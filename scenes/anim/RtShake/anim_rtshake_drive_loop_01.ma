//Maya ASCII 2018ff07 scene
//Name: anim_rtshake_drive_loop_01.ma
//Last modified: Tue, Oct 30, 2018 05:56:07 PM
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
	setAttr ".t" -type "double3" -5.2013676825833404 7.326281074191213 20.194979865276196 ;
	setAttr ".r" -type "double3" -6.9383527296070282 -23.80000000000209 -2.1726057942927831e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "6989A44E-7B49-E351-2963-74B60F7D7C23";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 18.605612360657155;
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
	rename -uid "6EE376B2-F643-6EB6-3B67-E8B92663E7C6";
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
	rename -uid "14F85440-BD4C-92E9-BFB3-C8ABD3712771";
	setAttr -s 130 ".lnk";
	setAttr -s 130 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "183821CA-2743-4394-0E24-EB9C55AE604F";
	setAttr -s 2 ".dli[1]"  1;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "6E124EB8-EF43-B0BF-6499-A5A61209CA50";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "57159A47-0649-4EC8-3042-AF959624DB92";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "CDDD1F9C-544B-DE43-A1A6-728469AFA8E1";
	setAttr ".g" yes;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "AFC48877-B342-D5C9-839E-179F7C918729";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "D8B917E2-304F-399E-6105-AFBB81EBED96";
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
		2 "|x:actor_grp|x:cam_grp|x:face_cam_grp|x:face_cam" "translate" " -type \"double3\" -0.14534498656277056 0.0066842322112616696 0.5764587481786102"
		
		2 "|x:actor_grp|x:cam_grp|x:face_cam_grp|x:face_cam|x:face_camShape" "centerOfInterest" 
		" 6.12382934553935865"
		2 "|x:actor_grp|x:cam_grp|x:face_cam_grp|x:face_cam|x:face_camShape" "orthographicWidth" 
		" 3.72109685350031461"
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
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 100 -ast 0 -aet 100 ";
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
	setAttr ".ac[0].acn" -type "string" "anim_rtshake_drive_loop_01";
	setAttr ".ac[0].ace" 100;
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
	setAttr -s 44 ".ktv[0:43]"  0 0.86001827248399076 14 0.86001827248399076
		 15 0.86001827248399076 16 0.86001827248399076 17 0.86001827248399076 18 0.86001827248399076
		 20 0.86001827248399076 26 0.86001827248399076 27 0.86001827248399076 28 0.86001827248399076
		 29 0.86001827248399076 30 0.86001827248399076 32 0.86001827248399076 34 0.86001827248399076
		 46 0.86001827248399076 47 0.86001827248399076 48 0.86001827248399076 49 0.86001827248399076
		 50 0.86001827248399076 51 0.86001827248399076 53 0.86001827248399076 57 0.86001827248399076
		 58 0.86001827248399076 59 0.86001827248399076 61 0.86001827248399076 63 0.86001827248399076
		 70 0.86001827248399076 71 0.86001827248399076 72 0.86001827248399076 73 0.86001827248399076
		 74 0.86001827248399076 75 0.86001827248399076 76 0.86001827248399076 77 0.86001827248399076
		 84 0.86001827248399076 85 0.86001827248399076 86 0.86001827248399076 87 0.86001827248399076
		 88 0.86001827248399076 89 0.86001827248399076 90 0.86001827248399076 91 0.86001827248399076
		 93 0.86001827248399076 100 0.86001827248399076;
	setAttr -s 44 ".kit[0:43]"  18 18 18 1 1 1 18 1 
		1 1 1 1 18 18 18 18 18 1 1 1 18 18 18 18 18 
		18 1 1 1 1 1 1 1 1 1 18 18 1 1 1 1 1 
		18 18;
	setAttr -s 44 ".kot[0:43]"  18 18 18 1 1 1 18 1 
		1 1 1 1 18 18 18 18 18 1 1 1 18 18 18 18 18 
		18 1 1 1 1 1 1 1 1 1 18 18 1 1 1 1 1 
		18 18;
	setAttr -s 44 ".kix[3:43]"  1 0.033333333333333215 1 1 1 0.033333333333333548 
		1 0.033333333333333548 1 1 1 1 1 1 1 0.033333333333333215 1 1 1 1 1 1 1 1 0.033333333333333215 
		1 0.033333333333333215 0.033333333333334547 0.033333333333333215 0.033333333333333215 
		0.033333333333334547 1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 1 1;
	setAttr -s 44 ".kiy[3:43]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 44 ".kox[3:43]"  1 0.033333333333333215 1 1 1 0.033333333333333548 
		1 0.033333333333333548 1 1 1 1 1 1 1 0.033333333333333215 1 1 1 1 1 1 1 1 0.033333333333333215 
		1 1 1 1 1 0.2333333333333325 1 1 1 1 0.033333333333333215 1 0.033333333333333215 
		1 1 1;
	setAttr -s 44 ".koy[3:43]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerBtm_ctrl_scaleY";
	rename -uid "D52B541A-A24D-1216-0A56-A0BC39908D13";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 44 ".ktv[0:43]"  0 0.95463888992175272 14 0.95463888992175272
		 15 0.95463888992175272 16 0.95463888992175272 17 0.95463888992175272 18 0.95463888992175272
		 20 0.95463888992175272 26 0.95463888992175272 27 0.95463888992175272 28 0.95463888992175272
		 29 0.95463888992175272 30 0.95463888992175272 32 0.95463888992175272 34 0.95463888992175272
		 46 0.95463888992175272 47 0.95463888992175272 48 0.95463888992175272 49 0.95463888992175272
		 50 0.95463888992175272 51 0.95463888992175272 53 0.95463888992175272 57 0.95463888992175272
		 58 0.95463888992175272 59 0.95463888992175272 61 0.95463888992175272 63 0.95463888992175272
		 70 0.95463888992175272 71 0.95463888992175272 72 0.95463888992175272 73 0.95463888992175272
		 74 0.95463888992175272 75 0.95463888992175272 76 0.95463888992175272 77 0.95463888992175272
		 84 0.95463888992175272 85 0.95463888992175272 86 0.95463888992175272 87 0.95463888992175272
		 88 0.95463888992175272 89 0.95463888992175272 90 0.95463888992175272 91 0.95463888992175272
		 93 0.95463888992175272 100 0.95463888992175272;
	setAttr -s 44 ".kit[0:43]"  18 18 18 1 1 1 18 1 
		1 1 1 1 18 18 18 18 18 1 1 1 18 18 18 18 18 
		18 1 1 1 1 1 1 1 1 1 18 18 1 1 1 1 1 
		18 18;
	setAttr -s 44 ".kot[0:43]"  18 18 18 1 1 1 18 1 
		1 1 1 1 18 18 18 18 18 1 1 1 18 18 18 18 18 
		18 1 1 1 1 1 1 1 1 1 18 18 1 1 1 1 1 
		18 18;
	setAttr -s 44 ".kix[3:43]"  1 0.033333333333333215 1 1 1 0.033333333333333548 
		1 0.033333333333333548 1 1 1 1 1 1 1 0.033333333333333215 1 1 1 1 1 1 1 1 0.033333333333333215 
		1 0.033333333333333215 0.033333333333334547 0.033333333333333215 0.033333333333333215 
		0.033333333333334547 1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 1 1;
	setAttr -s 44 ".kiy[3:43]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 44 ".kox[3:43]"  1 0.033333333333333215 1 1 1 0.033333333333333548 
		1 0.033333333333333548 1 1 1 1 1 1 1 0.033333333333333215 1 1 1 1 1 1 1 1 0.033333333333333215 
		1 1 1 1 1 0.2333333333333325 1 1 1 1 0.033333333333333215 1 0.033333333333333215 
		1 1 1;
	setAttr -s 44 ".koy[3:43]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eye_R_ctrl_translateX";
	rename -uid "C219A6AD-2443-A1E8-F432-028FDEA68BF8";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 44 ".ktv[0:43]"  0 0.030000000000000002 14 0.030000000000000002
		 15 0.043040102087736468 16 0.050241358108108099 17 0.047857892314189181 18 0.044506756756756749
		 20 0.042499999999999996 26 0.042499999999999996 27 0.042499999999999996 28 0.042499999999999996
		 29 0.042499999999999996 30 0.042499999999999996 32 0.042499999999999996 34 0.042499999999999996
		 46 0.042499999999999996 47 0.042971124399628254 48 0.045835630130474786 49 0.055720570169831979
		 50 0.048092117949347105 51 0.037248594457633309 53 0.030000000000000002 57 0.030000000000000002
		 58 0.038957274182304109 59 0.041561671649621677 61 0.043301965089370321 63 0.040375982866957649
		 70 0.04 71 0.045 72 0.042499999999999996 73 0.04 74 0.041195742028265564 75 0.042391484056531099
		 76 0.041195742028265564 77 0.04 84 0.04 85 0.030779177445325569 86 0.028539818323836501
		 87 0.030762247601793791 88 0.030469533208889527 89 0.030101039323420148 90 0.030012629915427521
		 91 0.030000000000000002 93 0.030000000000000002 100 0.030000000000000002;
	setAttr -s 44 ".kit[1:43]"  18 18 1 1 1 18 1 1 
		1 1 1 18 18 18 18 18 1 1 1 18 18 1 1 1 18 
		18 1 1 1 1 1 1 1 3 18 18 1 1 1 1 1 18 
		18;
	setAttr -s 44 ".kot[1:43]"  18 18 1 1 1 18 1 1 
		1 1 1 18 18 18 18 18 1 1 1 18 18 1 1 1 18 
		18 1 1 1 1 1 1 1 3 18 18 1 1 1 1 1 18 
		18;
	setAttr -s 44 ".kix[0:43]"  1 1 0.95686755843230897 1 0.033333333333333215 
		0.99831875680417881 1 1 0.033333333333333548 1 0.033333333333333548 1 1 1 1 0.99910227959177511 
		0.98220009912218009 1 0.033333333333333215 0.9818976511648474 1 1 0.99506034140435451 
		0.033333333333333215 1 0.99998831611047112 1 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 1 0.98554432878340881 1 1 0.033333333333333215 0.99998966360357577 
		0.033333333333333215 1 1 1;
	setAttr -s 44 ".kiy[0:43]"  0 0 0.29052448368389128 0 -0.0038171161317567745 
		-0.057962572518467495 0 0 0 0 0 0 0 0 0 0.042363131547591013 0.18783760348870443 
		0 -0.01224644614853454 -0.18941225577284002 0 0 0.099271934423832267 0.0019309737364738566 
		0 -0.0048340089516261354 0 0 -0.0037500000000000033 0 0.0017936130423983343 0 -0.0017936130423983135 
		0 0 -0.16941775586655664 0 0 -0.00045801646249767416 -0.0045467225566941617 -3.788974628255587e-05 
		0 0 0;
	setAttr -s 44 ".kox[0:43]"  1 1 0.95686755843230897 1 0.033333333333333215 
		0.99831875680417881 1 1 0.033333333333333548 1 0.033333333333333548 1 1 1 1 0.99910227959177489 
		0.98220009912217998 1 0.033333333333333215 0.9818976511648474 1 1 0.9950603414043544 
		0.06666666666666643 1 0.99998831611047112 1 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 1 0.9855443287834087 1 1 0.033333333333333215 0.99998966360357577 
		0.033333333333333215 1 1 1;
	setAttr -s 44 ".koy[0:43]"  0 0 0.29052448368389128 0 -0.0038171161317567537 
		-0.057962572518468244 0 0 0 0 0 0 0 0 0 0.042363131547591006 0.1878376034887044 0 
		-0.012246446148534477 -0.18941225577283999 0 0 0.09927193442383217 0.0038619474729477549 
		0 -0.0048340089516261354 0 0 -0.0037500000000000033 0 0.0017936130423983135 0 -0.0017936130423983343 
		0 0 -0.16941775586655661 0 0 -0.00045801646249767416 -0.0045467225566941617 -3.7889746282545461e-05 
		0 0 0;
createNode animCurveTL -n "mech_eye_R_ctrl_translateY";
	rename -uid "D6FF092F-AF4D-A314-BA9F-AF9857DFF951";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 44 ".ktv[0:43]"  0 -0.010964425663073207 14 -0.010964425663073207
		 15 -0.022285781493768617 16 -0.02399567715877745 17 -0.025913610707488023 18 -0.027039292432994314
		 20 -0.027039292432994314 26 -0.027039292432994314 27 -0.027039292432994314 28 -0.027039292432994314
		 29 -0.027039292432994314 30 -0.027039292432994314 32 -0.027039292432994314 34 -0.027039292432994314
		 46 -0.027039292432994314 47 -0.024088822083017367 48 -0.0061495278480541773 49 -0.0032728359560896328
		 50 -0.0011239573240402947 51 0 53 0 57 0 58 0 59 0 61 0 63 0 70 0 71 0 72 0 73 0
		 74 0 75 0 76 0 77 0 84 0 85 -0.0076329762403746643 86 -0.0095166604166691607 87 -0.010128664946400823
		 88 -0.010667192408604016 89 -0.010964425663073207 90 -0.010964425663073207 91 -0.010964425663073207
		 93 -0.010964425663073207 100 -0.010964425663073207;
	setAttr -s 44 ".kit[0:43]"  18 18 18 1 1 1 18 1 
		1 1 1 1 18 18 18 18 18 1 1 1 18 18 18 18 18 
		18 1 1 1 1 1 1 1 1 18 18 18 1 1 1 1 1 
		18 18;
	setAttr -s 44 ".kot[0:43]"  18 18 18 1 1 1 18 1 
		1 1 1 1 18 18 18 18 18 1 1 1 18 18 18 18 18 
		18 1 1 1 1 1 1 1 1 18 18 18 1 1 1 1 1 
		18 18;
	setAttr -s 44 ".kix[3:43]"  0.9988721177387766 0.033333333333333215 
		1 1 1 0.033333333333333548 1 0.033333333333333548 1 1 1 1 0.96650494859985425 0.96808079939841518 
		0.99811451140093155 0.033333333333333215 1 1 1 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 
		0.033333333333334547 0.033333333333333215 0.033333333333333215 1 1 0.98996435065288846 
		0.99930003362767927 0.99989521526162872 0.033333333333333215 1 0.033333333333333215 
		1 1 1;
	setAttr -s 44 ".kiy[3:43]"  -0.047481495385588136 -0.0018865855440605081 
		0 0 0 0 0 0 0 0 0 0 0.25664797745548862 0.25063831677563875 0.061379329834070261 
		0.0019421663130627129 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.14131731824657856 -0.037409127117842528 
		-0.014476135427014781 -0.00050617343363728272 0 0 0 0 0;
	setAttr -s 44 ".kox[3:43]"  0.9988721177387766 0.033333333333333215 
		1 1 1 0.033333333333333548 1 0.033333333333333548 1 1 1 1 0.96650494859985436 0.96808079939841518 
		0.99811451140093155 0.033333333333333215 1 1 1 1 1 1 1 1 0.033333333333333215 1 1 
		1 1 0.033333333333333215 1 1 0.98996435065288857 0.99930003362767927 0.99989521526162872 
		0.033333333333333215 1 0.033333333333333215 1 1 1;
	setAttr -s 44 ".koy[3:43]"  -0.047481495385587644 -0.0018865855440605081 
		0 0 0 0 0 0 0 0 0 0 0.25664797745548862 0.25063831677563869 0.061379329834070649 
		0.0019421663130626992 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.14131731824657856 -0.037409127117842528 
		-0.014476135427014722 -0.00050617343363729313 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_R_ctrl_GlowSize";
	rename -uid "AE2EC37C-3646-3CD7-7640-48B191D92E85";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 44 ".ktv[0:43]"  0 0.5 14 0.5 15 0.5 16 0.5 17 0.5 18 0.5
		 20 0.5 26 0.5 27 0.5 28 0.5 29 0.5 30 0.5 32 0.5 34 0.5 46 0.5 47 0.5 48 0.5 49 0.5
		 50 0.5 51 0.5 53 0.5 57 0.5 58 0.5 59 0.5 61 0.5 63 0.5 70 0.5 71 0.5 72 0.5 73 0.5
		 74 0.5 75 0.5 76 0.5 77 0.5 84 0.5 85 0.5 86 0.5 87 0.5 88 0.5 89 0.5 90 0.5 91 0.5
		 93 0.5 100 0.5;
	setAttr -s 44 ".kit[0:43]"  18 18 18 1 1 1 18 1 
		1 1 1 1 18 18 18 18 18 1 1 1 18 18 18 18 18 
		18 1 1 1 1 1 1 1 1 18 18 18 1 1 1 1 1 
		18 18;
	setAttr -s 44 ".kot[0:43]"  18 18 18 1 1 1 18 1 
		1 1 1 1 18 18 18 18 18 1 1 1 18 18 18 18 18 
		18 1 1 1 1 1 1 1 1 18 18 18 1 1 1 1 1 
		18 18;
	setAttr -s 44 ".kix[3:43]"  1 0.033333333333333215 1 1 1 0.033333333333333548 
		1 0.033333333333333548 1 1 1 1 1 1 1 0.033333333333333215 1 1 1 1 1 1 1 1 0.033333333333333215 
		1 0.033333333333333215 0.033333333333334547 0.033333333333333215 0.033333333333333215 
		1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 1 1;
	setAttr -s 44 ".kiy[3:43]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 44 ".kox[3:43]"  1 0.033333333333333215 1 1 1 0.033333333333333548 
		1 0.033333333333333548 1 1 1 1 1 1 1 0.033333333333333215 1 1 1 1 1 1 1 1 0.033333333333333215 
		1 1 1 1 0.033333333333333215 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 
		1 1 1;
	setAttr -s 44 ".koy[3:43]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_R_ctrl_scaleX";
	rename -uid "56201221-C843-AB95-A329-16A12CA48F45";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 44 ".ktv[0:43]"  0 1.0250458496130042 14 1.0250458496130042
		 15 1.0132095245148236 16 1.0114218516178954 17 1.0094166779144336 18 1.0082397928258078
		 20 1.0082397928258078 26 1.0082397928258078 27 1.0082397928258078 28 1.0082397928258078
		 29 1.0082397928258078 30 1.0082397928258078 32 1.0082397928258078 34 1.0082397928258078
		 46 1.0082397928258078 47 1.010073634165167 48 1.0212236595729003 49 1.0230116444994819
		 50 1.0243472628929184 51 1.0250458496130042 53 1.0250458496130042 57 1.0250458496130042
		 58 1.0250458496130042 59 1.0250458496130042 61 1.0250458496130042 63 1.0250458496130042
		 70 1.0250458496130042 71 1.0250458496130042 72 1.0250458496130042 73 1.0250458496130042
		 74 1.0250458496130042 75 1.0250458496130042 76 1.0250458496130042 77 1.0250458496130042
		 84 1.0250458496130042 85 1.0250458496130042 86 1.0250458496130042 87 1.0250458496130042
		 88 1.0250458496130042 89 1.0250458496130042 90 1.0250458496130042 91 1.0250458496130042
		 93 1.0250458496130042 100 1.0250458496130042;
	setAttr -s 44 ".kit[0:43]"  18 18 18 1 1 1 18 1 
		1 1 1 1 18 18 18 18 18 1 1 1 18 18 18 18 18 
		18 1 1 1 1 1 1 1 1 18 18 18 1 1 1 1 1 
		18 18;
	setAttr -s 44 ".kot[0:43]"  18 18 18 1 1 1 18 1 
		1 1 1 1 18 18 18 18 18 1 1 1 18 18 18 18 18 
		18 1 1 1 1 1 1 1 1 18 18 18 1 1 1 1 1 
		18 18;
	setAttr -s 44 ".kix[3:43]"  0.99876737115917613 0.033333333333333215 
		1 1 1 0.033333333333333548 1 0.033333333333333548 1 1 1 1 0.98665204396689765 0.98729874208524782 
		0.99927034254252289 0.033333333333333215 1 1 1 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 
		0.033333333333334547 0.033333333333333215 0.033333333333333215 1 1 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1;
	setAttr -s 44 ".kiy[3:43]"  -0.049636058544047859 -0.0019723997866476495 
		0 0 0 0 0 0 0 0 0 0 0.16284269752108371 0.15887477419932722 0.038194011506372159 
		0.0012071379984661679 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 44 ".kox[3:43]"  0.9987673711591758 0.033333333333333215 
		1 1 1 0.033333333333333548 1 0.033333333333333548 1 1 1 1 0.98665204396689754 0.9872987420852477 
		0.99927034254252267 0.033333333333333215 1 1 1 1 1 1 1 1 0.033333333333333215 1 1 
		1 1 0.033333333333333215 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 
		1 1;
	setAttr -s 44 ".koy[3:43]"  -0.049636058544060814 -0.0019723997866476495 
		0 0 0 0 0 0 0 0 0 0 0.16284269752108368 0.15887477419932719 0.038194011506376677 
		0.0012071379984661679 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_R_ctrl_scaleY";
	rename -uid "AF138311-6749-6FB6-B64D-B1BC6065D604";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 44 ".ktv[0:43]"  0 0.99132310485319031 14 0.99132310485319031
		 15 0.97987618025873446 16 0.97814731959624435 17 0.9762081136356171 18 0.97506994661552471
		 20 0.97506994661552471 26 0.97506994661552471 27 0.97506994661552471 28 0.97506994661552471
		 29 0.97506994661552471 30 0.97506994661552471 32 0.97506994661552471 34 0.97506994661552471
		 46 0.97506994661552471 47 0.97624269841107558 48 0.98337320203573741 49 0.98451662839878296
		 50 0.98537076383321509 51 0.98581751394880301 53 0.98581751394880301 57 0.98581751394880301
		 58 0.98581751394880301 59 0.98581751394880301 61 0.98581751394880301 63 0.98581751394880301
		 70 0.98581751394880301 71 0.98581751394880301 72 0.98581751394880301 73 0.98581751394880301
		 74 0.98581751394880301 75 0.98581751394880301 76 0.98581751394880301 77 0.98581751394880301
		 84 0.98581751394880301 85 0.98965027690910501 86 0.99059613534131385 87 0.99090344250685758
		 88 0.99117385447268036 89 0.99132310485319031 90 0.99132310485319031 91 0.99132310485319031
		 93 0.99132310485319031 100 0.99132310485319031;
	setAttr -s 44 ".kit[0:43]"  18 18 18 1 1 1 18 1 
		1 1 1 1 18 18 18 18 18 1 1 1 18 18 18 18 18 
		18 1 1 1 1 1 1 1 1 18 18 18 1 1 1 1 1 
		18 18;
	setAttr -s 44 ".kot[0:43]"  18 18 18 1 1 1 18 1 
		1 1 1 1 18 18 18 18 18 1 1 1 18 18 18 18 18 
		18 1 1 1 1 1 1 1 1 18 18 18 1 1 1 1 1 
		18 18;
	setAttr -s 44 ".kix[3:43]"  0.99884700308120311 0.033333333333333215 
		1 1 1 0.033333333333333548 1 0.033333333333333548 1 1 1 1 0.9944759576081984 0.99474662226463106 
		0.99970140075910929 0.033333333333333215 1 1 1 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 
		0.033333333333334547 0.033333333333333215 0.033333333333333215 1 1 0.99744089463575991 
		0.99982337410435185 0.99997357681375421 0.033333333333333215 1 0.033333333333333215 
		1 1 1;
	setAttr -s 44 ".kiy[3:43]"  -0.048006920706281181 -0.0019075102652721387 
		0 0 0 0 0 0 0 0 0 0 0.1049646118425475 0.10236775612030988 0.024435820433838615 0.00077197150309316065 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.071495885953073671 0.018794163843847141 0.0072695030302564389 
		0.00025416596709326722 0 0 0 0 0;
	setAttr -s 44 ".kox[3:43]"  0.99884700308120289 0.033333333333333215 
		1 1 1 0.033333333333333548 1 0.033333333333333548 1 1 1 1 0.9944759576081984 0.99474662226463118 
		0.99970140075910929 0.033333333333333215 1 1 1 1 1 1 1 1 0.033333333333333215 1 1 
		1 1 0.033333333333333215 1 1 0.9974408946357598 0.99982337410435185 0.99997357681375421 
		0.033333333333333215 1 0.033333333333333215 1 1 1;
	setAttr -s 44 ".koy[3:43]"  -0.048006920706284179 -0.0019075102652721387 
		0 0 0 0 0 0 0 0 0 0 0.1049646118425475 0.10236775612030991 0.02443582043383867 0.00077197150309282758 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.071495885953073671 0.018794163843847141 0.0072695030302553608 
		0.00025416596709326722 0 0 0 0 0;
createNode animCurveTA -n "mech_eye_R_ctrl_rotateZ";
	rename -uid "5C69DE77-7D4F-A476-2B7E-BEB063346BB6";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 44 ".ktv[0:43]"  0 0 14 0 15 0 16 0 17 0 18 0 20 0 26 0 27 0
		 28 0 29 0 30 0 32 0 34 0 46 0 47 0 48 0 49 0 50 0 51 0 53 0 57 0 58 0 59 0 61 0 63 0
		 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0 84 0 85 0 86 0 87 0 88 0 89 0 90 0 91 0 93 0
		 100 0;
	setAttr -s 44 ".kit[0:43]"  18 18 18 1 1 1 18 1 
		1 1 1 1 18 18 18 18 18 1 1 1 18 18 18 18 18 
		18 1 1 1 1 1 1 1 1 18 18 18 1 1 1 1 1 
		18 18;
	setAttr -s 44 ".kot[0:43]"  18 18 18 1 1 1 18 1 
		1 1 1 1 18 18 18 18 18 1 1 1 18 18 18 18 18 
		18 1 1 1 1 1 1 1 1 18 18 18 1 1 1 1 1 
		18 18;
	setAttr -s 44 ".kix[3:43]"  1 0.033333333333333215 1 1 1 0.033333333333333548 
		1 0.033333333333333548 1 1 1 1 1 1 1 0.033333333333333215 1 1 1 1 1 1 1 1 0.033333333333333215 
		1 0.033333333333333215 0.033333333333334547 0.033333333333333215 0.033333333333333215 
		1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 1 1;
	setAttr -s 44 ".kiy[3:43]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 44 ".kox[3:43]"  1 0.033333333333333215 1 1 1 0.033333333333333548 
		1 0.033333333333333548 1 1 1 1 1 1 1 0.033333333333333215 1 1 1 1 1 1 1 1 0.033333333333333215 
		1 1 1 1 0.033333333333333215 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 
		1 1 1;
	setAttr -s 44 ".koy[3:43]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_R_ctrl_Lightness";
	rename -uid "ED44E4AF-E748-F20B-23F5-C3A3AF71586E";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 44 ".ktv[0:43]"  0 1 14 1 15 1 16 1 17 1 18 1 20 1 26 1 27 1
		 28 1 29 1 30 1 32 1 34 1 46 1 47 1 48 1 49 1 50 1 51 1 53 1 57 1 58 1 59 1 61 1 63 1
		 70 1 71 1 72 1 73 1 74 1 75 1 76 1 77 1 84 1 85 1 86 1 87 1 88 1 89 1 90 1 91 1 93 1
		 100 1;
	setAttr -s 44 ".kit[0:43]"  18 18 18 1 1 1 18 1 
		1 1 1 1 18 18 18 18 18 1 1 1 18 18 18 18 18 
		18 1 1 1 1 1 1 1 1 18 18 18 1 1 1 1 1 
		18 18;
	setAttr -s 44 ".kot[0:43]"  18 18 18 1 1 1 18 1 
		1 1 1 1 18 18 18 18 18 1 1 1 18 18 18 18 18 
		18 1 1 1 1 1 1 1 1 18 18 18 1 1 1 1 1 
		18 18;
	setAttr -s 44 ".kix[3:43]"  1 0.033333333333333215 1 1 1 0.033333333333333548 
		1 0.033333333333333548 1 1 1 1 1 1 1 0.033333333333333215 1 1 1 1 1 1 1 1 0.033333333333333215 
		1 0.033333333333333215 0.033333333333334547 0.033333333333333215 0.033333333333333215 
		1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 1 1;
	setAttr -s 44 ".kiy[3:43]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 44 ".kox[3:43]"  1 0.033333333333333215 1 1 1 0.033333333333333548 
		1 0.033333333333333548 1 1 1 1 1 1 1 0.033333333333333215 1 1 1 1 1 1 1 1 0.033333333333333215 
		1 1 1 1 0.033333333333333215 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 
		1 1 1;
	setAttr -s 44 ".koy[3:43]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerTop_ctrl_scaleX";
	rename -uid "563669C5-8047-DCCA-9479-FF83455C5132";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 44 ".ktv[0:43]"  0 1.2063113535907892 14 1.2063113535907892
		 15 1.2063113535907892 16 1.2063113535907892 17 1.2063113535907892 18 1.2063113535907892
		 20 1.2063113535907892 26 1.2063113535907892 27 1.2063113535907892 28 1.2063113535907892
		 29 1.2063113535907892 30 1.2063113535907892 32 1.2063113535907892 34 1.2063113535907892
		 46 1.2063113535907892 47 1.2063113535907892 48 1.2063113535907892 49 1.2063113535907892
		 50 1.2063113535907892 51 1.2063113535907892 53 1.2063113535907892 57 1.2063113535907892
		 58 1.2063113535907892 59 1.2063113535907892 61 1.2063113535907892 63 1.2063113535907892
		 70 1.2063113535907892 71 1.2063113535907892 72 1.2063113535907892 73 1.2063113535907892
		 74 1.2063113535907892 75 1.2063113535907892 76 1.2063113535907892 77 1.2063113535907892
		 84 1.2063113535907892 85 1.2063113535907892 86 1.2063113535907892 87 1.2063113535907892
		 88 1.2063113535907892 89 1.2063113535907892 90 1.2063113535907892 91 1.2063113535907892
		 93 1.2063113535907892 100 1.2063113535907892;
	setAttr -s 44 ".kit[0:43]"  18 18 18 1 1 1 18 1 
		1 1 1 1 18 18 18 18 18 1 1 1 18 18 18 18 18 
		18 1 1 1 1 1 1 1 1 1 18 18 1 1 1 1 1 
		18 18;
	setAttr -s 44 ".kot[0:43]"  18 18 18 1 1 1 18 1 
		1 1 1 1 18 18 18 18 18 1 1 1 18 18 18 18 18 
		18 1 1 1 1 1 1 1 1 1 18 18 1 1 1 1 1 
		18 18;
	setAttr -s 44 ".kix[3:43]"  1 0.033333333333333215 1 1 1 0.033333333333333548 
		1 0.033333333333333548 1 1 1 1 1 1 1 0.033333333333333215 1 1 1 1 1 1 1 1 0.033333333333333215 
		1 0.033333333333333215 0.033333333333334547 0.033333333333333215 0.033333333333333215 
		0.033333333333334547 1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 1 1;
	setAttr -s 44 ".kiy[3:43]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 44 ".kox[3:43]"  1 0.033333333333333215 1 1 1 0.033333333333333548 
		1 0.033333333333333548 1 1 1 1 1 1 1 0.033333333333333215 1 1 1 1 1 1 1 1 0.033333333333333215 
		1 1 1 1 1 0.2333333333333325 1 1 1 1 0.033333333333333215 1 0.033333333333333215 
		1 1 1;
	setAttr -s 44 ".koy[3:43]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerTop_ctrl_scaleY";
	rename -uid "2E5C2AD8-A346-75BC-C59E-3D893314DB71";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 44 ".ktv[0:43]"  0 1.2460108447162115 14 1.2460108447162115
		 15 1.2460108447162115 16 1.2460108447162115 17 1.2460108447162115 18 1.2460108447162115
		 20 1.2460108447162115 26 1.2460108447162115 27 1.2460108447162115 28 1.2460108447162115
		 29 1.2460108447162115 30 1.2460108447162115 32 1.2460108447162115 34 1.2460108447162115
		 46 1.2460108447162115 47 1.2460108447162115 48 1.2460108447162115 49 1.2460108447162115
		 50 1.2460108447162115 51 1.2460108447162115 53 1.2460108447162115 57 1.2460108447162115
		 58 1.2460108447162115 59 1.2460108447162115 61 1.2460108447162115 63 1.2460108447162115
		 70 1.2460108447162115 71 1.2460108447162115 72 1.2460108447162115 73 1.2460108447162115
		 74 1.2460108447162115 75 1.2460108447162115 76 1.2460108447162115 77 1.2460108447162115
		 84 1.2460108447162115 85 1.2460108447162115 86 1.2460108447162115 87 1.2460108447162115
		 88 1.2460108447162115 89 1.2460108447162115 90 1.2460108447162115 91 1.2460108447162115
		 93 1.2460108447162115 100 1.2460108447162115;
	setAttr -s 44 ".kit[0:43]"  18 18 18 1 1 1 18 1 
		1 1 1 1 18 18 18 18 18 1 1 1 18 18 18 18 18 
		18 1 1 1 1 1 1 1 1 1 18 18 1 1 1 1 1 
		18 18;
	setAttr -s 44 ".kot[0:43]"  18 18 18 1 1 1 18 1 
		1 1 1 1 18 18 18 18 18 1 1 1 18 18 18 18 18 
		18 1 1 1 1 1 1 1 1 1 18 18 1 1 1 1 1 
		18 18;
	setAttr -s 44 ".kix[3:43]"  1 0.033333333333333215 1 1 1 0.033333333333333548 
		1 0.033333333333333548 1 1 1 1 1 1 1 0.033333333333333215 1 1 1 1 1 1 1 1 0.033333333333333215 
		1 0.033333333333333215 0.033333333333334547 0.033333333333333215 0.033333333333333215 
		0.033333333333334547 1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 1 1;
	setAttr -s 44 ".kiy[3:43]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 44 ".kox[3:43]"  1 0.033333333333333215 1 1 1 0.033333333333333548 
		1 0.033333333333333548 1 1 1 1 1 1 1 0.033333333333333215 1 1 1 1 1 1 1 1 0.033333333333333215 
		1 1 1 1 1 0.2333333333333325 1 1 1 1 0.033333333333333215 1 0.033333333333333215 
		1 1 1;
	setAttr -s 44 ".koy[3:43]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_On";
	rename -uid "75084340-B445-EE00-BE8B-52A563DC5DE6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 44 ".ktv[0:43]"  0 1 14 1 15 1 16 1 17 1 18 1 20 1 26 1 27 1
		 28 1 29 1 30 1 32 1 34 1 46 1 47 1 48 1 49 1 50 1 51 1 53 1 57 1 58 1 59 1 61 1 63 1
		 70 1 71 1 72 1 73 1 74 1 75 1 76 1 77 1 84 1 85 1 86 1 87 1 88 1 89 1 90 1 91 1 93 1
		 100 1;
	setAttr -s 44 ".kit[3:43]"  1 1 1 18 18 18 18 18 
		18 18 18 18 18 18 1 1 1 18 18 18 18 18 18 18 18 
		1 1 1 1 1 1 1 18 18 1 1 1 1 1 18 18;
	setAttr -s 44 ".kot[3:43]"  1 1 1 18 18 18 18 18 
		18 18 18 18 18 18 1 1 1 18 18 18 18 18 18 18 18 
		1 1 1 1 1 1 1 18 18 1 1 1 1 1 18 18;
	setAttr -s 44 ".kix[3:43]"  1 0.033333333333333215 1 1 1 1 1 1 1 1 
		1 1 1 1 1 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333334547 1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 1 1;
	setAttr -s 44 ".kiy[3:43]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 44 ".kox[3:43]"  1 0.033333333333333215 1 1 1 1 1 1 1 1 
		1 1 1 1 1 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 
		1 0.2333333333333325 1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 1 1;
	setAttr -s 44 ".koy[3:43]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eyes_all_ctrl_translateX";
	rename -uid "AF20EAF2-BC4E-9034-7A7E-5EA821696163";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 44 ".ktv[0:43]"  0 0 14 0 15 0.054047639591171877 16 0.068642118380859873
		 17 0.06422938088614813 18 0.058385485285043399 20 0.056477274476519401 26 0.056477274476519401
		 27 0.056477274476519401 28 0.056477274476519401 29 0.056477274476519401 30 0.056477274476519401
		 32 0.056477274476519401 34 0.056477274476519401 46 0.056477274476519401 47 0.030372419242886795
		 48 -0.12834894496296376 49 -0.17193896083200944 50 -0.16614366644368861 51 -0.1582727676100722
		 53 -0.1553341252696441 57 -0.1553341252696441 58 -0.13011581958104712 59 -0.12331808053703677
		 61 -0.12197460322908474 63 -0.12197460322908474 70 -0.12197460322908474 71 -0.12197460322908474
		 72 -0.12197460322908474 73 -0.12197460322908474 74 -0.12197460322908474 75 -0.12197460322908474
		 76 -0.12197460322908474 77 -0.12197460322908474 84 -0.12197460322908474 85 -0.030867069574435094
		 86 0.0097600575717434954 87 0.019539855680769158 88 0.016255478325193889 89 0.0098699999800580945
		 90 0.0031288357316741778 91 0 93 0 100 0;
	setAttr -s 44 ".kit[3:43]"  1 1 1 18 18 18 18 18 
		18 18 18 18 18 18 1 1 1 18 18 18 18 18 18 18 18 
		1 1 1 1 1 1 1 18 18 18 1 1 1 1 18 18;
	setAttr -s 44 ".kot[3:43]"  1 1 1 18 18 18 18 18 
		18 18 18 18 18 18 1 1 1 18 18 18 18 18 18 18 18 
		1 1 1 1 1 1 1 18 18 18 1 1 1 1 18 18;
	setAttr -s 44 ".kix[3:43]"  1 0.033333333333333215 0.99633347974487141 
		1 1 1 1 1 1 1 1 1 0.3916346074569611 0.31297063098040268 1 0.033333333333333215 0.99233441061857663 
		1 1 0.90143840430597766 0.99817750146790718 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333334547 1 0.45153953524217855 0.79765690690863722 1 0.98943163523078659 
		0.033333333333333215 0.033333333333333215 1 1 1;
	setAttr -s 44 ".kiy[3:43]"  0 -0.0069768957686658639 -0.085554644172456798 
		0 0 0 0 0 0 0 0 0 -0.92012082589300848 -0.94976280414834546 0 0.0092118426938050946 
		0.12358162283398703 0 0 0.43290738413925534 0.060346297013867657 0 0 0 0 0 0 0 0 
		0 0 0 0.89225111269937751 0.60311148128761849 0 -0.14500013518797755 -0.0072246570334195785 
		-0.0055963357266887023 0 0 0;
	setAttr -s 44 ".kox[3:43]"  1 0.033333333333333215 0.99633347974487163 
		1 1 1 1 1 1 1 1 1 0.39163460745696116 0.31297063098040279 1 0.033333333333333215 
		0.99233441061857697 1 1 0.90143840430597755 0.99817750146790718 1 1 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 0.2333333333333325 1 0.45153953524217855 0.79765690690863722 
		1 0.98943163523078614 0.97730836403834542 0.033333333333333215 1 1 1;
	setAttr -s 44 ".koy[3:43]"  0 -0.0069768957686658431 -0.085554644172457076 
		0 0 0 0 0 0 0 0 0 -0.92012082589300848 -0.94976280414834569 0 0.0092118426938050946 
		0.12358162283398645 0 0 0.43290738413925534 0.06034629701386765 0 0 0 0 0 0 0 0 0 
		0 0 0.89225111269937762 0.60311148128761849 0 -0.14500013518797933 -0.21182153238208021 
		-0.0055963357266887014 0 0 0;
createNode animCurveTL -n "mech_eyes_all_ctrl_translateY";
	rename -uid "6FA8EA5E-7D4D-6945-9111-1381891E652A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 44 ".ktv[0:43]"  0 -0.11616589766394902 14 -0.1282054199523063
		 15 -0.14481681469618821 16 -0.11130052443094163 17 -0.098535850107482545 18 -0.09420626705718986
		 20 -0.10031096310287364 26 -0.10506027094805029 27 -0.11170524381861413 28 -0.14279071209908056
		 29 -0.13436942373400654 30 -0.124156628037092 32 -0.12051529698081047 34 -0.12400490590974694
		 46 -0.12612901569257784 47 -0.13826649320321024 48 -0.1909953991739943 49 -0.16711018618230103
		 50 -0.15781340104427408 51 -0.15458501351592532 53 -0.16335229439719443 57 -0.16786718221879501
		 58 -0.19350366743673683 59 -0.1970788191780273 61 -0.19324158080382181 63 -0.19045294143528307
		 70 -0.18724537246775277 71 -0.21255011960385631 72 -0.21930733680039688 73 -0.21791611676324796
		 74 -0.21587260903381117 75 -0.21472342462103436 76 -0.21408903526209416 77 -0.21383697985880012
		 84 -0.21312275626478622 85 -0.2328339548907977 86 -0.15247964361317398 87 -0.1168647994748666
		 88 -0.10300129215432359 89 -0.098186621802265256 90 -0.10299973786758843 91 -0.10977418262137796
		 93 -0.11387725130999615 100 -0.11616589766394902;
	setAttr -s 44 ".kit[1:43]"  3 18 1 1 1 18 3 18 
		18 18 18 18 18 3 18 18 1 1 1 18 3 18 18 18 18 
		18 18 1 1 1 1 1 1 1 18 18 1 1 1 1 1 18 
		18;
	setAttr -s 44 ".kot[1:43]"  3 18 1 1 1 18 3 18 
		18 18 18 18 18 3 18 18 1 1 1 18 3 18 18 18 18 
		18 18 1 1 1 1 1 1 1 18 18 1 1 1 1 1 18 
		18;
	setAttr -s 44 ".kix[3:43]"  0.89223755971461627 0.033333333333333215 
		1 0.99917268047309793 1 0.87028711721139151 1 0.96308613462024151 0.99053913446530439 
		1 0.99992765465255851 1 0.71671777077710919 1 0.93965226051805995 0.033333333333333215 
		1 0.99780206758670864 1 0.95193558922312516 1 0.99876753127259854 0.99980031252628465 
		1 0.90119602663280951 1 0.033333333333333215 0.99923501607648113 0.033333333333333215 
		0.99996597413058741 0.033333333333334547 1 1 0.49838349031724349 0.87882650302043186 
		0.033333333333333215 1 0.033333333333333215 0.99314683959632355 0.9997731104573 1;
	setAttr -s 44 ".kiy[3:43]"  0.45156631521240226 0.0086031473937306507 
		0 -0.04066884060561167 0 -0.49254475290666305 0 0.26919341987173823 0.13723054722883454 
		0 -0.012028526968578703 0 -0.69736334650760867 0 0.3421310118993891 0.0063596806949427209 
		0 -0.066264876968794253 0 -0.3062982761466696 0 0.049632836667260274 0.019983369894581771 
		0 -0.43341172293932745 0 0.0022499019787953489 0.039107322161385613 0.0009427901634182223 
		0.008249277608680718 0.00022964764730398768 0 0 0.86695668668002213 0.4771414649649291 
		0.0094842147702085822 0 -0.0077100062701013633 -0.11687324330159797 -0.021300882764226602 
		0;
	setAttr -s 44 ".kox[3:43]"  0.89223755971461738 0.033333333333333215 
		1 0.99917268047309793 1 0.87028711721139151 1 0.96308613462024151 0.99053913446530439 
		1 0.99992765465255851 1 0.7167177707771093 1 0.93965226051805972 0.033333333333333215 
		1 0.99780206758670864 1 0.95193558922312516 1 0.99876753127259854 0.99980031252628465 
		1 0.90119602663280951 1 0.033333333333333215 0.99923501607648113 0.033333333333333215 
		0.99996597413058741 0.2333333333333325 1 1 0.49838349031724349 0.87882650302043197 
		0.033333333333333215 1 0.033333333333333215 0.99314683959632333 0.99977311045730011 
		1;
	setAttr -s 44 ".koy[3:43]"  0.45156631521239982 0.0086031473937306507 
		0 -0.040668840605611663 0 -0.49254475290666305 0 0.26919341987173823 0.13723054722883454 
		0 -0.012028526968578701 0 -0.69736334650760878 0 0.34213101189938955 0.0063596806949426377 
		0 -0.066264876968794253 0 -0.3062982761466696 0 0.049632836667260267 0.019983369894581771 
		0 -0.43341172293932745 0 0.0022499019787953489 0.039107322161385613 0.0009427901634182223 
		0.008249277608680718 0.0016075335311277472 0 0 0.86695668668002213 0.47714146496492882 
		0.0094842147702087487 0 -0.0077100062701013633 -0.11687324330159818 -0.021300882764226602 
		0;
createNode animCurveTU -n "mech_eyes_all_ctrl_scaleX";
	rename -uid "0CD1EBB3-AF42-A722-A4A6-DAB24655EF96";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 44 ".ktv[0:43]"  0 0.96871395934104643 14 0.98433272377570458
		 15 1.0172143331118271 16 0.94959598028347847 17 0.92750808607604607 18 0.92886800448686102
		 20 0.93408440794327063 26 0.94148277004389824 27 0.95416636308268299 28 1.0264149269305294
		 29 0.96855746721845271 30 0.94404017334270063 32 0.96077123507354956 34 0.96869848072278997
		 46 0.97250965651569399 47 0.98601757649344612 48 1.0371208327580876 49 0.98090885360921687
		 50 0.96994546580478536 51 0.97140916147892054 53 0.97619907599733569 57 0.98053093600098018
		 58 1.0109640886250244 59 1.0188305087634295 61 1.0097729366921151 63 1.0011839960212254
		 70 0.99627602992357389 71 1.0007316807769393 72 1.0194563737989379 73 1.016780759202647
		 74 1.0131145772795456 75 1.01188915831448 76 1.0115318351844531 77 1.0113070602238343
		 84 1.0106651474441062 85 1.0507277158045314 86 0.9376391449055369 87 0.91979759714932863
		 88 0.92997090291317785 89 0.94490810219485022 90 0.952653806142014 91 0.95790874529191183
		 93 0.96309313195930568 100 0.96871395934104643;
	setAttr -s 44 ".kit[1:43]"  3 18 18 1 1 1 3 18 
		18 18 18 18 18 3 18 18 18 1 1 1 3 18 18 18 18 
		18 18 1 1 1 1 1 1 1 18 18 1 1 1 1 1 1 
		18;
	setAttr -s 44 ".kot[1:43]"  3 18 18 1 1 1 3 18 
		18 18 18 18 18 3 18 18 18 1 1 1 3 18 18 18 18 
		18 18 1 1 1 1 1 1 1 18 18 1 1 1 1 1 1 
		18;
	setAttr -s 44 ".kix[4:43]"  1 0.033333333333333548 0.99891680810229788 
		1 0.65894004578825405 1 0.62909756307348386 1 0.98332561837448884 0.99968379421547082 
		1 0.71809032874146672 1 0.71182282539117492 1 0.033333333333333215 0.99977371209047727 
		1 0.86709598963662737 1 0.99135529411056189 0.99898949767028833 1 0.94453223251857554 
		1 0.033333333333333215 0.99823846294336882 0.033333333333333215 0.99997300241400933 
		0.033333333333334547 1 1 0.52863466292969974 1 0.033333333333333215 0.96149363560194501 
		0.033333333333333215 0.99082697273534792 0.99973864414340874 1;
	setAttr -s 44 ".kiy[4:43]"  0 0.0024052288310681957 0.046531822344682436 
		0 0.75219546399627624 0 -0.77732635111322701 0 0.18185359014445932 0.025145806468678245 
		0 0.69594991182409971 0 -0.70235907145286081 0 0.0025429662996778735 0.021272625903433841 
		0 0.49814108920674038 0 -0.13120472872180106 -0.04494422704269227 0 0.32841872926718962 
		0 -0.0042610637261391027 -0.059329344345445546 -0.00063053716202765564 -0.0073480911202436876 
		-0.00020504867282578054 0 0 -0.84884945258226019 0 0.016450932025229514 0.27482719788433296 
		0.0062319712036065233 0.13513663492963746 0.022861395545741552 0;
	setAttr -s 44 ".kox[4:43]"  1 0.06666666666666643 0.99891680810229777 
		1 0.65894004578825405 1 0.62909756307348386 1 0.98332561837448884 0.99968379421547082 
		1 0.71809032874146661 1 0.71182282539117492 1 0.06666666666666643 0.99977371210055721 
		1 0.86709598963662737 1 0.99135529411056189 0.99898949767028822 1 0.94453223251857554 
		1 0.033333333333333215 0.99823846294337004 0.033333333333333215 0.99997300241400933 
		0.2333333333333325 1 1 0.52863466292969974 1 0.033333333333333215 0.96149363560194745 
		0.033333333333333215 0.9908269727353487 0.99973864416002456 1;
	setAttr -s 44 ".koy[4:43]"  0 0.0048104576621367245 0.04653182234468415 
		0 0.75219546399627624 0 -0.77732635111322701 0 0.18185359014445932 0.025145806468678245 
		0 0.69594991182409971 0 -0.70235907145286081 0 0.0050859325993554139 0.021272625429701937 
		0 0.49814108920674038 0 -0.13120472872180106 -0.04494422704269227 0 0.32841872926718962 
		0 -0.0042610637261391027 -0.059329344345425666 -0.00063053716202832177 -0.0073480911202436876 
		-0.0014353407097817961 0 0 -0.84884945258226019 0 0.016450932025229847 0.27482719788432408 
		0.0062319712036061903 0.13513663492963215 0.022861394819123391 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_scaleY";
	rename -uid "08853D43-7549-C2FF-5084-8D941A769702";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 44 ".ktv[0:43]"  0 0.96871395934104643 14 0.93141000067388258
		 15 0.88966509454634213 16 0.98494325007898353 17 1.0196261869436614 18 1.0296815046929217
		 20 1.0141188801143843 26 1.0011336827731676 27 0.98326688734990308 28 0.89158690987376044
		 29 0.91158602650821818 30 0.93867857563307733 32 0.94833436979697117 34 0.93975144165128777
		 46 0.93545997757844601 47 0.91360042031041744 48 0.84636479812272458 49 0.9123396074576996
		 50 0.93880588830411349 51 0.94238397084058956 53 0.92076236722614324 57 0.90995156541892008
		 58 0.85772369915203517 59 0.85045758108565794 61 0.86073829618320052 63 0.8682607706448171
		 70 0.8768280332261027 71 0.8099905197423205 72 0.79938607020885566 73 0.80322508825886629
		 74 0.80892074206011821 75 0.81226969731824095 76 0.81423915621878584 77 0.81515129197338243
		 84 0.81846352993338822 85 0.75113628470293969 86 0.91804501222841517 87 0.99048136166966505
		 88 1.0140329859889059 89 1.0205075248681852 90 1.0077039024373553 91 0.98954186497457186
		 93 0.9776402046125573 100 0.96871395934104643;
	setAttr -s 44 ".kit[0:43]"  18 3 18 1 1 1 1 3 
		18 18 18 18 18 18 3 18 18 1 1 1 18 3 18 18 1 
		1 18 18 1 1 1 1 1 1 1 18 18 1 1 1 1 1 
		18 18;
	setAttr -s 44 ".kot[0:43]"  18 3 18 1 1 1 1 3 
		18 18 18 18 18 18 3 18 18 1 1 1 18 3 18 18 1 
		1 18 18 1 1 1 1 1 1 1 18 18 1 1 1 1 1 
		18 18;
	setAttr -s 44 ".kix[3:43]"  0.56046624683814539 0.033333333333333215 
		1 0.99512323141763037 1 0.52809608469589564 1 0.81677824880925942 0.93862828505905371 
		1 0.99961966867597607 1 0.59910977581985692 1 0.58864985116729374 0.033333333333333215 
		1 0.98710549881187881 1 0.83692956341211167 1 0.98808167707721961 0.99869692731981019 
		1 0.72340793118446567 1 0.033333333333333215 0.99385238467146142 0.033333333333333215 
		0.9995904601200446 0.033333333333334547 1 1 0.26832356000892632 0.69845471661875569 
		0.033333333333333215 1 0.033333333333333215 0.9520073889126176 0.99759866818537501 
		1;
	setAttr -s 44 ".kiy[3:43]"  0.82817726734990926 0.021239881402745242 
		0 -0.098639516893247597 0 -0.849184623817969 0 0.57695172438608733 0.34493034439883602 
		0 -0.027577490751185735 0 -0.80066689485520803 0 0.808388120101182 0.011089173382198503 
		0 -0.16007102865713069 0 -0.54731061188945729 0 0.15393050192950394 0.05103378647493878 
		0 -0.69042086085185128 0 0.0062226860128262729 0.11071331213024697 0.0028219230465481582 
		0.028616639163210285 0.00086840186809555853 0 0 0.96332884683483666 0.71565425229856183 
		0.01398107967890927 0 -0.02054503740423308 -0.30607504219681142 -0.06925963640365207 
		0;
	setAttr -s 44 ".kox[3:43]"  0.56046639170385826 0.033333333333333215 
		1 0.9951232315524644 1 0.52809608469589564 1 0.81677824880925942 0.93862828505905371 
		1 0.99961966867597607 1 0.59910977581985692 1 0.58864987419082271 0.033333333333333215 
		1 0.98710549881187881 1 0.83692956341211167 1 0.98808167768490818 0.99869692733939741 
		1 0.72340793118446567 1 0.033333333333333215 0.99385238467146142 0.033333333333333215 
		0.9995904601200446 0.2333333333333325 1 1 0.26832356000892632 0.69845471661875413 
		0.033333333333333215 1 0.033333333333333215 0.95200738891261827 0.99759866818537501 
		1;
	setAttr -s 44 ".koy[3:43]"  0.8281771693124953 0.021239881402744576 
		0 -0.098639515532976646 0 -0.849184623817969 0 0.57695172438608733 0.34493034439883602 
		0 -0.027577490751185735 0 -0.80066689485520803 0 0.80838810333597089 0.011089173382198503 
		0 -0.16007102865713069 0 -0.54731061188945729 0 0.15393049802874512 0.051033786091633525 
		0 -0.69042086085185128 0 0.0062226860128262729 0.11071331213024697 0.0028219230465481582 
		0.028616639163210285 0.0060788130766679105 0 0 0.96332884683483666 0.71565425229856339 
		0.01398107967890927 0 -0.020545037404233746 -0.30607504219680981 -0.069259636403652083 
		0;
createNode animCurveTA -n "mech_eyes_all_ctrl_rotateZ";
	rename -uid "3AFA6C48-7B4F-D58F-0C7A-148E614CED33";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 44 ".ktv[0:43]"  0 0 14 0 15 0 16 0 17 0 18 0 20 0 26 0 27 0
		 28 0 29 0 30 0 32 0 34 0 46 0 47 0 48 0 49 0 50 0 51 0 53 0 57 0 58 0 59 0 61 0 63 0
		 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0 84 0 85 0 86 0 87 0 88 0 89 0 90 0 91 0 93 0
		 100 0;
	setAttr -s 44 ".kit[3:43]"  1 1 1 18 18 18 18 18 
		18 18 18 18 18 18 1 1 1 18 18 18 18 18 18 18 18 
		1 1 1 1 1 1 1 18 18 1 1 1 1 1 18 18;
	setAttr -s 44 ".kot[3:43]"  1 1 1 18 18 18 18 18 
		18 18 18 18 18 18 1 1 1 18 18 18 18 18 18 18 18 
		1 1 1 1 1 1 1 18 18 1 1 1 1 1 18 18;
	setAttr -s 44 ".kix[3:43]"  1 0.033333333333333215 1 1 1 1 1 1 1 1 
		1 1 1 1 1 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333334547 1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 1 1;
	setAttr -s 44 ".kiy[3:43]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 44 ".kox[3:43]"  1 0.033333333333333215 1 1 1 1 1 1 1 1 
		1 1 1 1 1 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 
		1 0.2333333333333325 1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 1 1;
	setAttr -s 44 ".koy[3:43]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerBtm_ctrl_scaleX";
	rename -uid "FA776A4A-9B49-62F6-EDA9-38AAAABB705A";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 44 ".ktv[0:43]"  0 0.74228523224940324 14 0.74228523224940324
		 15 0.74228523224940324 16 0.74228523224940324 17 0.74228523224940324 18 0.74228523224940324
		 20 0.74228523224940324 26 0.74228523224940324 27 0.74228523224940324 28 0.74228523224940324
		 29 0.74228523224940324 30 0.74228523224940324 32 0.74228523224940324 34 0.74228523224940324
		 46 0.74228523224940324 47 0.74228523224940324 48 0.74228523224940324 49 0.74228523224940324
		 50 0.74228523224940324 51 0.74228523224940324 53 0.74228523224940324 57 0.74228523224940324
		 58 0.74228523224940324 59 0.74228523224940324 61 0.74228523224940324 63 0.74228523224940324
		 70 0.74228523224940324 71 0.74228523224940324 72 0.74228523224940324 73 0.74228523224940324
		 74 0.74228523224940324 75 0.74228523224940324 76 0.74228523224940324 77 0.74228523224940324
		 84 0.74228523224940324 85 0.74228523224940324 86 0.74228523224940324 87 0.74228523224940324
		 88 0.74228523224940324 89 0.74228523224940324 90 0.74228523224940324 91 0.74228523224940324
		 93 0.74228523224940324 100 0.74228523224940324;
	setAttr -s 44 ".kit[0:43]"  18 18 18 1 1 1 18 1 
		1 1 1 1 18 18 18 18 18 1 1 1 18 18 18 18 18 
		18 1 1 1 1 1 1 1 1 1 18 18 1 1 1 1 1 
		18 18;
	setAttr -s 44 ".kot[0:43]"  18 18 18 1 1 1 18 1 
		1 1 1 1 18 18 18 18 18 1 1 1 18 18 18 18 18 
		18 1 1 1 1 1 1 1 1 1 18 18 1 1 1 1 1 
		18 18;
	setAttr -s 44 ".kix[3:43]"  1 0.033333333333333215 1 1 1 0.033333333333333548 
		1 0.033333333333333548 1 1 1 1 1 1 1 0.033333333333333215 1 1 1 1 1 1 1 1 0.033333333333333215 
		1 0.033333333333333215 0.033333333333334547 0.033333333333333215 0.033333333333333215 
		0.033333333333334547 1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 1 1;
	setAttr -s 44 ".kiy[3:43]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 44 ".kox[3:43]"  1 0.033333333333333215 1 1 1 0.033333333333333548 
		1 0.033333333333333548 1 1 1 1 1 1 1 0.033333333333333215 1 1 1 1 1 1 1 1 0.033333333333333215 
		1 1 1 1 1 0.2333333333333325 1 1 1 1 0.033333333333333215 1 0.033333333333333215 
		1 1 1;
	setAttr -s 44 ".koy[3:43]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerBtm_ctrl_scaleY";
	rename -uid "018620FA-C74F-3769-F2B1-2A95A38E4321";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 44 ".ktv[0:43]"  0 0.83078311098081226 14 0.83078311098081226
		 15 0.83078311098081226 16 0.83078311098081226 17 0.83078311098081226 18 0.83078311098081226
		 20 0.83078311098081226 26 0.83078311098081226 27 0.83078311098081226 28 0.83078311098081226
		 29 0.83078311098081226 30 0.83078311098081226 32 0.83078311098081226 34 0.83078311098081226
		 46 0.83078311098081226 47 0.83078311098081226 48 0.83078311098081226 49 0.83078311098081226
		 50 0.83078311098081226 51 0.83078311098081226 53 0.83078311098081226 57 0.83078311098081226
		 58 0.83078311098081226 59 0.83078311098081226 61 0.83078311098081226 63 0.83078311098081226
		 70 0.83078311098081226 71 0.83078311098081226 72 0.83078311098081226 73 0.83078311098081226
		 74 0.83078311098081226 75 0.83078311098081226 76 0.83078311098081226 77 0.83078311098081226
		 84 0.83078311098081226 85 0.83078311098081226 86 0.83078311098081226 87 0.83078311098081226
		 88 0.83078311098081226 89 0.83078311098081226 90 0.83078311098081226 91 0.83078311098081226
		 93 0.83078311098081226 100 0.83078311098081226;
	setAttr -s 44 ".kit[0:43]"  18 18 18 1 1 1 18 1 
		1 1 1 1 18 18 18 18 18 1 1 1 18 18 18 18 18 
		18 1 1 1 1 1 1 1 1 1 18 18 1 1 1 1 1 
		18 18;
	setAttr -s 44 ".kot[0:43]"  18 18 18 1 1 1 18 1 
		1 1 1 1 18 18 18 18 18 1 1 1 18 18 18 18 18 
		18 1 1 1 1 1 1 1 1 1 18 18 1 1 1 1 1 
		18 18;
	setAttr -s 44 ".kix[3:43]"  1 0.033333333333333215 1 1 1 0.033333333333333548 
		1 0.033333333333333548 1 1 1 1 1 1 1 0.033333333333333215 1 1 1 1 1 1 1 1 0.033333333333333215 
		1 0.033333333333333215 0.033333333333334547 0.033333333333333215 0.033333333333333215 
		0.033333333333334547 1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 1 1;
	setAttr -s 44 ".kiy[3:43]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 44 ".kox[3:43]"  1 0.033333333333333215 1 1 1 0.033333333333333548 
		1 0.033333333333333548 1 1 1 1 1 1 1 0.033333333333333215 1 1 1 1 1 1 1 1 0.033333333333333215 
		1 1 1 1 1 0.2333333333333325 1 1 1 1 0.033333333333333215 1 0.033333333333333215 
		1 1 1;
	setAttr -s 44 ".koy[3:43]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterBtm_ctrl_scaleX";
	rename -uid "608BC2C5-2047-B51E-C4C6-E4BBA87CAA2B";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 44 ".ktv[0:43]"  0 0.86001827248399076 14 0.86001827248399076
		 15 0.86001827248399076 16 0.86001827248399076 17 0.86001827248399076 18 0.86001827248399076
		 20 0.86001827248399076 26 0.86001827248399076 27 0.86001827248399076 28 0.86001827248399076
		 29 0.86001827248399076 30 0.86001827248399076 32 0.86001827248399076 34 0.86001827248399076
		 46 0.86001827248399076 47 0.86001827248399076 48 0.86001827248399076 49 0.86001827248399076
		 50 0.86001827248399076 51 0.86001827248399076 53 0.86001827248399076 57 0.86001827248399076
		 58 0.86001827248399076 59 0.86001827248399076 61 0.86001827248399076 63 0.86001827248399076
		 70 0.86001827248399076 71 0.86001827248399076 72 0.86001827248399076 73 0.86001827248399076
		 74 0.86001827248399076 75 0.86001827248399076 76 0.86001827248399076 77 0.86001827248399076
		 84 0.86001827248399076 85 0.86001827248399076 86 0.86001827248399076 87 0.86001827248399076
		 88 0.86001827248399076 89 0.86001827248399076 90 0.86001827248399076 91 0.86001827248399076
		 93 0.86001827248399076 100 0.86001827248399076;
	setAttr -s 44 ".kit[0:43]"  18 18 18 1 1 1 18 1 
		1 1 1 1 18 18 18 18 18 1 1 1 18 18 18 18 18 
		18 1 1 1 1 1 1 1 1 1 18 18 1 1 1 1 1 
		18 18;
	setAttr -s 44 ".kot[0:43]"  18 18 18 1 1 1 18 1 
		1 1 1 1 18 18 18 18 18 1 1 1 18 18 18 18 18 
		18 1 1 1 1 1 1 1 1 1 18 18 1 1 1 1 1 
		18 18;
	setAttr -s 44 ".kix[3:43]"  1 0.033333333333333215 1 1 1 0.033333333333333548 
		1 0.033333333333333548 1 1 1 1 1 1 1 0.033333333333333215 1 1 1 1 1 1 1 1 0.033333333333333215 
		1 0.033333333333333215 0.033333333333334547 0.033333333333333215 0.033333333333333215 
		0.033333333333334547 1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 1 1;
	setAttr -s 44 ".kiy[3:43]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 44 ".kox[3:43]"  1 0.033333333333333215 1 1 1 0.033333333333333548 
		1 0.033333333333333548 1 1 1 1 1 1 1 0.033333333333333215 1 1 1 1 1 1 1 1 0.033333333333333215 
		1 1 1 1 1 0.2333333333333325 1 1 1 1 0.033333333333333215 1 0.033333333333333215 
		1 1 1;
	setAttr -s 44 ".koy[3:43]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterBtm_ctrl_scaleY";
	rename -uid "2C1214E8-7842-0D1E-3D57-57B7CF3C1631";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 44 ".ktv[0:43]"  0 0.95463888992175272 14 0.95463888992175272
		 15 0.95463888992175272 16 0.95463888992175272 17 0.95463888992175272 18 0.95463888992175272
		 20 0.95463888992175272 26 0.95463888992175272 27 0.95463888992175272 28 0.95463888992175272
		 29 0.95463888992175272 30 0.95463888992175272 32 0.95463888992175272 34 0.95463888992175272
		 46 0.95463888992175272 47 0.95463888992175272 48 0.95463888992175272 49 0.95463888992175272
		 50 0.95463888992175272 51 0.95463888992175272 53 0.95463888992175272 57 0.95463888992175272
		 58 0.95463888992175272 59 0.95463888992175272 61 0.95463888992175272 63 0.95463888992175272
		 70 0.95463888992175272 71 0.95463888992175272 72 0.95463888992175272 73 0.95463888992175272
		 74 0.95463888992175272 75 0.95463888992175272 76 0.95463888992175272 77 0.95463888992175272
		 84 0.95463888992175272 85 0.95463888992175272 86 0.95463888992175272 87 0.95463888992175272
		 88 0.95463888992175272 89 0.95463888992175272 90 0.95463888992175272 91 0.95463888992175272
		 93 0.95463888992175272 100 0.95463888992175272;
	setAttr -s 44 ".kit[0:43]"  18 18 18 1 1 1 18 1 
		1 1 1 1 18 18 18 18 18 1 1 1 18 18 18 18 18 
		18 1 1 1 1 1 1 1 1 1 18 18 1 1 1 1 1 
		18 18;
	setAttr -s 44 ".kot[0:43]"  18 18 18 1 1 1 18 1 
		1 1 1 1 18 18 18 18 18 1 1 1 18 18 18 18 18 
		18 1 1 1 1 1 1 1 1 1 18 18 1 1 1 1 1 
		18 18;
	setAttr -s 44 ".kix[3:43]"  1 0.033333333333333215 1 1 1 0.033333333333333548 
		1 0.033333333333333548 1 1 1 1 1 1 1 0.033333333333333215 1 1 1 1 1 1 1 1 0.033333333333333215 
		1 0.033333333333333215 0.033333333333334547 0.033333333333333215 0.033333333333333215 
		0.033333333333334547 1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 1 1;
	setAttr -s 44 ".kiy[3:43]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 44 ".kox[3:43]"  1 0.033333333333333215 1 1 1 0.033333333333333548 
		1 0.033333333333333548 1 1 1 1 1 1 1 0.033333333333333215 1 1 1 1 1 1 1 1 0.033333333333333215 
		1 1 1 1 1 0.2333333333333325 1 1 1 1 0.033333333333333215 1 0.033333333333333215 
		1 1 1;
	setAttr -s 44 ".koy[3:43]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_L_pupil_ctrl_translateX";
	rename -uid "EF47267C-2F4B-0E41-8251-A5AA0B88A653";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 44 ".ktv[0:43]"  0 -0.059999999999999949 14 -0.059999999999999949
		 15 -0.012959724611521228 16 -0.0058551017933334906 17 0.0021139192017963649 18 0.0067911309385765882
		 20 0.0067911309385765882 26 0.0067911309385765882 27 0.0067911309385765882 28 0.0067911309385765882
		 29 0.0067911309385765882 30 0.0067911309385765882 32 0.0067911309385765882 34 0.0067911309385765882
		 46 0.0067911309385765882 47 -0.0004969758772375649 48 -0.044809738615474326 49 -0.056983973602102389
		 50 -0.059622996700262755 51 -0.059999999999999949 53 -0.059999999999999949 57 -0.059999999999999949
		 58 -0.023108285722242425 59 -0.016539183274126675 61 -0.016539183274126675 63 -0.016539183274126675
		 70 -0.016539183274126675 71 -0.016539183274126675 72 -0.016539183274126675 73 -0.016539183274126675
		 74 -0.016539183274126675 75 -0.016539183274126675 76 -0.016539183274126675 77 -0.016539183274126675
		 84 -0.016539183274126675 85 -0.046794792792563294 86 -0.054261344645897346 87 -0.056687209667870317
		 88 -0.058821826113443672 89 -0.059999999999999949 90 -0.059999999999999949 91 -0.059999999999999949
		 93 -0.059999999999999949 100 -0.059999999999999949;
	setAttr -s 44 ".kit[0:43]"  18 18 18 1 1 1 18 1 
		1 1 1 1 18 18 18 18 18 1 1 1 18 18 18 18 18 
		18 1 1 1 1 1 1 1 1 1 18 18 1 1 1 1 1 
		18 18;
	setAttr -s 44 ".kot[0:43]"  18 18 18 1 1 1 18 1 
		1 1 1 1 18 18 18 18 18 1 1 1 18 18 18 18 18 
		18 1 1 1 1 1 1 1 1 1 18 18 1 1 1 1 1 
		18 18;
	setAttr -s 44 ".kix[3:43]"  0.98104790277019871 0.033333333333333215 
		1 1 1 0.033333333333333548 1 0.033333333333333548 1 1 1 1 0.8361707754529798 0.76295304555059729 
		0.99091519686968332 0.033333333333333215 1 1 1 0.86080958167769439 1 1 1 1 0.033333333333333215 
		1 0.033333333333333215 0.033333333333334547 0.033333333333333215 0.033333333333333215 
		0.033333333333334547 1 0.87033344780327482 0.98916929212014071 0.99835744758536926 
		0.033333333333333215 1 0.033333333333333215 1 1 1;
	setAttr -s 44 ".kiy[3:43]"  0.19376535415340607 0.0078387699197577428 
		0 0 0 0 0 0 0 0 0 0 -0.54846917349871405 -0.64645390422292937 -0.13448818763265702 
		-0.0011310098992115825 0 0 0 0.50892716973244101 0 0 0 0 0 0 0 0 0 0 0 0 -0.4924628814792687 
		-0.14677912496857223 -0.057292293118939845 -0.0020063714695886664 0 0 0 0 0;
	setAttr -s 44 ".kox[3:43]"  0.98104790277019882 0.033333333333333215 
		1 1 1 0.033333333333333548 1 0.033333333333333548 1 1 1 1 0.83617077545297969 0.76295304555059718 
		0.99091519686968332 0.033333333333333215 1 1 1 0.86080958167769428 1 1 1 1 0.033333333333333215 
		1 1 1 1 1 0.2333333333333325 1 0.87033344780327471 0.98916929212014071 0.99835744758536926 
		0.033333333333333215 1 0.033333333333333215 1 1 1;
	setAttr -s 44 ".koy[3:43]"  0.19376535415340476 0.0078387699197577411 
		0 0 0 0 0 0 0 0 0 0 -0.54846917349871394 -0.64645390422292925 -0.1344881876326578 
		-0.0011310098992115825 0 0 0 0.50892716973244101 0 0 0 0 0 0 0 0 0 0 0 0 -0.4924628814792687 
		-0.14677912496857223 -0.057292293118939748 -0.002006371469588708 0 0 0 0 0;
createNode animCurveTL -n "mech_L_pupil_ctrl_translateY";
	rename -uid "5251E9F0-3940-F127-5EA1-E5B52FDC0160";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 44 ".ktv[0:43]"  0 -0.044608496182566452 14 -0.044608496182566452
		 15 -0.015207932977670136 16 -0.010767484649337501 17 -0.0057867802739153011 18 -0.0028634840526612498
		 20 -0.0028634840526612498 26 -0.0028634840526612498 27 -0.0028634840526612498 28 -0.0028634840526612498
		 29 -0.0028634840526612498 30 -0.0028634840526612498 32 -0.0028634840526612498 34 -0.0028634840526612498
		 46 -0.0028634840526612498 47 -0.011312274400748699 48 -0.062682163945662145 49 -0.07679523358772411
		 50 -0.079854540132427446 51 -0.080291583924527912 53 -0.080291583924527912 57 -0.080291583924527912
		 58 -0.100101451750658 59 -0.10362888477406564 61 -0.10362888477406564 63 -0.10362888477406564
		 70 -0.10362888477406564 71 -0.10362888477406564 72 -0.10362888477406564 73 -0.10362888477406564
		 74 -0.10362888477406564 75 -0.10362888477406564 76 -0.10362888477406564 77 -0.10362888477406564
		 84 -0.10362888477406564 85 -0.062541349716591171 86 -0.052401669309710845 87 -0.049107311148647234
		 88 -0.046208472571678164 89 -0.044608496182566452 90 -0.044608496182566452 91 -0.044608496182566452
		 93 -0.044608496182566452 100 -0.044608496182566452;
	setAttr -s 44 ".kit[1:43]"  18 18 1 1 1 18 1 1 
		1 1 1 18 18 18 18 18 1 1 1 18 18 18 18 18 18 
		1 1 1 1 1 1 1 1 1 18 18 1 1 1 1 1 18 
		18;
	setAttr -s 44 ".kot[1:43]"  18 18 1 1 1 18 1 1 
		1 1 1 18 18 18 18 18 1 1 1 18 18 18 18 18 18 
		1 1 1 1 1 1 1 1 1 18 18 1 1 1 1 1 18 
		18;
	setAttr -s 44 ".kix[0:43]"  1 1 0.92859180778684891 0.99246671770766437 
		0.033333333333333215 1 1 1 0.033333333333333548 1 0.033333333333333548 1 1 1 1 0.79601218080076386 
		0.71341194894149029 0.98784788381972821 0.033333333333333215 1 1 1 0.95312188815984422 
		1 1 1 1 0.033333333333333215 1 0.033333333333333215 0.033333333333334547 0.033333333333333215 
		0.033333333333333215 0.033333333333334547 1 0.79293908338499808 0.98029487031926599 
		0.99697708510857697 0.033333333333333215 1 0.033333333333333215 1 1 1;
	setAttr -s 44 ".kiy[0:43]"  0 0 0.37110275465314441 0.12251454706513477 
		0.0048992963704231141 0 0 0 0 0 0 0 0 0 0 -0.60528060270986028 -0.70074488304054317 
		-0.15542380265868139 -0.0013111313763014415 0 0 0 -0.30258662612649151 0 0 0 0 0 
		0 0 0 0 0 0 0 0.60930091912006734 0.1975397864374 0.077696150280469028 0.0027246801306318735 
		0 0 0 0 0;
	setAttr -s 44 ".kox[0:43]"  1 1 0.92859180778684891 0.99246671770766448 
		0.033333333333333215 1 1 1 0.033333333333333548 1 0.033333333333333548 1 1 1 1 0.79601218080076408 
		0.71341194894149029 0.98784788381972799 0.033333333333333215 1 1 1 0.95312188815984433 
		1 1 1 1 0.033333333333333215 1 1 1 1 1 0.2333333333333325 1 0.79293908338499808 0.98029487031926599 
		0.99697708510857697 0.033333333333333215 1 0.033333333333333215 1 1 1;
	setAttr -s 44 ".koy[0:43]"  0 0 0.37110275465314441 0.12251454706513405 
		0.0048992963704231141 0 0 0 0 0 0 0 0 0 0 -0.60528060270986039 -0.70074488304054305 
		-0.1554238026586825 -0.0013111313763013999 0 0 0 -0.30258662612649156 0 0 0 0 0 0 
		0 0 0 0 0 0 0.60930091912006745 0.1975397864374 0.077696150280469098 0.0027246801306319152 
		0 0 0 0 0;
createNode animCurveTA -n "mech_lwrLid_L_ctrl_rotateZ";
	rename -uid "B2D130CC-A241-8403-8D1C-738BA2ECD33E";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 44 ".ktv[0:43]"  0 -1.390051591052474 14 -1.390051591052474
		 15 -1.390051591052474 16 -1.390051591052474 17 -1.390051591052474 18 -1.390051591052474
		 20 -1.390051591052474 26 -1.390051591052474 27 -1.390051591052474 28 -1.390051591052474
		 29 -1.390051591052474 30 -1.390051591052474 32 -1.390051591052474 34 -1.390051591052474
		 46 -1.390051591052474 47 -1.1267045053753362 48 0.47448455789355887 49 1.99029220937942
		 50 2.5351568968756886 51 2.707802009160754 53 2.707802009160754 57 2.707802009160754
		 58 2.1789432082369511 59 1.6500844073131431 61 1.6500844073131431 63 1.6500844073131431
		 70 1.6500844073131431 71 1.6500844073131431 72 1.6500844073131431 73 1.6500844073131431
		 74 1.6500844073131431 75 1.6500844073131431 76 1.6500844073131431 77 1.6500844073131431
		 84 1.6500844073131431 85 0.52654091676867909 86 -0.19207015689897558 87 -0.75020676527892105
		 88 -1.1699609643451536 89 -1.390051591052474 90 -1.390051591052474 91 -1.390051591052474
		 93 -1.390051591052474 100 -1.390051591052474;
	setAttr -s 44 ".kit[0:43]"  18 18 18 1 1 1 18 1 
		1 1 1 1 18 18 18 18 18 1 1 1 18 18 18 18 18 
		18 1 1 1 1 1 1 1 1 1 18 18 1 1 1 1 1 
		18 18;
	setAttr -s 44 ".kot[0:43]"  18 18 18 1 1 1 18 1 
		1 1 1 1 18 18 18 18 18 1 1 1 18 18 18 18 18 
		18 1 1 1 1 1 1 1 1 1 18 18 1 1 1 1 1 
		18 18;
	setAttr -s 44 ".kix[3:43]"  1 0.033333333333333215 1 1 1 0.033333333333333548 
		1 0.033333333333333548 1 1 1 1 0.92405876793980402 0.77477455726900413 0.93172158438933428 
		0.033333333333333215 1 1 1 0.96373330766318488 1 1 1 1 0.033333333333333215 1 0.033333333333333215 
		0.033333333333334547 0.033333333333333215 0.033333333333333215 0.033333333333334547 
		1 0.90072213578875826 0.94842165697962033 0.97883282717273534 0.033333333333333215 
		1 0.033333333333333215 1 1 1;
	setAttr -s 44 ".kiy[3:43]"  0 0 0 0 0 0 0 0 0 0 0 0 0.38225043282326254 
		0.6322376020204894 0.36317335968243669 0.006143952752227122 0 0 0 -0.26686721735832758 
		0 0 0 0 0 0 0 0 0 0 0 0 -0.43439571142005751 -0.31701160952247681 -0.20466141905359211 
		-0.0066331558167199364 0 0 0 0 0;
	setAttr -s 44 ".kox[3:43]"  1 0.033333333333333215 1 1 1 0.033333333333333548 
		1 0.033333333333333548 1 1 1 1 0.9240587679398039 0.77477455726900402 0.93172158438933339 
		0.033333333333333215 1 1 1 0.96373330766318488 1 1 1 1 0.033333333333333215 1 1 1 
		1 1 0.2333333333333325 1 0.90072213578875826 0.94842165697962033 0.97883282717273534 
		0.033333333333333215 1 0.033333333333333215 1 1 1;
	setAttr -s 44 ".koy[3:43]"  0 0 0 0 0 0 0 0 0 0 0 0 0.38225043282326254 
		0.6322376020204894 0.36317335968243875 0.0061439527522270804 0 0 0 -0.26686721735832758 
		0 0 0 0 0 0 0 0 0 0 0 0 -0.43439571142005751 -0.31701160952247681 -0.2046614190535922 
		-0.0066331558167200197 0 0 0 0 0;
createNode animCurveTL -n "mech_lwrLid_L_ctrl_translateY";
	rename -uid "365D8099-034B-B24C-8E19-998E5B3A7884";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 44 ".ktv[0:43]"  0 -0.045854805013806538 14 -0.045854805013806538
		 15 -0.045854805013806538 16 -0.045854805013806538 17 -0.045854805013806538 18 -0.045854805013806538
		 20 -0.045854805013806538 26 -0.045854805013806538 27 -0.045854805013806538 28 -0.045854805013806538
		 29 -0.045854805013806538 30 -0.045854805013806538 32 -0.045854805013806538 34 -0.045854805013806538
		 46 -0.045854805013806538 47 -0.051822031025677479 48 -0.088103643953702765 49 -0.093921655541585089
		 50 -0.098267689545830775 51 -0.10054085503630876 53 -0.10054085503630876 57 -0.10054085503630876
		 58 -0.089462029811660654 59 -0.078383204587012437 61 -0.078383204587012437 63 -0.078383204587012437
		 70 -0.078383204587012437 71 -0.078383204587012437 72 -0.078383204587012437 73 -0.078383204587012437
		 74 -0.078383204587012437 75 -0.078383204587012437 76 -0.078383204587012437 77 -0.078383204587012437
		 84 -0.078383204587012437 85 -0.066361679359867143 86 -0.058672790390900446 87 -0.052700922479867143
		 88 -0.048209698298745704 89 -0.045854805013806538 90 -0.045854805013806538 91 -0.045854805013806538
		 93 -0.045854805013806538 100 -0.045854805013806538;
	setAttr -s 44 ".kit[0:43]"  18 18 18 1 1 1 18 1 
		1 1 1 1 18 18 18 18 18 1 1 1 18 18 18 18 18 
		18 1 1 1 1 1 1 1 1 1 18 18 1 1 1 1 1 
		18 18;
	setAttr -s 44 ".kot[0:43]"  18 18 18 1 1 1 18 1 
		1 1 1 1 18 18 18 18 18 1 1 1 18 18 18 18 18 
		18 1 1 1 1 1 1 1 1 1 18 18 1 1 1 1 1 
		18 18;
	setAttr -s 44 ".kix[3:43]"  1 0.033333333333333215 1 1 1 0.033333333333333548 
		1 0.033333333333333548 1 1 1 1 0.88098954380188865 0.88590015776953979 0.99235437488021805 
		0.033333333333333215 1 1 1 0.94895867914138354 1 1 1 1 0.033333333333333215 1 0.033333333333333215 
		0.033333333333334547 0.033333333333333215 0.033333333333333215 0.033333333333334547 
		1 0.95896514036506875 0.97964449683823385 0.99188482642248887 0.033333333333333215 
		1 0.033333333333333215 1 1 1;
	setAttr -s 44 ".kiy[3:43]"  0 0 0 0 0 0 0 0 0 0 0 0 -0.47313573497648659 
		-0.46387596452489821 -0.12342120829132808 -0.0039279653641589168 0 0 0 0.31540042054861089 
		0 0 0 0 0 0 0 0 0 0 0 0 0.28352400174342179 0.20074027950205631 0.12713965200844782 
		0.0040664226514542934 0 0 0 0 0;
	setAttr -s 44 ".kox[3:43]"  1 0.033333333333333215 1 1 1 0.033333333333333548 
		1 0.033333333333333548 1 1 1 1 0.88098954380188865 0.88590015776953968 0.99235437488021805 
		0.033333333333333215 1 1 1 0.94895867914138365 1 1 1 1 0.033333333333333215 1 1 1 
		1 1 0.2333333333333325 1 0.95896514036506886 0.97964449683823385 0.99188482642248865 
		0.033333333333333215 1 0.033333333333333215 1 1 1;
	setAttr -s 44 ".koy[3:43]"  0 0 0 0 0 0 0 0 0 0 0 0 -0.47313573497648659 
		-0.46387596452489815 -0.12342120829132879 -0.0039279653641589168 0 0 0 0.31540042054861095 
		0 0 0 0 0 0 0 0 0 0 0 0 0.28352400174342179 0.20074027950205631 0.12713965200844793 
		0.004066422651454335 0 0 0 0 0;
createNode animCurveTU -n "mech_lwrLid_L_ctrl_scaleY";
	rename -uid "2BB45B47-6143-8056-FB8C-BEB0E6489013";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 44 ".ktv[0:43]"  0 1 14 1 15 1 16 1 17 1 18 1 20 1 26 1 27 1
		 28 1 29 1 30 1 32 1 34 1 46 1 47 1 48 1 49 1 50 1 51 1 53 1 57 1 58 1 59 1 61 1 63 1
		 70 1 71 1 72 1 73 1 74 1 75 1 76 1 77 1 84 1 85 1 86 1 87 1 88 1 89 1 90 1 91 1 93 1
		 100 1;
	setAttr -s 44 ".kit[0:43]"  18 18 18 1 1 1 18 1 
		1 1 1 1 18 18 18 18 18 1 1 1 18 18 18 18 18 
		18 1 1 1 1 1 1 1 1 1 18 18 1 1 1 1 1 
		18 18;
	setAttr -s 44 ".kot[0:43]"  18 18 18 1 1 1 18 1 
		1 1 1 1 18 18 18 18 18 1 1 1 18 18 18 18 18 
		18 1 1 1 1 1 1 1 1 1 18 18 1 1 1 1 1 
		18 18;
	setAttr -s 44 ".kix[3:43]"  1 0.033333333333333215 1 1 1 0.033333333333333548 
		1 0.033333333333333548 1 1 1 1 1 1 1 0.033333333333333215 1 1 1 1 1 1 1 1 0.033333333333333215 
		1 0.033333333333333215 0.033333333333334547 0.033333333333333215 0.033333333333333215 
		0.033333333333334547 1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 1 1;
	setAttr -s 44 ".kiy[3:43]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 44 ".kox[3:43]"  1 0.033333333333333215 1 1 1 0.033333333333333548 
		1 0.033333333333333548 1 1 1 1 1 1 1 0.033333333333333215 1 1 1 1 1 1 1 1 0.033333333333333215 
		1 1 1 1 1 0.2333333333333325 1 1 1 1 0.033333333333333215 1 0.033333333333333215 
		1 1 1;
	setAttr -s 44 ".koy[3:43]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eye_L_ctrl_translateX";
	rename -uid "0D534BDB-1D42-814A-2CB8-A683258B9CD9";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 44 ".ktv[0:43]"  0 -0.030000000000000002 14 -0.030000000000000002
		 15 -0.045084972972972974 16 -0.051373302924563255 17 -0.04424086127344521 18 -0.034436756756756753
		 20 -0.030000000000000002 26 -0.030000000000000002 27 -0.030000000000000002 28 -0.030000000000000002
		 29 -0.030000000000000002 30 -0.030000000000000002 32 -0.030000000000000002 34 -0.030000000000000002
		 46 -0.030000000000000002 47 -0.030550720697545702 48 -0.0338991836416433 49 -0.04386376405917617
		 50 -0.039552575174352678 51 -0.033508415782132206 53 -0.030000000000000002 57 -0.030000000000000002
		 58 -0.047058586447304214 59 -0.051408722507030387 61 -0.049675751999633366 63 -0.041155313671598019
		 70 -0.04 71 -0.045 72 -0.042499999999999996 73 -0.04 74 -0.041195742028265564 75 -0.042391484056531099
		 76 -0.041195742028265564 77 -0.04 84 -0.04 85 -0.040578614121811629 86 -0.054464985376824156
		 87 -0.056944536613770143 88 -0.054649189781217793 89 -0.045773952985973421 90 -0.036323751156962722
		 91 -0.030578614121811631 93 -0.030000000000000002 100 -0.030000000000000002;
	setAttr -s 44 ".kit[1:43]"  18 18 1 1 1 18 1 1 
		1 1 1 18 18 18 18 18 1 1 1 18 18 18 18 18 18 
		18 1 1 1 1 1 1 1 3 18 18 18 1 1 1 18 18 
		18;
	setAttr -s 44 ".kot[1:43]"  18 18 1 1 1 18 1 1 
		1 1 1 18 18 18 18 18 1 1 1 18 18 18 18 18 18 
		18 1 1 1 1 1 1 1 3 18 18 18 1 1 1 18 18 
		18;
	setAttr -s 44 ".kix[0:43]"  1 1 0.95225828197977824 1 0.033333333333333215 
		0.98739441296479857 1 1 0.033333333333333548 1 0.033333333333333548 1 1 1 1 0.99877392078611649 
		0.98063802922964272 1 0.033333333333333215 0.99463770555681552 1 1 0.95211111143818883 
		1 0.99705620158766917 0.9998896971057748 1 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 1 0.99864683462569825 0.97599293048577063 1 0.97939403031833627 
		0.033333333333333215 0.97223137630366674 0.99966119303232415 1 1;
	setAttr -s 44 ".kiy[0:43]"  0 0 -0.30529357084766967 0 0.01136657819306968 
		0.15827909920738392 0 0 0 0 0 0 0 0 0 -0.049504092331120658 -0.19582914907797125 
		0 0.006900025954084496 0.10342066855650034 0 0 -0.3057522387096071 0 0.076674186500862232 
		0.014852394477723893 0 0 0.0037500000000000033 0 -0.0017936130423983343 0 0.0017936130423983135 
		0 0 -0.052004804509521468 -0.21780220302328859 0 0.20195874176872339 0.010019798875173569 
		0.23402168901765938 0.026028813749200252 0 0;
	setAttr -s 44 ".kox[0:43]"  1 1 0.95225828197977824 1 0.033333333333333215 
		0.98739441296479835 1 1 0.033333333333333548 1 0.033333333333333548 1 1 1 1 0.99877392078611671 
		0.98063802922964283 1 0.033333333333333215 0.99463770555681552 1 1 0.95211111143818894 
		1 0.99705620158766917 0.9998896971057748 1 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 1 0.99864683462569803 0.97599293048577063 1 0.97939403031833561 
		0.033333333333333215 0.97223137630366652 0.99966119303232415 1 1;
	setAttr -s 44 ".koy[0:43]"  0 0 -0.30529357084766967 0 0.01136657819306966 
		0.15827909920738459 0 0 0 0 0 0 0 0 0 -0.049504092331120665 -0.19582914907797128 
		0 0.0069000259540844544 0.10342066855650023 0 0 -0.3057522387096071 0 0.076674186500862218 
		0.014852394477723895 0 0 0.0037500000000000033 0 -0.0017936130423983135 0 0.0017936130423983343 
		0 0 -0.052004804509521461 -0.21780220302328859 0 0.20195874176872591 0.010019798875173444 
		0.23402168901765968 0.026028813749200248 0 0;
createNode animCurveTL -n "mech_eye_L_ctrl_translateY";
	rename -uid "8ECA8690-4C4E-F034-358A-BCAC1743B9CB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 44 ".ktv[0:43]"  0 0 14 0 15 0 16 0 17 0 18 0 20 0 26 0 27 0
		 28 0 29 0 30 0 32 0 34 0 46 0 47 -0.001849183652567029 48 -0.01309249258402031 49 -0.014895436179143887
		 50 -0.016242228644883217 51 -0.016946659892536506 53 -0.016946659892536506 57 -0.016946659892536506
		 58 -0.016946659892536506 59 -0.016946659892536506 61 -0.016946659892536506 63 -0.016946659892536506
		 70 -0.016946659892536506 71 -0.016946659892536506 72 -0.016946659892536506 73 -0.016946659892536506
		 74 -0.016946659892536506 75 -0.016946659892536506 76 -0.016946659892536506 77 -0.016946659892536506
		 84 -0.016946659892536506 85 -0.0051491014714796328 86 -0.00223767172025013 87 -0.0012917550861500956
		 88 -0.00045940489972087035 89 0 90 0 91 0 93 0 100 0;
	setAttr -s 44 ".kit[3:43]"  1 1 1 18 1 1 1 1 
		1 18 18 18 18 18 1 1 1 18 18 18 18 18 18 1 1 
		1 1 1 1 1 1 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 44 ".kot[3:43]"  1 1 1 18 1 1 1 1 
		1 18 18 18 18 18 1 1 1 18 18 18 18 18 18 1 1 
		1 1 1 1 1 1 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 44 ".kix[3:43]"  1 0.033333333333333215 1 1 1 0.033333333333333548 
		1 0.033333333333333548 1 1 1 1 0.9864323098493506 0.98708944539619936 0.99925809616732109 
		0.033333333333333215 1 1 1 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 
		0.033333333333334547 0.033333333333333215 0.033333333333333215 1 1 0.97651420289552793 
		0.99833029009842922 0.99964443852632334 0.9998123318319424 1 1 1 1 1;
	setAttr -s 44 ".kiy[3:43]"  0 0 0 0 0 0 0 0 0 0 0 0 -0.16416850515636239 
		-0.16016999340520507 -0.038513078870182266 -0.001217237176001449 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0.21545303790689901 0.057763586038142668 0.026664518060369527 0.019372689972592422 
		0 0 0 0 0;
	setAttr -s 44 ".kox[3:43]"  1 0.033333333333333215 1 1 1 0.033333333333333548 
		1 0.033333333333333548 1 1 1 1 0.98643230984935071 0.98708944539619925 0.99925809616732109 
		0.033333333333333215 1 1 1 1 1 1 1 1 0.033333333333333215 1 1 1 1 0.033333333333333215 
		1 1 0.97651420289552804 0.99833029009842922 0.99964443852632334 0.9998123318319424 
		1 1 1 1 1;
	setAttr -s 44 ".koy[3:43]"  0 0 0 0 0 0 0 0 0 0 0 0 -0.16416850515636242 
		-0.16016999340520507 -0.038513078870182522 -0.0012172371760014386 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0.21545303790689904 0.057763586038142668 0.026664518060369527 0.019372689972592422 
		0 0 0 0 0;
createNode animCurveTU -n "mech_eye_L_ctrl_GlowSize";
	rename -uid "A995D697-9547-56F1-2202-E9B9482C28EF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 44 ".ktv[0:43]"  0 0.5 14 0.5 15 0.5 16 0.5 17 0.5 18 0.5
		 20 0.5 26 0.5 27 0.5 28 0.5 29 0.5 30 0.5 32 0.5 34 0.5 46 0.5 47 0.5 48 0.5 49 0.5
		 50 0.5 51 0.5 53 0.5 57 0.5 58 0.5 59 0.5 61 0.5 63 0.5 70 0.5 71 0.5 72 0.5 73 0.5
		 74 0.5 75 0.5 76 0.5 77 0.5 84 0.5 85 0.5 86 0.5 87 0.5 88 0.5 89 0.5 90 0.5 91 0.5
		 93 0.5 100 0.5;
	setAttr -s 44 ".kit[3:43]"  1 1 1 18 1 1 1 1 
		1 18 18 18 18 18 1 1 1 18 18 18 18 18 18 1 1 
		1 1 1 1 1 1 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 44 ".kot[3:43]"  1 1 1 18 1 1 1 1 
		1 18 18 18 18 18 1 1 1 18 18 18 18 18 18 1 1 
		1 1 1 1 1 1 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 44 ".kix[3:43]"  1 0.033333333333333215 1 1 1 0.033333333333333548 
		1 0.033333333333333548 1 1 1 1 1 1 1 0.033333333333333215 1 1 1 1 1 1 1 1 0.033333333333333215 
		1 0.033333333333333215 0.033333333333334547 0.033333333333333215 0.033333333333333215 
		1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 44 ".kiy[3:43]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 44 ".kox[3:43]"  1 0.033333333333333215 1 1 1 0.033333333333333548 
		1 0.033333333333333548 1 1 1 1 1 1 1 0.033333333333333215 1 1 1 1 1 1 1 1 0.033333333333333215 
		1 1 1 1 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 44 ".koy[3:43]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_L_ctrl_scaleX";
	rename -uid "C1B895FB-4340-95AD-DAC7-468C83D102EF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 44 ".ktv[0:43]"  0 1.0250458496130042 14 1.0250458496130042
		 15 1.0308602987255033 16 1.0317384710469599 17 1.032723487964271 18 1.0333016182878565
		 20 1.0333016182878565 26 1.0333016182878565 27 1.0333016182878565 28 1.0333016182878565
		 29 1.0333016182878565 30 1.0333016182878565 32 1.0333016182878565 34 1.0333016182878565
		 46 1.0333016182878565 47 1.0324007662869477 48 1.0269234534555938 49 1.0260451278534082
		 50 1.0253890217463237 51 1.0250458496130042 53 1.0250458496130042 57 1.0250458496130042
		 58 1.0250458496130042 59 1.0250458496130042 61 1.0250458496130042 63 1.0250458496130042
		 70 1.0250458496130042 71 1.0250458496130042 72 1.0250458496130042 73 1.0250458496130042
		 74 1.0250458496130042 75 1.0250458496130042 76 1.0250458496130042 77 1.0250458496130042
		 84 1.0250458496130042 85 1.0250458496130042 86 1.0250458496130042 87 1.0250458496130042
		 88 1.0250458496130042 89 1.0250458496130042 90 1.0250458496130042 91 1.0250458496130042
		 93 1.0250458496130042 100 1.0250458496130042;
	setAttr -s 44 ".kit[3:43]"  1 1 1 18 1 1 1 1 
		1 18 18 18 18 18 1 1 1 18 18 18 18 18 18 1 1 
		1 1 1 1 1 1 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 44 ".kot[3:43]"  1 1 1 18 1 1 1 1 
		1 18 18 18 18 18 1 1 1 18 18 18 18 18 18 1 1 
		1 1 1 1 1 1 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 44 ".kix[3:43]"  0.99970213108143957 0.033333333333333215 
		1 1 1 0.033333333333333548 1 0.033333333333333548 1 1 1 1 0.99672940145289735 0.99689017069571595 
		0.99982377678339529 0.033333333333333215 1 1 1 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 
		0.033333333333334547 0.033333333333333215 0.033333333333333215 1 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 44 ".kiy[3:43]"  0.024405923691352634 0.00096891713380964362 
		0 0 0 0 0 0 0 0 0 0 -0.080811510809716117 -0.078803474354029415 -0.018772729652009663 
		-0.00059299169342086344 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 44 ".kox[3:43]"  0.99970213108143957 0.033333333333333215 
		1 1 1 0.033333333333333548 1 0.033333333333333548 1 1 1 1 0.99672940145289735 0.99689017069571595 
		0.99982377678339507 0.033333333333333215 1 1 1 1 1 1 1 1 0.033333333333333215 1 1 
		1 1 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 44 ".koy[3:43]"  0.024405923691354688 0.00096891713380964362 
		0 0 0 0 0 0 0 0 0 0 -0.080811510809716117 -0.078803474354029415 -0.018772729652011926 
		-0.00059299169342019731 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_L_ctrl_scaleY";
	rename -uid "509A68D7-714C-F297-66EF-E096B37E2B8E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 44 ".ktv[0:43]"  0 0.98581751394880301 14 0.98581751394880301
		 15 0.99140944505240192 16 0.99225400986390155 17 0.99320133034618796 18 0.99375733571760683
		 20 0.99375733571760683 26 0.99375733571760683 27 0.99375733571760683 28 0.99375733571760683
		 29 0.99375733571760683 30 0.99375733571760683 32 0.99375733571760683 34 0.99375733571760683
		 46 0.99375733571760683 47 0.99349171759878008 48 0.99187672031951279 49 0.99161774415701931
		 50 0.99142428988291131 51 0.99132310485319031 53 0.99132310485319031 57 0.99132310485319031
		 58 0.99132310485319031 59 0.99132310485319031 61 0.99132310485319031 63 0.99132310485319031
		 70 0.99132310485319031 71 0.99132310485319031 72 0.99132310485319031 73 0.99132310485319031
		 74 0.99132310485319031 75 0.99132310485319031 76 0.99132310485319031 77 0.99132310485319031
		 84 0.99132310485319031 85 0.98749034189288831 86 0.98654448346067947 87 0.98623717629513574
		 88 0.98596676432931296 89 0.98581751394880301 90 0.98581751394880301 91 0.98581751394880301
		 93 0.98581751394880301 100 0.98581751394880301;
	setAttr -s 44 ".kit[3:43]"  1 1 1 18 1 1 1 1 
		1 18 18 18 18 18 1 1 1 18 18 18 18 18 18 1 1 
		1 1 1 1 1 1 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 44 ".kot[3:43]"  1 1 1 18 1 1 1 1 
		1 18 18 18 18 18 1 1 1 18 18 18 18 18 18 1 1 
		1 1 1 1 1 1 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 44 ".kix[3:43]"  0.99972448437634298 0.033333333333333215 
		1 1 1 0.033333333333333548 1 0.033333333333333548 1 1 1 1 0.99971438282292535 0.99972848257901537 
		0.99998467584802397 0.033333333333333215 1 1 1 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 
		0.033333333333334547 0.033333333333333215 0.033333333333333215 1 1 0.99744089463575991 
		0.99982337410435185 0.99996245418272944 0.99998018748426454 1 1 1 1 1;
	setAttr -s 44 ".kiy[3:43]"  0.023472437846440087 0.00093183683484499014 
		0 0 0 0 0 0 0 0 0 0 -0.023898802835652388 -0.023301526135837428 -0.0055360698263494648 
		-0.00017484485567809127 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.071495885953073671 -0.018794163843847141 
		-0.008665461606443511 -0.0062948104764882894 0 0 0 0 0;
	setAttr -s 44 ".kox[3:43]"  0.99972448437634298 0.033333333333333215 
		1 1 1 0.033333333333333548 1 0.033333333333333548 1 1 1 1 0.99971438282292535 0.99972848257901537 
		0.99998467584802397 0.033333333333333215 1 1 1 1 1 1 1 1 0.033333333333333215 1 1 
		1 1 0.033333333333333215 1 1 0.9974408946357598 0.99982337410435185 0.99996245418272944 
		0.99998018748426476 1 1 1 1 1;
	setAttr -s 44 ".koy[3:43]"  0.023472437846446585 0.00093183683484499014 
		0 0 0 0 0 0 0 0 0 0 -0.023898802835652388 -0.023301526135837428 -0.0055360698263539178 
		-0.00017484485567809127 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.071495885953073671 -0.018794163843847141 
		-0.008665461606443511 -0.0062948104764882903 0 0 0 0 0;
createNode animCurveTA -n "mech_eye_L_ctrl_rotateZ";
	rename -uid "2F469448-B643-2CD7-7691-029E7E583488";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 44 ".ktv[0:43]"  0 0 14 0 15 0 16 0 17 0 18 0 20 0 26 0 27 0
		 28 0 29 0 30 0 32 0 34 0 46 0 47 0 48 0 49 0 50 0 51 0 53 0 57 0 58 0 59 0 61 0 63 0
		 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0 84 0 85 0 86 0 87 0 88 0 89 0 90 0 91 0 93 0
		 100 0;
	setAttr -s 44 ".kit[3:43]"  1 1 1 18 1 1 1 1 
		1 18 18 18 18 18 1 1 1 18 18 18 18 18 18 1 1 
		1 1 1 1 1 1 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 44 ".kot[3:43]"  1 1 1 18 1 1 1 1 
		1 18 18 18 18 18 1 1 1 18 18 18 18 18 18 1 1 
		1 1 1 1 1 1 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 44 ".kix[3:43]"  1 0.033333333333333215 1 1 1 0.033333333333333548 
		1 0.033333333333333548 1 1 1 1 1 1 1 0.033333333333333215 1 1 1 1 1 1 1 1 0.033333333333333215 
		1 0.033333333333333215 0.033333333333334547 0.033333333333333215 0.033333333333333215 
		1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 44 ".kiy[3:43]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 44 ".kox[3:43]"  1 0.033333333333333215 1 1 1 0.033333333333333548 
		1 0.033333333333333548 1 1 1 1 1 1 1 0.033333333333333215 1 1 1 1 1 1 1 1 0.033333333333333215 
		1 1 1 1 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 44 ".koy[3:43]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_L_ctrl_Lightness";
	rename -uid "5CC15E66-EA42-D5E5-32BB-B4B5095308BA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 44 ".ktv[0:43]"  0 1 14 1 15 1 16 1 17 1 18 1 20 1 26 1 27 1
		 28 1 29 1 30 1 32 1 34 1 46 1 47 1 48 1 49 1 50 1 51 1 53 1 57 1 58 1 59 1 61 1 63 1
		 70 1 71 1 72 1 73 1 74 1 75 1 76 1 77 1 84 1 85 1 86 1 87 1 88 1 89 1 90 1 91 1 93 1
		 100 1;
	setAttr -s 44 ".kit[3:43]"  1 1 1 18 1 1 1 1 
		1 18 18 18 18 18 1 1 1 18 18 18 18 18 18 1 1 
		1 1 1 1 1 1 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 44 ".kot[3:43]"  1 1 1 18 1 1 1 1 
		1 18 18 18 18 18 1 1 1 18 18 18 18 18 18 1 1 
		1 1 1 1 1 1 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 44 ".kix[3:43]"  1 0.033333333333333215 1 1 1 0.033333333333333548 
		1 0.033333333333333548 1 1 1 1 1 1 1 0.033333333333333215 1 1 1 1 1 1 1 1 0.033333333333333215 
		1 0.033333333333333215 0.033333333333334547 0.033333333333333215 0.033333333333333215 
		1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 44 ".kiy[3:43]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 44 ".kox[3:43]"  1 0.033333333333333215 1 1 1 0.033333333333333548 
		1 0.033333333333333548 1 1 1 1 1 1 1 0.033333333333333215 1 1 1 1 1 1 1 1 0.033333333333333215 
		1 1 1 1 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 44 ".koy[3:43]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_upperLid_L_ctrl_rotateZ";
	rename -uid "6A9E9671-D44B-FB45-44F7-11B02386A501";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 44 ".ktv[0:43]"  0 -1.3829715908182667 14 -1.3829715908182667
		 15 -1.3829715908182667 16 -1.3829715908182667 17 -1.3829715908182667 18 -1.3829715908182667
		 20 -1.3829715908182667 26 -1.3829715908182667 27 -1.3829715908182667 28 -1.3829715908182667
		 29 -1.3829715908182667 30 -1.3829715908182667 32 -1.3829715908182667 34 -1.3829715908182667
		 46 -1.3829715908182667 47 -1.2320646584833557 48 -0.3145282862663622 49 -0.16739488135264305
		 50 -0.057486750154124307 51 0 53 0 57 0 58 0 59 0 61 0 63 0 70 0 71 0 72 0 73 0 74 0
		 75 0 76 0 77 0 84 0 85 -0.5111050062586433 86 -0.83800442795032326 87 -1.0919032908959589
		 88 -1.2828513710961071 89 -1.3829715908182667 90 -1.3829715908182667 91 -1.3829715908182667
		 93 -1.3829715908182667 100 -1.3829715908182667;
	setAttr -s 44 ".kit[0:43]"  18 18 18 1 1 1 18 1 
		1 1 1 1 18 18 18 18 18 1 1 1 18 18 18 18 18 
		18 1 1 1 1 1 1 1 1 1 18 18 1 1 1 1 1 
		18 18;
	setAttr -s 44 ".kot[0:43]"  18 18 18 1 1 1 18 1 
		1 1 1 1 18 18 18 18 18 1 1 1 18 18 18 18 18 
		18 1 1 1 1 1 1 1 1 1 18 18 1 1 1 1 1 
		18 18;
	setAttr -s 44 ".kix[3:43]"  1 0.033333333333333215 1 1 1 0.033333333333333548 
		1 0.033333333333333548 1 1 1 1 0.97303620117192635 0.9743169858664118 0.99849663670205457 
		0.033333333333333215 1 1 1 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 
		0.033333333333334547 0.033333333333333215 0.033333333333333215 0.033333333333334547 
		1 0.97676952729893662 0.9886366630326251 0.99550705788980298 0.033333333333333215 
		1 0.033333333333333215 1 1 1;
	setAttr -s 44 ".kiy[3:43]"  0 0 0 0 0 0 0 0 0 0 0 0 0.2306524467871659 
		0.22518084077512029 0.054813013917179701 0.001733731024108055 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 -0.21429253496146805 -0.15032481002055414 -0.094687368173312969 -0.0030174525274284728 
		0 0 0 0 0;
	setAttr -s 44 ".kox[3:43]"  1 0.033333333333333215 1 1 1 0.033333333333333548 
		1 0.033333333333333548 1 1 1 1 0.97303620117192635 0.97431698586641191 0.99849663670205457 
		0.033333333333333215 1 1 1 1 1 1 1 1 0.033333333333333215 1 1 1 1 1 0.2333333333333325 
		1 0.97676952729893651 0.9886366630326251 0.99550705788980298 0.033333333333333215 
		1 0.033333333333333215 1 1 1;
	setAttr -s 44 ".koy[3:43]"  0 0 0 0 0 0 0 0 0 0 0 0 0.23065244678716587 
		0.22518084077512032 0.054813013917180103 0.001733731024108044 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 -0.214292534961468 -0.15032481002055414 -0.094687368173312983 -0.0030174525274285144 
		0 0 0 0 0;
createNode animCurveTL -n "mech_upperLid_L_ctrl_translateY";
	rename -uid "0EF74911-E845-71AA-6E8B-978F520A16E5";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 44 ".ktv[0:43]"  0 -0.062581587381222478 14 -0.062581587381222478
		 15 -0.062581587381222478 16 -0.062581587381222478 17 -0.062581587381222478 18 -0.062581587381222478
		 20 -0.062581587381222478 26 -0.062581587381222478 27 -0.062581587381222478 28 -0.062581587381222478
		 29 -0.062581587381222478 30 -0.062581587381222478 32 -0.062581587381222478 34 -0.062581587381222478
		 46 -0.062581587381222478 47 -0.064565278008074878 48 -0.076626409151630312 49 -0.078560496285390857
		 50 -0.0800052525089784 51 -0.080760923078146557 53 -0.080760923078146557 57 -0.080760923078146557
		 58 -0.080760923078146557 59 -0.080760923078146557 61 -0.080760923078146557 63 -0.080760923078146557
		 70 -0.080760923078146557 71 -0.080760923078146557 72 -0.080760923078146557 73 -0.080760923078146557
		 74 -0.080760923078146557 75 -0.080760923078146557 76 -0.080760923078146557 77 -0.080760923078146557
		 84 -0.080760923078146557 85 -0.074042383415551749 86 -0.069745249356169381 87 -0.06640771683330314
		 88 -0.063897680276017249 89 -0.062581587381222478 90 -0.062581587381222478 91 -0.062581587381222478
		 93 -0.062581587381222478 100 -0.062581587381222478;
	setAttr -s 44 ".kit[0:43]"  18 18 18 1 1 1 18 1 
		1 1 1 1 18 18 18 18 18 1 1 1 18 18 18 18 18 
		18 1 1 1 1 1 1 1 1 1 18 18 1 1 1 1 1 
		18 18;
	setAttr -s 44 ".kot[0:43]"  18 18 18 1 1 1 18 1 
		1 1 1 1 18 18 18 18 18 1 1 1 18 18 18 18 18 
		18 1 1 1 1 1 1 1 1 1 18 18 1 1 1 1 1 
		18 18;
	setAttr -s 44 ".kix[3:43]"  1 0.033333333333333215 1 1 1 0.033333333333333548 
		1 0.033333333333333548 1 1 1 1 0.98443426517830124 0.98518599967257114 0.99914638396539501 
		0.033333333333333215 1 1 1 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 
		0.033333333333334547 0.033333333333333215 0.033333333333333215 0.033333333333334547 
		1 0.98662200591034044 0.99350638756115872 0.99744393109494289 0.033333333333333215 
		1 0.033333333333333215 1 1 1;
	setAttr -s 44 ".kiy[3:43]"  0 0 0 0 0 0 0 0 0 0 0 0 -0.17575317221278794 
		-0.17148920096949727 -0.041309846391332783 -0.001305777267357075 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0.1630245915604637 0.1137763502454561 0.071453511613263937 0.0022726252578148948 
		0 0 0 0 0;
	setAttr -s 44 ".kox[3:43]"  1 0.033333333333333215 1 1 1 0.033333333333333548 
		1 0.033333333333333548 1 1 1 1 0.98443426517830135 0.98518599967257103 0.99914638396539501 
		0.033333333333333215 1 1 1 1 1 1 1 1 0.033333333333333215 1 1 1 1 1 0.2333333333333325 
		1 0.98662200591034055 0.99350638756115872 0.99744393109494289 0.033333333333333215 
		1 0.033333333333333215 1 1 1;
	setAttr -s 44 ".koy[3:43]"  0 0 0 0 0 0 0 0 0 0 0 0 -0.17575317221278797 
		-0.17148920096949727 -0.041309846391333158 -0.001305777267357075 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0.1630245915604637 0.1137763502454561 0.071453511613263715 0.0022726252578149364 
		0 0 0 0 0;
createNode animCurveTU -n "mech_upperLid_L_ctrl_scaleY";
	rename -uid "10DE0ED2-DA4E-E0D2-5C1F-7FAB3435AD8A";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 44 ".ktv[0:43]"  0 1 14 1 15 1 16 1 17 1 18 1 20 1 26 1 27 1
		 28 1 29 1 30 1 32 1 34 1 46 1 47 1 48 1 49 1 50 1 51 1 53 1 57 1 58 1 59 1 61 1 63 1
		 70 1 71 1 72 1 73 1 74 1 75 1 76 1 77 1 84 1 85 1 86 1 87 1 88 1 89 1 90 1 91 1 93 1
		 100 1;
	setAttr -s 44 ".kit[0:43]"  18 18 18 1 1 1 18 1 
		1 1 1 1 18 18 18 18 18 1 1 1 18 18 18 18 18 
		18 1 1 1 1 1 1 1 1 1 18 18 1 1 1 1 1 
		18 18;
	setAttr -s 44 ".kot[0:43]"  18 18 18 1 1 1 18 1 
		1 1 1 1 18 18 18 18 18 1 1 1 18 18 18 18 18 
		18 1 1 1 1 1 1 1 1 1 18 18 1 1 1 1 1 
		18 18;
	setAttr -s 44 ".kix[3:43]"  1 0.033333333333333215 1 1 1 0.033333333333333548 
		1 0.033333333333333548 1 1 1 1 1 1 1 0.033333333333333215 1 1 1 1 1 1 1 1 0.033333333333333215 
		1 0.033333333333333215 0.033333333333334547 0.033333333333333215 0.033333333333333215 
		0.033333333333334547 1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 1 1;
	setAttr -s 44 ".kiy[3:43]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 44 ".kox[3:43]"  1 0.033333333333333215 1 1 1 0.033333333333333548 
		1 0.033333333333333548 1 1 1 1 1 1 1 0.033333333333333215 1 1 1 1 1 1 1 1 0.033333333333333215 
		1 1 1 1 1 0.2333333333333325 1 1 1 1 0.033333333333333215 1 0.033333333333333215 
		1 1 1;
	setAttr -s 44 ".koy[3:43]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterBtm_ctrl_scaleX";
	rename -uid "6EC2732B-9B42-C7FA-0DB2-B18C3B54FCEF";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 44 ".ktv[0:43]"  0 0.74228523224940324 14 0.74228523224940324
		 15 0.74228523224940324 16 0.74228523224940324 17 0.74228523224940324 18 0.74228523224940324
		 20 0.74228523224940324 26 0.74228523224940324 27 0.74228523224940324 28 0.74228523224940324
		 29 0.74228523224940324 30 0.74228523224940324 32 0.74228523224940324 34 0.74228523224940324
		 46 0.74228523224940324 47 0.74228523224940324 48 0.74228523224940324 49 0.74228523224940324
		 50 0.74228523224940324 51 0.74228523224940324 53 0.74228523224940324 57 0.74228523224940324
		 58 0.74228523224940324 59 0.74228523224940324 61 0.74228523224940324 63 0.74228523224940324
		 70 0.74228523224940324 71 0.74228523224940324 72 0.74228523224940324 73 0.74228523224940324
		 74 0.74228523224940324 75 0.74228523224940324 76 0.74228523224940324 77 0.74228523224940324
		 84 0.74228523224940324 85 0.74228523224940324 86 0.74228523224940324 87 0.74228523224940324
		 88 0.74228523224940324 89 0.74228523224940324 90 0.74228523224940324 91 0.74228523224940324
		 93 0.74228523224940324 100 0.74228523224940324;
	setAttr -s 44 ".kit[0:43]"  18 18 18 1 1 1 18 1 
		1 1 1 1 18 18 18 18 18 1 1 1 18 18 18 18 18 
		18 1 1 1 1 1 1 1 1 1 18 18 1 1 1 1 1 
		18 18;
	setAttr -s 44 ".kot[0:43]"  18 18 18 1 1 1 18 1 
		1 1 1 1 18 18 18 18 18 1 1 1 18 18 18 18 18 
		18 1 1 1 1 1 1 1 1 1 18 18 1 1 1 1 1 
		18 18;
	setAttr -s 44 ".kix[3:43]"  1 0.033333333333333215 1 1 1 0.033333333333333548 
		1 0.033333333333333548 1 1 1 1 1 1 1 0.033333333333333215 1 1 1 1 1 1 1 1 0.033333333333333215 
		1 0.033333333333333215 0.033333333333334547 0.033333333333333215 0.033333333333333215 
		0.033333333333334547 1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 1 1;
	setAttr -s 44 ".kiy[3:43]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 44 ".kox[3:43]"  1 0.033333333333333215 1 1 1 0.033333333333333548 
		1 0.033333333333333548 1 1 1 1 1 1 1 0.033333333333333215 1 1 1 1 1 1 1 1 0.033333333333333215 
		1 1 1 1 1 0.2333333333333325 1 1 1 1 0.033333333333333215 1 0.033333333333333215 
		1 1 1;
	setAttr -s 44 ".koy[3:43]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterBtm_ctrl_scaleY";
	rename -uid "23F87C11-A340-D674-C039-3AB8752280D1";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 44 ".ktv[0:43]"  0 0.83078311098081226 14 0.83078311098081226
		 15 0.83078311098081226 16 0.83078311098081226 17 0.83078311098081226 18 0.83078311098081226
		 20 0.83078311098081226 26 0.83078311098081226 27 0.83078311098081226 28 0.83078311098081226
		 29 0.83078311098081226 30 0.83078311098081226 32 0.83078311098081226 34 0.83078311098081226
		 46 0.83078311098081226 47 0.83078311098081226 48 0.83078311098081226 49 0.83078311098081226
		 50 0.83078311098081226 51 0.83078311098081226 53 0.83078311098081226 57 0.83078311098081226
		 58 0.83078311098081226 59 0.83078311098081226 61 0.83078311098081226 63 0.83078311098081226
		 70 0.83078311098081226 71 0.83078311098081226 72 0.83078311098081226 73 0.83078311098081226
		 74 0.83078311098081226 75 0.83078311098081226 76 0.83078311098081226 77 0.83078311098081226
		 84 0.83078311098081226 85 0.83078311098081226 86 0.83078311098081226 87 0.83078311098081226
		 88 0.83078311098081226 89 0.83078311098081226 90 0.83078311098081226 91 0.83078311098081226
		 93 0.83078311098081226 100 0.83078311098081226;
	setAttr -s 44 ".kit[0:43]"  18 18 18 1 1 1 18 1 
		1 1 1 1 18 18 18 18 18 1 1 1 18 18 18 18 18 
		18 1 1 1 1 1 1 1 1 1 18 18 1 1 1 1 1 
		18 18;
	setAttr -s 44 ".kot[0:43]"  18 18 18 1 1 1 18 1 
		1 1 1 1 18 18 18 18 18 1 1 1 18 18 18 18 18 
		18 1 1 1 1 1 1 1 1 1 18 18 1 1 1 1 1 
		18 18;
	setAttr -s 44 ".kix[3:43]"  1 0.033333333333333215 1 1 1 0.033333333333333548 
		1 0.033333333333333548 1 1 1 1 1 1 1 0.033333333333333215 1 1 1 1 1 1 1 1 0.033333333333333215 
		1 0.033333333333333215 0.033333333333334547 0.033333333333333215 0.033333333333333215 
		0.033333333333334547 1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 1 1;
	setAttr -s 44 ".kiy[3:43]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 44 ".kox[3:43]"  1 0.033333333333333215 1 1 1 0.033333333333333548 
		1 0.033333333333333548 1 1 1 1 1 1 1 0.033333333333333215 1 1 1 1 1 1 1 1 0.033333333333333215 
		1 1 1 1 1 0.2333333333333325 1 1 1 1 0.033333333333333215 1 0.033333333333333215 
		1 1 1;
	setAttr -s 44 ".koy[3:43]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_head_ctrl_rotateX";
	rename -uid "FE5105FD-8945-029A-99F5-449BA9E23E6A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 7.805120855614974 16 7.805120855614974
		 19 3.0792108970558099 21 2.3936259570355745 27 2.3936259570355745 29 6.1355860805814251
		 32 1.226807860885214 34 0.96312134549281614 48 0.96312134549281614 50 7.1399832340987324
		 52 8.352941204903761 58 8.352941204903761 60 12.110117716116525 62 12.795702656136758
		 71 12.795702656136758 73 15.451538059221518 75 15.688855923074678 86 15.688855923074678
		 90 8.2419705394034342 92 7.805120855614974 100 7.805120855614974;
createNode animCurveTU -n "eyeCorner_L_OuterTop_ctrl_scaleX";
	rename -uid "057B1884-EB4D-F621-63CC-6A8980486D4D";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 44 ".ktv[0:43]"  0 0.79523676858277759 14 0.79523676858277759
		 15 0.79523676858277759 16 0.79523676858277759 17 0.79523676858277759 18 0.79523676858277759
		 20 0.79523676858277759 26 0.79523676858277759 27 0.79523676858277759 28 0.79523676858277759
		 29 0.79523676858277759 30 0.79523676858277759 32 0.79523676858277759 34 0.79523676858277759
		 46 0.79523676858277759 47 0.79523676858277759 48 0.79523676858277759 49 0.79523676858277759
		 50 0.79523676858277759 51 0.79523676858277759 53 0.79523676858277759 57 0.79523676858277759
		 58 0.79523676858277759 59 0.79523676858277759 61 0.79523676858277759 63 0.79523676858277759
		 70 0.79523676858277759 71 0.79523676858277759 72 0.79523676858277759 73 0.79523676858277759
		 74 0.79523676858277759 75 0.79523676858277759 76 0.79523676858277759 77 0.79523676858277759
		 84 0.79523676858277759 85 0.79523676858277759 86 0.79523676858277759 87 0.79523676858277759
		 88 0.79523676858277759 89 0.79523676858277759 90 0.79523676858277759 91 0.79523676858277759
		 93 0.79523676858277759 100 0.79523676858277759;
	setAttr -s 44 ".kit[0:43]"  18 18 18 1 1 1 18 1 
		1 1 1 1 18 18 18 18 18 1 1 1 18 18 18 18 18 
		18 1 1 1 1 1 1 1 1 1 18 18 1 1 1 1 1 
		18 18;
	setAttr -s 44 ".kot[0:43]"  18 18 18 1 1 1 18 1 
		1 1 1 1 18 18 18 18 18 1 1 1 18 18 18 18 18 
		18 1 1 1 1 1 1 1 1 1 18 18 1 1 1 1 1 
		18 18;
	setAttr -s 44 ".kix[3:43]"  1 0.033333333333333215 1 1 1 0.033333333333333548 
		1 0.033333333333333548 1 1 1 1 1 1 1 0.033333333333333215 1 1 1 1 1 1 1 1 0.033333333333333215 
		1 0.033333333333333215 0.033333333333334547 0.033333333333333215 0.033333333333333215 
		0.033333333333334547 1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 1 1;
	setAttr -s 44 ".kiy[3:43]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 44 ".kox[3:43]"  1 0.033333333333333215 1 1 1 0.033333333333333548 
		1 0.033333333333333548 1 1 1 1 1 1 1 0.033333333333333215 1 1 1 1 1 1 1 1 0.033333333333333215 
		1 1 1 1 1 0.2333333333333325 1 1 1 1 0.033333333333333215 1 0.033333333333333215 
		1 1 1;
	setAttr -s 44 ".koy[3:43]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterTop_ctrl_scaleY";
	rename -uid "E188CA09-8E4A-D11F-E3EF-05A644C894E9";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 44 ".ktv[0:43]"  0 0.89004771732754551 14 0.89004771732754551
		 15 0.89004771732754551 16 0.89004771732754551 17 0.89004771732754551 18 0.89004771732754551
		 20 0.89004771732754551 26 0.89004771732754551 27 0.89004771732754551 28 0.89004771732754551
		 29 0.89004771732754551 30 0.89004771732754551 32 0.89004771732754551 34 0.89004771732754551
		 46 0.89004771732754551 47 0.89004771732754551 48 0.89004771732754551 49 0.89004771732754551
		 50 0.89004771732754551 51 0.89004771732754551 53 0.89004771732754551 57 0.89004771732754551
		 58 0.89004771732754551 59 0.89004771732754551 61 0.89004771732754551 63 0.89004771732754551
		 70 0.89004771732754551 71 0.89004771732754551 72 0.89004771732754551 73 0.89004771732754551
		 74 0.89004771732754551 75 0.89004771732754551 76 0.89004771732754551 77 0.89004771732754551
		 84 0.89004771732754551 85 0.89004771732754551 86 0.89004771732754551 87 0.89004771732754551
		 88 0.89004771732754551 89 0.89004771732754551 90 0.89004771732754551 91 0.89004771732754551
		 93 0.89004771732754551 100 0.89004771732754551;
	setAttr -s 44 ".kit[0:43]"  18 18 18 1 1 1 18 1 
		1 1 1 1 18 18 18 18 18 1 1 1 18 18 18 18 18 
		18 1 1 1 1 1 1 1 1 1 18 18 1 1 1 1 1 
		18 18;
	setAttr -s 44 ".kot[0:43]"  18 18 18 1 1 1 18 1 
		1 1 1 1 18 18 18 18 18 1 1 1 18 18 18 18 18 
		18 1 1 1 1 1 1 1 1 1 18 18 1 1 1 1 1 
		18 18;
	setAttr -s 44 ".kix[3:43]"  1 0.033333333333333215 1 1 1 0.033333333333333548 
		1 0.033333333333333548 1 1 1 1 1 1 1 0.033333333333333215 1 1 1 1 1 1 1 1 0.033333333333333215 
		1 0.033333333333333215 0.033333333333334547 0.033333333333333215 0.033333333333333215 
		0.033333333333334547 1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 1 1;
	setAttr -s 44 ".kiy[3:43]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 44 ".kox[3:43]"  1 0.033333333333333215 1 1 1 0.033333333333333548 
		1 0.033333333333333548 1 1 1 1 1 1 1 0.033333333333333215 1 1 1 1 1 1 1 1 0.033333333333333215 
		1 1 1 1 1 0.2333333333333325 1 1 1 1 0.033333333333333215 1 0.033333333333333215 
		1 1 1;
	setAttr -s 44 ".koy[3:43]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterTop_ctrl_scaleX";
	rename -uid "54EB1C2C-2F4D-2EC0-2774-A2B00B649741";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 44 ".ktv[0:43]"  0 1.2063113535907892 14 1.2063113535907892
		 15 1.2063113535907892 16 1.2063113535907892 17 1.2063113535907892 18 1.2063113535907892
		 20 1.2063113535907892 26 1.2063113535907892 27 1.2063113535907892 28 1.2063113535907892
		 29 1.2063113535907892 30 1.2063113535907892 32 1.2063113535907892 34 1.2063113535907892
		 46 1.2063113535907892 47 1.2063113535907892 48 1.2063113535907892 49 1.2063113535907892
		 50 1.2063113535907892 51 1.2063113535907892 53 1.2063113535907892 57 1.2063113535907892
		 58 1.2063113535907892 59 1.2063113535907892 61 1.2063113535907892 63 1.2063113535907892
		 70 1.2063113535907892 71 1.2063113535907892 72 1.2063113535907892 73 1.2063113535907892
		 74 1.2063113535907892 75 1.2063113535907892 76 1.2063113535907892 77 1.2063113535907892
		 84 1.2063113535907892 85 1.2063113535907892 86 1.2063113535907892 87 1.2063113535907892
		 88 1.2063113535907892 89 1.2063113535907892 90 1.2063113535907892 91 1.2063113535907892
		 93 1.2063113535907892 100 1.2063113535907892;
	setAttr -s 44 ".kit[0:43]"  18 18 18 1 1 1 18 1 
		1 1 1 1 18 18 18 18 18 1 1 1 18 18 18 18 18 
		18 1 1 1 1 1 1 1 1 1 18 18 1 1 1 1 1 
		18 18;
	setAttr -s 44 ".kot[0:43]"  18 18 18 1 1 1 18 1 
		1 1 1 1 18 18 18 18 18 1 1 1 18 18 18 18 18 
		18 1 1 1 1 1 1 1 1 1 18 18 1 1 1 1 1 
		18 18;
	setAttr -s 44 ".kix[3:43]"  1 0.033333333333333215 1 1 1 0.033333333333333548 
		1 0.033333333333333548 1 1 1 1 1 1 1 0.033333333333333215 1 1 1 1 1 1 1 1 0.033333333333333215 
		1 0.033333333333333215 0.033333333333334547 0.033333333333333215 0.033333333333333215 
		0.033333333333334547 1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 1 1;
	setAttr -s 44 ".kiy[3:43]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 44 ".kox[3:43]"  1 0.033333333333333215 1 1 1 0.033333333333333548 
		1 0.033333333333333548 1 1 1 1 1 1 1 0.033333333333333215 1 1 1 1 1 1 1 1 0.033333333333333215 
		1 1 1 1 1 0.2333333333333325 1 1 1 1 0.033333333333333215 1 0.033333333333333215 
		1 1 1;
	setAttr -s 44 ".koy[3:43]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterTop_ctrl_scaleY";
	rename -uid "EBAF8072-D347-0432-85D4-7CA78A353F66";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 44 ".ktv[0:43]"  0 1.2460108447162115 14 1.2460108447162115
		 15 1.2460108447162115 16 1.2460108447162115 17 1.2460108447162115 18 1.2460108447162115
		 20 1.2460108447162115 26 1.2460108447162115 27 1.2460108447162115 28 1.2460108447162115
		 29 1.2460108447162115 30 1.2460108447162115 32 1.2460108447162115 34 1.2460108447162115
		 46 1.2460108447162115 47 1.2460108447162115 48 1.2460108447162115 49 1.2460108447162115
		 50 1.2460108447162115 51 1.2460108447162115 53 1.2460108447162115 57 1.2460108447162115
		 58 1.2460108447162115 59 1.2460108447162115 61 1.2460108447162115 63 1.2460108447162115
		 70 1.2460108447162115 71 1.2460108447162115 72 1.2460108447162115 73 1.2460108447162115
		 74 1.2460108447162115 75 1.2460108447162115 76 1.2460108447162115 77 1.2460108447162115
		 84 1.2460108447162115 85 1.2460108447162115 86 1.2460108447162115 87 1.2460108447162115
		 88 1.2460108447162115 89 1.2460108447162115 90 1.2460108447162115 91 1.2460108447162115
		 93 1.2460108447162115 100 1.2460108447162115;
	setAttr -s 44 ".kit[0:43]"  18 18 18 1 1 1 18 1 
		1 1 1 1 18 18 18 18 18 1 1 1 18 18 18 18 18 
		18 1 1 1 1 1 1 1 1 1 18 18 1 1 1 1 1 
		18 18;
	setAttr -s 44 ".kot[0:43]"  18 18 18 1 1 1 18 1 
		1 1 1 1 18 18 18 18 18 1 1 1 18 18 18 18 18 
		18 1 1 1 1 1 1 1 1 1 18 18 1 1 1 1 1 
		18 18;
	setAttr -s 44 ".kix[3:43]"  1 0.033333333333333215 1 1 1 0.033333333333333548 
		1 0.033333333333333548 1 1 1 1 1 1 1 0.033333333333333215 1 1 1 1 1 1 1 1 0.033333333333333215 
		1 0.033333333333333215 0.033333333333334547 0.033333333333333215 0.033333333333333215 
		0.033333333333334547 1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 1 1;
	setAttr -s 44 ".kiy[3:43]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 44 ".kox[3:43]"  1 0.033333333333333215 1 1 1 0.033333333333333548 
		1 0.033333333333333548 1 1 1 1 1 1 1 0.033333333333333215 1 1 1 1 1 1 1 1 0.033333333333333215 
		1 1 1 1 1 0.2333333333333325 1 1 1 1 0.033333333333333215 1 0.033333333333333215 
		1 1 1;
	setAttr -s 44 ".koy[3:43]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerTop_ctrl_scaleX";
	rename -uid "6CCE7E53-ED4B-5655-E842-B684596AEBB7";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 44 ".ktv[0:43]"  0 0.79523676858277759 14 0.79523676858277759
		 15 0.79523676858277759 16 0.79523676858277759 17 0.79523676858277759 18 0.79523676858277759
		 20 0.79523676858277759 26 0.79523676858277759 27 0.79523676858277759 28 0.79523676858277759
		 29 0.79523676858277759 30 0.79523676858277759 32 0.79523676858277759 34 0.79523676858277759
		 46 0.79523676858277759 47 0.79523676858277759 48 0.79523676858277759 49 0.79523676858277759
		 50 0.79523676858277759 51 0.79523676858277759 53 0.79523676858277759 57 0.79523676858277759
		 58 0.79523676858277759 59 0.79523676858277759 61 0.79523676858277759 63 0.79523676858277759
		 70 0.79523676858277759 71 0.79523676858277759 72 0.79523676858277759 73 0.79523676858277759
		 74 0.79523676858277759 75 0.79523676858277759 76 0.79523676858277759 77 0.79523676858277759
		 84 0.79523676858277759 85 0.79523676858277759 86 0.79523676858277759 87 0.79523676858277759
		 88 0.79523676858277759 89 0.79523676858277759 90 0.79523676858277759 91 0.79523676858277759
		 93 0.79523676858277759 100 0.79523676858277759;
	setAttr -s 44 ".kit[0:43]"  18 18 18 1 1 1 18 1 
		1 1 1 1 18 18 18 18 18 1 1 1 18 18 18 18 18 
		18 1 1 1 1 1 1 1 1 1 18 18 1 1 1 1 1 
		18 18;
	setAttr -s 44 ".kot[0:43]"  18 18 18 1 1 1 18 1 
		1 1 1 1 18 18 18 18 18 1 1 1 18 18 18 18 18 
		18 1 1 1 1 1 1 1 1 1 18 18 1 1 1 1 1 
		18 18;
	setAttr -s 44 ".kix[3:43]"  1 0.033333333333333215 1 1 1 0.033333333333333548 
		1 0.033333333333333548 1 1 1 1 1 1 1 0.033333333333333215 1 1 1 1 1 1 1 1 0.033333333333333215 
		1 0.033333333333333215 0.033333333333334547 0.033333333333333215 0.033333333333333215 
		0.033333333333334547 1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 1 1;
	setAttr -s 44 ".kiy[3:43]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 44 ".kox[3:43]"  1 0.033333333333333215 1 1 1 0.033333333333333548 
		1 0.033333333333333548 1 1 1 1 1 1 1 0.033333333333333215 1 1 1 1 1 1 1 1 0.033333333333333215 
		1 1 1 1 1 0.2333333333333325 1 1 1 1 0.033333333333333215 1 0.033333333333333215 
		1 1 1;
	setAttr -s 44 ".koy[3:43]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerTop_ctrl_scaleY";
	rename -uid "724EC240-114E-749B-3FBA-9EBFB4160954";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 44 ".ktv[0:43]"  0 0.89004771732754551 14 0.89004771732754551
		 15 0.89004771732754551 16 0.89004771732754551 17 0.89004771732754551 18 0.89004771732754551
		 20 0.89004771732754551 26 0.89004771732754551 27 0.89004771732754551 28 0.89004771732754551
		 29 0.89004771732754551 30 0.89004771732754551 32 0.89004771732754551 34 0.89004771732754551
		 46 0.89004771732754551 47 0.89004771732754551 48 0.89004771732754551 49 0.89004771732754551
		 50 0.89004771732754551 51 0.89004771732754551 53 0.89004771732754551 57 0.89004771732754551
		 58 0.89004771732754551 59 0.89004771732754551 61 0.89004771732754551 63 0.89004771732754551
		 70 0.89004771732754551 71 0.89004771732754551 72 0.89004771732754551 73 0.89004771732754551
		 74 0.89004771732754551 75 0.89004771732754551 76 0.89004771732754551 77 0.89004771732754551
		 84 0.89004771732754551 85 0.89004771732754551 86 0.89004771732754551 87 0.89004771732754551
		 88 0.89004771732754551 89 0.89004771732754551 90 0.89004771732754551 91 0.89004771732754551
		 93 0.89004771732754551 100 0.89004771732754551;
	setAttr -s 44 ".kit[0:43]"  18 18 18 1 1 1 18 1 
		1 1 1 1 18 18 18 18 18 1 1 1 18 18 18 18 18 
		18 1 1 1 1 1 1 1 1 1 18 18 1 1 1 1 1 
		18 18;
	setAttr -s 44 ".kot[0:43]"  18 18 18 1 1 1 18 1 
		1 1 1 1 18 18 18 18 18 1 1 1 18 18 18 18 18 
		18 1 1 1 1 1 1 1 1 1 18 18 1 1 1 1 1 
		18 18;
	setAttr -s 44 ".kix[3:43]"  1 0.033333333333333215 1 1 1 0.033333333333333548 
		1 0.033333333333333548 1 1 1 1 1 1 1 0.033333333333333215 1 1 1 1 1 1 1 1 0.033333333333333215 
		1 0.033333333333333215 0.033333333333334547 0.033333333333333215 0.033333333333333215 
		0.033333333333334547 1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 1 1;
	setAttr -s 44 ".kiy[3:43]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 44 ".kox[3:43]"  1 0.033333333333333215 1 1 1 0.033333333333333548 
		1 0.033333333333333548 1 1 1 1 1 1 1 0.033333333333333215 1 1 1 1 1 1 1 1 0.033333333333333215 
		1 1 1 1 1 0.2333333333333325 1 1 1 1 0.033333333333333215 1 0.033333333333333215 
		1 1 1;
	setAttr -s 44 ".koy[3:43]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_R_pupil_ctrl_translateX";
	rename -uid "9821F203-004E-21D1-4334-B3AA36801CCD";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 44 ".ktv[0:43]"  0 0.06000000000000006 14 0.06000000000000006
		 15 0.067474107858638568 16 0.068602943028066271 17 0.069869120191220019 18 0.070612270283554462
		 20 0.070612270283554462 26 0.070612270283554462 27 0.070612270283554462 28 0.070612270283554462
		 29 0.070612270283554462 30 0.070612270283554462 32 0.070612270283554462 34 0.070612270283554462
		 46 0.070612270283554462 47 0.058966271677344119 48 -0.011843114920426986 49 -0.031296880798048682
		 50 -0.035513896286384287 51 -0.036116327070432226 53 -0.036116327070432226 57 -0.036116327070432226
		 58 0.034444639963971284 59 0.047009039053622109 61 0.047009039053622109 63 0.047009039053622109
		 70 0.047009039053622109 71 0.047009039053622109 72 0.047009039053622109 73 0.047009039053622109
		 74 0.047009039053622109 75 0.047009039053622109 76 0.047009039053622109 77 0.047009039053622109
		 84 0.047009039053622109 85 0.056052804709063174 86 0.058284646879507788 87 0.059009767117362721
		 88 0.059647829652055742 89 0.06000000000000006 90 0.06000000000000006 91 0.06000000000000006
		 93 0.06000000000000006 100 0.06000000000000006;
	setAttr -s 44 ".kit[0:43]"  18 18 18 1 1 1 18 1 
		1 1 1 1 18 18 18 18 18 1 1 1 18 18 18 18 18 
		18 1 1 1 1 1 1 1 1 1 18 18 1 1 1 1 1 
		18 18;
	setAttr -s 44 ".kot[0:43]"  18 18 18 1 1 1 18 1 
		1 1 1 1 18 18 18 18 18 1 1 1 18 18 18 18 18 
		18 1 1 1 1 1 1 1 1 1 18 18 1 1 1 1 1 
		18 18;
	setAttr -s 44 ".kix[3:43]"  0.99950796022285116 0.033333333333333215 
		1 1 1 0.033333333333333548 1 0.033333333333333548 1 1 1 1 0.69029615732745864 0.59410530883447721 
		0.97728096867061998 0.033333333333333215 1 1 1 0.66245514926926663 1 1 1 1 0.033333333333333215 
		1 0.033333333333333215 0.033333333333334547 0.033333333333333215 0.033333333333333215 
		0.033333333333334547 1 0.98599655950971987 0.99901779099729804 0.99985291064288506 
		0.033333333333333215 1 0.033333333333333215 1 1 1;
	setAttr -s 44 ".kiy[3:43]"  0.031366183241756822 0.0012454819062064776 
		0 0 0 0 0 0 0 0 0 0 -0.72352692774971716 -0.80438727116650133 -0.21194789046889501 
		-0.0018072923521438161 0 0 0 0.74910157869719751 0 0 0 0 0 0 0 0 0 0 0 0 0.16676565784056174 
		0.044310870798022123 0.017151008103045519 0.00059972856860363716 0 0 0 0 0;
	setAttr -s 44 ".kox[3:43]"  0.99950796022285116 0.033333333333333215 
		1 1 1 0.033333333333333548 1 0.033333333333333548 1 1 1 1 0.69029615732745875 0.59410530883447721 
		0.97728096867061964 0.033333333333333215 1 1 1 0.66245514926926663 1 1 1 1 0.033333333333333215 
		1 1 1 1 1 0.2333333333333325 1 0.98599655950971987 0.99901779099729804 0.99985291064288506 
		0.033333333333333215 1 0.033333333333333215 1 1 1;
	setAttr -s 44 ".koy[3:43]"  0.031366183241756336 0.0012454819062065192 
		0 0 0 0 0 0 0 0 0 0 -0.72352692774971716 -0.80438727116650133 -0.21194789046889653 
		-0.0018072923521438161 0 0 0 0.74910157869719751 0 0 0 0 0 0 0 0 0 0 0 0 0.16676565784056174 
		0.044310870798022123 0.017151008103045665 0.00059972856860365797 0 0 0 0 0;
createNode animCurveTL -n "mech_R_pupil_ctrl_translateY";
	rename -uid "CB36E5BC-9241-922A-D105-E49F721FF652";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 44 ".ktv[0:43]"  0 -0.044297863405987216 14 -0.044297863405987216
		 15 -0.0150085619110128 16 -0.010584917746273459 17 -0.0056230620466933808 18 -0.0027108285705275161
		 20 -0.0027108285705275161 26 -0.0027108285705275161 27 -0.0027108285705275161 28 -0.0027108285705275161
		 29 -0.0027108285705275161 30 -0.0027108285705275161 32 -0.0027108285705275161 34 -0.0027108285705275161
		 46 -0.0027108285705275161 47 -0.011232106570905641 48 -0.063042731716790062 49 -0.077276886537063313
		 50 -0.080362440856883141 51 -0.080803234331143114 53 -0.080803234331143114 57 -0.080803234331143114
		 58 -0.10072373625189765 59 -0.1042708692734233 61 -0.1042708692734233 63 -0.1042708692734233
		 70 -0.1042708692734233 71 -0.1042708692734233 72 -0.1042708692734233 73 -0.1042708692734233
		 74 -0.1042708692734233 75 -0.1042708692734233 76 -0.1042708692734233 77 -0.1042708692734233
		 84 -0.1042708692734233 85 -0.062520161765622889 86 -0.052216822071526961 87 -0.048869291395469014
		 88 -0.045923664178599818 89 -0.044297863405987216 90 -0.044297863405987216 91 -0.044297863405987216
		 93 -0.044297863405987216 100 -0.044297863405987216;
	setAttr -s 44 ".kit[0:43]"  18 18 18 1 1 1 18 1 
		1 1 1 1 18 18 18 18 18 1 1 1 18 18 18 18 18 
		18 1 1 1 1 1 1 1 1 1 18 18 1 1 1 1 1 
		18 18;
	setAttr -s 44 ".kot[0:43]"  18 18 18 1 1 1 18 1 
		1 1 1 1 18 18 18 18 18 1 1 1 18 18 18 18 18 
		18 1 1 1 1 1 1 1 1 1 18 18 1 1 1 1 1 
		18 18;
	setAttr -s 44 ".kix[3:43]"  0.99252299014773293 0.033333333333333215 
		1 1 1 0.033333333333333548 1 0.033333333333333548 1 1 1 1 0.79351119475454146 0.71041248834465043 
		0.98764233351267083 0.033333333333333215 1 1 1 0.95263353673039808 1 1 1 1 0.033333333333333215 
		1 0.033333333333333215 0.033333333333334547 0.033333333333333215 0.033333333333333215 
		0.033333333333334547 1 0.78819232331658495 0.97967305745643241 0.99687917503426415 
		0.033333333333333215 1 0.033333333333333215 1 1 1;
	setAttr -s 44 ".kiy[3:43]"  0.12205783067137925 0.0048807557701023505 
		0 0 0 0 0 0 0 0 0 0 -0.60855565382240939 -0.70378554716899511 -0.15672466638550056 
		-0.0013223804227799202 0 0 0 -0.30412060879942576 0 0 0 0 0 0 0 0 0 0 0 0 0.61542900603140582 
		0.20060084868705175 0.078942449816336913 0.0027686577699830295 0 0 0 0 0;
	setAttr -s 44 ".kox[3:43]"  0.99252299014773304 0.033333333333333215 
		1 1 1 0.033333333333333548 1 0.033333333333333548 1 1 1 1 0.79351119475454146 0.71041248834465043 
		0.98764233351267061 0.033333333333333215 1 1 1 0.95263353673039797 1 1 1 1 0.033333333333333215 
		1 1 1 1 1 0.2333333333333325 1 0.78819232331658484 0.97967305745643241 0.99687917503426415 
		0.033333333333333215 1 0.033333333333333215 1 1 1;
	setAttr -s 44 ".koy[3:43]"  0.12205783067137842 0.0048807557701023505 
		0 0 0 0 0 0 0 0 0 0 -0.6085556538224095 -0.70378554716899511 -0.15672466638550167 
		-0.0013223804227799202 0 0 0 -0.30412060879942576 0 0 0 0 0 0 0 0 0 0 0 0 0.61542900603140582 
		0.20060084868705175 0.078942449816336857 0.0027686577699830503 0 0 0 0 0;
createNode animCurveTA -n "mech_upperLid_R_ctrl_rotateZ";
	rename -uid "B53B6A43-5D42-959B-086B-6D9CD0EA6626";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 44 ".ktv[0:43]"  0 0 14 0 15 0 16 0 17 0 18 0 20 0 26 0 27 0
		 28 0 29 0 30 0 32 0 34 0 46 0 47 -0.15090693233491101 48 -1.0684433045519044 49 -1.2155767094656236
		 50 -1.3254848406641424 51 -1.3829715908182667 53 -1.3829715908182667 57 -1.3829715908182667
		 58 -1.3829715908182667 59 -1.3829715908182667 61 -1.3829715908182667 63 -1.3829715908182667
		 70 -1.3829715908182667 71 -1.3829715908182667 72 -1.3829715908182667 73 -1.3829715908182667
		 74 -1.3829715908182667 75 -1.3829715908182667 76 -1.3829715908182667 77 -1.3829715908182667
		 84 -1.3829715908182667 85 -0.87186658455962329 86 -0.54496716286794333 87 -0.29106829992230754
		 88 -0.10012021972215959 89 0 90 0 91 0 93 0 100 0;
	setAttr -s 44 ".kit[0:43]"  18 18 18 1 1 1 18 1 
		1 1 1 1 18 18 18 18 18 1 1 1 18 18 18 18 18 
		18 1 1 1 1 1 1 1 1 1 18 18 1 1 1 1 1 
		18 18;
	setAttr -s 44 ".kot[0:43]"  18 18 18 1 1 1 18 1 
		1 1 1 1 18 18 18 18 18 1 1 1 18 18 18 18 18 
		18 1 1 1 1 1 1 1 1 1 18 18 1 1 1 1 1 
		18 18;
	setAttr -s 44 ".kix[3:43]"  1 0.033333333333333215 1 1 1 0.033333333333333548 
		1 0.033333333333333548 1 1 1 1 0.97303620117192635 0.9743169858664118 0.99849663670205457 
		0.033333333333333215 1 1 1 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 
		0.033333333333334547 0.033333333333333215 0.033333333333333215 0.033333333333334547 
		1 0.97676952729893662 0.9886366630326251 0.99550705788980298 0.033333333333333215 
		1 0.033333333333333215 1 1 1;
	setAttr -s 44 ".kiy[3:43]"  0 0 0 0 0 0 0 0 0 0 0 0 -0.23065244678716601 
		-0.22518084077512029 -0.054813013917179701 -0.0017337310241080615 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0.21429253496146805 0.15032481002055417 0.094687368173312969 0.0030174525274284728 
		0 0 0 0 0;
	setAttr -s 44 ".kox[3:43]"  1 0.033333333333333215 1 1 1 0.033333333333333548 
		1 0.033333333333333548 1 1 1 1 0.97303620117192635 0.97431698586641191 0.99849663670205457 
		0.033333333333333215 1 1 1 1 1 1 1 1 0.033333333333333215 1 1 1 1 1 0.2333333333333325 
		1 0.97676952729893651 0.9886366630326251 0.99550705788980298 0.033333333333333215 
		1 0.033333333333333215 1 1 1;
	setAttr -s 44 ".koy[3:43]"  0 0 0 0 0 0 0 0 0 0 0 0 -0.23065244678716604 
		-0.22518084077512032 -0.054813013917180069 -0.0017337310241080407 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0.214292534961468 0.15032481002055417 0.094687368173312914 0.0030174525274285131 
		0 0 0 0 0;
createNode animCurveTL -n "mech_upperLid_R_ctrl_translateY";
	rename -uid "0469B15C-804C-4301-5FD5-14ABD0BC8E21";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 44 ".ktv[0:43]"  0 -0.080760923078146557 14 -0.080760923078146557
		 15 -0.080760923078146557 16 -0.080760923078146557 17 -0.080760923078146557 18 -0.080760923078146557
		 20 -0.080760923078146557 26 -0.080760923078146557 27 -0.080760923078146557 28 -0.080760923078146557
		 29 -0.080760923078146557 30 -0.080760923078146557 32 -0.080760923078146557 34 -0.080760923078146557
		 46 -0.080760923078146557 47 -0.078777232451294157 48 -0.066716101307738709 49 -0.064782014173978164
		 50 -0.063337257950390635 51 -0.062581587381222478 53 -0.062581587381222478 57 -0.062581587381222478
		 58 -0.062581587381222478 59 -0.062581587381222478 61 -0.062581587381222478 63 -0.062581587381222478
		 70 -0.062581587381222478 71 -0.062581587381222478 72 -0.062581587381222478 73 -0.062581587381222478
		 74 -0.062581587381222478 75 -0.062581587381222478 76 -0.062581587381222478 77 -0.062581587381222478
		 84 -0.062581587381222478 85 -0.069300127043817286 86 -0.073597261103199654 87 -0.076934793626065895
		 88 -0.079444830183351786 89 -0.080760923078146557 90 -0.080760923078146557 91 -0.080760923078146557
		 93 -0.080760923078146557 100 -0.080760923078146557;
	setAttr -s 44 ".kit[0:43]"  18 18 18 1 1 1 18 1 
		1 1 1 1 18 18 18 18 18 1 1 1 18 18 18 18 18 
		18 1 1 1 1 1 1 1 1 1 18 18 1 1 1 1 1 
		18 18;
	setAttr -s 44 ".kot[0:43]"  18 18 18 1 1 1 18 1 
		1 1 1 1 18 18 18 18 18 1 1 1 18 18 18 18 18 
		18 1 1 1 1 1 1 1 1 1 18 18 1 1 1 1 1 
		18 18;
	setAttr -s 44 ".kix[3:43]"  1 0.033333333333333215 1 1 1 0.033333333333333548 
		1 0.033333333333333548 1 1 1 1 0.98443426517830124 0.98518599967257114 0.99914638396539501 
		0.033333333333333215 1 1 1 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 
		0.033333333333334547 0.033333333333333215 0.033333333333333215 0.033333333333334547 
		1 0.98662200591034044 0.99350638756115872 0.99744393109494289 0.033333333333333215 
		1 0.033333333333333215 1 1 1;
	setAttr -s 44 ".kiy[3:43]"  0 0 0 0 0 0 0 0 0 0 0 0 0.17575317221278794 
		0.17148920096949727 0.041309846391332651 0.001305777267357075 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 -0.1630245915604637 -0.1137763502454561 -0.071453511613263937 -0.0022726252578148948 
		0 0 0 0 0;
	setAttr -s 44 ".kox[3:43]"  1 0.033333333333333215 1 1 1 0.033333333333333548 
		1 0.033333333333333548 1 1 1 1 0.98443426517830135 0.98518599967257103 0.99914638396539501 
		0.033333333333333215 1 1 1 1 1 1 1 1 0.033333333333333215 1 1 1 1 1 0.2333333333333325 
		1 0.98662200591034055 0.99350638756115872 0.99744393109494289 0.033333333333333215 
		1 0.033333333333333215 1 1 1;
	setAttr -s 44 ".koy[3:43]"  0 0 0 0 0 0 0 0 0 0 0 0 0.17575317221278797 
		0.17148920096949727 0.041309846391333158 0.001305777267357075 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 -0.1630245915604637 -0.1137763502454561 -0.071453511613263715 -0.0022726252578149364 
		0 0 0 0 0;
createNode animCurveTU -n "mech_upperLid_R_ctrl_scaleY";
	rename -uid "FF2AE223-844E-C5CA-FB9E-3A9547BCB274";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 44 ".ktv[0:43]"  0 1 14 1 15 1 16 1 17 1 18 1 20 1 26 1 27 1
		 28 1 29 1 30 1 32 1 34 1 46 1 47 1 48 1 49 1 50 1 51 1 53 1 57 1 58 1 59 1 61 1 63 1
		 70 1 71 1 72 1 73 1 74 1 75 1 76 1 77 1 84 1 85 1 86 1 87 1 88 1 89 1 90 1 91 1 93 1
		 100 1;
	setAttr -s 44 ".kit[0:43]"  18 18 18 1 1 1 18 1 
		1 1 1 1 18 18 18 18 18 1 1 1 18 18 18 18 18 
		18 1 1 1 1 1 1 1 1 1 18 18 1 1 1 1 1 
		18 18;
	setAttr -s 44 ".kot[0:43]"  18 18 18 1 1 1 18 1 
		1 1 1 1 18 18 18 18 18 1 1 1 18 18 18 18 18 
		18 1 1 1 1 1 1 1 1 1 18 18 1 1 1 1 1 
		18 18;
	setAttr -s 44 ".kix[3:43]"  1 0.033333333333333215 1 1 1 0.033333333333333548 
		1 0.033333333333333548 1 1 1 1 1 1 1 0.033333333333333215 1 1 1 1 1 1 1 1 0.033333333333333215 
		1 0.033333333333333215 0.033333333333334547 0.033333333333333215 0.033333333333333215 
		0.033333333333334547 1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 1 1;
	setAttr -s 44 ".kiy[3:43]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 44 ".kox[3:43]"  1 0.033333333333333215 1 1 1 0.033333333333333548 
		1 0.033333333333333548 1 1 1 1 1 1 1 0.033333333333333215 1 1 1 1 1 1 1 1 0.033333333333333215 
		1 1 1 1 1 0.2333333333333325 1 1 1 1 0.033333333333333215 1 0.033333333333333215 
		1 1 1;
	setAttr -s 44 ".koy[3:43]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_lwrLid_R_ctrl_rotateZ";
	rename -uid "F231B123-1D41-0FB6-DF2A-548FDE5AC949";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 44 ".ktv[0:43]"  0 4.7463332207971831 14 4.7463332207971831
		 15 4.7463332207971831 16 4.7463332207971831 17 4.7463332207971831 18 4.7463332207971831
		 20 4.7463332207971831 26 4.7463332207971831 27 4.7463332207971831 28 4.7463332207971831
		 29 4.7463332207971831 30 4.7463332207971831 32 4.7463332207971831 34 4.7463332207971831
		 46 4.7463332207971831 47 4.1055980749833534 48 0.20983402925208527 49 -0.99943351862889862
		 50 -1.0653009896650298 51 -1.0747106283844772 53 -1.0747106283844772 57 -1.0747106283844772
		 58 -1.0747106283844772 59 -1.0747106283844772 61 -1.0747106283844772 63 -1.0747106283844772
		 70 -1.0747106283844772 71 -1.0747106283844772 72 -1.0747106283844772 73 -1.0747106283844772
		 74 -1.0747106283844772 75 -1.0747106283844772 76 -1.0747106283844772 77 -1.0747106283844772
		 84 -1.0747106283844772 85 1.0765733695807347 86 2.4525205550276201 87 3.5212022432678287
		 88 4.3249187875132984 89 4.7463332207971831 90 4.7463332207971831 91 4.7463332207971831
		 93 4.7463332207971831 100 4.7463332207971831;
	setAttr -s 44 ".kit[0:43]"  18 18 18 1 1 1 18 1 
		1 1 1 1 18 18 18 18 18 1 1 1 18 18 18 18 18 
		18 1 1 1 1 1 1 1 1 1 18 18 1 1 1 1 1 
		18 18;
	setAttr -s 44 ".kot[0:43]"  18 18 18 1 1 1 18 1 
		1 1 1 1 18 18 18 18 18 1 1 1 18 18 18 18 18 
		18 1 1 1 1 1 1 1 1 1 18 18 1 1 1 1 1 
		18 18;
	setAttr -s 44 ".kix[3:43]"  1 0.033333333333333215 1 1 1 0.033333333333333548 
		1 0.033333333333333548 1 1 1 1 0.70482497132067579 0.59909067833026164 0.99825683333712023 
		0.033333333333333215 1 1 1 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 
		0.033333333333334547 0.033333333333333215 0.033333333333333215 0.033333333333334547 
		1 0.73467525895182573 0.84227050484116917 0.92836593897942177 0.033333333333333215 
		1 0.033333333333333215 1 1 1;
	setAttr -s 44 ".kiy[3:43]"  0 0 0 0 0 0 0 0 0 0 0 0 -0.70938125137531549 
		-0.8006811844534546 -0.059019443370340194 -0.00049268753123249062 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0.67841894422551907 0.5390550961400904 0.37166743648436129 0.012700711707745629 
		0 0 0 0 0;
	setAttr -s 44 ".kox[3:43]"  1 0.033333333333333215 1 1 1 0.033333333333333548 
		1 0.033333333333333548 1 1 1 1 0.70482497132067579 0.59909067833026164 0.99825683333712023 
		0.033333333333333215 1 1 1 1 1 1 1 1 0.033333333333333215 1 1 1 1 1 0.2333333333333325 
		1 0.7346752589518255 0.84227050484116917 0.92836593897942155 0.033333333333333215 
		1 0.033333333333333215 1 1 1;
	setAttr -s 44 ".koy[3:43]"  0 0 0 0 0 0 0 0 0 0 0 0 -0.7093812513753156 
		-0.80068118445345449 -0.0590194433703407 -0.00049268753123249062 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0.67841894422551896 0.5390550961400904 0.37166743648436129 0.012700711707745796 
		0 0 0 0 0;
createNode animCurveTL -n "mech_lwrLid_R_ctrl_translateY";
	rename -uid "D522EE5C-434E-E496-F3B2-DAB6BB2ED2D3";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 44 ".ktv[0:43]"  0 -0.10677894623386547 14 -0.10677894623386547
		 15 -0.10677894623386547 16 -0.10677894623386547 17 -0.10677894623386547 18 -0.10677894623386547
		 20 -0.10677894623386547 26 -0.10677894623386547 27 -0.10677894623386547 28 -0.10677894623386547
		 29 -0.10677894623386547 30 -0.10677894623386547 32 -0.10677894623386547 34 -0.10677894623386547
		 46 -0.10677894623386547 47 -0.10117757793441233 48 -0.067120433776678132 49 -0.049524216641538346
		 50 -0.046313481467273009 51 -0.045854805013806538 53 -0.045854805013806538 57 -0.045854805013806538
		 58 -0.045854805013806538 59 -0.045854805013806538 61 -0.045854805013806538 63 -0.045854805013806538
		 70 -0.045854805013806538 71 -0.045854805013806538 72 -0.045854805013806538 73 -0.045854805013806538
		 74 -0.045854805013806538 75 -0.045854805013806538 76 -0.045854805013806538 77 -0.045854805013806538
		 84 -0.045854805013806538 85 -0.068370548494232478 86 -0.082771470873350711 87 -0.09395649469047769
		 88 -0.1023683434088811 89 -0.10677894623386547 90 -0.10677894623386547 91 -0.10677894623386547
		 93 -0.10677894623386547 100 -0.10677894623386547;
	setAttr -s 44 ".kit[0:43]"  18 18 18 1 1 1 18 1 
		1 1 1 1 18 18 18 18 18 1 1 1 18 18 18 18 18 
		18 1 1 1 1 1 1 1 1 1 18 18 1 1 1 1 1 
		18 18;
	setAttr -s 44 ".kot[0:43]"  18 18 18 1 1 1 18 1 
		1 1 1 1 18 18 18 18 18 1 1 1 18 18 18 18 18 
		18 1 1 1 1 1 1 1 1 1 18 18 1 1 1 1 1 
		18 18;
	setAttr -s 44 ".kix[3:43]"  1 0.033333333333333215 1 1 1 0.033333333333333548 
		1 0.033333333333333548 1 1 1 1 0.89294963624020496 0.79049143446486547 0.98663970765804587 
		0.033333333333333215 1 1 1 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 
		0.033333333333334547 0.033333333333333215 0.033333333333333215 0.033333333333334547 
		1 0.87482701045632527 0.93360380154595857 0.97237080449337288 0.033333333333333215 
		1 0.033333333333333215 1 1 1;
	setAttr -s 44 ".kiy[3:43]"  0 0 0 0 0 0 0 0 0 0 0 0 0.45015658068997016 
		0.61247309495003888 0.16291742470480558 0.0013760293603994334 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 -0.48443544644880021 -0.35830704952447462 -0.23344168130158538 -0.0076162157108312228 
		0 0 0 0 0;
	setAttr -s 44 ".kox[3:43]"  1 0.033333333333333215 1 1 1 0.033333333333333548 
		1 0.033333333333333548 1 1 1 1 0.89294963624020496 0.79049143446486547 0.98663970765804565 
		0.033333333333333215 1 1 1 1 1 1 1 1 0.033333333333333215 1 1 1 1 1 0.2333333333333325 
		1 0.87482701045632527 0.93360380154595857 0.97237080449337265 0.033333333333333215 
		1 0.033333333333333215 1 1 1;
	setAttr -s 44 ".koy[3:43]"  0 0 0 0 0 0 0 0 0 0 0 0 0.45015658068997016 
		0.61247309495003877 0.16291742470480672 0.0013760293603994125 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 -0.48443544644880032 -0.35830704952447462 -0.23344168130158585 -0.0076162157108313477 
		0 0 0 0 0;
createNode animCurveTU -n "mech_lwrLid_R_ctrl_scaleY";
	rename -uid "0C887C39-484D-9C85-3588-5B98618A30B0";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 44 ".ktv[0:43]"  0 1 14 1 15 1 16 1 17 1 18 1 20 1 26 1 27 1
		 28 1 29 1 30 1 32 1 34 1 46 1 47 1 48 1 49 1 50 1 51 1 53 1 57 1 58 1 59 1 61 1 63 1
		 70 1 71 1 72 1 73 1 74 1 75 1 76 1 77 1 84 1 85 1 86 1 87 1 88 1 89 1 90 1 91 1 93 1
		 100 1;
	setAttr -s 44 ".kit[0:43]"  18 18 18 1 1 1 18 1 
		1 1 1 1 18 18 18 18 18 1 1 1 18 18 18 18 18 
		18 1 1 1 1 1 1 1 1 1 18 18 1 1 1 1 1 
		18 18;
	setAttr -s 44 ".kot[0:43]"  18 18 18 1 1 1 18 1 
		1 1 1 1 18 18 18 18 18 1 1 1 18 18 18 18 18 
		18 1 1 1 1 1 1 1 1 1 18 18 1 1 1 1 1 
		18 18;
	setAttr -s 44 ".kix[3:43]"  1 0.033333333333333215 1 1 1 0.033333333333333548 
		1 0.033333333333333548 1 1 1 1 1 1 1 0.033333333333333215 1 1 1 1 1 1 1 1 0.033333333333333215 
		1 0.033333333333333215 0.033333333333334547 0.033333333333333215 0.033333333333333215 
		0.033333333333334547 1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 1 1;
	setAttr -s 44 ".kiy[3:43]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 44 ".kox[3:43]"  1 0.033333333333333215 1 1 1 0.033333333333333548 
		1 0.033333333333333548 1 1 1 1 1 1 1 0.033333333333333215 1 1 1 1 1 1 1 1 0.033333333333333215 
		1 1 1 1 1 0.2333333333333325 1 1 1 1 0.033333333333333215 1 0.033333333333333215 
		1 1 1;
	setAttr -s 44 ".koy[3:43]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
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
	rename -uid "0F1EFBB3-0B49-4165-5A17-2FB786C0AB11";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  15 327 27 101 46 327 58 75 84 315;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTU -n "AnkiAudioNode_volume";
	rename -uid "5A88ACF5-1247-EC64-3FAA-07BFF8CF9070";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  15 100 27 100 46 100 58 100 84 100;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTU -n "AnkiAudioNode_probability";
	rename -uid "FD8CF1D8-D745-FAF0-379E-78A86B164EAE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  15 100 27 50 46 100 58 100 84 100;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode objectSet -n "selected_controllers_set";
	rename -uid "FF0CE706-C54F-E0A0-78DE-4B8760EAF4B2";
	setAttr ".ihi" 0;
select -ne :time1;
	setAttr -av -k on ".cch";
	setAttr -av -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".o" 100;
	setAttr -av ".unw" 100;
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
// End of anim_rtshake_drive_loop_01.ma
