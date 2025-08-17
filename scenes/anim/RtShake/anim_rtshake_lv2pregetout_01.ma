//Maya ASCII 2018 scene
//Name: anim_rtshake_lv2pregetout_01.ma
//Last modified: Wed, Mar 06, 2019 02:26:45 PM
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
	setAttr ".t" -type "double3" 4.2240774782817354 5.5003624802607387 21.307552334204519 ;
	setAttr ".r" -type "double3" -1.5383527296049833 -3.4000000000016364 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "6989A44E-7B49-E351-2963-74B60F7D7C23";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 22.224869595073777;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
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
	setAttr ".t" -type "double3" 0.38991398212177297 5.0507674144037775 1000.1 ;
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
	rename -uid "9FC1761E-9347-7708-AC82-59B176DA4015";
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
	rename -uid "5EF1155B-A949-44FB-8F48-4EA04356188B";
	setAttr -s 130 ".lnk";
	setAttr -s 130 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "F9933E2D-4848-16FE-2CB9-3493E42C06C3";
	setAttr -s 2 ".dli[1]"  1;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "6E124EB8-EF43-B0BF-6499-A5A61209CA50";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "55162F23-9A46-F0F8-3FA2-A4849358497C";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "CDDD1F9C-544B-DE43-A1A6-728469AFA8E1";
	setAttr ".g" yes;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "1B3E99E9-6A48-BAD7-8658-CD92CA3AB4EE";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "3A4ABE6F-CC4A-9D48-826E-0CB528E4A27F";
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
		"xRN" 260
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
		"rotateX" " -av -44.02942259453649854"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:wheel_L_ctrl" 
		"rotateX" " -av -44.02942259453649854"
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
		2 "|x:actor_grp|x:cam_grp|x:face_cam_grp|x:face_cam" "translate" " -type \"double3\" -0.09393908936355877 -0.09087078429577318 0.023493715402361993"
		
		2 "|x:actor_grp|x:cam_grp|x:face_cam_grp|x:face_cam|x:face_camShape" "orthographicWidth" 
		" 3.90180030431570168"
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
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 113 -ast 0 -aet 134 ";
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
	setAttr ".ac[0].acn" -type "string" "anim_rtshake_lv2pregetout_01";
	setAttr ".ac[0].ace" 113;
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
	setAttr -s 10 ".ktv[0:9]"  0 0 5 0 24 0 64 0 69 0 71 0 88 0 125 0 131 0
		 136 0;
createNode animCurveTA -n "mech_head_ctrl_rotateX";
	rename -uid "0DAC1304-CD4F-0C12-667E-52BC0D9E3F52";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 0 3 3.2585777306600394 6 -3.9868374633439601
		 9 3.3852753950721741 12 -4.2756499415610341 15 3.3227832591787281 18 -4.1409228961888491
		 21 3.3805234214810937 25 -4.0739816795447812 29 -4.9237261623082453 34 12.655141235974659
		 38 15.446352078117107 41 12.338178709709377 43 11.996161459569601 48 11.996161459569601
		 51 11.996161459569601 62 11.996161459569601 64 13.958366123903451 67 10.060233442721858
		 70 10.060233442721858 72 12.528198827253133 76 7.0087313539369411 78 6.1970449608022076
		 88 6.1970449608022076 90 6.1970449608022076 92 3.8796606393635464 100 3.8796606393635464
		 102 7.0323953379168502 105 0.38227764341035303 107 0 115 0 125 0 131 0 136 0;
	setAttr -s 34 ".kit[0:33]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 34 ".kot[0:33]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 34 ".kix[0:33]"  0.98736930872259487 1 1 1 1 1 1 1 0.94858064639112982 
		1 0.67397806524722448 1 0.96576374449565505 1 1 1 1 1 1 1 1 0.87529124973780847 1 
		1 1 1 1 1 0.95776295497515307 1 1 1 1 1;
	setAttr -s 34 ".kiy[0:33]"  0.15843562791450969 0 0 0 0 0 0 0 -0.31653555454669924 
		0 0.73875135706515505 0 -0.25942318673883241 0 0 0 0 0 0 0 0 -0.48359614156072983 
		0 0 0 0 0 0 -0.28755890192665412 0 0 0 0 0;
	setAttr -s 34 ".kox[0:33]"  0.98736930935559974 1 1 1 1 1 1 1 0.94858064639112971 
		1 0.67397806524722437 1 0.96576374449565505 1 1 1 1 1 1 1 1 0.87529124973780847 1 
		1 1 1 1 1 0.95776295497515285 1 1 1 1 1;
	setAttr -s 34 ".koy[0:33]"  0.15843562396962993 0 0 0 0 0 0 0 -0.31653555454669924 
		0 0.73875135706515493 0 -0.25942318673883236 0 0 0 0 0 0 0 0 -0.48359614156072989 
		0 0 0 0 0 0 -0.28755890192665406 0 0 0 0 0;
createNode animCurveTA -n "wheel_L_ctrl_rotateX";
	rename -uid "80C36F31-3D49-9B5B-92DD-519D2A7070B9";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 24 0 34 0 37 -22.356970462972701 40 -35.640351824105402
		 45 -44.029422594536499 88 -44.029422594536499 125 -44.029422594536499;
	setAttr -s 8 ".kit[1:7]"  18 2 2 2 2 18 18;
	setAttr -s 8 ".kot[1:7]"  18 2 2 2 2 18 18;
createNode animCurveTA -n "wheel_R_ctrl_rotateX";
	rename -uid "CAAA6E16-7B4A-3040-7718-31899EFA94C2";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 24 0 34 0 37 -22.356970462972701 40 -35.640351824105402
		 45 -44.029422594536499 88 -44.029422594536499 125 -44.029422594536499;
	setAttr -s 8 ".kit[1:7]"  18 2 2 2 2 18 18;
	setAttr -s 8 ".kot[1:7]"  18 2 2 2 2 18 18;
createNode animLayer -n "BaseAnimation";
	rename -uid "767A004E-7E47-9150-A0D8-6582F5324F17";
	setAttr ".pref" yes;
	setAttr ".slct" yes;
	setAttr ".ovrd" yes;
createNode animCurveTU -n "backpack_ctrl_frontRed";
	rename -uid "5BCAF492-4946-AEDD-CEED-4EB765BD4747";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 24 0 64 0 69 0 71 0 88 0 125 0;
createNode animCurveTU -n "backpack_ctrl_frontGreen";
	rename -uid "84B513D4-4848-C428-2725-6C8DD890D715";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 24 0 64 0 69 0 71 0 88 0 125 0;
createNode animCurveTU -n "backpack_ctrl_frontBlue";
	rename -uid "05F7723A-1940-356E-1E20-A886E216D3B7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 24 0 64 0 69 0 71 0 88 0 125 0;
createNode animCurveTU -n "backpack_ctrl_middleRed";
	rename -uid "D0A6E658-794A-914F-EF80-1E83390BBC02";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 24 0 64 0 69 0 71 0 88 0 125 0;
createNode animCurveTU -n "backpack_ctrl_middleGreen";
	rename -uid "D494DD3B-0E4A-9535-75C1-36AC812F759B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 24 0 64 0 69 0 71 0 88 0 125 0;
createNode animCurveTU -n "backpack_ctrl_middleBlue";
	rename -uid "9459366C-4743-1F93-DD53-1783A970C6AE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 24 0 64 0 69 0 71 0 88 0 125 0;
createNode animCurveTU -n "backpack_ctrl_backRed";
	rename -uid "9AC5DF62-7F49-9D2A-F8A7-309F7007DC19";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 24 0 64 0 69 0 71 0 88 0 125 0;
createNode animCurveTU -n "backpack_ctrl_backGreen";
	rename -uid "3B4304A9-5F4E-A1A8-EBC4-629CB8756301";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 24 0 64 0 69 0 71 0 88 0 125 0;
createNode animCurveTU -n "backpack_ctrl_backBlue";
	rename -uid "62B6076E-0143-FD8A-2BFB-759448CD43CF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 24 0 64 0 69 0 71 0 88 0 125 0;
createNode animCurveTU -n "event_ctrl_Event_Trigger";
	rename -uid "A1A20D2F-6D44-2505-7A72-5B93CA4A4F61";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 24 0 64 0 69 0 71 0 88 0 125 0;
	setAttr -s 7 ".kot[0:6]"  5 5 5 5 5 5 5;
createNode animCurveTL -n "treads_L_lwr_ctrl_translateX";
	rename -uid "2369A147-0649-7D1E-4FB5-B5B76FD744D7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0.044676191985453695 24 0.044676191985453695
		 64 0.044676191985453695 69 0.044676191985453695 71 0.044676191985453695 88 0.044676191985453695
		 125 0.044676191985453695;
createNode animCurveTL -n "treads_L_lwr_ctrl_translateY";
	rename -uid "642BDE47-1B4D-CB06-DCF9-1EA1EDDDC05C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 24 0 64 0 69 0 71 0 88 0 125 0;
createNode animCurveTL -n "treads_L_lwr_ctrl_translateZ";
	rename -uid "6ECFE4EA-6A46-25BA-E7ED-0AADBBF77035";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 24 0 64 0 69 0 71 0 88 0 125 0;
createNode animCurveTA -n "treads_L_lwr_ctrl_rotateX";
	rename -uid "ADC4F43C-CB46-C873-2BD5-3499F338A537";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 24 0 64 0 69 0 71 0 88 0 125 0 131 0
		 136 0;
createNode animCurveTA -n "treads_L_lwr_ctrl_rotateY";
	rename -uid "51448E67-8F43-6318-FA48-F18EB5C483D9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 24 0 64 0 69 0 71 0 88 0 125 0;
createNode animCurveTA -n "treads_L_lwr_ctrl_rotateZ";
	rename -uid "940090E7-FA4B-0480-F139-F7BEEB6C15E2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 24 0 64 0 69 0 71 0 88 0 125 0;
createNode animCurveTL -n "treads_L_upr_ctrl_translateX";
	rename -uid "F2EBF3B4-7248-EFB4-4F24-2AAA2D0F877B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -0.2200486778092885 24 -0.2200486778092885
		 64 -0.2200486778092885 69 -0.2200486778092885 71 -0.2200486778092885 88 -0.2200486778092885
		 125 -0.2200486778092885;
createNode animCurveTL -n "treads_L_upr_ctrl_translateY";
	rename -uid "86AF864B-E54C-4339-334A-EC8AED88D991";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 24 0 64 0 69 0 71 0 88 0 125 0;
createNode animCurveTL -n "treads_L_upr_ctrl_translateZ";
	rename -uid "6EDAEB69-F043-B4A7-FD60-29A524052473";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0.044647359564525368 24 0.044647359564525368
		 64 0.044647359564525368 69 0.044647359564525368 71 0.044647359564525368 88 0.044647359564525368
		 125 0.044647359564525368;
createNode animCurveTA -n "treads_L_upr_ctrl_rotateX";
	rename -uid "1B51F9BB-1643-00E8-417B-C39D518FEA54";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 24 0 64 0 69 0 71 0 88 0 125 0 131 0
		 136 0;
createNode animCurveTA -n "treads_L_upr_ctrl_rotateY";
	rename -uid "F2C5F235-AF45-ECD7-2FAB-359EFCEAD7FD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 24 0 64 0 69 0 71 0 88 0 125 0;
createNode animCurveTA -n "treads_L_upr_ctrl_rotateZ";
	rename -uid "813DD21E-7B4F-70AE-F314-FB981C1104CA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 24 0 64 0 69 0 71 0 88 0 125 0;
createNode animCurveTU -n "treads_R_lwr_ctrl_visibility";
	rename -uid "3F5CC730-8545-F869-C91A-D2AE50137513";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 1 24 1 64 1 69 1 71 1 88 1 125 1;
	setAttr -s 7 ".kot[0:6]"  5 5 5 5 5 5 5;
createNode animCurveTL -n "treads_R_lwr_ctrl_translateX";
	rename -uid "80E82F4C-E640-CEE5-F573-749406600FB2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 24 0 64 0 69 0 71 0 88 0 125 0;
createNode animCurveTL -n "treads_R_lwr_ctrl_translateY";
	rename -uid "76B26C41-2241-408A-0F0F-8B8DC7F46809";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 24 0 64 0 69 0 71 0 88 0 125 0;
createNode animCurveTL -n "treads_R_lwr_ctrl_translateZ";
	rename -uid "9623EE0F-F748-49DF-77E4-009F0D7B7B8D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 24 0 64 0 69 0 71 0 88 0 125 0;
createNode animCurveTA -n "treads_R_lwr_ctrl_rotateX";
	rename -uid "47A4166A-9B4C-23F8-022A-AAB460A6EEC9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 24 0 64 0 69 0 71 0 88 0 125 0 131 0
		 136 0;
createNode animCurveTA -n "treads_R_lwr_ctrl_rotateY";
	rename -uid "CD122637-9F44-1A34-AD31-2298BBE7CC6F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 24 0 64 0 69 0 71 0 88 0 125 0;
createNode animCurveTA -n "treads_R_lwr_ctrl_rotateZ";
	rename -uid "CC523864-3E4E-DDAF-1B16-828E4EBBA0F2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 24 0 64 0 69 0 71 0 88 0 125 0;
createNode animCurveTU -n "treads_R_upr_ctrl_visibility";
	rename -uid "69E2ADA5-8948-7DFF-4D42-2A9A7C8989D0";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 1 24 1 64 1 69 1 71 1 88 1 125 1;
	setAttr -s 7 ".kot[0:6]"  5 5 5 5 5 5 5;
createNode animCurveTL -n "treads_R_upr_ctrl_translateX";
	rename -uid "5134E8DE-D642-DFEB-01A5-B6BD3C0F400E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 24 0 64 0 69 0 71 0 88 0 125 0;
createNode animCurveTL -n "treads_R_upr_ctrl_translateY";
	rename -uid "AA25524D-6A49-D014-8104-F8896320E5E2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 24 0 64 0 69 0 71 0 88 0 125 0;
createNode animCurveTL -n "treads_R_upr_ctrl_translateZ";
	rename -uid "2126E034-7848-BCF1-4757-4687692B0293";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 24 0 64 0 69 0 71 0 88 0 125 0;
createNode animCurveTA -n "treads_R_upr_ctrl_rotateX";
	rename -uid "71874CDF-AB4D-9419-44D2-A3B57E1558D7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 24 0 64 0 69 0 71 0 88 0 125 0 131 0
		 136 0;
createNode animCurveTA -n "treads_R_upr_ctrl_rotateY";
	rename -uid "97674887-7A4C-2D01-5230-52981A5CAD9C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 24 0 64 0 69 0 71 0 88 0 125 0;
createNode animCurveTA -n "treads_R_upr_ctrl_rotateZ";
	rename -uid "0379C2C6-8545-8DEF-F6DE-88B565580175";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 24 0 64 0 69 0 71 0 88 0 125 0;
createNode animCurveTL -n "virtual_all_ctrl_translateX";
	rename -uid "FF0135D9-6C48-484E-431E-4EA880EB940A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 24 0 64 0 69 0 71 0 88 0 125 0;
createNode animCurveTL -n "virtual_all_ctrl_translateY";
	rename -uid "37C588D4-B04F-2E01-F6AC-688D499B6C98";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 24 0 64 0 69 0 71 0 88 0 125 0;
createNode animCurveTL -n "virtual_all_ctrl_translateZ";
	rename -uid "81505583-A943-3C1C-4B51-5EB88806145E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 24 0 64 0 69 0 71 0 88 0 125 0;
createNode animCurveTA -n "virtual_all_ctrl_rotateX";
	rename -uid "1F349108-8541-3AF5-6ED4-D69F669BEC30";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 24 0 64 0 69 0 71 0 88 0 125 0 131 0
		 136 0;
createNode animCurveTA -n "virtual_all_ctrl_rotateY";
	rename -uid "621B72A2-3345-6D20-F51B-53B7E2BB78CD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 24 0 64 0 69 0 71 0 88 0 125 0;
createNode animCurveTA -n "virtual_all_ctrl_rotateZ";
	rename -uid "C56184CF-4F4B-92D7-C55A-968087C147CC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 24 0 64 0 69 0 71 0 88 0 125 0;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateX";
	rename -uid "12702383-344E-2712-ED2F-1B80FE105825";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 24 0 64 0 69 0 71 0 88 0 125 0;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateY";
	rename -uid "2E3418DA-6E4D-B594-CD62-2A96D7F2C7AF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 24 0 64 0 69 0 71 0 88 0 125 0;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateZ";
	rename -uid "2872AADA-5049-4466-C1C4-E39F1975E667";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 24 0 64 0 69 0 71 0 88 0 125 0;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateX";
	rename -uid "2E58CE25-7742-B2A1-9C60-D2BB3EB798B3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 24 0 64 0 69 0 71 0 88 0 125 0 131 0
		 136 0;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateY";
	rename -uid "458B377C-CA4B-83B6-34C5-C4A0307E27D9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 24 0 64 0 69 0 71 0 88 0 125 0;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateZ";
	rename -uid "1406A143-1142-3B23-6C0F-378A449FAFA5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 24 0 64 0 69 0 71 0 88 0 125 0;
createNode animCurveTL -n "virtual_arm_ctrl_translateX";
	rename -uid "AB4776ED-814F-CD3F-2757-28B9F1C27A20";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 24 0 64 0 69 0 71 0 88 0 125 0;
createNode animCurveTL -n "virtual_arm_ctrl_translateY";
	rename -uid "A42B9399-4A45-4625-7A4D-C8BDF5DAEF76";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 24 0 64 0 69 0 71 0 88 0 125 0;
createNode animCurveTL -n "virtual_arm_ctrl_translateZ";
	rename -uid "0825F749-A24E-3E23-7A9C-A3B037B31FE4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 24 0 64 0 69 0 71 0 88 0 125 0;
createNode animCurveTA -n "virtual_arm_ctrl_rotateX";
	rename -uid "B5C386AD-1440-453C-FD18-9FAEDFDB2BE0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 24 0 64 0 69 0 71 0 88 0 125 0 131 0
		 136 0;
createNode animCurveTA -n "virtual_arm_ctrl_rotateY";
	rename -uid "2423269D-1F47-874B-6921-EF8A066A262D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 24 0 64 0 69 0 71 0 88 0 125 0;
createNode animCurveTA -n "virtual_arm_ctrl_rotateZ";
	rename -uid "5017CD2B-4D43-F5CF-A70D-52AFB4A74BCE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 24 0 64 0 69 0 71 0 88 0 125 0;
createNode animCurveTL -n "virtual_backWheel_L_ctrl_translateX";
	rename -uid "7B136BE9-874E-789D-A251-D8907A6975E4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 24 0 64 0 69 0 71 0 88 0 125 0;
createNode animCurveTL -n "virtual_backWheel_L_ctrl_translateY";
	rename -uid "202598E9-0E40-18A4-DDC7-87B71EEC609F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 24 0 64 0 69 0 71 0 88 0 125 0;
createNode animCurveTL -n "virtual_backWheel_L_ctrl_translateZ";
	rename -uid "07970925-CB45-08DA-AC10-44BCC799E869";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 24 0 64 0 69 0 71 0 88 0 125 0;
createNode animCurveTL -n "virtual_backWheel_R_ctrl_translateX";
	rename -uid "BD7E2D48-6246-C782-051C-2EB7061A59E0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 24 0 64 0 69 0 71 0 88 0 125 0;
createNode animCurveTL -n "virtual_backWheel_R_ctrl_translateY";
	rename -uid "30E70D65-6349-C9CD-C8F8-FB85CEF54946";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 24 0 64 0 69 0 71 0 88 0 125 0;
createNode animCurveTL -n "virtual_backWheel_R_ctrl_translateZ";
	rename -uid "02AEE6DB-7241-4A9B-5DC7-6F87C29B74F6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 24 0 64 0 69 0 71 0 88 0 125 0;
createNode animCurveTL -n "virtual_prop_ctrl_translateX";
	rename -uid "666D53B6-D848-5E3D-CE1B-17AA7EFF080D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 24 0 64 0 69 0 71 0 88 0 125 0;
createNode animCurveTL -n "virtual_prop_ctrl_translateY";
	rename -uid "25E05C78-1847-3C50-2D2F-2F88158562F1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 24 0 64 0 69 0 71 0 88 0 125 0;
createNode animCurveTL -n "virtual_prop_ctrl_translateZ";
	rename -uid "B206712F-694C-52B5-FE69-ACA7CD3E644D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 24 0 64 0 69 0 71 0 88 0 125 0;
createNode animCurveTU -n "eyeCorner_L_innerBtm_ctrl_scaleX";
	rename -uid "8636D511-4A45-0AFF-72C4-6D9B42B8B2EA";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 97 ".ktv[0:96]"  0 0.76284902243091623 2 0.79249661283820039
		 3 0.9033421860870342 4 0.9940166648833213 5 1.0450679693854772 6 1.0859666608684653
		 7 1.1131318565011155 8 1.1229826734522592 9 1.1012634440616298 10 1.0472083551544098
		 11 0.97747130562760098 12 0.85215348147819148 13 0.76284902243091623 14 0.81467035625256778
		 15 0.92115717151957111 16 1.0088436889349983 17 1.0526628446967483 18 1.0776817026069223
		 19 1.0856356747748968 20 1.0739208898195458 21 1.0427685853787074 22 0.99816683709020271
		 23 0.98583422584027014 24 0.99816683709020271 25 0.99816683709020271 26 0.99816683709020271
		 27 0.99816683709020271 28 0.89177833299528253 29 0.79612120659392938 30 0.85851767394534073
		 31 0.95191203624001164 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1
		 61 1 62 1 63 1 64 1 65 1 66 1 67 1 68 1 69 1 70 1 71 1 72 1 74 1 76 1 86 1 87 1 88 1
		 89 1 90 1 92 1 95 1 96 1 97 1 98 1 99 1 100 1 101 1 102 1 104 1 106 1 107 1 108 1
		 113 1 116 1 123 1 129 0.76284902243091623 134 0.76284902243091623;
	setAttr -s 97 ".kit[0:96]"  2 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 
		1 1 1 1 1 1 1 1 1 1 1 1 18 1 1 1 18 
		18 18 18 18;
	setAttr -s 97 ".kot[0:96]"  2 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 
		1 1 1 1 1 1 1 1 1 1 1 1 18 1 1 1 18 
		18 18 18 18;
	setAttr -s 97 ".kix[1:96]"  0.33023280067731997 0.2815850544058382 
		0.51875703695897357 0.58202127479296872 0.69350266261879456 0.86760107423128041 1 
		0.63396392532856738 0.45814774062310948 0.41999516076054083 0.22707451579768639 1 
		0.3426286191925404 0.29163154601582403 0.52669668270327985 0.69871031804770756 0.89943706059321471 
		1 0.82963778252815856 0.65092500131487252 0.55987991612630639 0.033333333333333215 
		1 0.033333333333333548 0.06666666666666643 1 0.033333333333333548 0.84078604302404591 
		0.033333333333333548 0.033333333333333548 1 0.033333333333333548 0.033333333333333548 
		0.033333333333333215 1 0.033333333333333881 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 1 1 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 0.033333333333333215 1 1 0.033333333333333215 
		0.033333333333333215 1 0.033333333333333881 0.033333333333333215 1 1 0.033333333333333215 
		1 0.033333333333333215 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 
		0.066666666666667762 0.06666666666666643 1 1 1 0.033333333333333215 1 0.06666666666666643 
		1 1 0.033333333333333215 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 
		1 1 1 0.033333333333333215 1 1 1 1 1 1;
	setAttr -s 97 ".kiy[1:96]"  0.94389951655714577 0.95953627192267255 
		0.85492171372912629 0.81317355815863046 0.72045406303291981 0.4972608731769757 0 
		-0.77336261959186692 -0.88887605871794062 -0.90752634393593634 -0.97387738667413681 
		0 0.93947093052963215 0.95653073205643557 0.85005329505235172 0.71540470466280226 
		0.43705031064104943 0 -0.55830202382022576 -0.75914204379894101 -0.82857376226766921 
		0.01233261124993279 0 0 0 0 -0.15689991171898854 0.54136755523024016 0.09061279706936487 
		0.083458545273653151 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 97 ".kox[1:96]"  0.33023280067731969 0.28158505440583681 
		0.51875703695897279 0.58202127479296784 0.69350266261879479 0.86760107423128041 1 
		0.63396392532856927 0.4581477406231132 0.41999516076053922 0.22707451579768587 1 
		0.34262861919253823 0.29163154601582403 0.52669668270327608 0.698710318047704 0.8994370605932076 
		1 0.82963778252815856 0.65092500131487607 0.5598799161263065 0.033333333333333548 
		1 1 0.033333333333333548 1 0.033333333333333548 0.84078604302404214 0.34524634167461649 
		0.033333333333333548 1 1 1 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 
		1 1 1 1 1 1 1 0.033333333333333215 1 1 1 0.033333333333333215 1 1 0.033333333333333215 
		1 1 0.033333333333333215 1 1 0.033333333333333215 1 1 1 1 1 1 1 1 0.033333333333333215 
		1 0.099999999999999645 1 1 1 0.033333333333333215 1 1 0.033333333333333215 1 1 1 
		0.033333333333333215 1 1 1 1 1 1;
	setAttr -s 97 ".koy[1:96]"  0.94389951655714577 0.9595362719226731 
		0.85492171372912684 0.81317355815863102 0.7204540630329197 0.4972608731769757 0 -0.77336261959186536 
		-0.88887605871793884 -0.90752634393593712 -0.97387738667413692 0 0.93947093052963315 
		0.95653073205643557 0.85005329505235405 0.71540470466280559 0.43705031064106409 0 
		-0.55830202382022576 -0.75914204379893779 -0.82857376226766921 0.012332611249932457 
		0 0 0 0 -0.15689991171898854 0.54136755523024604 0.93851210091308579 0.083458545273653151 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerBtm_ctrl_scaleY";
	rename -uid "CC886057-7042-10A5-C60E-F88577CA08EF";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 97 ".ktv[0:96]"  0 0.84677891999661048 2 0.87642651040389463
		 3 0.98727208365272845 4 1.0779465624490159 5 1.1289978669511715 6 1.1698965584341596
		 7 1.19706175406681 8 1.2069125710179538 9 1.1851933416273244 10 1.1311382527201039
		 11 1.0614012031932953 12 0.93608337904388583 13 0.84677891999661048 14 0.89860025381826214
		 15 1.0050870690852653 16 1.0927735865006927 17 1.1365927422624427 18 1.1616116001726167
		 19 1.1695655723405913 20 1.1578507873852402 21 1.1266984829444018 22 1.0820967346558974
		 23 1.0697641234059647 24 1.0820967346558974 25 1.0820967346558974 26 1.0820967346558974
		 27 1.0820967346558974 28 0.97505252823624489 29 0.86693705766498375 30 0.90048262272818769
		 31 0.96502608273465129 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1
		 61 1 62 1 63 1 64 1 65 1 66 1 67 1 68 1 69 1 70 1 71 1 72 1 74 1 76 1 86 1 87 1 88 1
		 89 1 90 1 92 1 95 1 96 1 97 1 98 1 99 1 100 1 101 1 102 1 104 1 106 1 107 1 108 1
		 113 1 116 1 123 1 129 0.84677891999661048 134 0.84677891999661048;
	setAttr -s 97 ".kit[0:96]"  2 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 
		1 1 1 1 1 1 1 1 1 1 1 1 18 1 1 1 18 
		18 18 18 18;
	setAttr -s 97 ".kot[0:96]"  2 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 
		1 1 1 1 1 1 1 1 1 1 1 1 18 1 1 1 18 
		18 18 18 18;
	setAttr -s 97 ".kix[1:96]"  0.33023280067731997 0.28158505440583748 
		0.51875703695897357 0.58202127479296872 0.69350266261879456 0.86760107423128041 1 
		0.63396392532856738 0.45814774062310948 0.41999516076054083 0.22707451579768587 1 
		0.34262861919253934 0.29163154601582314 0.52669668270327985 0.69871031804770756 0.8994370605932076 
		1 0.82963778252815856 0.65092500131487252 0.55987991612630383 0.033333333333333215 
		1 0.033333333333333548 0.06666666666666643 1 0.033333333333333548 0.99794068628217947 
		0.033333333333333548 0.033333333333333548 1 0.033333333333333548 0.033333333333333548 
		0.033333333333333215 1 0.033333333333333881 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 1 1 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 0.033333333333333215 1 1 0.033333333333333215 
		0.033333333333333215 1 0.033333333333333881 0.033333333333333215 1 1 0.033333333333333215 
		1 0.033333333333333215 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 
		0.066666666666667762 0.06666666666666643 1 1 1 0.033333333333333215 1 0.06666666666666643 
		1 1 0.033333333333333215 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 
		1 1 1 0.033333333333333215 1 1 1 1 1 1;
	setAttr -s 97 ".kiy[1:96]"  0.94389951655714577 0.95953627192267288 
		0.85492171372912629 0.81317355815863046 0.72045406303291981 0.4972608731769757 0 
		-0.77336261959186692 -0.88887605871794062 -0.90752634393593634 -0.97387738667413692 
		0 0.93947093052963271 0.95653073205643568 0.85005329505235172 0.71540470466280226 
		0.43705031064106409 0 -0.55830202382022576 -0.75914204379894101 -0.82857376226767099 
		0.012332611249933123 0 0 0 0 -0.16083412566738087 -0.064143484958745722 0.059139085482229237 
		0.059853261583301842 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 97 ".kox[1:96]"  0.33023280067731969 0.28158505440583681 
		0.51875703695897279 0.58202127479296784 0.69350266261879479 0.86760107423128041 1 
		0.63396392532856927 0.4581477406231132 0.41999516076053922 0.22707451579768639 1 
		0.34262861919253823 0.29163154601582475 0.52669668270327608 0.698710318047704 0.8994370605932076 
		1 0.82963778252815856 0.65092500131488262 0.5598799161263065 0.033333333333333548 
		1 1 0.033333333333333548 1 0.033333333333333548 0.99794068628217947 0.4910174706432861 
		0.033333333333333548 1 1 1 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 
		1 1 1 1 1 1 1 0.033333333333333215 1 1 1 0.033333333333333215 1 1 0.033333333333333215 
		1 1 0.033333333333333215 1 1 0.033333333333333215 1 1 1 1 1 1 1 1 0.033333333333333215 
		1 0.099999999999999645 1 1 1 0.033333333333333215 1 1 0.033333333333333215 1 1 1 
		0.033333333333333215 1 1 1 1 1 1;
	setAttr -s 97 ".koy[1:96]"  0.94389951655714577 0.9595362719226731 
		0.85492171372912684 0.81317355815863102 0.7204540630329197 0.4972608731769757 0 -0.77336261959186536 
		-0.88887605871793884 -0.90752634393593712 -0.97387738667413681 0 0.93947093052963315 
		0.95653073205643513 0.85005329505235405 0.71540470466280559 0.43705031064106409 0 
		-0.55830202382022576 -0.75914204379893235 -0.82857376226766921 0.012332611249932457 
		0 0 0 0 -0.16083412566738087 -0.064143484958745722 0.87114972508924648 0.059853261583301842 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eye_R_ctrl_translateX";
	rename -uid "11F1FFA9-3B46-3740-9FBA-8DAB49D04CA5";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 97 ".ktv[0:96]"  0 0 2 0.004 3 0.0031836984254957007 4 0.0011429444892349493
		 5 -0.0015100356279040246 6 -0.0041630157450429986 7 -0.0062037696813037474 8 -0.0070200712558080485
		 9 -0.0056694841551660257 10 -0.0022930164035609613 11 0.0020963916735256137 12 0.0064857997506121891
		 13 0.0098622675022172496 14 0.011212854602859272 15 0.0096377276529829529 16 0.0056999102782921513
		 17 0.00058074769119411101 18 -0.0045384148959039319 19 -0.0084762322705947274 20 -0.010301966551364001
		 21 -0.0059845554373814166 22 0.0013527965141092255 23 0.0091151487501589003 24 0.013857560148700484
		 25 0.013042255664824162 26 0.0094549159357683425 27 0.0086396114518920188 28 0.023933738991620636
		 29 0.039227866531349256 30 0.038131752986184632 31 0.036096113545164621 32 0.035
		 33 0.042499999999999996 34 0.049999999999999996 35 0.049479999999999996 36 0.04824
		 37 0.046759999999999996 38 0.04552 39 0.045 40 0.045 41 0.045 42 0.045 43 0.045 44 0.045
		 45 0.045 46 0.045 47 0.045 48 0.045 49 0.045 50 0.045 51 0.045 52 0.045 53 0.045
		 54 0.045 55 0.045 56 0.045 57 0.045 58 0.050000000000000017 59 0.054999999999999993
		 60 0.053430947443520165 61 0.045 62 0.052500000000000033 63 0.059999999999999991
		 64 0.053929361299488339 65 0.045 66 0.042847664406139428 67 0.050468456988539578
		 68 0.055453761395757098 69 0.047487168353801693 70 0.045 71 0.052289999884128524
		 72 0.054999999999999993 74 0.049238222979673785 76 0.047664305442041241 86 0.049803904067721276
		 87 0.052995706509981477 88 0.056990840773134467 89 0.054233066255672577 90 0.051079489134967099
		 92 0.050045124998490377 95 0.049760147124154948 96 0.054216747000558035 97 0.058433494001116075
		 98 0.051716747000557971 99 0.045 100 0.049478125697544645 101 0.053956251395089298
		 102 0.029637371986266134 104 0.0032845026768354921 106 0.00080936551471851286 107 0.0003334412868939285
		 108 0.00015043396031273054 113 0 116 0 123 0 129 0 134 0;
	setAttr -s 97 ".kit[0:96]"  2 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		18 1 1 1 1 1 18 18 18 18 18 18 18 18 18 3 18 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		18 18 18 18;
	setAttr -s 97 ".kot[0:96]"  2 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		18 1 1 1 1 1 18 18 18 18 18 18 18 18 18 3 18 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		18 18 18 18;
	setAttr -s 97 ".kix[1:96]"  1 0.033333333333333381 0.033333333333333298 
		0.033333333333333381 0.033333333333333381 0.033333333333333381 1 0.033333333333333215 
		0.033333333333333381 0.033333333333333215 0.033333333333333215 0.033333333333333381 
		1 0.033333333333333548 0.033333333333333548 0.98752036955319744 0.99089755771263988 
		0.99628373470392861 1 0.033333333333333215 0.98397740336597728 0.033333333333333215 
		1 0.033333333333333548 0.06666666666666643 1 0.033333333333333548 1 0.033333333333333548 
		0.033333333333333548 1 0.033333333333333548 1 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 1 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 1 1 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.033333333333333215 1 0.033333333333333215 1 0.99017588959782399 1 0.033333333333333215 
		1 0.033333333333333215 0.98560669294125125 1 0.98258778182813211 1 0.9879280437853114 
		1 0.9889363528682974 1 0.99848995310006039 1 1 0.99423930683409389 1 0.033333333333333215 
		0.99971813175804125 0.06666666666666643 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 0.85410185789652693 0.99836842638835477 0.06666666666666643 
		0.033333333333333215 0.9999963338991813 1 1 1 1 1;
	setAttr -s 97 ".kiy[1:96]"  0 -0.0015305654521955616 -0.0024489047235129019 
		-0.0027550178139520111 -0.0024489047235129006 -0.0015305654521955642 0 0.0025323508137037954 
		0.0040517613019260771 0.0045582314646668287 0.0040517613019260684 0.0025323508137037928 
		0 -0.0029533630310180966 -0.0047253808496289587 -0.15749133219804917 -0.13461808986583321 
		-0.086131991526911533 0 0.0072311018803508913 0.17829321261660205 0.0078686023071894221 
		0 -0.0014675480709773828 -0.0029350961419547603 0 0.022941191309592931 0 -0.001879051791710773 
		-0.001879051791710773 0 0.011249999999999989 0 -0.00096000000000000252 -0.0014400000000000038 
		-0.0014400000000000038 -0.00096000000000000252 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0.0075000000000000275 0 -0.13982742098443346 0 0.011250000000000031 0 -0.0098206387005116552 
		-0.16905456760883367 0 0.18579895317808146 0 -0.15491346068863027 0 0.14834045293024506 
		0 -0.054934629863494532 0 0 0.10718302452375814 0 -0.0042356124270037307 -0.023741462343582338 
		-0.00056995574867084453 0 0.0063251205008370698 0 -0.010075120500837115 0 0.0067171885463169698 
		0 -0.52010577418223392 -0.057100658409867625 -0.0013521883573488179 -0.00030261002708881907 
		-0.0027078013585204175 0 0 0 0 0;
	setAttr -s 97 ".kox[1:96]"  1 0.99894748026017943 0.9973121651959137 
		0.99660184458534962 0.9973121651959137 0.033333333333333381 1 0.99712667135212563 
		0.99269332232610241 0.9907792560484826 0.9926933223261023 0.033333333333333215 1 
		0.99609790005124987 0.99010080464515682 0.98752036955319722 0.99089755771263988 0.99628373470392861 
		1 0.033333333333333215 0.98397740336597728 0.033333333333333548 1 0.99903224284249936 
		0.033333333333333548 1 0.033333333333333548 1 0.99841490075432016 0.033333333333333548 
		1 0.033333333333333548 1 0.99958553781082493 0.99906818404151376 0.99906818404151376 
		0.033333333333333215 1 1 1 1 1 1 1 1 1 0.033333333333333215 1 1 1 1 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 0.99017588959782388 1 0.033333333333333215 1 0.033333333333333215 
		0.98560669294125147 1 0.98258778182813211 1 0.98792804378531152 1 0.9889363528682974 
		1 0.99848995310006039 1 1 0.99423930683409389 1 0.033333333333333215 0.99971813175804125 
		0.099999999999999645 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 0.85410185191076993 0.99836842610791354 0.99979436694252943 0.033333333333333215 
		0.9999963338991813 1 1 1 1 1;
	setAttr -s 97 ".koy[1:96]"  0 -0.045868635055321128 -0.073269674164954557 
		-0.082369675057502229 -0.073269674164954279 -0.0015305654521955616 0 0.075752236126929259 
		0.12066469164243954 0.13548603538378137 0.12066469164244026 0.0025323508137037928 
		0 -0.088255161398584081 -0.14035810144417404 -0.15749133219805125 -0.13461808986583321 
		-0.086131991526911533 0 0.0072311018803508913 0.17829321261660258 0.007868602307189396 
		0 -0.043983835224831402 -0.0014675480709773828 0 0.022941191309592931 0 -0.056282199243994989 
		-0.001879051791710773 0 0.01125000000000001 0 -0.028788063488951934 -0.04315974555059366 
		-0.043159745550593036 -0.00096000000000000252 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0.007499999999999965 0 -0.13982742098443346 0 0.011249999999999948 0 -0.0098206387005115928 
		-0.16905456760883372 0 0.18579895317808146 0 -0.15491346068863029 0 0.14834045293024506 
		0 -0.054934629863494532 0 0 0.10718302452375814 0 -0.0042356124270036682 -0.023741462343582338 
		-0.00085493362300628761 0 0.0063251205008370698 0 -0.01007512050083699 0 0.0067171885463169906 
		0 -0.52010578401186169 -0.057100663313201315 -0.020278654540839776 -0.00030261002708881495 
		-0.0027078013585197899 0 0 0 0 0;
createNode animCurveTL -n "mech_eye_R_ctrl_translateY";
	rename -uid "2BF1BDD0-BD45-1741-2957-F595A8B93BC7";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 97 ".ktv[0:96]"  0 0 2 -0.00063049808539012418 3 0.0060004343891745648
		 4 0.018315023270509 5 0.024945955745073686 6 0.009122763938862917 7 -0.0067004278673478516
		 8 -0.0024937408954605151 9 0.0067609704426916236 10 0.016015681780843782 11 0.020222368752731121
		 12 0.012557916800096745 13 -0.0016760653976528143 14 -0.0093405173502871894 15 -0.0036173763783253661
		 16 0.0070113139981751744 17 0.012734454970136991 18 0.0078856316209454293 19 -0.0011193260275531944
		 20 -0.0059681493767447498 21 0.00077940330461674472 22 0.013310572570002312 23 0.0095470945770132053
		 24 0 25 0 26 0 27 0 28 -0.0028360393951034849 29 -0.0095989025680425707 30 -0.01767070700026023
		 31 -0.02443357017319929 32 -0.027269609568302773 33 -0.027269609568302773 34 -0.027269609568302773
		 35 -0.027269609568302773 36 -0.027269609568302773 37 -0.027269609568302773 38 -0.027269609568302773
		 39 -0.027269609568302773 40 -0.027269609568302773 41 -0.027269609568302773 42 -0.027269609568302773
		 43 -0.027269609568302773 44 -0.027269609568302773 45 -0.027269609568302773 46 -0.027269609568302773
		 47 -0.027269609568302773 48 -0.027269609568302773 49 -0.027269609568302773 50 -0.027269609568302773
		 51 -0.027269609568302773 52 -0.027269609568302773 53 -0.027269609568302773 54 -0.027269609568302773
		 55 -0.027269609568302773 56 -0.027269609568302773 57 -0.027269609568302773 58 -0.027269609568302773
		 59 -0.027269609568302773 60 -0.027269609568302773 61 -0.027269609568302773 62 -0.027269609568302773
		 63 -0.027269609568302773 64 -0.027269609568302773 65 -0.027269609568302773 66 -0.027269609568302773
		 67 -0.027269609568302773 68 -0.027269609568302773 69 -0.027269609568302773 70 -0.027269609568302773
		 71 -0.027269609568302773 72 -0.027269609568302773 74 -0.027269609568302773 76 -0.027269609568302773
		 86 -0.027269609568302773 87 -0.011451622510657756 88 -0.0021742059708807805 89 -0.00027177574636009258
		 90 0 92 0 95 0 96 0 97 0 98 0 99 0 100 0 101 0 102 0 104 0 106 0 107 0 108 0 113 0
		 116 0 123 0 129 0 134 0;
	setAttr -s 97 ".kit[0:96]"  2 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 18;
	setAttr -s 97 ".kot[0:96]"  2 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 18;
	setAttr -s 97 ".kix[1:96]"  1 0.033333333333333298 0.033333333333333298 
		1 0.033333333333333381 1 0.033333333333333215 0.033333333333333215 0.033333333333333381 
		1 0.033333333333333215 0.033333333333333381 1 0.033333333333333548 0.033333333333333548 
		1 0.033333333333333548 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 1 0.033333333333333548 0.06666666666666643 1 0.033333333333333548 
		0.033333333333333548 0.033333333333333881 0.033333333333333215 1 0.033333333333333548 
		0.033333333333333548 0.033333333333333215 1 0.033333333333333881 0.033333333333333215 
		1 0.033333333333333215 0.033333333333333881 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 1 1 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 0.033333333333333215 1 1 0.033333333333333215 
		1 1 0.033333333333333881 0.033333333333333215 1 1 0.033333333333333215 1 0.033333333333333215 
		1 1 0.033333333333333215 0.033333333333333215 0.066666666666667762 0.06666666666666643 
		1 0.93588812142178324 0.995247829359868 0.033333333333333215 1 0.06666666666666643 
		1 1 1 1 1 0.033333333333334547 0.033333333333333215 0.033333333333333215 0.066666666666667762 
		0.06666666666666643 0.033333333333334547 0.033333333333333215 0.16666666666666607 
		1 0.2333333333333325 1 1;
	setAttr -s 97 ".kiy[1:96]"  0 0.011367312813539466 0.011367312813539475 
		0 -0.023734787709316148 0 0.0075720365493972047 0.01009604873252961 0.0075720365493972177 
		0 -0.013139060490230357 -0.013139060490230357 0 0.0098110988090774134 0.0098110988090774082 
		0 -0.0083122685986141091 -0.0083122685986141004 0 0.011567233168048273 0.011567233168048219 
		-0.012874737719513835 0 0 0 0 -0.0052357650371141276 -0.0078536475556711914 -0.0078536475556712122 
		-0.0052357650371140964 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.3522973519366922 0.097374319789515953 0.00081532723908028749 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 97 ".kox[1:96]"  1 0.94647830125139387 0.033333333333333381 
		1 0.033333333333333381 1 0.97515637548916689 0.95706393181728389 0.033333333333333381 
		1 0.93033463608726652 0.033333333333333215 1 0.95930956793120192 0.033333333333333548 
		1 0.97028660259362209 0.033333333333333215 1 0.94473372638395992 0.94473372638395936 
		0.033333333333333548 1 1 0.033333333333333548 1 0.98788771375819773 0.97334870003362262 
		0.97334870003362306 0.033333333333333215 1 1 1 0.033333333333333215 1 1 0.033333333333333215 
		1 1 1 1 1 1 1 1 1 0.033333333333333215 1 1 1 1 1 1 1 0.033333333333333215 1 1 0.033333333333333215 
		1 1 1 0.033333333333333215 1 1 0.033333333333333215 1 0.033333333333333215 1 1 1 
		1 1 1 1 0.93588812142178324 0.99524782935986777 0.033333333333333215 1 0.099999999999999645 
		1 1 1 1 1 1 1 1 1 1 1 1 0.10000000000000098 1 0.19999999999999929 1 1;
	setAttr -s 97 ".koy[1:96]"  0 0.32276744764656085 0.011367312813539469 
		0 -0.023734787709316155 0 0.22151759149744979 0.28987692287321076 0.0075720365493972125 
		0 -0.36671169179121282 -0.013139060490230357 0 0.28235642878399342 0.0098110988090774048 
		0 -0.24195848575184706 -0.0083122685986141004 0 0.3278386588440676 0.3278386588440696 
		-0.012874737719513788 0 0 0 0 -0.15517043856869428 -0.22933012916504639 -0.22933012916504467 
		-0.005235765037114138 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.3522973519366922 0.097374319789517202 0.00081532723908027676 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_R_ctrl_GlowSize";
	rename -uid "80BBA202-9741-6325-8A8A-73B1DA9C0962";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 97 ".ktv[0:96]"  0 0.5 2 0.5 3 0.5 4 0.5 5 0.5 6 0.5 7 0.5
		 8 0.5 9 0.5 10 0.5 11 0.5 12 0.5 13 0.5 14 0.5 15 0.5 16 0.5 17 0.5 18 0.5 19 0.5
		 20 0.5 21 0.5 22 0.5 23 0.5 24 0.5 25 0.5 26 0.5 27 0.5 28 0.5 29 0.5 30 0.5 31 0.5
		 32 0.5 33 0.5 34 0.5 35 0.5 36 0.5 37 0.5 38 0.5 39 0.5 40 0.5 41 0.5 42 0.5 43 0.5
		 44 0.5 45 0.5 46 0.5 47 0.5 48 0.5 49 0.5 50 0.5 51 0.5 52 0.5 53 0.5 54 0.5 55 0.5
		 56 0.5 57 0.5 58 0.5 59 0.5 60 0.5 61 0.5 62 0.5 63 0.5 64 0.5 65 0.5 66 0.5 67 0.5
		 68 0.5 69 0.5 70 0.5 71 0.5 72 0.5 74 0.5 76 0.5 86 0.5 87 0.5 88 0.5 89 0.5 90 0.5
		 92 0.5 95 0.5 96 0.5 97 0.5 98 0.5 99 0.5 100 0.5 101 0.5 102 0.5 104 0.5 106 0.5
		 107 0.5 108 0.5 113 0.5 116 0.5 123 0.5 129 0.5 134 0.5;
	setAttr -s 97 ".kit[0:96]"  2 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 
		1 1 1 1 1 1 1 1 1 1 1 1 18 1 1 1 1 
		1 1 18 18;
	setAttr -s 97 ".kot[0:96]"  2 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 
		1 1 1 1 1 1 1 1 1 1 1 1 18 1 1 1 1 
		1 1 18 18;
	setAttr -s 97 ".kix[1:96]"  0.033333333333333298 0.033333333333333381 
		0.033333333333333298 0.033333333333333381 0.033333333333333381 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333381 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333548 0.033333333333333548 
		0.033333333333333548 0.033333333333333548 0.033333333333333548 0.033333333333333548 
		0.033333333333333548 0.033333333333333215 0.033333333333333548 0.033333333333333215 
		1 0.033333333333333548 0.06666666666666643 1 0.033333333333333548 1 0.033333333333333548 
		0.033333333333333548 0.033333333333333548 0.033333333333333548 0.033333333333333548 
		0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		1 0.033333333333333215 0.033333333333333881 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 0.033333333333333215 1 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 0.033333333333333215 
		1 1 0.033333333333333215 1 1 0.033333333333333881 0.033333333333333215 1 1 0.033333333333333215 
		1 0.033333333333333215 1 1 0.033333333333333215 0.033333333333333215 0.066666666666667762 
		0.06666666666666643 1 1 1 0.033333333333333215 1 0.06666666666666643 1 1 0.033333333333333215 
		0.033333333333333215 1 0.033333333333333215 0.033333333333333215 1 1 1 0.033333333333333215 
		0.033333333333333215 1 0.10000000000000098 1 1 1;
	setAttr -s 97 ".kiy[1:96]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 97 ".kox[1:96]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 0.033333333333333548 1 1 0.033333333333333548 1 0.033333333333333548 1 1 1 1 1 
		1 1 1 1 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 1 1 1 1 1 1 
		0.033333333333333215 1 1 0.033333333333333215 1 1 1 0.033333333333333215 1 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 1 1 1 1 1 1 0.033333333333333215 1 0.099999999999999645 
		1 1 1 0.033333333333333215 1 1 0.033333333333333215 1 1 1 1 0.16666666666666741 1 
		0.2333333333333325 1 1 1;
	setAttr -s 97 ".koy[1:96]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_R_ctrl_scaleX";
	rename -uid "211EFE30-4F43-6C8E-5139-EB9E884314C0";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 97 ".ktv[0:96]"  0 1.0290216693792194 2 1.0290216693792194
		 3 1.0290216693792194 4 1.0290216693792194 5 1.0290216693792194 6 1.0290216693792194
		 7 1.0290216693792194 8 1.0290216693792194 9 1.0290216693792194 10 1.0290216693792194
		 11 1.0290216693792194 12 1.0290216693792194 13 1.0290216693792194 14 1.0290216693792194
		 15 1.0290216693792194 16 1.0290216693792194 17 1.0290216693792194 18 1.0290216693792194
		 19 1.0290216693792194 20 1.0290216693792194 21 1.0290216693792194 22 1.0290216693792194
		 23 1.035982773774428 24 1.0429438781696367 25 1.0429438781696367 26 1.0429438781696367
		 27 1.0429438781696367 28 1.0406945250679505 29 1.0343519252240609 30 1.0183843977164162
		 31 1.0024168702087712 32 0.99515890315984223 33 0.99515890315984223 34 0.99515890315984223
		 35 0.99515890315984223 36 0.99515890315984223 37 0.99515890315984223 38 0.99515890315984223
		 39 0.99515890315984223 40 0.99515890315984223 41 0.99515890315984223 42 0.99515890315984223
		 43 0.99515890315984223 44 0.99515890315984223 45 0.99515890315984223 46 0.99515890315984223
		 47 0.99515890315984223 48 0.99515890315984223 49 0.99515890315984223 50 0.99515890315984223
		 51 0.99515890315984223 52 0.99515890315984223 53 0.99515890315984223 54 0.99515890315984223
		 55 0.99515890315984223 56 0.99515890315984223 57 0.99515890315984223 58 0.99515890315984223
		 59 0.99515890315984223 60 0.99515890315984223 61 0.99515890315984223 62 0.99515890315984223
		 63 0.99515890315984223 64 0.99515890315984223 65 0.99515890315984223 66 0.99515890315984223
		 67 0.99515890315984223 68 0.99515890315984223 69 0.99515890315984223 70 0.99515890315984223
		 71 0.99515890315984223 72 0.99515890315984223 74 0.99515890315984223 76 0.99515890315984223
		 86 0.99515890315984223 87 1.0079866188072948 88 1.0155102095702364 89 1.0170529996781266
		 90 1.017273398264968 92 1.017273398264968 95 1.017273398264968 96 1.017273398264968
		 97 1.017273398264968 98 1.017273398264968 99 1.017273398264968 100 1.0143169516748372
		 101 1.0084194682857404 102 1.0033100539131317 104 1 106 1 107 1 108 1 113 1 116 1
		 123 1 129 1.0290216693792194 134 1.0290216693792194;
	setAttr -s 97 ".kit[0:96]"  2 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 
		1 1 1 1 1 1 1 1 1 1 1 1 18 1 1 1 18 
		18 18 18 18;
	setAttr -s 97 ".kot[0:96]"  2 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 
		1 1 1 1 1 1 1 1 1 1 1 1 18 1 1 1 18 
		18 18 18 18;
	setAttr -s 97 ".kix[1:96]"  0.033333333333333298 0.033333333333333381 
		0.033333333333333298 0.033333333333333381 0.033333333333333381 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333381 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333548 0.033333333333333548 
		0.033333333333333548 0.033333333333333548 0.033333333333333548 0.033333333333333548 
		0.033333333333333548 0.033333333333333215 0.033333333333333548 0.033333333333333215 
		1 0.033333333333333548 0.06666666666666643 1 0.033333333333333548 0.97114074811858664 
		0.90186552161504363 0.94433366745669989 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 1 1 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 0.033333333333333215 
		1 1 0.033333333333333215 1 1 0.033333333333333881 0.033333333333333215 1 1 0.033333333333333215 
		1 0.033333333333333215 1 1 0.033333333333333215 0.033333333333333215 0.066666666666667762 
		0.06666666666666643 1 0.95642797152639125 0.99686708962976645 0.033333333333333215 
		1 0.06666666666666643 1 1 1 1 1 0.98891754219712658 0.98341796947351912 0.99475299237892723 
		1 1 0.033333333333333215 1 1 1 1 1 1;
	setAttr -s 97 ".kiy[1:96]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0.010441656592813375 0 0 0 0 -0.0043973413380802295 -0.23850712220743406 -0.43201687573753988 
		-0.32898924679657676 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.29196838062008118 0.079094915216332565 0.00066119576052425799 
		0 0 0 0 0 0 0 -0.14846580325042621 -0.18135351476213676 -0.10230583635927003 0 0 
		0 0 0 0 0 0 0;
	setAttr -s 97 ".kox[1:96]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 0.033333333333333548 1 1 0.033333333333333548 1 0.033333333333333548 0.97114074811858442 
		0.90186552161504374 0.94433366745669989 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 
		1 1 1 1 1 1 1 0.033333333333333215 1 1 0.033333333333333215 1 1 1 0.033333333333333215 
		1 1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 1 1 0.95642797152639125 
		0.99686708962976567 0.033333333333333215 1 0.099999999999999645 1 1 1 1 1 0.98891754219712658 
		0.98341796947351912 0.99475299237893011 1 1 0.033333333333333215 1 1 1 1 1 1;
	setAttr -s 97 ".koy[1:96]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0.010441656592812709 0 0 0 0 -0.0043973413380802295 -0.23850712220744325 -0.43201687573753994 
		-0.32898924679657676 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.29196838062008118 0.079094915216342987 0.00066119576052425799 
		0 0 0 0 0 0 0 -0.14846580325042621 -0.18135351476213676 -0.1023058363592419 0 0 0 
		0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_R_ctrl_scaleY";
	rename -uid "5A4C8D79-884B-B324-799F-18A447C377EA";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 97 ".ktv[0:96]"  0 1.0290216693792194 2 1.0290216693792194
		 3 1.0290216693792194 4 1.0290216693792194 5 1.0290216693792194 6 1.0290216693792194
		 7 1.0290216693792194 8 1.0290216693792194 9 1.0290216693792194 10 1.0290216693792194
		 11 1.0290216693792194 12 1.0290216693792194 13 1.0290216693792194 14 1.0290216693792194
		 15 1.0290216693792194 16 1.0290216693792194 17 1.0290216693792194 18 1.0290216693792194
		 19 1.0290216693792194 20 1.0290216693792194 21 1.0290216693792194 22 1.0290216693792194
		 23 1.035982773774428 24 1.0429438781696367 25 1.0429438781696367 26 1.0429438781696367
		 27 1.0429438781696367 28 1.0406945250679505 29 1.0343519252240609 30 1.0183843977164162
		 31 1.0024168702087712 32 0.99515890315984223 33 0.99515890315984223 34 0.99515890315984223
		 35 0.99515890315984223 36 0.99515890315984223 37 0.99515890315984223 38 0.99515890315984223
		 39 0.99515890315984223 40 0.99515890315984223 41 0.99515890315984223 42 0.99515890315984223
		 43 0.99515890315984223 44 0.99515890315984223 45 0.99515890315984223 46 0.99515890315984223
		 47 0.99515890315984223 48 0.99515890315984223 49 0.99515890315984223 50 0.99515890315984223
		 51 0.99515890315984223 52 0.99515890315984223 53 0.99515890315984223 54 0.99515890315984223
		 55 0.99515890315984223 56 0.99515890315984223 57 0.99515890315984223 58 0.99515890315984223
		 59 0.99515890315984223 60 0.99515890315984223 61 0.99515890315984223 62 0.99515890315984223
		 63 0.99515890315984223 64 0.99515890315984223 65 0.99515890315984223 66 0.99515890315984223
		 67 0.99515890315984223 68 0.99515890315984223 69 0.99515890315984223 70 0.99515890315984223
		 71 0.99515890315984223 72 0.99515890315984223 74 0.99515890315984223 76 0.99515890315984223
		 86 0.99515890315984223 87 1.0079866188072948 88 1.0155102095702364 89 1.0170529996781266
		 90 1.017273398264968 92 1.017273398264968 95 1.017273398264968 96 1.017273398264968
		 97 1.017273398264968 98 1.017273398264968 99 1.017273398264968 100 1.0143169516748372
		 101 1.0084194682857404 102 1.0033100539131317 104 1 106 1 107 1 108 1 113 1 116 1
		 123 1 129 1.0290216693792194 134 1.0290216693792194;
	setAttr -s 97 ".kit[0:96]"  2 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 
		1 1 1 1 1 1 1 1 1 1 1 1 18 1 1 1 18 
		18 18 18 18;
	setAttr -s 97 ".kot[0:96]"  2 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 
		1 1 1 1 1 1 1 1 1 1 1 1 18 1 1 1 18 
		18 18 18 18;
	setAttr -s 97 ".kix[1:96]"  0.033333333333333298 0.033333333333333381 
		0.033333333333333298 0.033333333333333381 0.033333333333333381 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333381 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333548 0.033333333333333548 
		0.033333333333333548 0.033333333333333548 0.033333333333333548 0.033333333333333548 
		0.033333333333333548 0.033333333333333215 0.033333333333333548 0.033333333333333215 
		1 0.033333333333333548 0.06666666666666643 1 0.033333333333333548 0.97114074811858664 
		0.90186552161504363 0.94433366745669989 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 1 1 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 0.033333333333333215 
		1 1 0.033333333333333215 1 1 0.033333333333333881 0.033333333333333215 1 1 0.033333333333333215 
		1 0.033333333333333215 1 1 0.033333333333333215 0.033333333333333215 0.066666666666667762 
		0.06666666666666643 1 0.95642797152639125 0.99686708962976645 0.033333333333333215 
		1 0.06666666666666643 1 1 1 1 1 0.98891754219712658 0.98341796947351912 0.99475299237892723 
		1 1 0.033333333333333215 1 1 1 1 1 1;
	setAttr -s 97 ".kiy[1:96]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0.010441656592813375 0 0 0 0 -0.0043973413380802295 -0.23850712220743406 -0.43201687573753988 
		-0.32898924679657676 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.29196838062008118 0.079094915216332565 0.00066119576052425799 
		0 0 0 0 0 0 0 -0.14846580325042621 -0.18135351476213676 -0.10230583635927003 0 0 
		0 0 0 0 0 0 0;
	setAttr -s 97 ".kox[1:96]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 0.033333333333333548 1 1 0.033333333333333548 1 0.033333333333333548 0.97114074811858442 
		0.90186552161504374 0.94433366745669989 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 
		1 1 1 1 1 1 1 0.033333333333333215 1 1 0.033333333333333215 1 1 1 0.033333333333333215 
		1 1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 1 1 0.95642797152639125 
		0.99686708962976567 0.033333333333333215 1 0.099999999999999645 1 1 1 1 1 0.98891754219712658 
		0.98341796947351912 0.99475299237893011 1 1 0.033333333333333215 1 1 1 1 1 1;
	setAttr -s 97 ".koy[1:96]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0.010441656592812709 0 0 0 0 -0.0043973413380802295 -0.23850712220744325 -0.43201687573753994 
		-0.32898924679657676 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.29196838062008118 0.079094915216342987 0.00066119576052425799 
		0 0 0 0 0 0 0 -0.14846580325042621 -0.18135351476213676 -0.1023058363592419 0 0 0 
		0 0 0 0 0 0;
createNode animCurveTA -n "mech_eye_R_ctrl_rotateZ";
	rename -uid "E19B0ECC-DB45-2567-F718-C892CA491FEF";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 97 ".ktv[0:96]"  0 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0
		 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0
		 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0
		 62 0 63 0 64 0 65 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 74 0 76 0 86 0 87 0 88 0 89 0
		 90 0 92 0 95 0 96 0 97 0 98 0 99 0 100 0 101 0 102 0 104 0 106 0 107 0 108 0 113 0
		 116 0 123 0 129 0 134 0;
	setAttr -s 97 ".kit[0:96]"  2 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 
		1 1 1 1 1 1 1 1 1 1 1 1 18 1 1 1 18 
		18 18 18 18;
	setAttr -s 97 ".kot[0:96]"  2 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 
		1 1 1 1 1 1 1 1 1 1 1 1 18 1 1 1 18 
		18 18 18 18;
	setAttr -s 97 ".kix[1:96]"  0.033333333333333298 0.033333333333333381 
		0.033333333333333298 0.033333333333333381 0.033333333333333381 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333381 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333548 0.033333333333333548 
		0.033333333333333548 0.033333333333333548 0.033333333333333548 0.033333333333333548 
		0.033333333333333548 0.033333333333333215 0.033333333333333548 0.033333333333333215 
		1 0.033333333333333548 0.06666666666666643 1 0.033333333333333548 1 0.033333333333333548 
		0.033333333333333548 1 0.033333333333333548 0.033333333333333548 0.033333333333333215 
		1 0.033333333333333881 0.033333333333333215 1 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 1 1 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.033333333333333215 1 1 0.033333333333333215 1 1 0.033333333333333881 0.033333333333333215 
		1 1 0.033333333333333215 1 0.033333333333333215 1 1 0.033333333333333215 0.033333333333333215 
		0.066666666666667762 0.06666666666666643 1 1 1 0.033333333333333215 1 0.06666666666666643 
		1 1 0.033333333333333215 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 
		1 1 1 0.033333333333333215 1 1 1 1 1 1;
	setAttr -s 97 ".kiy[1:96]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 97 ".kox[1:96]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 0.033333333333333548 1 1 0.033333333333333548 1 0.033333333333333548 1 1 0.033333333333333548 
		1 1 1 0.033333333333333215 1 1 0.033333333333333215 1 1 1 1 1 1 1 1 1 0.033333333333333215 
		1 1 1 1 1 1 1 0.033333333333333215 1 1 0.033333333333333215 1 1 1 0.033333333333333215 
		1 1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 1 1 1 1 0.033333333333333215 
		1 0.099999999999999645 1 1 1 0.033333333333333215 1 1 0.033333333333333215 1 1 1 
		0.033333333333333215 1 1 1 1 1 1;
	setAttr -s 97 ".koy[1:96]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_R_ctrl_Lightness";
	rename -uid "CADDF582-D143-87A1-DFC4-3582F6788A75";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 97 ".ktv[0:96]"  0 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1 27 1
		 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1 44 1
		 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1 61 1
		 62 1 63 1 64 1 65 1 66 1 67 1 68 1 69 1 70 1 71 1 72 1 74 1 76 1 86 1 87 1 88 1 89 1
		 90 1 92 1 95 1 96 1 97 1 98 1 99 1 100 1 101 1 102 1 104 1 106 1 107 1 108 1 113 1
		 116 1 123 1 129 1 134 1;
	setAttr -s 97 ".kit[0:96]"  2 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 
		1 1 1 1 1 1 1 1 1 1 1 1 18 1 1 1 18 
		18 18 18 18;
	setAttr -s 97 ".kot[0:96]"  2 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 
		1 1 1 1 1 1 1 1 1 1 1 1 18 1 1 1 18 
		18 18 18 18;
	setAttr -s 97 ".kix[1:96]"  0.033333333333333298 0.033333333333333381 
		0.033333333333333298 0.033333333333333381 0.033333333333333381 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333381 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333548 0.033333333333333548 
		0.033333333333333548 0.033333333333333548 0.033333333333333548 0.033333333333333548 
		0.033333333333333548 0.033333333333333215 0.033333333333333548 0.033333333333333215 
		1 0.033333333333333548 0.06666666666666643 1 0.033333333333333548 1 0.033333333333333548 
		0.033333333333333548 1 0.033333333333333548 0.033333333333333548 0.033333333333333215 
		1 0.033333333333333881 0.033333333333333215 1 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 1 1 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.033333333333333215 1 1 0.033333333333333215 1 1 0.033333333333333881 0.033333333333333215 
		1 1 0.033333333333333215 1 0.033333333333333215 1 1 0.033333333333333215 0.033333333333333215 
		0.066666666666667762 0.06666666666666643 1 1 1 0.033333333333333215 1 0.06666666666666643 
		1 1 0.033333333333333215 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 
		1 1 1 0.033333333333333215 1 1 1 1 1 1;
	setAttr -s 97 ".kiy[1:96]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 97 ".kox[1:96]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 0.033333333333333548 1 1 0.033333333333333548 1 0.033333333333333548 1 1 0.033333333333333548 
		1 1 1 0.033333333333333215 1 1 0.033333333333333215 1 1 1 1 1 1 1 1 1 0.033333333333333215 
		1 1 1 1 1 1 1 0.033333333333333215 1 1 0.033333333333333215 1 1 1 0.033333333333333215 
		1 1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 1 1 1 1 0.033333333333333215 
		1 0.099999999999999645 1 1 1 0.033333333333333215 1 1 0.033333333333333215 1 1 1 
		0.033333333333333215 1 1 1 1 1 1;
	setAttr -s 97 ".koy[1:96]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerTop_ctrl_scaleX";
	rename -uid "4350E892-F843-F680-1DD5-E38536047DA1";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 97 ".ktv[0:96]"  0 0.84438857316551752 2 0.8127667906519519
		 3 0.80553315416508564 4 0.8370885965322602 5 0.91233618986936893 6 1.0021478335297891
		 7 1.0773954268668975 8 1.1089508692340724 9 1.0740244393886791 10 1.009161069675806
		 11 0.97423463983041247 12 0.98178986019160752 13 0.99582098371954086 14 1.0033762040807361
		 15 0.92388238862312688 16 0.84438857316551752 17 0.88572643192622913 18 0.976669721199795
		 19 1.0676130104733605 20 1.1089508692340724 21 1.0752848852700485 22 1.0127623436225761
		 23 0.99833406478085174 24 1.0127623436225761 25 1.0127623436225761 26 1.0127623436225761
		 27 1.0127623436225761 28 1.0182899638379357 29 1.0267571584763113 30 1.0224330724325412
		 31 1.0082435186077916 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1
		 61 1 62 1 63 1 64 1 65 1 66 1 67 1 68 1 69 1 70 1 71 1 72 1 74 1 76 1 86 1 87 1 88 1
		 89 1 90 1 92 1 95 1 96 1 97 1 98 1 99 1 100 1 101 1 102 1 104 1 106 1 107 1 108 1
		 113 1 116 1 123 1 129 0.84438857316551752 134 0.84438857316551752;
	setAttr -s 97 ".kit[0:96]"  2 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 
		1 1 1 1 1 1 1 1 1 1 1 1 18 1 1 1 18 
		18 18 18 18;
	setAttr -s 97 ".kot[0:96]"  2 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 
		1 1 1 1 1 1 1 1 1 1 1 1 18 1 1 1 18 
		18 18 18 18;
	setAttr -s 97 ".kix[1:96]"  0.93407294092079618 1 0.49663389407969488 
		0.35640683231553555 0.35640683231553555 0.49663389407969721 1 0.48642405518175164 
		0.4864240551817508 1 0.93211001820051831 0.93211001820052319 1 0.26922494712274431 
		1 0.40883078024950342 0.31848885483666722 0.40883078024949998 1 0.50014235346936176 
		0.50014235346936464 0.033333333333333215 1 0.033333333333333548 0.06666666666666643 
		1 0.033333333333333548 0.98479975504207362 0.033333333333333548 0.033333333333333548 
		1 0.033333333333333548 0.033333333333333548 0.033333333333333215 1 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 1 1 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.033333333333333215 1 1 0.033333333333333215 0.033333333333333215 1 0.033333333333333881 
		0.033333333333333215 1 1 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 
		1 0.033333333333333215 0.033333333333333215 0.066666666666667762 0.06666666666666643 
		1 1 1 0.033333333333333215 1 0.06666666666666643 1 1 0.033333333333333215 0.033333333333333215 
		1 0.033333333333333215 0.033333333333333215 1 1 1 0.033333333333333215 1 1 1 1 1 
		1;
	setAttr -s 97 ".kiy[1:96]"  -0.35708226088616457 0 0.86796012307665293 
		0.93433086745478211 0.93433086745478211 0.86796012307665149 0 -0.87372286140431299 
		-0.87372286140431332 0 0.36217525311681525 0.36217525311680315 0 -0.96307732184220574 
		0 0.91261020875321264 0.94792660546311724 0.91261020875321408 0 -0.86594320036947459 
		-0.86594320036947292 0.014428278841724373 0 0 0 0 0.0090263239287931007 0.1736935303028638 
		-0.011892070433916269 -0.01385178671592735 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
	setAttr -s 97 ".kox[1:96]"  0.93407294092079596 1 0.49663389407969633 
		0.35640683231553555 0.3564068323155371 0.49663389407969438 1 0.48642405518175347 
		0.48642405518175358 1 0.93211001820051831 0.93211001820051831 1 0.26922494712274431 
		1 0.40883078024949904 0.31848885483666467 0.40883078024950198 1 0.50014235346936564 
		0.50014235346936531 0.033333333333333548 1 1 0.033333333333333548 1 0.033333333333333548 
		0.98479975504207684 0.94185544347933825 0.033333333333333548 1 1 1 0.033333333333333215 
		1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 1 1 1 1 1 1 1 0.033333333333333215 1 
		1 1 0.033333333333333215 1 1 0.033333333333333215 1 1 0.033333333333333215 1 1 0.033333333333333215 
		1 1 1 1 1 1 1 1 0.033333333333333215 1 0.099999999999999645 1 1 1 0.033333333333333215 
		1 1 0.033333333333333215 1 1 1 0.033333333333333215 1 1 1 1 1 1;
	setAttr -s 97 ".koy[1:96]"  -0.3570822608861649 0 0.86796012307665193 
		0.93433086745478211 0.93433086745478167 0.86796012307665305 0 -0.87372286140431199 
		-0.87372286140431188 0 0.36217525311681537 0.36217525311681525 0 -0.96307732184220574 
		0 0.91261020875321452 0.94792660546311813 0.91261020875321319 0 -0.86594320036947237 
		-0.86594320036947259 0.014428278841724373 0 0 0 0 0.0090263239287931007 0.17369353030284468 
		-0.33601833817269439 -0.013851786715926684 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerTop_ctrl_scaleY";
	rename -uid "22C522DD-5B46-D9C7-675A-C9A681E48309";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 97 ".ktv[0:96]"  0 0.92740740109948083 2 0.89578561858591521
		 3 0.88855198209904895 4 0.92281260055818592 5 1.0045109984222818 6 1.1020219894213634
		 7 1.1837203872854589 8 1.2179810057445959 9 1.1803634857983567 10 1.1105023773267697
		 11 1.0728848573805303 12 1.0804400777417251 13 1.0944712012696591 14 1.102026421630854
		 15 1.0147169113651675 16 0.92740740109948083 17 0.9728095268252801 18 1.0726942034220384
		 19 1.1725788800187971 20 1.2179810057445959 21 1.181934716094686 22 1.1149916067448531
		 23 1.0995431968948917 24 1.1149916067448531 25 1.1149916067448531 26 1.1149916067448531
		 27 1.1149916067448531 28 1.1149208838209013 29 1.103748475680473 30 1.0669825580894083
		 31 1.0219636706357627 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1
		 61 1 62 1 63 1 64 1 65 1 66 1 67 1 68 1 69 1 70 1 71 1 72 1 74 1 76 1 86 1 87 1 88 1
		 89 1 90 1 92 1 95 1 96 1 97 1 98 1 99 1 100 1 101 1 102 1 104 1 106 1 107 1 108 1
		 113 1 116 1 123 1 129 0.92740740109948083 134 0.92740740109948083;
	setAttr -s 97 ".kit[0:96]"  2 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 
		1 1 1 1 1 1 1 1 1 1 1 1 18 1 1 1 18 
		18 18 18 18;
	setAttr -s 97 ".kot[0:96]"  2 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 
		1 1 1 1 1 1 1 1 1 1 1 1 18 1 1 1 18 
		18 18 18 18;
	setAttr -s 97 ".kix[1:96]"  0.93407294092079618 1 0.46622460054051423 
		0.33147428915418592 0.33147428915418592 0.46622460054051512 1 0.45918268813937918 
		0.45918268813938101 1 0.93211001820051831 0.93211001820052319 1 0.24665825752019963 
		1 0.37767039824256643 0.29252706549227037 0.37767039824256488 1 0.47476035658128124 
		0.47476035658128396 0.033333333333333215 1 0.033333333333333548 0.06666666666666643 
		1 0.033333333333333548 0.83226747295677606 0.033333333333333548 0.033333333333333548 
		1 0.033333333333333548 0.033333333333333548 0.033333333333333215 1 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 1 1 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.033333333333333215 1 1 0.033333333333333215 0.033333333333333215 1 0.033333333333333881 
		0.033333333333333215 1 1 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 
		1 0.033333333333333215 0.033333333333333215 0.066666666666667762 0.06666666666666643 
		1 1 1 0.033333333333333215 1 0.06666666666666643 1 1 0.033333333333333215 0.033333333333333215 
		1 0.033333333333333215 0.033333333333333215 1 1 1 0.033333333333333215 1 1 1 1 1 
		1;
	setAttr -s 97 ".kiy[1:96]"  -0.35708226088616457 0 0.88466639014423842 
		0.94346425243870635 0.94346425243870635 0.88466639014423809 0 -0.88834185925976361 
		-0.88834185925976261 0 0.36217525311681525 0.36217525311680315 0 -0.96910252501843108 
		0 0.92594010081176481 0.95625724360889464 0.92594010081176559 0 -0.88011510827778361 
		-0.88011510827778217 0.015448409849961653 0 0 0 0 -0.0028815056900468594 -0.55437429004071059 
		-0.046110433635765613 -0.038709310158114851 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
	setAttr -s 97 ".kox[1:96]"  0.93407294092079596 1 0.46622460054051429 
		0.33147428915418531 0.33147428915418725 0.46622460054051512 1 0.45918268813938101 
		0.45918268813938345 1 0.93211001820051831 0.93211001820051831 1 0.24665825752019888 
		1 0.37767039824256232 0.29252706549226937 0.37767039824256315 1 0.47476035658128757 
		0.47476035658128546 0.033333333333333548 1 1 0.033333333333333548 1 0.033333333333333548 
		0.83226747295677606 0.58585264965729955 0.033333333333333548 1 1 1 0.033333333333333215 
		1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 1 1 1 1 1 1 1 0.033333333333333215 1 
		1 1 0.033333333333333215 1 1 0.033333333333333215 1 1 0.033333333333333215 1 1 0.033333333333333215 
		1 1 1 1 1 1 1 1 0.033333333333333215 1 0.099999999999999645 1 1 1 0.033333333333333215 
		1 1 0.033333333333333215 1 1 1 0.033333333333333215 1 1 1 1 1 1;
	setAttr -s 97 ".koy[1:96]"  -0.3570822608861649 0 0.88466639014423842 
		0.94346425243870669 0.94346425243870591 0.88466639014423809 0 -0.88834185925976272 
		-0.88834185925976139 0 0.36217525311681537 0.36217525311681525 0 -0.9691025250184313 
		0 0.92594010081176648 0.95625724360889508 0.92594010081176614 0 -0.88011510827778017 
		-0.88011510827778128 0.015448409849961653 0 0 0 0 -0.0028815056900468594 -0.55437429004071059 
		-0.8104175916708134 -0.038709310158114851 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_On";
	rename -uid "32527498-CE45-334C-A891-17A6BBE72924";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 97 ".ktv[0:96]"  0 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1 27 1
		 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1 44 1
		 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1 61 1
		 62 1 63 1 64 1 65 1 66 1 67 1 68 1 69 1 70 1 71 1 72 1 74 1 76 1 86 1 87 1 88 1 89 1
		 90 1 92 1 95 1 96 1 97 1 98 1 99 1 100 1 101 1 102 1 104 1 106 1 107 1 108 1 113 1
		 116 1 123 1 129 1 134 1;
	setAttr -s 97 ".kit[22:96]"  18 18 18 18 18 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 18 18 1 1 1 18 1 
		1 18 18 18 18 18 18 18 1 1 1 18 18 18 18 18;
	setAttr -s 97 ".kot[22:96]"  18 18 18 18 18 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 18 18 1 1 1 18 1 
		1 18 18 18 18 18 18 18 1 1 1 18 18 18 18 18;
	setAttr -s 97 ".kix[0:96]"  1 0.06666666666666668 0.03333333333333334 
		0.033333333333333298 0.033333333333333381 0.033333333333333298 0.033333333333333381 
		0.033333333333333381 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333381 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333548 0.033333333333333548 0.033333333333333548 0.033333333333333548 
		0.033333333333333548 0.033333333333333548 0.033333333333333548 1 1 1 1 1 1 0.033333333333333548 
		0.033333333333333548 0.033333333333333548 0.033333333333333548 0.033333333333333548 
		0.033333333333333548 0.033333333333333881 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 0.033333333333333881 
		0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 1 0.033333333333333215 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		1 0.033333333333333215 0.066666666666667762 0.06666666666666643 1 1 1 0.033333333333333215 
		1 1 0.06666666666666643 1 1 1 1 1 1 1 1 1 0.033333333333333215 1 1 1 1 1 1;
	setAttr -s 97 ".kiy[0:96]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 97 ".kox[0:96]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 0.033333333333333215 1 1 1 1 1 1 0.033333333333333215 1 1 1 1 1 1 1 0.033333333333333215 
		1 1 0.033333333333333215 1 1 1 1 1 1 1 1 1 0.033333333333333215 1 1 1 1 1 1;
	setAttr -s 97 ".koy[0:96]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eyes_all_ctrl_translateX";
	rename -uid "8F706CED-5147-0558-2AF8-ECB67943ADA9";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 97 ".ktv[0:96]"  0 0 2 0.010782743826339803 3 0.0037722470665235769
		 4 -0.0053413987212375296 5 -0.014455044508998625 6 -0.02146554126881485 7 -0.024269739972741337
		 8 -0.020990499974760501 9 -0.012792399979808406 10 -0.0021348699863706667 11 0.0085226600070670601
		 12 0.016720760002019157 13 0.02 14 0.017776892203534286 15 0.012219122712370007 16 0.0049940223738564379
		 17 -0.0022310779646571195 18 -0.007788847455821403 19 -0.010011955252287104 20 -0.0096764158384190467
		 21 -0.0088762833899644466 22 -0.0079212865966476666 23 -0.0071211541481930648 24 -0.0067856147343250076
		 25 -0.0067856147343250076 26 -0.0067856147343250076 27 -0.0067856147343250076 28 -0.0056454651102321764
		 29 0.0093458339942453991 30 -0.0073782899954568902 31 0.01574035199030803 32 -0.016724123989702279
		 33 0.023610527985462048 34 -0.020659211987279286 35 0.023118641985764916 36 -0.018691667988490788
		 37 0.024102413985159173 38 -0.016724123989702282 39 0.02311864198576492 40 -0.017783694185469424
		 41 0.018442336217186897 42 -0.011824527625689245 43 0.0142426697545331 44 -0.0063081239832948584
		 45 0.0082456226184343031 46 -0.0049764757685374101 47 0.0072755493692067408 48 -0.0034049571047887559
		 49 0.0063054761199791759 50 -0.0023572779956229826 51 0.004001552153063706 52 -0.00072755493692067434
		 53 0.0013338507176879021 54 0 55 0.0003637774684603369 56 0 57 0 58 0 59 0 60 0 61 0
		 62 0 63 0 64 0 65 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 74 0 76 0 86 0 87 -0.06255686343950706
		 88 -0.085351949927752982 89 -0.082560247626106573 90 -0.079768545324460219 92 -0.079768545324460219
		 95 -0.079768545324460219 96 -0.079768545324460219 97 -0.070615567157526801 98 -0.050593427417359942
		 99 -0.028793592320846474 100 -0.012806636503736301 101 -0.0045764890834666975 102 -0.0012302390009319086
		 104 0 106 0 107 0 108 0 113 0 116 0 123 0 129 0 134 0;
	setAttr -s 97 ".kit[0:96]"  2 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 
		1 1 1 18 18 18 18 18 18 18 18 18 18 1 1 1 18 
		18 18 18 18;
	setAttr -s 97 ".kot[0:96]"  2 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 
		1 1 1 18 18 18 18 18 18 18 18 18 18 1 1 1 18 
		18 18 18 18;
	setAttr -s 97 ".kix[1:96]"  0.033333333333333298 0.033333333333333381 
		0.033333333333333381 0.033333333333333381 0.033333333333333381 1 0.033333333333333215 
		0.033333333333333215 0.033333333333333381 0.033333333333333215 0.033333333333333381 
		1 0.99227179200240823 0.98056564344013064 0.97559101888664335 0.98056564344013064 
		0.99227179200240823 1 0.033333333333333548 0.033333333333333548 0.033333333333333215 
		0.033333333333333215 1 1 1 1 0.99477645336611942 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		1 0.033333333333333215 0.033333333333334547 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 1 0.033333333333333215 0.066666666666667762 
		0.06666666666666643 1 0.61556064512627939 1 0.033333333333333215 1 1 1 1 0.91611468357501102 
		0.8471101741243181 0.86997173135526118 0.93990802471745161 0.98525614220307056 0.99895442949901814 
		1 1 0.033333333333333215 1 1 1 1 1 1;
	setAttr -s 97 ".kiy[1:96]"  -0.0052578725698621716 -0.0084125961117794707 
		-0.0094641706257519147 -0.0084125961117794724 -0.0052578725698621612 0 0.00614857499621407 
		0.0098377199939425151 0.011067434993185349 0.0098377199939425203 0.0061485749962140856 
		0 -0.12408340258201177 -0.19619128141903425 -0.21959545502519198 -0.196191281419034 
		-0.12408340258201161 0 0.00061945737944871931 0.00092918606917308418 0.00092918606917308418 
		0.00061945737944872452 0 0 0 0 0.1020774599425603 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.78808952040470559 
		0 0.004187553452469614 0 0 0 0 0.40091630864590355 0.53141730579184876 0.49310159870226467 
		0.34142774502336237 0.17108575116333535 0.045717040414829553 0 0 0 0 0 0 0 0 0;
	setAttr -s 97 ".kox[1:96]"  0.98778708195799148 0.96959758155195175 
		0.96197727116409748 0.96959758155195186 0.033333333333333381 1 0.98340993240050845 
		0.95910183201720867 0.94905569750957719 0.95910183201720856 0.033333333333333381 
		1 0.992271792002408 0.9805656434401302 0.9755910188866429 0.98056564344013009 0.99227179200240823 
		1 0.99982736736310363 0.99961170224185625 0.99961170224185625 0.033333333333333548 
		1 1 1 1 0.99477645336611942 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 0.033333333333333215 1 1 1 1 1 1 0.033333333333333215 1 1 1 1 1 0.61556064512627939 
		1 0.033333333333333215 1 1 1 1 0.91611468357501102 0.8471101741243181 0.86997173135526107 
		0.93990802471745161 0.98525614220307056 0.99895442949901814 1 1 0.033333333333333215 
		1 1 1 1 1 1;
	setAttr -s 97 ".koy[1:96]"  -0.15580975809273362 -0.24470498533664187 
		-0.27312951097176724 -0.24470498533664217 -0.0052578725698621612 0 0.18139709164158979 
		0.28306125807187743 0.31510836711298174 0.28306125807187821 0.0061485749962140804 
		0 -0.1240834025820131 -0.19619128141903619 -0.21959545502519406 -0.19619128141903644 
		-0.12408340258201161 0 0.018580513226636026 0.027864758049165873 0.027864758049165675 
		0.00061945737944872192 0 0 0 0 0.1020774599425603 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.78808952040470559 
		0 0.0041875534524695307 0 0 0 0 0.40091630864590355 0.53141730579184876 0.49310159870226467 
		0.34142774502336232 0.17108575116333535 0.045717040414829553 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eyes_all_ctrl_translateY";
	rename -uid "A68F6E3D-764E-B340-4AE1-50A2D5744A6B";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 97 ".ktv[0:96]"  0 0 2 0.014062637653832269 3 0.020030754906052443
		 4 0.011248970037209283 5 -0.0050600590049279959 6 -0.013841843873771142 7 -0.0040947803187812021
		 8 0.014006909140485822 9 0.023753972695475765 10 0.013952398118760303 11 -0.0042505260951397946
		 12 -0.014052100671855226 13 -0.0044580074676276935 14 0.013359594197366313 15 0.022953687401593832
		 16 0.0058020917883104817 17 -0.026050871493501479 18 -0.043202467106784805 19 -0.039730898342777696
		 20 -0.030351453525519732 21 -0.016617024867155994 22 -8.0504579831601041e-05 23 0.044346767035348199
		 24 0.060426306200436951 25 0.063902965812857704 26 0.046308069075872899 27 0.044203948276381397
		 28 0.047843924659185126 29 0.013060102497999136 30 -0.078898456197310521 31 -0.22667044285587887
		 32 -0.31485684725613045 33 -0.34334512958176977 34 -0.34575461793076812 35 -0.34783018995129455
		 36 -0.34959787752971833 37 -0.35108371255240872 38 -0.35231372690573504 39 -0.35331395247606667
		 40 -0.35411042114977287 41 -0.35472916481322292 42 -0.35519621535278612 43 -0.35553760465483181
		 44 -0.35577936460572934 45 -0.35594752709184796 46 -0.35606812399955706 47 -0.35616718721522589
		 48 -0.35627074862522373 49 -0.35602855542915646 50 -0.35518510281965465 51 -0.35390854466719779
		 52 -0.35236703484226517 53 -0.35072872721533621 54 -0.34916177565689033 55 -0.34783433403740688
		 56 -0.34691455622736528 57 -0.34657059609724489 58 -0.34104649323676717 59 -0.34895714264627825
		 60 -0.3702745653359219 61 -0.40215045848063641 62 -0.39541375509918952 63 -0.36663183067940425
		 64 -0.33521101578106682 65 -0.31895008179485612 66 -0.32541974681331853 67 -0.33188941183178083
		 68 -0.35387339143690305 69 -0.38684010936109314 70 -0.37759908831151828 71 -0.32607001883424741
		 72 -0.2705481901887638 74 -0.24923993272830222 76 -0.26350373623210493 86 -0.26860960898983965
		 87 -0.33046224411506164 88 -0.28466954138385586 89 -0.26082448859349661 90 -0.25691246502314674
		 92 -0.26498138256986453 95 -0.26853170629042034 96 -0.26469847768711818 97 -0.27258808872521995
		 98 -0.30065650768470098 99 -0.35543499150389951 100 -0.33201851134531513 101 -0.16968245368237567
		 102 -0.039128230535112378 104 0.028965920477108779 106 0.011883986263969125 107 0.0064244574085288841
		 108 0.0033216110675690232 113 0 116 0 123 0 129 0 134 0;
	setAttr -s 97 ".kit[0:96]"  2 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 18 
		18 3 18 18 18 18 18 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 
		18 18 1 1 1 1 1 1 18 18 18 1 18 18 1 3 18 
		1 1 1 18 1 18 18 18 18 18 1 18 18 1 1 1 18 
		18 18 18 18;
	setAttr -s 97 ".kot[0:96]"  2 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 18 
		18 3 18 18 18 18 18 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 
		18 18 1 1 1 1 1 1 18 18 18 1 18 18 1 3 18 
		1 1 1 18 1 18 18 18 18 18 1 18 18 1 1 1 18 
		18 18 18 18;
	setAttr -s 97 ".kix[1:96]"  0.03333333333333334 1 0.033333333333333298 
		0.033333333333333298 1 0.033333333333333215 0.033333333333333381 1 0.033333333333333381 
		0.033333333333333381 1 0.033333333333333381 0.033333333333333548 1 0.033333333333333548 
		0.033333333333333215 1 0.033333333333333548 0.033333333333333548 0.033333333333333215 
		0.8862724540252751 0.74048853329006969 0.9595664810308232 1 0.98253762541390843 1 
		1 0.46552851355903058 0.2679231096251331 0.27189194475328504 0.49611322859871421 
		0.99700620874824553 0.033333333333333548 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 0.033333333333333215 0.99999410169655856 
		0.033333333333333881 0.033333333333333881 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 0.033333333333333215 
		1 1 0.9158472913363539 0.78166900197978839 1 0.85510582910873401 0.033333333333333215 
		0.79438433828954225 1 0.033333333333333215 1 0.7716533374740685 1 0.76884157747043169 
		0.49733430794224448 0.79298021744229918 1 0.99879701814143296 1 1 0.64145120328894278 
		0.033333333333333215 1 0.99757870069503241 1 1 0.88013695050791074 0.62692387455552723 
		1 0.42868793603708727 0.19329956103107607 0.44964293973926672 1 0.98200196161033637 
		0.033333333333333215 0.99870551566996202 1 1 1 1 1;
	setAttr -s 97 ".kiy[1:96]"  0.010231058146663155 0 -0.015054488346588277 
		-0.015054488346588256 0 0.01670925180855418 0.016709251808554187 0 -0.016802699274369358 
		-0.016802699274369309 0 0.016447016921532914 0.016447016921532907 0 -0.02940273533705717 
		-0.029402735337057149 0 0.0066843221593233665 0.011815752106501688 0.015394289841534913 
		0.46316426593166354 0.67206899353111149 0.28148209264911128 0 -0.18606400685247559 
		0 0 -0.88503288247585443 -0.96344029775009876 -0.96232778738758062 -0.86825783290987935 
		-0.077321534629428965 -0.0022381915370341399 -0.0019172911517468805 -0.0016224226528288033 
		-0.0013535860402802413 -0.001110781314100695 -0.00089400847429066399 -0.00070326752084981514 
		-0.00053855845377848155 -0.00039988127307633015 -0.00028723597874336093 -0.00020062257077990697 
		-0.0001400410491856352 -0.00010549141396071215 -9.697366510513783e-05 -0.0034346138200483773 
		0.00057084854786437766 0.0010880310260592552 0.0014370596337746067 0.0016179343710107652 
		0.0016306552377672312 0.0014752222340445043 0.0011516353598424178 0.00065989461516097192 
		0 0 -0.40152675994491793 -0.62369349150357634 0 0.51845348974065586 0.033727554177145569 
		0.60741544521051327 0 -0.0097044975276935341 0 -0.63604333717533068 0 0.63943930810732774 
		0.86755898136300158 0.60924738386402932 0 -0.049035870052259733 0 0 0.76716383765084195 
		0.010851292660527256 0 -0.069546645638813423 0 0 -0.47471986302516922 -0.77908051927402577 
		0 0.90345262935931636 0.9811397860168517 0.89320838931496283 0 -0.18887071608232842 
		-0.0043945839783478078 -0.050865439842737302 0 0 0 0 0;
	setAttr -s 97 ".kox[1:96]"  0.033333333333333298 1 0.91136316502947101 
		0.033333333333333298 1 0.89396988631681407 0.033333333333333381 1 0.89296477188147183 
		0.033333333333333381 1 0.8967784233797923 0.033333333333333548 1 0.74993862830867453 
		0.033333333333333215 1 0.98048067814516504 0.94253645837704825 0.033333333333333215 
		0.88627245299747792 0.74048853329006969 0.9595664810308232 1 0.98253762541390843 
		1 1 0.46552851355903058 0.26792310962513316 0.27189194475328504 0.49611322859871415 
		0.99700620874824553 0.99775331850070215 0.9983498908824987 0.99881758559791189 0.99917653044530641 
		0.99944523617856484 0.99964053090154403 0.9997775109314645 0.99986950520412154 0.99992805050118982 
		0.99996287503912817 0.99998188825490708 0.99999117494386813 0.99999499224032795 0.033333333333333215 
		0.99999410169674496 0.99985339161826048 0.99946771011945579 0.99907198025532462 0.99882410710978708 
		0.99880557695574113 0.99902210998793528 0.99940371495720215 0.033333333333333215 
		1 1 0.9158472913363539 0.78166900197978839 1 0.85510582910873434 0.033333333333333215 
		0.79438433828954524 1 0.033333333333333215 1 0.7716533374740685 1 0.76884157747043169 
		0.49733427952511589 0.79298021744229918 1 0.99879701814143296 1 1 0.64145115553018839 
		0.033333333333333215 1 0.99757870069503252 1 1 0.88013695050791074 0.62692387455552723 
		1 0.42868793603708721 0.1932995686787338 0.44964293973926667 1 0.98200196161033626 
		0.033333333333333215 0.99870551566996213 1 1 1 1 1;
	setAttr -s 97 ".koy[1:96]"  0.010231058146663155 0 -0.41160318442337807 
		-0.015054488346588256 0 0.44812703819196453 0.016709251808554187 0 -0.45012655573590737 
		-0.016802699274369313 0 0.44247989712579461 0.016447016921532907 0 -0.66150741021586723 
		-0.029402735337057149 0 0.19661546171142577 0.33410331430569618 0.015394289841534908 
		0.46316426789837034 0.6720689935311116 0.28148209264911128 0 -0.18606400685247559 
		0 0 -0.88503288247585443 -0.96344029775009876 -0.96232778738758062 -0.86825783290987923 
		-0.077321534629427896 -0.066994891005480242 -0.057423822364094552 -0.048615128307534908 
		-0.040574142101587517 -0.033304952784423289 -0.026810613176112059 -0.02109333154543017 
		-0.016154645241084675 -0.011995575054574504 -0.0086167594535667049 -0.0060185681146513745 
		-0.0042011943994654764 -0.0031647265705569147 -9.6973665104971296e-05 -0.0034346137657777502 
		0.017122945700476767 0.032623556344631086 0.043071780421805789 0.048480955604612054 
		0.048861226367225181 0.044213388868687843 0.03452845970707772 0.00065989461516080539 
		0 0 -0.40152675994491788 -0.62369349150357634 0 0.5184534897406553 0.033727554177145902 
		0.60741544521050939 0 -0.0097044975276935341 0 -0.63604333717533068 0 0.63943930810732774 
		0.86755899765332045 0.60924738386402932 0 -0.049035870052259269 0 0 0.76716387758352267 
		0.01085129266052709 0 -0.069546645638813437 0 0 -0.47471986302516922 -0.77908051927402577 
		0 0.90345262935931625 0.98113978451014594 0.89320838931496283 0 -0.18887071608232828 
		-0.0043945839783478078 -0.050865439842737267 0 0 0 0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_scaleX";
	rename -uid "30F7A1BC-E34C-31A4-A440-AD8678A92540";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 97 ".ktv[0:96]"  0 0.98203577662958563 2 0.98203577662958563
		 3 0.98203577662958563 4 0.98203577662958563 5 0.98203577662958563 6 0.98203577662958563
		 7 0.98203577662958563 8 0.98203577662958563 9 0.98203577662958563 10 0.98203577662958563
		 11 0.98203577662958563 12 0.98203577662958563 13 0.98203577662958563 14 0.98203577662958563
		 15 0.98203577662958563 16 0.98203577662958563 17 0.98203577662958563 18 0.98203577662958563
		 19 0.98203577662958563 20 0.98203577662958563 21 0.97561219257660847 22 0.93317497345955824
		 23 0.91148215465621485 24 0.91987059971363172 25 0.9359925361603193 26 0.95052117185661134
		 27 0.95445089386549153 28 0.94265961445034563 29 0.89341928923476877 30 0.86555122057617462
		 31 0.91826661518488562 32 1.0492971129007849 33 1.0988591762295357 34 1.1158572810437559
		 35 1.122445859327901 36 1.1259436880094738 37 1.1292940898358275 38 1.1324740254613752
		 39 1.1354604555405297 40 1.1382303407277039 41 1.1407606416773111 42 1.143028319043764
		 43 1.1450103334814759 44 1.1466836456448595 45 1.1480252161883278 46 1.1490120057662938
		 47 1.1496209750331705 48 1.149829084643371 49 1.1489237429330361 50 1.1464974271493387
		 51 1.1429847013132395 52 1.138820129445699 53 1.1344382755676781 54 1.1302737037001376
		 55 1.1267609778640382 56 1.1243346620803407 57 1.1234293203700059 58 1.1052810814513387
		 59 1.0978864361890566 60 1.1194274609255297 61 1.199907642387777 62 1.1889487768170695
		 63 1.1084570232621054 64 1.0979934292605618 65 1.1098181411810057 66 1.1160967701923208
		 67 1.1188922606403393 68 1.1325034398293397 69 1.199907642387777 70 1.1889487768170695
		 71 1.1253843583274945 72 1.1074745083816269 74 1.1239512877091475 76 1.1329635624711398
		 86 1.142081397118244 87 1.2185776524862557 88 1.1574046132070546 89 1.1211895554893336
		 90 1.1242825019430205 92 1.1360770526257429 95 1.1418924811946529 96 1.129549454461124
		 97 1.1136590509592341 98 1.1392865741539784 99 1.2278361131378939 100 1.2002043003916614
		 101 0.99431617632972191 102 0.93305577719716204 104 0.98242067361162411 106 1.0112475203110582
		 107 1.0143830852268541 108 1.0133176715063463 113 1 116 1 123 1 129 0.98203577662958563
		 134 0.98203577662958563;
	setAttr -s 97 ".kit[0:96]"  2 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 18 18 18 18 18 18 
		18 3 18 18 18 18 18 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 
		18 18 18 18 18 1 1 1 18 18 18 18 18 1 1 3 18 
		18 1 1 1 1 18 18 18 18 18 18 18 1 1 1 1 1 
		18 18 18 18;
	setAttr -s 97 ".kot[0:96]"  2 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 18 18 18 18 18 18 
		18 3 18 18 18 18 18 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 
		18 18 18 18 18 1 1 1 18 18 18 18 18 1 1 3 18 
		18 1 1 1 1 18 18 18 18 18 18 18 1 1 1 1 1 
		18 18 18 18;
	setAttr -s 97 ".kix[1:96]"  0.033333333333333298 0.033333333333333381 
		0.033333333333333298 0.033333333333333381 0.033333333333333381 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333381 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333548 0.033333333333333548 
		0.033333333333333548 0.033333333333333548 0.033333333333333548 0.033333333333333548 
		1 0.86573574463094638 0.7206846628319884 1 0.9385759197855662 0.90857371222535843 
		0.96374184732374757 1 0.73759215067584816 0.65403028106943017 1 0.34106510372315979 
		0.34631161977882063 0.80711488117868058 0.033333333333333548 0.99433303640113213 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 0.033333333333333215 
		1 0.033333333333333881 0.033333333333333881 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 0.033333333333333215 
		1 0.93380542508565945 1 0.54702225939036087 1 0.711967683064334 0.72800122287560709 
		1 0.97885221444236536 0.033333333333333215 1 0.63541254172425476 1 0.711967683064334 
		0.63327136988937704 1 0.98055738854244978 0.99695199026777914 1 1 0.56487265422151067 
		1 0.033333333333333215 0.99468503638867423 1 0.92082691176694098 1 0.50422864935693423 
		1 0.37308009500451467 0.2421238304309534 1 0.8210087197476853 0.06666666666666643 
		1 0.033333333333333215 1 1 1 1 1;
	setAttr -s 97 ".kiy[1:96]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.50050136909732901 
		-0.69326302134092155 0 0.3450728079676495 0.41772456170667233 0.26683637630017837 
		0 -0.67524648778159302 -0.756468367775046 0 0.94003967736596639 0.9381195350306748 
		0.590394417808912 0.010703317850958793 0.10630998410923051 0.0034279551448945789 
		0.0032690086168818411 0.0030870227432824304 0.0028819975240956808 0.0026539329593215921 
		0.0024028290489614967 0.0021286857930133962 0.001831503191479289 0.0015112812443571766 
		0.0011680199516483913 0.00080171931335226709 0.00041237932947013611 0 -0.0017382560838432592 
		-0.0030419481467252041 -0.0039110761886465006 -0.0043456402096078151 -0.0043456402096071489 
		-0.0039110761886465006 -0.0030419481467252041 -0.0017382560838432592 0 -0.35778125730757698 
		0 0.83711806080830964 0 -0.70221223164510882 -0.68557583059178839 0 0.2045686737535283 
		0.0050640203128518024 0 0.77217284452350576 0 -0.70221223164510882 -0.77392982374271613 
		0 0.19623253495486209 0.078017492276501066 0 0 -0.82517809260349717 0 0.0054665028547751238 
		0.10296445204274024 0 -0.38997153558401987 0 0.86357018774832772 0 -0.92779913920601509 
		-0.97024535594737205 0 0.57091565235003561 0.012958073815745541 0 -0.0019976507259518161 
		0 0 0 0 0;
	setAttr -s 97 ".kox[1:96]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.86573574463094638 
		0.7206846628319884 1 0.9385759197855662 0.90857371222535843 0.96374184732374757 1 
		0.73759215067584816 0.65403028106943017 1 0.34106510372315979 0.34631161977882063 
		0.80711488117867936 0.033333333333333215 0.99433303667935846 0.99475368206749681 
		0.99522552460202129 0.99573902023749972 0.99628316607790623 0.99684547747971897 0.99741196730385728 
		0.99796712924755882 0.99849392745379073 0.99897379485985183 0.99938664299871671 0.99971088619270865 
		0.033333333333333215 1 0.99864307647167139 0.99586177795516262 0.99318683416899389 
		0.99160874889746498 0.99160874889746498 0.99318683416899389 0.99586177795516262 0.033333333333333215 
		1 0.93380542508565956 1 0.54702225939036087 1 0.71196768306433411 0.72800122287560709 
		1 0.97885221444236359 0.033333333333333215 1 0.63541254172425476 1 0.71196768306433411 
		0.63327136988937704 1 0.98055739025387445 0.99695199035262549 1 1 0.56487265422151067 
		1 0.06666666666666643 0.99468503638867456 1 0.92082691176694098 1 0.50422864935693423 
		1 0.37308009500451467 0.2421238304309534 1 0.82100873308908373 0.033333333333333215 
		1 0.16666666666666741 1 1 1 1 1;
	setAttr -s 97 ".koy[1:96]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.50050136909732901 
		-0.69326302134092155 0 0.3450728079676495 0.41772456170667233 0.26683637630017837 
		0 -0.67524648778159302 -0.756468367775046 0 0.9400396773659665 0.9381195350306748 
		0.59039441780891377 0.010703317850958793 0.10630998150693755 0.10229913007038342 
		0.097602024469943094 0.092216070055408106 0.086138568538042262 0.079366832041043084 
		0.071898313464566613 0.0637307534977095 0.054862344444109458 0.04529191079328039 
		0.035019106153002404 0.024044625756896205 0.00041237932946946998 0 -0.052076922097945143 
		-0.090880796695355537 -0.116532881339867 -0.12927524554223213 -0.12927524554223213 
		-0.116532881339867 -0.090880796695355537 -0.0017382560838425931 0 -0.35778125730757704 
		0 0.83711806080830953 0 -0.70221223164510882 -0.68557583059178839 0 0.20456867375353752 
		0.0050640203128518024 0 0.77217284452350576 0 -0.70221223164510882 -0.77392982374271613 
		0 0.19623252640301794 0.078017491192284988 0 0 -0.82517809260349706 0 0.010933005709550914 
		0.10296445204273783 0 -0.38997153558401981 0 0.86357018774832772 0 -0.92779913920601509 
		-0.97024535594737205 0 0.57091563316435601 0.0064790369078731036 0 -0.0099882536297590807 
		0 0 0 0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_scaleY";
	rename -uid "1F91E5C8-7A42-FE23-5046-0EB490F77E31";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 97 ".ktv[0:96]"  0 1.1362712637073633 2 1.1362712637073633
		 3 1.1362712637073633 4 1.1362712637073633 5 1.1362712637073633 6 1.1362712637073633
		 7 1.1362712637073633 8 1.1362712637073633 9 1.1362712637073633 10 1.1362712637073633
		 11 1.1362712637073633 12 1.1362712637073633 13 1.1362712637073633 14 1.1362712637073633
		 15 1.1362712637073633 16 1.1362712637073633 17 1.1362712637073633 18 1.1362712637073633
		 19 1.1362712637073633 20 1.1362712637073633 21 1.1362712637073633 22 1.1362712637073633
		 23 1.2214297464184256 24 1.2395291298493605 25 1.2424968603996711 26 1.2050471004094405
		 27 1.1979855949424114 28 1.2088173302848804 29 1.174579496081652 30 1.0329370381007887
		 31 0.81699840543575486 32 0.63331027865007761 33 0.56346595414163325 34 0.55781982318119405
		 35 0.55292531662753275 36 0.54872874702302243 37 0.54517642691003609 38 0.54221466883094671
		 39 0.53978978532812727 40 0.53784808894395086 41 0.53633589222079048 42 0.53519950770101909
		 43 0.5343852479270097 44 0.53383942544113516 45 0.53350835278576869 46 0.53333834250328316
		 47 0.53327570713605166 48 0.53326675922644706 49 0.53404580055507467 50 0.53613363131579672
		 51 0.53915631167087186 52 0.54273990178255893 53 0.54651046181311658 54 0.55009405192480365
		 55 0.55311673227987868 56 0.55520456304060062 57 0.55598360436922811 58 0.5703271520238925
		 59 0.55966506991685083 60 0.50233007451784428 61 0.42250354715948424 62 0.4379525323718087
		 63 0.50843981984965103 64 0.58714453643674247 65 0.62629797393821884 66 0.61091717726313099
		 67 0.59553638058804337 68 0.54188285073665954 69 0.46205632337829944 70 0.4832483500207132
		 71 0.59725586553682786 72 0.71518040077802225 74 0.76888882753031407 76 0.73646170904340558
		 86 0.72603429948345011 87 0.57004876306023178 88 0.68370722176589338 89 0.7474343762119342
		 90 0.76246208015387085 92 0.73516092732200633 95 0.72619339536993388 96 0.73508132573432328
		 97 0.71739291023076179 98 0.64686628472711949 99 0.52045440742163573 100 0.57694629445753498
		 101 0.78559197028662298 102 0.97961980388691128 104 1.0722240852474807 106 1.0311605095925884
		 107 1.0172213648049253 108 1.0089639822115666 113 1 116 1 123 1 129 1.1362712637073633
		 134 1.1362712637073633;
	setAttr -s 97 ".kit[0:96]"  2 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 18 
		18 18 18 18 18 18 18 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 
		18 18 1 1 1 1 1 1 18 18 18 18 18 18 1 3 18 
		1 1 1 18 1 18 18 18 18 18 18 18 18 1 1 1 18 
		18 18 18 18;
	setAttr -s 97 ".kot[0:96]"  2 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 18 
		18 18 18 18 18 18 18 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 
		18 18 1 1 1 1 1 1 18 18 18 18 18 18 1 3 18 
		1 1 1 18 1 18 18 18 18 18 18 18 18 1 1 1 18 
		18 18 18 18;
	setAttr -s 97 ".kix[1:96]"  0.033333333333333298 0.033333333333333381 
		0.033333333333333298 0.033333333333333381 0.033333333333333381 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333381 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333548 0.033333333333333548 
		0.033333333333333548 0.033333333333333548 0.033333333333333548 0.033333333333333548 
		0.033333333333333548 0.033333333333333215 0.033333333333333548 0.54240654975041602 
		0.96613165448648985 1 0.84397791773988684 1 1 0.35443787821379508 0.18327978691230415 
		0.16454837599725322 0.25430635754898562 0.98397762445705295 0.033333333333333548 
		0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.033333333333333215 1 0.033333333333333881 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.033333333333333215 1 1 0.72153603707443115 0.43714458144880658 1 0.58388386877856058 
		0.033333333333333215 0.46894120566293962 1 0.033333333333333215 1 0.44682019710382187 
		1 0.4643521384179583 0.27625461350725428 0.50342312491824326 1 0.99050853790437321 
		1 1 0.32379774967082903 0.033333333333333215 1 0.9771315555375566 1 1 0.6029211845750071 
		0.32064173481082692 1 0.24385142828048895 0.16333669207310447 0.32940755207227301 
		1 0.9034697235307988 0.033333333333333215 0.99120038865026461 1 1 1 1 1;
	setAttr -s 97 ".kiy[1:96]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0.84011614363006348 0.25804965839775418 0 -0.53637792121548478 0 0 -0.93507956372027656 
		-0.98306079146173886 -0.98636901408989253 -0.96712371313610523 -0.17829199243896254 
		-0.0052613708474457122 -0.0045365901694814914 -0.0038654969491438429 -0.0032480911864334328 
		-0.0026843728813499279 -0.0021743420338933284 -0.0017179986440639672 -0.0013153427118615113 
		-0.00096637423728596072 -0.00067109322033731544 -0.00042949966101590853 -0.00024159355932140691 
		-0.00010737491525414367 -2.684372881345265e-05 0 0.0014957593509649092 0.0026175788641886744 
		0.0033654585396712955 0.0037393983774124395 0.0037393983774124395 0.0033654585396712955 
		0.0026175788641886744 0.0014957593509649092 0 0 -0.69237688234293682 -0.8993912468497498 
		0 0.8118371929027276 0.084611810675589039 0.88322938449271982 0 -0.023071195012631773 
		0 -0.89462378207831128 0 0.88565065999335724 0.96108448562858273 0.86404002065734831 
		0 -0.13745121439456617 0 0 0.94612632206704161 0.03471641853893126 0 -0.21263565828137801 
		0 0 -0.79780075532094485 -0.94720054787647967 0 0.96981260093152299 0.98657038523493901 
		0.9441878333455439 0 -0.42865190850290391 -0.011580763753429091 -0.13236989665163451 
		0 0 0 0 0;
	setAttr -s 97 ".kox[1:96]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 0.54240654975041602 0.96613165448648985 1 0.84397791773988684 1 1 0.35443787821379508 
		0.18327978691230415 0.16454837599725325 0.25430635754898562 0.98397762445705306 0.98777112203516415 
		0.99086541041794862 0.99334313569609833 0.99528600008154711 0.99677305128015625 0.99787927188206038 
		0.99867445656052578 0.99922235114573199 0.99958001909924854 0.99979739683902613 0.99991699885346341 
		0.99997373568320014 0.99999481182278438 0.033333333333333215 1 0.99899473465573396 
		0.99693091337929451 0.99494179854961662 0.99376638017837926 0.99376638017837804 0.99494179854961662 
		0.99693091337929451 0.033333333333333215 1 1 0.72153603707443126 0.43714458144880652 
		1 0.5838838687785608 0.033333333333333215 0.46894120566294262 1 0.033333333333333215 
		1 0.44682019710382187 1 0.46435213841795836 0.27625461350725428 0.50342312491824337 
		1 0.99050853744154099 1 1 0.32379774141795503 0.033333333333333215 1 0.97713155553755671 
		1 1 0.6029211845750071 0.32064173481082692 1 0.24385142828048897 0.16333669207310447 
		0.32940755207227301 1 0.90346972353079702 0.033333333333333215 0.99120038865026494 
		1 1 1 1 1;
	setAttr -s 97 ".koy[1:96]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0.84011614363006348 0.25804965839775418 0 -0.53637792121548478 0 0 -0.93507956372027656 
		-0.98306079146173875 -0.98636901408989253 -0.96712371313610523 -0.17829199243896121 
		-0.15591090556273715 -0.13485450840542987 -0.1151929458145878 -0.09698339054536409 
		-0.080271316431506465 -0.065091925368121209 -0.051471640866969259 -0.03942959511326001 
		-0.028979051356899776 -0.020128717641887079 -0.01288392036154826 -0.0072476164209488688 
		-0.0032212307452216559 -2.684372881345265e-05 0 0.044827671477780828 0.078286358637538828 
		0.1004530611721421 0.11148265168698235 0.11148265168699213 0.1004530611721421 0.078286358637538828 
		0.0014957593509649092 0 0 -0.69237688234293682 -0.89939124684974991 0 0.81183719290272738 
		0.084611810675589871 0.88322938449271804 0 -0.02307119501263144 0 -0.89462378207831128 
		0 0.88565065999335724 0.96108448562858273 0.86404002065734831 0 -0.13745121772985283 
		0 0 0.94612632489146564 0.034716418538930593 0 -0.21263565828137804 0 0 -0.79780075532094485 
		-0.94720054787647967 0 0.96981260093152299 0.98657038523493901 0.94418783334554401 
		0 -0.42865190850290752 -0.011580763753429091 -0.13236989665163124 0 0 0 0 0;
createNode animCurveTA -n "mech_eyes_all_ctrl_rotateZ";
	rename -uid "DDD53C62-0043-4D78-91CB-B0B64F2C9216";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 97 ".ktv[0:96]"  0 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0
		 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0
		 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0
		 62 0 63 0 64 0 65 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 74 0 76 0 86 0 87 0 88 0 89 0
		 90 0 92 0 95 0 96 0 97 0 98 0 99 0 100 0 101 0 102 0 104 0 106 0 107 0 108 0 113 0
		 116 0 123 0 129 0 134 0;
	setAttr -s 97 ".kit[0:96]"  2 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 18 
		18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 
		1 1 1 18 1 1 18 18 18 18 18 18 18 1 1 1 18 
		18 18 18 18;
	setAttr -s 97 ".kot[0:96]"  2 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 18 
		18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 
		1 1 1 18 1 1 18 18 18 18 18 18 18 1 1 1 18 
		18 18 18 18;
	setAttr -s 97 ".kix[1:96]"  0.033333333333333298 0.033333333333333381 
		0.033333333333333298 0.033333333333333381 0.033333333333333381 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333381 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333548 0.033333333333333548 
		0.033333333333333548 0.033333333333333548 0.033333333333333548 0.033333333333333548 
		0.033333333333333548 0.033333333333333215 0.033333333333333548 1 1 1 1 1 1 0.033333333333333548 
		0.033333333333333548 0.033333333333333548 0.033333333333333548 0.033333333333333548 
		0.033333333333333548 0.033333333333333881 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 0.033333333333333881 
		0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 1 0.033333333333333215 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		1 0.033333333333333215 0.066666666666667762 0.06666666666666643 1 1 1 0.033333333333333215 
		1 1 0.06666666666666643 1 1 1 1 1 1 1 1 1 0.033333333333333215 1 1 1 1 1 1;
	setAttr -s 97 ".kiy[1:96]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 97 ".kox[1:96]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		0.033333333333333215 1 1 1 1 1 1 0.033333333333333215 1 1 1 1 1 1 1 0.033333333333333215 
		1 1 0.033333333333333215 1 1 1 1 1 1 1 1 1 0.033333333333333215 1 1 1 1 1 1;
	setAttr -s 97 ".koy[1:96]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerBtm_ctrl_scaleX";
	rename -uid "52F6DA89-874C-BCFB-F335-8490B604A1C7";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 97 ".ktv[0:96]"  0 0.69639178323122475 2 0.72939588370419894
		 3 0.69639178323122475 4 0.70560537095060816 5 0.72864468249165604 6 0.75860754042871525
		 7 0.78859176733613279 8 0.81169518578825484 9 0.82552895595060982 10 0.83303117934020632
		 11 0.83529009055861225 12 0.79927941828854887 13 0.73240245550128835 14 0.69639178323122475
		 15 0.73142664182963435 16 0.79649137922668078 17 0.83152623782509039 18 0.82652125802531751
		 19 0.81722629554002513 20 0.81222131574025236 21 0.8252898741063257 22 0.84956005392903355
		 23 0.85516086465735075 24 0.84956005392903355 25 0.84956005392903355 26 0.84956005392903355
		 27 0.84956005392903355 28 0.81863869867568773 29 0.80616937800030142 30 0.87282356999544652
		 31 0.95794852077546766 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1
		 61 1 62 1 63 1 64 1 65 1 66 1 67 1 68 1 69 1 70 1 71 1 72 1 74 1 76 1 86 1 87 1 88 1
		 89 1 90 1 92 1 95 1 96 1 97 1 98 1 99 1 100 1 101 1 102 1 104 1 106 1 107 1 108 1
		 113 1 116 1 123 1 129 0.69639178323122475 134 0.69639178323122475;
	setAttr -s 97 ".kit[0:96]"  2 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 
		1 1 1 1 1 1 1 1 1 1 1 1 18 1 1 1 18 
		18 18 18 18;
	setAttr -s 97 ".kot[0:96]"  2 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 
		1 1 1 1 1 1 1 1 1 1 1 1 18 1 1 1 18 
		18 18 18 18;
	setAttr -s 97 ".kix[1:96]"  0.50760703816232799 1 0.88783221214556696 
		0.76965389891638847 0.73091531373646279 0.76916907350258379 0.88690125025967403 0.95390827211493734 
		0.99020861297291918 1 0.47512396915344818 0.47512396915345012 1 0.48527356372242847 
		0.48527356372242847 1 0.96843308370234371 0.96843308370234327 1 0.82996418751414125 
		0.82996418751414547 0.033333333333333215 1 0.033333333333333548 0.06666666666666643 
		1 0.033333333333333548 0.67029318718847286 0.033333333333333548 0.033333333333333548 
		1 0.033333333333333548 0.033333333333333548 0.033333333333333215 1 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 1 1 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.033333333333333215 1 1 0.033333333333333215 0.033333333333333215 1 0.033333333333333881 
		0.033333333333333215 1 1 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 
		1 0.033333333333333215 0.033333333333333215 0.066666666666667762 0.06666666666666643 
		1 1 1 0.033333333333333215 1 0.06666666666666643 1 1 0.033333333333333215 0.033333333333333215 
		1 0.033333333333333215 0.033333333333333215 1 1 1 0.033333333333333215 1 1 1 1 1 
		1;
	setAttr -s 97 ".kiy[1:96]"  -0.86158870396963116 0 0.46016732073965133 
		0.63846133468112365 0.68246817079298883 0.63904533201266467 0.46195905910353885 0.3000983312027814 
		0.13959549704144369 0 -0.87991886781445539 -0.8799188678144545 0 0.8743623781660177 
		0.8743623781660177 0 -0.24927366967004216 -0.24927366967004461 0 0.55781667906579446 
		0.55781667906578802 -0.005600810728317196 0 0 0 0 -0.041769024235528973 0.74209638404234191 
		0.086146943110977259 0.073845586725670875 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
	setAttr -s 97 ".kox[1:96]"  0.50760703816232755 1 0.88783221214557084 
		0.76965389891639191 0.7309153137364669 0.76916907350258379 0.88690125025966993 0.95390827211493778 
		0.99020861297291918 1 0.47512396915345051 0.47512396915344818 1 0.48527356372242242 
		0.48527356372242847 1 0.96843308370234371 0.96843308370234327 1 0.82996418751414391 
		0.82996418751414014 0.033333333333333548 1 1 0.033333333333333548 1 0.033333333333333548 
		0.67029318718847286 0.36086350721157046 0.033333333333333548 1 1 1 0.033333333333333215 
		1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 1 1 1 1 1 1 1 0.033333333333333215 1 
		1 1 0.033333333333333215 1 1 0.033333333333333215 1 1 0.033333333333333215 1 1 0.033333333333333215 
		1 1 1 1 1 1 1 1 0.033333333333333215 1 0.099999999999999645 1 1 1 0.033333333333333215 
		1 1 0.033333333333333215 1 1 1 0.033333333333333215 1 1 1 1 1 1;
	setAttr -s 97 ".koy[1:96]"  -0.8615887039696315 0 0.46016732073964361 
		0.63846133468111943 0.68246817079298439 0.63904533201266467 0.46195905910354662 0.30009833120278018 
		0.13959549704144369 0 -0.87991886781445428 -0.87991886781445539 0 0.87436237816602103 
		0.8743623781660177 0 -0.24927366967004222 -0.24927366967004461 0 0.55781667906579069 
		0.55781667906579602 -0.005600810728317196 0 0 0 0 -0.04176902423552864 0.74209638404234191 
		0.93261864079749368 0.073845586725670542 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerBtm_ctrl_scaleY";
	rename -uid "88553876-3C42-EEDF-407F-83B2975DC0D7";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 97 ".ktv[0:96]"  0 0.69642118294339783 2 0.72942528341637203
		 3 0.69642118294339783 4 0.70563477066278124 5 0.72867408220382912 6 0.75863694014088834
		 7 0.78862116704830565 8 0.81172458550042792 9 0.82555835566278291 10 0.83306057905237951
		 11 0.83531949027078534 12 0.79930881800072184 13 0.73243185521346121 14 0.69642118294339783
		 15 0.73145604154180743 16 0.79652077893885387 17 0.83155563753726347 18 0.82655065773749059
		 19 0.81725569525219821 20 0.81225071545242544 21 0.8253192738184989 22 0.84958945364120653
		 23 0.85519026436952361 24 0.84958945364120653 25 0.84958945364120653 26 0.84958945364120653
		 27 0.84958945364120653 28 0.81866786870260955 29 0.80619418400744758 30 0.87283826985153323
		 31 0.95795311448049469 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1
		 61 1 62 1 63 1 64 1 65 1 66 1 67 1 68 1 69 1 70 1 71 1 72 1 74 1 76 1 86 1 87 1 88 1
		 89 1 90 1 92 1 95 1 96 1 97 1 98 1 99 1 100 1 101 1 102 1 104 1 106 1 107 1 108 1
		 113 1 116 1 123 1 129 0.69642118294339783 134 0.69642118294339783;
	setAttr -s 97 ".kit[0:96]"  2 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 
		1 1 1 1 1 1 1 1 1 1 1 1 18 1 1 1 18 
		18 18 18 18;
	setAttr -s 97 ".kot[0:96]"  2 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 
		1 1 1 1 1 1 1 1 1 1 1 1 18 1 1 1 18 
		18 18 18 18;
	setAttr -s 97 ".kix[1:96]"  0.50760703816232799 1 0.88783221214556696 
		0.76965389891638847 0.73091531373646279 0.76916907350258379 0.88690125025966993 0.95390827211493734 
		0.99020861297291918 1 0.47512396915344818 0.47512396915345012 1 0.48527356372242847 
		0.48527356372242847 1 0.96843308370234371 0.96843308370234327 1 0.82996418751414125 
		0.82996418751414125 0.033333333333333215 1 0.033333333333333548 0.06666666666666643 
		1 0.033333333333333548 0.6703759010917919 0.033333333333333548 0.033333333333333548 
		1 0.033333333333333548 0.033333333333333548 0.033333333333333215 1 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 1 1 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.033333333333333215 1 1 0.033333333333333215 0.033333333333333215 1 0.033333333333333881 
		0.033333333333333215 1 1 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 
		1 0.033333333333333215 0.033333333333333215 0.066666666666667762 0.06666666666666643 
		1 1 1 0.033333333333333215 1 0.06666666666666643 1 1 0.033333333333333215 0.033333333333333215 
		1 0.033333333333333215 0.033333333333333215 1 1 1 0.033333333333333215 1 1 1 1 1 
		1;
	setAttr -s 97 ".kiy[1:96]"  -0.86158870396963116 0 0.46016732073965133 
		0.63846133468112365 0.68246817079298883 0.63904533201266467 0.46195905910354662 0.3000983312027814 
		0.13959549704144369 0 -0.87991886781445539 -0.8799188678144545 0 0.8743623781660177 
		0.8743623781660177 0 -0.24927366967004216 -0.24927366967004461 0 0.55781667906579446 
		0.55781667906579446 -0.005600810728317196 0 0 0 0 -0.041770402347036883 0.74202166493665656 
		0.086135918218912311 0.073837318056621748 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
	setAttr -s 97 ".kox[1:96]"  0.50760703816232755 1 0.88783221214556696 
		0.76965389891639191 0.73091531373646279 0.76916907350258379 0.88690125025966993 0.95390827211493778 
		0.99020861297291918 1 0.47512396915344818 0.4751239691534504 1 0.48527356372242481 
		0.48527356372242847 1 0.96843308370234371 0.96843308370234327 1 0.82996418751414391 
		0.8299641875141478 0.033333333333333548 1 1 0.033333333333333548 1 0.033333333333333548 
		0.67037590109178857 0.36090367984939575 0.033333333333333548 1 1 1 0.033333333333333215 
		1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 1 1 1 1 1 1 1 0.033333333333333215 1 
		1 1 0.033333333333333215 1 1 0.033333333333333215 1 1 0.033333333333333215 1 1 0.033333333333333215 
		1 1 1 1 1 1 1 1 0.033333333333333215 1 0.099999999999999645 1 1 1 0.033333333333333215 
		1 1 0.033333333333333215 1 1 1 0.033333333333333215 1 1 1 1 1 1;
	setAttr -s 97 ".koy[1:96]"  -0.8615887039696315 0 0.46016732073965122 
		0.63846133468111943 0.68246817079298883 0.63904533201266467 0.46195905910354662 0.30009833120278018 
		0.13959549704144369 0 -0.87991886781445539 -0.87991886781445428 0 0.87436237816601969 
		0.8743623781660177 0 -0.24927366967004222 -0.24927366967004461 0 0.55781667906579069 
		0.55781667906578458 -0.005600810728317196 0 0 0 0 -0.04177040234703655 0.74202166493665966 
		0.93260309557236887 0.073837318056622081 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterBtm_ctrl_scaleX";
	rename -uid "3BC3110D-AD49-4F4F-8A3A-3FA62BE111B8";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 97 ".ktv[0:96]"  0 0.76284902243091623 2 0.88357026323836974
		 3 0.95938917745325425 4 0.98980841364356187 5 0.99574269943321414 6 0.93536285724743307
		 7 0.8232288646166972 8 0.76284902243091623 9 0.82882393269084309 10 0.95134876603070739
		 11 1.0173236762906344 12 0.98006006956974967 13 0.94279646284886509 14 0.96078388257853253
		 15 1.0003562059838014 16 1.0399285293890701 17 1.0579159491187375 18 0.98141711627374684
		 19 0.83934785527590694 20 0.76284902243091623 21 0.83510725747750314 22 0.96930112256402101
		 23 1.0002689375839868 24 0.96930112256402101 25 0.96930112256402101 26 0.96930112256402101
		 27 0.96930112256402101 28 0.98835820625403814 29 1.0011946603058626 30 0.99535548499261584
		 31 0.99754500246232314 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1
		 61 1 62 1 63 1 64 1 65 1 66 1 67 1 68 1 69 1 70 1 71 1 72 1 74 1 76 1 86 1 87 1 88 1
		 89 1 90 1 92 1 95 1 96 1 97 1 98 1 99 1 100 1 101 1 102 1 104 1 106 1 107 1 108 1
		 113 1 116 1 123 1 129 0.76284902243091623 134 0.76284902243091623;
	setAttr -s 97 ".kit[0:96]"  2 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 
		1 1 1 1 1 1 1 1 1 1 1 1 18 1 1 1 18 
		18 18 18 18;
	setAttr -s 97 ".kot[0:96]"  2 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 
		1 1 1 1 1 1 1 1 1 1 1 1 18 1 1 1 18 
		18 18 18 18;
	setAttr -s 97 ".kix[1:96]"  0.33848551632852181 0.56270013335205871 
		0.91168936589815119 1 0.3065326299636163 0.3065326299636163 1 0.28270232703578174 
		0.28270232703578296 1 0.51219002948335524 1 0.7173180649705323 0.61115869105617326 
		0.7173180649705323 1 0.24634628324677316 0.24634628324677091 1 0.25985265604381375 
		0.25985265604381536 0.033333333333333215 1 0.033333333333333548 0.06666666666666643 
		1 0.033333333333333548 0.93687084482909333 0.033333333333333548 0.033333333333333548 
		1 0.033333333333333548 0.033333333333333548 0.033333333333333215 1 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 1 1 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.033333333333333215 1 1 0.033333333333333215 0.033333333333333215 1 0.033333333333333881 
		0.033333333333333215 1 1 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 
		1 0.033333333333333215 0.033333333333333215 0.066666666666667762 0.06666666666666643 
		1 1 1 0.033333333333333215 1 0.06666666666666643 1 1 0.033333333333333215 0.033333333333333215 
		1 0.033333333333333215 0.033333333333333215 1 1 1 0.033333333333333215 1 1 1 1 1 
		1;
	setAttr -s 97 ".kiy[1:96]"  0.94097160171591465 0.82666109133403365 
		0.41088015297435232 0 -0.95186015084548459 -0.95186015084548459 0 0.95920769090356761 
		0.95920769090356717 0 -0.85887215212617041 0 0.69674586017207962 0.79150808861723265 
		0.69674586017207962 0 -0.96918187598123218 -0.96918187598123273 0 0.96564827817739896 
		0.96564827817739873 -0.030967815019966149 0 0 0 0 0.027030468125477602 -0.34967559267015064 
		-0.00053096013593889602 0.0036161262895226809 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0;
	setAttr -s 97 ".kox[1:96]"  0.33848551632852147 0.56270013335205649 
		0.91168936589815153 1 0.30653262996361741 0.3065326299636163 1 0.28270232703578296 
		0.28270232703578296 1 0.51219002948335524 1 0.71731806497052453 0.61115869105616583 
		0.7173180649705323 1 0.24634628324677252 0.24634628324677166 1 0.25985265604381702 
		0.25985265604381558 0.033333333333333548 1 1 0.033333333333333548 1 0.033333333333333548 
		0.93687084482909333 0.99987316073669963 0.033333333333333548 1 1 1 0.033333333333333215 
		1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 1 1 1 1 1 1 1 0.033333333333333215 1 
		1 1 0.033333333333333215 1 1 0.033333333333333215 1 1 0.033333333333333215 1 1 0.033333333333333215 
		1 1 1 1 1 1 1 1 0.033333333333333215 1 0.099999999999999645 1 1 1 0.033333333333333215 
		1 1 0.033333333333333215 1 1 1 0.033333333333333215 1 1 1 1 1 1;
	setAttr -s 97 ".koy[1:96]"  0.94097160171591487 0.82666109133403509 
		0.41088015297435143 0 -0.95186015084548414 -0.95186015084548459 0 0.95920769090356717 
		0.95920769090356717 0 -0.85887215212617041 0 0.69674586017208773 0.79150808861723843 
		0.69674586017207962 0 -0.9691818759812324 -0.96918187598123262 0 0.96564827817739807 
		0.9656482781773984 -0.030967815019965483 0 0 0 0 0.027030468125477602 -0.34967559267015064 
		-0.015926783680392406 0.003616126289523014 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterBtm_ctrl_scaleY";
	rename -uid "18660549-A74F-A27A-06D6-8A93D0403E9C";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 97 ".ktv[0:96]"  0 0.84677891999661048 2 0.96750016080406387
		 3 1.0433190750189483 4 1.073738311209256 5 1.0796725969989083 6 1.0192927548131272
		 7 0.90715876218239133 8 0.84677891999661048 9 0.91275383025653734 10 1.0352786635964015
		 11 1.1012535738563285 12 1.063989967135444 13 1.0267263604145593 14 1.044713780144227
		 15 1.0842861035494955 16 1.1238584269547645 17 1.1418458466844319 18 1.0653470138394414
		 19 0.92327775284160107 20 0.84677891999661048 21 0.9190371550431975 22 1.0532310201297153
		 23 1.084198835149681 24 1.0532310201297153 25 1.0532310201297153 26 1.0532310201297153
		 27 1.0532310201297153 28 1.0716324014950003 29 1.0720105113769169 30 1.0373204337754629
		 31 1.0106590489569629 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1
		 61 1 62 1 63 1 64 1 65 1 66 1 67 1 68 1 69 1 70 1 71 1 72 1 74 1 76 1 86 1 87 1 88 1
		 89 1 90 1 92 1 95 1 96 1 97 1 98 1 99 1 100 1 101 1 102 1 104 1 106 1 107 1 108 1
		 113 1 116 1 123 1 129 0.84677891999661048 134 0.84677891999661048;
	setAttr -s 97 ".kit[0:96]"  2 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 
		1 1 1 1 1 1 1 1 1 1 1 1 18 1 1 1 18 
		18 18 18 18;
	setAttr -s 97 ".kot[0:96]"  2 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 
		1 1 1 1 1 1 1 1 1 1 1 1 18 1 1 1 18 
		18 18 18 18;
	setAttr -s 97 ".kix[1:96]"  0.33848551632852181 0.56270013335205871 
		0.91168936589815119 1 0.3065326299636163 0.30653262996361741 1 0.28270232703578174 
		0.28270232703578208 1 0.51219002948335801 1 0.71731806497052786 0.61115869105617326 
		0.71731806497052353 1 0.24634628324677316 0.24634628324677091 1 0.25985265604381375 
		0.25985265604381536 0.033333333333333215 1 0.033333333333333548 0.06666666666666643 
		1 0.033333333333333548 0.67893529591639445 0.033333333333333548 0.033333333333333548 
		1 0.033333333333333548 0.033333333333333548 0.033333333333333215 1 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 1 1 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.033333333333333215 1 1 0.033333333333333215 0.033333333333333215 1 0.033333333333333881 
		0.033333333333333215 1 1 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 
		1 0.033333333333333215 0.033333333333333215 0.066666666666667762 0.06666666666666643 
		1 1 1 0.033333333333333215 1 0.06666666666666643 1 1 0.033333333333333215 0.033333333333333215 
		1 0.033333333333333215 0.033333333333333215 1 1 1 0.033333333333333215 1 1 1 1 1 
		1;
	setAttr -s 97 ".kiy[1:96]"  0.94097160171591465 0.82666109133403365 
		0.41088015297435232 0 -0.95186015084548459 -0.95186015084548414 0 0.95920769090356761 
		0.95920769090356739 0 -0.85887215212616874 0 0.69674586017208429 0.79150808861723265 
		0.69674586017208884 0 -0.96918187598123218 -0.96918187598123273 0 0.96564827817739896 
		0.96564827817739873 -0.030967815019966149 0 0 0 0 0.023096254177085607 -0.73419810947653497 
		-0.032004671723074196 -0.019989157400828628 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
	setAttr -s 97 ".kox[1:96]"  0.33848551632852147 0.56270013335205316 
		0.91168936589815153 1 0.30653262996361741 0.3065326299636163 1 0.28270232703578296 
		0.28270232703578296 1 0.51219002948335801 1 0.71731806497052875 0.61115869105616949 
		0.7173180649705323 1 0.24634628324677174 0.24634628324677091 1 0.2598526560438178 
		0.25985265604381624 0.033333333333333548 1 1 0.033333333333333548 1 0.033333333333333548 
		0.67893529591639445 0.72133681291351137 0.033333333333333548 1 1 1 0.033333333333333215 
		1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 1 1 1 1 1 1 1 0.033333333333333215 1 
		1 1 0.033333333333333215 1 1 0.033333333333333215 1 1 0.033333333333333215 1 1 0.033333333333333215 
		1 1 1 1 1 1 1 1 0.033333333333333215 1 0.099999999999999645 1 1 1 0.033333333333333215 
		1 1 0.033333333333333215 1 1 1 0.033333333333333215 1 1 1 1 1 1;
	setAttr -s 97 ".koy[1:96]"  0.94097160171591487 0.82666109133403731 
		0.41088015297435143 0 -0.95186015084548414 -0.95186015084548459 0 0.95920769090356717 
		0.95920769090356717 0 -0.85887215212616874 0 0.6967458601720834 0.79150808861723565 
		0.69674586017207962 0 -0.96918187598123262 -0.96918187598123273 0 0.96564827817739796 
		0.96564827817739829 -0.030967815019965483 0 0 0 0 0.023096254177085607 -0.73419810947653497 
		-0.69258443697196803 -0.019989157400828628 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
createNode animCurveTL -n "mech_L_pupil_ctrl_translateX";
	rename -uid "D5B51800-D64D-BB01-54C0-D6B60F5E864D";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 97 ".ktv[0:96]"  0 -0.03 2 0.094156190881071383 3 0.080636013088294919
		 4 0.046835568606353739 5 0.0028949907798302421 6 -0.041045587046693269 7 -0.074846031528634421
		 8 -0.088366209321410899 9 -0.079359508327917008 10 -0.056842755844182226 11 -0.027570977615327057
		 12 0.001700800613528116 13 0.024217553097262874 14 0.033224254090756765 15 0.023857697929163171
		 16 0.00044130752517917288 17 -0.030000000000000023 18 -0.060441307525179247 19 -0.083857697929163214
		 20 -0.093224254090756756 21 -0.083389623570871846 22 -0.058803047271159703 23 -0.051619055004673856
		 24 -0.05 25 -0.05 26 -0.05 27 -0.05 28 -0.050281700809434927 29 -0.052253606475479414
		 30 -0.06201458754298652 31 -0.074090226385328611 32 -0.079999999999999558 33 -0.079999999999999558
		 34 -0.079999999999999558 35 -0.079999999999999558 36 -0.079999999999999558 37 -0.079999999999999558
		 38 -0.079999999999999558 39 -0.079999999999999558 40 -0.079999999999999558 41 -0.079999999999999558
		 42 -0.079999999999999558 43 -0.079999999999999558 44 -0.079999999999999558 45 -0.079999999999999558
		 46 -0.079999999999999558 47 -0.079999999999999558 48 -0.079999999999999558 49 -0.079999999999999558
		 50 -0.079999999999999558 51 -0.079999999999999558 52 -0.079999999999999558 53 -0.079999999999999558
		 54 -0.079999999999999558 55 -0.079999999999999558 56 -0.079999999999999558 57 -0.079999999999999558
		 58 -0.079999999999999558 59 -0.079999999999999558 60 -0.079999999999999558 61 -0.079999999999999558
		 62 -0.079999999999999558 63 -0.079999999999999558 64 -0.079999999999999558 65 -0.079999999999999558
		 66 -0.079999999999999558 67 -0.079999999999999558 68 -0.079999999999999558 69 -0.079999999999999558
		 70 -0.079999999999999558 71 -0.079999999999999558 72 -0.079999999999999558 74 -0.079999999999999558
		 76 -0.079999999999999558 86 -0.079999999999999558 87 -0.094396527002862662 88 -0.10284024220157725
		 89 -0.10457171334253623 90 -0.10481906636267323 92 -0.10481906636267323 95 -0.10481906636267323
		 96 -0.10481906636267323 97 -0.10481906636267323 98 -0.10481906636267323 99 -0.10481906636267323
		 100 -0.087809150794468258 101 -0.050714056792852874 102 -0.019937869761002508 104 0
		 106 0 107 0 108 0 113 0 116 0 123 0 129 -0.03 134 -0.03;
	setAttr -s 97 ".kit[0:96]"  2 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 18 18 1 1 1 1 
		1 1 1 1 18 18 18 18 18 18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 
		1 1 1 1 1 1 1 1 1 1 1 1 18 1 1 1 18 
		18 18 18 18;
	setAttr -s 97 ".kot[0:96]"  2 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 18 18 1 1 1 1 
		1 1 1 1 18 18 18 18 18 18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 
		1 1 1 1 1 1 1 1 1 1 1 1 18 1 1 1 18 
		18 18 18 18;
	setAttr -s 97 ".kix[1:96]"  1 0.033333333333333381 0.033333333333333298 
		0.033333333333333381 0.033333333333333381 0.033333333333333381 1 0.033333333333333215 
		0.033333333333333381 0.033333333333333215 0.033333333333333215 0.033333333333333381 
		1 0.033333333333333548 0.033333333333333548 0.033333333333333548 0.033333333333333548 
		0.033333333333333215 1 0.88855217771826389 0.94852299859437639 0.033333333333333215 
		1 0.033333333333333548 0.06666666666666643 1 0.033333333333333548 0.99489710041349211 
		0.9503194037135857 0.96548222703658926 1 1 1 1 1 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 1 1 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 0.033333333333333215 
		1 1 0.033333333333333215 0.033333333333333215 1 0.033333333333333881 0.033333333333333215 
		1 1 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 1 0.033333333333333215 
		0.033333333333333215 0.066666666666667762 0.06666666666666643 1 0.9460194983774427 
		0.99605873157168923 0.033333333333333215 1 0.06666666666666643 1 1 1 1 1 0.74170811433779615 
		0.66907192603192633 0.85009976042942537 1 1 1 1 1 1 1 1 1;
	setAttr -s 97 ".kiy[1:96]"  0 -0.025350333361455854 -0.040560533378329433 
		-0.045630600050620564 -0.040560533378329405 -0.025350333361455896 0 0.016887564362801061 
		0.027020102980481756 0.030397615853041907 0.0270201029804817 0.016887564362801061 
		0 -0.017562292802987985 -0.028099668484780786 -0.031612127045378385 -0.028099668484780772 
		-0.017562292802987892 0 0.45877557418865583 0.31670825871380803 0.0038198168224637813 
		0 0 0 0 -0.00084510242830477394 -0.10089479465673946 -0.3112764541777211 -0.26046894109752849 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 -0.32410971705533859 -0.088696128775709773 -0.00074205906041098502 0 0 0 0 
		0 0 0 0.67072279902018439 0.74319765728635656 0.5266216832963051 0 0 0 0 0 0 0 0 
		0;
	setAttr -s 97 ".kox[1:96]"  1 0.79596659146013515 0.63491856413401282 
		0.58987693682263576 0.63491856413401382 0.033333333333333381 1 0.89205006642838214 
		0.77683468283625412 0.73889559382296377 0.77683468283625223 0.033333333333333215 
		1 0.88471649897675297 0.7645777836871811 0.72559198769192601 0.7645777836871841 0.033333333333333215 
		1 0.88855217771826389 0.94852299859437672 0.033333333333333548 1 1 0.033333333333333548 
		1 0.033333333333333548 0.99489710041349211 0.9503194037135857 0.96548222703658937 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 1 1 1 1 1 1 1 0.033333333333333215 
		1 1 1 0.033333333333333215 1 1 0.033333333333333215 1 1 0.033333333333333215 1 1 
		0.033333333333333215 1 1 1 1 1 1 0.9460194983774427 0.99605873157168923 0.033333333333333215 
		1 0.099999999999999645 1 1 1 1 1 0.74170811433779404 0.66907192603192134 0.85009976042942936 
		1 1 1 1 1 1 1 1 1;
	setAttr -s 97 ".koy[1:96]"  0 -0.60534055314288515 -0.7725790683923579 
		-0.80749315749716677 -0.7725790683923569 -0.025350333361455896 0 0.45193658734950731 
		0.62970459387136168 0.67381993249607119 0.62970459387136402 0.01688756436280105 0 
		-0.46612950607992715 -0.64453146757314961 -0.6881251829407784 -0.64453146757314617 
		-0.017562292802987933 0 0.45877557418865583 0.31670825871380714 0.0038198168224637605 
		0 0 0 0 -0.00084510242830477394 -0.10089479465673913 -0.3112764541777211 -0.26046894109752855 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 -0.32410971705533859 -0.088696128775710995 -0.00074205906041098502 0 0 0 0 
		0 0 0 0.67072279902018683 0.74319765728636078 0.52662168329629822 0 0 0 0 0 0 0 0 
		0;
createNode animCurveTL -n "mech_L_pupil_ctrl_translateY";
	rename -uid "359625C5-A045-A0BA-7313-C7A8B5DDD82E";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 97 ".ktv[0:96]"  0 0 2 0.0098965182040751977 3 0.054296904175387864
		 4 0.078204804313787027 5 0.040630291693738566 6 -0.029150946029208591 7 -0.066725458649257038
		 8 -0.039542778875348059 9 0.010939340704768631 10 0.038122020478677708 11 0.017649083554943389
		 12 -0.020372085017706033 13 -0.040845021941440365 14 -0.010944249927696794 15 0.044585755240684158
		 16 0.074486527254427684 17 0.049460264032049422 18 0.0029829180476326142 19 -0.022043345174745595
		 20 0.0027127541993107809 21 0.048688367322558462 22 0.073444466696614849 23 0.081404244603923315
		 24 0.08355321462713558 25 0.08355321462713558 26 0.08355321462713558 27 0.08355321462713558
		 28 0.022553808206002064 29 -0.046803800768739745 30 -0.059469365802273882 31 -0.065478705037943646
		 32 -0.067 33 -0.067 34 -0.067 35 -0.067 36 -0.067 37 -0.067 38 -0.067 39 -0.067 40 -0.067
		 41 -0.067 42 -0.067 43 -0.067 44 -0.067 45 -0.067 46 -0.067 47 -0.067 48 -0.067 49 -0.067
		 50 -0.067 51 -0.067 52 -0.067 53 -0.067 54 -0.067 55 -0.067 56 -0.067 57 -0.067 58 -0.067
		 59 -0.067 60 -0.067 61 -0.067 62 -0.067 63 -0.067 64 -0.067 65 -0.067 66 -0.067 67 -0.067
		 68 -0.067 69 -0.067 70 -0.067 71 -0.067 72 -0.067 74 -0.067 76 -0.067 86 -0.067 87 -0.049701419717640936
		 88 -0.03955561960784422 89 -0.037475118349970707 90 -0.037177903884560208 92 -0.037177903884560208
		 95 -0.037177903884560208 96 -0.037177903884560208 97 -0.037177903884560208 98 -0.037177903884560208
		 99 -0.037177903884560208 100 -0.030659941245787282 101 -0.019432919940784023 102 -0.0076399138889228736
		 104 0 106 0 107 0 108 0 113 0 116 0 123 0 129 0 134 0;
	setAttr -s 97 ".kit[0:96]"  2 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 18 18 18 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 
		1 1 1 1 1 1 1 1 1 1 1 1 18 1 1 1 18 
		18 18 18 18;
	setAttr -s 97 ".kot[0:96]"  2 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 18 18 18 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 
		1 1 1 1 1 1 1 1 1 1 1 1 18 1 1 1 18 
		18 18 18 18;
	setAttr -s 97 ".kix[1:96]"  0.03333333333333334 0.033333333333333381 
		1 0.033333333333333381 0.033333333333333381 1 0.033333333333333215 0.033333333333333381 
		1 0.033333333333333215 0.033333333333333381 1 0.033333333333333548 0.033333333333333215 
		1 0.033333333333333548 0.033333333333333548 1 0.68588631643340159 0.68588631643340159 
		0.94425559182283458 0.033333333333333215 1 0.033333333333333548 0.06666666666666643 
		1 0.033333333333333548 0.8938930243524793 0.033333333333333548 0.033333333333333548 
		1 0.033333333333333548 0.033333333333333548 0.033333333333333215 1 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 1 1 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.033333333333333215 1 1 0.033333333333333215 0.033333333333333215 1 0.033333333333333881 
		0.033333333333333215 1 1 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 
		1 0.033333333333333215 0.033333333333333215 0.066666666666667762 0.06666666666666643 
		1 0.92471032596747482 0.99432448425223841 0.033333333333333215 1 0.06666666666666643 
		1 1 1 1 1 0.94488107416157474 0.92011919072224513 0.97296345935173856 1 1 0.033333333333333215 
		1 1 1 1 1 1;
	setAttr -s 97 ".kiy[1:96]"  0.040984971665827083 0.040984971665827083 
		0 -0.064413450205797362 -0.064413450205797362 0 0.046598879612415406 0.046598879612415454 
		0 -0.035096463297830255 -0.035096463297830262 0 0.051258466309274685 0.05125846630927465 
		0 -0.042902165524077017 -0.042902165524076975 0 0.72770870609703431 0.72770870609703431 
		0.32921327025396191 0.0046761570058424518 0 0 0 0 -0.093588660270102361 -0.44828033752773244 
		-0.0089760885472267848 -0.0034039535114878949 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.38067152907608759 0.10638994321137625 
		0.00089164339623149652 0 0 0 0 0 0 0 0.32741373778641125 0.39163844916535012 0.23095910193429853 
		0 0 0 0 0 0 0 0 0;
	setAttr -s 97 ".kox[1:96]"  0.63096931638446452 0.033333333333333298 
		1 0.45959729607079436 0.033333333333333381 1 0.58179765447696041 0.033333333333333381 
		1 0.68865925073236167 0.033333333333333381 1 0.54516459514151583 0.033333333333333215 
		1 0.61353893581979313 0.033333333333333548 1 0.68588631643340159 0.68588631643340159 
		0.94425559182283525 0.033333333333333548 1 1 0.033333333333333548 1 0.033333333333333548 
		0.89389302435247819 0.96560317995255129 0.033333333333333548 1 1 1 0.033333333333333215 
		1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 1 1 1 1 1 1 1 0.033333333333333215 1 
		1 1 0.033333333333333215 1 1 0.033333333333333215 1 1 0.033333333333333215 1 1 0.033333333333333215 
		1 1 1 1 1 1 0.92471032596747482 0.99432448425223841 0.033333333333333215 1 0.099999999999999645 
		1 1 1 1 1 0.94488107416157407 0.92011919072224335 0.97296345935173945 1 1 0.033333333333333215 
		1 1 1 1 1 1;
	setAttr -s 97 ".koy[1:96]"  0.77580778662070771 0.040984971665827125 
		0 -0.88812742635525821 -0.064413450205797348 0 0.81333356579272409 0.046598879612415524 
		0 -0.72508512354118959 -0.035096463297830276 0 0.83832903099212019 0.051258466309274643 
		0 -0.7896644694002104 -0.042902165524076968 0 0.72770870609703431 0.72770870609703431 
		0.32921327025396074 0.0046761570058424518 0 0 0 0 -0.093588660270102361 -0.44828033752773466 
		-0.26002018934213733 -0.0034039535114878949 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.38067152907608759 0.10638994321137787 
		0.0008916433962314757 0 0 0 0 0 0 0 0.32741373778641281 0.39163844916535445 0.23095910193429428 
		0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_lwrLid_L_ctrl_rotateZ";
	rename -uid "B1EB6D99-084F-F99D-8850-B5B512B9473B";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 97 ".ktv[0:96]"  0 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0
		 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0
		 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0
		 62 0 63 0 64 0 65 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 74 0 76 0 86 0 87 0 88 0 89 0
		 90 0 92 0 95 0 96 0 97 0 98 0 99 0 100 0 101 0 102 0 104 0 106 0 107 0 108 0 113 0
		 116 0 123 0 129 0 134 0;
	setAttr -s 97 ".kit[0:96]"  2 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 
		1 1 1 1 1 1 1 1 1 1 1 1 18 1 1 1 18 
		18 18 18 18;
	setAttr -s 97 ".kot[0:96]"  2 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 
		1 1 1 1 1 1 1 1 1 1 1 1 18 1 1 1 18 
		18 18 18 18;
	setAttr -s 97 ".kix[1:96]"  0.033333333333333298 0.033333333333333381 
		0.033333333333333298 0.033333333333333381 0.033333333333333381 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333381 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333548 0.033333333333333548 
		0.033333333333333548 0.033333333333333548 0.033333333333333548 0.033333333333333548 
		0.033333333333333548 0.033333333333333215 0.033333333333333548 0.033333333333333215 
		1 0.033333333333333548 0.06666666666666643 1 0.033333333333333548 1 0.033333333333333548 
		0.033333333333333548 1 0.033333333333333548 0.033333333333333548 0.033333333333333215 
		1 0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		1 1 0.033333333333333215 0.033333333333333881 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 0.033333333333333215 1 1 0.033333333333333215 0.033333333333333215 
		1 0.033333333333333881 0.033333333333333215 1 1 0.033333333333333215 1 0.033333333333333215 
		0.033333333333333215 1 0.033333333333333215 0.033333333333333215 0.066666666666667762 
		0.06666666666666643 1 1 1 0.033333333333333215 1 0.06666666666666643 1 1 0.033333333333333215 
		0.033333333333333215 1 0.033333333333333215 0.033333333333333215 1 1 1 0.033333333333333215 
		1 1 1 1 1 1;
	setAttr -s 97 ".kiy[1:96]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 97 ".kox[1:96]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 0.033333333333333548 1 1 0.033333333333333548 1 0.033333333333333548 1 1 0.033333333333333548 
		1 1 1 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 1 1 1 1 1 
		1 1 0.033333333333333215 1 1 1 0.033333333333333215 1 1 0.033333333333333215 1 1 
		0.033333333333333215 1 1 0.033333333333333215 1 1 1 1 1 1 1 1 0.033333333333333215 
		1 0.099999999999999645 1 1 1 0.033333333333333215 1 1 0.033333333333333215 1 1 1 
		0.033333333333333215 1 1 1 1 1 1;
	setAttr -s 97 ".koy[1:96]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_lwrLid_L_ctrl_translateY";
	rename -uid "7ED0C6E9-D142-CB1A-57C6-EE92A33400B0";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 97 ".ktv[0:96]"  0 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0
		 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0
		 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0
		 62 0 63 0 64 0 65 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 74 0 76 0 86 0 87 0 88 0 89 0
		 90 0 92 0 95 0 96 0 97 0 98 0 99 0 100 0 101 0 102 0 104 0 106 0 107 0 108 0 113 0
		 116 0 123 0 129 0 134 0;
	setAttr -s 97 ".kit[0:96]"  2 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 
		1 1 1 1 1 1 1 1 1 1 1 1 18 1 1 1 18 
		18 18 18 18;
	setAttr -s 97 ".kot[0:96]"  2 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 
		1 1 1 1 1 1 1 1 1 1 1 1 18 1 1 1 18 
		18 18 18 18;
	setAttr -s 97 ".kix[1:96]"  0.033333333333333298 0.033333333333333381 
		0.033333333333333298 0.033333333333333381 0.033333333333333381 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333381 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333548 0.033333333333333548 
		0.033333333333333548 0.033333333333333548 0.033333333333333548 0.033333333333333548 
		0.033333333333333548 0.033333333333333215 0.033333333333333548 0.033333333333333215 
		1 0.033333333333333548 0.06666666666666643 1 0.033333333333333548 1 0.033333333333333548 
		0.033333333333333548 1 0.033333333333333548 0.033333333333333548 0.033333333333333215 
		1 0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		1 1 0.033333333333333215 0.033333333333333881 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 0.033333333333333215 1 1 0.033333333333333215 0.033333333333333215 
		1 0.033333333333333881 0.033333333333333215 1 1 0.033333333333333215 1 0.033333333333333215 
		0.033333333333333215 1 0.033333333333333215 0.033333333333333215 0.066666666666667762 
		0.06666666666666643 1 1 1 0.033333333333333215 1 0.06666666666666643 1 1 0.033333333333333215 
		0.033333333333333215 1 0.033333333333333215 0.033333333333333215 1 1 1 0.033333333333333215 
		1 1 1 1 1 1;
	setAttr -s 97 ".kiy[1:96]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 97 ".kox[1:96]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 0.033333333333333548 1 1 0.033333333333333548 1 0.033333333333333548 1 1 0.033333333333333548 
		1 1 1 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 1 1 1 1 1 
		1 1 0.033333333333333215 1 1 1 0.033333333333333215 1 1 0.033333333333333215 1 1 
		0.033333333333333215 1 1 0.033333333333333215 1 1 1 1 1 1 1 1 0.033333333333333215 
		1 0.099999999999999645 1 1 1 0.033333333333333215 1 1 0.033333333333333215 1 1 1 
		0.033333333333333215 1 1 1 1 1 1;
	setAttr -s 97 ".koy[1:96]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_lwrLid_L_ctrl_scaleY";
	rename -uid "D895A2A7-C247-B2B1-553D-10BA62CF94C5";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 97 ".ktv[0:96]"  0 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1 27 1
		 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1 44 1
		 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1 61 1
		 62 1 63 1 64 1 65 1 66 1 67 1 68 1 69 1 70 1 71 1 72 1 74 1 76 1 86 1 87 1 88 1 89 1
		 90 1 92 1 95 1 96 1 97 1 98 1 99 1 100 1 101 1 102 1 104 1 106 1 107 1 108 1 113 1
		 116 1 123 1 129 1 134 1;
	setAttr -s 97 ".kit[0:96]"  2 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 
		1 1 1 1 1 1 1 1 1 1 1 1 18 1 1 1 18 
		18 18 18 18;
	setAttr -s 97 ".kot[0:96]"  2 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 
		1 1 1 1 1 1 1 1 1 1 1 1 18 1 1 1 18 
		18 18 18 18;
	setAttr -s 97 ".kix[1:96]"  0.033333333333333298 0.033333333333333381 
		0.033333333333333298 0.033333333333333381 0.033333333333333381 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333381 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333548 0.033333333333333548 
		0.033333333333333548 0.033333333333333548 0.033333333333333548 0.033333333333333548 
		0.033333333333333548 0.033333333333333215 0.033333333333333548 0.033333333333333215 
		1 0.033333333333333548 0.06666666666666643 1 0.033333333333333548 1 0.033333333333333548 
		0.033333333333333548 1 0.033333333333333548 0.033333333333333548 0.033333333333333215 
		1 0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		1 1 0.033333333333333215 0.033333333333333881 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 0.033333333333333215 1 1 0.033333333333333215 0.033333333333333215 
		1 0.033333333333333881 0.033333333333333215 1 1 0.033333333333333215 1 0.033333333333333215 
		0.033333333333333215 1 0.033333333333333215 0.033333333333333215 0.066666666666667762 
		0.06666666666666643 1 1 1 0.033333333333333215 1 0.06666666666666643 1 1 0.033333333333333215 
		0.033333333333333215 1 0.033333333333333215 0.033333333333333215 1 1 1 0.033333333333333215 
		1 1 1 1 1 1;
	setAttr -s 97 ".kiy[1:96]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 97 ".kox[1:96]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 0.033333333333333548 1 1 0.033333333333333548 1 0.033333333333333548 1 1 0.033333333333333548 
		1 1 1 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 1 1 1 1 1 
		1 1 0.033333333333333215 1 1 1 0.033333333333333215 1 1 0.033333333333333215 1 1 
		0.033333333333333215 1 1 0.033333333333333215 1 1 1 1 1 1 1 1 0.033333333333333215 
		1 0.099999999999999645 1 1 1 0.033333333333333215 1 1 0.033333333333333215 1 1 1 
		0.033333333333333215 1 1 1 1 1 1;
	setAttr -s 97 ".koy[1:96]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eye_L_ctrl_translateX";
	rename -uid "D4D7249B-5548-1F98-BC45-1688E04EF773";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 97 ".ktv[0:96]"  0 0 2 0.0019161456435662833 3 -0.0032934902475180096
		 4 -0.010066016905927597 5 -0.016838543564337179 6 -0.022048179455421472 7 -0.024132033811855188
		 8 -0.022032049923741907 9 -0.016782090203458711 10 -0.0099571425670905434 11 -0.003132194930722385
		 12 0.002117764789560812 13 0.0042177486776740951 14 0.0019067681196369814 15 -0.0038706832754558046
		 16 -0.011381370089076425 17 -0.018892056902697039 18 -0.029828041042649068 19 -0.049334130750216927
		 20 -0.063211643630128711 21 -0.061404698074376839 22 -0.056485100312358705 23 -0.046273120471012744
		 24 -0.03831042597999855 25 -0.036979402077099453 26 -0.036044087983170353 27 -0.036008114364173081
		 28 -0.031728477049832338 29 -0.032974559140090162 30 -0.040000000000000008 31 -0.037500000000000006
		 32 -0.035 33 -0.042499999999999996 34 -0.049999999999999996 35 -0.049479999999999996
		 36 -0.04824 37 -0.046759999999999996 38 -0.04552 39 -0.045 40 -0.045 41 -0.045 42 -0.045
		 43 -0.045 44 -0.045 45 -0.045 46 -0.045 47 -0.045 48 -0.045 49 -0.045 50 -0.045 51 -0.045
		 52 -0.045 53 -0.045 54 -0.045 55 -0.045 56 -0.045 57 -0.045 58 -0.050000000000000017
		 59 -0.054999999999999993 60 -0.053430947443520165 61 -0.045 62 -0.052500000000000033
		 63 -0.059999999999999991 64 -0.053929361299488339 65 -0.045 66 -0.042847664406139428
		 67 -0.050468456988539578 68 -0.055453761395757098 69 -0.047487168353801693 70 -0.045
		 71 -0.052289999884128524 72 -0.054999999999999993 74 -0.048602040477350519 76 -0.045943586293726559
		 86 -0.049648987365592361 87 -0.060640534862664811 88 -0.069153008117306722 89 -0.067578085231339999
		 90 -0.06583903863982303 92 -0.065410128689318309 95 -0.065291959621322102 96 -0.054216747000558035
		 97 -0.058433494001116075 98 -0.051716747000557971 99 -0.045 100 -0.049478125697544645
		 101 -0.053956251395089298 102 -0.033806625675561718 104 -0.0057587930743542778 106 -0.00051978442898218975
		 107 -0.00020491801443171451 108 -0.00021555873717668539 113 0 116 0 123 0 129 0 134 0;
	setAttr -s 97 ".kit[0:96]"  2 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 18 18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		18 1 1 1 1 1 18 18 18 18 18 18 18 18 18 3 18 
		1 1 1 1 1 18 1 1 1 1 1 1 1 1 1 1 1 
		18 18 18 18;
	setAttr -s 97 ".kot[0:96]"  2 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 18 18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		18 1 1 1 1 1 18 18 18 18 18 18 18 18 18 3 18 
		1 1 1 1 1 18 1 1 1 1 1 1 1 1 1 1 1 
		18 18 18 18;
	setAttr -s 97 ".kix[1:96]"  0.99320010215466925 0.98286383781501907 
		0.9784581772397013 0.98286383781501907 0.99320010215466925 1 0.99309552101535958 
		0.98260444390032853 0.97813430938454815 0.98260444390032853 0.99309552101535969 1 
		0.99165654828809091 0.97904782433248383 0.97554272984176027 0.96378528268057173 0.9096504152285394 
		0.894157336628146 1 0.033333333333333215 0.98300384922977913 0.033333333333333215 
		0.99866097012107147 0.033333333333333548 0.06666666666666643 1 0.033333333333333548 
		0.94919182958077652 1 0.99373131615880195 1 0.94749227898719979 1 0.99958553781082493 
		0.99906818404151376 0.99906818404151398 0.99958553781082493 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 0.97560975609756073 1 0.99017588959782399 1 0.94749227898719846 1 
		0.95923517348909437 0.98560669294125147 1 0.98258778182813211 1 0.9879280437853114 
		1 0.9889363528682974 1 0.99770117729859131 1 1 0.95976912683227966 1 0.99741070927154152 
		0.99995151766273116 0.99999371629134404 1 1 1 0.95723050778367957 1 0.98029390636932856 
		1 0.82493665576901865 0.98865562236446425 0.06666666666666643 0.033333333333333215 
		0.9999924726627859 1 1 1 1 1;
	setAttr -s 97 ".kiy[1:96]"  -0.11641974523230501 -0.18433305811907882 
		-0.20644513894195093 -0.18433305811907899 -0.11641974523230475 0 0.11730850838379724 
		0.18571081505212864 0.20797421187448412 0.18571081505212855 0.11730850838379657 0 
		-0.12890806893809748 -0.20363044386788018 -0.21980987751437914 -0.26667944969256752 
		-0.41537467673721501 -0.4477528976500994 0 0.0034885813851943601 0.1835849460043972 
		0.0116429962181697 0.051732646915078999 0.00097128771292637889 0.00021584171398365132 
		0 0.0050380261203614718 -0.31469806268405576 0 0.11179477306786459 0 -0.31977864415817753 
		0 0.028788063488951361 0.04315974555059366 0.043159745550592807 0.028788063488951934 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.21951219512195275 0 0.13982742098443346 
		0 -0.31977864415818152 0 0.28260906202977137 0.16905456760883369 0 -0.18579895317808146 
		0 0.15491346068863027 0 -0.14834045293024506 0 0.067766959626390788 0 0 -0.28079035449887429 
		0 0.071915763435011187 0.0098469449069652285 0.0035450497636859489 0 0 0 0.28932638138994315 
		0 -0.1975445699966519 0 0.56522518872448324 0.15020006780003042 0.0015606990337938627 
		7.4807905337827794e-07 0.0038800280626820017 0 0 0 0 0;
	setAttr -s 97 ".kox[1:96]"  0.99320010215466925 0.98286383781501918 
		0.97845817723970119 0.98286383781501907 0.99320010215466925 1 0.99309552101535969 
		0.98260444390032886 0.97813430938454837 0.98260444390032875 0.99309552101535969 1 
		0.99165654828809069 0.97904782433248339 0.97554272984176027 0.96378528268057173 0.9096504152285394 
		0.894157336628146 1 0.033333333333333215 0.98300384922977913 0.033333333333333548 
		0.99866097012107147 0.99957574022776619 0.033333333333333548 1 0.033333333333333548 
		0.94919182958077697 1 0.99373131615880195 1 0.94749227898719957 1 0.99958553781082493 
		0.99906818404151376 0.99906818404151387 0.99958553781082493 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 0.97560975609756095 1 0.99017588959782388 1 0.94749227898719912 1 
		0.95923517348909471 0.98560669294125147 1 0.98258778182813211 1 0.98792804378531152 
		1 0.9889363528682974 1 0.9977011772985912 1 1 0.95976912683227966 1 0.99741070927154152 
		0.99995151766273116 0.99999371629134393 1 1 1 0.95723050778368046 1 0.98029390636932834 
		1 0.82493664553344792 0.98865562236446425 0.99972608716764144 0.033333333333333215 
		0.9999924726627859 1 1 1 1 1;
	setAttr -s 97 ".koy[1:96]"  -0.11641974523230499 -0.18433305811907913 
		-0.20644513894195116 -0.18433305811907943 -0.11641974523230443 0 0.11730850838379633 
		0.18571081505212778 0.2079742118744837 0.1857108150521283 0.1173085083837966 0 -0.12890806893809889 
		-0.20363044386788229 -0.21980987751437914 -0.26667944969256752 -0.41537467673721501 
		-0.4477528976500994 0 0.0034885813851943601 0.18358494600439781 0.011642996218169679 
		0.051732646915078999 0.029126269038675223 0.00010792085699181525 0 0.0050380261203614718 
		-0.31469806268405459 0 0.11179477306786459 0 -0.31977864415817808 0 0.028788063488951934 
		0.04315974555059366 0.043159745550593043 0.028788063488951934 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 -0.21951219512195097 0 0.13982742098443346 0 -0.3197786441581793 
		0 0.28260906202976965 0.16905456760883372 0 -0.18579895317808146 0 0.15491346068863029 
		0 -0.14834045293024506 0 0.067766959626390788 0 0 -0.28079035449887429 0 0.071915763435009938 
		0.009846944906965853 0.0035450497636863648 0 0 0 0.28932638138993988 0 -0.19754456999665249 
		0 0.56522520366312623 0.15020006780003015 0.023404073074516404 7.4807905337819663e-07 
		0.0038800280626814106 0 0 0 0 0;
createNode animCurveTL -n "mech_eye_L_ctrl_translateY";
	rename -uid "007E37FA-1D49-B9BE-CB97-D3B99C1BDDC9";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 97 ".ktv[0:96]"  0 0 2 -0.0018451433516683503 3 0.01074728742928965
		 4 0.017527827080574737 5 0.0092351204051967766 6 -0.006165620563362284 7 -0.014458327238740239
		 8 -0.0092777219033081601 9 0.00034340229106570586 10 0.0055240076264978016 11 0.0011499808791687483
		 12 -0.0069732116515852025 13 -0.011347238398914258 14 -0.003842597175595955 15 0.010094593667709473
		 16 0.017599234891027767 17 0.0093246777427020231 18 -0.0060423569613315114 19 -0.014316914109657242
		 20 -0.009172971437320758 21 0.0003800649541613188 22 0.0055240076264978016 23 -0.0019255129385129695
		 24 -0.0093750335035237033 25 -0.0093750335035237033 26 -0.0093750335035237033 27 -0.0093750335035237033
		 28 -0.0084000300191572393 29 -0.0060750217102833615 30 -0.0033000117932403331 31 -0.0009750034843664648
		 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0 45 0 46 0 47 0 48 0
		 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0 62 0 63 0 64 0 65 0
		 66 0 67 0 68 0 69 0 70 0 71 0 72 0 74 0 76 0 86 0 87 0 88 0 89 0 90 0 92 0 95 0 96 0
		 97 0 98 0 99 0 100 0 101 0 102 0 104 0 106 0 107 0 108 0 113 0 116 0 123 0 129 0
		 134 0;
	setAttr -s 97 ".kit[0:96]"  2 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 
		1 1 1 1 1 1 1 1 1 1 1 1 18 1 1 1 18 
		18 18 18 18;
	setAttr -s 97 ".kot[0:96]"  2 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 
		1 1 1 1 1 1 1 1 1 1 1 1 18 1 1 1 18 
		18 18 18 18;
	setAttr -s 97 ".kix[1:96]"  0.03333333333333334 0.033333333333333381 
		1 0.033333333333333381 0.033333333333333381 1 0.033333333333333215 0.033333333333333381 
		1 0.033333333333333215 0.033333333333333381 1 0.033333333333333548 0.033333333333333215 
		1 0.033333333333333548 0.033333333333333548 1 0.033333333333333215 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333548 0.06666666666666643 1 0.033333333333333548 
		0.033333333333333548 0.033333333333333881 0.033333333333333215 1 0.033333333333333548 
		0.033333333333333548 0.033333333333333215 1 0.033333333333333881 0.033333333333333215 
		1 0.033333333333333215 0.033333333333333881 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 1 1 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 0.033333333333333215 1 1 0.033333333333333215 
		1 1 0.033333333333333881 0.033333333333333215 1 1 0.033333333333333215 1 0.033333333333333215 
		1 1 0.033333333333333215 0.033333333333333215 0.066666666666667762 0.06666666666666643 
		1 1 1 0.033333333333333215 1 0.06666666666666643 1 1 0.033333333333333215 0.033333333333333215 
		1 0.033333333333333215 0.033333333333333215 1 1 1 0.033333333333333215 1 1 1 1 1 
		1;
	setAttr -s 97 ".kiy[1:96]"  0.011623782259345846 0.011623782259345848 
		0 -0.014216068586362211 -0.014216068586362205 0 0.008881037717883563 0.0088810377178835768 
		0 -0.0074983315668498045 -0.0074983315668498071 0 0.012865099239974233 0.012865099239974219 
		0 -0.01418495511141556 -0.014184955111415546 0 0.0088181874382911186 0.0088181874382911446 
		0 -0.011174280847516146 0 0 0 0 0.0018000064326765472 0.002700009649014826 0.0027000096490148325 
		0.0018000064326765407 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 97 ".kox[1:96]"  0.94423651254405128 0.033333333333333298 
		1 0.91983945114766685 0.033333333333333381 1 0.96629157904548768 0.033333333333333381 
		1 0.97562021291823842 0.033333333333333381 1 0.93292687034477617 0.033333333333333215 
		1 0.92014908637698745 0.033333333333333548 1 0.96674354235676851 0.033333333333333548 
		1 0.033333333333333548 1 1 0.033333333333333548 1 0.99854517054176972 0.9967355315465859 
		0.9967355315465859 0.033333333333333215 1 1 1 0.033333333333333215 1 1 0.033333333333333215 
		1 1 1 1 1 1 1 1 1 0.033333333333333215 1 1 1 1 1 1 1 0.033333333333333215 1 1 0.033333333333333215 
		1 1 1 0.033333333333333215 1 1 0.033333333333333215 1 0.033333333333333215 1 1 1 
		1 1 1 1 1 1 0.033333333333333215 1 0.099999999999999645 1 1 1 0.033333333333333215 
		1 1 0.033333333333333215 1 1 1 0.033333333333333215 1 1 1 1 1 1;
	setAttr -s 97 ".koy[1:96]"  0.32926798869408441 0.011623782259345863 
		0 -0.3922950217787109 -0.014216068586362207 0 0.25745015879928679 0.008881037717883589 
		0 -0.21946571519344704 -0.0074983315668498071 0 0.36006590311872244 0.012865099239974228 
		0 -0.3915682045820309 -0.014184955111415546 0 0.25574777283778449 0.0088181874382911168 
		0 -0.011174280847516111 0 0 0 0 0.053921631908798909 0.080735866580751936 0.08073586658075127 
		0.0018000064326765524 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_L_ctrl_GlowSize";
	rename -uid "9CE7D5F6-3A46-43B7-3BF9-618E64955C8B";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 97 ".ktv[0:96]"  0 0.5 2 0.5 3 0.5 4 0.5 5 0.5 6 0.5 7 0.5
		 8 0.5 9 0.5 10 0.5 11 0.5 12 0.5 13 0.5 14 0.5 15 0.5 16 0.5 17 0.5 18 0.5 19 0.5
		 20 0.5 21 0.5 22 0.5 23 0.5 24 0.5 25 0.5 26 0.5 27 0.5 28 0.5 29 0.5 30 0.5 31 0.5
		 32 0.5 33 0.5 34 0.5 35 0.5 36 0.5 37 0.5 38 0.5 39 0.5 40 0.5 41 0.5 42 0.5 43 0.5
		 44 0.5 45 0.5 46 0.5 47 0.5 48 0.5 49 0.5 50 0.5 51 0.5 52 0.5 53 0.5 54 0.5 55 0.5
		 56 0.5 57 0.5 58 0.5 59 0.5 60 0.5 61 0.5 62 0.5 63 0.5 64 0.5 65 0.5 66 0.5 67 0.5
		 68 0.5 69 0.5 70 0.5 71 0.5 72 0.5 74 0.5 76 0.5 86 0.5 87 0.5 88 0.5 89 0.5 90 0.5
		 92 0.5 95 0.5 96 0.5 97 0.5 98 0.5 99 0.5 100 0.5 101 0.5 102 0.5 104 0.5 106 0.5
		 107 0.5 108 0.5 113 0.5 116 0.5 123 0.5 129 0.5 134 0.5;
	setAttr -s 97 ".kit[0:96]"  2 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 
		1 1 1 1 1 1 1 1 1 1 1 1 18 1 1 1 1 
		1 1 18 18;
	setAttr -s 97 ".kot[0:96]"  2 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 
		1 1 1 1 1 1 1 1 1 1 1 1 18 1 1 1 1 
		1 1 18 18;
	setAttr -s 97 ".kix[1:96]"  0.033333333333333298 0.033333333333333381 
		0.033333333333333298 0.033333333333333381 0.033333333333333381 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333381 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333548 0.033333333333333548 
		0.033333333333333548 0.033333333333333548 0.033333333333333548 0.033333333333333548 
		0.033333333333333548 0.033333333333333215 0.033333333333333548 0.033333333333333215 
		1 0.033333333333333548 0.06666666666666643 1 0.033333333333333548 1 0.033333333333333548 
		0.033333333333333548 0.033333333333333548 0.033333333333333548 0.033333333333333548 
		0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		1 0.033333333333333215 0.033333333333333881 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 0.033333333333333215 1 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 0.033333333333333215 
		1 1 0.033333333333333215 1 1 0.033333333333333881 0.033333333333333215 1 1 0.033333333333333215 
		1 0.033333333333333215 1 1 0.033333333333333215 0.033333333333333215 0.066666666666667762 
		0.06666666666666643 1 1 1 0.033333333333333215 1 0.06666666666666643 1 1 0.033333333333333215 
		0.033333333333333215 1 0.033333333333333215 0.033333333333333215 1 1 1 0.033333333333333215 
		0.033333333333333215 1 0.10000000000000098 1 1 1;
	setAttr -s 97 ".kiy[1:96]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 97 ".kox[1:96]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 0.033333333333333548 1 1 0.033333333333333548 1 0.033333333333333548 1 1 1 1 1 
		1 1 1 1 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 1 1 1 1 1 1 
		0.033333333333333215 1 1 0.033333333333333215 1 1 1 0.033333333333333215 1 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 1 1 1 1 1 1 0.033333333333333215 1 0.099999999999999645 
		1 1 1 0.033333333333333215 1 1 0.033333333333333215 1 1 1 1 0.16666666666666741 1 
		0.2333333333333325 1 1 1;
	setAttr -s 97 ".koy[1:96]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_L_ctrl_scaleX";
	rename -uid "6EE5C748-F949-305C-22A1-C1880700086E";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 97 ".ktv[0:96]"  0 1.0290216693792194 2 1.0290216693792194
		 3 1.0290216693792194 4 1.0290216693792194 5 1.0290216693792194 6 1.0290216693792194
		 7 1.0290216693792194 8 1.0290216693792194 9 1.0290216693792194 10 1.0290216693792194
		 11 1.0290216693792194 12 1.0290216693792194 13 1.0290216693792194 14 1.0290216693792194
		 15 1.0290216693792194 16 1.0290216693792194 17 1.0290216693792194 18 1.0290216693792194
		 19 1.0290216693792194 20 1.0290216693792194 21 1.0290216693792194 22 1.0290216693792194
		 23 1.0290216693792194 24 1.0290216693792194 25 1.0290216693792194 26 1.0290216693792194
		 27 1.0290216693792194 28 1.0292433874060929 29 1.0334560299166873 30 1.0432116230991166
		 31 1.052967216281546 32 1.0574015768190137 33 1.0574015768190137 34 1.0574015768190137
		 35 1.0574015768190137 36 1.0574015768190137 37 1.0574015768190137 38 1.0574015768190137
		 39 1.0574015768190137 40 1.0574015768190137 41 1.0574015768190137 42 1.0574015768190137
		 43 1.0574015768190137 44 1.0574015768190137 45 1.0574015768190137 46 1.0574015768190137
		 47 1.0574015768190137 48 1.0574015768190137 49 1.0574015768190137 50 1.0574015768190137
		 51 1.0574015768190137 52 1.0574015768190137 53 1.0574015768190137 54 1.0574015768190137
		 55 1.0574015768190137 56 1.0574015768190137 57 1.0574015768190137 58 1.0574015768190137
		 59 1.0574015768190137 60 1.0574015768190137 61 1.0574015768190137 62 1.0574015768190137
		 63 1.0574015768190137 64 1.0574015768190137 65 1.0574015768190137 66 1.0574015768190137
		 67 1.0574015768190137 68 1.0574015768190137 69 1.0574015768190137 70 1.0574015768190137
		 71 1.0574015768190137 72 1.0574015768190137 74 1.0574015768190137 76 1.0574015768190137
		 86 1.0574015768190137 87 1.0337323962266434 88 1.0198501717242219 89 1.0170034779960968
		 90 1.0165968074635074 92 1.0165968074635074 95 1.0165968074635074 96 1.0165968074635074
		 97 1.0165968074635074 98 1.0165968074635074 99 1.0165968074635074 100 1.0129470546860795
		 101 1.0079261684545984 102 1.0031161166024845 104 1 106 1 107 1 108 1 113 1 116 1
		 123 1 129 1.0290216693792194 134 1.0290216693792194;
	setAttr -s 97 ".kit[0:96]"  2 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 
		1 1 1 1 1 1 1 1 1 1 1 1 18 1 1 1 18 
		18 18 18 18;
	setAttr -s 97 ".kot[0:96]"  2 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 
		1 1 1 1 1 1 1 1 1 1 1 1 18 1 1 1 18 
		18 18 18 18;
	setAttr -s 97 ".kix[1:96]"  0.033333333333333298 0.033333333333333381 
		0.033333333333333298 0.033333333333333381 0.033333333333333381 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333381 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333548 0.033333333333333548 
		0.033333333333333548 0.033333333333333548 0.033333333333333548 0.033333333333333548 
		0.033333333333333548 0.033333333333333215 0.033333333333333548 0.033333333333333215 
		1 0.033333333333333548 0.06666666666666643 1 0.033333333333333548 0.97250734561196317 
		0.033333333333333548 0.033333333333333548 1 0.033333333333333548 0.033333333333333548 
		0.033333333333333215 1 0.033333333333333881 0.033333333333333215 1 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		1 1 0.033333333333333215 0.033333333333333881 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 0.033333333333333215 1 1 0.033333333333333215 1 1 0.033333333333333881 
		0.033333333333333215 1 1 0.033333333333333215 1 0.033333333333333215 1 1 0.033333333333333215 
		0.033333333333333215 0.066666666666667762 0.06666666666666643 1 0.87128831499944781 
		0.98945256687372007 0.033333333333333215 1 0.06666666666666643 1 1 1 1 1 0.9901596063563346 
		0.98526266296200649 0.995345668668973 1 1 1 1 1 1 1 1 1;
	setAttr -s 97 ".kiy[1:96]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0.0013303081612405787 0.23287220257208319 0.010642465289922631 0.0079818489674414739 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 -0.4907715070635445 -0.1448572328432598 -0.0012200115977680781 0 0 0 0 0 0 
		0 -0.13994268090996559 -0.17104819488382733 -0.096369081462444162 0 0 0 0 0 0 0 0 
		0;
	setAttr -s 97 ".kox[1:96]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 0.033333333333333548 1 1 0.033333333333333548 1 0.033333333333333548 0.97250734561196317 
		0.95262470829871382 0.033333333333333548 1 1 1 0.033333333333333215 1 1 0.033333333333333215 
		1 1 1 1 1 1 1 1 1 0.033333333333333215 1 1 1 1 1 1 1 0.033333333333333215 1 1 0.033333333333333215 
		1 1 1 0.033333333333333215 1 1 0.033333333333333215 1 0.033333333333333215 1 1 1 
		1 1 1 1 0.87128831499944781 0.98945256687372007 0.033333333333333215 1 0.099999999999999645 
		1 1 1 1 1 0.99015960635633982 0.98526266296200649 0.99534566866897467 1 1 1 1 1 1 
		1 1 1;
	setAttr -s 97 ".koy[1:96]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0.0013303081612405787 0.23287220257208319 0.30414826177177212 0.00798184896744214 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 -0.4907715070635445 -0.14485723284326074 -0.001220011597767412 0 0 0 0 0 0 
		0 -0.13994268090992909 -0.17104819488382733 -0.096369081462426565 0 0 0 0 0 0 0 0 
		0;
createNode animCurveTU -n "mech_eye_L_ctrl_scaleY";
	rename -uid "682A3F79-FA40-197A-6A7C-CDA489F1F0CC";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 97 ".ktv[0:96]"  0 1.0290216693792194 2 1.0290216693792194
		 3 1.0290216693792194 4 1.0290216693792194 5 1.0290216693792194 6 1.0290216693792194
		 7 1.0290216693792194 8 1.0290216693792194 9 1.0290216693792194 10 1.0290216693792194
		 11 1.0290216693792194 12 1.0290216693792194 13 1.0290216693792194 14 1.0290216693792194
		 15 1.0290216693792194 16 1.0290216693792194 17 1.0290216693792194 18 1.0290216693792194
		 19 1.0290216693792194 20 1.0290216693792194 21 1.0290216693792194 22 1.0290216693792194
		 23 1.0290216693792194 24 1.0290216693792194 25 1.0290216693792194 26 1.0290216693792194
		 27 1.0290216693792194 28 1.0292433874060929 29 1.0334560299166873 30 1.0432116230991166
		 31 1.052967216281546 32 1.0574015768190137 33 1.0574015768190137 34 1.0574015768190137
		 35 1.0574015768190137 36 1.0574015768190137 37 1.0574015768190137 38 1.0574015768190137
		 39 1.0574015768190137 40 1.0574015768190137 41 1.0574015768190137 42 1.0574015768190137
		 43 1.0574015768190137 44 1.0574015768190137 45 1.0574015768190137 46 1.0574015768190137
		 47 1.0574015768190137 48 1.0574015768190137 49 1.0574015768190137 50 1.0574015768190137
		 51 1.0574015768190137 52 1.0574015768190137 53 1.0574015768190137 54 1.0574015768190137
		 55 1.0574015768190137 56 1.0574015768190137 57 1.0574015768190137 58 1.0574015768190137
		 59 1.0574015768190137 60 1.0574015768190137 61 1.0574015768190137 62 1.0574015768190137
		 63 1.0574015768190137 64 1.0574015768190137 65 1.0574015768190137 66 1.0574015768190137
		 67 1.0574015768190137 68 1.0574015768190137 69 1.0574015768190137 70 1.0574015768190137
		 71 1.0574015768190137 72 1.0574015768190137 74 1.0574015768190137 76 1.0574015768190137
		 86 1.0574015768190137 87 1.0337323962266434 88 1.0198501717242219 89 1.0170034779960968
		 90 1.0165968074635074 92 1.0165968074635074 95 1.0165968074635074 96 1.0165968074635074
		 97 1.0165968074635074 98 1.0165968074635074 99 1.0165968074635074 100 1.0136429154495332
		 101 1.0088068542583857 102 1.0034623519456363 104 1 106 1 107 1 108 1 113 1 116 1
		 123 1 129 1.0290216693792194 134 1.0290216693792194;
	setAttr -s 97 ".kit[0:96]"  2 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 
		1 1 1 1 1 1 1 1 1 1 1 1 18 1 1 1 18 
		18 18 18 18;
	setAttr -s 97 ".kot[0:96]"  2 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 
		1 1 1 1 1 1 1 1 1 1 1 1 18 1 1 1 18 
		18 18 18 18;
	setAttr -s 97 ".kix[1:96]"  0.033333333333333298 0.033333333333333381 
		0.033333333333333298 0.033333333333333381 0.033333333333333381 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333381 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333548 0.033333333333333548 
		0.033333333333333548 0.033333333333333548 0.033333333333333548 0.033333333333333548 
		0.033333333333333548 0.033333333333333215 0.033333333333333548 0.033333333333333215 
		1 0.033333333333333548 0.06666666666666643 1 0.033333333333333548 0.97250734561196317 
		0.033333333333333548 0.033333333333333548 1 0.033333333333333548 0.033333333333333548 
		0.033333333333333215 1 0.033333333333333881 0.033333333333333215 1 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		1 1 0.033333333333333215 0.033333333333333881 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 0.033333333333333215 1 1 0.033333333333333215 1 1 0.033333333333333881 
		0.033333333333333215 1 1 0.033333333333333215 1 0.033333333333333215 1 1 0.033333333333333215 
		0.033333333333333215 0.066666666666667762 0.06666666666666643 1 0.87128831499944781 
		0.98945256687372007 0.033333333333333215 1 0.06666666666666643 1 1 1 1 1 0.98789312973618648 
		0.98189910093314559 0.99426328976082123 1 1 1 1 1 1 1 1 1;
	setAttr -s 97 ".kiy[1:96]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0.0013303081612405787 0.23287220257208319 0.010642465289922631 0.0079818489674414739 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 -0.4907715070635445 -0.1448572328432598 -0.0012200115977680781 0 0 0 0 0 0 
		0 -0.15513595398888771 -0.18940474013783398 -0.10696032270888592 0 0 0 0 0 0 0 0 
		0;
	setAttr -s 97 ".kox[1:96]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 0.033333333333333548 1 1 0.033333333333333548 1 0.033333333333333548 0.97250734561196317 
		0.95262470829871382 0.033333333333333548 1 1 1 0.033333333333333215 1 1 0.033333333333333215 
		1 1 1 1 1 1 1 1 1 0.033333333333333215 1 1 1 1 1 1 1 0.033333333333333215 1 1 0.033333333333333215 
		1 1 1 0.033333333333333215 1 1 0.033333333333333215 1 0.033333333333333215 1 1 1 
		1 1 1 1 0.87128831499944781 0.98945256687372007 0.033333333333333215 1 0.099999999999999645 
		1 1 1 1 1 0.9878931297361927 0.98189910093314559 0.99426328976082345 1 1 1 1 1 1 
		1 1 1;
	setAttr -s 97 ".koy[1:96]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0.0013303081612405787 0.23287220257208319 0.30414826177177212 0.00798184896744214 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 -0.4907715070635445 -0.14485723284326074 -0.001220011597767412 0 0 0 0 0 0 
		0 -0.15513595398884752 -0.18940474013783398 -0.10696032270886642 0 0 0 0 0 0 0 0 
		0;
createNode animCurveTA -n "mech_eye_L_ctrl_rotateZ";
	rename -uid "059F1CCF-0040-29A5-4606-9A9975728E38";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 97 ".ktv[0:96]"  0 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0
		 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0
		 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0
		 62 0 63 0 64 0 65 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 74 0 76 0 86 0 87 0 88 0 89 0
		 90 0 92 0 95 0 96 0 97 0 98 0 99 0 100 0 101 0 102 0 104 0 106 0 107 0 108 0 113 0
		 116 0 123 0 129 0 134 0;
	setAttr -s 97 ".kit[0:96]"  2 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 
		1 1 1 1 1 1 1 1 1 1 1 1 18 1 1 1 18 
		18 18 18 18;
	setAttr -s 97 ".kot[0:96]"  2 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 
		1 1 1 1 1 1 1 1 1 1 1 1 18 1 1 1 18 
		18 18 18 18;
	setAttr -s 97 ".kix[1:96]"  0.033333333333333298 0.033333333333333381 
		0.033333333333333298 0.033333333333333381 0.033333333333333381 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333381 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333548 0.033333333333333548 
		0.033333333333333548 0.033333333333333548 0.033333333333333548 0.033333333333333548 
		0.033333333333333548 0.033333333333333215 0.033333333333333548 0.033333333333333215 
		1 0.033333333333333548 0.06666666666666643 1 0.033333333333333548 1 0.033333333333333548 
		0.033333333333333548 1 0.033333333333333548 0.033333333333333548 0.033333333333333215 
		1 0.033333333333333881 0.033333333333333215 1 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 1 1 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.033333333333333215 1 1 0.033333333333333215 1 1 0.033333333333333881 0.033333333333333215 
		1 1 0.033333333333333215 1 0.033333333333333215 1 1 0.033333333333333215 0.033333333333333215 
		0.066666666666667762 0.06666666666666643 1 1 1 0.033333333333333215 1 0.06666666666666643 
		1 1 0.033333333333333215 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 
		1 1 1 0.033333333333333215 1 1 1 1 1 1;
	setAttr -s 97 ".kiy[1:96]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 97 ".kox[1:96]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 0.033333333333333548 1 1 0.033333333333333548 1 0.033333333333333548 1 1 0.033333333333333548 
		1 1 1 0.033333333333333215 1 1 0.033333333333333215 1 1 1 1 1 1 1 1 1 0.033333333333333215 
		1 1 1 1 1 1 1 0.033333333333333215 1 1 0.033333333333333215 1 1 1 0.033333333333333215 
		1 1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 1 1 1 1 0.033333333333333215 
		1 0.099999999999999645 1 1 1 0.033333333333333215 1 1 0.033333333333333215 1 1 1 
		0.033333333333333215 1 1 1 1 1 1;
	setAttr -s 97 ".koy[1:96]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_L_ctrl_Lightness";
	rename -uid "C35626D3-F04E-B1F7-5F88-A897150991EB";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 97 ".ktv[0:96]"  0 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1 27 1
		 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1 44 1
		 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1 61 1
		 62 1 63 1 64 1 65 1 66 1 67 1 68 1 69 1 70 1 71 1 72 1 74 1 76 1 86 1 87 1 88 1 89 1
		 90 1 92 1 95 1 96 1 97 1 98 1 99 1 100 1 101 1 102 1 104 1 106 1 107 1 108 1 113 1
		 116 1 123 1 129 1 134 1;
	setAttr -s 97 ".kit[0:96]"  2 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 
		1 1 1 1 1 1 1 1 1 1 1 1 18 1 1 1 18 
		18 18 18 18;
	setAttr -s 97 ".kot[0:96]"  2 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 
		1 1 1 1 1 1 1 1 1 1 1 1 18 1 1 1 18 
		18 18 18 18;
	setAttr -s 97 ".kix[1:96]"  0.033333333333333298 0.033333333333333381 
		0.033333333333333298 0.033333333333333381 0.033333333333333381 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333381 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333548 0.033333333333333548 
		0.033333333333333548 0.033333333333333548 0.033333333333333548 0.033333333333333548 
		0.033333333333333548 0.033333333333333215 0.033333333333333548 0.033333333333333215 
		1 0.033333333333333548 0.06666666666666643 1 0.033333333333333548 1 0.033333333333333548 
		0.033333333333333548 1 0.033333333333333548 0.033333333333333548 0.033333333333333215 
		1 0.033333333333333881 0.033333333333333215 1 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 1 1 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.033333333333333215 1 1 0.033333333333333215 1 1 0.033333333333333881 0.033333333333333215 
		1 1 0.033333333333333215 1 0.033333333333333215 1 1 0.033333333333333215 0.033333333333333215 
		0.066666666666667762 0.06666666666666643 1 1 1 0.033333333333333215 1 0.06666666666666643 
		1 1 0.033333333333333215 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 
		1 1 1 0.033333333333333215 1 1 1 1 1 1;
	setAttr -s 97 ".kiy[1:96]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 97 ".kox[1:96]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 0.033333333333333548 1 1 0.033333333333333548 1 0.033333333333333548 1 1 0.033333333333333548 
		1 1 1 0.033333333333333215 1 1 0.033333333333333215 1 1 1 1 1 1 1 1 1 0.033333333333333215 
		1 1 1 1 1 1 1 0.033333333333333215 1 1 0.033333333333333215 1 1 1 0.033333333333333215 
		1 1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 1 1 1 1 0.033333333333333215 
		1 0.099999999999999645 1 1 1 0.033333333333333215 1 1 0.033333333333333215 1 1 1 
		0.033333333333333215 1 1 1 1 1 1;
	setAttr -s 97 ".koy[1:96]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_upperLid_L_ctrl_rotateZ";
	rename -uid "020F6C2C-0847-F13C-9DE1-9E804C3385D0";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 97 ".ktv[0:96]"  0 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0
		 28 0.0031908291716968196 29 -0.012763316686787544 30 -0.10210653349430032 31 -0.40665119248823733
		 32 -0.6346159513614491 33 -0.6346159513614491 34 -0.6346159513614491 35 -0.6346159513614491
		 36 -0.6346159513614491 37 -0.6346159513614491 38 -0.6346159513614491 39 -0.6346159513614491
		 40 -0.6346159513614491 41 -0.6346159513614491 42 -0.6346159513614491 43 -0.6346159513614491
		 44 -0.6346159513614491 45 -0.6346159513614491 46 -0.6346159513614491 47 -0.6346159513614491
		 48 -0.6346159513614491 49 -0.6346159513614491 50 -0.6346159513614491 51 -0.6346159513614491
		 52 -0.6346159513614491 53 -0.6346159513614491 54 -0.6346159513614491 55 -0.6346159513614491
		 56 -0.6346159513614491 57 -0.6346159513614491 58 -0.6346159513614491 59 -0.6346159513614491
		 60 -0.6346159513614491 61 -0.6346159513614491 62 -0.6346159513614491 63 -0.6346159513614491
		 64 -0.6346159513614491 65 -0.6346159513614491 66 -0.6346159513614491 67 -0.6346159513614491
		 68 -0.6346159513614491 69 -0.6346159513614491 70 -0.6346159513614491 71 -0.6346159513614491
		 72 -0.6346159513614491 74 -0.6346159513614491 76 -0.6346159513614491 86 -0.6346159513614491
		 87 -0.6346159513614491 88 -0.6346159513614491 89 -0.6346159513614491 90 -0.6346159513614491
		 92 -0.6346159513614491 95 -0.6346159513614491 96 -0.6346159513614491 97 -0.6346159513614491
		 98 -0.6346159513614491 99 -0.6346159513614491 100 -0.53006317995536445 101 -0.31171790157791379
		 102 -0.12254966999029972 104 0 106 0 107 0 108 0 113 0 116 0 123 0 129 0 134 0;
	setAttr -s 97 ".kit[0:96]"  2 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 
		1 1 1 1 1 1 1 1 1 1 1 1 18 1 1 1 18 
		18 18 18 18;
	setAttr -s 97 ".kot[0:96]"  2 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 
		1 1 1 1 1 1 1 1 1 1 1 1 18 1 1 1 18 
		18 18 18 18;
	setAttr -s 97 ".kix[1:96]"  0.033333333333333298 0.033333333333333381 
		0.033333333333333298 0.033333333333333381 0.033333333333333381 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333381 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333548 0.033333333333333548 
		0.033333333333333548 0.033333333333333548 0.033333333333333548 0.033333333333333548 
		0.033333333333333548 0.033333333333333215 0.033333333333333548 0.033333333333333215 
		1 0.033333333333333548 0.06666666666666643 1 0.033333333333333548 0.99979908796573624 
		0.99679986551524558 0.033333333333333548 1 0.033333333333333548 0.033333333333333548 
		0.033333333333333215 1 0.033333333333333881 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 0.033333333333333215 1 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 0.033333333333333215 
		1 1 0.033333333333333215 0.033333333333333215 1 0.033333333333333881 0.033333333333333215 
		1 1 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 1 0.033333333333333215 
		0.033333333333333215 0.066666666666667762 0.06666666666666643 1 1 1 0.033333333333333215 
		1 0.06666666666666643 1 1 0.033333333333333215 0.033333333333333215 1 0.033333333333333215 
		0.033333333333333215 0.9977990328386992 1 1 0.033333333333333215 1 1 1 1 1 1;
	setAttr -s 97 ".kiy[1:96]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 -0.020044542970148287 -0.079937651383987854 -0.0063022462807675187 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0.0032336986323689698 0.0039721078214978696 0.066310557727683475 
		0 0 0 0 0 0 0 0 0;
	setAttr -s 97 ".kox[1:96]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 0.033333333333333548 1 1 0.033333333333333548 1 0.033333333333333548 0.033333333333333548 
		0.99679986551524558 0.033333333333333548 1 1 1 0.033333333333333215 1 1 1 1 1 1 1 
		1 1 1 1 1 1 0.033333333333333215 1 1 1 1 1 1 0.033333333333333215 1 1 1 0.033333333333333215 
		1 1 0.033333333333333215 1 1 0.033333333333333215 1 1 0.033333333333333215 1 1 1 
		1 1 1 1 1 0.033333333333333215 1 0.099999999999999645 1 1 1 0.033333333333333215 
		1 0.99532739205232856 0.033333333333333215 0.9977990328386992 1 1 0.033333333333333215 
		1 1 1 1 1 1;
	setAttr -s 97 ".koy[1:96]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 -0.00066828569897752919 -0.079937651383987854 -0.0063022462807675213 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0.096557664793170614 0.0039721078214979243 0.066310557727682129 
		0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_upperLid_L_ctrl_translateY";
	rename -uid "B7C817FF-0247-C3E1-B2EB-ED86B4CBA2ED";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 97 ".ktv[0:96]"  0 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0
		 28 0.00066510809658640215 29 -0.0026604323863456607 30 -0.021283459090765289 31 -0.083649846441425146
		 32 -0.13228166873280889 33 -0.13646502575258296 34 -0.14012618841482627 35 -0.14329996967670758
		 36 -0.14602118249539556 37 -0.14832463982805896 38 -0.15024515463186647 39 -0.15181753986398683
		 40 -0.15307660848158872 41 -0.15405717344184089 42 -0.15479404770191205 43 -0.15532204421897089
		 44 -0.15567597595018617 45 -0.1558906558527266 46 -0.15600089688376087 47 -0.15604151200045771
		 48 -0.15604731415998582 49 -0.155638169066974 50 -0.15454166021770235 51 -0.15295417725681654
		 52 -0.15107210982896221 53 -0.14909184757878505 54 -0.1472097801509307 55 -0.14562229719004488
		 56 -0.14452578834077323 57 -0.14411664324776144 58 -0.14411664324776144 59 -0.14411664324776144
		 60 -0.14411664324776144 61 -0.14411664324776144 62 -0.14411664324776144 63 -0.14411664324776144
		 64 -0.14411664324776144 65 -0.14411664324776144 66 -0.14411664324776144 67 -0.14411664324776144
		 68 -0.14411664324776144 69 -0.14411664324776144 70 -0.14411664324776144 71 -0.14411710323063209
		 72 -0.14411839118266995 74 -0.14412289901480241 76 -0.14412906278526924 86 -0.14414645013778016
		 87 -0.14414616435662567 88 -0.14414599674295905 89 -0.14414596237204294 90 -0.14414595746191208
		 92 -0.14414595746191208 95 -0.14414595746191208 96 -0.14411664324776144 97 -0.14411664324776144
		 98 -0.14411664324776144 99 -0.14411664324776144 100 -0.12037347318566274 101 -0.070788856660897959
		 102 -0.027830134165763729 104 0 106 0 107 0 108 0 113 0 116 0 123 0 129 0 134 0;
	setAttr -s 97 ".kit[0:96]"  2 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 
		1 1 1 1 1 1 1 1 1 1 1 1 18 1 1 1 18 
		18 18 18 18;
	setAttr -s 97 ".kot[0:96]"  2 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 
		1 1 1 1 1 1 1 1 1 1 1 1 18 1 1 1 18 
		18 18 18 18;
	setAttr -s 97 ".kix[1:96]"  0.033333333333333298 0.033333333333333381 
		0.033333333333333298 0.033333333333333381 0.033333333333333381 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333381 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333548 0.033333333333333548 
		0.033333333333333548 0.033333333333333548 0.033333333333333548 0.033333333333333548 
		0.033333333333333548 0.033333333333333215 0.033333333333333548 0.033333333333333215 
		1 0.033333333333333548 0.06666666666666643 1 0.033333333333333548 0.97251099147565523 
		0.72219658077141469 0.033333333333333548 0.99118260024464344 0.033333333333333548 
		0.033333333333333548 0.033333333333333881 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 0.033333333333333215 1 0.033333333333333881 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 0.033333333333333215 1 1 0.033333333333333215 0.033333333333333215 
		1 0.033333333333333881 0.033333333333333215 1 1 0.033333333333333215 1 0.033333333333333215 
		0.033333333333333215 1 0.033333333333333215 0.033333333333333215 0.066666666666667762 
		0.06666666666666643 1 0.99999999997687372 0.99999999999843769 0.033333333333333215 
		1 0.06666666666666643 1 1 0.033333333333333215 0.033333333333333215 1 0.033333333333333215 
		0.033333333333333215 0.75642492419661056 1 1 0.033333333333333215 1 1 1 1 1 1;
	setAttr -s 97 ".kiy[1:96]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 -0.23285697640190586 -0.69168786220525624 -0.074153345443096791 -0.13250303004938194 
		-0.0039164576814806062 -0.0034116698025341841 -0.002941694880756518 -0.0025065329161475247 
		-0.0021061839087073708 -0.0017406478584358065 -0.0014099247653329983 -0.0011140146293989461 
		-0.00085291745063356683 -0.00062663322903686036 -0.00043516196460890999 -0.00027850365734971572 
		-0.00015665830725927754 -6.9625914337428929e-05 -1.7406478584336416e-05 0 0.00078555857858270128 
		0.0013747275125196856 0.0017675068018110363 0.0019638964464566699 0.0019638964464566699 
		0.0017675068018110363 0.0013747275125196856 0.00078555857858270128 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 -8.9696659774651799e-07 -1.6559383343717204e-06 -5.5197944479334904e-06 
		-6.6237533374868818e-06 0 6.8009223164004565e-06 1.767647113679058e-06 1.4730392655648572e-08 
		0 0 0 0 0 0 0 0.042075116708814558 0.051682892925332041 0.654080525664961 0 0 0 0 
		0 0 0 0 0;
	setAttr -s 97 ".kox[1:96]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 0.033333333333333548 1 1 0.033333333333333548 1 0.033333333333333548 0.033333333333333548 
		0.72219658077141491 0.033333333333333548 0.991182600244643 0.99316826378361323 0.99480302451331371 
		0.99612849351740296 0.99718471525987806 0.99800975263745784 0.99863934737490545 0.99910664901174562 
		0.99944200451862031 0.9996727999799504 0.99982334567947162 0.99991479621981438 0.99996509789809929 
		0.99998895636159069 0.999997818511562 0.033333333333333215 1 0.99972241959294084 
		0.99915063926710967 0.99859712150124202 0.99826890526747913 0.99826890526747891 0.99859712150124202 
		0.99915063926710967 0.033333333333333215 1 1 1 0.033333333333333215 1 1 0.033333333333333215 
		1 1 0.033333333333333215 1 1 0.033333333333333215 1 0.99999999963795294 0.99999999876604062 
		0.99999999657233518 0.99999999506416282 1 0.99999999997687372 0.99999999999843769 
		0.033333333333333215 1 0.099999999999999645 1 1 1 0.033333333333333215 1 0.62097621798505864 
		0.033333333333333215 0.75642492419661711 1 1 0.033333333333333215 1 1 1 1 1 1;
	setAttr -s 97 ".koy[1:96]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 -0.0079812971590369833 -0.69168786220525602 -0.074153345443096833 -0.13250303004938435 
		-0.11669104427094308 -0.10181818314605275 -0.087909182698675717 -0.074984289368345197 
		-0.063059762452138846 -0.052148383240736007 -0.042259956229515859 -0.033401790428086643 
		-0.025579151280798657 -0.018795675947086997 -0.013053746614936015 -0.0083548181096006445 
		-0.0046996973154448691 -0.0020887728734790621 -1.7406478584336416e-05 0 0.023560215687380769 
		0.041206796188563967 0.052950816135671201 0.058814902669889979 0.058814902669892463 
		0.052950816135671201 0.041206796188563967 0.00078555857858261802 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 -2.6908997922653312e-05 -4.9678149969850972e-05 -8.2796916435202571e-05 
		-9.9356299571896399e-05 0 6.8009223164004565e-06 1.7676471136790696e-06 1.4730392572381845e-08 
		0 0 0 0 0 0 0 0.78382940535359658 0.051682892925332707 0.65408052566495367 0 0 0 
		0 0 0 0 0 0;
createNode animCurveTU -n "mech_upperLid_L_ctrl_scaleY";
	rename -uid "B19E96FB-DA4C-F7E8-4700-1FB0C8F23908";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 97 ".ktv[0:96]"  0 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1 27 1
		 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1 44 1
		 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1 61 1
		 62 1 63 1 64 1 65 1 66 1 67 1 68 1 69 1 70 1 71 1 72 1 74 1 76 1 86 1 87 1 88 1 89 1
		 90 1 92 1 95 1 96 1 97 1 98 1 99 1 100 1 101 1 102 1 104 1 106 1 107 1 108 1 113 1
		 116 1 123 1 129 1 134 1;
	setAttr -s 97 ".kit[0:96]"  2 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 
		1 1 1 1 1 1 1 1 1 1 1 1 18 1 1 1 18 
		18 18 18 18;
	setAttr -s 97 ".kot[0:96]"  2 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 
		1 1 1 1 1 1 1 1 1 1 1 1 18 1 1 1 18 
		18 18 18 18;
	setAttr -s 97 ".kix[1:96]"  0.033333333333333298 0.033333333333333381 
		0.033333333333333298 0.033333333333333381 0.033333333333333381 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333381 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333548 0.033333333333333548 
		0.033333333333333548 0.033333333333333548 0.033333333333333548 0.033333333333333548 
		0.033333333333333548 0.033333333333333215 0.033333333333333548 0.033333333333333215 
		1 0.033333333333333548 0.06666666666666643 1 0.033333333333333548 1 1 0.033333333333333548 
		1 0.033333333333333548 0.033333333333333548 0.033333333333333215 1 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 0.033333333333333215 1 0.033333333333333881 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 0.033333333333333215 1 1 0.033333333333333215 0.033333333333333215 
		1 0.033333333333333881 0.033333333333333215 1 1 0.033333333333333215 1 0.033333333333333215 
		0.033333333333333215 1 0.033333333333333215 0.033333333333333215 0.066666666666667762 
		0.06666666666666643 1 1 1 0.033333333333333215 1 0.06666666666666643 1 1 0.033333333333333215 
		0.033333333333333215 1 0.033333333333333215 0.033333333333333215 1 1 1 0.033333333333333215 
		1 1 1 1 1 1;
	setAttr -s 97 ".kiy[1:96]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 97 ".kox[1:96]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 0.033333333333333548 1 1 0.033333333333333548 1 0.033333333333333548 0.033333333333333548 
		1 0.033333333333333548 1 1 1 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 
		1 1 1 1 1 1 1 1 0.033333333333333215 1 1 1 0.033333333333333215 1 1 0.033333333333333215 
		1 1 0.033333333333333215 1 1 0.033333333333333215 1 1 1 1 1 1 1 1 0.033333333333333215 
		1 0.099999999999999645 1 1 1 0.033333333333333215 1 1 0.033333333333333215 1 1 1 
		0.033333333333333215 1 1 1 1 1 1;
	setAttr -s 97 ".koy[1:96]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterBtm_ctrl_scaleX";
	rename -uid "63364EB7-B64C-C1FA-1674-2C944D059009";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 97 ".ktv[0:96]"  0 0.69639178323122475 2 0.87753505535554743
		 3 0.8953531263780542 4 0.8978985650955551 5 0.84565606609369159 6 0.74863428223308826
		 7 0.69639178323122475 8 0.74130169759401177 9 0.82470582426775874 10 0.86961573863054598
		 11 0.84987992917202848 12 0.81322771160621077 13 0.7934919021476935 14 0.80810702213057306
		 15 0.83524938781306401 16 0.84986450779594347 17 0.81007528290879416 18 0.73618100811837395
		 19 0.69639178323122475 20 0.71749403214867868 21 0.75668392299537923 22 0.7777861719128335
		 23 0.7777861719128335 24 0.7777861719128335 25 0.7777861719128335 26 0.7777861719128335
		 27 0.7777861719128335 28 0.77446647030829119 29 0.80384008746035596 30 0.88375708886539617
		 31 0.96367409027043638 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1
		 61 1 62 1 63 1 64 1 65 1 66 1 67 1 68 1 69 1 70 1 71 1 72 1 74 1 76 1 86 1 87 1 88 1
		 89 1 90 1 92 1 95 1 96 1 97 1 98 1 99 1 100 1 101 1 102 1 104 1 106 1 107 1 108 1
		 113 1 116 1 123 1 129 0.69639178323122475 134 0.69639178323122475;
	setAttr -s 97 ".kit[0:96]"  2 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 
		1 1 1 1 1 1 1 1 1 1 1 1 18 1 1 1 18 
		18 18 18 18;
	setAttr -s 97 ".kot[0:96]"  2 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 
		1 1 1 1 1 1 1 1 1 1 1 1 18 1 1 1 18 
		18 18 18 18;
	setAttr -s 97 ".kix[1:96]"  0.73726750805795116 0.974748696567036 1 
		0.34881840818621718 0.34881840818621718 1 0.39732324581540956 0.39732324581541117 
		1 0.70182895657073985 0.70182895657074451 1 0.79937231445456058 0.7993723144545577 
		1 0.43906313635331451 0.43906313635331451 1 0.67762964082190469 0.67762964082190469 
		1 0.033333333333333215 1 0.033333333333333548 0.06666666666666643 1 0.033333333333333548 
		0.45417629877278065 0.033333333333333548 0.033333333333333548 1 0.033333333333333548 
		0.033333333333333548 0.033333333333333215 1 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 1 1 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 0.033333333333333215 
		1 1 0.033333333333333215 0.033333333333333215 1 0.033333333333333881 0.033333333333333215 
		1 1 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 1 0.033333333333333215 
		0.033333333333333215 0.066666666666667762 0.06666666666666643 1 1 1 0.033333333333333215 
		1 0.06666666666666643 1 1 0.033333333333333215 0.033333333333333215 1 0.033333333333333215 
		0.033333333333333215 1 1 1 0.033333333333333215 1 1 1 1 1 1;
	setAttr -s 97 ".kiy[1:96]"  0.67560093365981877 0.22330467648677763 
		0 -0.93719033184857048 -0.93719033184857048 0 0.91767872282989515 0.91767872282989449 
		0 -0.71234550305229449 -0.71234550305228994 0 0.60083600331834242 0.60083600331834608 
		0 -0.89845621056097713 -0.89845621056097713 0 0.73540333822982917 0.73540333822982917 
		0 0 0 0 0 0 0.0031937772823381616 0.8909118304484781 0.087182183350952958 0.065386637513214385 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 97 ".kox[1:96]"  0.73726750805795083 0.97474869656703411 
		1 0.34881840818621535 0.34881840818621718 1 0.39732324581541112 0.39732324581541018 
		1 0.70182895657073696 0.70182895657074162 1 0.79937231445456058 0.7993723144545577 
		1 0.43906313635330962 0.43906313635331451 1 0.67762964082190824 0.67762964082190835 
		1 0.033333333333333548 1 1 0.033333333333333548 1 0.033333333333333548 0.45417629877277887 
		0.35712783020192745 0.033333333333333548 1 1 1 0.033333333333333215 1 1 1 1 1 1 1 
		1 1 1 1 1 0.033333333333333215 1 1 1 1 1 1 1 0.033333333333333215 1 1 1 0.033333333333333215 
		1 1 0.033333333333333215 1 1 0.033333333333333215 1 1 0.033333333333333215 1 1 1 
		1 1 1 1 1 0.033333333333333215 1 0.099999999999999645 1 1 1 0.033333333333333215 
		1 1 0.033333333333333215 1 1 1 0.033333333333333215 1 1 1 1 1 1;
	setAttr -s 97 ".koy[1:96]"  0.6756009336598191 0.2233046764867857 0 
		-0.93719033184857115 -0.93719033184857048 0 0.91767872282989449 0.91767872282989493 
		0 -0.71234550305229738 -0.71234550305229283 0 0.60083600331834242 0.60083600331834608 
		0 -0.89845621056097946 -0.89845621056097713 0 0.73540333822982595 0.73540333822982584 
		0 0 0 0 0 0 0.0031937772823381616 0.8909118304484791 0.93405551917177987 0.065386637513214718 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterBtm_ctrl_scaleY";
	rename -uid "6BA23EB6-094C-C1F0-1FAB-66B3BDE5907F";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 97 ".ktv[0:96]"  0 0.69642118294339783 2 0.87756445506772041
		 3 0.89538252609022728 4 0.89792796480772807 5 0.84568546580586468 6 0.74866368194526123
		 7 0.69642118294339783 8 0.74133109730618474 9 0.82473522397993193 10 0.86964513834271906
		 11 0.84990932888420168 12 0.81325711131838396 13 0.79352130185986669 14 0.80813642184274614
		 15 0.83527878752523699 16 0.84989390750811655 17 0.81010468262096724 18 0.73621040783054703
		 19 0.69642118294339783 20 0.71752343186085177 21 0.75671332270755232 22 0.77781557162500647
		 23 0.77781557162500647 24 0.77781557162500647 25 0.77781557162500647 26 0.77781557162500647
		 27 0.77781557162500647 28 0.7744956403352129 29 0.80386489346750212 30 0.88377178872148277
		 31 0.96367868397546341 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1
		 61 1 62 1 63 1 64 1 65 1 66 1 67 1 68 1 69 1 70 1 71 1 72 1 74 1 76 1 86 1 87 1 88 1
		 89 1 90 1 92 1 95 1 96 1 97 1 98 1 99 1 100 1 101 1 102 1 104 1 106 1 107 1 108 1
		 113 1 116 1 123 1 129 0.69642118294339783 134 0.69642118294339783;
	setAttr -s 97 ".kit[0:96]"  2 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 
		1 1 1 1 1 1 1 1 1 1 1 1 18 1 1 1 18 
		18 18 18 18;
	setAttr -s 97 ".kot[0:96]"  2 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 
		1 1 1 1 1 1 1 1 1 1 1 1 18 1 1 1 18 
		18 18 18 18;
	setAttr -s 97 ".kix[1:96]"  0.73726750805795427 0.974748696567036 1 
		0.34881840818621718 0.34881840818621718 1 0.39732324581540851 0.39732324581541018 
		1 0.70182895657073985 0.70182895657074162 1 0.79937231445456058 0.7993723144545577 
		1 0.43906313635331451 0.43906313635331451 1 0.67762964082190469 0.67762964082190469 
		1 0.033333333333333215 1 0.033333333333333548 0.06666666666666643 1 0.033333333333333548 
		0.45422188970285143 0.033333333333333548 0.033333333333333548 1 0.033333333333333548 
		0.033333333333333548 0.033333333333333215 1 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 1 1 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 0.033333333333333215 
		1 1 0.033333333333333215 0.033333333333333215 1 0.033333333333333881 0.033333333333333215 
		1 1 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 1 0.033333333333333215 
		0.033333333333333215 0.066666666666667762 0.06666666666666643 1 1 1 0.033333333333333215 
		1 0.06666666666666643 1 1 0.033333333333333215 0.033333333333333215 1 0.033333333333333215 
		0.033333333333333215 1 1 1 0.033333333333333215 1 1 1 1 1 1;
	setAttr -s 97 ".kiy[1:96]"  0.67560093365981544 0.22330467648677763 
		0 -0.93719033184857048 -0.93719033184857048 0 0.91767872282989571 0.91767872282989493 
		0 -0.71234550305229449 -0.71234550305229283 0 0.60083600331834242 0.60083600331834608 
		0 -0.89845621056097713 -0.89845621056097713 0 0.73540333822982917 0.73540333822982917 
		0 0 0 0 0 0 0.0031923991708305843 0.89088858726261089 0.08717115845888801 0.065378368844165591 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 97 ".kox[1:96]"  0.73726750805795382 0.97474869656703411 
		1 0.34881840818621535 0.34881840818621623 1 0.39732324581541112 0.39732324581541018 
		1 0.70182895657073696 0.70182895657074162 1 0.79937231445456058 0.79937231445456081 
		1 0.43906313635330962 0.43906313635331451 1 0.67762964082190824 0.67762964082190835 
		1 0.033333333333333548 1 1 0.033333333333333548 1 0.033333333333333548 0.45422188970284966 
		0.35716723599726907 0.033333333333333548 1 1 1 0.033333333333333215 1 1 1 1 1 1 1 
		1 1 1 1 1 0.033333333333333215 1 1 1 1 1 1 1 0.033333333333333215 1 1 1 0.033333333333333215 
		1 1 0.033333333333333215 1 1 0.033333333333333215 1 1 0.033333333333333215 1 1 1 
		1 1 1 1 1 0.033333333333333215 1 0.099999999999999645 1 1 1 0.033333333333333215 
		1 1 0.033333333333333215 1 1 1 0.033333333333333215 1 1 1 1 1 1;
	setAttr -s 97 ".koy[1:96]"  0.67560093365981599 0.2233046764867857 
		0 -0.93719033184857115 -0.93719033184857081 0 0.91767872282989449 0.91767872282989493 
		0 -0.71234550305229738 -0.71234550305229283 0 0.60083600331834242 0.60083600331834197 
		0 -0.89845621056097946 -0.89845621056097713 0 0.73540333822982595 0.73540333822982584 
		0 0 0 0 0 0 0.0031923991708302513 0.89088858726261189 0.93404045176323669 0.065378368844165924 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_R_pupil_ctrl_translateX";
	rename -uid "2019EF44-BF47-634B-D588-B6809AC85449";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 97 ".ktv[0:96]"  0 0.03 2 0.060564380801410592 3 0.086345031352959928
		 4 0.07347943855451243 5 0.041315456558393734 6 -0.00049772003656056718 7 -0.042310896631514876
		 8 -0.074474878627633564 9 -0.087340471426081062 10 -0.074192049416378358 11 -0.041320994392121675
		 12 0.0014113771394120081 13 0.044143748670945657 14 0.077014803695202333 15 0.09016322570490494
		 16 0.085789984106884473 17 0.074856880111833279 18 0.060643844918266715 19 0.046430809724700171
		 20 0.035497705729648978 21 0.03112446413162847 22 0.035531865644922937 23 0.044831902281818277
		 24 0.05 25 0.05 26 0.05 27 0.05 28 0.056275294001321287 29 0.066644744293912747 30 0.074564937747621074
		 31 0.078766386174487196 32 0.080000000000000446 33 0.080000000000000446 34 0.080000000000000446
		 35 0.080000000000000446 36 0.080000000000000446 37 0.080000000000000446 38 0.080000000000000446
		 39 0.080000000000000446 40 0.080000000000000446 41 0.080000000000000446 42 0.080000000000000446
		 43 0.080000000000000446 44 0.080000000000000446 45 0.080000000000000446 46 0.080000000000000446
		 47 0.080000000000000446 48 0.080000000000000446 49 0.080000000000000446 50 0.080000000000000446
		 51 0.080000000000000446 52 0.080000000000000446 53 0.080000000000000446 54 0.080000000000000446
		 55 0.080000000000000446 56 0.080000000000000446 57 0.080000000000000446 58 0.080000000000000446
		 59 0.080000000000000446 60 0.080000000000000446 61 0.080000000000000446 62 0.080000000000000446
		 63 0.080000000000000446 64 0.080000000000000446 65 0.080000000000000446 66 0.080000000000000446
		 67 0.080000000000000446 68 0.080000000000000446 69 0.080000000000000446 70 0.080000000000000446
		 71 0.080000000000000446 72 0.080000000000000446 74 0.080000000000000446 76 0.080000000000000446
		 86 0.080000000000000446 87 -0.051366699423825699 88 -0.090510476307786178 89 -0.095708540983854479
		 90 -0.096451121651864216 92 -0.096451121651864216 95 -0.096451121651864216 96 -0.096451121651864216
		 97 -0.096451121651864216 98 -0.096451121651864216 99 -0.096451121651864216 100 -0.079441205002198756
		 101 -0.050714060017166745 102 -0.019937871028618492 104 0 106 0 107 0 108 0 113 0
		 116 0 123 0 129 0.03 134 0.03;
	setAttr -s 97 ".kit[0:96]"  2 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 18 18 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 
		1 1 1 1 1 1 1 1 1 1 1 1 18 1 1 1 18 
		18 18 18 18;
	setAttr -s 97 ".kot[0:96]"  2 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 18 18 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 
		1 1 1 1 1 1 1 1 1 1 1 1 18 1 1 1 18 
		18 18 18 18;
	setAttr -s 97 ".kix[1:96]"  0.03333333333333334 1 0.033333333333333298 
		0.033333333333333381 0.033333333333333381 0.033333333333333215 0.033333333333333381 
		1 0.033333333333333381 0.033333333333333215 0.033333333333333215 0.033333333333333381 
		0.033333333333333548 1 0.97105070360974777 0.93051866810056372 0.91437187785228069 
		0.93051866810056238 0.97105070360974766 1 0.97061650090564411 0.033333333333333215 
		1 0.033333333333333548 0.06666666666666643 1 0.033333333333333548 0.97112847137731784 
		0.98386879381793291 0.99669323571226209 1 0.033333333333333548 1 0.033333333333333215 
		1 0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		1 1 0.033333333333333215 0.033333333333333881 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 0.033333333333333215 1 1 0.033333333333333215 0.033333333333333215 
		1 0.033333333333333881 0.033333333333333215 1 1 0.033333333333333215 1 0.033333333333333215 
		0.033333333333333215 1 0.033333333333333215 0.033333333333333215 0.066666666666667762 
		0.06666666666666643 1 0.36413964378597513 0.96607544294010161 0.033333333333333215 
		1 0.06666666666666643 1 1 1 1 1 0.74170809312352493 0.66907190253611637 0.8500997454402982 
		1 1 1 1 1 1 1 1 1;
	setAttr -s 97 ".kiy[1:96]"  0.044195400945513157 0 -0.024122986497089063 
		-0.038596778395342431 -0.043421375694760241 -0.038596778395342438 -0.024122986497089063 
		0 0.024653291268192559 0.039445266029108007 0.04437592428274649 0.039445266029107966 
		0.024653291268192476 0 -0.238873462358241 -0.36624446523647702 -0.40487537464372142 
		-0.36624446523648013 -0.23887346235824111 0 0.24063168571425492 0.0087851313069510148 
		0 0 0 0 0.01043648007479947 0.23855710444326295 0.17889157764200558 0.081256346739323596 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 -0.93134436156741895 -0.25826002119586017 -0.0022277420040292539 0 0 0 0 0 
		0 0 0.67072282247964721 0.74319767843871898 0.52662170749252268 0 0 0 0 0 0 0 0 0;
	setAttr -s 97 ".kox[1:96]"  0.033333333333333298 1 0.81011462239583398 
		0.65361708486729997 0.60893319455085237 0.65361708486730019 0.033333333333333381 
		1 0.80399613274688597 0.64545202939598989 0.60059243413360608 0.64545202939598756 
		0.033333333333333548 1 0.9710507036097471 0.93051866810056216 0.91437187785227914 
		0.93051866810056238 0.97105070360974699 1 0.97061650090564344 0.033333333333333548 
		1 1 0.033333333333333548 1 0.033333333333333548 0.97112847137731817 0.98386879381793291 
		0.99669323571226209 1 1 1 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 
		1 1 1 1 1 1 1 0.033333333333333215 1 1 1 0.033333333333333215 1 1 0.033333333333333215 
		1 1 0.033333333333333215 1 1 0.033333333333333215 1 1 1 1 1 1 0.36413964378597513 
		0.96607544294010106 0.033333333333333215 1 0.099999999999999645 1 1 1 1 1 0.74170809312352126 
		0.66907190253611082 0.85009974544030265 1 1 1 1 1 1 1 1 1;
	setAttr -s 97 ".koy[1:96]"  0.044195400945513157 0 -0.58627152291447282 
		-0.75682541340098564 -0.79322151040809141 -0.75682541340098541 -0.024122986497089063 
		0 0.59463452517327975 0.76380081025657354 0.79955533145709823 0.76380081025657542 
		0.024653291268192434 0 -0.23887346235824353 -0.3662444652364808 -0.40487537464372503 
		-0.36624446523648002 -0.23887346235824439 0 0.24063168571425697 0.0087851313069509732 
		0 0 0 0 0.01043648007479947 0.23855710444326211 0.17889157764200561 0.081256346739323596 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 -0.93134436156741895 -0.25826002119586294 -0.0022277420040292123 0 0 0 0 0 
		0 0 0.67072282247965143 0.74319767843872397 0.52662170749251558 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_R_pupil_ctrl_translateY";
	rename -uid "7516E400-8D41-D63B-0C44-29B009F23071";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 97 ".ktv[0:96]"  0 0 2 -0.011294019695084367 3 0.0016411838259121243
		 4 0.025663704650619918 5 0.03859890817161641 6 0.013003492421358433 7 -0.034530851114834928
		 8 -0.060126266865092912 9 -0.025278621502367607 10 0.039438434171265219 11 0.074286079533990523
		 12 0.048413511043383428 13 0.00036445527511311943 14 -0.025508113215493948 15 -0.0088877743373542255
		 16 0.021978569293476715 17 0.038598908171616417 18 0.014420609822219221 19 -0.030481944255232745
		 20 -0.054660242604629913 21 -0.021564484564884676 22 0.03989906608035617 23 0.075172793380818198
		 24 0.08355321462713558 25 0.085826381393802206 26 0.087423741824432799 27 0.087485178764072441
		 28 0.065617804365192892 29 0.016533394328365356 30 -0.034991481606693416 31 -0.064180253700266074
		 32 -0.067434208231240911 33 -0.067434208231240911 34 -0.067434208231240911 35 -0.067434208231240911
		 36 -0.067434208231240911 37 -0.067434208231240911 38 -0.067434208231240911 39 -0.067434208231240911
		 40 -0.067434208231240911 41 -0.067434208231240911 42 -0.067434208231240911 43 -0.067434208231240911
		 44 -0.067434208231240911 45 -0.067434208231240911 46 -0.067434208231240911 47 -0.067434208231240911
		 48 -0.067434208231240911 49 -0.067434208231240911 50 -0.067434208231240911 51 -0.067434208231240911
		 52 -0.067434208231240911 53 -0.067434208231240911 54 -0.067434208231240911 55 -0.067434208231240911
		 56 -0.067434208231240911 57 -0.067434208231240911 58 -0.067434208231240911 59 -0.067434208231240911
		 60 -0.067434208231240911 61 -0.067434208231240911 62 -0.067434208231240911 63 -0.067434208231240911
		 64 -0.067434208231240911 65 -0.067434208231240911 66 -0.067434208231240911 67 -0.067434208231240911
		 68 -0.067434208231240911 69 -0.067434208231240911 70 -0.067434208231240911 71 -0.067434208231240911
		 72 -0.067434208231240911 74 -0.067434208231240911 76 -0.067434208231240911 86 -0.067434208231240911
		 87 -0.050147133273130751 88 -0.040008081157569542 89 -0.037928963645713409 90 -0.037631946858305398
		 92 -0.037631946858305398 95 -0.037631946858305398 96 -0.037631946858305398 97 -0.037631946858305398
		 98 -0.037631946858305398 99 -0.037631946858305398 100 -0.031071743268581087 101 -0.01955885883665591
		 102 -0.007689425867702139 104 0 106 0 107 0 108 0 113 0 116 0 123 0 129 0 134 0;
	setAttr -s 97 ".kit[0:96]"  2 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 18 18 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 
		1 1 1 1 1 1 1 1 1 1 1 1 18 1 1 1 18 
		18 18 18 18;
	setAttr -s 97 ".kot[0:96]"  2 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 18 18 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 
		1 1 1 1 1 1 1 1 1 1 1 1 18 1 1 1 18 
		18 18 18 18;
	setAttr -s 97 ".kix[1:96]"  1 0.033333333333333298 0.033333333333333298 
		1 0.033333333333333381 0.033333333333333381 1 0.033333333333333215 0.033333333333333381 
		1 0.033333333333333215 0.033333333333333381 1 0.033333333333333548 0.033333333333333548 
		1 0.033333333333333548 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.9961094241638011 0.033333333333333548 0.06666666666666643 
		1 0.033333333333333548 0.033333333333333548 0.033333333333333215 0.95969264074055316 
		1 1 0.033333333333333548 0.033333333333333215 1 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 1 1 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 0.033333333333333215 
		1 1 0.033333333333333215 0.033333333333333215 1 0.033333333333333881 0.033333333333333215 
		1 1 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 1 0.033333333333333215 
		0.033333333333333215 0.066666666666667762 0.06666666666666643 1 0.92479943325495317 
		0.9943319672935429 0.033333333333333215 1 0.06666666666666643 1 1 1 1 1 0.94422319822066569 
		0.91920298606201922 0.97262619716801169 1 1 0.033333333333333215 1 1 1 1 1 1;
	setAttr -s 97 ".kiy[1:96]"  0 0.022174634607422562 0.02217463460742258 
		0 -0.043877855571870808 -0.043877855571870822 0 0.059738820621814806 0.059738820621814931 
		0 -0.044352974555326413 -0.044352974555326413 0 0.02849200950538238 0.028492009505382356 
		0 -0.041448511456109477 -0.041448511456109449 0 0.056735585210991826 0.056735585210991576 
		0.017819471831660938 0.088124996976230427 0.0016587973702702485 0.00036862163783780988 
		0 -0.039605320507806296 -0.054434071275895834 -0.044486252304268531 -0.28105165950127986 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0.38045500161164547 0.10631998315534374 0.0008910503622240537 0 0 0 0 0 0 0 
		0.32930616748238611 0.39378404032498221 0.23237530114556498 0 0 0 0 0 0 0 0 0;
	setAttr -s 97 ".kox[1:96]"  1 0.83259849107864747 0.033333333333333381 
		1 0.60492408439324952 0.033333333333333381 1 0.48726289903102443 0.033333333333333381 
		1 0.60079104824259688 0.033333333333333215 1 0.76015078789840329 0.033333333333333548 
		1 0.6266937263517377 0.033333333333333215 1 0.50656234594695659 0.50656234594695404 
		0.033333333333333548 0.9961094241638011 0.99876407113984844 0.033333333333333548 
		1 0.64392644763430529 0.5222262285263306 0.033333333333333215 0.95969264074055249 
		1 1 1 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 1 1 1 1 1 
		1 1 0.033333333333333215 1 1 1 0.033333333333333215 1 1 0.033333333333333215 1 1 
		0.033333333333333215 1 1 0.033333333333333215 1 1 1 1 1 1 0.92479943325495317 0.9943319672935429 
		0.033333333333333215 1 0.099999999999999645 1 1 1 1 1 0.94422319822066503 0.91920298606201745 
		0.97262619716801268 1 1 0.033333333333333215 1 1 1 1 1 1;
	setAttr -s 97 ".koy[1:96]"  0 0.55387701943081113 0.022174634607422559 
		0 -0.79628314820859336 -0.043877855571870815 0 0.87325532762639457 0.05973882062181482 
		0 -0.79940610227315745 -0.044352974555326406 0 0.649746704229761 0.028492009505382356 
		0 -0.77926566288485555 -0.041448511456109449 0 0.86220333429459439 0.86220333429459572 
		0.017819471831660855 0.088124996976230427 0.049702416441814945 0.00018431081891892576 
		0 -0.76508740026029975 -0.85280699237234503 -0.04448625230426826 -0.28105165950128258 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0.38045500161164547 0.10631998315534508 0.00089105036222403289 0 0 0 0 0 0 
		0 0.32930616748238839 0.39378404032498665 0.23237530114556054 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterTop_ctrl_scaleX";
	rename -uid "0707C5BD-E845-8376-6B3A-8698762347D7";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 97 ".ktv[0:96]"  0 0.72684299489687276 2 0.83559150601348442
		 3 0.80708680383791864 4 0.79413012103084324 5 0.8095591478550821 6 0.8382130548143828
		 7 0.85364208163862165 8 0.82076824433520534 9 0.75971683220028918 10 0.72684299489687276
		 11 0.76267382142508122 12 0.82921678497746842 13 0.86504761150567699 14 0.83505588263391728
		 15 0.77935695758636347 16 0.74936522871460387 17 0.76104342402750147 18 0.78273150103716838
		 19 0.79440969635006597 20 0.78087360632829839 21 0.75573515343072983 22 0.74219906340896213
		 23 0.74219906340896213 24 0.74219906340896213 25 0.74219906340896213 26 0.74219906340896213
		 27 0.74219906340896213 28 0.80035875872340645 29 0.88728562734632177 30 0.9420786928270275
		 31 0.98356316559725576 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1
		 61 1 62 1 63 1 64 1 65 1 66 1 67 1 68 1 69 1 70 1 71 1 72 1 74 1 76 1 86 1 87 1 88 1
		 89 1 90 1 92 1 95 1 96 1 97 1 98 1 99 1 100 1 101 1 102 1 104 1 106 1 107 1 108 1
		 113 1 116 1 123 1 129 0.72684299489687276 134 0.72684299489687276;
	setAttr -s 97 ".kit[0:96]"  2 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 
		1 1 1 1 1 1 1 1 1 1 1 1 18 1 1 1 18 
		18 18 18 18;
	setAttr -s 97 ".kot[0:96]"  2 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 
		1 1 1 1 1 1 1 1 1 1 1 1 18 1 1 1 18 
		18 18 18 18;
	setAttr -s 97 ".kix[1:96]"  0.03333333333333334 0.033333333333333381 
		1 0.033333333333333381 0.033333333333333381 1 0.033333333333333215 0.033333333333333381 
		1 0.033333333333333215 0.033333333333333381 1 0.033333333333333548 0.033333333333333215 
		1 0.033333333333333548 0.033333333333333548 1 0.033333333333333215 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333548 0.06666666666666643 1 0.033333333333333548 
		0.50130629289303186 0.033333333333333548 0.033333333333333548 1 0.033333333333333548 
		0.033333333333333548 0.033333333333333215 1 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 1 1 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 0.033333333333333215 
		1 1 0.033333333333333215 0.033333333333333215 1 0.033333333333333881 0.033333333333333215 
		1 1 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 1 0.033333333333333215 
		0.033333333333333215 0.066666666666667762 0.06666666666666643 1 1 1 0.033333333333333215 
		1 0.06666666666666643 1 1 0.033333333333333215 0.033333333333333215 1 0.033333333333333215 
		0.033333333333333215 1 1 1 0.033333333333333215 1 1 1 1 1 1;
	setAttr -s 97 ".kiy[1:96]"  -0.031096038736980969 -0.023322029052735727 
		0 0.026449760270123801 0.026449760270123801 0 -0.056355149662999482 -0.056355149662999482 
		0 0.061424274048357597 0.061424274048357597 0 -0.051414392351588178 -0.051414392351588178 
		0 0.020019763393538836 0.020019763393538836 0 -0.023204725751601818 -0.023204725751601818 
		0 0 0 0 0 0 0.094431336298784085 0.86526990049685981 0.050095276734968053 0.03091716119598753 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 97 ".kox[1:96]"  0.73122017256672212 0.033333333333333298 
		1 0.783349161731554 0.033333333333333381 1 0.50909788658349797 0.033333333333333381 
		1 0.47696727303640274 0.033333333333333381 1 0.54400106492605937 0.033333333333333215 
		1 0.8572686048104593 0.033333333333333548 1 0.82071678715214469 0.033333333333333548 
		1 0.033333333333333548 1 1 0.033333333333333548 1 0.033333333333333548 0.50130629289302964 
		0.5539691770803743 0.033333333333333548 1 1 1 0.033333333333333215 1 1 1 1 1 1 1 
		1 1 1 1 1 0.033333333333333215 1 1 1 1 1 1 1 0.033333333333333215 1 1 1 0.033333333333333215 
		1 1 0.033333333333333215 1 1 0.033333333333333215 1 1 0.033333333333333215 1 1 1 
		1 1 1 1 1 0.033333333333333215 1 0.099999999999999645 1 1 1 0.033333333333333215 
		1 1 0.033333333333333215 1 1 1 0.033333333333333215 1 1 1 1 1 1;
	setAttr -s 97 ".koy[1:96]"  -0.68214152434190167 -0.023322029052735727 
		0 0.62158192606805396 0.026449760270123801 0 -0.86070862774589163 -0.056355149662999815 
		0 0.87892105473257243 0.061424274048357597 0 -0.83908452575370096 -0.051414392351587845 
		0 0.51486943899043813 0.020019763393538503 0 -0.57133523896803473 -0.023204725751601485 
		0 0 0 0 0 0 0.094431336298784418 0.86526990049686103 0.83253717685451911 0.030917161195987197 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterTop_ctrl_scaleY";
	rename -uid "AA683A0A-394D-A998-29A9-AE808920315A";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 97 ".ktv[0:96]"  0 0.80928560460779497 2 0.93507176474321019
		 3 0.90656706256764441 4 0.89361037976056901 5 0.90649953483293066 6 0.93043653711017371
		 7 0.94332569218253537 8 0.90857455836686196 9 0.84403673842346849 10 0.80928560460779497
		 11 0.84511643113600343 12 0.91165939468839063 13 0.9474902212165992 14 0.91749849234483949
		 15 0.86179956729728568 16 0.83180783842552608 17 0.84348603373842368 18 0.86517411074809059
		 19 0.87685230606098818 20 0.8633162160392206 21 0.83817776314165204 22 0.82464167311988434
		 23 0.82464167311988434 24 0.82464167311988434 25 0.82464167311988434 26 0.82464167311988434
		 27 0.82464167311988434 28 0.88215728554596207 29 0.95684657928991246 30 0.98329999768248866
		 31 0.9964448233645874 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1
		 61 1 62 1 63 1 64 1 65 1 66 1 67 1 68 1 69 1 70 1 71 1 72 1 74 1 76 1 86 1 87 1 88 1
		 89 1 90 1 92 1 95 1 96 1 97 1 98 1 99 1 100 1 101 1 102 1 104 1 106 1 107 1 108 1
		 113 1 116 1 123 1 129 0.80928560460779497 134 0.80928560460779497;
	setAttr -s 97 ".kit[0:96]"  2 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 
		1 1 1 1 1 1 1 1 1 1 1 1 18 1 1 1 18 
		18 18 18 18;
	setAttr -s 97 ".kot[0:96]"  2 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 
		1 1 1 1 1 1 1 1 1 1 1 1 18 1 1 1 18 
		18 18 18 18;
	setAttr -s 97 ".kix[1:96]"  0.03333333333333334 0.033333333333333381 
		1 0.033333333333333381 0.033333333333333381 1 0.033333333333333215 0.033333333333333381 
		1 0.033333333333333215 0.033333333333333381 1 0.033333333333333548 0.033333333333333215 
		1 0.033333333333333548 0.033333333333333548 1 0.033333333333333215 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333548 0.06666666666666643 1 0.033333333333333548 
		0.69643435734408254 0.033333333333333548 0.033333333333333548 1 0.033333333333333548 
		0.033333333333333548 0.033333333333333215 1 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 1 1 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 0.033333333333333215 
		1 1 0.033333333333333215 0.033333333333333215 1 0.033333333333333881 0.033333333333333215 
		1 1 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 1 0.033333333333333215 
		0.033333333333333215 0.066666666666667762 0.06666666666666643 1 1 1 0.033333333333333215 
		1 0.06666666666666643 1 1 0.033333333333333215 0.033333333333333215 1 0.033333333333333215 
		0.033333333333333215 1 1 1 0.033333333333333215 1 1 1 1 1 1;
	setAttr -s 97 ".kiy[1:96]"  -0.031096038736980969 -0.023322029052735727 
		0 0.022095694409762889 0.022095694409762889 0 -0.059573372255440127 -0.059573372255440127 
		0 0.061424274048357597 0.061424274048357264 0 -0.051414392351588178 -0.051414392351587845 
		0 0.020019763393538836 0.020019763393538836 0 -0.023204725751601818 -0.023204725751601818 
		0 0 0 0 0 0 0.090566838968584529 0.71762050271068401 0.019179298093372266 0.0077301772147905234 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 97 ".kox[1:96]"  0.73122017256672212 0.033333333333333298 
		1 0.83350765297342899 0.033333333333333381 1 0.48829382254307468 0.033333333333333381 
		1 0.47696727303640274 0.033333333333333381 1 0.54400106492605937 0.033333333333333215 
		1 0.85726860481046308 0.033333333333333548 1 0.82071678715214469 0.033333333333333548 
		1 0.033333333333333548 1 1 0.033333333333333548 1 0.033333333333333548 0.69643435734407899 
		0.86676433377845619 0.033333333333333548 1 1 1 0.033333333333333215 1 1 1 1 1 1 1 
		1 1 1 1 1 0.033333333333333215 1 1 1 1 1 1 1 0.033333333333333215 1 1 1 0.033333333333333215 
		1 1 0.033333333333333215 1 1 0.033333333333333215 1 1 0.033333333333333215 1 1 1 
		1 1 1 1 1 0.033333333333333215 1 0.099999999999999645 1 1 1 0.033333333333333215 
		1 1 0.033333333333333215 1 1 1 0.033333333333333215 1 1 1 1 1 1;
	setAttr -s 97 ".koy[1:96]"  -0.68214152434190167 -0.023322029052735727 
		0 0.55250791164898794 0.022095694409762556 0 -0.87267928981171106 -0.059573372255440127 
		0 0.87892105473257243 0.061424274048357597 0 -0.83908452575370096 -0.051414392351588178 
		0 0.51486943899043192 0.020019763393538836 0 -0.57133523896803473 -0.023204725751601485 
		0 0 0 0 0 0 0.090566838968584862 0.71762050271068722 0.49871794602719993 0.0077301772147905234 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterTop_ctrl_scaleX";
	rename -uid "D0D6528D-FB4F-7483-5941-49A6C600D68C";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 97 ".ktv[0:96]"  0 0.84438857316551752 2 1.0240414441534984
		 3 1.0448940095360317 4 0.97848186043194918 5 0.91206971132786641 6 0.93162211906392145
		 7 0.96793373343088096 8 0.98748614116693612 9 0.95038677168508678 10 0.88148794264736685
		 11 0.84438857316551752 12 0.92341921571039542 13 1.0701904090080259 14 1.149221051552904
		 15 1.0958418304648365 16 0.99670899130128277 17 0.9433297702132154 18 0.96565369302794257
		 19 1.0071124068267219 20 1.029436329641449 21 0.98146098536991111 22 0.89236391743705523
		 23 0.87180305560639604 24 0.89236391743705523 25 0.89236391743705523 26 0.89236391743705523
		 27 0.89236391743705523 28 0.94024323711634095 29 1.0115930828524933 30 1.0294501586079507
		 31 1.0134369589870316 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1
		 61 1 62 1 63 1 64 1 65 1 66 1 67 1 68 1 69 1 70 1 71 1 72 1 74 1 76 1 86 1 87 1 88 1
		 89 1 90 1 92 1 95 1 96 1 97 1 98 1 99 1 100 1 101 1 102 1 104 1 106 1 107 1 108 1
		 113 1 116 1 123 1 129 0.84438857316551752 134 0.84438857316551752;
	setAttr -s 97 ".kit[0:96]"  2 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 
		1 1 1 1 1 1 1 1 1 1 1 1 18 1 1 1 18 
		18 18 18 18;
	setAttr -s 97 ".kot[0:96]"  2 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 
		1 1 1 1 1 1 1 1 1 1 1 1 18 1 1 1 18 
		18 18 18 18;
	setAttr -s 97 ".kix[1:96]"  0.65458539044089026 1 0.31731785723637956 
		1 0.70514644453135122 0.70514644453135122 1 0.46422132459138371 0.46422132459138565 
		1 0.23891185965595935 0.23891185965596051 1 0.34226877511988141 0.3422687751198803 
		1 0.65680048620658793 0.65680048620658427 1 0.3756218299487214 0.37562182994872284 
		0.033333333333333215 1 0.033333333333333548 0.06666666666666643 1 0.033333333333333548 
		0.57898180965796786 0.033333333333333548 0.033333333333333548 1 0.033333333333333548 
		0.033333333333333548 0.033333333333333215 1 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 1 1 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 0.033333333333333215 
		1 1 0.033333333333333215 0.033333333333333215 1 0.033333333333333881 0.033333333333333215 
		1 1 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 1 0.033333333333333215 
		0.033333333333333215 0.066666666666667762 0.06666666666666643 1 1 1 0.033333333333333215 
		1 0.06666666666666643 1 1 0.033333333333333215 0.033333333333333215 1 0.033333333333333215 
		0.033333333333333215 1 1 1 0.033333333333333215 1 1 1 1 1 1;
	setAttr -s 97 ".kiy[1:96]"  0.75598807306818494 0 -0.9483192381676715 
		0 0.70906169813690678 0.70906169813690678 0 -0.88571923417899256 -0.88571923417899157 
		0 0.97104125726754331 0.97104125726754309 0 -0.93960208895996811 -0.93960208895996866 
		0 0.75406440130720254 0.75406440130720553 0 -0.92677302553860175 -0.92677302553860119 
		0.020560861830659305 0 0 0 0 0.077686611033145225 0.81534045900175012 -0.0051524812677750109 
		-0.020799498639019642 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 97 ".kox[1:96]"  0.65458539044089681 1 0.31731785723638023 
		1 0.70514644453135122 0.70514644453135122 1 0.46422132459138554 0.4642213245913876 
		1 0.23891185965595874 0.23891185965595935 1 0.34226877511987608 0.3422687751198803 
		1 0.65680048620658438 0.65680048620658427 1 0.37562182994872606 0.37562182994872262 
		0.033333333333333548 1 1 0.033333333333333548 1 0.033333333333333548 0.57898180965796242 
		0.98826327907698663 0.033333333333333548 1 1 1 0.033333333333333215 1 1 1 1 1 1 1 
		1 1 1 1 1 0.033333333333333215 1 1 1 1 1 1 1 0.033333333333333215 1 1 1 0.033333333333333215 
		1 1 0.033333333333333215 1 1 0.033333333333333215 1 1 0.033333333333333215 1 1 1 
		1 1 1 1 1 0.033333333333333215 1 0.099999999999999645 1 1 1 0.033333333333333215 
		1 1 0.033333333333333215 1 1 1 0.033333333333333215 1 1 1 1 1 1;
	setAttr -s 97 ".koy[1:96]"  0.75598807306817917 0 -0.94831923816767127 
		0 0.70906169813690678 0.70906169813690678 0 -0.88571923417899157 -0.88571923417899057 
		0 0.97104125726754342 0.97104125726754331 0 -0.93960208895997011 -0.93960208895996866 
		0 0.75406440130720553 0.75406440130720553 0 -0.92677302553859986 -0.9267730255386013 
		0.020560861830659305 0 0 0 0 0.077686611033145225 0.815340459001754 -0.15276024099222299 
		-0.020799498639018976 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterTop_ctrl_scaleY";
	rename -uid "585AAD00-A044-E8B6-91F4-3989E4A5A42F";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 97 ".ktv[0:96]"  0 0.92740740109948083 2 1.1221101523108028
		 3 1.1447095787906885 4 1.0769851842709268 5 1.0092607897511652 6 1.0265677997759468
		 7 1.0587093898219706 8 1.0760163998467527 9 1.0374881409122747 10 0.96593566003395881
		 11 0.92740740109948083 12 1.006438043644359 13 1.1532092369419891 14 1.2322398794868672
		 15 1.1788606583987997 16 1.0797278192352457 17 1.0263485981471785 18 1.0486725209619054
		 19 1.0901312347606851 20 1.112455157575412 21 1.0644798133038742 22 0.97538274537101843
		 23 0.95482188354035935 24 0.97538274537101843 25 0.97538274537101843 26 0.97538274537101843
		 27 0.97538274537101843 28 1.0226134804570701 29 1.0816402189217749 30 1.0709595725749324
		 31 1.0264086508517134 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1
		 61 1 62 1 63 1 64 1 65 1 66 1 67 1 68 1 69 1 70 1 71 1 72 1 74 1 76 1 86 1 87 1 88 1
		 89 1 90 1 92 1 95 1 96 1 97 1 98 1 99 1 100 1 101 1 102 1 104 1 106 1 107 1 108 1
		 113 1 116 1 123 1 129 0.92740740109948083 134 0.92740740109948083;
	setAttr -s 97 ".kit[0:96]"  2 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 
		1 1 1 1 1 1 1 1 1 1 1 1 18 1 1 1 18 
		18 18 18 18;
	setAttr -s 97 ".kot[0:96]"  2 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 
		1 1 1 1 1 1 1 1 1 1 1 1 18 1 1 1 18 
		18 18 18 18;
	setAttr -s 97 ".kix[1:96]"  0.62418931001733602 1 0.31177238456020023 
		1 0.74696928942282315 0.74696928942282315 1 0.45055297809489064 0.45055297809489236 
		1 0.23891185965595935 0.23891185965596051 1 0.34226877511988141 0.34226877511987913 
		1 0.65680048620658793 0.65680048620658427 1 0.3756218299487214 0.37562182994872284 
		0.033333333333333215 1 0.033333333333333548 0.06666666666666643 1 0.033333333333333548 
		0.81624507891024745 0.033333333333333548 0.033333333333333548 1 0.033333333333333548 
		0.033333333333333548 0.033333333333333215 1 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 1 1 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 0.033333333333333215 
		1 1 0.033333333333333215 0.033333333333333215 1 0.033333333333333881 0.033333333333333215 
		1 1 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 1 0.033333333333333215 
		0.033333333333333215 0.066666666666667762 0.06666666666666643 1 1 1 0.033333333333333215 
		1 0.06666666666666643 1 1 0.033333333333333215 0.033333333333333215 1 0.033333333333333215 
		0.033333333333333215 1 1 1 0.033333333333333215 1 1 1 1 1 1;
	setAttr -s 97 ".kiy[1:96]"  0.78127313102402418 0 -0.95015681875448688 
		0 0.66485854184116699 0.66485854184116699 0 -0.8927496927637808 -0.89274969276377991 
		0 0.97104125726754331 0.97104125726754309 0 -0.93960208895996811 -0.93960208895996911 
		0 0.75406440130720254 0.75406440130720553 0 -0.92677302553860175 -0.92677302553860119 
		0.020560861830659305 0 0 0 0 0.073795103473740742 0.57770578251805993 -0.036284541743010879 
		-0.044148543995446543 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 97 ".kox[1:96]"  0.6241893100173288 1 0.31177238456020284 
		1 0.74696928942282315 0.74696928942281493 1 0.45055297809489242 0.45055297809489447 
		1 0.23891185965595874 0.23891185965595935 1 0.34226877511987608 0.34226877511988141 
		1 0.65680048620658793 0.65680048620659137 1 0.37562182994872761 0.37562182994872401 
		0.033333333333333548 1 1 0.033333333333333548 1 0.033333333333333548 0.81624507891024745 
		0.67652384309320845 0.033333333333333548 1 1 1 0.033333333333333215 1 1 1 1 1 1 1 
		1 1 1 1 1 0.033333333333333215 1 1 1 1 1 1 1 0.033333333333333215 1 1 1 0.033333333333333215 
		1 1 0.033333333333333215 1 1 0.033333333333333215 1 1 0.033333333333333215 1 1 1 
		1 1 1 1 1 0.033333333333333215 1 0.099999999999999645 1 1 1 0.033333333333333215 
		1 1 0.033333333333333215 1 1 1 0.033333333333333215 1 1 1 1 1 1;
	setAttr -s 97 ".koy[1:96]"  0.78127313102402984 0 -0.95015681875448588 
		0 0.66485854184116699 0.66485854184117621 0 -0.89274969276377991 -0.8927496927637788 
		0 0.97104125726754342 0.97104125726754331 0 -0.93960208895997011 -0.93960208895996811 
		0 0.75406440130720254 0.75406440130719932 0 -0.92677302553859919 -0.92677302553860086 
		0.020560861830658972 0 0 0 0 0.073795103473740742 0.57770578251805993 -0.7364207287457325 
		-0.044148543995446543 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerTop_ctrl_scaleX";
	rename -uid "017029D4-4641-4651-5E1E-689DDF0C0323";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 97 ".ktv[0:96]"  0 0.72684299489687276 2 0.77908557280910296
		 3 0.75994520176216196 4 0.73758936745038073 5 0.72684299489687276 6 0.81247364436311553
		 7 0.97150199337185206 8 1.0571326428380949 9 0.99590249330960823 10 0.88218935847098989
		 11 0.82095920894250318 12 0.84056955770574127 13 0.87698877683746912 14 0.89659912560070709
		 15 0.85258827689971306 16 0.77085384359786679 17 0.72684299489687276 18 0.8038581560980107
		 19 0.94688631261440981 20 1.0239014738155476 21 0.96134344865331678 22 0.8451642590663172
		 23 0.81835367685393257 24 0.8451642590663172 25 0.8451642590663172 26 0.8451642590663172
		 27 0.8451642590663172 28 0.8356540236228478 29 0.85716580649931318 30 0.92177202109869272
		 31 0.97675647649386721 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1
		 61 1 62 1 63 1 64 1 65 1 66 1 67 1 68 1 69 1 70 1 71 1 72 1 74 1 76 1 86 1 87 1 88 1
		 89 1 90 1 92 1 95 1 96 1 97 1 98 1 99 1 100 1 101 1 102 1 104 1 106 1 107 1 108 1
		 113 1 116 1 123 1 129 0.72684299489687276 134 0.72684299489687276;
	setAttr -s 97 ".kit[0:96]"  2 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 
		1 1 1 1 1 1 1 1 1 1 1 1 18 1 1 1 18 
		18 18 18 18;
	setAttr -s 97 ".kot[0:96]"  2 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 
		1 1 1 1 1 1 1 1 1 1 1 1 18 1 1 1 18 
		18 18 18 18;
	setAttr -s 97 ".kix[1:96]"  0.93548688997883522 0.033333333333333298 
		0.033333333333333298 1 0.033333333333333381 0.033333333333333381 1 0.033333333333333215 
		0.033333333333333381 1 0.033333333333333215 0.033333333333333381 1 0.033333333333333548 
		0.033333333333333548 1 0.033333333333333548 0.033333333333333215 1 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 1 0.033333333333333548 0.06666666666666643 
		1 0.033333333333333548 0.47327416369833697 0.033333333333333548 0.033333333333333548 
		1 0.033333333333333548 0.033333333333333548 0.033333333333333215 1 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 1 1 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.033333333333333215 1 1 0.033333333333333215 0.033333333333333215 1 0.033333333333333881 
		0.033333333333333215 1 1 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 
		1 0.033333333333333215 0.033333333333333215 0.066666666666667762 0.06666666666666643 
		1 1 1 0.033333333333333215 1 0.06666666666666643 1 1 0.033333333333333215 0.033333333333333215 
		1 0.033333333333333215 0.033333333333333215 1 1 1 0.033333333333333215 1 1 1 1 1 
		1;
	setAttr -s 97 ".kiy[1:96]"  -0.35336139952989581 -0.023218923516546863 
		-0.019021924269830182 0 0.14679539908498751 0.14679539908498751 0 -0.10496597062026303 
		-0.10496597062026303 0 0.033617740736979429 0.033617740736979429 0 -0.075447169201704245 
		-0.075447169201703912 0 0.13202599063052223 0.13202599063052189 0 -0.10724232884953866 
		-0.10724232884953799 0.026810582212384748 0 0 0 0 -0.0065098485852206345 0.88091518659609891 
		0.06348186377808307 0.042800518231459694 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
	setAttr -s 97 ".kox[1:96]"  0.93548688997883511 0.82055287105723873 
		0.033333333333333381 1 0.22143628645622718 0.033333333333333381 1 0.3026682419659425 
		0.033333333333333381 1 0.70409664676946349 0.033333333333333215 1 0.40412542548649527 
		0.033333333333333548 1 0.24479400032302792 0.033333333333333215 1 0.29681529638888121 
		0.29681529638887949 0.033333333333333548 1 1 0.033333333333333548 1 0.033333333333333548 
		0.47327416369833292 0.46489244408003333 0.033333333333333548 1 1 1 0.033333333333333215 
		1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 1 1 1 1 1 1 1 0.033333333333333215 1 
		1 1 0.033333333333333215 1 1 0.033333333333333215 1 1 0.033333333333333215 1 1 0.033333333333333215 
		1 1 1 1 1 1 1 1 0.033333333333333215 1 0.099999999999999645 1 1 1 0.033333333333333215 
		1 1 0.033333333333333215 1 1 1 0.033333333333333215 1 1 1 1 1 1;
	setAttr -s 97 ".koy[1:96]"  -0.35336139952989626 -0.57157063063082814 
		-0.019021924269830182 0 0.97517484126718312 0.14679539908498751 0 -0.95309597381651212 
		-0.10496597062026303 0 0.7101041557461818 0.033617740736979429 0 -0.91470358066171309 
		-0.075447169201704245 0 0.96957511179168043 0.13202599063052189 0 -0.95493490868727837 
		-0.95493490868727882 0.026810582212384415 0 0 0 0 -0.0065098485852203014 0.88091518659610091 
		0.88536716419646655 0.042800518231459694 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerTop_ctrl_scaleY";
	rename -uid "4E29E758-3E4D-0FFC-61BE-BD83825BB6F7";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 97 ".ktv[0:96]"  0 0.80928560460779497 2 0.86152818252002517
		 3 0.84238781147308417 4 0.82003197716130294 5 0.80928560460779497 6 0.89491625407403774
		 7 1.0539446030827742 8 1.139575252549017 9 1.0783451030205304 10 0.96463196818191221
		 11 0.90340181865342539 12 0.92301216741666348 13 0.95943138654839133 14 0.9790417353116293
		 15 0.93503088661063516 16 0.853296453308789 17 0.80928560460779497 18 0.88630076580893302
		 19 1.0293289223253324 20 1.1063440835264702 21 1.0437860583642393 22 0.92760686877723975
		 23 0.90079628656485511 24 0.92760686877723975 25 0.92760686877723975 26 0.92760686877723975
		 27 0.92760686877723975 28 0.91745255044540375 29 0.92672675844290398 30 0.96299332595415388
		 31 0.98963813426119873 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1
		 61 1 62 1 63 1 64 1 65 1 66 1 67 1 68 1 69 1 70 1 71 1 72 1 74 1 76 1 86 1 87 1 88 1
		 89 1 90 1 92 1 95 1 96 1 97 1 98 1 99 1 100 1 101 1 102 1 104 1 106 1 107 1 108 1
		 113 1 116 1 123 1 129 0.80928560460779497 134 0.80928560460779497;
	setAttr -s 97 ".kit[0:96]"  2 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 
		1 1 1 1 1 1 1 1 1 1 1 1 18 1 1 1 18 
		18 18 18 18;
	setAttr -s 97 ".kot[0:96]"  2 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 
		1 1 1 1 1 1 1 1 1 1 1 1 18 1 1 1 18 
		18 18 18 18;
	setAttr -s 97 ".kix[1:96]"  0.93548688997883522 0.033333333333333298 
		0.033333333333333298 1 0.033333333333333381 0.033333333333333381 1 0.033333333333333215 
		0.033333333333333381 1 0.033333333333333215 0.033333333333333381 1 0.033333333333333548 
		0.033333333333333548 1 0.033333333333333548 0.033333333333333215 1 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 1 0.033333333333333548 0.06666666666666643 
		1 0.033333333333333548 0.65109859005658288 0.033333333333333548 0.033333333333333548 
		1 0.033333333333333548 0.033333333333333548 0.033333333333333215 1 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 1 1 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.033333333333333215 1 1 0.033333333333333215 0.033333333333333215 1 0.033333333333333881 
		0.033333333333333215 1 1 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 
		1 0.033333333333333215 0.033333333333333215 0.066666666666667762 0.06666666666666643 
		1 1 1 0.033333333333333215 1 0.06666666666666643 1 1 0.033333333333333215 0.033333333333333215 
		1 0.033333333333333215 0.033333333333333215 1 1 1 0.033333333333333215 1 1 1 1 1 
		1;
	setAttr -s 97 ".kiy[1:96]"  -0.35336139952989581 -0.023218923516546863 
		-0.019021924269830182 0 0.14679539908498751 0.14679539908498751 0 -0.10496597062026303 
		-0.10496597062026303 0 0.033617740736979429 0.033617740736979429 0 -0.075447169201704245 
		-0.075447169201704245 0 0.13202599063052223 0.13202599063052189 0 -0.10724232884953833 
		-0.10724232884953799 0.026810582212384748 0 0 0 0 -0.010374345915419858 0.75899316599448363 
		0.032565885136486949 0.019613534250262687 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
	setAttr -s 97 ".kox[1:96]"  0.93548688997883511 0.82055287105723873 
		0.033333333333333381 1 0.22143628645622768 0.033333333333333381 1 0.3026682419659425 
		0.033333333333333381 1 0.70409664676946682 0.033333333333333215 1 0.40412542548649527 
		0.033333333333333548 1 0.24479400032302734 0.033333333333333215 1 0.29681529638888032 
		0.29681529638887949 0.033333333333333548 1 1 0.033333333333333548 1 0.033333333333333548 
		0.65109859005657644 0.71529309152059728 0.033333333333333548 1 1 1 0.033333333333333215 
		1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 1 1 1 1 1 1 1 0.033333333333333215 1 
		1 1 0.033333333333333215 1 1 0.033333333333333215 1 1 0.033333333333333215 1 1 0.033333333333333215 
		1 1 1 1 1 1 1 1 0.033333333333333215 1 0.099999999999999645 1 1 1 0.033333333333333215 
		1 1 0.033333333333333215 1 1 1 0.033333333333333215 1 1 1 1 1 1;
	setAttr -s 97 ".koy[1:96]"  -0.35336139952989626 -0.57157063063082814 
		-0.019021924269830182 0 0.97517484126718301 0.14679539908498751 0 -0.95309597381651212 
		-0.10496597062026303 0 0.71010415574617813 0.033617740736979762 0 -0.91470358066171309 
		-0.075447169201704245 0 0.96957511179168054 0.13202599063052256 0 -0.95493490868727859 
		-0.95493490868727882 0.026810582212384415 0 0 0 0 -0.010374345915419858 0.75899316599448918 
		0.69882457972148226 0.019613534250262687 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
createNode animCurveTA -n "mech_upperLid_R_ctrl_rotateZ";
	rename -uid "40CA84F9-F749-8B6F-31AE-95AEB27EE38C";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 97 ".ktv[0:96]"  0 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0
		 28 -0.00077588765171793489 29 0.0031035506068717968 30 0.024828404854974385 31 0.09888202151549555
		 32 0.15431433453478596 33 0.15431433453478596 34 0.15431433453478596 35 0.15431433453478596
		 36 0.15431433453478596 37 0.15431433453478596 38 0.15431433453478596 39 0.15431433453478596
		 40 0.15431433453478596 41 0.15431433453478596 42 0.15431433453478596 43 0.15431433453478596
		 44 0.15431433453478596 45 0.15431433453478596 46 0.15431433453478596 47 0.15431433453478596
		 48 0.15431433453478596 49 0.15431433453478596 50 0.15431433453478596 51 0.15431433453478596
		 52 0.15431433453478596 53 0.15431433453478596 54 0.15431433453478596 55 0.15431433453478596
		 56 0.15431433453478596 57 0.15431433453478596 58 0.15431433453478596 59 0.15431433453478596
		 60 0.15431433453478596 61 0.15431433453478596 62 0.15431433453478596 63 0.15431433453478596
		 64 0.15431433453478596 65 0.15431433453478596 66 0.15431433453478596 67 0.15431433453478596
		 68 0.15431433453478596 69 0.15431433453478596 70 0.15431433453478596 71 0.15431433453478596
		 72 0.15431433453478596 74 0.15431433453478596 76 0.15431433453478596 86 0.15431433453478596
		 87 0.15431433453478596 88 0.15431433453478596 89 0.15431433453478596 90 0.15431433453478596
		 92 0.15431433453478596 95 0.15431433453478596 96 0.15431433453478596 97 0.15431433453478596
		 98 0.15431433453478596 99 0.15431433453478596 100 0.12889109815271094 101 0.075797874984674912
		 102 0.029799393997961089 104 0 106 0 107 0 108 0 113 0 116 0 123 0 129 0 134 0;
	setAttr -s 97 ".kit[0:96]"  2 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 
		1 1 1 1 1 1 1 1 1 1 1 1 18 1 1 1 18 
		18 18 18 18;
	setAttr -s 97 ".kot[0:96]"  2 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 
		1 1 1 1 1 1 1 1 1 1 1 1 18 1 1 1 18 
		18 18 18 18;
	setAttr -s 97 ".kix[1:96]"  0.033333333333333298 0.033333333333333381 
		0.033333333333333298 0.033333333333333381 0.033333333333333381 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333381 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333548 0.033333333333333548 
		0.033333333333333548 0.033333333333333548 0.033333333333333548 0.033333333333333548 
		0.033333333333333548 0.033333333333333215 0.033333333333333548 0.033333333333333215 
		1 0.033333333333333548 0.06666666666666643 1 0.033333333333333548 0.99998811717557468 
		0.99980992562644455 0.033333333333333548 1 0.033333333333333548 0.033333333333333548 
		0.033333333333333215 1 0.033333333333333881 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 0.033333333333333215 
		1 0.033333333333333881 0.033333333333333881 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 0.033333333333333215 
		1 1 0.033333333333333215 0.033333333333333215 1 0.033333333333333881 0.033333333333333215 
		1 1 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 1 0.033333333333333215 
		0.033333333333333215 0.066666666666667762 0.06666666666666643 1 1 1 0.033333333333333215 
		1 0.06666666666666643 1 1 0.033333333333333215 0.033333333333333215 1 0.033333333333333215 
		0.033333333333333215 0.99986945665609306 1 1 0.033333333333333215 1 1 1 1 1 1;
	setAttr -s 97 ".kiy[1:96]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0.0048749879639818612 0.019496477088008356 0.0015324653261623762 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 -0.00078631186541961665 -0.00096586474679668318 -0.016157649774917481 
		0 0 0 0 0 0 0 0 0;
	setAttr -s 97 ".kox[1:96]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 0.033333333333333548 1 1 0.033333333333333548 1 0.033333333333333548 0.033333333333333548 
		0.99980992562644455 0.033333333333333548 1 1 1 0.033333333333333215 1 1 1 1 1 1 1 
		1 1 1 1 0.033333333333333215 1 1 1 1 1 1 1 1 0.033333333333333215 1 1 1 0.033333333333333215 
		1 1 0.033333333333333215 1 1 0.033333333333333215 1 1 0.033333333333333215 1 1 1 
		1 1 1 1 1 0.033333333333333215 1 0.099999999999999645 1 1 1 0.033333333333333215 
		1 0.99972188720576183 0.033333333333333215 0.99986945665609306 1 1 0.033333333333333215 
		1 1 1 1 1 1;
	setAttr -s 97 ".koy[1:96]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0.00016250152977654306 0.019496477088008356 0.0015324653261623762 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 -0.023582795460887665 -0.00096586474679669684 -0.016157649774917179 
		0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_upperLid_R_ctrl_translateY";
	rename -uid "8CFEC745-FA46-9740-9B65-1B98E627D649";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 97 ".ktv[0:96]"  0 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0
		 28 0.00060223610575712541 29 -0.0024089444230285476 30 -0.019271555384228391 31 -0.075732302416753161
		 32 -0.11977721734192105 33 -0.12360346376019496 34 -0.12695209273374675 35 -0.12985494542555789
		 36 -0.13234386299860984 37 -0.13445068661588411 38 -0.13620725744036213 39 -0.13764541663502541
		 40 -0.13879700536285541 41 -0.1396938647868336 42 -0.14036783606994147 43 -0.14085076037516051
		 44 -0.14117447886547216 45 -0.14137083270385792 46 -0.14147166305329925 47 -0.14150881107677765
		 48 -0.14151411793727459 49 -0.14115142055469077 50 -0.1401793915693661 51 -0.13877212572494085
		 52 -0.13710371776505526 53 -0.13534826243334955 54 -0.13367985447346395 55 -0.13227258862903873
		 56 -0.13130055964371409 57 -0.13093786226113027 58 -0.13093786226113027 59 -0.13093786226113027
		 60 -0.13093786226113027 61 -0.13093786226113027 62 -0.13093786226113027 63 -0.13093786226113027
		 64 -0.13093786226113027 65 -0.13093786226113027 66 -0.13093786226113027 67 -0.13093786226113027
		 68 -0.13093786226113027 69 -0.13093786226113027 70 -0.13093786226113027 71 -0.13093786226113027
		 72 -0.13093786226113027 74 -0.13093786226113027 76 -0.13093786226113027 86 -0.13093786226113027
		 87 -0.13093786226113027 88 -0.13093786226113027 89 -0.13093786226113027 90 -0.13093786226113027
		 92 -0.13093786226113027 95 -0.13093786226113027 96 -0.13093786226113027 97 -0.13093786226113027
		 98 -0.13093786226113027 99 -0.13093786226113027 100 -0.10936589207661128 101 -0.06431555269541378
		 102 -0.025285200876076813 104 0 106 0 107 0 108 0 113 0 116 0 123 0 129 0 134 0;
	setAttr -s 97 ".kit[0:96]"  2 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 
		1 1 1 1 1 1 1 1 1 1 1 1 18 1 1 1 18 
		18 18 18 18;
	setAttr -s 97 ".kot[0:96]"  2 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 
		1 1 1 1 1 1 1 1 1 1 1 1 18 1 1 1 18 
		18 18 18 18;
	setAttr -s 97 ".kix[1:96]"  0.033333333333333298 0.033333333333333381 
		0.033333333333333298 0.033333333333333381 0.033333333333333381 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333381 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333548 0.033333333333333548 
		0.033333333333333548 0.033333333333333548 0.033333333333333548 0.033333333333333548 
		0.033333333333333548 0.033333333333333215 0.033333333333333548 0.033333333333333215 
		1 0.033333333333333548 0.06666666666666643 1 0.033333333333333548 0.97729515360347585 
		0.75548215323480528 0.033333333333333548 0.99260779789706621 0.033333333333333548 
		0.033333333333333548 0.033333333333333881 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 0.033333333333333215 1 0.033333333333333881 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 0.033333333333333215 1 1 0.033333333333333215 0.033333333333333215 
		1 0.033333333333333881 0.033333333333333215 1 1 0.033333333333333215 1 0.033333333333333215 
		0.033333333333333215 1 0.033333333333333215 0.033333333333333215 0.066666666666667762 
		0.06666666666666643 1 1 1 0.033333333333333215 1 0.06666666666666643 1 1 0.033333333333333215 
		0.033333333333333215 1 0.033333333333333215 0.033333333333333215 0.78635161566220368 
		1 1 0.033333333333333215 1 1 1 1 1 1;
	setAttr -s 97 ".kiy[1:96]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 -0.21188247389333231 -0.65516922710373249 -0.067133495983776645 -0.12136622081096939 
		-0.0035821308354159198 -0.0031204339721845609 -0.0026905782719346405 -0.0022925637346661587 
		-0.0019263903603791988 -0.0015920581490737606 -0.0012895671007497611 -0.0010189172154072001 
		-0.00078010849304616103 -0.00057314093366656049 -0.00039801453726839853 -0.00025472930385184167 
		-0.00014328523341664012 -6.3682325962960418e-05 -1.5920581490802554e-05 0 0.00069637897456092945 
		0.0012186632054816682 0.0015668526927621329 0.0017409474364023236 0.0017409474364024069 
		0.0015668526927621329 0.0012186632054816682 0.00069637897456092945 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.038227547575948109 0.046956738393356873 
		0.61777919724238217 0 0 0 0 0 0 0 0 0;
	setAttr -s 97 ".kox[1:96]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 0.033333333333333548 1 1 0.033333333333333548 1 0.033333333333333548 0.033333333333333548 
		0.75548215323480528 0.033333333333333548 0.99260779789706599 0.99427528881013905 
		0.99564689153269792 0.99675818729348364 0.99764322601872024 0.99833423052625792 0.99886135560580824 
		0.99925249649007841 0.99953314060883269 0.99972625627706391 0.99985221202995322 0.99992872061450588 
		0.99997080212061562 0.99999076133187925 0.99999817505760757 0.033333333333333215 
		1 0.99978184675273396 0.99933235621425831 0.99889706507288167 0.99863887993435441 
		0.99863887993435441 0.99889706507288167 0.99933235621425831 0.033333333333333215 
		1 1 1 0.033333333333333215 1 1 0.033333333333333215 1 1 0.033333333333333215 1 1 
		0.033333333333333215 1 1 1 1 1 1 1 1 0.033333333333333215 1 0.099999999999999645 
		1 1 1 0.033333333333333215 1 0.65721085061754048 0.033333333333333215 0.78635161566220957 
		1 1 0.033333333333333215 1 1 1 1 1 1;
	setAttr -s 97 ".koy[1:96]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 -0.0072268332690856463 -0.65516922710373238 -0.067133495983776686 -0.12136622081097059 
		-0.10684872512816643 -0.093205511539157945 -0.080455677633144471 -0.068614820403178886 
		-0.057695443143671248 -0.047707360829612883 -0.038658094344470276 -0.030553245730091067 
		-0.023396848297287002 -0.017191686909942758 -0.011939585011102972 -0.0076416559888905916 
		-0.0042985172895576747 -0.0019104662923915302 -1.5920581490719288e-05 0 0.020886811716789109 
		0.036535487176968619 0.046953736686049255 0.052157333937402253 0.052157333937404744 
		0.046953736686049255 0.036535487176968619 0.00069637897456092945 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.75370677178234824 0.046956738393357456 
		0.6177791972423744 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_upperLid_R_ctrl_scaleY";
	rename -uid "F845FB02-2C46-8E97-5309-9CA76E32919E";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 97 ".ktv[0:96]"  0 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1 27 1
		 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1 44 1
		 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1 61 1
		 62 1 63 1 64 1 65 1 66 1 67 1 68 1 69 1 70 1 71 1 72 1 74 1 76 1 86 1 87 1 88 1 89 1
		 90 1 92 1 95 1 96 1 97 1 98 1 99 1 100 1 101 1 102 1 104 1 106 1 107 1 108 1 113 1
		 116 1 123 1 129 1 134 1;
	setAttr -s 97 ".kit[0:96]"  2 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 
		1 1 1 1 1 1 1 1 1 1 1 1 18 1 1 1 18 
		18 18 18 18;
	setAttr -s 97 ".kot[0:96]"  2 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 
		1 1 1 1 1 1 1 1 1 1 1 1 18 1 1 1 18 
		18 18 18 18;
	setAttr -s 97 ".kix[1:96]"  0.033333333333333298 0.033333333333333381 
		0.033333333333333298 0.033333333333333381 0.033333333333333381 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333381 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333548 0.033333333333333548 
		0.033333333333333548 0.033333333333333548 0.033333333333333548 0.033333333333333548 
		0.033333333333333548 0.033333333333333215 0.033333333333333548 0.033333333333333215 
		1 0.033333333333333548 0.06666666666666643 1 0.033333333333333548 1 1 0.033333333333333548 
		1 0.033333333333333548 0.033333333333333548 0.033333333333333215 1 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 0.033333333333333215 1 0.033333333333333881 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 0.033333333333333215 1 1 0.033333333333333215 0.033333333333333215 
		1 0.033333333333333881 0.033333333333333215 1 1 0.033333333333333215 1 0.033333333333333215 
		0.033333333333333215 1 0.033333333333333215 0.033333333333333215 0.066666666666667762 
		0.06666666666666643 1 1 1 0.033333333333333215 1 0.06666666666666643 1 1 0.033333333333333215 
		0.033333333333333215 1 0.033333333333333215 0.033333333333333215 1 1 1 0.033333333333333215 
		1 1 1 1 1 1;
	setAttr -s 97 ".kiy[1:96]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 97 ".kox[1:96]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 0.033333333333333548 1 1 0.033333333333333548 1 0.033333333333333548 0.033333333333333548 
		1 0.033333333333333548 1 1 1 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 
		1 1 1 1 1 1 1 1 0.033333333333333215 1 1 1 0.033333333333333215 1 1 0.033333333333333215 
		1 1 0.033333333333333215 1 1 0.033333333333333215 1 1 1 1 1 1 1 1 0.033333333333333215 
		1 0.099999999999999645 1 1 1 0.033333333333333215 1 1 0.033333333333333215 1 1 1 
		0.033333333333333215 1 1 1 1 1 1;
	setAttr -s 97 ".koy[1:96]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_lwrLid_R_ctrl_rotateZ";
	rename -uid "B004C51C-FA47-0D74-3CFC-7E8CD8180D1D";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 97 ".ktv[0:96]"  0 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0
		 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0
		 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0
		 62 0 63 0 64 0 65 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 74 0 76 0 86 0 87 0 88 0 89 0
		 90 0 92 0 95 0 96 0 97 0 98 0 99 0 100 0 101 0 102 0 104 0 106 0 107 0 108 0 113 0
		 116 0 123 0 129 0 134 0;
	setAttr -s 97 ".kit[0:96]"  2 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 
		1 1 1 1 1 1 1 1 1 1 1 1 18 1 1 1 18 
		18 18 18 18;
	setAttr -s 97 ".kot[0:96]"  2 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 
		1 1 1 1 1 1 1 1 1 1 1 1 18 1 1 1 18 
		18 18 18 18;
	setAttr -s 97 ".kix[1:96]"  0.033333333333333298 0.033333333333333381 
		0.033333333333333298 0.033333333333333381 0.033333333333333381 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333381 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333548 0.033333333333333548 
		0.033333333333333548 0.033333333333333548 0.033333333333333548 0.033333333333333548 
		0.033333333333333548 0.033333333333333215 0.033333333333333548 0.033333333333333215 
		1 0.033333333333333548 0.06666666666666643 1 0.033333333333333548 1 0.033333333333333548 
		0.033333333333333548 1 0.033333333333333548 0.033333333333333548 0.033333333333333215 
		1 0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		1 1 0.033333333333333215 0.033333333333333881 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 0.033333333333333215 1 1 0.033333333333333215 0.033333333333333215 
		1 0.033333333333333881 0.033333333333333215 1 1 0.033333333333333215 1 0.033333333333333215 
		0.033333333333333215 1 0.033333333333333215 0.033333333333333215 0.066666666666667762 
		0.06666666666666643 1 1 1 0.033333333333333215 1 0.06666666666666643 1 1 0.033333333333333215 
		0.033333333333333215 1 0.033333333333333215 0.033333333333333215 1 1 1 0.033333333333333215 
		1 1 1 1 1 1;
	setAttr -s 97 ".kiy[1:96]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 97 ".kox[1:96]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 0.033333333333333548 1 1 0.033333333333333548 1 0.033333333333333548 1 1 0.033333333333333548 
		1 1 1 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 1 1 1 1 1 
		1 1 0.033333333333333215 1 1 1 0.033333333333333215 1 1 0.033333333333333215 1 1 
		0.033333333333333215 1 1 0.033333333333333215 1 1 1 1 1 1 1 1 0.033333333333333215 
		1 0.099999999999999645 1 1 1 0.033333333333333215 1 1 0.033333333333333215 1 1 1 
		0.033333333333333215 1 1 1 1 1 1;
	setAttr -s 97 ".koy[1:96]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_lwrLid_R_ctrl_translateY";
	rename -uid "F73408B6-2E46-6EAB-D6F8-B999B2374C79";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 97 ".ktv[0:96]"  0 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0
		 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0
		 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0
		 62 0 63 0 64 0 65 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 74 0 76 0 86 0 87 0 88 0 89 0
		 90 0 92 0 95 0 96 0 97 0 98 0 99 0 100 0 101 0 102 0 104 0 106 0 107 0 108 0 113 0
		 116 0 123 0 129 0 134 0;
	setAttr -s 97 ".kit[0:96]"  2 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 
		1 1 1 1 1 1 1 1 1 1 1 1 18 1 1 1 18 
		18 18 18 18;
	setAttr -s 97 ".kot[0:96]"  2 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 
		1 1 1 1 1 1 1 1 1 1 1 1 18 1 1 1 18 
		18 18 18 18;
	setAttr -s 97 ".kix[1:96]"  0.033333333333333298 0.033333333333333381 
		0.033333333333333298 0.033333333333333381 0.033333333333333381 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333381 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333548 0.033333333333333548 
		0.033333333333333548 0.033333333333333548 0.033333333333333548 0.033333333333333548 
		0.033333333333333548 0.033333333333333215 0.033333333333333548 0.033333333333333215 
		1 0.033333333333333548 0.06666666666666643 1 0.033333333333333548 1 0.033333333333333548 
		0.033333333333333548 1 0.033333333333333548 0.033333333333333548 0.033333333333333215 
		1 0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		1 1 0.033333333333333215 0.033333333333333881 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 0.033333333333333215 1 1 0.033333333333333215 0.033333333333333215 
		1 0.033333333333333881 0.033333333333333215 1 1 0.033333333333333215 1 0.033333333333333215 
		0.033333333333333215 1 0.033333333333333215 0.033333333333333215 0.066666666666667762 
		0.06666666666666643 1 1 1 0.033333333333333215 1 0.06666666666666643 1 1 0.033333333333333215 
		0.033333333333333215 1 0.033333333333333215 0.033333333333333215 1 1 1 0.033333333333333215 
		1 1 1 1 1 1;
	setAttr -s 97 ".kiy[1:96]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 97 ".kox[1:96]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 0.033333333333333548 1 1 0.033333333333333548 1 0.033333333333333548 1 1 0.033333333333333548 
		1 1 1 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 1 1 1 1 1 
		1 1 0.033333333333333215 1 1 1 0.033333333333333215 1 1 0.033333333333333215 1 1 
		0.033333333333333215 1 1 0.033333333333333215 1 1 1 1 1 1 1 1 0.033333333333333215 
		1 0.099999999999999645 1 1 1 0.033333333333333215 1 1 0.033333333333333215 1 1 1 
		0.033333333333333215 1 1 1 1 1 1;
	setAttr -s 97 ".koy[1:96]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_lwrLid_R_ctrl_scaleY";
	rename -uid "70995C8C-104B-DC98-35CF-56813086AF96";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 97 ".ktv[0:96]"  0 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1 27 1
		 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1 44 1
		 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1 61 1
		 62 1 63 1 64 1 65 1 66 1 67 1 68 1 69 1 70 1 71 1 72 1 74 1 76 1 86 1 87 1 88 1 89 1
		 90 1 92 1 95 1 96 1 97 1 98 1 99 1 100 1 101 1 102 1 104 1 106 1 107 1 108 1 113 1
		 116 1 123 1 129 1 134 1;
	setAttr -s 97 ".kit[0:96]"  2 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 
		1 1 1 1 1 1 1 1 1 1 1 1 18 1 1 1 18 
		18 18 18 18;
	setAttr -s 97 ".kot[0:96]"  2 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 
		1 1 1 1 1 1 1 1 1 1 1 1 18 1 1 1 18 
		18 18 18 18;
	setAttr -s 97 ".kix[1:96]"  0.033333333333333298 0.033333333333333381 
		0.033333333333333298 0.033333333333333381 0.033333333333333381 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333381 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333548 0.033333333333333548 
		0.033333333333333548 0.033333333333333548 0.033333333333333548 0.033333333333333548 
		0.033333333333333548 0.033333333333333215 0.033333333333333548 0.033333333333333215 
		1 0.033333333333333548 0.06666666666666643 1 0.033333333333333548 1 0.033333333333333548 
		0.033333333333333548 1 0.033333333333333548 0.033333333333333548 0.033333333333333215 
		1 0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		1 1 0.033333333333333215 0.033333333333333881 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 0.033333333333333215 1 1 0.033333333333333215 0.033333333333333215 
		1 0.033333333333333881 0.033333333333333215 1 1 0.033333333333333215 1 0.033333333333333215 
		0.033333333333333215 1 0.033333333333333215 0.033333333333333215 0.066666666666667762 
		0.06666666666666643 1 1 1 0.033333333333333215 1 0.06666666666666643 1 1 0.033333333333333215 
		0.033333333333333215 1 0.033333333333333215 0.033333333333333215 1 1 1 0.033333333333333215 
		1 1 1 1 1 1;
	setAttr -s 97 ".kiy[1:96]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 97 ".kox[1:96]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 0.033333333333333548 1 1 0.033333333333333548 1 0.033333333333333548 1 1 0.033333333333333548 
		1 1 1 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 1 1 1 1 1 
		1 1 0.033333333333333215 1 1 1 0.033333333333333215 1 1 0.033333333333333215 1 1 
		0.033333333333333215 1 1 0.033333333333333215 1 1 1 1 1 1 1 1 0.033333333333333215 
		1 0.099999999999999645 1 1 1 0.033333333333333215 1 1 0.033333333333333215 1 1 1 
		0.033333333333333215 1 1 1 1 1 1;
	setAttr -s 97 ".koy[1:96]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum";
	rename -uid "C6AEDCFD-3D4E-DE3B-7E84-2E8EE494A701";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  32 169 37 427 57 318 86 322 99 320;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTU -n "AnkiAudioNode_volume";
	rename -uid "06810F31-C040-F9B1-D198-CF9FE832A52C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  32 100 37 100 57 100 86 100 99 100;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTU -n "AnkiAudioNode_probability";
	rename -uid "C7CCCBFB-D049-2CF4-7A9B-0E979A51F041";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  32 100 37 100 57 100 86 100 99 100;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "79C0B13F-0D40-4173-96BE-D098062234E3";
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
select -ne :time1;
	setAttr -av -k on ".cch";
	setAttr -av -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".o" 113;
	setAttr -av ".unw" 113;
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
// End of anim_rtshake_lv2pregetout_01.ma
