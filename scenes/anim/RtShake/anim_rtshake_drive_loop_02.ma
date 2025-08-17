//Maya ASCII 2018ff07 scene
//Name: anim_rtshake_drive_loop_02.ma
//Last modified: Tue, Oct 30, 2018 06:08:12 PM
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
	rename -uid "41668AB0-C04C-CD8A-E7B5-EFB43FCDF466";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -10.083424709442014 10.361416619882126 20.030757877484941 ;
	setAttr ".r" -type "double3" -14.138352729606991 -34.200000000002269 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "6989A44E-7B49-E351-2963-74B60F7D7C23";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 21.150225957879975;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -0.42939790264135924 5.5005508912198779 3.3888575722220242 ;
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
createNode transform -n "refCam_01";
	rename -uid "497477C7-DD43-919B-D5C7-D7B51F1B2FD4";
	addAttr -ci true -sn "frame" -ln "frame" -at "double";
	setAttr -k on ".frame";
createNode camera -n "refCam_01Shape1" -p "refCam_01";
	rename -uid "EF2B3950-184F-FE2E-B6AF-3B8A18460F59";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".imn" -type "string" "refCam_01";
	setAttr ".den" -type "string" "refCam_01_depth";
	setAttr ".man" -type "string" "refCam_01_mask";
createNode transform -n "x:AnkiAudioNode";
	rename -uid "78B019F9-DA44-CF11-AE1E-2AAD0D126F6F";
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
	rename -uid "C40BA7C0-4748-389C-06DF-029774BAB1B1";
	setAttr -s 130 ".lnk";
	setAttr -s 130 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "C48E5C8E-F048-7E73-888E-DFAD3771126A";
	setAttr -s 2 ".dli[1]"  1;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "6E124EB8-EF43-B0BF-6499-A5A61209CA50";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "673DE1BC-4745-EE15-A993-7AB0344EB949";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "CDDD1F9C-544B-DE43-A1A6-728469AFA8E1";
	setAttr ".g" yes;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "8E041131-D443-1708-64AA-95BB32919516";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "A60710CF-D945-E70F-B34B-F3B316521934";
createNode reference -n "xRN";
	rename -uid "DC8D5E73-3843-720A-6604-46B1DC129A53";
	setAttr -s 122 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"xRN"
		"xRN" 0
		"xRN" 195
		2 "|x:actor_grp|x:geo_grp|x:Eye_rig_geo_grp|x:eyes_geo_grp|x:eye_R_geo|x:eye_R_geoShape" 
		"uvPivot" " -type \"double2\" 0.073181509971618652 0.92682027816772461"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:event_ctrl" "visibility" 
		" -k 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl" 
		"rotateX" " -av 7.80512085561497404"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"translateX" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"translateY" " -av -0.11616589766394902"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"scaleX" " -av 0.96871395934104643"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"scaleY" " -av 0.96871395934104643"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"On" " -av -k 1 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"translateX" " -av -0.030000000000000002"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"translateY" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"scaleX" " -av 1.02504584961300416"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"scaleY" " -av 0.98581751394880301"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"Lightness" " -av -k 1 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"GlowSize" " -av -k 1 0.5"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl" 
		"translateY" " -av -0.062581587381222478"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl" 
		"rotateZ" " -av -1.38297159081826671"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl" 
		"translateY" " -av -0.045854805013806538"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl" 
		"rotateZ" " -av -1.390051591052474"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerTop_ctrl" 
		"scaleX" " -av 1.20631135359078923"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerTop_ctrl" 
		"scaleY" " -av 1.24601084471621149"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterTop_ctrl" 
		"scaleX" " -av 0.79523676858277759"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterTop_ctrl" 
		"scaleY" " -av 0.89004771732754551"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterBtm_ctrl" 
		"scaleX" " -av 0.74228523224940324"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterBtm_ctrl" 
		"scaleY" " -av 0.83078311098081226"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl" 
		"scaleX" " -av 0.86001827248399076"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl" 
		"scaleY" " -av 0.95463888992175272"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:mech_L_pupil_ctrl" 
		"translateX" " -av -0.059999999999999949"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:mech_L_pupil_ctrl" 
		"translateY" " -av -0.044608496182566452"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"translateX" " -av 0.030000000000000002"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"translateY" " -av -0.010964425663073207"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"scaleX" " -av 1.02504584961300416"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"scaleY" " -av 0.99132310485319031"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"Lightness" " -av -k 1 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"GlowSize" " -av -k 1 0.5"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl" 
		"translateY" " -av -0.080760923078146557"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl" 
		"translateY" " -av -0.10677894623386547"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl" 
		"rotateZ" " -av 4.74633322079718312"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerTop_ctrl" 
		"scaleX" " -av 0.79523676858277759"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerTop_ctrl" 
		"scaleY" " -av 0.89004771732754551"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl" 
		"scaleX" " -av 1.20631135359078923"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl" 
		"scaleY" " -av 1.24601084471621149"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl" 
		"scaleX" " -av 0.86001827248399076"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl" 
		"scaleY" " -av 0.95463888992175272"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl" 
		"scaleX" " -av 0.74228523224940324"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl" 
		"scaleY" " -av 0.83078311098081226"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_R_pupil_ctrl" 
		"translateX" " -av 0.06000000000000006"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_R_pupil_ctrl" 
		"translateY" " -av -0.044297863405987216"
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
		"rotateX" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:wheel_L_ctrl" 
		"rotateX" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:settings_node" "Mesh" " -cb 1 1"
		2 "|x:actor_grp|x:cam_grp|x:face_cam_grp|x:face_cam" "translate" " -type \"double3\" 0.11580730590350896 0.081891865939293207 0.5764587481786102"
		
		2 "|x:actor_grp|x:cam_grp|x:face_cam_grp|x:face_cam|x:face_camShape" "centerOfInterest" 
		" 6.12382934553935865"
		2 "|x:actor_grp|x:cam_grp|x:face_cam_grp|x:face_cam|x:face_camShape" "orthographicWidth" 
		" 4.1261068699329817"
		2 "|x:actor_grp|x:cam_grp|x:face_cam_grp|x:face_cam|x:face_camShape" "tumblePivot" 
		" -type \"double3\" 0.7261895408523098 3.02717987593939064 -0.79128855927629793"
		2 "|x:actor_grp|x:cam_grp|x:face_cam_grp|x:face_cam|x:face_camShape" "displayFieldChart" 
		" 1"
		3 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl.ExtraControls" 
		"|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:event_ctrl.visibility" ""
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
		5 0 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl.ExtraControls" 
		"|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:event_ctrl.visibility" "xRN.placeHolderList[8]" 
		"xRN.placeHolderList[9]" "x:event_ctrl.v"
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:event_ctrl.Event_Trigger" 
		"xRN.placeHolderList[10]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl.rotateX" 
		"xRN.placeHolderList[11]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl.rotateY" 
		"xRN.placeHolderList[12]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl.rotateZ" 
		"xRN.placeHolderList[13]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl.translateX" 
		"xRN.placeHolderList[14]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl.translateY" 
		"xRN.placeHolderList[15]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl.translateZ" 
		"xRN.placeHolderList[16]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl.rotateX" 
		"xRN.placeHolderList[17]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.translateX" 
		"xRN.placeHolderList[18]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.translateY" 
		"xRN.placeHolderList[19]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.rotateZ" 
		"xRN.placeHolderList[20]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.scaleY" 
		"xRN.placeHolderList[21]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.scaleX" 
		"xRN.placeHolderList[22]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.On" 
		"xRN.placeHolderList[23]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.translateX" 
		"xRN.placeHolderList[24]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.translateY" 
		"xRN.placeHolderList[25]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.rotateZ" 
		"xRN.placeHolderList[26]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.scaleY" 
		"xRN.placeHolderList[27]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.scaleX" 
		"xRN.placeHolderList[28]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.Lightness" 
		"xRN.placeHolderList[29]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.GlowSize" 
		"xRN.placeHolderList[30]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl.translateY" 
		"xRN.placeHolderList[31]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl.rotateZ" 
		"xRN.placeHolderList[32]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl.scaleY" 
		"xRN.placeHolderList[33]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl.translateY" 
		"xRN.placeHolderList[34]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl.rotateZ" 
		"xRN.placeHolderList[35]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl.scaleY" 
		"xRN.placeHolderList[36]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerTop_ctrl.scaleY" 
		"xRN.placeHolderList[37]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerTop_ctrl.scaleX" 
		"xRN.placeHolderList[38]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterTop_ctrl.scaleY" 
		"xRN.placeHolderList[39]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterTop_ctrl.scaleX" 
		"xRN.placeHolderList[40]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterBtm_ctrl.scaleY" 
		"xRN.placeHolderList[41]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterBtm_ctrl.scaleX" 
		"xRN.placeHolderList[42]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl.scaleY" 
		"xRN.placeHolderList[43]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl.scaleX" 
		"xRN.placeHolderList[44]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:mech_L_pupil_ctrl.translateY" 
		"xRN.placeHolderList[45]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:mech_L_pupil_ctrl.translateX" 
		"xRN.placeHolderList[46]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.translateY" 
		"xRN.placeHolderList[47]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.translateX" 
		"xRN.placeHolderList[48]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.rotateZ" 
		"xRN.placeHolderList[49]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.scaleX" 
		"xRN.placeHolderList[50]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.scaleY" 
		"xRN.placeHolderList[51]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.Lightness" 
		"xRN.placeHolderList[52]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.GlowSize" 
		"xRN.placeHolderList[53]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl.translateY" 
		"xRN.placeHolderList[54]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl.rotateZ" 
		"xRN.placeHolderList[55]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl.scaleY" 
		"xRN.placeHolderList[56]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl.translateY" 
		"xRN.placeHolderList[57]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl.rotateZ" 
		"xRN.placeHolderList[58]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl.scaleY" 
		"xRN.placeHolderList[59]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerTop_ctrl.scaleX" 
		"xRN.placeHolderList[60]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerTop_ctrl.scaleY" 
		"xRN.placeHolderList[61]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl.scaleX" 
		"xRN.placeHolderList[62]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl.scaleY" 
		"xRN.placeHolderList[63]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl.scaleX" 
		"xRN.placeHolderList[64]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl.scaleY" 
		"xRN.placeHolderList[65]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl.scaleX" 
		"xRN.placeHolderList[66]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl.scaleY" 
		"xRN.placeHolderList[67]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_R_pupil_ctrl.translateX" 
		"xRN.placeHolderList[68]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_R_pupil_ctrl.translateY" 
		"xRN.placeHolderList[69]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.translateX" 
		"xRN.placeHolderList[70]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.translateY" 
		"xRN.placeHolderList[71]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.translateZ" 
		"xRN.placeHolderList[72]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.rotateX" 
		"xRN.placeHolderList[73]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.rotateY" 
		"xRN.placeHolderList[74]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.rotateZ" 
		"xRN.placeHolderList[75]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl|x:mech_arm_ctrl.rotateX" 
		"xRN.placeHolderList[76]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.frontRed" 
		"xRN.placeHolderList[77]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.frontGreen" 
		"xRN.placeHolderList[78]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.frontBlue" 
		"xRN.placeHolderList[79]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.middleRed" 
		"xRN.placeHolderList[80]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.middleGreen" 
		"xRN.placeHolderList[81]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.middleBlue" 
		"xRN.placeHolderList[82]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.backRed" 
		"xRN.placeHolderList[83]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.backGreen" 
		"xRN.placeHolderList[84]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.backBlue" 
		"xRN.placeHolderList[85]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:wheel_R_ctrl.rotateX" 
		"xRN.placeHolderList[86]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:wheel_L_ctrl.rotateX" 
		"xRN.placeHolderList[87]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_prop_ctrl_grp|x:virtual_prop_ctrl.translateX" 
		"xRN.placeHolderList[88]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_prop_ctrl_grp|x:virtual_prop_ctrl.translateY" 
		"xRN.placeHolderList[89]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_prop_ctrl_grp|x:virtual_prop_ctrl.translateZ" 
		"xRN.placeHolderList[90]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.translateX" 
		"xRN.placeHolderList[91]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.translateY" 
		"xRN.placeHolderList[92]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.translateZ" 
		"xRN.placeHolderList[93]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.rotateX" 
		"xRN.placeHolderList[94]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.rotateY" 
		"xRN.placeHolderList[95]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.rotateZ" 
		"xRN.placeHolderList[96]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.translateX" 
		"xRN.placeHolderList[97]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.translateY" 
		"xRN.placeHolderList[98]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.translateZ" 
		"xRN.placeHolderList[99]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.rotateX" 
		"xRN.placeHolderList[100]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.rotateY" 
		"xRN.placeHolderList[101]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.rotateZ" 
		"xRN.placeHolderList[102]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_L_ctrl.translateX" 
		"xRN.placeHolderList[103]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_L_ctrl.translateY" 
		"xRN.placeHolderList[104]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_L_ctrl.translateZ" 
		"xRN.placeHolderList[105]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.visibility" 
		"xRN.placeHolderList[106]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.translateX" 
		"xRN.placeHolderList[107]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.translateY" 
		"xRN.placeHolderList[108]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.translateZ" 
		"xRN.placeHolderList[109]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.rotateX" 
		"xRN.placeHolderList[110]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.rotateY" 
		"xRN.placeHolderList[111]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.rotateZ" 
		"xRN.placeHolderList[112]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.visibility" 
		"xRN.placeHolderList[113]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.translateX" 
		"xRN.placeHolderList[114]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.translateY" 
		"xRN.placeHolderList[115]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.translateZ" 
		"xRN.placeHolderList[116]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.rotateX" 
		"xRN.placeHolderList[117]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.rotateY" 
		"xRN.placeHolderList[118]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.rotateZ" 
		"xRN.placeHolderList[119]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_R_ctrl.translateX" 
		"xRN.placeHolderList[120]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_R_ctrl.translateY" 
		"xRN.placeHolderList[121]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_R_ctrl.translateZ" 
		"xRN.placeHolderList[122]" "";
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
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 104 -ast 0 -aet 104 ";
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
	setAttr ".ac[0].acn" -type "string" "anim_rtshake_drive_loop_02";
	setAttr ".ac[0].ace" 104;
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
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "wheel_L_ctrl_rotateX";
	rename -uid "80C36F31-3D49-9B5B-92DD-519D2A7070B9";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "wheel_R_ctrl_rotateX";
	rename -uid "CAAA6E16-7B4A-3040-7718-31899EFA94C2";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animLayer -n "BaseAnimation";
	rename -uid "767A004E-7E47-9150-A0D8-6582F5324F17";
	setAttr ".pref" yes;
	setAttr ".slct" yes;
	setAttr ".ovrd" yes;
createNode animCurveTU -n "backpack_ctrl_frontRed";
	rename -uid "5BCAF492-4946-AEDD-CEED-4EB765BD4747";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "backpack_ctrl_frontGreen";
	rename -uid "84B513D4-4848-C428-2725-6C8DD890D715";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "backpack_ctrl_frontBlue";
	rename -uid "05F7723A-1940-356E-1E20-A886E216D3B7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "backpack_ctrl_middleRed";
	rename -uid "D0A6E658-794A-914F-EF80-1E83390BBC02";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "backpack_ctrl_middleGreen";
	rename -uid "D494DD3B-0E4A-9535-75C1-36AC812F759B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "backpack_ctrl_middleBlue";
	rename -uid "9459366C-4743-1F93-DD53-1783A970C6AE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "backpack_ctrl_backRed";
	rename -uid "9AC5DF62-7F49-9D2A-F8A7-309F7007DC19";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "backpack_ctrl_backGreen";
	rename -uid "3B4304A9-5F4E-A1A8-EBC4-629CB8756301";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "backpack_ctrl_backBlue";
	rename -uid "62B6076E-0143-FD8A-2BFB-759448CD43CF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "event_ctrl_Event_Trigger";
	rename -uid "A1A20D2F-6D44-2505-7A72-5B93CA4A4F61";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "treads_L_lwr_ctrl_translateX";
	rename -uid "2369A147-0649-7D1E-4FB5-B5B76FD744D7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.044676191985453695;
createNode animCurveTL -n "treads_L_lwr_ctrl_translateY";
	rename -uid "642BDE47-1B4D-CB06-DCF9-1EA1EDDDC05C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "treads_L_lwr_ctrl_translateZ";
	rename -uid "6ECFE4EA-6A46-25BA-E7ED-0AADBBF77035";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "treads_L_lwr_ctrl_rotateX";
	rename -uid "ADC4F43C-CB46-C873-2BD5-3499F338A537";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "treads_L_lwr_ctrl_rotateY";
	rename -uid "51448E67-8F43-6318-FA48-F18EB5C483D9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "treads_L_lwr_ctrl_rotateZ";
	rename -uid "940090E7-FA4B-0480-F139-F7BEEB6C15E2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "treads_L_upr_ctrl_translateX";
	rename -uid "F2EBF3B4-7248-EFB4-4F24-2AAA2D0F877B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -0.2200486778092885;
createNode animCurveTL -n "treads_L_upr_ctrl_translateY";
	rename -uid "86AF864B-E54C-4339-334A-EC8AED88D991";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "treads_L_upr_ctrl_translateZ";
	rename -uid "6EDAEB69-F043-B4A7-FD60-29A524052473";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.044647359564525368;
createNode animCurveTA -n "treads_L_upr_ctrl_rotateX";
	rename -uid "1B51F9BB-1643-00E8-417B-C39D518FEA54";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "treads_L_upr_ctrl_rotateY";
	rename -uid "F2C5F235-AF45-ECD7-2FAB-359EFCEAD7FD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "treads_L_upr_ctrl_rotateZ";
	rename -uid "813DD21E-7B4F-70AE-F314-FB981C1104CA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "treads_R_lwr_ctrl_visibility";
	rename -uid "3F5CC730-8545-F869-C91A-D2AE50137513";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "treads_R_lwr_ctrl_translateX";
	rename -uid "80E82F4C-E640-CEE5-F573-749406600FB2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "treads_R_lwr_ctrl_translateY";
	rename -uid "76B26C41-2241-408A-0F0F-8B8DC7F46809";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "treads_R_lwr_ctrl_translateZ";
	rename -uid "9623EE0F-F748-49DF-77E4-009F0D7B7B8D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "treads_R_lwr_ctrl_rotateX";
	rename -uid "47A4166A-9B4C-23F8-022A-AAB460A6EEC9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "treads_R_lwr_ctrl_rotateY";
	rename -uid "CD122637-9F44-1A34-AD31-2298BBE7CC6F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "treads_R_lwr_ctrl_rotateZ";
	rename -uid "CC523864-3E4E-DDAF-1B16-828E4EBBA0F2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "treads_R_upr_ctrl_visibility";
	rename -uid "69E2ADA5-8948-7DFF-4D42-2A9A7C8989D0";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "treads_R_upr_ctrl_translateX";
	rename -uid "5134E8DE-D642-DFEB-01A5-B6BD3C0F400E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "treads_R_upr_ctrl_translateY";
	rename -uid "AA25524D-6A49-D014-8104-F8896320E5E2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "treads_R_upr_ctrl_translateZ";
	rename -uid "2126E034-7848-BCF1-4757-4687692B0293";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "treads_R_upr_ctrl_rotateX";
	rename -uid "71874CDF-AB4D-9419-44D2-A3B57E1558D7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "treads_R_upr_ctrl_rotateY";
	rename -uid "97674887-7A4C-2D01-5230-52981A5CAD9C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "treads_R_upr_ctrl_rotateZ";
	rename -uid "0379C2C6-8545-8DEF-F6DE-88B565580175";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "virtual_all_ctrl_translateX";
	rename -uid "FF0135D9-6C48-484E-431E-4EA880EB940A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "virtual_all_ctrl_translateY";
	rename -uid "37C588D4-B04F-2E01-F6AC-688D499B6C98";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "virtual_all_ctrl_translateZ";
	rename -uid "81505583-A943-3C1C-4B51-5EB88806145E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "virtual_all_ctrl_rotateX";
	rename -uid "1F349108-8541-3AF5-6ED4-D69F669BEC30";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "virtual_all_ctrl_rotateY";
	rename -uid "621B72A2-3345-6D20-F51B-53B7E2BB78CD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "virtual_all_ctrl_rotateZ";
	rename -uid "C56184CF-4F4B-92D7-C55A-968087C147CC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateX";
	rename -uid "12702383-344E-2712-ED2F-1B80FE105825";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateY";
	rename -uid "2E3418DA-6E4D-B594-CD62-2A96D7F2C7AF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateZ";
	rename -uid "2872AADA-5049-4466-C1C4-E39F1975E667";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateX";
	rename -uid "2E58CE25-7742-B2A1-9C60-D2BB3EB798B3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateY";
	rename -uid "458B377C-CA4B-83B6-34C5-C4A0307E27D9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateZ";
	rename -uid "1406A143-1142-3B23-6C0F-378A449FAFA5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "virtual_arm_ctrl_translateX";
	rename -uid "AB4776ED-814F-CD3F-2757-28B9F1C27A20";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "virtual_arm_ctrl_translateY";
	rename -uid "A42B9399-4A45-4625-7A4D-C8BDF5DAEF76";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "virtual_arm_ctrl_translateZ";
	rename -uid "0825F749-A24E-3E23-7A9C-A3B037B31FE4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "virtual_arm_ctrl_rotateX";
	rename -uid "B5C386AD-1440-453C-FD18-9FAEDFDB2BE0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "virtual_arm_ctrl_rotateY";
	rename -uid "2423269D-1F47-874B-6921-EF8A066A262D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "virtual_arm_ctrl_rotateZ";
	rename -uid "5017CD2B-4D43-F5CF-A70D-52AFB4A74BCE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "virtual_backWheel_L_ctrl_translateX";
	rename -uid "7B136BE9-874E-789D-A251-D8907A6975E4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "virtual_backWheel_L_ctrl_translateY";
	rename -uid "202598E9-0E40-18A4-DDC7-87B71EEC609F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "virtual_backWheel_L_ctrl_translateZ";
	rename -uid "07970925-CB45-08DA-AC10-44BCC799E869";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "virtual_backWheel_R_ctrl_translateX";
	rename -uid "BD7E2D48-6246-C782-051C-2EB7061A59E0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "virtual_backWheel_R_ctrl_translateY";
	rename -uid "30E70D65-6349-C9CD-C8F8-FB85CEF54946";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "virtual_backWheel_R_ctrl_translateZ";
	rename -uid "02AEE6DB-7241-4A9B-5DC7-6F87C29B74F6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "virtual_prop_ctrl_translateX";
	rename -uid "666D53B6-D848-5E3D-CE1B-17AA7EFF080D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "virtual_prop_ctrl_translateY";
	rename -uid "25E05C78-1847-3C50-2D2F-2F88158562F1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "virtual_prop_ctrl_translateZ";
	rename -uid "B206712F-694C-52B5-FE69-ACA7CD3E644D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "eyeCorner_L_innerBtm_ctrl_scaleX";
	rename -uid "D0952773-3A40-B92B-53D9-1397E0FD1F67";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 60 ".ktv[0:59]"  0 0.86001827248399076 5 0.86001827248399076
		 6 0.86001827248399076 7 0.86001827248399076 8 0.86001827248399076 9 0.86001827248399076
		 10 0.86001827248399076 11 0.86001827248399076 12 0.86001827248399076 13 0.86001827248399076
		 14 0.86001827248399076 15 0.86001827248399076 16 0.86001827248399076 17 0.86001827248399076
		 18 0.86001827248399076 19 0.86001827248399076 20 0.86001827248399076 22 0.86001827248399076
		 24 0.86001827248399076 32 0.86001827248399076 33 0.86001827248399076 34 0.86001827248399076
		 35 0.86001827248399076 36 0.86001827248399076 37 0.86001827248399076 39 0.86001827248399076
		 43 0.86001827248399076 44 0.86001827248399076 45 0.86001827248399076 46 0.86001827248399076
		 47 0.86001827248399076 48 0.86001827248399076 49 0.86001827248399076 51 0.86001827248399076
		 59 0.86001827248399076 60 0.86001827248399076 61 0.86001827248399076 62 0.86001827248399076
		 63 0.86001827248399076 64 0.86001827248399076 66 0.86001827248399076 68 0.86001827248399076
		 73 0.86001827248399076 74 0.86001827248399076 75 0.86001827248399076 77 0.86001827248399076
		 79 0.86001827248399076 88 0.86001827248399076 89 0.86001827248399076 90 0.86001827248399076
		 91 0.86001827248399076 92 0.010000000000000009 93 0.010000000000000009 94 0.86001827248399076
		 95 0.86001827248399076 96 0.86001827248399076 98 0.86001827248399076 100 0.86001827248399076
		 102 0.86001827248399076 104 0.86001827248399076;
	setAttr -s 60 ".kit[0:59]"  18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 18 18 1 1 1 1 1 
		18 18 18 1 1 1 1 1 18 18 18 18 1 1 1 18 18 
		1 1 1 18 18 1 1 1 1 18 18 1 1 1 1 1 1 
		1;
	setAttr -s 60 ".kot[0:59]"  18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 18 18 1 1 1 1 1 
		18 18 18 1 1 1 1 1 18 18 18 18 1 1 1 18 18 
		1 1 1 18 18 1 1 1 1 18 18 1 1 1 1 1 1 
		1;
	setAttr -s 60 ".kix[2:59]"  1 0.033333333333333298 1 0.033333333333333215 
		0.033333333333333381 1 1 0.033333333333333215 0.033333333333333381 1 0.033333333333333548 
		0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 
		1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 1 0.033333333333333215 
		1 1 1 1 0.033333333333333215 1 1 1 1 0.033333333333333215 0.033333333333333215 1 
		1 1 0.033333333333331439 0.033333333333333215 0.033333333333334547 0.06666666666666643 
		0.066666666666667762 0.06666666666666643 1;
	setAttr -s 60 ".kiy[2:59]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 60 ".kox[2:59]"  1 0.033333333333333298 1 1 0.033333333333333381 
		1 1 1 0.033333333333333381 1 1 0.033333333333333215 1 0.033333333333333215 1 1 1 
		1 1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 0.033333333333333215 1 
		0.033333333333333215 1 1 1 1 1 1 0.033333333333333215 1 1 1 1 0.033333333333333215 
		1 1 1 1 1 0.033333333333333215 0.033333333333331439 1 1 1 1 1 1 1 0.06666666666666643 
		0.16666666666666075;
	setAttr -s 60 ".koy[2:59]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerBtm_ctrl_scaleY";
	rename -uid "D52B541A-A24D-1216-0A56-A0BC39908D13";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 60 ".ktv[0:59]"  0 0.95463888992175272 5 0.95463888992175272
		 6 0.95463888992175272 7 0.95463888992175272 8 0.95463888992175272 9 0.95463888992175272
		 10 0.95463888992175272 11 0.95463888992175272 12 0.95463888992175272 13 0.95463888992175272
		 14 0.95463888992175272 15 0.95463888992175272 16 0.95463888992175272 17 0.95463888992175272
		 18 0.95463888992175272 19 0.95463888992175272 20 0.95463888992175272 22 0.95463888992175272
		 24 0.95463888992175272 32 0.95463888992175272 33 0.95463888992175272 34 0.95463888992175272
		 35 0.95463888992175272 36 0.95463888992175272 37 0.95463888992175272 39 0.95463888992175272
		 43 0.95463888992175272 44 0.95463888992175272 45 0.95463888992175272 46 0.95463888992175272
		 47 0.95463888992175272 48 0.95463888992175272 49 0.95463888992175272 51 0.95463888992175272
		 59 0.95463888992175272 60 0.95463888992175272 61 0.95463888992175272 62 0.95463888992175272
		 63 0.95463888992175272 64 0.95463888992175272 66 0.95463888992175272 68 0.95463888992175272
		 73 0.95463888992175272 74 0.95463888992175272 75 0.95463888992175272 77 0.95463888992175272
		 79 0.95463888992175272 88 0.95463888992175272 89 0.95463888992175272 90 0.95463888992175272
		 91 0.95463888992175272 92 0.010000000000000009 93 0.010000000000000009 94 0.95463888992175272
		 95 0.95463888992175272 96 0.95463888992175272 98 0.95463888992175272 100 0.95463888992175272
		 102 0.95463888992175272 104 0.95463888992175272;
	setAttr -s 60 ".kit[0:59]"  18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 18 18 1 1 1 1 1 
		18 18 18 1 1 1 1 1 18 18 18 18 1 1 1 18 18 
		1 1 1 18 18 1 1 1 1 18 18 1 1 1 1 1 1 
		1;
	setAttr -s 60 ".kot[0:59]"  18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 18 18 1 1 1 1 1 
		18 18 18 1 1 1 1 1 18 18 18 18 1 1 1 18 18 
		1 1 1 18 18 1 1 1 1 18 18 1 1 1 1 1 1 
		1;
	setAttr -s 60 ".kix[2:59]"  1 0.033333333333333298 1 0.033333333333333215 
		0.033333333333333381 1 1 0.033333333333333215 0.033333333333333381 1 0.033333333333333548 
		0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 
		1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 1 0.033333333333333215 
		1 1 1 1 0.033333333333333215 1 1 1 1 0.033333333333333215 0.033333333333333215 1 
		1 1 0.033333333333331439 0.033333333333333215 0.033333333333334547 0.06666666666666643 
		0.066666666666667762 0.06666666666666643 1;
	setAttr -s 60 ".kiy[2:59]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 60 ".kox[2:59]"  1 0.033333333333333298 1 1 0.033333333333333381 
		1 1 1 0.033333333333333381 1 1 0.033333333333333215 1 0.033333333333333215 1 1 1 
		1 1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 0.033333333333333215 1 
		0.033333333333333215 1 1 1 1 1 1 0.033333333333333215 1 1 1 1 0.033333333333333215 
		1 1 1 1 1 0.033333333333333215 0.033333333333331439 1 1 1 1 1 1 1 0.06666666666666643 
		0.16666666666666075;
	setAttr -s 60 ".koy[2:59]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eye_R_ctrl_translateX";
	rename -uid "C219A6AD-2443-A1E8-F432-028FDEA68BF8";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 60 ".ktv[0:59]"  0 0.030000000000000002 5 0.030000000000000002
		 6 0.035 7 0.04 8 0.030000000000000002 9 0.034920749478578594 10 0.039841498957157183
		 11 0.037774784285652667 12 0.033936599895715701 13 0.031869885224211178 14 0.035442867664247729
		 15 0.030000000000000002 16 0.0375 17 0.045 18 0.038475000232458118 19 0.031500000357627872
		 20 0.030768000183105472 22 0.030096000022888186 24 0.030000000000000002 32 0.030000000000000002
		 33 0.05470366625059965 34 0.052922682253026591 35 0.049334852831009704 36 0.046572861840602525
		 37 0.045537354459277618 39 0.045101351351351342 43 0.045101351351351342 44 0.047438184645326988
		 45 0.053224628992314296 46 0.051256403331019322 47 0.048328406852555801 48 0.046624465909031888
		 49 0.045546462454965748 51 0.045101351351351342 59 0.045101351351351342 60 0.048021549194649592
		 61 0.053444773760774882 62 0.056364971604073152 63 0.049170129787531623 64 0.038846583184336356
		 66 0.031335333310843226 68 0.030000000000000002 73 0.030000000000000002 74 0.035
		 75 0.030000000000000002 77 0.035 79 0.030500000119209291 88 0.030000000000000002
		 89 0.033249954128760875 90 0.038249954128760873 91 0.033249954128760875 92 0 93 0
		 94 0.045667324131577196 95 0.045667324131578008 96 0.050667324131577207 98 0.040667324131577212
		 100 0.032681623936035194 102 0.030639381987571792 104 0.030000000000000002;
	setAttr -s 60 ".kit[0:59]"  18 1 1 1 1 1 1 1 
		1 1 18 1 1 1 1 1 1 1 1 18 1 1 1 1 1 
		1 18 18 1 1 1 1 1 18 1 1 1 1 1 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18;
	setAttr -s 60 ".kot[0:59]"  18 1 1 1 1 1 1 1 
		1 1 18 1 1 1 1 1 1 1 1 18 1 1 1 1 1 
		1 18 18 1 1 1 1 1 18 1 1 1 1 1 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18;
	setAttr -s 60 ".kix[1:59]"  1 0.033333333333333298 1 1 0.033333333333333381 
		1 0.033333333333333215 0.033333333333333381 1 1 1 0.033333333333333548 1 0.033333333333333548 
		0.99963569899576599 0.033333333333333548 0.066666666666666763 1 1 1 0.033333333333333215 
		0.033333333333333215 0.99902701748295686 0.033333333333333881 1 1 0.99265804583228445 
		1 0.033333333333333215 0.99834602448193543 0.033333333333333215 0.99979945989739039 
		1 1 0.033333333333333881 0.033333333333333215 1 0.033333333333333215 0.98283259215034557 
		0.99819947057077951 1 1 1 1 1 0.99998750022840988 1 0.99242988967326318 1 0.91192150517510595 
		1 1 1 1 1 0.9910242807394517 0.99718370271353596 0.99979781145431945 1;
	setAttr -s 60 ".kiy[1:59]"  0 0.0075000000000000067 0 0 0.0073811242178678932 
		0 -0.0035429394368648934 -0.0035429394368648934 0 0 0 0.011249999999999989 0 -0.0098999996781349159 
		-0.026990170307842128 -0.0005760001373290996 -0.0002880000686645498 0 0 0 -0.0031231873524705384 
		-0.0036136908488876227 -0.044102362058144634 -0.00065400466188940409 0 0 0.12095455363247067 
		0 -0.003192281196234617 -0.057491002784040866 -0.0014396562257528514 -0.020025982844460756 
		0 0 0.0050060534456541281 0.0050060534456541073 0 -0.011574438921475749 -0.1844995821324053 
		-0.059981805176365657 0 0 0 0 0 -0.0049999386932200384 0 0.12281251598723411 0 -0.41036467732879894 
		0 0 0 0 0 -0.13368199199911834 -0.074997753583173329 -0.020108113067936275 0;
	setAttr -s 60 ".kox[1:59]"  1 0.033333333333333381 1 1 0.033333333333333381 
		1 0.9943988247429284 0.033333333333333381 1 1 1 0.033333333333333548 1 0.033333333333333548 
		0.99963569899576599 0.99985073415589953 0.066666666666666763 1 1 1 0.99563925622930893 
		0.033333333333333215 0.99902701748295686 0.06666666666666643 1 1 0.99265804583228456 
		1 0.033333333333333215 0.99834602448193543 0.033333333333333215 0.99979945989739039 
		1 1 0.98890999164016036 0.033333333333333215 1 0.033333333333333215 0.98283259215034569 
		0.99819947057077951 1 1 1 1 1 0.99998750022840976 1 0.99242988967326329 1 0.91192150517510606 
		1 1 1 1 1 0.99102428073945181 0.99718370271353596 0.99979781145431945 1;
	setAttr -s 60 ".koy[1:59]"  0 0.0075000000000000067 0 0 0.0073811242178678932 
		0 -0.10569284436461453 -0.0035429394368648934 0 0 0 0.011249999999999989 0 -0.0098999996781349159 
		-0.02699017030784244 -0.017277424805471953 -0.00028800006866456021 0 0 0 -0.093287037980357493 
		-0.0036136908488876018 -0.044102362058145259 -0.001308009323778829 0 0 0.12095455363247067 
		0 -0.0031922811962345754 -0.057491002784041491 -0.0014396562257528514 -0.02002598284446069 
		0 0 0.14851608813276113 0.0050060534456541905 0 -0.011574438921475728 -0.18449958213240547 
		-0.059981805176365657 0 0 0 0 0 -0.0049999386932200376 0 0.12281251598723411 0 -0.410364677328799 
		0 0 0 0 0 -0.13368199199911834 -0.074997753583173316 -0.020108113067936275 0;
createNode animCurveTL -n "mech_eye_R_ctrl_translateY";
	rename -uid "D6FF092F-AF4D-A314-BA9F-AF9857DFF951";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 60 ".ktv[0:59]"  0 -0.010964425663073207 5 -0.010964425663073207
		 6 -0.010964425663073207 7 -0.010964425663073207 8 -0.010964425663073207 9 -0.010964425663073207
		 10 -0.010964425663073207 11 -0.010964425663073207 12 -0.010964425663073207 13 -0.010964425663073207
		 14 -0.010964425663073207 15 -0.010964425663073207 16 -0.010964425663073207 17 -0.010964425663073207
		 18 -0.010964425663073207 19 -0.010964425663073207 20 -0.010964425663073207 22 -0.010964425663073207
		 24 -0.010964425663073207 32 -0.010964425663073207 33 -0.01566597223547022 34 -0.016675934079965642
		 35 -0.01703352162960994 36 -0.017820822432900205 37 -0.018281217569443783 39 -0.018281217569443783
		 43 -0.018281217569443783 44 -0.019085376126526499 45 -0.019319283529249526 46 -0.019550538559840382
		 47 -0.019682305381301987 48 -0.019682305381301987 49 -0.019682305381301987 51 -0.019682305381301987
		 59 -0.019682305381301987 60 -0.018364858605266383 61 -0.0049934127953325108 62 -0.0008515017169240767
		 63 -0.00010643771461550959 64 0 66 0 68 0 73 0 74 0 75 0 77 0 79 0 88 0 89 0 90 0
		 91 0 92 0 93 0 94 -0.010964425663073207 95 -0.010964425663073207 96 -0.010964425663073207
		 98 -0.010964425663073207 100 -0.010964425663073207 102 -0.010964425663073207 104 -0.010964425663073207;
	setAttr -s 60 ".kit[0:59]"  18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 18 18 1 1 1 18 18 
		18 18 18 1 1 1 1 1 18 18 18 18 1 1 1 18 18 
		1 1 1 18 18 18 1 1 1 18 18 1 1 1 1 18 18 
		1;
	setAttr -s 60 ".kot[0:59]"  18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 18 18 1 1 1 18 18 
		18 18 18 1 1 1 1 1 18 18 18 18 1 1 1 18 18 
		1 1 1 18 18 18 1 1 1 18 18 1 1 1 1 18 18 
		18;
	setAttr -s 60 ".kix[2:59]"  1 0.033333333333333298 1 0.033333333333333215 
		0.033333333333333381 1 1 0.033333333333333215 0.033333333333333381 1 0.033333333333333548 
		0.033333333333333215 1 0.033333333333333215 1 1 1 1 0.99816337590859383 0.033333333333333215 
		0.99976791185370328 0.99982491216405645 1 1 1 0.99987879418443426 0.99998218424935248 
		0.033333333333333215 1 0.033333333333333215 1 1 1 0.99304381454486579 0.96718336065226151 
		0.99926668904323235 0.033333333333333215 1 1 1 1 0.033333333333333215 1 1 1 1 0.033333333333334991 
		0.033333333333338544 0.033333333333338544 1 1 0.033333333333331439 0.033333333333327886 
		0.033333333333327886 0.10000000000000497 1 1 0.066666666666662877;
	setAttr -s 60 ".kiy[2:59]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.060579493186715294 
		-0.00034033319860755917 -0.021543500822421381 -0.018712162251777329 0 0 0 -0.015569102102617109 
		-0.0059691862003273064 -0.00022252228447472433 0 0 0 0 0 0.11774541347408046 0.25407941057353944 
		0.03828947856234087 0.00031931314384652876 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
	setAttr -s 60 ".kox[2:59]"  1 0.033333333333333298 1 1 0.033333333333333381 
		1 1 1 0.033333333333333381 1 1 0.033333333333333215 1 0.033333333333333215 1 1 1 
		1 0.99816337590859383 0.033333333333333215 0.99976791185370328 0.99982491216405645 
		1 1 1 0.99987879418443426 0.99998218424935248 0.033333333333333215 1 0.033333333333333215 
		1 1 1 0.99304381454486579 0.96718336065226151 0.99926668904323235 0.033333333333333215 
		1 1 1 1 0.033333333333333215 1 1 1 1 0.033333333333327886 0.033333333333327886 0.033333333333331439 
		1 1 0.033333333333338544 0.033333333333338544 0.066666666666669983 2.7333333333333343 
		1 1 1;
	setAttr -s 60 ".koy[2:59]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.060579493186715322 
		-0.00034033319860756958 -0.021543500822421194 -0.018712162251777329 0 0 0 -0.015569102102617111 
		-0.0059691862003273671 -0.00022252228447472433 0 0 0 0 0 0.11774541347408043 0.25407941057353944 
		0.038289478562340877 0.00031931314384652876 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTU -n "mech_eye_R_ctrl_GlowSize";
	rename -uid "AE2EC37C-3646-3CD7-7640-48B191D92E85";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 60 ".ktv[0:59]"  0 0.5 5 0.5 6 0.5 7 0.5 8 0.5 9 0.5 10 0.5
		 11 0.5 12 0.5 13 0.5 14 0.5 15 0.5 16 0.5 17 0.5 18 0.5 19 0.5 20 0.5 22 0.5 24 0.5
		 32 0.5 33 0.5 34 0.5 35 0.5 36 0.5 37 0.5 39 0.5 43 0.5 44 0.5 45 0.5 46 0.5 47 0.5
		 48 0.5 49 0.5 51 0.5 59 0.5 60 0.5 61 0.5 62 0.5 63 0.5 64 0.5 66 0.5 68 0.5 73 0.5
		 74 0.5 75 0.5 77 0.5 79 0.5 88 0.5 89 0.5 90 0.5 91 0.5 92 0.5 93 0.5 94 0.5 95 0.5
		 96 0.5 98 0.5 100 0.5 102 0.5 104 0.5;
	setAttr -s 60 ".kit[0:59]"  18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 18 18 1 1 1 18 18 
		18 18 18 1 1 1 1 1 18 18 18 18 1 1 1 18 18 
		1 1 1 18 18 1 1 1 1 1 18 1 1 1 1 1 18 
		1;
	setAttr -s 60 ".kot[0:59]"  18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 18 18 1 1 1 18 18 
		18 18 18 1 1 1 1 1 18 18 18 18 1 1 1 18 18 
		1 1 1 18 18 1 1 1 1 1 18 1 1 1 1 1 18 
		18;
	setAttr -s 60 ".kix[2:59]"  1 0.033333333333333298 1 0.033333333333333215 
		0.033333333333333381 1 1 0.033333333333333215 0.033333333333333381 1 0.033333333333333548 
		0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 0.033333333333333215 1 1 1 
		1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 1 0.033333333333333215 
		1 1 1 1 0.033333333333333215 1 1 1 1 0.033333333333334547 0.033333333333333215 0.033333333333333215 
		1 1 1 0.033333333333327886 1 0.06666666666666643 1 1 1;
	setAttr -s 60 ".kiy[2:59]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 60 ".kox[2:59]"  1 0.033333333333333298 1 1 0.033333333333333381 
		1 1 1 0.033333333333333381 1 1 0.033333333333333215 1 0.033333333333333215 1 1 1 
		1 1 0.033333333333333215 1 1 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 
		1 1 1 1 1 1 0.033333333333333215 1 1 1 1 0.033333333333333215 1 1 1 1 1 1 0.033333333333333215 
		1 1 1 0.033333333333338544 1 0.06666666666666643 1 1 1;
	setAttr -s 60 ".koy[2:59]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_R_ctrl_scaleX";
	rename -uid "56201221-C843-AB95-A329-16A12CA48F45";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 60 ".ktv[0:59]"  0 1.0250458496130042 5 1.0250458496130042
		 6 1.0250458496130042 7 1.0250458496130042 8 1.0250458496130042 9 1.0250458496130042
		 10 1.0250458496130042 11 1.0250458496130042 12 1.0250458496130042 13 1.0250458496130042
		 14 1.0250458496130042 15 1.0250458496130042 16 1.0250458496130042 17 1.0250458496130042
		 18 1.0250458496130042 19 1.0250458496130042 20 1.0250458496130042 22 1.0250458496130042
		 24 1.0250458496130042 32 1.0250458496130042 33 1.0212194692377319 34 1.0203975060556079
		 35 1.0201064813977998 36 1.0194657321684222 37 1.0190910369722321 39 1.0190910369722321
		 43 1.0190910369722321 44 1.0169368292350376 45 1.01631022999998 46 1.0156907360310652
		 47 1.0153377545154201 48 1.0153377545154201 49 1.0153377545154201 51 1.0153377545154201
		 59 1.0153377545154201 60 1.0159875716145852 61 1.0225829000072821 62 1.0246258551314884
		 63 1.0249933503028148 64 1.0250458496130042 66 1.0250458496130042 68 1.0250458496130042
		 73 1.0250458496130042 74 1.0250458496130042 75 1.0250458496130042 77 1.0250458496130042
		 79 1.0250458496130042 88 1.0250458496130042 89 1.0250458496130042 90 1.0412302490090299
		 91 1.0896902066953866 92 1.2151703943022469 93 1.2151703943022469 94 1.0617483608446932
		 95 1.0364374752359327 96 1.0304888989881786 98 1.0250458496130042 100 1.0250458496130042
		 102 1.0250458496130042 104 1.0250458496130042;
	setAttr -s 60 ".kit[0:59]"  18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 18 18 1 1 1 18 18 
		18 18 18 1 1 1 1 1 18 18 18 18 1 1 1 18 18 
		1 1 1 18 18 18 1 1 1 18 18 1 1 1 1 18 18 
		1;
	setAttr -s 60 ".kot[0:59]"  18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 18 18 1 1 1 18 18 
		18 18 18 1 1 1 1 1 18 18 18 18 1 1 1 18 18 
		1 1 1 18 18 18 1 1 1 18 18 1 1 1 1 18 18 
		18;
	setAttr -s 60 ".kix[2:59]"  1 0.033333333333333298 1 0.033333333333333215 
		0.033333333333333381 1 1 0.033333333333333215 0.033333333333333381 1 0.033333333333333548 
		0.033333333333333215 1 0.033333333333333215 1 1 1 1 0.99878235966985929 0.033333333333333215 
		0.99984625577778496 0.99988401835032603 1 1 1 0.99913118374119647 0.99987217251603056 
		0.033333333333333215 1 0.033333333333333215 1 1 1 0.99829421235256866 0.99170950651310097 
		0.99982144752630631 0.033333333333333215 1 1 1 1 0.033333333333333215 1 1 1 1 1 0.71766087675814028 
		0.45882364430310946 1 1 0.57940726650028562 0.960317407793703 0.97128850011298873 
		1 1 1 0.066666666666662877;
	setAttr -s 60 ".kiy[2:59]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.049333538412601019 
		-0.00027698210623960939 -0.017534674423677954 -0.015229899789720589 0 0 0 -0.041675864429130752 
		-0.015988703139194212 -0.00059610038678492572 0 0 0 0 0 0.0583837784265843 0.12850001825502463 
		0.018896377070796298 0.00015749793056807349 0 0 0 0 0 0 0 0 0 0 0.6963927526695961 
		0.88852735660102999 0 0 -0.81503817059489125 -0.27890944101694115 -0.23790470686445186 
		0 0 0 0;
	setAttr -s 60 ".kox[2:59]"  1 0.033333333333333298 1 1 0.033333333333333381 
		1 1 1 0.033333333333333381 1 1 0.033333333333333215 1 0.033333333333333215 1 1 1 
		1 0.99878235966985973 0.033333333333333215 0.99984625577778474 0.99988401835032603 
		1 1 1 0.99913118374119647 0.99987217251603044 0.033333333333333215 1 0.033333333333333215 
		1 1 1 0.99829421235256866 0.99170950651310097 0.99982144752630608 0.033333333333333215 
		1 1 1 1 0.033333333333333215 1 1 1 1 1 0.7176608767579904 0.45882364430306977 1 1 
		0.57940726650032748 0.9603174077937362 0.97128850011299639 1 1 1 1;
	setAttr -s 60 ".koy[2:59]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.049333538412596821 
		-0.00027698210623960939 -0.017534674423680133 -0.015229899789720591 0 0 0 -0.041675864429130759 
		-0.015988703139200942 -0.00059610038678492572 0 0 0 0 0 0.0583837784265843 0.12850001825502466 
		0.018896377070796295 0.00015749793056873962 0 0 0 0 0 0 0 0 0 0 0.69639275266975076 
		0.88852735660105042 0 0 -0.8150381705948615 -0.27890944101682702 -0.23790470686442047 
		0 0 0 0;
createNode animCurveTU -n "mech_eye_R_ctrl_scaleY";
	rename -uid "AF138311-6749-6FB6-B64D-B1BC6065D604";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 60 ".ktv[0:59]"  0 0.99132310485319031 5 0.99132310485319031
		 6 0.99132310485319031 7 0.99132310485319031 8 0.99132310485319031 9 0.99132310485319031
		 10 0.99132310485319031 11 0.99132310485319031 12 0.99132310485319031 13 0.99132310485319031
		 14 0.99132310485319031 15 0.99132310485319031 16 0.99132310485319031 17 0.99132310485319031
		 18 0.99132310485319031 19 0.99132310485319031 20 0.99132310485319031 22 0.99132310485319031
		 24 0.99132310485319031 32 0.99132310485319031 33 0.98749672447791792 34 0.98667476129579401
		 35 0.98638373663798595 36 0.98574298740860844 37 0.98536829221241828 39 0.98536829221241828
		 43 0.98536829221241828 44 0.98321408447522374 45 0.98258748524016615 46 0.98196799127125134
		 47 0.98161500975560612 48 0.98161500975560612 49 0.98161500975560612 51 0.98161500975560612
		 59 0.98161500975560612 60 0.98189630686452423 61 0.98475133608984733 62 0.98563570396940459
		 63 0.98579478770137818 64 0.98581751394880301 66 0.98581751394880301 68 0.98581751394880301
		 73 0.98581751394880301 74 0.98581751394880301 75 0.98581751394880301 77 0.98581751394880301
		 79 0.98581751394880301 88 0.98581751394880301 89 0.98581751394880301 90 0.98581751394880301
		 91 0.98581751394880301 92 1 93 1 94 0.99132310485319031 95 0.99132310485319031 96 0.99132310485319031
		 98 0.99132310485319031 100 0.99132310485319031 102 0.99132310485319031 104 0.99132310485319031;
	setAttr -s 60 ".kit[0:59]"  18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 18 18 1 1 1 18 18 
		18 18 18 1 1 1 1 1 18 18 18 18 1 1 1 18 18 
		1 1 1 18 18 18 1 1 1 18 18 1 1 1 1 18 18 
		1;
	setAttr -s 60 ".kot[0:59]"  18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 18 18 1 1 1 18 18 
		18 18 18 1 1 1 1 1 18 18 18 18 1 1 1 18 18 
		1 1 1 18 18 18 1 1 1 18 18 1 1 1 1 18 18 
		18;
	setAttr -s 60 ".kix[2:59]"  1 0.033333333333333298 1 0.033333333333333215 
		0.033333333333333381 1 1 0.033333333333333215 0.033333333333333381 1 0.033333333333333548 
		0.033333333333333215 1 0.033333333333333215 1 1 1 1 0.99878235966985929 0.033333333333333215 
		0.99984625577778496 0.99988401835032603 1 1 1 0.99913118374119647 0.99987217251603056 
		0.033333333333333215 1 0.033333333333333215 1 1 1 0.9996796853108888 0.99843060454453791 
		0.99996653362560572 0.033333333333333215 1 1 1 1 0.033333333333333215 1 1 1 1 0.033333333333334991 
		0.033333333333338544 0.033333333333338544 1 1 0.033333333333331439 0.033333333333327886 
		0.033333333333327886 0.10000000000000497 1 1 0.066666666666662877;
	setAttr -s 60 ".kiy[2:59]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.049333538412601019 
		-0.00027698210623927633 -0.017534674423677954 -0.015229899789720589 0 0 0 -0.041675864429130752 
		-0.015988703139195318 -0.00059610038678525878 0 0 0 0 0 0.025308630478990672 0.056002927680866718 
		0.0081811752694915477 6.8178742274493942e-05 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
	setAttr -s 60 ".kox[2:59]"  1 0.033333333333333298 1 1 0.033333333333333381 
		1 1 1 0.033333333333333381 1 1 0.033333333333333215 1 0.033333333333333215 1 1 1 
		1 0.99878235966985973 0.033333333333333215 0.99984625577778496 0.99988401835032603 
		1 1 1 0.99913118374119647 0.99987217251603044 0.033333333333333215 1 0.033333333333333215 
		1 1 1 0.9996796853108888 0.99843060454453791 0.99996653362560572 0.033333333333333215 
		1 1 1 1 0.033333333333333215 1 1 1 1 0.033333333333327886 0.033333333333327886 0.033333333333331439 
		1 1 0.033333333333338544 0.033333333333338544 0.066666666666669983 2.7333333333333343 
		1 1 1;
	setAttr -s 60 ".koy[2:59]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.049333538412596821 
		-0.00027698210623960939 -0.017534674423677916 -0.015229899789720591 0 0 0 -0.041675864429130759 
		-0.015988703139200942 -0.00059610038678492572 0 0 0 0 0 0.025308630478990672 0.056002927680866718 
		0.0081811752694915477 6.8178742274493942e-05 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
createNode animCurveTA -n "mech_eye_R_ctrl_rotateZ";
	rename -uid "5C69DE77-7D4F-A476-2B7E-BEB063346BB6";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 60 ".ktv[0:59]"  0 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0 13 0
		 14 0 15 0 16 0 17 0 18 0 19 0 20 0 22 0 24 0 32 0 33 0 34 0 35 0 36 0 37 0 39 0 43 0
		 44 0 45 0 46 0 47 0 48 0 49 0 51 0 59 0 60 0 61 0 62 0 63 0 64 0 66 0 68 0 73 0 74 0
		 75 0 77 0 79 0 88 0 89 0 90 0 91 0 92 0 93 0 94 0 95 0 96 0 98 0 100 0 102 0 104 0;
	setAttr -s 60 ".kit[0:59]"  18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 18 18 1 1 1 18 18 
		18 18 18 1 1 1 1 1 18 18 18 18 1 1 1 18 18 
		1 1 1 18 18 18 1 1 1 18 18 1 1 1 1 18 18 
		1;
	setAttr -s 60 ".kot[0:59]"  18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 18 18 1 1 1 18 18 
		18 18 18 1 1 1 1 1 18 18 18 18 1 1 1 18 18 
		1 1 1 18 18 18 1 1 1 18 18 1 1 1 1 18 18 
		18;
	setAttr -s 60 ".kix[2:59]"  1 0.033333333333333298 1 0.033333333333333215 
		0.033333333333333381 1 1 0.033333333333333215 0.033333333333333381 1 0.033333333333333548 
		0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 0.033333333333333215 1 1 1 
		1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 1 0.033333333333333215 
		1 1 1 1 0.033333333333333215 1 1 1 1 0.033333333333334991 0.033333333333338544 0.033333333333338544 
		1 1 0.033333333333331439 0.033333333333327886 0.033333333333327886 0.10000000000000497 
		1 1 0.066666666666662877;
	setAttr -s 60 ".kiy[2:59]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 60 ".kox[2:59]"  1 0.033333333333333298 1 1 0.033333333333333381 
		1 1 1 0.033333333333333381 1 1 0.033333333333333215 1 0.033333333333333215 1 1 1 
		1 1 0.033333333333333215 1 1 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 
		1 1 1 1 1 1 0.033333333333333215 1 1 1 1 0.033333333333333215 1 1 1 1 0.033333333333327886 
		0.033333333333327886 0.033333333333331439 1 1 0.033333333333338544 0.033333333333338544 
		0.066666666666669983 2.7333333333333343 1 1 1;
	setAttr -s 60 ".koy[2:59]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_R_ctrl_Lightness";
	rename -uid "ED44E4AF-E748-F20B-23F5-C3A3AF71586E";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 60 ".ktv[0:59]"  0 1 5 1 6 1 7 1 8 1 9 1 10 1 11 1 12 1 13 1
		 14 1 15 1 16 1 17 1 18 1 19 1 20 1 22 1 24 1 32 1 33 1 34 1 35 1 36 1 37 1 39 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 51 1 59 1 60 1 61 1 62 1 63 1 64 1 66 1 68 1 73 1 74 1
		 75 1 77 1 79 1 88 1 89 1 90 1 91 1 92 1 93 1 94 1 95 1 96 1 98 1 100 1 102 1 104 1;
	setAttr -s 60 ".kit[0:59]"  18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 18 18 1 1 1 18 18 
		18 18 18 1 1 1 1 1 18 18 18 18 1 1 1 18 18 
		1 1 1 18 18 18 1 1 1 18 18 1 1 1 1 1 18 
		1;
	setAttr -s 60 ".kot[0:59]"  18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 18 18 1 1 1 18 18 
		18 18 18 1 1 1 1 1 18 18 18 18 1 1 1 18 18 
		1 1 1 18 18 18 1 1 1 18 18 1 1 1 1 1 18 
		18;
	setAttr -s 60 ".kix[2:59]"  1 0.033333333333333298 1 0.033333333333333215 
		0.033333333333333381 1 1 0.033333333333333215 0.033333333333333381 1 0.033333333333333548 
		0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 0.033333333333333215 1 1 1 
		1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 1 0.033333333333333215 
		1 1 1 1 0.033333333333333215 1 1 1 1 1 0.033333333333338544 1 1 1 1 0.033333333333327886 
		1 0.06666666666666643 1 1 1;
	setAttr -s 60 ".kiy[2:59]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 60 ".kox[2:59]"  1 0.033333333333333298 1 1 0.033333333333333381 
		1 1 1 0.033333333333333381 1 1 0.033333333333333215 1 0.033333333333333215 1 1 1 
		1 1 0.033333333333333215 1 1 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 
		1 1 1 1 1 1 0.033333333333333215 1 1 1 1 0.033333333333333215 1 1 1 1 1 0.033333333333327886 
		1 1 1 1 0.033333333333338544 1 0.06666666666666643 1 1 1;
	setAttr -s 60 ".koy[2:59]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerTop_ctrl_scaleX";
	rename -uid "563669C5-8047-DCCA-9479-FF83455C5132";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 60 ".ktv[0:59]"  0 1.2063113535907892 5 1.2063113535907892
		 6 1.2063113535907892 7 1.2063113535907892 8 1.2063113535907892 9 1.2063113535907892
		 10 1.2063113535907892 11 1.2063113535907892 12 1.2063113535907892 13 1.2063113535907892
		 14 1.2063113535907892 15 1.2063113535907892 16 1.2063113535907892 17 1.2063113535907892
		 18 1.2063113535907892 19 1.2063113535907892 20 1.2063113535907892 22 1.2063113535907892
		 24 1.2063113535907892 32 1.2063113535907892 33 1.2063113535907892 34 1.2063113535907892
		 35 1.2063113535907892 36 1.2063113535907892 37 1.2063113535907892 39 1.2063113535907892
		 43 1.2063113535907892 44 1.2063113535907892 45 1.2063113535907892 46 1.2063113535907892
		 47 1.2063113535907892 48 1.2063113535907892 49 1.2063113535907892 51 1.2063113535907892
		 59 1.2063113535907892 60 1.2063113535907892 61 1.2063113535907892 62 1.2063113535907892
		 63 1.2063113535907892 64 1.2063113535907892 66 1.2063113535907892 68 1.2063113535907892
		 73 1.2063113535907892 74 1.2063113535907892 75 1.2063113535907892 77 1.2063113535907892
		 79 1.2063113535907892 88 1.2063113535907892 89 1.2063113535907892 90 1.2063113535907892
		 91 1.2063113535907892 92 0.010000000000000009 93 0.010000000000000009 94 1.2063113535907892
		 95 1.2063113535907892 96 1.2063113535907892 98 1.2063113535907892 100 1.2063113535907892
		 102 1.2063113535907892 104 1.2063113535907892;
	setAttr -s 60 ".kit[0:59]"  18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 18 18 1 1 1 1 1 
		18 18 18 1 1 1 1 1 18 18 18 18 1 1 1 18 18 
		1 1 1 18 18 1 1 1 1 18 18 1 1 1 1 1 1 
		1;
	setAttr -s 60 ".kot[0:59]"  18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 18 18 1 1 1 1 1 
		18 18 18 1 1 1 1 1 18 18 18 18 1 1 1 18 18 
		1 1 1 18 18 1 1 1 1 18 18 1 1 1 1 1 1 
		1;
	setAttr -s 60 ".kix[2:59]"  1 0.033333333333333298 1 0.033333333333333215 
		0.033333333333333381 1 1 0.033333333333333215 0.033333333333333381 1 0.033333333333333548 
		0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 
		1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 1 0.033333333333333215 
		1 1 1 1 0.033333333333333215 1 1 1 1 0.033333333333333215 0.033333333333333215 1 
		1 1 0.033333333333331439 0.033333333333333215 0.033333333333334547 0.06666666666666643 
		0.066666666666667762 0.06666666666666643 1;
	setAttr -s 60 ".kiy[2:59]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 60 ".kox[2:59]"  1 0.033333333333333298 1 1 0.033333333333333381 
		1 1 1 0.033333333333333381 1 1 0.033333333333333215 1 0.033333333333333215 1 1 1 
		1 1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 0.033333333333333215 1 
		0.033333333333333215 1 1 1 1 1 1 0.033333333333333215 1 1 1 1 0.033333333333333215 
		1 1 1 1 1 0.033333333333333215 0.033333333333331439 1 1 1 1 1 1 1 0.06666666666666643 
		0.16666666666666075;
	setAttr -s 60 ".koy[2:59]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerTop_ctrl_scaleY";
	rename -uid "2E5C2AD8-A346-75BC-C59E-3D893314DB71";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 60 ".ktv[0:59]"  0 1.2460108447162115 5 1.2460108447162115
		 6 1.2460108447162115 7 1.2460108447162115 8 1.2460108447162115 9 1.2460108447162115
		 10 1.2460108447162115 11 1.2460108447162115 12 1.2460108447162115 13 1.2460108447162115
		 14 1.2460108447162115 15 1.2460108447162115 16 1.2460108447162115 17 1.2460108447162115
		 18 1.2460108447162115 19 1.2460108447162115 20 1.2460108447162115 22 1.2460108447162115
		 24 1.2460108447162115 32 1.2460108447162115 33 1.2460108447162115 34 1.2460108447162115
		 35 1.2460108447162115 36 1.2460108447162115 37 1.2460108447162115 39 1.2460108447162115
		 43 1.2460108447162115 44 1.2460108447162115 45 1.2460108447162115 46 1.2460108447162115
		 47 1.2460108447162115 48 1.2460108447162115 49 1.2460108447162115 51 1.2460108447162115
		 59 1.2460108447162115 60 1.2460108447162115 61 1.2460108447162115 62 1.2460108447162115
		 63 1.2460108447162115 64 1.2460108447162115 66 1.2460108447162115 68 1.2460108447162115
		 73 1.2460108447162115 74 1.2460108447162115 75 1.2460108447162115 77 1.2460108447162115
		 79 1.2460108447162115 88 1.2460108447162115 89 1.2460108447162115 90 1.2460108447162115
		 91 1.2460108447162115 92 0.010000000000000009 93 0.010000000000000009 94 1.2460108447162115
		 95 1.2460108447162115 96 1.2460108447162115 98 1.2460108447162115 100 1.2460108447162115
		 102 1.2460108447162115 104 1.2460108447162115;
	setAttr -s 60 ".kit[0:59]"  18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 18 18 1 1 1 1 1 
		18 18 18 1 1 1 1 1 18 18 18 18 1 1 1 18 18 
		1 1 1 18 18 1 1 1 1 18 18 1 1 1 1 1 1 
		1;
	setAttr -s 60 ".kot[0:59]"  18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 18 18 1 1 1 1 1 
		18 18 18 1 1 1 1 1 18 18 18 18 1 1 1 18 18 
		1 1 1 18 18 1 1 1 1 18 18 1 1 1 1 1 1 
		1;
	setAttr -s 60 ".kix[2:59]"  1 0.033333333333333298 1 0.033333333333333215 
		0.033333333333333381 1 1 0.033333333333333215 0.033333333333333381 1 0.033333333333333548 
		0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 
		1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 1 0.033333333333333215 
		1 1 1 1 0.033333333333333215 1 1 1 1 0.033333333333333215 0.033333333333333215 1 
		1 1 0.033333333333331439 0.033333333333333215 0.033333333333334547 0.06666666666666643 
		0.066666666666667762 0.06666666666666643 1;
	setAttr -s 60 ".kiy[2:59]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 60 ".kox[2:59]"  1 0.033333333333333298 1 1 0.033333333333333381 
		1 1 1 0.033333333333333381 1 1 0.033333333333333215 1 0.033333333333333215 1 1 1 
		1 1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 0.033333333333333215 1 
		0.033333333333333215 1 1 1 1 1 1 0.033333333333333215 1 1 1 1 0.033333333333333215 
		1 1 1 1 1 0.033333333333333215 0.033333333333331439 1 1 1 1 1 1 1 0.06666666666666643 
		0.16666666666666075;
	setAttr -s 60 ".koy[2:59]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_On";
	rename -uid "75084340-B445-EE00-BE8B-52A563DC5DE6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 60 ".ktv[0:59]"  0 1 5 1 6 1 7 1 8 1 9 1 10 1 11 1 12 1 13 1
		 14 1 15 1 16 1 17 1 18 1 19 1 20 1 22 1 24 1 32 1 33 1 34 1 35 1 36 1 37 1 39 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 51 1 59 1 60 1 61 1 62 1 63 1 64 1 66 1 68 1 73 1 74 1
		 75 1 77 1 79 1 88 1 89 1 90 1 91 1 92 1 93 1 94 1 95 1 96 1 98 1 100 1 102 1 104 1;
	setAttr -s 60 ".kit[14:59]"  1 1 1 18 18 18 1 1 
		1 1 1 18 18 18 18 18 1 1 1 18 18 18 18 1 1 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 18 18 1;
	setAttr -s 60 ".kot[14:59]"  1 1 1 18 18 18 1 1 
		1 1 1 18 18 18 18 18 1 1 1 18 18 18 18 1 1 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 18 18 18;
	setAttr -s 60 ".kix[14:59]"  1 0.033333333333333215 1 1 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 1 1 1 1 0.033333333333333215 1 1 1 1 1 1 0.033333333333333215 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.10000000000000497 1 1 0.066666666666662877;
	setAttr -s 60 ".kiy[14:59]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 60 ".kox[14:59]"  1 0.033333333333333215 1 1 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 1 1 1 1 0.033333333333333215 1 1 1 1 1 1 0.033333333333333215 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 2.7333333333333343 1 1 1;
	setAttr -s 60 ".koy[14:59]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eyes_all_ctrl_translateX";
	rename -uid "AF20EAF2-BC4E-9034-7A7E-5EA821696163";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 60 ".ktv[0:59]"  0 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0 13 0
		 14 0 15 0 16 0 17 0 18 0 19 0 20 0 22 0 24 0 32 0 33 0.033300929303442077 34 0.044126244249277587
		 35 0.04894958661951445 36 0.051465260457332671 37 0.051824642434163848 39 0.051824642434163848
		 43 0.051824642434163848 44 0.090011940036351074 45 0.10941714524246816 46 0.10708945508016497
		 47 0.10232343351323735 48 0.098444653921658146 49 0.096636105605891989 51 0.095457340378984123
		 59 0.095457340378984123 60 0.080153097432065112 61 -0.075177545861611406 62 -0.14513971512105023
		 63 -0.14386728773802568 64 -0.14086868540666353 66 -0.13460503480519509 68 -0.13318398979855994
		 73 -0.13318398979855994 74 -0.13318398979855994 75 -0.13318398979855994 77 -0.13318398979855994
		 79 -0.13318398979855994 88 -0.13318398979855994 89 -0.13318398979855994 90 -0.13318398979855994
		 91 -0.13318398979855994 92 0 93 0 94 0 95 0 96 0 98 0 100 0 102 0 104 0;
	setAttr -s 60 ".kit[14:59]"  1 1 1 18 18 18 1 1 
		1 1 1 18 18 18 1 1 1 1 1 1 18 18 18 1 1 
		1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 18 18 1;
	setAttr -s 60 ".kot[14:59]"  1 1 1 18 18 18 1 1 
		1 1 1 18 18 18 1 1 1 1 1 1 18 18 18 1 1 
		1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 18 18 18;
	setAttr -s 60 ".kix[14:59]"  1 0.033333333333333215 1 1 1 1 0.89816914093199141 
		0.033333333333333215 0.99173435235466056 0.033333333333333215 1 1 1 0.75672897514713278 
		1 0.033333333333333881 0.033333333333333215 0.99757291291151151 0.033333333333333215 
		1 1 0.58750585704759806 0.28374884640482101 1 0.033333333333333215 0.033333333333333215 
		0.99821803235540718 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.10000000000000497 1 1 0.066666666666662877;
	setAttr -s 60 ".kiy[14:59]"  0 0 0 0 0 0 0.43965008163025354 0.0065792148382678856 
		0.12830812273461775 0.001078145930493532 0 0 0 0.65372873439429757 0 -0.0041011180946109033 
		-0.0048766628092488801 -0.069629616006710748 -0.0013276949078551009 0 0 -0.8092199132094855 
		-0.9588986349786579 0 0.0023401848116211821 0.0034523498966751998 0.059672103033989635 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 60 ".kox[14:59]"  1 0.033333333333333215 1 1 1 1 0.89816914093199129 
		0.033333333333333215 0.99173435235466079 0.033333333333333215 1 1 1 0.75672897514713289 
		1 0.99251623008370859 0.033333333333333215 0.99757291291151151 0.06666666666666643 
		1 1 0.58750585704759806 0.28374884640482101 1 0.99754466348346427 0.06666666666666643 
		0.99821803235540718 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 2.7333333333333343 1 1 1;
	setAttr -s 60 ".koy[14:59]"  0 0 0 0 0 0 0.43965008163025343 0.006579214838267948 
		0.12830812273461714 0.001078145930493532 0 0 0 0.65372873439429757 0 -0.12211278811173931 
		-0.0048766628092489217 -0.069629616006710748 -0.0026553898157102435 0 0 -0.8092199132094855 
		-0.9588986349786579 0 0.070033166111935732 0.0069046997933504828 0.059672103033989919 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eyes_all_ctrl_translateY";
	rename -uid "6FA8EA5E-7D4D-6945-9111-1381891E652A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 60 ".ktv[0:59]"  0 -0.11616589766394902 5 -0.12352437935718903
		 6 -0.10989892408853964 7 -0.12377579414837472 8 -0.16063156731804432 9 -0.15167874792460231
		 10 -0.12681975274214499 11 -0.11261461263788369 12 -0.10804867474722828 13 -0.12073183555460446
		 14 -0.16689854089345371 15 -0.22601221678447234 16 -0.21241586839896529 17 -0.16309316987921396
		 18 -0.11616589766394902 19 -0.0941437380130771 20 -0.085117520007492148 22 -0.1006417088357206
		 24 -0.10935778401456267 32 -0.11616589766394902 33 -0.045041523023423 34 -0.00023893914857078119
		 35 0.021602281527677326 36 0.014088420278723493 37 0.0035553065127821651 39 -0.0025517386082219984
		 43 -0.0054784375480003492 44 -0.023193728383666116 45 0.001611380528840565 46 0.0066593704451398646
		 47 0.0073805118617540407 48 0.00616267487123188 49 0.004245905347018757 51 0.0017890515922262401
		 59 0.00062416403607461896 60 -0.0072331244200199499 61 -0.061052131441256347 62 0.031791767528242747
		 63 0.067301480839379327 64 0.073525664038709304 66 0.064218761410214154 68 0.059048259949939064
		 73 0.056980059365829006 74 0.027077005806524466 75 0.021814853846117237 77 0.026672224886493151
		 79 0.029610544215636206 88 0.03233915776693172 89 0.045893743240392831 90 -0.0138540207351497
		 91 -0.20564545063860862 92 -0.37457648923955944 93 -0.45369278643034083 94 -0.3487736918096343
		 95 -0.21270139441857949 96 -0.13161830972708569 98 -0.096156097958650155 100 -0.1049526901214904
		 102 -0.11288646593596427 104 -0.11616589766394902;
	setAttr -s 60 ".kit[14:59]"  1 1 1 18 18 18 1 1 
		1 1 1 18 3 18 18 18 1 1 1 18 3 18 18 1 1 
		1 18 18 3 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1;
	setAttr -s 60 ".kot[14:59]"  1 1 1 18 18 18 1 1 
		1 1 1 18 3 18 18 18 1 1 1 18 3 18 18 1 1 
		1 18 18 3 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 60 ".kix[14:59]"  0.78859541978290948 0.033333333333333215 
		1 0.98387271550245059 0.99891725905952622 1 0.58742209245593113 0.033333333333333215 
		1 0.033333333333333215 0.98398453193323732 0.99898145163028695 1 1 0.91267256245926831 
		0.99790044871407135 1 0.033333333333333215 0.99912184605143584 0.99994097868013021 
		1 0.8164776515900517 1 0.49461858665896202 0.033333333333333215 1 0.99415675146391991 
		0.99951913353504074 1 0.90376949152034125 1 0.9982951351062318 0.99988058868355234 
		0.99962794114912157 1 0.25618976564871226 0.18173662188759099 0.25955485802351813 
		1 0.26662124794070952 0.29348106347877406 0.65118180866235986 1 0.99221942323585754 
		0.99648232286108795 0.066666666666662877;
	setAttr -s 60 ".kiy[14:59]"  0.61491240343435649 0.016788312419699164 
		0 -0.17887000779849579 -0.046522140460249363 0 0.80928072094588754 0.038502171814023017 
		0 -0.01202560500267761 -0.1782538664829679 -0.045122713777485002 0 0 0.40869156308154075 
		0.064766460890303093 0 -0.0020014886192059843 -0.041899125799604073 -0.01086458265297522 
		0 -0.57737703838479271 0 0.86911015051688978 0.016657657326946601 0 -0.10794606763891723 
		-0.031008090837095069 0 -0.42801951614040229 0 0.05836799828013968 0.015453425957790276 
		0.027275983464731292 0 -0.96662650696991426 -0.98334724297416243 -0.96572836536802165 
		0 0.96380138521717162 0.95596488710588512 0.75892176939867639 0 -0.12450147048730709 
		-0.083803223239744817 0;
	setAttr -s 60 ".kox[14:59]"  0.78859541978291148 0.033333333333333215 
		1 0.98387271550245059 0.99891725905952622 1 0.58742209245593124 0.033333333333333215 
		1 0.033333333333333215 0.98398453193323754 0.99898145163028695 1 1 0.91267256245926831 
		0.99790044871407113 1 0.033333333333333215 0.99912184605143584 0.99994097868013021 
		1 0.81647765159005159 1 0.49461862952179081 0.033333333333333215 1 0.9941567514639198 
		0.99951913353504074 1 0.90376949152034103 1 0.9982951351062318 0.99988058868355223 
		0.99962794114912157 1 0.25618976564871226 0.18173662188759099 0.25955485802351813 
		1 0.26662124794070952 0.29348106347877406 0.65118180866235975 1 0.99221942323585777 
		0.99648232286108795 1;
	setAttr -s 60 ".koy[14:59]"  0.61491240343435383 0.016788312419699164 
		0 -0.17887000779849582 -0.046522140460249363 0 0.80928072094588743 0.038502171814023274 
		0 -0.012025605002677693 -0.17825386648296673 -0.045122713777485002 0 0 0.40869156308154075 
		0.064766460890303079 0 -0.0020014886192059713 -0.041899125799604073 -0.01086458265297522 
		0 -0.57737703838479271 0 0.86911012612325789 0.016657657326946643 0 -0.10794606763891722 
		-0.031008090837095069 0 -0.42801951614040218 0 0.05836799828013968 0.015453425957790274 
		0.027275983464731295 0 -0.96662650696991426 -0.98334724297416254 -0.96572836536802176 
		0 0.96380138521717162 0.95596488710588523 0.75892176939867639 0 -0.12450147048730709 
		-0.083803223239744831 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_scaleX";
	rename -uid "0CD1EBB3-AF42-A722-A4A6-DAB24655EF96";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 60 ".ktv[0:59]"  0 0.96871395934104643 5 0.98535877808938033
		 6 0.94571783896075112 7 0.95235964623181557 8 1.0153430857303691 9 0.97724367758299568
		 10 0.95222317073994456 11 0.9567723538023174 12 0.96871395934104643 13 0.97383179028621603
		 14 0.97724367758299568 15 1.0113625505507928 16 1.0004160788069583 17 0.92654150870712781
		 18 0.91270003678230993 19 0.92307433950194429 20 0.93900210746492307 22 0.9571277587290653
		 24 0.96302748051308029 32 0.96871395934104643 33 0.92443139256148843 34 0.91453334103390271
		 35 0.91697397526118174 36 0.92218576046241241 37 0.92700352041668488 39 0.93236178398635394
		 43 0.93593395969946669 44 0.96079152210654228 45 0.91560037667079364 46 0.90547016762139221
		 47 0.90787955650811092 48 0.91290896316077108 49 0.91726024756812874 51 0.92003438402618443
		 59 0.92003438402618443 60 0.92469399750695935 61 0.97198681440610346 62 0.92113800485141739
		 63 0.90925985154233879 64 0.91218749785360942 66 0.92441127688390778 68 0.93177112403123552
		 73 0.93593103763624685 74 0.99154918946405546 75 1.0063980546737237 77 0.9968089204919155
		 79 0.9921690168555567 88 0.98938507467374148 89 0.96774181005739668 90 0.92549446760799736
		 91 0.99117418153998404 92 1.1539714276236317 93 1.427 94 1.0480318673990892 95 0.88333414891474016
		 96 0.86023670447106548 98 0.92127563555583525 100 0.95512687191663714 102 0.96531093031331916
		 104 0.96871395934104643;
	setAttr -s 60 ".kit[12:59]"  1 18 1 1 1 18 1 3 
		18 1 1 1 1 18 3 18 18 1 1 1 1 18 18 18 18 
		18 1 1 1 18 3 18 18 18 18 3 18 18 18 18 18 18 
		18 18 18 18 18 1;
	setAttr -s 60 ".kot[12:59]"  1 18 1 1 1 18 1 3 
		18 1 1 1 1 18 3 18 18 1 1 1 1 18 18 18 18 
		18 1 1 1 18 3 18 18 18 18 3 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 60 ".kix[12:59]"  0.64125438040817995 0.62599732904299477 
		1 0.033333333333333215 0.94871898814633182 0.98415065448756389 0.99897168003586778 
		1 0.77603451136751678 1 0.033333333333333881 0.033333333333333215 0.99432727658121567 
		0.99900457894742412 1 1 0.76954918281080775 1 0.033333333333333215 0.033333333333333215 
		0.99620363335993356 1 1 0.92219096972872605 1 0.72829886206281813 1 0.033333333333333215 
		0.99100130568327038 0.99878350503868829 1 0.68724706265452873 1 0.99435383858354742 
		0.9997950954833621 1 0.72197890981397528 1 0.28010669012951211 0.15120750864071375 
		1 0.12171267499102958 0.4335026452228683 1 0.8147378055730814 0.94955382015364242 
		0.99484796392276287 0.066666666666662877;
	setAttr -s 60 ".kiy[12:59]"  -0.76732836491773271 -0.77982520094636365 
		0 0.016949820390287695 0.31612067558228496 0.17733439957238842 0.045338532026475552 
		0 -0.63069044480361325 0 0.0043537390844062829 0.0055423019479032831 0.10636384275956942 
		0.044607748677554904 0 0 -0.6385875470405119 0 0.00426908777156354 0.0052400355318831249 
		0.087053551796965792 0 0 0.38673481269571758 0 -0.68525963511504473 0 0.0052332153192151676 
		0.1338522025745304 0.04931034437755008 0 0.72642375709548634 0 -0.10611523780383603 
		-0.020242703559913783 0 -0.69191506255018298 0 0.95996887561248023 0.98850204315958223 
		0 -0.99256537555292945 -0.90115229377990036 0 0.57982955096300481 0.31360411768920388 
		0.10137814694860615 0;
	setAttr -s 60 ".kox[12:59]"  0.64125435334605541 0.62599732904299477 
		1 0.033333333333333215 0.94871898814632938 0.98415065448756389 0.99897168002576808 
		1 0.77603451136751678 1 0.99157783696136204 0.033333333333333215 0.99432727658121611 
		0.99900457894742412 1 1 0.76954918281080775 1 0.99189823272356126 0.033333333333333215 
		0.99620363335993334 1 1 0.92219096972872616 1 0.72829886206281813 1 0.06666666666666643 
		0.99100130568327027 0.99878350503868829 1 0.68724706265452873 1 0.99435383858354731 
		0.9997950954833621 1 0.72197890981397528 1 0.28010669012951211 0.15120750864071375 
		1 0.12171267499102958 0.4335026452228683 1 0.8147378055730814 0.94955382015364242 
		0.99484796392276287 1;
	setAttr -s 60 ".koy[12:59]"  -0.76732838753348132 -0.77982520094636365 
		0 0.016949820390287695 0.31612067558229179 0.17733439957238842 0.045338532249009328 
		0 -0.63069044480361325 0 0.12951213552029214 0.0055423019479032831 0.1063638427595664 
		0.044607748677554904 0 0 -0.6385875470405119 0 0.12703501847866971 0.0052400355318827918 
		0.087053551796966208 0 0 0.38673481269571758 0 -0.68525963511504473 0 0.010466430638430668 
		0.13385220257453134 0.049310344377550087 0 0.72642375709548634 0 -0.10611523780383601 
		-0.020242703559913786 0 -0.69191506255018298 0 0.95996887561248023 0.98850204315958223 
		0 -0.99256537555292945 -0.90115229377990036 0 0.57982955096300492 0.31360411768920393 
		0.10137814694860615 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_scaleY";
	rename -uid "08853D43-7549-C2FF-5084-8D941A769702";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 60 ".ktv[0:59]"  0 0.96871395934104643 5 0.94821691645790751
		 6 0.98505200016200545 7 0.94400420839723065 8 0.84685876750329248 9 0.87148770045674329
		 10 0.93546301937253229 11 0.97317472975653552 12 0.98438105543447185 13 0.95501307442090144
		 14 0.82978668319709936 15 0.66904448012814188 16 0.70365205307456735 17 0.83326943540759668
		 18 0.95674603871412411 19 1.0145085074764597 20 1.0381278989771956 22 0.99881959818516763
		 24 0.98209424327176698 32 0.96871395934104643 33 1.0227453092838166 34 1.056106915032089
		 35 1.0722178691461739 36 1.0591824619608197 37 1.0398398650355278 39 1.0217603512266742
		 43 1.0118902696104586 44 0.96220996002192771 45 1.0252485660625779 46 1.0433554768341295
		 47 1.0472834693794308 48 1.0434484268151412 49 1.0376186002064225 51 1.0313251970239985
		 59 1.0284032598321589 60 1.0100762863001567 61 0.82406639360401612 62 0.96461432185105211
		 63 1.0228876464587588 64 1.0364595797899054 66 1.012858434852818 68 0.9987309889397723
		 73 0.99042072663798097 74 0.90506535637406338 75 0.88908853049001646 77 0.90507646290511101
		 79 0.91224999469217316 88 0.91959930544862667 89 0.95462156370476714 90 0.91587705342290915
		 91 0.59748553734129295 92 0.16131999360029214 93 0.12024913851900731 94 0.36036160959012559
		 95 0.7064090282512191 96 0.92414524086797367 98 1.0223867746807129 100 0.99175955723610298
		 102 0.97281691960659067 104 0.96871395934104643;
	setAttr -s 60 ".kit[10:59]"  1 18 18 18 1 1 1 18 
		18 18 1 1 1 1 1 18 3 18 18 18 1 1 1 18 3 
		18 18 1 1 1 18 1 3 18 18 18 18 3 18 18 18 18 
		18 18 18 18 18 18 18 1;
	setAttr -s 60 ".kot[10:59]"  1 18 18 18 1 1 1 18 
		18 18 1 1 1 1 1 18 3 18 18 18 1 1 1 18 3 
		18 18 1 1 1 18 1 3 18 18 18 18 3 18 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 60 ".kix[10:59]"  0.20035983214072223 1 0.37613624369324061 
		0.25471836210205773 0.43866826634685552 0.033333333333333215 1 0.92189900417817827 
		0.99594621101367897 1 0.6948289024221147 0.033333333333333215 1 0.033333333333333215 
		0.93526984762414833 0.9903759883258757 1 1 0.63480435565487969 0.94948061010683438 
		1 0.033333333333333215 0.9929135506455522 0.99961806767796679 1 0.51843324096750276 
		1 0.34935212231514784 0.033333333333333215 1 0.96221976973046686 0.99375533350459899 
		1 0.57095358468752722 1 0.98524534213694714 0.99921653466490046 1 1 0.27566719415064078 
		0.088009218761370758 0.26114732537916985 1 0.11300606041173511 0.11743052304107496 
		0.30172820566954262 1 0.93731957502354557 0.98538938324561787 0.066666666666662877;
	setAttr -s 60 ".kiy[10:59]"  -0.97972237785228811 0 0.92656436699256839 
		0.96701528219984456 0.89864907060556432 0.043964856566503507 0 -0.38743028546473135 
		-0.08995079081084624 0 0.71917508046294221 0.028479094079673972 0 -0.021129908213015192 
		-0.35393546322048947 -0.13840304096205672 0 0 0.77267291271377747 0.31382570167396023 
		0 -0.0062512598575419354 -0.11883888649950529 -0.027635462213748508 0 -0.85511810567893565 
		0 0.93699151257303392 0.031533247815859644 0 -0.27227397000052583 -0.11158107873274668 
		0 -0.82098234093825828 0 0.17114793541684903 0.039576721090406504 0 0 -0.96125313943264346 
		-0.99611966018797837 -0.96529895599617532 0 0.99359429865021831 0.99308110054431076 
		0.95339398461676816 0 -0.34847096619041273 -0.17031665622252221 0;
	setAttr -s 60 ".kox[10:59]"  0.20035984023574938 1 0.37613624369324061 
		0.25471836210205773 0.43866826634685724 0.033333333333333215 1 0.92189900417817827 
		0.99594621101367875 1 0.69482890242211737 0.033333333333333215 1 0.033333333333333215 
		0.93526984762415333 0.9903759883258757 1 1 0.63480435565487969 0.94948061010683449 
		1 0.033333333333333215 0.99291355064555187 0.99961806767796679 1 0.51843324096750276 
		1 0.34935210850096238 0.033333333333333215 1 0.96221976973046675 0.99375533322742182 
		1 0.57095358468752722 1 0.98524534213694726 0.99921653466490046 1 1 0.27566719415064078 
		0.088009218761370744 0.26114732537916985 1 0.11300606041173511 0.11743052304107499 
		0.30172820566954262 1 0.93731957502354557 0.98538938324561798 1;
	setAttr -s 60 ".koy[10:59]"  -0.97972237619680036 0 0.92656436699256839 
		0.96701528219984456 0.89864907060556332 0.04396485656650384 0 -0.38743028546473129 
		-0.089950790810846212 0 0.71917508046293954 0.028479094079674638 0 -0.021129908213015858 
		-0.3539354632204762 -0.13840304096205672 0 0 0.77267291271377747 0.31382570167396029 
		0 -0.0062512598575412692 -0.11883888649950816 -0.027635462213748508 0 -0.85511810567893565 
		0 0.93699151772357669 0.03153324781586031 0 -0.27227397000052583 -0.11158108120132161 
		0 -0.82098234093825828 0 0.17114793541684903 0.039576721090406511 0 0 -0.96125313943264346 
		-0.99611966018797804 -0.96529895599617521 0 0.99359429865021831 0.99308110054431087 
		0.95339398461676805 0 -0.34847096619041273 -0.17031665622252223 0;
createNode animCurveTA -n "mech_eyes_all_ctrl_rotateZ";
	rename -uid "3AFA6C48-7B4F-D58F-0C7A-148E614CED33";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 60 ".ktv[0:59]"  0 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0 13 0
		 14 0 15 0 16 0 17 0 18 0 19 0 20 0 22 0 24 0 32 0 33 0 34 0 35 0 36 0 37 0 39 0 43 0
		 44 0 45 0 46 0 47 0 48 0 49 0 51 0 59 0 60 0 61 0 62 0 63 0 64 0 66 0 68 0 73 0 74 0
		 75 0 77 0 79 0 88 0 89 0 90 0 91 0 92 0 93 0 94 0 95 0 96 0 98 0 100 0 102 0 104 0;
	setAttr -s 60 ".kit[14:59]"  1 1 1 18 18 18 1 1 
		1 1 1 18 18 18 18 18 1 1 1 18 18 18 18 1 1 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 18 18 1;
	setAttr -s 60 ".kot[14:59]"  1 1 1 18 18 18 1 1 
		1 1 1 18 18 18 18 18 1 1 1 18 18 18 18 1 1 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 18 18 18;
	setAttr -s 60 ".kix[14:59]"  1 0.033333333333333215 1 1 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 1 1 1 1 0.033333333333333215 1 1 1 1 1 1 0.033333333333333215 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.10000000000000497 1 1 0.066666666666662877;
	setAttr -s 60 ".kiy[14:59]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 60 ".kox[14:59]"  1 0.033333333333333215 1 1 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 1 1 1 1 0.033333333333333215 1 1 1 1 1 1 0.033333333333333215 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 2.7333333333333343 1 1 1;
	setAttr -s 60 ".koy[14:59]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerBtm_ctrl_scaleX";
	rename -uid "FA776A4A-9B49-62F6-EDA9-38AAAABB705A";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 60 ".ktv[0:59]"  0 0.74228523224940324 5 0.74228523224940324
		 6 0.74228523224940324 7 0.74228523224940324 8 0.74228523224940324 9 0.74228523224940324
		 10 0.74228523224940324 11 0.74228523224940324 12 0.74228523224940324 13 0.74228523224940324
		 14 0.74228523224940324 15 0.74228523224940324 16 0.74228523224940324 17 0.74228523224940324
		 18 0.74228523224940324 19 0.74228523224940324 20 0.74228523224940324 22 0.74228523224940324
		 24 0.74228523224940324 32 0.74228523224940324 33 0.74228523224940324 34 0.74228523224940324
		 35 0.74228523224940324 36 0.74228523224940324 37 0.74228523224940324 39 0.74228523224940324
		 43 0.74228523224940324 44 0.74228523224940324 45 0.74228523224940324 46 0.74228523224940324
		 47 0.74228523224940324 48 0.74228523224940324 49 0.74228523224940324 51 0.74228523224940324
		 59 0.74228523224940324 60 0.74228523224940324 61 0.74228523224940324 62 0.74228523224940324
		 63 0.74228523224940324 64 0.74228523224940324 66 0.74228523224940324 68 0.74228523224940324
		 73 0.74228523224940324 74 0.74228523224940324 75 0.74228523224940324 77 0.74228523224940324
		 79 0.74228523224940324 88 0.74228523224940324 89 0.74228523224940324 90 0.74228523224940324
		 91 0.74228523224940324 92 0.010000000000000009 93 0.010000000000000009 94 0.74228523224940324
		 95 0.74228523224940324 96 0.74228523224940324 98 0.74228523224940324 100 0.74228523224940324
		 102 0.74228523224940324 104 0.74228523224940324;
	setAttr -s 60 ".kit[0:59]"  18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 18 18 1 1 1 1 1 
		18 18 18 1 1 1 1 1 18 18 18 18 1 1 1 18 18 
		1 1 1 18 18 1 1 1 1 18 18 1 1 1 1 1 1 
		1;
	setAttr -s 60 ".kot[0:59]"  18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 18 18 1 1 1 1 1 
		18 18 18 1 1 1 1 1 18 18 18 18 1 1 1 18 18 
		1 1 1 18 18 1 1 1 1 18 18 1 1 1 1 1 1 
		1;
	setAttr -s 60 ".kix[2:59]"  1 0.033333333333333298 1 0.033333333333333215 
		0.033333333333333381 1 1 0.033333333333333215 0.033333333333333381 1 0.033333333333333548 
		0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 
		1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 1 0.033333333333333215 
		1 1 1 1 0.033333333333333215 1 1 1 1 0.033333333333333215 0.033333333333333215 1 
		1 1 0.033333333333331439 0.033333333333333215 0.033333333333334547 0.06666666666666643 
		0.066666666666667762 0.06666666666666643 1;
	setAttr -s 60 ".kiy[2:59]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 60 ".kox[2:59]"  1 0.033333333333333298 1 1 0.033333333333333381 
		1 1 1 0.033333333333333381 1 1 0.033333333333333215 1 0.033333333333333215 1 1 1 
		1 1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 0.033333333333333215 1 
		0.033333333333333215 1 1 1 1 1 1 0.033333333333333215 1 1 1 1 0.033333333333333215 
		1 1 1 1 1 0.033333333333333215 0.033333333333331439 1 1 1 1 1 1 1 0.06666666666666643 
		0.16666666666666075;
	setAttr -s 60 ".koy[2:59]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerBtm_ctrl_scaleY";
	rename -uid "018620FA-C74F-3769-F2B1-2A95A38E4321";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 60 ".ktv[0:59]"  0 0.83078311098081226 5 0.83078311098081226
		 6 0.83078311098081226 7 0.83078311098081226 8 0.83078311098081226 9 0.83078311098081226
		 10 0.83078311098081226 11 0.83078311098081226 12 0.83078311098081226 13 0.83078311098081226
		 14 0.83078311098081226 15 0.83078311098081226 16 0.83078311098081226 17 0.83078311098081226
		 18 0.83078311098081226 19 0.83078311098081226 20 0.83078311098081226 22 0.83078311098081226
		 24 0.83078311098081226 32 0.83078311098081226 33 0.83078311098081226 34 0.83078311098081226
		 35 0.83078311098081226 36 0.83078311098081226 37 0.83078311098081226 39 0.83078311098081226
		 43 0.83078311098081226 44 0.83078311098081226 45 0.83078311098081226 46 0.83078311098081226
		 47 0.83078311098081226 48 0.83078311098081226 49 0.83078311098081226 51 0.83078311098081226
		 59 0.83078311098081226 60 0.83078311098081226 61 0.83078311098081226 62 0.83078311098081226
		 63 0.83078311098081226 64 0.83078311098081226 66 0.83078311098081226 68 0.83078311098081226
		 73 0.83078311098081226 74 0.83078311098081226 75 0.83078311098081226 77 0.83078311098081226
		 79 0.83078311098081226 88 0.83078311098081226 89 0.83078311098081226 90 0.83078311098081226
		 91 0.83078311098081226 92 0.010000000000000009 93 0.010000000000000009 94 0.83078311098081226
		 95 0.83078311098081226 96 0.83078311098081226 98 0.83078311098081226 100 0.83078311098081226
		 102 0.83078311098081226 104 0.83078311098081226;
	setAttr -s 60 ".kit[0:59]"  18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 18 18 1 1 1 1 1 
		18 18 18 1 1 1 1 1 18 18 18 18 1 1 1 18 18 
		1 1 1 18 18 1 1 1 1 18 18 1 1 1 1 1 1 
		1;
	setAttr -s 60 ".kot[0:59]"  18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 18 18 1 1 1 1 1 
		18 18 18 1 1 1 1 1 18 18 18 18 1 1 1 18 18 
		1 1 1 18 18 1 1 1 1 18 18 1 1 1 1 1 1 
		1;
	setAttr -s 60 ".kix[2:59]"  1 0.033333333333333298 1 0.033333333333333215 
		0.033333333333333381 1 1 0.033333333333333215 0.033333333333333381 1 0.033333333333333548 
		0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 
		1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 1 0.033333333333333215 
		1 1 1 1 0.033333333333333215 1 1 1 1 0.033333333333333215 0.033333333333333215 1 
		1 1 0.033333333333331439 0.033333333333333215 0.033333333333334547 0.06666666666666643 
		0.066666666666667762 0.06666666666666643 1;
	setAttr -s 60 ".kiy[2:59]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 60 ".kox[2:59]"  1 0.033333333333333298 1 1 0.033333333333333381 
		1 1 1 0.033333333333333381 1 1 0.033333333333333215 1 0.033333333333333215 1 1 1 
		1 1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 0.033333333333333215 1 
		0.033333333333333215 1 1 1 1 1 1 0.033333333333333215 1 1 1 1 0.033333333333333215 
		1 1 1 1 1 0.033333333333333215 0.033333333333331439 1 1 1 1 1 1 1 0.06666666666666643 
		0.16666666666666075;
	setAttr -s 60 ".koy[2:59]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterBtm_ctrl_scaleX";
	rename -uid "608BC2C5-2047-B51E-C4C6-E4BBA87CAA2B";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 60 ".ktv[0:59]"  0 0.86001827248399076 5 0.86001827248399076
		 6 0.86001827248399076 7 0.86001827248399076 8 0.86001827248399076 9 0.86001827248399076
		 10 0.86001827248399076 11 0.86001827248399076 12 0.86001827248399076 13 0.86001827248399076
		 14 0.86001827248399076 15 0.86001827248399076 16 0.86001827248399076 17 0.86001827248399076
		 18 0.86001827248399076 19 0.86001827248399076 20 0.86001827248399076 22 0.86001827248399076
		 24 0.86001827248399076 32 0.86001827248399076 33 0.86001827248399076 34 0.86001827248399076
		 35 0.86001827248399076 36 0.86001827248399076 37 0.86001827248399076 39 0.86001827248399076
		 43 0.86001827248399076 44 0.86001827248399076 45 0.86001827248399076 46 0.86001827248399076
		 47 0.86001827248399076 48 0.86001827248399076 49 0.86001827248399076 51 0.86001827248399076
		 59 0.86001827248399076 60 0.86001827248399076 61 0.86001827248399076 62 0.86001827248399076
		 63 0.86001827248399076 64 0.86001827248399076 66 0.86001827248399076 68 0.86001827248399076
		 73 0.86001827248399076 74 0.86001827248399076 75 0.86001827248399076 77 0.86001827248399076
		 79 0.86001827248399076 88 0.86001827248399076 89 0.86001827248399076 90 0.86001827248399076
		 91 0.86001827248399076 92 0.010000000000000009 93 0.010000000000000009 94 0.86001827248399076
		 95 0.86001827248399076 96 0.86001827248399076 98 0.86001827248399076 100 0.86001827248399076
		 102 0.86001827248399076 104 0.86001827248399076;
	setAttr -s 60 ".kit[0:59]"  18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 18 18 1 1 1 1 1 
		18 18 18 1 1 1 1 1 18 18 18 18 1 1 1 18 18 
		1 1 1 18 18 1 1 1 1 18 18 1 1 1 1 1 1 
		1;
	setAttr -s 60 ".kot[0:59]"  18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 18 18 1 1 1 1 1 
		18 18 18 1 1 1 1 1 18 18 18 18 1 1 1 18 18 
		1 1 1 18 18 1 1 1 1 18 18 1 1 1 1 1 1 
		1;
	setAttr -s 60 ".kix[2:59]"  1 0.033333333333333298 1 0.033333333333333215 
		0.033333333333333381 1 1 0.033333333333333215 0.033333333333333381 1 0.033333333333333548 
		0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 
		1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 1 0.033333333333333215 
		1 1 1 1 0.033333333333333215 1 1 1 1 0.033333333333333215 0.033333333333333215 1 
		1 1 0.033333333333331439 0.033333333333333215 0.033333333333334547 0.06666666666666643 
		0.066666666666667762 0.06666666666666643 1;
	setAttr -s 60 ".kiy[2:59]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 60 ".kox[2:59]"  1 0.033333333333333298 1 1 0.033333333333333381 
		1 1 1 0.033333333333333381 1 1 0.033333333333333215 1 0.033333333333333215 1 1 1 
		1 1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 0.033333333333333215 1 
		0.033333333333333215 1 1 1 1 1 1 0.033333333333333215 1 1 1 1 0.033333333333333215 
		1 1 1 1 1 0.033333333333333215 0.033333333333331439 1 1 1 1 1 1 1 0.06666666666666643 
		0.16666666666666075;
	setAttr -s 60 ".koy[2:59]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterBtm_ctrl_scaleY";
	rename -uid "2C1214E8-7842-0D1E-3D57-57B7CF3C1631";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 60 ".ktv[0:59]"  0 0.95463888992175272 5 0.95463888992175272
		 6 0.95463888992175272 7 0.95463888992175272 8 0.95463888992175272 9 0.95463888992175272
		 10 0.95463888992175272 11 0.95463888992175272 12 0.95463888992175272 13 0.95463888992175272
		 14 0.95463888992175272 15 0.95463888992175272 16 0.95463888992175272 17 0.95463888992175272
		 18 0.95463888992175272 19 0.95463888992175272 20 0.95463888992175272 22 0.95463888992175272
		 24 0.95463888992175272 32 0.95463888992175272 33 0.95463888992175272 34 0.95463888992175272
		 35 0.95463888992175272 36 0.95463888992175272 37 0.95463888992175272 39 0.95463888992175272
		 43 0.95463888992175272 44 0.95463888992175272 45 0.95463888992175272 46 0.95463888992175272
		 47 0.95463888992175272 48 0.95463888992175272 49 0.95463888992175272 51 0.95463888992175272
		 59 0.95463888992175272 60 0.95463888992175272 61 0.95463888992175272 62 0.95463888992175272
		 63 0.95463888992175272 64 0.95463888992175272 66 0.95463888992175272 68 0.95463888992175272
		 73 0.95463888992175272 74 0.95463888992175272 75 0.95463888992175272 77 0.95463888992175272
		 79 0.95463888992175272 88 0.95463888992175272 89 0.95463888992175272 90 0.95463888992175272
		 91 0.95463888992175272 92 0.010000000000000009 93 0.010000000000000009 94 0.95463888992175272
		 95 0.95463888992175272 96 0.95463888992175272 98 0.95463888992175272 100 0.95463888992175272
		 102 0.95463888992175272 104 0.95463888992175272;
	setAttr -s 60 ".kit[0:59]"  18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 18 18 1 1 1 1 1 
		18 18 18 1 1 1 1 1 18 18 18 18 1 1 1 18 18 
		1 1 1 18 18 1 1 1 1 18 18 1 1 1 1 1 1 
		1;
	setAttr -s 60 ".kot[0:59]"  18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 18 18 1 1 1 1 1 
		18 18 18 1 1 1 1 1 18 18 18 18 1 1 1 18 18 
		1 1 1 18 18 1 1 1 1 18 18 1 1 1 1 1 1 
		1;
	setAttr -s 60 ".kix[2:59]"  1 0.033333333333333298 1 0.033333333333333215 
		0.033333333333333381 1 1 0.033333333333333215 0.033333333333333381 1 0.033333333333333548 
		0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 
		1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 1 0.033333333333333215 
		1 1 1 1 0.033333333333333215 1 1 1 1 0.033333333333333215 0.033333333333333215 1 
		1 1 0.033333333333331439 0.033333333333333215 0.033333333333334547 0.06666666666666643 
		0.066666666666667762 0.06666666666666643 1;
	setAttr -s 60 ".kiy[2:59]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 60 ".kox[2:59]"  1 0.033333333333333298 1 1 0.033333333333333381 
		1 1 1 0.033333333333333381 1 1 0.033333333333333215 1 0.033333333333333215 1 1 1 
		1 1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 0.033333333333333215 1 
		0.033333333333333215 1 1 1 1 1 1 0.033333333333333215 1 1 1 1 0.033333333333333215 
		1 1 1 1 1 0.033333333333333215 0.033333333333331439 1 1 1 1 1 1 1 0.06666666666666643 
		0.16666666666666075;
	setAttr -s 60 ".koy[2:59]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_L_pupil_ctrl_translateX";
	rename -uid "EF47267C-2F4B-0E41-8251-A5AA0B88A653";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 60 ".ktv[0:59]"  0 -0.059999999999999949 5 -0.059999999999999949
		 6 -0.059999999999999949 7 -0.059999999999999949 8 -0.059999999999999949 9 -0.059999999999999949
		 10 -0.059999999999999949 11 -0.059999999999999949 12 -0.059999999999999949 13 -0.059999999999999949
		 14 -0.059999999999999949 15 -0.059999999999999949 16 -0.059999999999999949 17 -0.059999999999999949
		 18 -0.059999999999999949 19 -0.059999999999999949 20 -0.059999999999999949 22 -0.059999999999999949
		 24 -0.059999999999999949 32 -0.059999999999999949 33 0.0063515422005243974 34 0.019992214594200412
		 35 0.019992214594200412 36 0.019992214594200412 37 0.019992214594200412 39 0.019992214594200412
		 43 0.019992214594200412 44 0.035577214546617719 45 0.040110458430178714 46 0.044592297999018898
		 47 0.047146005707681723 48 0.047146005707681723 49 0.047146005707681723 51 0.047146005707681723
		 59 0.047146005707681723 60 0.03964496511856503 61 -0.036486958827012139 62 -0.060069424305537231
		 63 -0.06431153520099496 64 -0.064917551043203209 66 -0.064917551043203209 68 -0.064917551043203209
		 73 -0.064917551043203209 74 -0.064917551043203209 75 -0.064917551043203209 77 -0.064917551043203209
		 79 -0.064917551043203209 88 -0.064917551043203209 89 -0.064917551043203209 90 -0.068155381135793974
		 91 -0.07785021783891502 92 -0.099999999999999992 93 -0.099999999999999992 94 -0.067342334429768141
		 95 -0.062278172598542139 96 -0.061088304635856981 98 -0.059999999999999949 100 -0.059999999999999949
		 102 -0.059999999999999949 104 -0.059999999999999949;
	setAttr -s 60 ".kit[0:59]"  18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 18 18 18 18 1 1 1 
		18 18 18 1 1 1 1 1 18 18 18 18 1 1 1 18 18 
		1 1 1 18 18 18 1 1 1 18 18 1 1 1 1 1 1 
		1;
	setAttr -s 60 ".kot[0:59]"  18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 18 18 18 18 1 1 1 
		18 18 18 1 1 1 1 1 18 18 18 18 1 1 1 18 18 
		1 1 1 18 18 18 1 1 1 18 18 1 1 1 1 1 1 
		1;
	setAttr -s 60 ".kix[2:59]"  1 0.033333333333333298 1 0.033333333333333215 
		0.033333333333333381 1 1 0.033333333333333215 0.033333333333333381 1 0.033333333333333548 
		0.033333333333333215 1 0.033333333333333215 1 1 1 1 0.64022116895937564 1 1 0.033333333333333215 
		1 1 1 0.95735767215572642 0.99337458427001857 0.033333333333333215 1 0.033333333333333215 
		1 1 1 0.82881267816725723 0.55579869535090576 0.9770190403945328 0.033333333333333215 
		1 1 1 1 0.033333333333333215 1 1 1 1 1 0.98167319706596345 0.9324664709831324 1 1 
		0.9626054304942071 0.99831562305604693 0.99880294079422427 1 1 1 0.06666666666666643;
	setAttr -s 60 ".kiy[2:59]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.76819063702722301 
		0 0 0 0 0 0 0.28890532630010224 0.11492143110128611 0.0043125945280386088 0 0 0 0 
		0 -0.55952617857363796 -0.83131691324442036 -0.21315204598254783 -0.001818047526624747 
		0 0 0 0 0 0 0 0 0 0 -0.19057212325597395 -0.36125653003407854 0 0 0.27090733689411595 
		0.058016521459121839 0.048915084184832626 0 0 0 0;
	setAttr -s 60 ".kox[2:59]"  1 0.033333333333333298 1 1 0.033333333333333381 
		1 1 1 0.033333333333333381 1 1 0.033333333333333215 1 0.033333333333333215 1 1 1 
		1 0.64022116895937564 1 1 0.033333333333333215 1 1 1 0.95735767215572642 0.99337458427001857 
		0.033333333333333215 1 0.033333333333333215 1 1 1 0.82881267816725723 0.55579869535090576 
		0.97701904039453269 0.033333333333333215 1 1 1 1 0.033333333333333215 1 1 1 1 1 0.98167319706594824 
		0.93246647098311941 1 1 0.96260543049421465 0.99831562305604837 0.99880294079422449 
		1 1 1 0.16666666666666075;
	setAttr -s 60 ".koy[2:59]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.7681906370272229 
		0 0 0 0 0 0 0.28890532630010229 0.11492143110128689 0.0043125945280385672 0 0 0 0 
		0 -0.55952617857363796 -0.83131691324442036 -0.21315204598254781 -0.001818047526624747 
		0 0 0 0 0 0 0 0 0 0 -0.19057212325605216 -0.36125653003411207 0 0 0.2709073368940893 
		0.058016521459097213 0.048915084184827436 0 0 0 0;
createNode animCurveTL -n "mech_L_pupil_ctrl_translateY";
	rename -uid "5251E9F0-3940-F127-5EA1-E5B52FDC0160";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 60 ".ktv[0:59]"  0 -0.044608496182566452 5 -0.044608496182566452
		 6 -0.044608496182566452 7 -0.044608496182566452 8 -0.044608496182566452 9 -0.044608496182566452
		 10 -0.044608496182566452 11 -0.044608496182566452 12 -0.044608496182566452 13 -0.044608496182566452
		 14 -0.044608496182566452 15 -0.044608496182566452 16 -0.044608496182566452 17 -0.044608496182566452
		 18 -0.044608496182566452 19 -0.044608496182566452 20 -0.044608496182566452 22 -0.044608496182566452
		 24 -0.044608496182566452 32 -0.044608496182566452 33 0.052803398210454426 34 0.072829515081209897
		 35 0.072829515081209897 36 0.072829515081209897 37 0.072829515081209897 39 0.072829515081209897
		 43 0.072829515081209897 44 0.07985049643410401 45 0.081892705023887569 46 0.083911756171501414
		 47 0.085062191478399357 48 0.085062191478399357 49 0.085062191478399357 51 0.085062191478399357
		 59 0.085062191478399357 60 0.084153867260010756 61 0.074934816984156882 62 0.072079143258762468
		 63 0.071565452922380993 64 0.071492068588612206 66 0.071492068588612206 68 0.071492068588612206
		 73 0.071492068588612206 74 0.071492068588612206 75 0.071492068588612206 77 0.071492068588612206
		 79 0.071492068588612206 88 0.071492068588612206 89 0.071492068588612206 90 0.071492068588612206
		 91 0.071492068588612206 92 0 93 0 94 -0.044608496182566452 95 -0.044608496182566452
		 96 -0.044608496182566452 98 -0.044608496182566452 100 -0.044608496182566452 102 -0.044608496182566452
		 104 -0.044608496182566452;
	setAttr -s 60 ".kit[0:59]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 18 18 18 18 1 1 1 
		18 18 18 1 1 1 1 1 18 18 18 18 1 1 1 18 18 
		1 1 1 18 18 18 1 1 1 18 18 1 1 1 1 1 1 
		1;
	setAttr -s 60 ".kot[0:59]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 18 18 18 18 1 1 1 
		18 18 18 1 1 1 1 1 18 18 18 18 1 1 1 18 18 
		1 1 1 18 18 18 1 1 1 18 18 1 1 1 1 1 1 
		1;
	setAttr -s 60 ".kix[1:59]"  1 1 0.033333333333333298 1 0.033333333333333215 
		0.033333333333333381 1 1 0.033333333333333215 0.033333333333333381 1 0.033333333333333548 
		0.033333333333333215 1 0.033333333333333215 1 1 1 1 0.49367642685961194 1 1 0.033333333333333215 
		1 1 1 0.99088524132842482 0.9986446720965424 0.033333333333333215 1 0.033333333333333215 
		1 1 1 0.99667519115757475 0.98399044970853355 0.99965121768186693 0.033333333333333215 
		1 1 1 1 0.033333333333333215 1 1 1 1 0.033333333333334991 0.033333333333338544 0.033333333333338544 
		1 1 0.033333333333331439 0.033333333333327886 0.033333333333327886 0.10011364514400967 
		0.06666666666666643 0.06666666666666643 0.06666666666666643;
	setAttr -s 60 ".kiy[1:59]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.86964566667299981 
		0 0 0 0 0 0 0.13470871730333281 0.052046314885774977 0.0019428069205258969 0 0 0 
		0 0 -0.081477379259595958 -0.17822119650142035 -0.026409145899865115 -0.00022015300130635851 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 60 ".kox[1:59]"  1 1 0.033333333333333298 1 1 0.033333333333333381 
		1 1 1 0.033333333333333381 1 1 0.033333333333333215 1 0.033333333333333215 1 1 1 
		1 0.49367642685961194 1 1 0.033333333333333215 1 1 1 0.99088524132842493 0.9986446720965424 
		0.033333333333333215 1 0.033333333333333215 1 1 1 0.99667519115757452 0.98399044970853355 
		0.99965121768186715 0.033333333333333215 1 1 1 1 0.033333333333333215 1 1 1 1 0.033333333333327886 
		0.033333333333327886 0.033333333333331439 1 1 0.033333333333338544 0.033333333333338544 
		0.066666666666669983 9.7827855782926214 0.06666666666666643 0.06666666666666643 0.16666666666666075;
	setAttr -s 60 ".koy[1:59]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.8696456666729997 
		0 0 0 0 0 0 0.13470871730333281 0.052046314885775068 0.0019428069205258969 0 0 0 
		0 0 -0.081477379259595945 -0.17822119650142038 -0.026409145899865122 -0.00022015300130635851 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_lwrLid_L_ctrl_rotateZ";
	rename -uid "B2D130CC-A241-8403-8D1C-738BA2ECD33E";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 60 ".ktv[0:59]"  0 -1.390051591052474 5 -1.390051591052474
		 6 -1.390051591052474 7 -1.390051591052474 8 -1.390051591052474 9 -1.390051591052474
		 10 -1.390051591052474 11 -1.390051591052474 12 -1.390051591052474 13 -1.390051591052474
		 14 -1.390051591052474 15 -1.390051591052474 16 -1.390051591052474 17 -1.390051591052474
		 18 -1.390051591052474 19 -1.390051591052474 20 -1.390051591052474 22 -1.390051591052474
		 24 -1.390051591052474 32 -1.390051591052474 33 -1.390051591052474 34 -1.390051591052474
		 35 -1.390051591052474 36 -1.390051591052474 37 -1.390051591052474 39 -1.390051591052474
		 43 -1.390051591052474 44 -1.390051591052474 45 -1.390051591052474 46 -1.390051591052474
		 47 -1.390051591052474 48 -1.390051591052474 49 -1.390051591052474 51 -1.390051591052474
		 59 -1.390051591052474 60 -1.1304170416694235 61 1.50474771079891 62 4.4808591260826161
		 63 4.7131489589578628 64 4.7463332207971831 66 4.7463332207971831 68 4.7463332207971831
		 73 4.7463332207971831 74 4.7463332207971831 75 4.7463332207971831 77 4.7463332207971831
		 79 4.7463332207971831 88 4.7463332207971831 89 4.7463332207971831 90 4.7463332207971831
		 91 4.7463332207971831 92 0 93 0 94 -1.390051591052474 95 -1.390051591052474 96 -1.390051591052474
		 98 -1.390051591052474 100 -1.390051591052474 102 -1.390051591052474 104 -1.390051591052474;
	setAttr -s 60 ".kit[0:59]"  18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 18 18 1 1 1 1 1 
		18 18 18 1 1 1 1 1 18 18 18 18 1 1 1 18 18 
		1 1 1 18 18 18 1 1 1 18 18 1 1 1 1 1 1 
		1;
	setAttr -s 60 ".kot[0:59]"  18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 18 18 1 1 1 1 1 
		18 18 18 1 1 1 1 1 18 18 18 18 1 1 1 18 18 
		1 1 1 18 18 18 1 1 1 18 18 1 1 1 1 1 1 
		1;
	setAttr -s 60 ".kix[2:59]"  1 0.033333333333333298 1 0.033333333333333215 
		0.033333333333333381 1 1 0.033333333333333215 0.033333333333333381 1 0.033333333333333548 
		0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 
		1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 1 1 0.92595460325003076 0.56271802642716151 
		0.97894726925503683 0.033333333333333215 1 1 1 1 0.033333333333333215 1 1 1 1 0.033333333333334991 
		0.033333333333338544 0.033333333333338544 1 1 0.033333333333331439 0.033333333333327886 
		0.033333333333327886 0.10000000000000497 0.06666666666666643 0.06666666666666643 
		0.06666666666666643;
	setAttr -s 60 ".kiy[2:59]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0.3776348404478565 0.82664891140914254 0.20411331171216221 
		0.0017375238868201637 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 60 ".kox[2:59]"  1 0.033333333333333298 1 1 0.033333333333333381 
		1 1 1 0.033333333333333381 1 1 0.033333333333333215 1 0.033333333333333215 1 1 1 
		1 1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 0.033333333333333215 1 
		0.033333333333333215 1 1 1 0.92595460325003087 0.5627180264271614 0.97894726925503683 
		0.033333333333333215 1 1 1 1 0.033333333333333215 1 1 1 1 0.033333333333327886 0.033333333333327886 
		0.033333333333331439 1 1 0.033333333333338544 0.033333333333338544 0.066666666666669983 
		2.7333333333333343 0.06666666666666643 0.06666666666666643 0.16666666666666075;
	setAttr -s 60 ".koy[2:59]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0.37763484044785656 0.82664891140914254 0.20411331171216279 
		0.0017375238868202053 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_lwrLid_L_ctrl_translateY";
	rename -uid "365D8099-034B-B24C-8E19-998E5B3A7884";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 60 ".ktv[0:59]"  0 -0.045854805013806538 5 -0.045854805013806538
		 6 -0.045854805013806538 7 -0.045854805013806538 8 -0.045854805013806538 9 -0.045854805013806538
		 10 -0.045854805013806538 11 -0.045854805013806538 12 -0.045854805013806538 13 -0.045854805013806538
		 14 -0.045854805013806538 15 -0.045854805013806538 16 -0.045854805013806538 17 -0.045854805013806538
		 18 -0.045854805013806538 19 -0.045854805013806538 20 -0.045854805013806538 22 -0.045854805013806538
		 24 -0.045854805013806538 32 -0.045854805013806538 33 -0.045854805013806538 34 -0.045854805013806538
		 35 -0.045854805013806538 36 -0.045854805013806538 37 -0.045854805013806538 39 -0.045854805013806538
		 43 -0.045854805013806538 44 -0.045854805013806538 45 -0.045854805013806538 46 -0.045854805013806538
		 47 -0.045854805013806538 48 -0.045854805013806538 49 -0.045854805013806538 51 -0.045854805013806538
		 59 -0.045854805013806538 60 -0.048432546214403016 61 -0.074595369185915805 62 -0.10414322801661396
		 63 -0.10644948145670903 64 -0.10677894623386547 66 -0.10677894623386547 68 -0.10677894623386547
		 73 -0.10677894623386547 74 -0.10677894623386547 75 -0.10677894623386547 77 -0.10677894623386547
		 79 -0.10677894623386547 88 -0.10677894623386547 89 -0.10677894623386547 90 -0.10677894623386547
		 91 -0.10677894623386547 92 0 93 0 94 -0.045854805013806538 95 -0.045854805013806538
		 96 -0.045854805013806538 98 -0.045854805013806538 100 -0.045854805013806538 102 -0.045854805013806538
		 104 -0.045854805013806538;
	setAttr -s 60 ".kit[0:59]"  18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 18 18 1 1 1 1 1 
		18 18 18 1 1 1 1 1 18 18 18 18 1 1 1 18 18 
		1 1 1 18 18 18 1 1 1 18 18 1 1 1 1 1 1 
		1;
	setAttr -s 60 ".kot[0:59]"  18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 18 18 1 1 1 1 1 
		18 18 18 1 1 1 1 1 18 18 18 18 1 1 1 18 18 
		1 1 1 18 18 18 1 1 1 18 18 1 1 1 1 1 1 
		1;
	setAttr -s 60 ".kix[2:59]"  1 0.033333333333333298 1 0.033333333333333215 
		0.033333333333333381 1 1 0.033333333333333215 0.033333333333333381 1 0.033333333333333548 
		0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 
		1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 1 1 0.97412855060531289 0.76734243020451887 
		0.99303950495320736 0.033333333333333215 1 1 1 1 0.033333333333333215 1 1 1 1 0.033333333333334991 
		0.033333333333338544 0.033333333333338544 1 1 0.033333333333331439 0.033333333333327886 
		0.033333333333327886 0.10000000000000497 0.06666666666666643 0.06666666666666643 
		0.06666666666666643;
	setAttr -s 60 ".kiy[2:59]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 -0.2259946169615375 -0.64123754943688627 -0.11778175411450167 
		-0.00098839433146931388 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 60 ".kox[2:59]"  1 0.033333333333333298 1 1 0.033333333333333381 
		1 1 1 0.033333333333333381 1 1 0.033333333333333215 1 0.033333333333333215 1 1 1 
		1 1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 0.033333333333333215 1 
		0.033333333333333215 1 1 1 0.974128550605313 0.76734243020451887 0.99303950495320725 
		0.033333333333333215 1 1 1 1 0.033333333333333215 1 1 1 1 0.033333333333327886 0.033333333333327886 
		0.033333333333331439 1 1 0.033333333333338544 0.033333333333338544 0.066666666666669983 
		2.7333333333333343 0.06666666666666643 0.06666666666666643 0.16666666666666075;
	setAttr -s 60 ".koy[2:59]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 -0.22599461696153753 -0.64123754943688627 -0.11778175411450166 
		-0.00098839433146931388 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_lwrLid_L_ctrl_scaleY";
	rename -uid "2BB45B47-6143-8056-FB8C-BEB0E6489013";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 60 ".ktv[0:59]"  0 1 5 1 6 1 7 1 8 1 9 1 10 1 11 1 12 1 13 1
		 14 1 15 1 16 1 17 1 18 1 19 1 20 1 22 1 24 1 32 1 33 1 34 1 35 1 36 1 37 1 39 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 51 1 59 1 60 1 61 1 62 1 63 1 64 1 66 1 68 1 73 1 74 1
		 75 1 77 1 79 1 88 1 89 1 90 1.0020592140596143 91 1.0082249928292957 92 1.024639388260399
		 93 1.024639388260399 94 1.0046698258799769 95 1.0014494078569487 96 1.0006925436975613
		 98 1 100 1 102 1 104 1;
	setAttr -s 60 ".kit[0:59]"  18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 18 18 1 1 1 1 1 
		18 18 18 1 1 1 1 1 18 18 18 18 1 1 1 18 18 
		1 1 1 18 18 18 1 1 1 18 18 1 1 1 1 1 1 
		1;
	setAttr -s 60 ".kot[0:59]"  18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 18 18 1 1 1 1 1 
		18 18 18 1 1 1 1 1 18 18 18 18 1 1 1 18 18 
		1 1 1 18 18 18 1 1 1 18 18 1 1 1 1 1 1 
		1;
	setAttr -s 60 ".kix[2:59]"  1 0.033333333333333298 1 0.033333333333333215 
		0.033333333333333381 1 1 0.033333333333333215 0.033333333333333381 1 0.033333333333333548 
		0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 
		1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 1 0.033333333333333215 
		1 1 1 1 0.033333333333333215 1 1 1 1 0.033333333333334991 0.033333333333338544 0.033333333333338544 
		1 1 0.033333333333331439 0.033333333333327886 0.033333333333327886 0.10000000000000497 
		0.06666666666666643 0.06666666666666643 0.06666666666666643;
	setAttr -s 60 ".kiy[2:59]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0041154622669383745 0.0082131294201335248 
		0 0 -0.0059659232736230128 -0.0012317769318204164 -0.0010388155463416648 0 0 0 0;
	setAttr -s 60 ".kox[2:59]"  1 0.033333333333333298 1 1 0.033333333333333381 
		1 1 1 0.033333333333333381 1 1 0.033333333333333215 1 0.033333333333333215 1 1 1 
		1 1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 0.033333333333333215 1 
		0.033333333333333215 1 1 1 1 1 1 0.033333333333333215 1 1 1 1 0.033333333333333215 
		1 1 1 1 0.033333333333327886 0.033333333333327886 0.033333333333331439 1 1 0.033333333333338544 
		0.033333333333338544 0.066666666666669983 2.7333333333333343 0.06666666666666643 
		0.06666666666666643 0.16666666666666075;
	setAttr -s 60 ".koy[2:59]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0041154622669383745 0.0082131294201327146 
		0 0 -0.0059659232736233303 -0.0012317769318204164 -0.0020776310926839958 0 0 0 0;
createNode animCurveTL -n "mech_eye_L_ctrl_translateX";
	rename -uid "0D534BDB-1D42-814A-2CB8-A683258B9CD9";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 60 ".ktv[0:59]"  0 -0.030000000000000002 5 -0.030000000000000002
		 6 -0.035 7 -0.04 8 -0.030000000000000002 9 -0.034920749478578594 10 -0.039841498957157183
		 11 -0.037774784285652667 12 -0.033936599895715701 13 -0.031869885224211178 14 -0.035442867664247729
		 15 -0.030000000000000002 16 -0.0375 17 -0.045 18 -0.038475000232458118 19 -0.031500000357627872
		 20 -0.030768000183105472 22 -0.030096000022888186 24 -0.030000000000000002 32 -0.030000000000000002
		 33 -0.045 34 -0.042217883370426937 35 -0.03661325137335858 36 -0.03229868084627132
		 37 -0.030681090621117429 39 -0.030000000000000002 43 -0.030000000000000002 44 -0.042756158056790956
		 45 -0.048189360246322255 46 -0.042193112812179225 47 -0.033923195347245978 48 -0.030824762658227842
		 49 -0.030000000000000002 51 -0.030000000000000002 59 -0.030000000000000002 60 -0.030983208661963368
		 61 -0.033687032482362628 62 -0.040938196364342441 63 -0.03772740557761832 64 -0.033195428151380935
		 66 -0.030368703248236265 68 -0.030000000000000002 73 -0.030000000000000002 74 -0.035
		 75 -0.030000000000000002 77 -0.035 79 -0.030500000119209291 88 -0.030000000000000002
		 89 -0.032359028118094144 90 -0.037359028118094141 91 -0.032359028118094144 92 0 93 0
		 94 -0.046060536888239571 95 -0.046060536888240376 96 -0.051060536888239576 98 -0.041060536888239581
		 100 -0.033770678847895107 102 -0.031122856025607364 104 -0.030000000000000002;
	setAttr -s 60 ".kit[0:59]"  18 1 1 1 1 1 1 1 
		1 1 18 1 1 1 1 1 1 1 1 18 1 1 1 1 1 
		1 18 18 1 1 1 1 1 18 18 18 18 1 1 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18;
	setAttr -s 60 ".kot[0:59]"  18 1 1 1 1 1 1 1 
		1 1 18 1 1 1 1 1 1 1 1 18 1 1 1 1 1 
		1 18 18 1 1 1 1 1 18 18 18 18 1 1 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18;
	setAttr -s 60 ".kix[1:59]"  1 0.033333333333333298 1 1 0.033333333333333381 
		1 0.033333333333333215 0.033333333333333381 1 1 1 0.033333333333333548 1 0.033333333333333548 
		0.99963569899576599 0.033333333333333548 0.066666666666666763 1 1 1 0.033333333333333215 
		0.033333333333333215 0.99763067708207975 0.033333333333333881 1 1 0.96473611073193866 
		1 0.033333333333333215 0.99082266335225855 0.033333333333333215 1 1 1 0.9984741509822489 
		0.98903410012529269 1 0.033333333333333215 0.99687276931799096 0.9998623870498734 
		1 1 1 1 1 0.99998750022840988 1 0.99396264723695371 1 0.91192150517510595 1 1 1 1 
		1 0.99169690420712264 0.99723396419002241 0.9996003579147722 1;
	setAttr -s 60 ".kiy[1:59]"  0 -0.0075000000000000067 0 0 -0.0073811242178678932 
		0 0.0035429394368648934 0.0035429394368648934 0 0 0 -0.011249999999999989 0 0.0098999996781349159 
		0.026990170307842128 0.0005760001373290996 0.0002880000686645498 0 0 0 0.0048788037862333919 
		0.0056450307349905221 0.068797035871838441 0.0010216359316761459 0 0 -0.26321898991108611 
		0 0.0095627886589120942 0.13516822772951062 0.00180556149503934 0 0 0 -0.055221099412064954 
		-0.1476873345597122 0 0.0051464828399645085 0.079023299047051326 0.016589362945254892 
		0 0 0 0 0 0.0049999386932200384 0 -0.10971898604028008 0 0.41036467732879894 0 0 
		0 0 0 0.12859724019592683 0.074326446611235372 0.028268789444532059 0;
	setAttr -s 60 ".kox[1:59]"  1 0.033333333333333381 1 1 0.033333333333333381 
		1 0.9943988247429284 0.033333333333333381 1 1 1 0.033333333333333548 1 0.033333333333333548 
		0.99963569899576599 0.99985073415589953 0.066666666666666763 1 1 1 0.98945785294023192 
		0.033333333333333215 0.99763067708207975 0.06666666666666643 1 1 0.96473611073193877 
		1 0.033333333333333215 0.99082266335225855 0.033333333333333215 1 1 1 0.9984741509822489 
		0.98903410012529269 1 0.033333333333333215 0.99687276931799085 0.99986238704987318 
		1 1 1 1 1 0.99998750022840976 1 0.99396264723695371 1 0.91192150517510606 1 1 1 1 
		1 0.99169690420712264 0.99723396419002241 0.9996003579147722 1;
	setAttr -s 60 ".koy[1:59]"  0 -0.0075000000000000067 0 0 -0.0073811242178678932 
		0 0.10569284436461453 0.0035429394368648934 0 0 0 -0.011249999999999989 0 0.0098999996781349159 
		0.02699017030784244 0.017277424805471953 0.00028800006866456021 0 0 0 0.14482112157729735 
		0.0056450307349905013 0.068797035871838441 0.0020432718633522709 0 0 -0.26321898991108611 
		0 0.0095627886589120525 0.13516822772951123 0.0018055614950393296 0 0 0 -0.055221099412064947 
		-0.14768733455971217 0 0.0051464828399644877 0.079023299047051548 0.016589362945254888 
		0 0 0 0 0 0.0049999386932200376 0 -0.10971898604028006 0 0.410364677328799 0 0 0 
		0 0 0.12859724019592683 0.074326446611235372 0.028268789444532059 0;
createNode animCurveTL -n "mech_eye_L_ctrl_translateY";
	rename -uid "8ECA8690-4C4E-F034-358A-BCAC1743B9CB";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 60 ".ktv[0:59]"  0 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0 13 0
		 14 0 15 0 16 0 17 0 18 0 19 0 20 0 22 0 24 0 32 0 33 0 34 0 35 0 36 0 37 0 39 0 43 0
		 44 0 45 0 46 0 47 0 48 0 49 0 51 0 59 0 60 -0.00073391033016998515 61 -0.0081827442320212412
		 62 -0.010490079437043071 63 -0.01090513238481944 64 -0.010964425663073207 66 -0.010964425663073207
		 68 -0.010964425663073207 73 -0.010964425663073207 74 -0.010964425663073207 75 -0.010964425663073207
		 77 -0.010964425663073207 79 -0.010964425663073207 88 -0.010964425663073207 89 -0.010964425663073207
		 90 -0.010964425663073207 91 -0.010964425663073207 92 0 93 0 94 0 95 0 96 0 98 0 100 0
		 102 0 104 0;
	setAttr -s 60 ".kit[0:59]"  18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 18 18 1 1 1 18 18 
		18 18 18 1 1 1 1 1 18 18 18 18 1 1 1 18 18 
		1 1 1 18 18 18 1 1 1 18 18 1 1 1 1 18 18 
		1;
	setAttr -s 60 ".kot[0:59]"  18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 18 18 1 1 1 18 18 
		18 18 18 1 1 1 1 1 18 18 18 18 1 1 1 18 18 
		1 1 1 18 18 18 1 1 1 18 18 1 1 1 1 18 18 
		18;
	setAttr -s 60 ".kix[2:59]"  1 0.033333333333333298 1 0.033333333333333215 
		0.033333333333333381 1 1 0.033333333333333215 0.033333333333333381 1 0.033333333333333548 
		0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 0.033333333333333215 1 1 1 
		1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 1 1 0.99782568338441069 0.98946091199494457 
		0.99977226092483373 0.033333333333333215 1 1 1 1 0.033333333333333215 1 1 1 1 0.033333333333334991 
		0.033333333333338544 0.033333333333338544 1 1 0.033333333333331439 0.033333333333327886 
		0.033333333333327886 0.10000000000000497 1 1 0.066666666666662877;
	setAttr -s 60 ".kiy[2:59]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 -0.06590831190702677 -0.14480021973095275 -0.021340718948669089 
		-0.00017787983476130233 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 60 ".kox[2:59]"  1 0.033333333333333298 1 1 0.033333333333333381 
		1 1 1 0.033333333333333381 1 1 0.033333333333333215 1 0.033333333333333215 1 1 1 
		1 1 0.033333333333333215 1 1 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 
		1 1 1 0.99782568338441047 0.98946091199494468 0.99977226092483373 0.033333333333333215 
		1 1 1 1 0.033333333333333215 1 1 1 1 0.033333333333327886 0.033333333333327886 0.033333333333331439 
		1 1 0.033333333333338544 0.033333333333338544 0.066666666666669983 2.7333333333333343 
		1 1 1;
	setAttr -s 60 ".koy[2:59]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 -0.065908311907026743 -0.14480021973095275 -0.021340718948669089 
		-0.00017787983476130233 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_L_ctrl_GlowSize";
	rename -uid "A995D697-9547-56F1-2202-E9B9482C28EF";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 60 ".ktv[0:59]"  0 0.5 5 0.5 6 0.5 7 0.5 8 0.5 9 0.5 10 0.5
		 11 0.5 12 0.5 13 0.5 14 0.5 15 0.5 16 0.5 17 0.5 18 0.5 19 0.5 20 0.5 22 0.5 24 0.5
		 32 0.5 33 0.5 34 0.5 35 0.5 36 0.5 37 0.5 39 0.5 43 0.5 44 0.5 45 0.5 46 0.5 47 0.5
		 48 0.5 49 0.5 51 0.5 59 0.5 60 0.5 61 0.5 62 0.5 63 0.5 64 0.5 66 0.5 68 0.5 73 0.5
		 74 0.5 75 0.5 77 0.5 79 0.5 88 0.5 89 0.5 90 0.5 91 0.5 92 0.5 93 0.5 94 0.5 95 0.5
		 96 0.5 98 0.5 100 0.5 102 0.5 104 0.5;
	setAttr -s 60 ".kit[0:59]"  18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 18 18 1 1 1 18 18 
		18 18 18 1 1 1 1 1 18 18 18 18 1 1 1 18 18 
		1 1 1 18 18 1 1 1 1 1 18 1 1 1 1 1 18 
		1;
	setAttr -s 60 ".kot[0:59]"  18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 18 18 1 1 1 18 18 
		18 18 18 1 1 1 1 1 18 18 18 18 1 1 1 18 18 
		1 1 1 18 18 1 1 1 1 1 18 1 1 1 1 1 18 
		18;
	setAttr -s 60 ".kix[2:59]"  1 0.033333333333333298 1 0.033333333333333215 
		0.033333333333333381 1 1 0.033333333333333215 0.033333333333333381 1 0.033333333333333548 
		0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 0.033333333333333215 1 1 1 
		1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 1 0.033333333333333215 
		1 1 1 1 0.033333333333333215 1 1 1 1 0.033333333333334547 0.033333333333333215 0.033333333333333215 
		1 1 1 0.033333333333327886 1 0.06666666666666643 1 1 1;
	setAttr -s 60 ".kiy[2:59]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 60 ".kox[2:59]"  1 0.033333333333333298 1 1 0.033333333333333381 
		1 1 1 0.033333333333333381 1 1 0.033333333333333215 1 0.033333333333333215 1 1 1 
		1 1 0.033333333333333215 1 1 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 
		1 1 1 1 1 1 0.033333333333333215 1 1 1 1 0.033333333333333215 1 1 1 1 1 1 0.033333333333333215 
		1 1 1 0.033333333333338544 1 0.06666666666666643 1 1 1;
	setAttr -s 60 ".koy[2:59]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_L_ctrl_scaleX";
	rename -uid "C1B895FB-4340-95AD-DAC7-468C83D102EF";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 60 ".ktv[0:59]"  0 1.0250458496130042 5 1.0250458496130042
		 6 1.0250458496130042 7 1.0250458496130042 8 1.0250458496130042 9 1.0250458496130042
		 10 1.0250458496130042 11 1.0250458496130042 12 1.0250458496130042 13 1.0250458496130042
		 14 1.0250458496130042 15 1.0250458496130042 16 1.0250458496130042 17 1.0250458496130042
		 18 1.0250458496130042 19 1.0250458496130042 20 1.0250458496130042 22 1.0250458496130042
		 24 1.0250458496130042 32 1.0250458496130042 33 1.0296444108098728 34 1.030632249870254
		 35 1.0309820046169009 36 1.0317520599313648 37 1.0322023703085004 39 1.0322023703085004
		 43 1.0322023703085004 44 1.0338213199599353 45 1.0342922274753392 46 1.03475779517697
		 47 1.035023071033077 48 1.035023071033077 49 1.035023071033077 51 1.035023071033077
		 59 1.035023071033077 60 1.0343552398040099 61 1.0275770767297312 62 1.025477487117084
		 63 1.0250998043010142 64 1.0250458496130042 66 1.0250458496130042 68 1.0250458496130042
		 73 1.0250458496130042 74 1.0250458496130042 75 1.0250458496130042 77 1.0250458496130042
		 79 1.0250458496130042 88 1.0250458496130042 89 1.0250458496130042 90 1.0412302493520222
		 91 1.0896902080653792 92 1.2151703943022469 93 1.2151703943022469 94 1.0617483608446932
		 95 1.0364374752359327 96 1.0304888989881786 98 1.0250458496130042 100 1.0250458496130042
		 102 1.0250458496130042 104 1.0250458496130042;
	setAttr -s 60 ".kit[0:59]"  18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 18 18 1 1 1 18 18 
		18 18 18 1 1 1 1 1 18 18 18 18 1 1 1 18 18 
		1 1 1 18 18 18 1 1 1 18 18 1 1 1 1 18 18 
		1;
	setAttr -s 60 ".kot[0:59]"  18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 18 18 1 1 1 18 18 
		18 18 18 1 1 1 1 1 18 18 18 18 1 1 1 18 18 
		1 1 1 18 18 18 1 1 1 18 18 1 1 1 1 18 18 
		18;
	setAttr -s 60 ".kix[2:59]"  1 0.033333333333333298 1 0.033333333333333215 
		0.033333333333333381 1 1 0.033333333333333215 0.033333333333333381 1 0.033333333333333548 
		0.033333333333333215 1 0.033333333333333215 1 1 1 1 0.9982427459775195 0.033333333333333215 
		0.99977796473042368 0.99983249669804686 1 1 1 0.9995090177472189 0.99992779753845629 
		0.033333333333333215 1 0.033333333333333215 1 1 1 0.99819858523106808 0.99124957920928891 
		0.99981141353908232 0.033333333333333215 1 1 1 1 0.033333333333333215 1 1 1 1 1 0.7176608693822355 
		0.45882363662640291 1 1 0.57940726650028562 0.960317407793703 0.97128850011298873 
		1 1 1 0.066666666666662877;
	setAttr -s 60 ".kiy[2:59]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.059257236716380994 
		0.00033287834482198519 0.021071811490511173 0.018302419144747686 0 0 0 0.03133246626088626 
		0.012016643037560434 0.00044798674554180629 0 0 0 0 0 -0.059996536922511785 -0.13200102922859139 
		-0.01942002463907367 -0.00016186406402951548 0 0 0 0 0 0 0 0 0 0 0.69639276027076402 
		0.88852736056517856 0 0 -0.81503817059489125 -0.27890944101694115 -0.23790470686445186 
		0 0 0 0;
	setAttr -s 60 ".kox[2:59]"  1 0.033333333333333298 1 1 0.033333333333333381 
		1 1 1 0.033333333333333381 1 1 0.033333333333333215 1 0.033333333333333215 1 1 1 
		1 0.99824274597752038 0.033333333333333215 0.99977796473042368 0.99983249669804686 
		1 1 1 0.9995090177472189 0.99992779753845606 0.033333333333333215 1 0.033333333333333215 
		1 1 1 0.99819858523106786 0.99124957920928902 0.99981141353908232 0.033333333333333215 
		1 1 1 1 0.033333333333333215 1 1 1 1 1 0.71766086938208551 0.45882363662636316 1 
		1 0.57940726650032748 0.9603174077937362 0.97128850011299639 1 1 1 1;
	setAttr -s 60 ".koy[2:59]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.059257236716368011 
		0.00033287834482198519 0.021071811490511128 0.018302419144747686 0 0 0 0.03133246626088626 
		0.012016643037567144 0.00044798674554114015 0 0 0 0 0 -0.059996536922511765 -0.13200102922859142 
		-0.019420024639063678 -0.00016186406403018161 0 0 0 0 0 0 0 0 0 0 0.69639276027091856 
		0.88852736056519888 0 0 -0.8150381705948615 -0.27890944101682702 -0.23790470686442047 
		0 0 0 0;
createNode animCurveTU -n "mech_eye_L_ctrl_scaleY";
	rename -uid "509A68D7-714C-F297-66EF-E096B37E2B8E";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 60 ".ktv[0:59]"  0 0.98581751394880301 5 0.98581751394880301
		 6 0.98581751394880301 7 0.98581751394880301 8 0.98581751394880301 9 0.98581751394880301
		 10 0.98581751394880301 11 0.98581751394880301 12 0.98581751394880301 13 0.98581751394880301
		 14 0.98581751394880301 15 0.98581751394880301 16 0.98581751394880301 17 0.98581751394880301
		 18 0.98581751394880301 19 0.98581751394880301 20 0.98581751394880301 22 0.98581751394880301
		 24 0.98581751394880301 32 0.98581751394880301 33 0.99041607514567165 34 0.99140391420605267
		 35 0.99175366895269967 36 0.99252372426716362 37 0.99297403464429912 39 0.99297403464429912
		 43 0.99297403464429912 44 0.99459298429573395 45 0.99506389181113764 46 0.99552945951276828
		 47 0.99579473536887531 48 0.99579473536887531 49 0.99579473536887531 51 0.99579473536887531
		 59 0.99579473536887531 60 0.99549542413005532 61 0.99245756022315079 62 0.9915165578551528
		 63 0.99134728647843562 64 0.99132310485319031 66 0.99132310485319031 68 0.99132310485319031
		 73 0.99132310485319031 74 0.99132310485319031 75 0.99132310485319031 77 0.99132310485319031
		 79 0.99132310485319031 88 0.99132310485319031 89 0.99132310485319031 90 0.99132310485319031
		 91 0.99132310485319031 92 1 93 1 94 0.98581751394880301 95 0.98581751394880301 96 0.98581751394880301
		 98 0.98581751394880301 100 0.98581751394880301 102 0.98581751394880301 104 0.98581751394880301;
	setAttr -s 60 ".kit[0:59]"  18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 18 18 1 1 1 18 18 
		18 18 18 1 1 1 1 1 18 18 18 18 1 1 1 18 18 
		1 1 1 18 18 18 1 1 1 18 18 1 1 1 1 18 18 
		1;
	setAttr -s 60 ".kot[0:59]"  18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 18 18 1 1 1 18 18 
		18 18 18 1 1 1 1 1 18 18 18 18 1 1 1 18 18 
		1 1 1 18 18 18 1 1 1 18 18 1 1 1 1 18 18 
		18;
	setAttr -s 60 ".kix[2:59]"  1 0.033333333333333298 1 0.033333333333333215 
		0.033333333333333381 1 1 0.033333333333333215 0.033333333333333381 1 0.033333333333333548 
		0.033333333333333215 1 0.033333333333333215 1 1 1 1 0.99824274597751972 0.033333333333333215 
		0.99977796473042368 0.99983249669804686 1 1 1 0.99950901774721912 0.99992779753845629 
		0.033333333333333215 1 0.033333333333333215 1 1 1 0.99963736911553358 0.99822371412746169 
		0.99996211028878612 0.033333333333333215 1 1 1 1 0.033333333333333215 1 1 1 1 0.033333333333334991 
		0.033333333333338544 0.033333333333338544 1 1 0.033333333333331439 0.033333333333327886 
		0.033333333333327886 0.10000000000000497 1 1 0.066666666666662877;
	setAttr -s 60 ".kiy[2:59]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.059257236716379905 
		0.00033287834482198519 0.021071811490511173 0.018302419144747686 0 0 0 0.031332466260881271 
		0.012016643037557104 0.00044798674554147322 0 0 0 0 0 -0.026928242938865084 -0.059576980064245104 
		-0.0087050552437853406 -7.2544875735935932e-05 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
	setAttr -s 60 ".kox[2:59]"  1 0.033333333333333298 1 1 0.033333333333333381 
		1 1 1 0.033333333333333381 1 1 0.033333333333333215 1 0.033333333333333215 1 1 1 
		1 0.99824274597751994 0.033333333333333215 0.99977796473042368 0.99983249669804686 
		1 1 1 0.99950901774721912 0.99992779753845629 0.033333333333333215 1 0.033333333333333215 
		1 1 1 0.99963736911553358 0.99822371412746191 0.99996211028878612 0.033333333333333215 
		1 1 1 1 0.033333333333333215 1 1 1 1 0.033333333333327886 0.033333333333327886 0.033333333333331439 
		1 1 0.033333333333338544 0.033333333333338544 0.066666666666669983 2.7333333333333343 
		1 1 1;
	setAttr -s 60 ".koy[2:59]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.059257236716377962 
		0.00033287834482198519 0.021071811490511128 0.018302419144747686 0 0 0 0.031332466260881271 
		0.012016643037557156 0.00044798674554147322 0 0 0 0 0 -0.026928242938865084 -0.059576980064245118 
		-0.0087050552437853406 -7.2544875735935932e-05 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTA -n "mech_eye_L_ctrl_rotateZ";
	rename -uid "2F469448-B643-2CD7-7691-029E7E583488";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 60 ".ktv[0:59]"  0 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0 13 0
		 14 0 15 0 16 0 17 0 18 0 19 0 20 0 22 0 24 0 32 0 33 0 34 0 35 0 36 0 37 0 39 0 43 0
		 44 0 45 0 46 0 47 0 48 0 49 0 51 0 59 0 60 0 61 0 62 0 63 0 64 0 66 0 68 0 73 0 74 0
		 75 0 77 0 79 0 88 0 89 0 90 0 91 0 92 0 93 0 94 0 95 0 96 0 98 0 100 0 102 0 104 0;
	setAttr -s 60 ".kit[0:59]"  18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 18 18 1 1 1 18 18 
		18 18 18 1 1 1 1 1 18 18 18 18 1 1 1 18 18 
		1 1 1 18 18 18 1 1 1 18 18 1 1 1 1 18 18 
		1;
	setAttr -s 60 ".kot[0:59]"  18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 18 18 1 1 1 18 18 
		18 18 18 1 1 1 1 1 18 18 18 18 1 1 1 18 18 
		1 1 1 18 18 18 1 1 1 18 18 1 1 1 1 18 18 
		18;
	setAttr -s 60 ".kix[2:59]"  1 0.033333333333333298 1 0.033333333333333215 
		0.033333333333333381 1 1 0.033333333333333215 0.033333333333333381 1 0.033333333333333548 
		0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 0.033333333333333215 1 1 1 
		1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 1 0.033333333333333215 
		1 1 1 1 0.033333333333333215 1 1 1 1 0.033333333333334991 0.033333333333338544 0.033333333333338544 
		1 1 0.033333333333331439 0.033333333333327886 0.033333333333327886 0.10000000000000497 
		1 1 0.066666666666662877;
	setAttr -s 60 ".kiy[2:59]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 60 ".kox[2:59]"  1 0.033333333333333298 1 1 0.033333333333333381 
		1 1 1 0.033333333333333381 1 1 0.033333333333333215 1 0.033333333333333215 1 1 1 
		1 1 0.033333333333333215 1 1 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 
		1 1 1 1 1 1 0.033333333333333215 1 1 1 1 0.033333333333333215 1 1 1 1 0.033333333333327886 
		0.033333333333327886 0.033333333333331439 1 1 0.033333333333338544 0.033333333333338544 
		0.066666666666669983 2.7333333333333343 1 1 1;
	setAttr -s 60 ".koy[2:59]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_L_ctrl_Lightness";
	rename -uid "5CC15E66-EA42-D5E5-32BB-B4B5095308BA";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 60 ".ktv[0:59]"  0 1 5 1 6 1 7 1 8 1 9 1 10 1 11 1 12 1 13 1
		 14 1 15 1 16 1 17 1 18 1 19 1 20 1 22 1 24 1 32 1 33 1 34 1 35 1 36 1 37 1 39 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 51 1 59 1 60 1 61 1 62 1 63 1 64 1 66 1 68 1 73 1 74 1
		 75 1 77 1 79 1 88 1 89 1 90 1 91 1 92 1 93 1 94 1 95 1 96 1 98 1 100 1 102 1 104 1;
	setAttr -s 60 ".kit[0:59]"  18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 18 18 1 1 1 18 18 
		18 18 18 1 1 1 1 1 18 18 18 18 1 1 1 18 18 
		1 1 1 18 18 18 1 1 1 18 18 1 1 1 1 1 18 
		1;
	setAttr -s 60 ".kot[0:59]"  18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 18 18 1 1 1 18 18 
		18 18 18 1 1 1 1 1 18 18 18 18 1 1 1 18 18 
		1 1 1 18 18 18 1 1 1 18 18 1 1 1 1 1 18 
		18;
	setAttr -s 60 ".kix[2:59]"  1 0.033333333333333298 1 0.033333333333333215 
		0.033333333333333381 1 1 0.033333333333333215 0.033333333333333381 1 0.033333333333333548 
		0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 0.033333333333333215 1 1 1 
		1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 1 0.033333333333333215 
		1 1 1 1 0.033333333333333215 1 1 1 1 1 0.033333333333338544 1 1 1 1 0.033333333333327886 
		1 0.06666666666666643 1 1 1;
	setAttr -s 60 ".kiy[2:59]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 60 ".kox[2:59]"  1 0.033333333333333298 1 1 0.033333333333333381 
		1 1 1 0.033333333333333381 1 1 0.033333333333333215 1 0.033333333333333215 1 1 1 
		1 1 0.033333333333333215 1 1 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 
		1 1 1 1 1 1 0.033333333333333215 1 1 1 1 0.033333333333333215 1 1 1 1 1 0.033333333333327886 
		1 1 1 1 0.033333333333338544 1 0.06666666666666643 1 1 1;
	setAttr -s 60 ".koy[2:59]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_upperLid_L_ctrl_rotateZ";
	rename -uid "6A9E9671-D44B-FB45-44F7-11B02386A501";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 60 ".ktv[0:59]"  0 -1.3829715908182667 5 -1.3829715908182667
		 6 -1.3829715908182667 7 -1.3829715908182667 8 -1.3829715908182667 9 -1.3829715908182667
		 10 -1.3829715908182667 11 -1.3829715908182667 12 -1.3829715908182667 13 -1.3829715908182667
		 14 -1.3829715908182667 15 -1.3829715908182667 16 -1.3829715908182667 17 -1.3829715908182667
		 18 -1.3829715908182667 19 -1.3829715908182667 20 -1.3829715908182667 22 -1.3829715908182667
		 24 -1.3829715908182667 32 -1.3829715908182667 33 -1.3829715908182667 34 -1.3829715908182667
		 35 -1.3829715908182667 36 -1.3829715908182667 37 -1.3829715908182667 39 -1.3829715908182667
		 43 -1.3829715908182667 44 -1.3829715908182667 45 -1.3829715908182667 46 -1.3829715908182667
		 47 -1.3829715908182667 48 -1.3829715908182667 49 -1.3829715908182667 51 -1.3829715908182667
		 59 -1.3829715908182667 60 -1.2904015677251779 61 -0.35086073015276409 62 -0.059830526009300083
		 63 -0.0074788157511624974 64 0 66 0 68 0 73 0 74 0 75 0 77 0 79 0 88 0 89 0 90 0
		 91 0 92 0 93 0 94 -1.3829715908182667 95 -1.3829715908182667 96 -1.3829715908182667
		 98 -1.3829715908182667 100 -1.3829715908182667 102 -1.3829715908182667 104 -1.3829715908182667;
	setAttr -s 60 ".kit[0:59]"  18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 18 18 1 1 1 1 1 
		18 18 18 1 1 1 1 1 18 18 18 18 1 1 1 18 18 
		1 1 1 18 18 18 1 1 1 18 18 1 1 1 1 1 1 
		1;
	setAttr -s 60 ".kot[0:59]"  18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 18 18 1 1 1 1 1 
		18 18 18 1 1 1 1 1 18 18 18 18 1 1 1 18 18 
		1 1 1 18 18 18 1 1 1 18 18 1 1 1 1 1 1 
		1;
	setAttr -s 60 ".kix[2:59]"  1 0.033333333333333298 1 0.033333333333333215 
		0.033333333333333381 1 1 0.033333333333333215 0.033333333333333381 1 0.033333333333333548 
		0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 
		1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 1 1 0.98959290732403238 0.95182476812250882 
		0.99889775813881732 0.033333333333333215 1 1 1 1 0.033333333333333215 1 1 1 1 0.033333333333334991 
		0.033333333333338544 0.033333333333338544 1 1 0.033333333333331439 0.033333333333327886 
		0.033333333333327886 0.10000000000000497 0.06666666666666643 0.06666666666666643 
		0.06666666666666643;
	setAttr -s 60 ".kiy[2:59]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0.14389537092613119 0.30664248040434972 0.046938990032223238 
		0.00039158987702339609 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 60 ".kox[2:59]"  1 0.033333333333333298 1 1 0.033333333333333381 
		1 1 1 0.033333333333333381 1 1 0.033333333333333215 1 0.033333333333333215 1 1 1 
		1 1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 0.033333333333333215 1 
		0.033333333333333215 1 1 1 0.98959290732403238 0.95182476812250894 0.99889775813881709 
		0.033333333333333215 1 1 1 1 0.033333333333333215 1 1 1 1 0.033333333333327886 0.033333333333327886 
		0.033333333333331439 1 1 0.033333333333338544 0.033333333333338544 0.066666666666669983 
		2.7333333333333343 0.06666666666666643 0.06666666666666643 0.16666666666666075;
	setAttr -s 60 ".koy[2:59]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0.14389537092613117 0.30664248040434972 0.046938990032223245 
		0.00039158987702339609 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_upperLid_L_ctrl_translateY";
	rename -uid "0EF74911-E845-71AA-6E8B-978F520A16E5";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 60 ".ktv[0:59]"  0 -0.062581587381222478 5 -0.062581587381222478
		 6 -0.062581587381222478 7 -0.062581587381222478 8 -0.062581587381222478 9 -0.062581587381222478
		 10 -0.062581587381222478 11 -0.062581587381222478 12 -0.062581587381222478 13 -0.062581587381222478
		 14 -0.062581587381222478 15 -0.062581587381222478 16 -0.062581587381222478 17 -0.062581587381222478
		 18 -0.062581587381222478 19 -0.062581587381222478 20 -0.062581587381222478 22 -0.062581587381222478
		 24 -0.062581587381222478 32 -0.062581587381222478 33 -0.062581587381222478 34 -0.062581587381222478
		 35 -0.062581587381222478 36 -0.062581587381222478 37 -0.062581587381222478 39 -0.062581587381222478
		 43 -0.062581587381222478 44 -0.062581587381222478 45 -0.062581587381222478 46 -0.062581587381222478
		 47 -0.062581587381222478 48 -0.062581587381222478 49 -0.062581587381222478 51 -0.062581587381222478
		 59 -0.062581587381222478 60 -0.063798431990651924 61 -0.076148814601976741 62 -0.079974443280247692
		 63 -0.080662613103409192 64 -0.080760923078146557 66 -0.080760923078146557 68 -0.080760923078146557
		 73 -0.080760923078146557 74 -0.080760923078146557 75 -0.080760923078146557 77 -0.080760923078146557
		 79 -0.080760923078146557 88 -0.080760923078146557 89 -0.080760923078146557 90 -0.080760923078146557
		 91 -0.080760923078146557 92 0 93 0 94 -0.062581587381222478 95 -0.062581587381222478
		 96 -0.062581587381222478 98 -0.062581587381222478 100 -0.062581587381222478 102 -0.062581587381222478
		 104 -0.062581587381222478;
	setAttr -s 60 ".kit[0:59]"  18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 18 18 1 1 1 1 1 
		18 18 18 1 1 1 1 1 18 18 18 18 1 1 1 18 18 
		1 1 1 18 18 18 1 1 1 18 18 1 1 1 1 1 1 
		1;
	setAttr -s 60 ".kot[0:59]"  18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 18 18 1 1 1 1 1 
		18 18 18 1 1 1 1 1 18 18 18 18 1 1 1 18 18 
		1 1 1 18 18 18 1 1 1 18 18 1 1 1 1 1 1 
		1;
	setAttr -s 60 ".kix[2:59]"  1 0.033333333333333298 1 0.033333333333333215 
		0.033333333333333381 1 1 0.033333333333333215 0.033333333333333381 1 0.033333333333333548 
		0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 
		1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 1 1 0.99405653151811957 0.97180203926123288 
		0.99937430537752614 0.033333333333333215 1 1 1 1 0.033333333333333215 1 1 1 1 0.033333333333334991 
		0.033333333333338544 0.033333333333338544 1 1 0.033333333333331439 0.033333333333327886 
		0.033333333333327886 0.10000000000000497 0.06666666666666643 0.06666666666666643 
		0.06666666666666643;
	setAttr -s 60 ".kiy[2:59]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 -0.10886510986613571 -0.23579821137512766 -0.035369446577338703 
		-0.00029492992421205344 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 60 ".kox[2:59]"  1 0.033333333333333298 1 1 0.033333333333333381 
		1 1 1 0.033333333333333381 1 1 0.033333333333333215 1 0.033333333333333215 1 1 1 
		1 1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 0.033333333333333215 1 
		0.033333333333333215 1 1 1 0.99405653151811957 0.97180203926123288 0.99937430537752614 
		0.033333333333333215 1 1 1 1 0.033333333333333215 1 1 1 1 0.033333333333327886 0.033333333333327886 
		0.033333333333331439 1 1 0.033333333333338544 0.033333333333338544 0.066666666666669983 
		2.7333333333333343 0.06666666666666643 0.06666666666666643 0.16666666666666075;
	setAttr -s 60 ".koy[2:59]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 -0.10886510986613569 -0.23579821137512763 -0.035369446577338703 
		-0.00029492992421209507 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_upperLid_L_ctrl_scaleY";
	rename -uid "10DE0ED2-DA4E-E0D2-5C1F-7FAB3435AD8A";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 60 ".ktv[0:59]"  0 1 5 1 6 1 7 1 8 1 9 1 10 1 11 1 12 1 13 1
		 14 1 15 1 16 1 17 1 18 1 19 1 20 1 22 1 24 1 32 1 33 1 34 1 35 1 36 1 37 1 39 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 51 1 59 1 60 1 61 1 62 1 63 1 64 1 66 1 68 1 73 1 74 1
		 75 1 77 1 79 1 88 1 89 1 90 1 91 1 92 1 93 1 94 1 95 1 96 1 98 1 100 1 102 1 104 1;
	setAttr -s 60 ".kit[0:59]"  18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 18 18 1 1 1 1 1 
		18 18 18 1 1 1 1 1 18 18 18 18 1 1 1 18 18 
		1 1 1 18 18 18 1 1 1 18 18 1 1 1 1 1 1 
		1;
	setAttr -s 60 ".kot[0:59]"  18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 18 18 1 1 1 1 1 
		18 18 18 1 1 1 1 1 18 18 18 18 1 1 1 18 18 
		1 1 1 18 18 18 1 1 1 18 18 1 1 1 1 1 1 
		1;
	setAttr -s 60 ".kix[2:59]"  1 0.033333333333333298 1 0.033333333333333215 
		0.033333333333333381 1 1 0.033333333333333215 0.033333333333333381 1 0.033333333333333548 
		0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 
		1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 1 0.033333333333333215 
		1 1 1 1 0.033333333333333215 1 1 1 1 0.033333333333334991 0.033333333333338544 0.033333333333338544 
		1 1 0.033333333333331439 0.033333333333327886 0.033333333333327886 0.10000000000000497 
		0.06666666666666643 0.06666666666666643 0.06666666666666643;
	setAttr -s 60 ".kiy[2:59]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 60 ".kox[2:59]"  1 0.033333333333333298 1 1 0.033333333333333381 
		1 1 1 0.033333333333333381 1 1 0.033333333333333215 1 0.033333333333333215 1 1 1 
		1 1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 0.033333333333333215 1 
		0.033333333333333215 1 1 1 1 1 1 0.033333333333333215 1 1 1 1 0.033333333333333215 
		1 1 1 1 0.033333333333327886 0.033333333333327886 0.033333333333331439 1 1 0.033333333333338544 
		0.033333333333338544 0.066666666666669983 2.7333333333333343 0.06666666666666643 
		0.06666666666666643 0.16666666666666075;
	setAttr -s 60 ".koy[2:59]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterBtm_ctrl_scaleX";
	rename -uid "6EC2732B-9B42-C7FA-0DB2-B18C3B54FCEF";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 60 ".ktv[0:59]"  0 0.74228523224940324 5 0.74228523224940324
		 6 0.74228523224940324 7 0.74228523224940324 8 0.74228523224940324 9 0.74228523224940324
		 10 0.74228523224940324 11 0.74228523224940324 12 0.74228523224940324 13 0.74228523224940324
		 14 0.74228523224940324 15 0.74228523224940324 16 0.74228523224940324 17 0.74228523224940324
		 18 0.74228523224940324 19 0.74228523224940324 20 0.74228523224940324 22 0.74228523224940324
		 24 0.74228523224940324 32 0.74228523224940324 33 0.74228523224940324 34 0.74228523224940324
		 35 0.74228523224940324 36 0.74228523224940324 37 0.74228523224940324 39 0.74228523224940324
		 43 0.74228523224940324 44 0.74228523224940324 45 0.74228523224940324 46 0.74228523224940324
		 47 0.74228523224940324 48 0.74228523224940324 49 0.74228523224940324 51 0.74228523224940324
		 59 0.74228523224940324 60 0.74228523224940324 61 0.74228523224940324 62 0.74228523224940324
		 63 0.74228523224940324 64 0.74228523224940324 66 0.74228523224940324 68 0.74228523224940324
		 73 0.74228523224940324 74 0.74228523224940324 75 0.74228523224940324 77 0.74228523224940324
		 79 0.74228523224940324 88 0.74228523224940324 89 0.74228523224940324 90 0.74228523224940324
		 91 0.74228523224940324 92 0.010000000000000009 93 0.010000000000000009 94 0.74228523224940324
		 95 0.74228523224940324 96 0.74228523224940324 98 0.74228523224940324 100 0.74228523224940324
		 102 0.74228523224940324 104 0.74228523224940324;
	setAttr -s 60 ".kit[0:59]"  18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 18 18 1 1 1 1 1 
		18 18 18 1 1 1 1 1 18 18 18 18 1 1 1 18 18 
		1 1 1 18 18 1 1 1 1 18 18 1 1 1 1 1 1 
		1;
	setAttr -s 60 ".kot[0:59]"  18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 18 18 1 1 1 1 1 
		18 18 18 1 1 1 1 1 18 18 18 18 1 1 1 18 18 
		1 1 1 18 18 1 1 1 1 18 18 1 1 1 1 1 1 
		1;
	setAttr -s 60 ".kix[2:59]"  1 0.033333333333333298 1 0.033333333333333215 
		0.033333333333333381 1 1 0.033333333333333215 0.033333333333333381 1 0.033333333333333548 
		0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 
		1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 1 0.033333333333333215 
		1 1 1 1 0.033333333333333215 1 1 1 1 0.033333333333333215 0.033333333333333215 1 
		1 1 0.033333333333331439 0.033333333333333215 0.033333333333334547 0.06666666666666643 
		0.066666666666667762 0.06666666666666643 1;
	setAttr -s 60 ".kiy[2:59]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 60 ".kox[2:59]"  1 0.033333333333333298 1 1 0.033333333333333381 
		1 1 1 0.033333333333333381 1 1 0.033333333333333215 1 0.033333333333333215 1 1 1 
		1 1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 0.033333333333333215 1 
		0.033333333333333215 1 1 1 1 1 1 0.033333333333333215 1 1 1 1 0.033333333333333215 
		1 1 1 1 1 0.033333333333333215 0.033333333333331439 1 1 1 1 1 1 1 0.06666666666666643 
		0.16666666666666075;
	setAttr -s 60 ".koy[2:59]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterBtm_ctrl_scaleY";
	rename -uid "23F87C11-A340-D674-C039-3AB8752280D1";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 60 ".ktv[0:59]"  0 0.83078311098081226 5 0.83078311098081226
		 6 0.83078311098081226 7 0.83078311098081226 8 0.83078311098081226 9 0.83078311098081226
		 10 0.83078311098081226 11 0.83078311098081226 12 0.83078311098081226 13 0.83078311098081226
		 14 0.83078311098081226 15 0.83078311098081226 16 0.83078311098081226 17 0.83078311098081226
		 18 0.83078311098081226 19 0.83078311098081226 20 0.83078311098081226 22 0.83078311098081226
		 24 0.83078311098081226 32 0.83078311098081226 33 0.83078311098081226 34 0.83078311098081226
		 35 0.83078311098081226 36 0.83078311098081226 37 0.83078311098081226 39 0.83078311098081226
		 43 0.83078311098081226 44 0.83078311098081226 45 0.83078311098081226 46 0.83078311098081226
		 47 0.83078311098081226 48 0.83078311098081226 49 0.83078311098081226 51 0.83078311098081226
		 59 0.83078311098081226 60 0.83078311098081226 61 0.83078311098081226 62 0.83078311098081226
		 63 0.83078311098081226 64 0.83078311098081226 66 0.83078311098081226 68 0.83078311098081226
		 73 0.83078311098081226 74 0.83078311098081226 75 0.83078311098081226 77 0.83078311098081226
		 79 0.83078311098081226 88 0.83078311098081226 89 0.83078311098081226 90 0.83078311098081226
		 91 0.83078311098081226 92 0.010000000000000009 93 0.010000000000000009 94 0.83078311098081226
		 95 0.83078311098081226 96 0.83078311098081226 98 0.83078311098081226 100 0.83078311098081226
		 102 0.83078311098081226 104 0.83078311098081226;
	setAttr -s 60 ".kit[0:59]"  18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 18 18 1 1 1 1 1 
		18 18 18 1 1 1 1 1 18 18 18 18 1 1 1 18 18 
		1 1 1 18 18 1 1 1 1 18 18 1 1 1 1 1 1 
		1;
	setAttr -s 60 ".kot[0:59]"  18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 18 18 1 1 1 1 1 
		18 18 18 1 1 1 1 1 18 18 18 18 1 1 1 18 18 
		1 1 1 18 18 1 1 1 1 18 18 1 1 1 1 1 1 
		1;
	setAttr -s 60 ".kix[2:59]"  1 0.033333333333333298 1 0.033333333333333215 
		0.033333333333333381 1 1 0.033333333333333215 0.033333333333333381 1 0.033333333333333548 
		0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 
		1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 1 0.033333333333333215 
		1 1 1 1 0.033333333333333215 1 1 1 1 0.033333333333333215 0.033333333333333215 1 
		1 1 0.033333333333331439 0.033333333333333215 0.033333333333334547 0.06666666666666643 
		0.066666666666667762 0.06666666666666643 1;
	setAttr -s 60 ".kiy[2:59]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 60 ".kox[2:59]"  1 0.033333333333333298 1 1 0.033333333333333381 
		1 1 1 0.033333333333333381 1 1 0.033333333333333215 1 0.033333333333333215 1 1 1 
		1 1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 0.033333333333333215 1 
		0.033333333333333215 1 1 1 1 1 1 0.033333333333333215 1 1 1 1 0.033333333333333215 
		1 1 1 1 1 0.033333333333333215 0.033333333333331439 1 1 1 1 1 1 1 0.06666666666666643 
		0.16666666666666075;
	setAttr -s 60 ".koy[2:59]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_head_ctrl_rotateX";
	rename -uid "FE5105FD-8945-029A-99F5-449BA9E23E6A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  0 7.805120855614974 1 7.805120855614974
		 3 7.805120855614974 6 7.805120855614974 7 7.805120855614974 9 12.268928825301279
		 12 7.805120855614974 13 7.805120855614974 16 14.086359178301802 19 8.2034113915051758
		 21 7.805120855614974 30 7.805120855614974 33 7.805120855614974 37 1.3367478167596571
		 39 -0.033371626702638532 45 -0.033371626702638532 47 -3.6167609403732603 49 -4.3545175637760378
		 61 -4.3545175637760378 62 -1.7196724801946965 64 -6.2516060239546078 66 -6.9893626473573889
		 74 -6.9893626473573889 76 -0.84659322455071262 78 -0.42501801117769178 90 -0.42501801117769178
		 94 12.526763245392733 99 7.805120855614974 101 7.805120855614974 104 7.805120855614974;
createNode animCurveTU -n "eyeCorner_L_OuterTop_ctrl_scaleX";
	rename -uid "057B1884-EB4D-F621-63CC-6A8980486D4D";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 60 ".ktv[0:59]"  0 0.79523676858277759 5 0.79523676858277759
		 6 0.79523676858277759 7 0.79523676858277759 8 0.79523676858277759 9 0.79523676858277759
		 10 0.79523676858277759 11 0.79523676858277759 12 0.79523676858277759 13 0.79523676858277759
		 14 0.79523676858277759 15 0.79523676858277759 16 0.79523676858277759 17 0.79523676858277759
		 18 0.79523676858277759 19 0.79523676858277759 20 0.79523676858277759 22 0.79523676858277759
		 24 0.79523676858277759 32 0.79523676858277759 33 0.79523676858277759 34 0.79523676858277759
		 35 0.79523676858277759 36 0.79523676858277759 37 0.79523676858277759 39 0.79523676858277759
		 43 0.79523676858277759 44 0.79523676858277759 45 0.79523676858277759 46 0.79523676858277759
		 47 0.79523676858277759 48 0.79523676858277759 49 0.79523676858277759 51 0.79523676858277759
		 59 0.79523676858277759 60 0.79523676858277759 61 0.79523676858277759 62 0.79523676858277759
		 63 0.79523676858277759 64 0.79523676858277759 66 0.79523676858277759 68 0.79523676858277759
		 73 0.79523676858277759 74 0.79523676858277759 75 0.79523676858277759 77 0.79523676858277759
		 79 0.79523676858277759 88 0.79523676858277759 89 0.79523676858277759 90 0.79523676858277759
		 91 0.79523676858277759 92 0.010000000000000009 93 0.010000000000000009 94 0.79523676858277759
		 95 0.79523676858277759 96 0.79523676858277759 98 0.79523676858277759 100 0.79523676858277759
		 102 0.79523676858277759 104 0.79523676858277759;
	setAttr -s 60 ".kit[0:59]"  18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 18 18 1 1 1 1 1 
		18 18 18 1 1 1 1 1 18 18 18 18 1 1 1 18 18 
		1 1 1 18 18 1 1 1 1 18 18 1 1 1 1 1 1 
		1;
	setAttr -s 60 ".kot[0:59]"  18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 18 18 1 1 1 1 1 
		18 18 18 1 1 1 1 1 18 18 18 18 1 1 1 18 18 
		1 1 1 18 18 1 1 1 1 18 18 1 1 1 1 1 1 
		1;
	setAttr -s 60 ".kix[2:59]"  1 0.033333333333333298 1 0.033333333333333215 
		0.033333333333333381 1 1 0.033333333333333215 0.033333333333333381 1 0.033333333333333548 
		0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 
		1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 1 0.033333333333333215 
		1 1 1 1 0.033333333333333215 1 1 1 1 0.033333333333333215 0.033333333333333215 1 
		1 1 0.033333333333331439 0.033333333333333215 0.033333333333334547 0.06666666666666643 
		0.066666666666667762 0.06666666666666643 1;
	setAttr -s 60 ".kiy[2:59]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 60 ".kox[2:59]"  1 0.033333333333333298 1 1 0.033333333333333381 
		1 1 1 0.033333333333333381 1 1 0.033333333333333215 1 0.033333333333333215 1 1 1 
		1 1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 0.033333333333333215 1 
		0.033333333333333215 1 1 1 1 1 1 0.033333333333333215 1 1 1 1 0.033333333333333215 
		1 1 1 1 1 0.033333333333333215 0.033333333333331439 1 1 1 1 1 1 1 0.06666666666666643 
		0.16666666666666075;
	setAttr -s 60 ".koy[2:59]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterTop_ctrl_scaleY";
	rename -uid "E188CA09-8E4A-D11F-E3EF-05A644C894E9";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 60 ".ktv[0:59]"  0 0.89004771732754551 5 0.89004771732754551
		 6 0.89004771732754551 7 0.89004771732754551 8 0.89004771732754551 9 0.89004771732754551
		 10 0.89004771732754551 11 0.89004771732754551 12 0.89004771732754551 13 0.89004771732754551
		 14 0.89004771732754551 15 0.89004771732754551 16 0.89004771732754551 17 0.89004771732754551
		 18 0.89004771732754551 19 0.89004771732754551 20 0.89004771732754551 22 0.89004771732754551
		 24 0.89004771732754551 32 0.89004771732754551 33 0.89004771732754551 34 0.89004771732754551
		 35 0.89004771732754551 36 0.89004771732754551 37 0.89004771732754551 39 0.89004771732754551
		 43 0.89004771732754551 44 0.89004771732754551 45 0.89004771732754551 46 0.89004771732754551
		 47 0.89004771732754551 48 0.89004771732754551 49 0.89004771732754551 51 0.89004771732754551
		 59 0.89004771732754551 60 0.89004771732754551 61 0.89004771732754551 62 0.89004771732754551
		 63 0.89004771732754551 64 0.89004771732754551 66 0.89004771732754551 68 0.89004771732754551
		 73 0.89004771732754551 74 0.89004771732754551 75 0.89004771732754551 77 0.89004771732754551
		 79 0.89004771732754551 88 0.89004771732754551 89 0.89004771732754551 90 0.89004771732754551
		 91 0.89004771732754551 92 0.010000000000000009 93 0.010000000000000009 94 0.89004771732754551
		 95 0.89004771732754551 96 0.89004771732754551 98 0.89004771732754551 100 0.89004771732754551
		 102 0.89004771732754551 104 0.89004771732754551;
	setAttr -s 60 ".kit[0:59]"  18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 18 18 1 1 1 1 1 
		18 18 18 1 1 1 1 1 18 18 18 18 1 1 1 18 18 
		1 1 1 18 18 1 1 1 1 18 18 1 1 1 1 1 1 
		1;
	setAttr -s 60 ".kot[0:59]"  18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 18 18 1 1 1 1 1 
		18 18 18 1 1 1 1 1 18 18 18 18 1 1 1 18 18 
		1 1 1 18 18 1 1 1 1 18 18 1 1 1 1 1 1 
		1;
	setAttr -s 60 ".kix[2:59]"  1 0.033333333333333298 1 0.033333333333333215 
		0.033333333333333381 1 1 0.033333333333333215 0.033333333333333381 1 0.033333333333333548 
		0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 
		1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 1 0.033333333333333215 
		1 1 1 1 0.033333333333333215 1 1 1 1 0.033333333333333215 0.033333333333333215 1 
		1 1 0.033333333333331439 0.033333333333333215 0.033333333333334547 0.06666666666666643 
		0.066666666666667762 0.06666666666666643 1;
	setAttr -s 60 ".kiy[2:59]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 60 ".kox[2:59]"  1 0.033333333333333298 1 1 0.033333333333333381 
		1 1 1 0.033333333333333381 1 1 0.033333333333333215 1 0.033333333333333215 1 1 1 
		1 1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 0.033333333333333215 1 
		0.033333333333333215 1 1 1 1 1 1 0.033333333333333215 1 1 1 1 0.033333333333333215 
		1 1 1 1 1 0.033333333333333215 0.033333333333331439 1 1 1 1 1 1 1 0.06666666666666643 
		0.16666666666666075;
	setAttr -s 60 ".koy[2:59]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterTop_ctrl_scaleX";
	rename -uid "54EB1C2C-2F4D-2EC0-2774-A2B00B649741";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 60 ".ktv[0:59]"  0 1.2063113535907892 5 1.2063113535907892
		 6 1.2063113535907892 7 1.2063113535907892 8 1.2063113535907892 9 1.2063113535907892
		 10 1.2063113535907892 11 1.2063113535907892 12 1.2063113535907892 13 1.2063113535907892
		 14 1.2063113535907892 15 1.2063113535907892 16 1.2063113535907892 17 1.2063113535907892
		 18 1.2063113535907892 19 1.2063113535907892 20 1.2063113535907892 22 1.2063113535907892
		 24 1.2063113535907892 32 1.2063113535907892 33 1.2063113535907892 34 1.2063113535907892
		 35 1.2063113535907892 36 1.2063113535907892 37 1.2063113535907892 39 1.2063113535907892
		 43 1.2063113535907892 44 1.2063113535907892 45 1.2063113535907892 46 1.2063113535907892
		 47 1.2063113535907892 48 1.2063113535907892 49 1.2063113535907892 51 1.2063113535907892
		 59 1.2063113535907892 60 1.2063113535907892 61 1.2063113535907892 62 1.2063113535907892
		 63 1.2063113535907892 64 1.2063113535907892 66 1.2063113535907892 68 1.2063113535907892
		 73 1.2063113535907892 74 1.2063113535907892 75 1.2063113535907892 77 1.2063113535907892
		 79 1.2063113535907892 88 1.2063113535907892 89 1.2063113535907892 90 1.2063113535907892
		 91 1.2063113535907892 92 0.010000000000000009 93 0.010000000000000009 94 1.2063113535907892
		 95 1.2063113535907892 96 1.2063113535907892 98 1.2063113535907892 100 1.2063113535907892
		 102 1.2063113535907892 104 1.2063113535907892;
	setAttr -s 60 ".kit[0:59]"  18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 18 18 1 1 1 1 1 
		18 18 18 1 1 1 1 1 18 18 18 18 1 1 1 18 18 
		1 1 1 18 18 1 1 1 1 18 18 1 1 1 1 1 1 
		1;
	setAttr -s 60 ".kot[0:59]"  18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 18 18 1 1 1 1 1 
		18 18 18 1 1 1 1 1 18 18 18 18 1 1 1 18 18 
		1 1 1 18 18 1 1 1 1 18 18 1 1 1 1 1 1 
		1;
	setAttr -s 60 ".kix[2:59]"  1 0.033333333333333298 1 0.033333333333333215 
		0.033333333333333381 1 1 0.033333333333333215 0.033333333333333381 1 0.033333333333333548 
		0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 
		1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 1 0.033333333333333215 
		1 1 1 1 0.033333333333333215 1 1 1 1 0.033333333333333215 0.033333333333333215 1 
		1 1 0.033333333333331439 0.033333333333333215 0.033333333333334547 0.06666666666666643 
		0.066666666666667762 0.06666666666666643 1;
	setAttr -s 60 ".kiy[2:59]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 60 ".kox[2:59]"  1 0.033333333333333298 1 1 0.033333333333333381 
		1 1 1 0.033333333333333381 1 1 0.033333333333333215 1 0.033333333333333215 1 1 1 
		1 1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 0.033333333333333215 1 
		0.033333333333333215 1 1 1 1 1 1 0.033333333333333215 1 1 1 1 0.033333333333333215 
		1 1 1 1 1 0.033333333333333215 0.033333333333331439 1 1 1 1 1 1 1 0.06666666666666643 
		0.16666666666666075;
	setAttr -s 60 ".koy[2:59]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterTop_ctrl_scaleY";
	rename -uid "EBAF8072-D347-0432-85D4-7CA78A353F66";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 60 ".ktv[0:59]"  0 1.2460108447162115 5 1.2460108447162115
		 6 1.2460108447162115 7 1.2460108447162115 8 1.2460108447162115 9 1.2460108447162115
		 10 1.2460108447162115 11 1.2460108447162115 12 1.2460108447162115 13 1.2460108447162115
		 14 1.2460108447162115 15 1.2460108447162115 16 1.2460108447162115 17 1.2460108447162115
		 18 1.2460108447162115 19 1.2460108447162115 20 1.2460108447162115 22 1.2460108447162115
		 24 1.2460108447162115 32 1.2460108447162115 33 1.2460108447162115 34 1.2460108447162115
		 35 1.2460108447162115 36 1.2460108447162115 37 1.2460108447162115 39 1.2460108447162115
		 43 1.2460108447162115 44 1.2460108447162115 45 1.2460108447162115 46 1.2460108447162115
		 47 1.2460108447162115 48 1.2460108447162115 49 1.2460108447162115 51 1.2460108447162115
		 59 1.2460108447162115 60 1.2460108447162115 61 1.2460108447162115 62 1.2460108447162115
		 63 1.2460108447162115 64 1.2460108447162115 66 1.2460108447162115 68 1.2460108447162115
		 73 1.2460108447162115 74 1.2460108447162115 75 1.2460108447162115 77 1.2460108447162115
		 79 1.2460108447162115 88 1.2460108447162115 89 1.2460108447162115 90 1.2460108447162115
		 91 1.2460108447162115 92 0.010000000000000009 93 0.010000000000000009 94 1.2460108447162115
		 95 1.2460108447162115 96 1.2460108447162115 98 1.2460108447162115 100 1.2460108447162115
		 102 1.2460108447162115 104 1.2460108447162115;
	setAttr -s 60 ".kit[0:59]"  18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 18 18 1 1 1 1 1 
		18 18 18 1 1 1 1 1 18 18 18 18 1 1 1 18 18 
		1 1 1 18 18 1 1 1 1 18 18 1 1 1 1 1 1 
		1;
	setAttr -s 60 ".kot[0:59]"  18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 18 18 1 1 1 1 1 
		18 18 18 1 1 1 1 1 18 18 18 18 1 1 1 18 18 
		1 1 1 18 18 1 1 1 1 18 18 1 1 1 1 1 1 
		1;
	setAttr -s 60 ".kix[2:59]"  1 0.033333333333333298 1 0.033333333333333215 
		0.033333333333333381 1 1 0.033333333333333215 0.033333333333333381 1 0.033333333333333548 
		0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 
		1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 1 0.033333333333333215 
		1 1 1 1 0.033333333333333215 1 1 1 1 0.033333333333333215 0.033333333333333215 1 
		1 1 0.033333333333331439 0.033333333333333215 0.033333333333334547 0.06666666666666643 
		0.066666666666667762 0.06666666666666643 1;
	setAttr -s 60 ".kiy[2:59]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 60 ".kox[2:59]"  1 0.033333333333333298 1 1 0.033333333333333381 
		1 1 1 0.033333333333333381 1 1 0.033333333333333215 1 0.033333333333333215 1 1 1 
		1 1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 0.033333333333333215 1 
		0.033333333333333215 1 1 1 1 1 1 0.033333333333333215 1 1 1 1 0.033333333333333215 
		1 1 1 1 1 0.033333333333333215 0.033333333333331439 1 1 1 1 1 1 1 0.06666666666666643 
		0.16666666666666075;
	setAttr -s 60 ".koy[2:59]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerTop_ctrl_scaleX";
	rename -uid "6CCE7E53-ED4B-5655-E842-B684596AEBB7";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 60 ".ktv[0:59]"  0 0.79523676858277759 5 0.79523676858277759
		 6 0.79523676858277759 7 0.79523676858277759 8 0.79523676858277759 9 0.79523676858277759
		 10 0.79523676858277759 11 0.79523676858277759 12 0.79523676858277759 13 0.79523676858277759
		 14 0.79523676858277759 15 0.79523676858277759 16 0.79523676858277759 17 0.79523676858277759
		 18 0.79523676858277759 19 0.79523676858277759 20 0.79523676858277759 22 0.79523676858277759
		 24 0.79523676858277759 32 0.79523676858277759 33 0.79523676858277759 34 0.79523676858277759
		 35 0.79523676858277759 36 0.79523676858277759 37 0.79523676858277759 39 0.79523676858277759
		 43 0.79523676858277759 44 0.79523676858277759 45 0.79523676858277759 46 0.79523676858277759
		 47 0.79523676858277759 48 0.79523676858277759 49 0.79523676858277759 51 0.79523676858277759
		 59 0.79523676858277759 60 0.79523676858277759 61 0.79523676858277759 62 0.79523676858277759
		 63 0.79523676858277759 64 0.79523676858277759 66 0.79523676858277759 68 0.79523676858277759
		 73 0.79523676858277759 74 0.79523676858277759 75 0.79523676858277759 77 0.79523676858277759
		 79 0.79523676858277759 88 0.79523676858277759 89 0.79523676858277759 90 0.79523676858277759
		 91 0.79523676858277759 92 0.010000000000000009 93 0.010000000000000009 94 0.79523676858277759
		 95 0.79523676858277759 96 0.79523676858277759 98 0.79523676858277759 100 0.79523676858277759
		 102 0.79523676858277759 104 0.79523676858277759;
	setAttr -s 60 ".kit[0:59]"  18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 18 18 1 1 1 1 1 
		18 18 18 1 1 1 1 1 18 18 18 18 1 1 1 18 18 
		1 1 1 18 18 1 1 1 1 18 18 1 1 1 1 1 1 
		1;
	setAttr -s 60 ".kot[0:59]"  18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 18 18 1 1 1 1 1 
		18 18 18 1 1 1 1 1 18 18 18 18 1 1 1 18 18 
		1 1 1 18 18 1 1 1 1 18 18 1 1 1 1 1 1 
		1;
	setAttr -s 60 ".kix[2:59]"  1 0.033333333333333298 1 0.033333333333333215 
		0.033333333333333381 1 1 0.033333333333333215 0.033333333333333381 1 0.033333333333333548 
		0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 
		1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 1 0.033333333333333215 
		1 1 1 1 0.033333333333333215 1 1 1 1 0.033333333333333215 0.033333333333333215 1 
		1 1 0.033333333333331439 0.033333333333333215 0.033333333333334547 0.06666666666666643 
		0.066666666666667762 0.06666666666666643 1;
	setAttr -s 60 ".kiy[2:59]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 60 ".kox[2:59]"  1 0.033333333333333298 1 1 0.033333333333333381 
		1 1 1 0.033333333333333381 1 1 0.033333333333333215 1 0.033333333333333215 1 1 1 
		1 1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 0.033333333333333215 1 
		0.033333333333333215 1 1 1 1 1 1 0.033333333333333215 1 1 1 1 0.033333333333333215 
		1 1 1 1 1 0.033333333333333215 0.033333333333331439 1 1 1 1 1 1 1 0.06666666666666643 
		0.16666666666666075;
	setAttr -s 60 ".koy[2:59]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerTop_ctrl_scaleY";
	rename -uid "724EC240-114E-749B-3FBA-9EBFB4160954";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 60 ".ktv[0:59]"  0 0.89004771732754551 5 0.89004771732754551
		 6 0.89004771732754551 7 0.89004771732754551 8 0.89004771732754551 9 0.89004771732754551
		 10 0.89004771732754551 11 0.89004771732754551 12 0.89004771732754551 13 0.89004771732754551
		 14 0.89004771732754551 15 0.89004771732754551 16 0.89004771732754551 17 0.89004771732754551
		 18 0.89004771732754551 19 0.89004771732754551 20 0.89004771732754551 22 0.89004771732754551
		 24 0.89004771732754551 32 0.89004771732754551 33 0.89004771732754551 34 0.89004771732754551
		 35 0.89004771732754551 36 0.89004771732754551 37 0.89004771732754551 39 0.89004771732754551
		 43 0.89004771732754551 44 0.89004771732754551 45 0.89004771732754551 46 0.89004771732754551
		 47 0.89004771732754551 48 0.89004771732754551 49 0.89004771732754551 51 0.89004771732754551
		 59 0.89004771732754551 60 0.89004771732754551 61 0.89004771732754551 62 0.89004771732754551
		 63 0.89004771732754551 64 0.89004771732754551 66 0.89004771732754551 68 0.89004771732754551
		 73 0.89004771732754551 74 0.89004771732754551 75 0.89004771732754551 77 0.89004771732754551
		 79 0.89004771732754551 88 0.89004771732754551 89 0.89004771732754551 90 0.89004771732754551
		 91 0.89004771732754551 92 0.010000000000000009 93 0.010000000000000009 94 0.89004771732754551
		 95 0.89004771732754551 96 0.89004771732754551 98 0.89004771732754551 100 0.89004771732754551
		 102 0.89004771732754551 104 0.89004771732754551;
	setAttr -s 60 ".kit[0:59]"  18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 18 18 1 1 1 1 1 
		18 18 18 1 1 1 1 1 18 18 18 18 1 1 1 18 18 
		1 1 1 18 18 1 1 1 1 18 18 1 1 1 1 1 1 
		1;
	setAttr -s 60 ".kot[0:59]"  18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 18 18 1 1 1 1 1 
		18 18 18 1 1 1 1 1 18 18 18 18 1 1 1 18 18 
		1 1 1 18 18 1 1 1 1 18 18 1 1 1 1 1 1 
		1;
	setAttr -s 60 ".kix[2:59]"  1 0.033333333333333298 1 0.033333333333333215 
		0.033333333333333381 1 1 0.033333333333333215 0.033333333333333381 1 0.033333333333333548 
		0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 
		1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 1 0.033333333333333215 
		1 1 1 1 0.033333333333333215 1 1 1 1 0.033333333333333215 0.033333333333333215 1 
		1 1 0.033333333333331439 0.033333333333333215 0.033333333333334547 0.06666666666666643 
		0.066666666666667762 0.06666666666666643 1;
	setAttr -s 60 ".kiy[2:59]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 60 ".kox[2:59]"  1 0.033333333333333298 1 1 0.033333333333333381 
		1 1 1 0.033333333333333381 1 1 0.033333333333333215 1 0.033333333333333215 1 1 1 
		1 1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 0.033333333333333215 1 
		0.033333333333333215 1 1 1 1 1 1 0.033333333333333215 1 1 1 1 0.033333333333333215 
		1 1 1 1 1 0.033333333333333215 0.033333333333331439 1 1 1 1 1 1 1 0.06666666666666643 
		0.16666666666666075;
	setAttr -s 60 ".koy[2:59]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_R_pupil_ctrl_translateX";
	rename -uid "9821F203-004E-21D1-4334-B3AA36801CCD";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 60 ".ktv[0:59]"  0 0.06000000000000006 5 0.06000000000000006
		 6 0.06000000000000006 7 0.06000000000000006 8 0.06000000000000006 9 0.06000000000000006
		 10 0.06000000000000006 11 0.06000000000000006 12 0.06000000000000006 13 0.06000000000000006
		 14 0.06000000000000006 15 0.06000000000000006 16 0.06000000000000006 17 0.06000000000000006
		 18 0.06000000000000006 19 0.06000000000000006 20 0.06000000000000006 22 0.06000000000000006
		 24 0.06000000000000006 32 0.06000000000000006 33 0.066242966569502945 34 0.067526407148501083
		 35 0.067526407148501083 36 0.067526407148501083 37 0.067526407148501083 39 0.067526407148501083
		 43 0.067526407148501083 44 0.083441218179736223 45 0.088070394951352798 46 0.092647079585820233
		 47 0.095254829071637431 48 0.095254829071637431 49 0.095254829071637431 51 0.095254829071637431
		 59 0.095254829071637431 60 0.085301330523067181 61 -0.015721852259282992 62 -0.047014581997710997
		 63 -0.052643646943989972 64 -0.053447799079172686 66 -0.053447799079172686 68 -0.053447799079172686
		 73 -0.053447799079172686 74 -0.053447799079172686 75 -0.053447799079172686 77 -0.053447799079172686
		 79 -0.053447799079172686 88 -0.053447799079172686 89 -0.053447799079172686 90 -0.045090391671765963
		 91 -0.020066317597690495 92 0.099999999999999992 93 0.099999999999999992 94 0.078951853060919008
		 95 0.065880363084516586 96 0.062809105161521647 98 0.06000000000000006 100 0.06000000000000006
		 102 0.06000000000000006 104 0.06000000000000006;
	setAttr -s 60 ".kit[0:59]"  18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 18 18 18 18 1 1 1 
		18 18 18 1 1 1 1 1 18 18 18 18 1 1 1 18 18 
		1 1 1 18 18 18 1 1 1 18 18 1 1 1 1 1 1 
		1;
	setAttr -s 60 ".kot[0:59]"  18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 18 18 18 18 1 1 1 
		18 18 18 1 1 1 1 1 18 18 18 18 1 1 1 18 18 
		1 1 1 18 18 18 1 1 1 18 18 1 1 1 1 1 1 
		1;
	setAttr -s 60 ".kix[2:59]"  1 0.033333333333333298 1 0.033333333333333215 
		0.033333333333333381 1 1 0.033333333333333215 0.033333333333333381 1 0.033333333333333548 
		0.033333333333333215 1 0.033333333333333215 1 1 1 1 0.9936875128018261 1 1 0.033333333333333215 
		1 1 1 0.95565334105429145 0.99309413085725751 0.033333333333333215 1 0.033333333333333215 
		1 1 1 0.74484217065876812 0.44995826809742406 0.96055885484265757 0.033333333333333215 
		1 1 1 1 0.033333333333333215 1 1 1 1 0.033333333333334991 0.033333333333338544 0.033333333333338544 
		1 1 0.033333333333331439 0.033333333333327886 0.033333333333327886 0.10011364514400967 
		0.06666666666666643 0.06666666666666643 0.06666666666666643;
	setAttr -s 60 ".kiy[2:59]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.112183451995918 
		0 0 0 0 0 0 0.29449395873560785 0.11732027640978451 0.0044038580158883983 0 0 0 0 
		0 -0.66724069181093459 -0.89304958259369138 -0.27807676347253885 -0.0024124564055481232 
		0 0 0 0 0 0 0 0 0 0 0.01670277777777639 0.033333333333335692 0 0 -0.024214121849094761 
		-0.0050001160267032071 -0.0042136577422819304 0 0 0 0;
	setAttr -s 60 ".kox[2:59]"  1 0.033333333333333298 1 1 0.033333333333333381 
		1 1 1 0.033333333333333381 1 1 0.033333333333333215 1 0.033333333333333215 1 1 1 
		1 0.99368751280182621 1 1 0.033333333333333215 1 1 1 0.95565334105429156 0.99309413085725751 
		0.033333333333333215 1 0.033333333333333215 1 1 1 0.74484217065876812 0.44995826809742406 
		0.96055885484265768 0.033333333333333215 1 1 1 1 0.033333333333333215 1 1 1 1 0.033333333333327886 
		0.033333333333327886 0.033333333333331439 1 1 0.033333333333338544 0.033333333333338544 
		0.066666666666669983 9.7827855782926214 0.06666666666666643 0.06666666666666643 0.16666666666666075;
	setAttr -s 60 ".koy[2:59]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.11218345199591802 
		0 0 0 0 0 0 0.29449395873560785 0.11732027640978461 0.0044038580158883567 0 0 0 0 
		0 -0.66724069181093459 -0.89304958259369149 -0.2780767634725389 -0.002412456405548144 
		0 0 0 0 0 0 0 0 0 0 0.016702777777778163 0.033333333333332146 0 0 -0.024214121849097343 
		-0.0050001160267026763 -0.008427315484564761 0 0 0 0;
createNode animCurveTL -n "mech_R_pupil_ctrl_translateY";
	rename -uid "CB36E5BC-9241-922A-D105-E49F721FF652";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 60 ".ktv[0:59]"  0 -0.044297863405987216 5 -0.044297863405987216
		 6 -0.044297863405987216 7 -0.044297863405987216 8 -0.044297863405987216 9 -0.044297863405987216
		 10 -0.044297863405987216 11 -0.044297863405987216 12 -0.044297863405987216 13 -0.044297863405987216
		 14 -0.044297863405987216 15 -0.044297863405987216 16 -0.044297863405987216 17 -0.044297863405987216
		 18 -0.044297863405987216 19 -0.044297863405987216 20 -0.044297863405987216 22 -0.044297863405987216
		 24 -0.044297863405987216 32 -0.044297863405987216 33 0.052438355046094988 34 0.072325565211008122
		 35 0.072325565211008122 36 0.072325565211008122 37 0.072325565211008122 39 0.072325565211008122
		 43 0.072325565211008122 44 0.079400739271553958 45 0.081458711015732502 46 0.08349334657285791
		 47 0.084652661721636255 48 0.084652661721636255 49 0.084652661721636255 51 0.084652661721636255
		 59 0.084652661721636255 60 0.083794242021778292 61 0.075081698405124311 62 0.072382919122772782
		 63 0.071897451604182566 64 0.071828099101526821 66 0.071828099101526821 68 0.071828099101526821
		 73 0.071828099101526821 74 0.071828099101526821 75 0.071828099101526821 77 0.071828099101526821
		 79 0.071828099101526821 88 0.071828099101526821 89 0.071828099101526821 90 0.071828099101526821
		 91 0.071828099101526821 92 0 93 0 94 -0.044297863405987216 95 -0.044297863405987216
		 96 -0.044297863405987216 98 -0.044297863405987216 100 -0.044297863405987216 102 -0.044297863405987216
		 104 -0.044297863405987216;
	setAttr -s 60 ".kit[0:59]"  18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 18 18 18 18 1 1 1 
		18 18 18 1 1 1 1 1 18 18 18 18 1 1 1 18 18 
		1 1 1 18 18 18 1 1 1 18 18 1 1 1 1 1 1 
		1;
	setAttr -s 60 ".kot[0:59]"  18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 18 18 18 18 1 1 1 
		18 18 18 1 1 1 1 1 18 18 18 18 1 1 1 18 18 
		1 1 1 18 18 18 1 1 1 18 18 1 1 1 1 1 1 
		1;
	setAttr -s 60 ".kix[2:59]"  1 0.033333333333333298 1 0.033333333333333215 
		0.033333333333333381 1 1 0.033333333333333215 0.033333333333333381 1 0.033333333333333548 
		0.033333333333333215 1 0.033333333333333215 1 1 1 1 0.49627758420648616 1 1 0.033333333333333215 
		1 1 1 0.99074594519200865 0.99862371200471278 0.033333333333333215 1 0.033333333333333215 
		1 1 1 0.99702891195206611 0.98566469313901328 0.99968847256283178 0.033333333333333215 
		1 1 1 1 0.033333333333333215 1 1 1 1 0.033333333333334991 0.033333333333338544 0.033333333333338544 
		1 1 0.033333333333331439 0.033333333333327886 0.033333333333327886 0.10011364514400967 
		0.06666666666666643 0.06666666666666643 0.06666666666666643;
	setAttr -s 60 ".kiy[2:59]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.86816390123880072 
		0 0 0 0 0 0 0.13572940759317129 0.05244694292262065 0.0019578028252542901 0 0 0 0 
		0 -0.077028233341284058 -0.1687160712533764 -0.024959123081399453 -0.00020805750796723532 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 60 ".kox[2:59]"  1 0.033333333333333298 1 1 0.033333333333333381 
		1 1 1 0.033333333333333381 1 1 0.033333333333333215 1 0.033333333333333215 1 1 1 
		1 0.4962775842064861 1 1 0.033333333333333215 1 1 1 0.99074594519200876 0.99862371200471256 
		0.033333333333333215 1 0.033333333333333215 1 1 1 0.997028911952066 0.9856646931390135 
		0.99968847256283178 0.033333333333333215 1 1 1 1 0.033333333333333215 1 1 1 1 0.033333333333327886 
		0.033333333333327886 0.033333333333331439 1 1 0.033333333333338544 0.033333333333338544 
		0.066666666666669983 9.7827855782926214 0.06666666666666643 0.06666666666666643 0.16666666666666075;
	setAttr -s 60 ".koy[2:59]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.86816390123880061 
		0 0 0 0 0 0 0.13572940759317129 0.052446942922620872 0.0019578028252542901 0 0 0 
		0 0 -0.077028233341284072 -0.16871607125337645 -0.024959123081399449 -0.00020805750796723532 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_upperLid_R_ctrl_rotateZ";
	rename -uid "B53B6A43-5D42-959B-086B-6D9CD0EA6626";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 60 ".ktv[0:59]"  0 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0 13 0
		 14 0 15 0 16 0 17 0 18 0 19 0 20 0 22 0 24 0 32 0 33 0 34 0 35 0 36 0 37 0 39 0 43 0
		 44 0 45 0 46 0 47 0 48 0 49 0 51 0 59 0 60 -0.092570023093088941 61 -1.0321108606655027
		 62 -1.3231410648089665 63 -1.3754927750671042 64 -1.3829715908182667 66 -1.3829715908182667
		 68 -1.3829715908182667 73 -1.3829715908182667 74 -1.3829715908182667 75 -1.3829715908182667
		 77 -1.3829715908182667 79 -1.3829715908182667 88 -1.3829715908182667 89 -1.3829715908182667
		 90 -1.3829715908182667 91 -1.3829715908182667 92 0 93 0 94 0 95 0 96 0 98 0 100 0
		 102 0 104 0;
	setAttr -s 60 ".kit[0:59]"  18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 18 18 1 1 1 1 1 
		18 18 18 1 1 1 1 1 18 18 18 18 1 1 1 18 18 
		1 1 1 18 18 18 1 1 1 18 18 1 1 1 1 1 1 
		1;
	setAttr -s 60 ".kot[0:59]"  18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 18 18 1 1 1 1 1 
		18 18 18 1 1 1 1 1 18 18 18 18 1 1 1 18 18 
		1 1 1 18 18 18 1 1 1 18 18 1 1 1 1 1 1 
		1;
	setAttr -s 60 ".kix[2:59]"  1 0.033333333333333298 1 0.033333333333333215 
		0.033333333333333381 1 1 0.033333333333333215 0.033333333333333381 1 0.033333333333333548 
		0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 
		1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 1 1 0.98959290732403238 0.95182476812250882 
		0.99889775813881732 0.033333333333333215 1 1 1 1 0.033333333333333215 1 1 1 1 0.033333333333334991 
		0.033333333333338544 0.033333333333338544 1 1 0.033333333333331439 0.033333333333327886 
		0.033333333333327886 0.10000000000000497 0.06666666666666643 0.06666666666666643 
		0.06666666666666643;
	setAttr -s 60 ".kiy[2:59]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 -0.14389537092613133 -0.30664248040434966 -0.046938990032223286 
		-0.00039158987702340303 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 60 ".kox[2:59]"  1 0.033333333333333298 1 1 0.033333333333333381 
		1 1 1 0.033333333333333381 1 1 0.033333333333333215 1 0.033333333333333215 1 1 1 
		1 1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 0.033333333333333215 1 
		0.033333333333333215 1 1 1 0.98959290732403238 0.95182476812250894 0.99889775813881709 
		0.033333333333333215 1 1 1 1 0.033333333333333215 1 1 1 1 0.033333333333327886 0.033333333333327886 
		0.033333333333331439 1 1 0.033333333333338544 0.033333333333338544 0.066666666666669983 
		2.7333333333333343 0.06666666666666643 0.06666666666666643 0.16666666666666075;
	setAttr -s 60 ".koy[2:59]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 -0.14389537092613133 -0.30664248040434966 -0.046938990032223425 
		-0.00039158987702339262 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_upperLid_R_ctrl_translateY";
	rename -uid "0469B15C-804C-4301-5FD5-14ABD0BC8E21";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 60 ".ktv[0:59]"  0 -0.080760923078146557 5 -0.080760923078146557
		 6 -0.080760923078146557 7 -0.080760923078146557 8 -0.080760923078146557 9 -0.080760923078146557
		 10 -0.080760923078146557 11 -0.080760923078146557 12 -0.080760923078146557 13 -0.080760923078146557
		 14 -0.080760923078146557 15 -0.080760923078146557 16 -0.080760923078146557 17 -0.080760923078146557
		 18 -0.080760923078146557 19 -0.080760923078146557 20 -0.080760923078146557 22 -0.080760923078146557
		 24 -0.080760923078146557 32 -0.080760923078146557 33 -0.080760923078146557 34 -0.080760923078146557
		 35 -0.080760923078146557 36 -0.080760923078146557 37 -0.080760923078146557 39 -0.080760923078146557
		 43 -0.080760923078146557 44 -0.080760923078146557 45 -0.080760923078146557 46 -0.080760923078146557
		 47 -0.080760923078146557 48 -0.080760923078146557 49 -0.080760923078146557 51 -0.080760923078146557
		 59 -0.080760923078146557 60 -0.079544078468717111 61 -0.067193695857392294 62 -0.063368067179121343
		 63 -0.062679897355959843 64 -0.062581587381222478 66 -0.062581587381222478 68 -0.062581587381222478
		 73 -0.062581587381222478 74 -0.062581587381222478 75 -0.062581587381222478 77 -0.062581587381222478
		 79 -0.062581587381222478 88 -0.062581587381222478 89 -0.062581587381222478 90 -0.062581587381222478
		 91 -0.062581587381222478 92 0 93 0 94 -0.080760923078146557 95 -0.080760923078146557
		 96 -0.080760923078146557 98 -0.080760923078146557 100 -0.080760923078146557 102 -0.080760923078146557
		 104 -0.080760923078146557;
	setAttr -s 60 ".kit[0:59]"  18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 18 18 1 1 1 1 1 
		18 18 18 1 1 1 1 1 18 18 18 18 1 1 1 18 18 
		1 1 1 18 18 18 1 1 1 18 18 1 1 1 1 1 1 
		1;
	setAttr -s 60 ".kot[0:59]"  18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 18 18 1 1 1 1 1 
		18 18 18 1 1 1 1 1 18 18 18 18 1 1 1 18 18 
		1 1 1 18 18 18 1 1 1 18 18 1 1 1 1 1 1 
		1;
	setAttr -s 60 ".kix[2:59]"  1 0.033333333333333298 1 0.033333333333333215 
		0.033333333333333381 1 1 0.033333333333333215 0.033333333333333381 1 0.033333333333333548 
		0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 
		1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 1 1 0.99405653151811957 0.97180203926123288 
		0.99937430537752614 0.033333333333333215 1 1 1 1 0.033333333333333215 1 1 1 1 0.033333333333334991 
		0.033333333333338544 0.033333333333338544 1 1 0.033333333333331439 0.033333333333327886 
		0.033333333333327886 0.10000000000000497 0.06666666666666643 0.06666666666666643 
		0.06666666666666643;
	setAttr -s 60 ".kiy[2:59]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0.10886510986613571 0.23579821137512766 0.035369446577338703 
		0.00029492992421209507 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 60 ".kox[2:59]"  1 0.033333333333333298 1 1 0.033333333333333381 
		1 1 1 0.033333333333333381 1 1 0.033333333333333215 1 0.033333333333333215 1 1 1 
		1 1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 0.033333333333333215 1 
		0.033333333333333215 1 1 1 0.99405653151811957 0.97180203926123288 0.99937430537752614 
		0.033333333333333215 1 1 1 1 0.033333333333333215 1 1 1 1 0.033333333333327886 0.033333333333327886 
		0.033333333333331439 1 1 0.033333333333338544 0.033333333333338544 0.066666666666669983 
		2.7333333333333343 0.06666666666666643 0.06666666666666643 0.16666666666666075;
	setAttr -s 60 ".koy[2:59]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0.10886510986613569 0.23579821137512763 0.035369446577338703 
		0.00029492992421205344 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_upperLid_R_ctrl_scaleY";
	rename -uid "FF2AE223-844E-C5CA-FB9E-3A9547BCB274";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 60 ".ktv[0:59]"  0 1 5 1 6 1 7 1 8 1 9 1 10 1 11 1 12 1 13 1
		 14 1 15 1 16 1 17 1 18 1 19 1 20 1 22 1 24 1 32 1 33 1 34 1 35 1 36 1 37 1 39 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 51 1 59 1 60 1 61 1 62 1 63 1 64 1 66 1 68 1 73 1 74 1
		 75 1 77 1 79 1 88 1 89 1 90 1 91 1 92 1 93 1 94 1 95 1 96 1 98 1 100 1 102 1 104 1;
	setAttr -s 60 ".kit[0:59]"  18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 18 18 1 1 1 1 1 
		18 18 18 1 1 1 1 1 18 18 18 18 1 1 1 18 18 
		1 1 1 18 18 18 1 1 1 18 18 1 1 1 1 1 1 
		1;
	setAttr -s 60 ".kot[0:59]"  18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 18 18 1 1 1 1 1 
		18 18 18 1 1 1 1 1 18 18 18 18 1 1 1 18 18 
		1 1 1 18 18 18 1 1 1 18 18 1 1 1 1 1 1 
		1;
	setAttr -s 60 ".kix[2:59]"  1 0.033333333333333298 1 0.033333333333333215 
		0.033333333333333381 1 1 0.033333333333333215 0.033333333333333381 1 0.033333333333333548 
		0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 
		1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 1 0.033333333333333215 
		1 1 1 1 0.033333333333333215 1 1 1 1 0.033333333333334991 0.033333333333338544 0.033333333333338544 
		1 1 0.033333333333331439 0.033333333333327886 0.033333333333327886 0.10000000000000497 
		0.06666666666666643 0.06666666666666643 0.06666666666666643;
	setAttr -s 60 ".kiy[2:59]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 60 ".kox[2:59]"  1 0.033333333333333298 1 1 0.033333333333333381 
		1 1 1 0.033333333333333381 1 1 0.033333333333333215 1 0.033333333333333215 1 1 1 
		1 1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 0.033333333333333215 1 
		0.033333333333333215 1 1 1 1 1 1 0.033333333333333215 1 1 1 1 0.033333333333333215 
		1 1 1 1 0.033333333333327886 0.033333333333327886 0.033333333333331439 1 1 0.033333333333338544 
		0.033333333333338544 0.066666666666669983 2.7333333333333343 0.06666666666666643 
		0.06666666666666643 0.16666666666666075;
	setAttr -s 60 ".koy[2:59]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_lwrLid_R_ctrl_rotateZ";
	rename -uid "F231B123-1D41-0FB6-DF2A-548FDE5AC949";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 60 ".ktv[0:59]"  0 4.7463332207971831 5 4.7463332207971831
		 6 4.7463332207971831 7 4.7463332207971831 8 4.7463332207971831 9 4.7463332207971831
		 10 4.7463332207971831 11 4.7463332207971831 12 4.7463332207971831 13 4.7463332207971831
		 14 4.7463332207971831 15 4.7463332207971831 16 4.7463332207971831 17 4.7463332207971831
		 18 4.7463332207971831 19 4.7463332207971831 20 4.7463332207971831 22 4.7463332207971831
		 24 4.7463332207971831 32 4.7463332207971831 33 4.7463332207971831 34 4.7463332207971831
		 35 4.7463332207971831 36 4.7463332207971831 37 4.7463332207971831 39 4.7463332207971831
		 43 4.7463332207971831 44 4.7463332207971831 45 4.7463332207971831 46 4.7463332207971831
		 47 4.7463332207971831 48 4.7463332207971831 49 4.7463332207971831 51 4.7463332207971831
		 59 4.7463332207971831 60 4.4866986714141328 61 1.8515339189457993 62 -1.1245774963379063
		 63 -1.3568673292131532 64 -1.390051591052474 66 -1.390051591052474 68 -1.390051591052474
		 73 -1.390051591052474 74 -1.390051591052474 75 -1.390051591052474 77 -1.390051591052474
		 79 -1.390051591052474 88 -1.390051591052474 89 -1.390051591052474 90 -1.390051591052474
		 91 -1.390051591052474 92 0 93 0 94 4.7463332207971831 95 4.7463332207971831 96 4.7463332207971831
		 98 4.7463332207971831 100 4.7463332207971831 102 4.7463332207971831 104 4.7463332207971831;
	setAttr -s 60 ".kit[0:59]"  18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 18 18 1 1 1 1 1 
		18 18 18 1 1 1 1 1 18 18 18 18 1 1 1 18 18 
		1 1 1 18 18 18 1 1 1 18 18 1 1 1 1 1 1 
		1;
	setAttr -s 60 ".kot[0:59]"  18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 18 18 1 1 1 1 1 
		18 18 18 1 1 1 1 1 18 18 18 18 1 1 1 18 18 
		1 1 1 18 18 18 1 1 1 18 18 1 1 1 1 1 1 
		1;
	setAttr -s 60 ".kix[2:59]"  1 0.033333333333333298 1 0.033333333333333215 
		0.033333333333333381 1 1 0.033333333333333215 0.033333333333333381 1 0.033333333333333548 
		0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 
		1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 1 1 0.92595460325003054 0.56271802642716151 
		0.97894726925503683 0.033333333333333215 1 1 1 1 0.033333333333333215 1 1 1 1 0.033333333333334991 
		0.033333333333338544 0.033333333333338544 1 1 0.033333333333331439 0.033333333333327886 
		0.033333333333327886 0.10000000000000497 0.06666666666666643 0.06666666666666643 
		0.06666666666666643;
	setAttr -s 60 ".kiy[2:59]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 -0.377634840447857 -0.82664891140914243 -0.20411331171216235 
		-0.0017375238868201741 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 60 ".kox[2:59]"  1 0.033333333333333298 1 1 0.033333333333333381 
		1 1 1 0.033333333333333381 1 1 0.033333333333333215 1 0.033333333333333215 1 1 1 
		1 1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 0.033333333333333215 1 
		0.033333333333333215 1 1 1 0.92595460325003043 0.56271802642716151 0.97894726925503683 
		0.033333333333333215 1 1 1 1 0.033333333333333215 1 1 1 1 0.033333333333327886 0.033333333333327886 
		0.033333333333331439 1 1 0.033333333333338544 0.033333333333338544 0.066666666666669983 
		2.7333333333333343 0.06666666666666643 0.06666666666666643 0.16666666666666075;
	setAttr -s 60 ".koy[2:59]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 -0.377634840447857 -0.82664891140914254 -0.20411331171216249 
		-0.0017375238868201845 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_lwrLid_R_ctrl_translateY";
	rename -uid "D522EE5C-434E-E496-F3B2-DAB6BB2ED2D3";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 60 ".ktv[0:59]"  0 -0.10677894623386547 5 -0.10677894623386547
		 6 -0.10677894623386547 7 -0.10677894623386547 8 -0.10677894623386547 9 -0.10677894623386547
		 10 -0.10677894623386547 11 -0.10677894623386547 12 -0.10677894623386547 13 -0.10677894623386547
		 14 -0.10677894623386547 15 -0.10677894623386547 16 -0.10677894623386547 17 -0.10677894623386547
		 18 -0.10677894623386547 19 -0.10677894623386547 20 -0.10677894623386547 22 -0.10677894623386547
		 24 -0.10677894623386547 32 -0.10677894623386547 33 -0.10677894623386547 34 -0.10677894623386547
		 35 -0.10677894623386547 36 -0.10677894623386547 37 -0.10677894623386547 39 -0.10677894623386547
		 43 -0.10677894623386547 44 -0.10677894623386547 45 -0.10677894623386547 46 -0.10677894623386547
		 47 -0.10677894623386547 48 -0.10677894623386547 49 -0.10677894623386547 51 -0.10677894623386547
		 59 -0.10677894623386547 60 -0.10420120503326899 61 -0.078038382061756201 62 -0.048490523231058048
		 63 -0.046184269790962976 64 -0.045854805013806538 66 -0.045854805013806538 68 -0.045854805013806538
		 73 -0.045854805013806538 74 -0.045854805013806538 75 -0.045854805013806538 77 -0.045854805013806538
		 79 -0.045854805013806538 88 -0.045854805013806538 89 -0.045854805013806538 90 -0.045854805013806538
		 91 -0.045854805013806538 92 0 93 0 94 -0.10677894623386547 95 -0.10677894623386547
		 96 -0.10677894623386547 98 -0.10677894623386547 100 -0.10677894623386547 102 -0.10677894623386547
		 104 -0.10677894623386547;
	setAttr -s 60 ".kit[0:59]"  18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 18 18 1 1 1 1 1 
		18 18 18 1 1 1 1 1 18 18 18 18 1 1 1 18 18 
		1 1 1 18 18 18 1 1 1 18 18 1 1 1 1 1 1 
		1;
	setAttr -s 60 ".kot[0:59]"  18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 18 18 1 1 1 1 1 
		18 18 18 1 1 1 1 1 18 18 18 18 1 1 1 18 18 
		1 1 1 18 18 18 1 1 1 18 18 1 1 1 1 1 1 
		1;
	setAttr -s 60 ".kix[2:59]"  1 0.033333333333333298 1 0.033333333333333215 
		0.033333333333333381 1 1 0.033333333333333215 0.033333333333333381 1 0.033333333333333548 
		0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 
		1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 1 1 0.97412855060531289 0.76734243020451887 
		0.99303950495320736 0.033333333333333215 1 1 1 1 0.033333333333333215 1 1 1 1 0.033333333333334991 
		0.033333333333338544 0.033333333333338544 1 1 0.033333333333331439 0.033333333333327886 
		0.033333333333327886 0.10000000000000497 0.06666666666666643 0.06666666666666643 
		0.06666666666666643;
	setAttr -s 60 ".kiy[2:59]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0.2259946169615375 0.64123754943688616 0.11778175411450199 
		0.00098839433146931388 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 60 ".kox[2:59]"  1 0.033333333333333298 1 1 0.033333333333333381 
		1 1 1 0.033333333333333381 1 1 0.033333333333333215 1 0.033333333333333215 1 1 1 
		1 1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 0.033333333333333215 1 
		0.033333333333333215 1 1 1 0.974128550605313 0.76734243020451887 0.99303950495320725 
		0.033333333333333215 1 1 1 1 0.033333333333333215 1 1 1 1 0.033333333333327886 0.033333333333327886 
		0.033333333333331439 1 1 0.033333333333338544 0.033333333333338544 0.066666666666669983 
		2.7333333333333343 0.06666666666666643 0.06666666666666643 0.16666666666666075;
	setAttr -s 60 ".koy[2:59]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0.22599461696153753 0.64123754943688616 0.11778175411450229 
		0.00098839433146931388 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_lwrLid_R_ctrl_scaleY";
	rename -uid "0C887C39-484D-9C85-3588-5B98618A30B0";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 60 ".ktv[0:59]"  0 1 5 1 6 1 7 1 8 1 9 1 10 1 11 1 12 1 13 1
		 14 1 15 1 16 1 17 1 18 1 19 1 20 1 22 1 24 1 32 1 33 1 34 1 35 1 36 1 37 1 39 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 51 1 59 1 60 1 61 1 62 1 63 1 64 1 66 1 68 1 73 1 74 1
		 75 1 77 1 79 1 88 1 89 1 90 1 91 1 92 1 93 1 94 1 95 1 96 1 98 1 100 1 102 1 104 1;
	setAttr -s 60 ".kit[0:59]"  18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 18 18 1 1 1 1 1 
		18 18 18 1 1 1 1 1 18 18 18 18 1 1 1 18 18 
		1 1 1 18 18 18 1 1 1 18 18 1 1 1 1 1 1 
		1;
	setAttr -s 60 ".kot[0:59]"  18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 18 18 1 1 1 1 1 
		18 18 18 1 1 1 1 1 18 18 18 18 1 1 1 18 18 
		1 1 1 18 18 18 1 1 1 18 18 1 1 1 1 1 1 
		1;
	setAttr -s 60 ".kix[2:59]"  1 0.033333333333333298 1 0.033333333333333215 
		0.033333333333333381 1 1 0.033333333333333215 0.033333333333333381 1 0.033333333333333548 
		0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 
		1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 1 0.033333333333333215 
		1 1 1 1 0.033333333333333215 1 1 1 1 0.033333333333334991 0.033333333333338544 0.033333333333338544 
		1 1 0.033333333333331439 0.033333333333327886 0.033333333333327886 0.10000000000000497 
		0.06666666666666643 0.06666666666666643 0.06666666666666643;
	setAttr -s 60 ".kiy[2:59]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 60 ".kox[2:59]"  1 0.033333333333333298 1 1 0.033333333333333381 
		1 1 1 0.033333333333333381 1 1 0.033333333333333215 1 0.033333333333333215 1 1 1 
		1 1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 0.033333333333333215 1 
		0.033333333333333215 1 1 1 1 1 1 0.033333333333333215 1 1 1 1 0.033333333333333215 
		1 1 1 1 0.033333333333327886 0.033333333333327886 0.033333333333331439 1 1 0.033333333333338544 
		0.033333333333338544 0.066666666666669983 2.7333333333333343 0.06666666666666643 
		0.06666666666666643 0.16666666666666075;
	setAttr -s 60 ".koy[2:59]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "B1CA91AF-C246-401D-4F03-64A98AF22887";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 4 4 \n            -bumpResolution 4 4 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n"
		+ "            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 783\n            -height 403\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n"
		+ "            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 4 4 \n            -bumpResolution 4 4 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n"
		+ "            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 783\n            -height 403\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n"
		+ "            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 4 4 \n            -bumpResolution 4 4 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n"
		+ "            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 4 4 \n            -bumpResolution 4 4 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n"
		+ "            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n"
		+ "            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1573\n            -height 850\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n"
		+ "            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n"
		+ "            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n"
		+ "            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n"
		+ "                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n"
		+ "                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -selectionOrder \"display\" \n                -expandAttribute 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"on\" \n                -smoothness \"fine\" \n                -resultSamples 1.25\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n"
		+ "                -showCurveNames 0\n                -showActiveCurveNames 0\n                -clipTime \"on\" \n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 0\n                -outliner \"graphEditor1OutlineEd\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n"
		+ "                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n"
		+ "                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n"
		+ "                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n"
		+ "            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n"
		+ "                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"largeIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n"
		+ "\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n"
		+ "                -editorMode \"default\" \n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n"
		+ "                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -editorChanged \"updateModelPanelBar\" \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n"
		+ "                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererOverrideName \"stereoOverrideVP2\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n"
		+ "                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n"
		+ "                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 4 4 \\n    -bumpResolution 4 4 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1573\\n    -height 850\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 4 4 \\n    -bumpResolution 4 4 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1573\\n    -height 850\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum";
	rename -uid "81CE13BB-0349-4C29-C8E7-42B3A277EC8F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  7 313 32 327 35 75 59 315 89 37;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTU -n "AnkiAudioNode_volume";
	rename -uid "F6A83FAB-DC48-0DBE-338A-98B0AD593592";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  7 100 32 100 35 100 59 100 89 100;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTU -n "AnkiAudioNode_probability";
	rename -uid "7E03B9CE-8D42-91CE-5BE0-278DDF262D9E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  7 100 32 100 35 100 59 100 89 100;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode objectSet -n "selected_controllers_set";
	rename -uid "A3FF7E86-0440-F1DE-2B82-43B0A932A5D0";
	setAttr ".ihi" 0;
select -ne :time1;
	setAttr -av -k on ".cch";
	setAttr -av -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".o" 104;
	setAttr -av ".unw" 104;
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
connectAttr "xRN.phl[8]" "xRN.phl[9]";
connectAttr "event_ctrl_Event_Trigger.o" "xRN.phl[10]";
connectAttr "virtual_all_sub_ctrl_rotateX.o" "xRN.phl[11]";
connectAttr "virtual_all_sub_ctrl_rotateY.o" "xRN.phl[12]";
connectAttr "virtual_all_sub_ctrl_rotateZ.o" "xRN.phl[13]";
connectAttr "virtual_all_sub_ctrl_translateX.o" "xRN.phl[14]";
connectAttr "virtual_all_sub_ctrl_translateY.o" "xRN.phl[15]";
connectAttr "virtual_all_sub_ctrl_translateZ.o" "xRN.phl[16]";
connectAttr "mech_head_ctrl_rotateX.o" "xRN.phl[17]";
connectAttr "mech_eyes_all_ctrl_translateX.o" "xRN.phl[18]";
connectAttr "mech_eyes_all_ctrl_translateY.o" "xRN.phl[19]";
connectAttr "mech_eyes_all_ctrl_rotateZ.o" "xRN.phl[20]";
connectAttr "mech_eyes_all_ctrl_scaleY.o" "xRN.phl[21]";
connectAttr "mech_eyes_all_ctrl_scaleX.o" "xRN.phl[22]";
connectAttr "mech_eyes_all_ctrl_On.o" "xRN.phl[23]";
connectAttr "mech_eye_L_ctrl_translateX.o" "xRN.phl[24]";
connectAttr "mech_eye_L_ctrl_translateY.o" "xRN.phl[25]";
connectAttr "mech_eye_L_ctrl_rotateZ.o" "xRN.phl[26]";
connectAttr "mech_eye_L_ctrl_scaleY.o" "xRN.phl[27]";
connectAttr "mech_eye_L_ctrl_scaleX.o" "xRN.phl[28]";
connectAttr "mech_eye_L_ctrl_Lightness.o" "xRN.phl[29]";
connectAttr "mech_eye_L_ctrl_GlowSize.o" "xRN.phl[30]";
connectAttr "mech_upperLid_L_ctrl_translateY.o" "xRN.phl[31]";
connectAttr "mech_upperLid_L_ctrl_rotateZ.o" "xRN.phl[32]";
connectAttr "mech_upperLid_L_ctrl_scaleY.o" "xRN.phl[33]";
connectAttr "mech_lwrLid_L_ctrl_translateY.o" "xRN.phl[34]";
connectAttr "mech_lwrLid_L_ctrl_rotateZ.o" "xRN.phl[35]";
connectAttr "mech_lwrLid_L_ctrl_scaleY.o" "xRN.phl[36]";
connectAttr "eyeCorner_L_innerTop_ctrl_scaleY.o" "xRN.phl[37]";
connectAttr "eyeCorner_L_innerTop_ctrl_scaleX.o" "xRN.phl[38]";
connectAttr "eyeCorner_L_OuterTop_ctrl_scaleY.o" "xRN.phl[39]";
connectAttr "eyeCorner_L_OuterTop_ctrl_scaleX.o" "xRN.phl[40]";
connectAttr "eyeCorner_L_OuterBtm_ctrl_scaleY.o" "xRN.phl[41]";
connectAttr "eyeCorner_L_OuterBtm_ctrl_scaleX.o" "xRN.phl[42]";
connectAttr "eyeCorner_L_innerBtm_ctrl_scaleY.o" "xRN.phl[43]";
connectAttr "eyeCorner_L_innerBtm_ctrl_scaleX.o" "xRN.phl[44]";
connectAttr "mech_L_pupil_ctrl_translateY.o" "xRN.phl[45]";
connectAttr "mech_L_pupil_ctrl_translateX.o" "xRN.phl[46]";
connectAttr "mech_eye_R_ctrl_translateY.o" "xRN.phl[47]";
connectAttr "mech_eye_R_ctrl_translateX.o" "xRN.phl[48]";
connectAttr "mech_eye_R_ctrl_rotateZ.o" "xRN.phl[49]";
connectAttr "mech_eye_R_ctrl_scaleX.o" "xRN.phl[50]";
connectAttr "mech_eye_R_ctrl_scaleY.o" "xRN.phl[51]";
connectAttr "mech_eye_R_ctrl_Lightness.o" "xRN.phl[52]";
connectAttr "mech_eye_R_ctrl_GlowSize.o" "xRN.phl[53]";
connectAttr "mech_upperLid_R_ctrl_translateY.o" "xRN.phl[54]";
connectAttr "mech_upperLid_R_ctrl_rotateZ.o" "xRN.phl[55]";
connectAttr "mech_upperLid_R_ctrl_scaleY.o" "xRN.phl[56]";
connectAttr "mech_lwrLid_R_ctrl_translateY.o" "xRN.phl[57]";
connectAttr "mech_lwrLid_R_ctrl_rotateZ.o" "xRN.phl[58]";
connectAttr "mech_lwrLid_R_ctrl_scaleY.o" "xRN.phl[59]";
connectAttr "eyeCorner_R_innerTop_ctrl_scaleX.o" "xRN.phl[60]";
connectAttr "eyeCorner_R_innerTop_ctrl_scaleY.o" "xRN.phl[61]";
connectAttr "eyeCorner_R_OuterTop_ctrl_scaleX.o" "xRN.phl[62]";
connectAttr "eyeCorner_R_OuterTop_ctrl_scaleY.o" "xRN.phl[63]";
connectAttr "eyeCorner_R_OuterBtm_ctrl_scaleX.o" "xRN.phl[64]";
connectAttr "eyeCorner_R_OuterBtm_ctrl_scaleY.o" "xRN.phl[65]";
connectAttr "eyeCorner_R_innerBtm_ctrl_scaleX.o" "xRN.phl[66]";
connectAttr "eyeCorner_R_innerBtm_ctrl_scaleY.o" "xRN.phl[67]";
connectAttr "mech_R_pupil_ctrl_translateX.o" "xRN.phl[68]";
connectAttr "mech_R_pupil_ctrl_translateY.o" "xRN.phl[69]";
connectAttr "virtual_arm_ctrl_translateX.o" "xRN.phl[70]";
connectAttr "virtual_arm_ctrl_translateY.o" "xRN.phl[71]";
connectAttr "virtual_arm_ctrl_translateZ.o" "xRN.phl[72]";
connectAttr "virtual_arm_ctrl_rotateX.o" "xRN.phl[73]";
connectAttr "virtual_arm_ctrl_rotateY.o" "xRN.phl[74]";
connectAttr "virtual_arm_ctrl_rotateZ.o" "xRN.phl[75]";
connectAttr "mech_arm_ctrl_rotateX.o" "xRN.phl[76]";
connectAttr "backpack_ctrl_frontRed.o" "xRN.phl[77]";
connectAttr "backpack_ctrl_frontGreen.o" "xRN.phl[78]";
connectAttr "backpack_ctrl_frontBlue.o" "xRN.phl[79]";
connectAttr "backpack_ctrl_middleRed.o" "xRN.phl[80]";
connectAttr "backpack_ctrl_middleGreen.o" "xRN.phl[81]";
connectAttr "backpack_ctrl_middleBlue.o" "xRN.phl[82]";
connectAttr "backpack_ctrl_backRed.o" "xRN.phl[83]";
connectAttr "backpack_ctrl_backGreen.o" "xRN.phl[84]";
connectAttr "backpack_ctrl_backBlue.o" "xRN.phl[85]";
connectAttr "wheel_R_ctrl_rotateX.o" "xRN.phl[86]";
connectAttr "wheel_L_ctrl_rotateX.o" "xRN.phl[87]";
connectAttr "virtual_prop_ctrl_translateX.o" "xRN.phl[88]";
connectAttr "virtual_prop_ctrl_translateY.o" "xRN.phl[89]";
connectAttr "virtual_prop_ctrl_translateZ.o" "xRN.phl[90]";
connectAttr "treads_L_lwr_ctrl_translateX.o" "xRN.phl[91]";
connectAttr "treads_L_lwr_ctrl_translateY.o" "xRN.phl[92]";
connectAttr "treads_L_lwr_ctrl_translateZ.o" "xRN.phl[93]";
connectAttr "treads_L_lwr_ctrl_rotateX.o" "xRN.phl[94]";
connectAttr "treads_L_lwr_ctrl_rotateY.o" "xRN.phl[95]";
connectAttr "treads_L_lwr_ctrl_rotateZ.o" "xRN.phl[96]";
connectAttr "treads_L_upr_ctrl_translateX.o" "xRN.phl[97]";
connectAttr "treads_L_upr_ctrl_translateY.o" "xRN.phl[98]";
connectAttr "treads_L_upr_ctrl_translateZ.o" "xRN.phl[99]";
connectAttr "treads_L_upr_ctrl_rotateX.o" "xRN.phl[100]";
connectAttr "treads_L_upr_ctrl_rotateY.o" "xRN.phl[101]";
connectAttr "treads_L_upr_ctrl_rotateZ.o" "xRN.phl[102]";
connectAttr "virtual_backWheel_L_ctrl_translateX.o" "xRN.phl[103]";
connectAttr "virtual_backWheel_L_ctrl_translateY.o" "xRN.phl[104]";
connectAttr "virtual_backWheel_L_ctrl_translateZ.o" "xRN.phl[105]";
connectAttr "treads_R_upr_ctrl_visibility.o" "xRN.phl[106]";
connectAttr "treads_R_upr_ctrl_translateX.o" "xRN.phl[107]";
connectAttr "treads_R_upr_ctrl_translateY.o" "xRN.phl[108]";
connectAttr "treads_R_upr_ctrl_translateZ.o" "xRN.phl[109]";
connectAttr "treads_R_upr_ctrl_rotateX.o" "xRN.phl[110]";
connectAttr "treads_R_upr_ctrl_rotateY.o" "xRN.phl[111]";
connectAttr "treads_R_upr_ctrl_rotateZ.o" "xRN.phl[112]";
connectAttr "treads_R_lwr_ctrl_visibility.o" "xRN.phl[113]";
connectAttr "treads_R_lwr_ctrl_translateX.o" "xRN.phl[114]";
connectAttr "treads_R_lwr_ctrl_translateY.o" "xRN.phl[115]";
connectAttr "treads_R_lwr_ctrl_translateZ.o" "xRN.phl[116]";
connectAttr "treads_R_lwr_ctrl_rotateX.o" "xRN.phl[117]";
connectAttr "treads_R_lwr_ctrl_rotateY.o" "xRN.phl[118]";
connectAttr "treads_R_lwr_ctrl_rotateZ.o" "xRN.phl[119]";
connectAttr "virtual_backWheel_R_ctrl_translateX.o" "xRN.phl[120]";
connectAttr "virtual_backWheel_R_ctrl_translateY.o" "xRN.phl[121]";
connectAttr "virtual_backWheel_R_ctrl_translateZ.o" "xRN.phl[122]";
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
// End of anim_rtshake_drive_loop_02.ma
