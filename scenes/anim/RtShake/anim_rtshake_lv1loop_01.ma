//Maya ASCII 2018ff07 scene
//Name: anim_rtshake_lv1loop_01.ma
//Last modified: Wed, Oct 31, 2018 10:22:17 AM
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
	setAttr ".t" -type "double3" 0.88501452592690033 6.5415358005747501 14.94927534872035 ;
	setAttr ".r" -type "double3" -9.3383527296042192 -8.6000000000001755 -1.005225712834209e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "6989A44E-7B49-E351-2963-74B60F7D7C23";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 15.146616200455568;
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
	rename -uid "FD3CCF8A-0049-FE5E-75D4-12B03FEA6389";
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
	rename -uid "B1819B6A-644B-DAC4-F689-D7AB9BDDD308";
	setAttr -s 130 ".lnk";
	setAttr -s 130 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "43663402-294B-4EF5-B7A9-AFB5B2354D77";
	setAttr -s 2 ".dli[1]"  1;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "6E124EB8-EF43-B0BF-6499-A5A61209CA50";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "8A473A20-4040-1085-0466-108313124194";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "CDDD1F9C-544B-DE43-A1A6-728469AFA8E1";
	setAttr ".g" yes;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "1447D085-5942-F092-FC5A-A6B644B088D0";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "0AF058A4-BA4C-AB04-A7D3-368B3487B96A";
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
		"scaleX" " -av 0.98203577662958563"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"scaleY" " -av 1.13627126370736331"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"On" " -av -k 1 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"translateX" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"translateY" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"scaleX" " -av 1.02902166937921935"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"scaleY" " -av 1.02902166937921935"
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
		"scaleX" " -av 0.84438857316551752"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerTop_ctrl" 
		"scaleY" " -av 0.92740740109948083"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterTop_ctrl" 
		"scaleX" " -av 0.72684299489687276"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterTop_ctrl" 
		"scaleY" " -av 0.80928560460779497"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterBtm_ctrl" 
		"scaleX" " -av 0.69639178323122475"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterBtm_ctrl" 
		"scaleY" " -av 0.69642118294339783"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl" 
		"scaleX" " -av 0.76284902243091623"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl" 
		"scaleY" " -av 0.84677891999661048"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:mech_L_pupil_ctrl" 
		"translateX" " -av -0.03"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:mech_L_pupil_ctrl" 
		"translateY" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"translateX" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"translateY" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"scaleX" " -av 1.02902166937921935"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"scaleY" " -av 1.02902166937921935"
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
		"scaleX" " -av 0.72684299489687276"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerTop_ctrl" 
		"scaleY" " -av 0.80928560460779497"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl" 
		"scaleX" " -av 0.84438857316551752"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl" 
		"scaleY" " -av 0.92740740109948083"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl" 
		"scaleX" " -av 0.76284902243091623"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl" 
		"scaleY" " -av 0.84677891999661048"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl" 
		"scaleX" " -av 0.69639178323122475"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl" 
		"scaleY" " -av 0.69642118294339783"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_R_pupil_ctrl" 
		"translateX" " -av 0.03"
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
		"rotateX" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:wheel_L_ctrl" 
		"rotateX" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:settings_node" "Mesh" " -cb 1 1"
		2 "|x:actor_grp|x:cam_grp|x:face_cam_grp|x:face_cam" "translate" " -type \"double3\" 0.36150432413756578 0.19102593786455938 0.00020083216178534474"
		
		2 "|x:actor_grp|x:cam_grp|x:face_cam_grp|x:face_cam|x:face_camShape" "orthographicWidth" 
		" 4.41566223865195262"
		2 "|x:actor_grp|x:cam_grp|x:face_cam_grp|x:face_cam|x:face_camShape" "displayFieldChart" 
		" 0"
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
	setAttr ".b" -type "string" "playbackOptions -min 5 -max 92 -ast 0 -aet 92 ";
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
	setAttr ".ac[0].acn" -type "string" "anim_rtshake_lv1loop_01";
	setAttr ".ac[0].acs" 5;
	setAttr ".ac[0].ace" 92;
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
	setAttr -s 86 ".ktv[0:85]"  0 0.69639178323122475 1 0.69639178323122475
		 2 0.69639178323122475 3 0.69639178323122475 4 0.69639178323122475 5 0.69639178323122475
		 6 0.6991217631849489 8 0.72162663196185717 9 0.7418448735497839 10 0.77700612713683159
		 11 0.82404789819571933 12 0.86526024870987284 13 0.88293324066271817 14 0.85378613793904734
		 15 0.78966251194697146 16 0.72553888595489557 17 0.69639178323122475 18 0.70966946508040063
		 19 0.74143539743818365 20 0.77958891051995671 21 0.81202933454110215 22 0.8375326653238564
		 23 0.86188497972063705 24 0.88350072949210001 25 0.90079436639890154 26 0.91339469688649511
		 27 0.92213014024610473 28 0.92721456750704179 29 0.92886184969861829 30 0.89253840181308808
		 31 0.81262681646492119 32 0.73271523111675496 33 0.69639178323122475 34 0.7066616023627077
		 35 0.73187280409374067 36 0.76362800492919847 37 0.79352982137395622 38 0.82202612324388757
		 39 0.85269979104264559 40 0.88185595730677546 41 0.90579975457282225 42 0.92469968489152565
		 43 0.94014174422973029 44 0.95055730599813804 45 0.95437774360745131 46 0.91406743729866569
		 47 0.82538476341933797 48 0.73670208954000993 49 0.69639178323122475 50 0.70666160236270792
		 51 0.73187280409374067 52 0.76362800492919858 53 0.79352982137395622 54 0.82202612324388757
		 55 0.85269979104264571 56 0.88185595730677568 57 0.90579975457282225 58 0.92469968489152576
		 59 0.94014174422973029 60 0.95055730599813804 61 0.95437774360745131 62 0.91406743729866535
		 63 0.82538476341933709 64 0.73670208954000971 65 0.69639178323122475 66 0.70666160236270814
		 67 0.73187280409374078 68 0.76362800492919858 69 0.79352982137395622 70 0.82202612324388791
		 71 0.85269979104264615 72 0.88185595730677591 73 0.90579975457282225 74 0.92469968489152576
		 75 0.9401417442297304 76 0.95055730599813804 77 0.95437774360745131 78 0.92542998380494335
		 79 0.85887437417468204 80 0.78514241938256146 81 0.73466562409447456 82 0.71253855984540837
		 83 0.70117601333913093 84 0.69698981199471288 85 0.69639178323122475 92 0.69639178323122475;
	setAttr -s 86 ".kit[85]"  18;
	setAttr -s 86 ".kot[85]"  18;
	setAttr -s 86 ".kix[0:85]"  1 1 1 1 1 1 0.98667399768595976 0.88914791973784635 
		0.81941263138588871 0.60339432972944873 0.57785466315451695 0.71713554865934703 1 
		0.53626447327065263 0.033333333333333381 0.5362644732706574 1 0.80531902437764968 
		0.66956914696683345 0.66621022718460021 0.79366651614248562 0.79778793926203961 0.033333333333333215 
		0.86067784001487035 0.91594802452320856 0.95270933369287347 0.97938999112702541 0.99504641851502429 
		1 0.45420073073121231 0.35714894743024717 0.45420073073121109 1 0.86720510603044854 
		0.74459489042565707 0.71892532003191811 0.78648428232693157 0.74107032594296007 0.033333333333333215 
		0.77517463503657247 0.85628937515409653 0.88613603969196808 0.92984666459604626 0.97636023888296664 
		1 0.41745488445773621 0.033333333333333215 0.41745488445773093 1 0.86720510603045042 
		0.74459489042565274 0.71892532003191811 0.78648428232692902 0.74107032594296429 0.033333333333333215 
		0.77517463503657247 0.85628937515409653 0.88613603969197186 0.92984666459604792 0.97636023888296386 
		1 0.41745488445773893 0.033333333333333215 0.41745488445773571 1 0.86720510603044365 
		0.74459489042565274 0.71892532003191811 0.78648428232693157 0.74107032594296862 0.033333333333333215 
		0.77517463503657635 0.85628937515409653 0.88613603969197574 0.92984666459604792 0.97636023888296664 
		1 0.53366172213593743 0.033333333333333215 0.4444932274651256 0.75774995260388189 
		0.89997133188077894 0.97760074480231551 0.99855470384256961 1 1;
	setAttr -s 86 ".kiy[0:85]"  0 0 0 0 0 0 0.16270962568455116 0.45761990431564525 
		0.573204099361871 0.79744296526482028 0.81613968673908988 0.69693371625216782 0 -0.84405000723165058 
		-0.069953046536810115 -0.84405000723164769 0 0.59284168964018569 0.7427497273174235 
		0.74576399295932982 0.6083530727745603 0.60293814273773416 0.023248290124012638 0.50914993440767242 
		0.40129691796976424 0.3038830786576987 0.20197832873901411 0.099411392709402441 0 
		-0.89089937490337978 -0.93404744491351543 -0.89089937490338034 0 0.49795110610854004 
		0.6675166283711621 0.69508732128920614 0.61761029270300494 0.67142741380345417 0.030530728275353192 
		0.63174701043686521 0.51649637559058137 0.46342520341370591 0.36794725211585416 0.21614967945476196 
		0 -0.90869765017984838 -0.096744735141084504 -0.90869765017985071 0 0.49795110610853693 
		0.66751662837116665 0.69508732128920614 0.61761029270300827 0.67142741380344961 0.030530728275353192 
		0.63174701043686521 0.51649637559058137 0.46342520341369869 0.36794725211584994 0.21614967945477423 
		0 -0.90869765017984705 -0.096744735141084837 -0.9086976501798486 0 0.49795110610854854 
		0.66751662837116665 0.69508732128920614 0.61761029270300494 0.67142741380344473 0.030530728275353192 
		0.63174701043686066 0.51649637559058137 0.46342520341369131 0.36794725211584994 0.21614967945476196 
		0 -0.84569803495509288 -0.075215699655506674 -0.8957822116662264 -0.65254502475217357 
		-0.43594908165144336 -0.21046801125576781 -0.053744799133294399 0 0;
	setAttr -s 86 ".kox[0:85]"  1 1 1 1 1 1 0.9866739976859592 0.88914791973784557 
		0.81941263138588871 0.60339432972945062 0.57785466315451894 0.71713554865934948 1 
		0.53626447327065108 0.033333333333333215 0.53626447327065641 1 0.80531902437764458 
		0.66956914696682768 0.6662102271845981 0.79366651614248829 0.79778793926203806 0.033333333333333548 
		0.86067784001486991 0.91594802452320856 0.95270933369287258 0.97938999112702541 0.99504641851502429 
		1 0.45420073073120526 0.35714894743024173 0.45420073073120754 1 0.86720510603044842 
		0.7445948904256503 0.71892532003191567 0.78648428232693157 0.74107032594296129 0.033333333333333215 
		0.77517463503657857 0.85628937515409653 0.88613603969196808 0.92984666459604792 0.97636023888296386 
		1 0.41745488445772938 0.033333333333333215 0.41745488445773349 1 0.86720510603044842 
		0.74459489042564786 0.71892532003192045 0.78648428232692902 0.74107032594295774 0.033333333333333215 
		0.77517463503657746 0.85628937515409653 0.88613603969196808 0.9298466645960437 0.97636023888296664 
		1 0.41745488445772622 0.033333333333333215 0.41745488445773454 1 0.86720510603044609 
		0.7445948904256503 0.71892532003192045 0.78648428232692658 0.74107032594295774 0.033333333333333215 
		0.77517463503657746 0.85628937515409653 0.88613603969196808 0.92984666459604792 0.97636023888296386 
		1 0.53366172213593521 0.033333333333333215 0.44449322746512143 0.75774995260388689 
		0.8999713318807766 0.97760074480231551 0.99855470384256961 1 1;
	setAttr -s 86 ".koy[0:85]"  0 0 0 0 0 0 0.16270962568455449 0.45761990431564664 
		0.573204099361871 0.79744296526481873 0.81613968673908854 0.69693371625216538 0 -0.84405000723165169 
		-0.069953046536810115 -0.84405000723164836 0 0.5928416896401929 0.74274972731742872 
		0.74576399295933171 0.60835307277455708 0.60293814273773627 0.023248290124012305 
		0.5091499344076732 0.40129691796976424 0.30388307865770159 0.20197832873901417 0.099411392709402441 
		0 -0.89089937490338333 -0.93404744491351743 -0.89089937490338211 0 0.4979511061085401 
		0.66751662837116932 0.69508732128920858 0.61761029270300494 0.67142741380345272 0.030530728275352859 
		0.63174701043685777 0.51649637559058137 0.46342520341370591 0.36794725211584989 0.21614967945477423 
		0 -0.90869765017985149 -0.09674473514108517 -0.90869765017984971 0 0.4979511061085401 
		0.66751662837117209 0.6950873212892037 0.61761029270300827 0.67142741380345683 0.030530728275353192 
		0.63174701043685899 0.51649637559058137 0.46342520341370591 0.36794725211586049 0.21614967945476196 
		0 -0.90869765017985293 -0.096744735141084837 -0.90869765017984927 0 0.49795110610854432 
		0.66751662837116932 0.6950873212892037 0.61761029270301127 0.67142741380345683 0.030530728275353192 
		0.63174701043685899 0.51649637559058137 0.46342520341370591 0.36794725211584989 0.21614967945477423 
		0 -0.84569803495509432 -0.075215699655506341 -0.89578221166622862 -0.6525450247521678 
		-0.43594908165144819 -0.21046801125576781 -0.053744799133294399 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterBtm_ctrl_scaleY";
	rename -uid "3EC5FFC3-C841-F920-2C72-54B090B65E9F";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 86 ".ktv[0:85]"  0 0.69642118294339783 1 0.69642118294339783
		 2 0.69642118294339783 3 0.69642118294339783 4 0.69642118294339783 5 0.69642118294339783
		 6 0.69915178870026606 8 0.72166117357956927 9 0.74188297858490926 10 0.77704997119972974
		 11 0.8240992762549838 12 0.86531818156074758 13 0.88299397492709619 14 0.85384197617964341
		 15 0.78970757893524712 16 0.72557318169085083 17 0.69642118294339783 18 0.70970017237135019
		 19 0.7414693730843438 20 0.77962713372608361 21 0.81207180294027481 22 0.8375797628689533
		 23 0.86193739784534973 24 0.88355805979995972 25 0.90085510066327967 26 0.91345671546952034
		 27 0.92219201612705803 28 0.92727572987763573 29 0.92892258396299654 30 0.89259424005368415
		 31 0.81267188345319685 32 0.73274952685271 33 0.69642118294339783 34 0.70669259111354821
		 35 0.73190743828622973 36 0.7636666584547871 37 0.7935711856125659 38 0.82206787475328325
		 39 0.85274069243754702 40 0.88189624000903677 41 0.90584111881143192 42 0.92474543765159856
		 43 0.94019400410783482 44 0.95061546768096905 45 0.95443847787182945 46 0.91412327553926187
		 47 0.82542983040761364 48 0.73673638527596497 49 0.69642118294339783 50 0.70669259111354832
		 51 0.73190743828622973 52 0.76366665845478732 53 0.7935711856125659 54 0.82206787475328347
		 55 0.85274069243754713 56 0.88189624000903688 57 0.90584111881143192 58 0.92474543765159867
		 59 0.94019400410783482 60 0.95061546768096905 61 0.95443847787182945 62 0.91412327553926132
		 63 0.82542983040761264 64 0.73673638527596474 65 0.69642118294339783 66 0.70669259111354854
		 67 0.73190743828622984 68 0.76366665845478732 69 0.7935711856125659 70 0.82206787475328369
		 71 0.85274069243754747 72 0.88189624000903688 73 0.90584111881143192 74 0.92474543765159889
		 75 0.94019400410783482 76 0.95061546768096905 77 0.95443847787182945 78 0.92548582204553953
		 79 0.85891944116295771 80 0.7851767151185165 81 0.73469502380664764 82 0.71256795955758145
		 83 0.70120541305130402 84 0.69701921170688597 85 0.69642118294339783 92 0.69642118294339783;
	setAttr -s 86 ".kit[85]"  18;
	setAttr -s 86 ".kot[85]"  18;
	setAttr -s 86 ".kix[0:85]"  1 1 1 1 1 1 0.98666817882877611 0.88911337394267975 
		0.81936740729178836 0.60333250231902402 0.57779329532766976 0.71708027708104072 1 
		0.53620030474991354 0.033333333333333381 0.53620030474991864 1 0.80529074709602344 
		0.6695299729945593 0.66616643829720945 0.79362148811631872 0.797728556501897 0.033333333333333215 
		0.86062871687717446 0.91592496254557076 0.95270579122053967 0.9793933086336406 0.99504852519821285 
		1 0.45415214361007245 0.35710695254827435 0.45415214361007006 1 0.86717255181266362 
		0.74454922877552943 0.71888603136518603 0.78646714197987999 0.74107559400382172 0.033333333333333215 
		0.77517478740609458 0.85626186613684641 0.88607160605008417 0.92978310699864619 0.97633123229740937 
		1 0.41741302083398363 0.033333333333333215 0.41741302083397819 1 0.8671725518126655 
		0.7445492287755251 0.7188860313651837 0.78646714197987999 0.74107559400382605 0.033333333333333215 
		0.77517478740609458 0.85626186613684641 0.88607160605008317 0.92978310699864375 0.97633123229740937 
		1 0.4174130208339864 0.033333333333333215 0.41741302083398291 1 0.86717255181265873 
		0.7445492287755251 0.71888603136518603 0.78646714197987999 0.74107559400383027 0.033333333333333215 
		0.77517478740609824 0.85626186613684641 0.88607160605008695 0.92978310699864375 0.97633123229741225 
		1 0.53359805091115864 0.033333333333333215 0.44444643995648336 0.75774995260388189 
		0.8999713318807766 0.97760074480231551 0.99855470384256961 1 1;
	setAttr -s 86 ".kiy[0:85]"  0 0 0 0 0 0 0.16274490740636463 0.45768701999976408 
		0.57326874314577159 0.79748974391239968 0.81618313378456442 0.69699058546107906 0 
		-0.8440907730724817 -0.069964796993886802 -0.84409077307247848 0 0.59288009971791811 
		0.74278503974023646 0.74580310839149111 0.60841181250863285 0.6030167080118094 0.023253589810420694 
		0.50923296406099672 0.40134955211871709 0.30389418450316819 0.20196224152957565 0.099390303857376155 
		0 -0.89092414405176845 -0.93406350128975957 -0.89092414405176956 0 0.49800779650795973 
		0.66756755907530763 0.69512795506152159 0.61763211913403548 0.671421599274169 0.030529749070596912 
		0.63174682347433786 0.51654197951361647 0.46354838900790551 0.36810782922934965 0.21628066219757572 
		0 -0.90871688112318483 -0.096756485598161523 -0.90871688112318738 0 0.49800779650795635 
		0.66756755907531229 0.69512795506152392 0.61763211913403548 0.67142159927416423 0.030529749070596579 
		0.63174682347433786 0.51654197951361647 0.46354838900790735 0.36810782922935603 0.21628066219757572 
		0 -0.9087168811231835 -0.096756485598161523 -0.90871688112318505 0 0.49800779650796806 
		0.66756755907531229 0.69512795506152159 0.61763211913403548 0.67142159927415956 0.030529749070596579 
		0.6317468234743332 0.51654197951361647 0.46354838900790002 0.36810782922935603 0.21628066219756353 
		0 -0.84573821012403849 -0.075227450112583361 -0.89580542642362226 -0.65254502475217357 
		-0.43594908165144819 -0.21046801125576781 -0.053744799133294399 0 0;
	setAttr -s 86 ".kox[0:85]"  1 1 1 1 1 1 0.98666817882877667 0.88911337394267786 
		0.81936740729178836 0.60333250231902591 0.57779329532767187 0.71708027708104072 1 
		0.53620030474991243 0.033333333333333215 0.53620030474991731 1 0.80529074709602055 
		0.66952997299455341 0.66616643829720723 0.79362148811631872 0.79772855650189378 0.033333333333333548 
		0.86062871687717424 0.91592496254557076 0.95270579122053867 0.9793933086336406 0.99504852519821285 
		1 0.45415214361006528 0.35710695254826896 0.45415214361006767 1 0.86717255181266351 
		0.74454922877552276 0.71888603136518137 0.78646714197987999 0.74107559400382039 0.033333333333333215 
		0.77517478740610035 0.85626186613684641 0.8860716060500794 0.92978310699864375 0.97633123229740937 
		1 0.41741302083397819 0.033333333333333215 0.41741302083398096 1 0.86717255181266351 
		0.74454922877552032 0.71888603136518847 0.78646714197987733 0.74107559400382039 0.033333333333333215 
		0.77517478740609658 0.8562618661368413 0.88607160605008428 0.92978310699863964 0.97633123229740937 
		1 0.41741302083397497 0.033333333333333215 0.41741302083398302 1 0.86717255181266351 
		0.7445492287755251 0.71888603136518603 0.78646714197987488 0.74107559400381662 0.033333333333333215 
		0.77517478740609913 0.8562618661368413 0.88607160605008428 0.92978310699864375 0.97633123229740937 
		1 0.53359805091115531 0.033333333333333215 0.44444643995647892 0.75774995260388689 
		0.8999713318807766 0.97760074480231551 0.99855470384256961 1 1;
	setAttr -s 86 ".koy[0:85]"  0 0 0 0 0 0 0.16274490740636169 0.4576870199997678 
		0.57326874314577159 0.79748974391239835 0.81618313378456298 0.69699058546107906 0 
		-0.84409077307248248 -0.069964796993886802 -0.84409077307247937 0 0.59288009971792199 
		0.74278503974024168 0.74580310839149311 0.60841181250863285 0.60301670801181351 0.023253589810420361 
		0.50923296406099716 0.40134955211871709 0.30389418450317091 0.20196224152957568 0.099390303857376155 
		0 -0.89092414405177212 -0.93406350128976157 -0.89092414405177078 0 0.49800779650795973 
		0.66756755907531506 0.69512795506152636 0.61763211913403548 0.67142159927417056 0.030529749070596912 
		0.63174682347433075 0.51654197951361647 0.46354838900791456 0.36810782922935598 0.21628066219757572 
		0 -0.90871688112318738 -0.09675648559816219 -0.90871688112318605 0 0.49800779650795973 
		0.66756755907531773 0.69512795506151903 0.61763211913403859 0.67142159927417056 0.030529749070596912 
		0.6317468234743352 0.51654197951362479 0.4635483890079054 0.36810782922936652 0.21628066219757572 
		0 -0.90871688112318871 -0.096756485598161857 -0.90871688112318505 0 0.49800779650795973 
		0.66756755907531229 0.69512795506152159 0.61763211913404192 0.67142159927417455 0.030529749070596579 
		0.6317468234743322 0.51654197951362479 0.4635483890079054 0.36810782922935598 0.21628066219757572 
		0 -0.84573821012404082 -0.075227450112583694 -0.89580542642362471 -0.6525450247521678 
		-0.43594908165144819 -0.21046801125576781 -0.053744799133294399 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterTop_ctrl_scaleX";
	rename -uid "8283548C-0D4F-9CD0-A529-C8A700668236";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 86 ".ktv[0:85]"  0 0.72684299489687276 1 0.72684299489687276
		 2 0.72684299489687276 3 0.72684299489687276 4 0.72684299489687276 5 0.72684299489687276
		 6 0.74304854068237558 8 0.814352942138588 9 0.83055848792409082 10 0.82851778956591637
		 11 0.82287585881096359 12 0.814352942138588 13 0.80366928602814547 14 0.79154513695899154
		 15 0.77870074141048184 16 0.76585634586197215 17 0.75373219679281811 18 0.74304854068237558
		 19 0.7345256240100001 20 0.7288836932550472 21 0.72684299489687276 22 0.74236380458757478
		 23 0.77650958590711938 24 0.81065536722666387 25 0.82617617691736589 26 0.82422170458594401
		 27 0.81881816343436631 28 0.81065536722666387 29 0.80042312972686769 30 0.78881126469900908
		 31 0.77650958590711916 32 0.76420790711522946 33 0.75259604208737085 34 0.74236380458757467
		 35 0.73420100837987223 36 0.72879746722829464 37 0.72684299489687276 38 0.74236380458757467
		 39 0.77650958590711927 40 0.81065536722666376 41 0.82617617691736589 42 0.82422170458594401
		 43 0.81881816343436631 44 0.81065536722666387 45 0.80042312972686758 46 0.78881126469900897
		 47 0.77650958590711927 48 0.76420790711522946 49 0.75259604208737085 50 0.74236380458757456
		 51 0.73420100837987223 52 0.72879746722829464 53 0.72684299489687276 54 0.74236380458757489
		 55 0.77650958590711927 56 0.81065536722666387 57 0.82617617691736589 58 0.82422170458594401
		 59 0.81881816343436631 60 0.81065536722666376 61 0.80042312972686758 62 0.78881126469900886
		 63 0.77650958590711916 64 0.76420790711522946 65 0.75259604208737096 66 0.74236380458757456
		 67 0.73420100837987223 68 0.72879746722829464 69 0.72684299489687276 70 0.74236380458757512
		 71 0.77650958590711983 72 0.81065536722666409 73 0.82617617691736589 74 0.82422170458594401
		 75 0.8188181634343662 76 0.81065536722666376 77 0.80042312972686747 78 0.78881126469900897
		 79 0.77650958590711927 80 0.76420790711522957 81 0.75259604208737085 82 0.74236380458757467
		 83 0.73420100837987223 84 0.72879746722829464 85 0.72684299489687276 92 0.72684299489687276;
	setAttr -s 86 ".kit[85]"  18;
	setAttr -s 86 ".kot[85]"  18;
	setAttr -s 86 ".kix[0:85]"  1 1 1 1 1 1 0.75253959627169598 0.75253959627169564 
		1 0.99301237638860418 0.97744288124955137 0.95999144340861853 0.94511324320357859 
		0.93536331753864865 0.033333333333333381 0.9353633175386481 0.94511324320357959 0.95999144340861886 
		0.97744288124955181 0.99301237638860429 1 0.76641260992483518 0.033333333333333215 
		0.76641260992483196 1 0.9935848502731438 0.97925117480074597 0.96312025683349145 
		0.94931441721577026 0.94024078797563138 0.93709731562201914 0.94024078797563027 0.94931441721577114 
		0.96312025683349078 0.97925117480074642 0.99358485027314369 1 0.76641260992483462 
		0.033333333333333215 0.76641260992483196 1 0.99358485027314369 0.97925117480074642 
		0.96312025683349078 0.94931441721577114 0.94024078797563049 0.033333333333333215 
		0.94024078797562793 0.94931441721576926 0.96312025683349223 0.97925117480074686 0.99358485027314369 
		1 0.76641260992483839 0.033333333333333215 0.76641260992483196 1 0.99358485027314392 
		0.97925117480074553 0.96312025683349223 0.94931441721576926 0.94024078797563271 0.033333333333333215 
		0.94024078797562793 0.94931441721576926 0.96312025683349078 0.97925117480074686 0.99358485027314369 
		1 0.76641260992483973 0.033333333333333215 0.76641260992483573 1 0.99358485027314425 
		0.97925117480074553 0.96312025683349078 0.94931441721577303 0.94024078797563027 0.033333333333333215 
		0.94024078797563104 0.94931441721577303 0.96312025683349078 0.97925117480074553 0.99358485027314369 
		1 1;
	setAttr -s 86 ".kiy[0:85]"  0 0 0 0 0 0 0.658547003670378 0.65854700367037833 
		0 -0.11801025522833715 -0.21119993819737629 -0.28002933521728957 -0.32674295328470854 
		-0.35368837159721989 -0.012964436628402298 -0.35368837159722144 -0.32674295328470565 
		-0.28002933521728823 -0.21119993819737426 -0.11801025522833597 0 0.64234859021266821 
		0.037249943257685048 0.64234859021267199 0 -0.11308910339946286 -0.20265028164638443 
		-0.26907131188030692 -0.31432807266657331 -0.34051029445079017 -0.34906821833848717 
		-0.34051029445079317 -0.31432807266657048 -0.26907131188030936 -0.20265028164638249 
		-0.11308910339946394 0 0.64234859021266899 0.037249943257685048 0.64234859021267199 
		0 -0.11308910339946394 -0.20265028164638249 -0.26907131188030936 -0.31432807266657048 
		-0.34051029445079262 -0.01241664775256146 -0.34051029445079944 -0.31432807266657614 
		-0.26907131188030448 -0.20265028164638021 -0.11308910339946394 0 0.64234859021266444 
		0.037249943257684714 0.64234859021267199 0 -0.11308910339946175 -0.20265028164638635 
		-0.26907131188030448 -0.31432807266657614 -0.34051029445078662 -0.01241664775256146 
		-0.34051029445079944 -0.31432807266657614 -0.26907131188030936 -0.20265028164638021 
		-0.11308910339946394 0 0.64234859021266277 0.037249943257685048 0.64234859021266755 
		0 -0.1130891033994595 -0.20265028164638635 -0.26907131188030936 -0.31432807266656487 
		-0.34051029445079317 -0.01241664775256146 -0.34051029445079117 -0.31432807266656487 
		-0.26907131188030936 -0.20265028164638635 -0.11308910339946394 0 0;
	setAttr -s 86 ".kox[0:85]"  1 1 1 1 1 1 0.75253959627169564 0.75253959627169442 
		1 0.99301237638860418 0.97744288124955025 0.95999144340861853 0.94511324320357915 
		0.93536331753864688 0.033333333333333215 0.93536331753864665 0.94511324320357859 
		0.95999144340861808 0.97744288124955137 0.99301237638860429 1 0.76641260992483518 
		0.033333333333333548 0.76641260992483462 1 0.99358485027314369 0.97925117480074553 
		0.96312025683349078 0.94931441721576926 0.94024078797562827 0.93709731562201692 0.94024078797562827 
		0.94931441721576926 0.96312025683349078 0.97925117480074686 0.99358485027314369 1 
		0.76641260992483573 0.033333333333333215 0.76641260992483595 1 0.99358485027314369 
		0.97925117480074553 0.96312025683349078 0.94931441721576926 0.94024078797563104 0.033333333333333215 
		0.94024078797563038 0.94931441721576926 0.96312025683349078 0.97925117480074553 0.99358485027314447 
		1 0.76641260992483196 0.033333333333333215 0.76641260992483462 1 0.99358485027314369 
		0.97925117480074553 0.96312025683349078 0.94931441721576926 0.94024078797562793 0.033333333333333215 
		0.94024078797563038 0.94931441721576748 0.96312025683349078 0.97925117480074553 0.99358485027314369 
		1 0.76641260992482818 0.033333333333333215 0.76641260992483706 1 0.99358485027314369 
		0.97925117480074553 0.96312025683349078 0.94931441721576926 0.94024078797563104 0.033333333333333215 
		0.94024078797562827 0.94931441721576926 0.96312025683349078 0.97925117480074553 0.99358485027314369 
		1 1;
	setAttr -s 86 ".koy[0:85]"  0 0 0 0 0 0 0.65854700367037833 0.65854700367037977 
		0 -0.11801025522833652 -0.21119993819738139 -0.28002933521728957 -0.32674295328470715 
		-0.35368837159722455 -0.012964436628402298 -0.35368837159722533 -0.32674295328470854 
		-0.2800293352172909 -0.21119993819737631 -0.11801025522833597 0 0.64234859021266832 
		0.037249943257685048 0.64234859021266899 0 -0.11308910339946394 -0.20265028164638635 
		-0.26907131188030942 -0.31432807266657614 -0.34051029445079867 -0.34906821833849316 
		-0.34051029445079867 -0.31432807266657614 -0.26907131188030942 -0.20265028164638024 
		-0.11308910339946394 0 0.64234859021266755 0.037249943257685048 0.64234859021266733 
		0 -0.11308910339946394 -0.20265028164638635 -0.26907131188030942 -0.31432807266657614 
		-0.34051029445079117 -0.012416647752561794 -0.34051029445079312 -0.31432807266657614 
		-0.26907131188030942 -0.20265028164638635 -0.11308910339945755 0 0.64234859021267199 
		0.037249943257685048 0.64234859021266899 0 -0.11308910339946394 -0.20265028164638635 
		-0.26907131188030942 -0.31432807266657614 -0.34051029445079944 -0.01241664775256146 
		-0.34051029445079312 -0.31432807266658175 -0.26907131188030942 -0.20265028164638635 
		-0.11308910339946394 0 0.64234859021267643 0.037249943257684714 0.64234859021266599 
		0 -0.11308910339946394 -0.20265028164638635 -0.26907131188030942 -0.31432807266657614 
		-0.34051029445079117 -0.01241664775256146 -0.34051029445079867 -0.31432807266657614 
		-0.26907131188030942 -0.20265028164638635 -0.11308910339946394 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterTop_ctrl_scaleY";
	rename -uid "46CA3134-5945-3976-A0EE-D1A325C8598E";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 86 ".ktv[0:85]"  0 0.80928560460779497 1 0.80928560460779497
		 2 0.80928560460779497 3 0.80928560460779497 4 0.80928560460779497 5 0.80928560460779497
		 6 0.82732927430138659 8 0.90672142095318908 9 0.92476509064678059 10 0.92249292483351353
		 11 0.91621105464389285 12 0.90672142095318908 13 0.8948259646366733 14 0.88132662656961591
		 15 0.86702534762728789 16 0.85272406868495976 17 0.83922473061790248 18 0.82732927430138659
		 19 0.81783964061068282 20 0.81155777042106203 21 0.80928560460779497 22 0.8265668715976825
		 23 0.86458565897543527 24 0.90260444635318793 25 0.91988571334307556 26 0.91770955379620078
		 27 0.91169311269601772 28 0.90260444635318793 29 0.8912116110783731 30 0.87828266318223502
		 31 0.86458565897543516 32 0.8508886547686354 33 0.83795970687249721 34 0.82656687159768238
		 35 0.81747820525485271 36 0.81146176415466964 37 0.80928560460779497 38 0.82656687159768238
		 39 0.86458565897543505 40 0.90260444635318782 41 0.91988571334307556 42 0.91770955379620078
		 43 0.91169311269601772 44 0.90260444635318793 45 0.8912116110783731 46 0.87828266318223491
		 47 0.86458565897543516 48 0.8508886547686354 49 0.83795970687249732 50 0.8265668715976825
		 51 0.81747820525485271 52 0.81146176415466964 53 0.80928560460779497 54 0.82656687159768272
		 55 0.86458565897543527 56 0.90260444635318804 57 0.91988571334307556 58 0.91770955379620078
		 59 0.91169311269601772 60 0.90260444635318793 61 0.8912116110783731 62 0.87828266318223491
		 63 0.86458565897543516 64 0.8508886547686354 65 0.83795970687249732 66 0.82656687159768227
		 67 0.81747820525485271 68 0.81146176415466964 69 0.80928560460779497 70 0.82656687159768294
		 71 0.86458565897543571 72 0.90260444635318804 73 0.91988571334307556 74 0.91770955379620078
		 75 0.91169311269601772 76 0.90260444635318793 77 0.89121161107837299 78 0.87828266318223491
		 79 0.86458565897543527 80 0.85088865476863551 81 0.83795970687249732 82 0.8265668715976825
		 83 0.81747820525485271 84 0.81146176415466964 85 0.80928560460779497 92 0.80928560460779497;
	setAttr -s 86 ".kit[85]"  18;
	setAttr -s 86 ".kot[85]"  18;
	setAttr -s 86 ".kix[0:85]"  1 1 1 1 1 1 0.71622987844411645 0.71622987844411712 
		1 0.99135898173844583 0.97225868796735992 0.95109386481731995 0.93324668845639469 
		0.92164647388586274 0.033333333333333381 0.92164647388586407 0.93324668845639591 
		0.9510938648173205 0.97225868796736048 0.99135898173844594 1 0.7311081148073113 0.033333333333333215 
		0.73110811480730797 1 0.9920652918945474 0.97446636758992666 0.95486985911432187 
		0.93826822816560973 0.92744026363642584 0.92370411327501334 0.92744026363642462 0.93826822816561084 
		0.95486985911432098 0.97446636758992722 0.99206529189454806 1 0.73110811480730808 
		0.033333333333333215 0.73110811480730442 1 0.99206529189454806 0.97446636758992722 
		0.95486985911432098 0.93826822816561084 0.92744026363642507 0.033333333333333215 
		0.92744026363642462 0.93826822816560851 0.95486985911432087 0.97446636758992622 0.99206529189454717 
		1 0.73110811480731241 0.033333333333333215 0.73110811480730442 1 0.99206529189454751 
		0.97446636758992622 0.95486985911432087 0.93826822816560851 0.92744026363642773 0.033333333333333215 
		0.92744026363642462 0.93826822816560851 0.95486985911431921 0.97446636758992622 0.99206529189454717 
		1 0.73110811480731452 0.033333333333333215 0.73110811480730797 1 0.99206529189454784 
		0.97446636758992622 0.95486985911432098 0.93826822816561106 0.92744026363642462 0.033333333333333215 
		0.92744026363642462 0.93826822816561306 0.95486985911432098 0.97446636758992622 0.99206529189454806 
		1 1;
	setAttr -s 86 ".kiy[0:85]"  0 0 0 0 0 0 0.69786442897164935 0.69786442897164858 
		0 -0.13117686277126761 -0.23390819496543458 -0.30890202379857179 -0.35923615976843554 
		-0.38803063947806465 -0.014434935754873091 -0.38803063947806171 -0.35923615976843243 
		-0.3089020237985704 -0.2339081949654323 -0.13117686277126631 0 0.68226162464475393 
		0.041475040775730387 0.68226162464475759 0 -0.12572373132462508 -0.2245335129464954 
		-0.29702449756711186 -0.34590856019325017 -0.37397133230502683 -0.38310665762790053 
		-0.37397133230503016 -0.34590856019324717 -0.29702449756711446 -0.22453351294649324 
		-0.12572373132461998 0 0.68226162464475748 0.041475040775730387 0.68226162464476159 
		0 -0.12572373132461998 -0.22453351294649324 -0.29702449756711446 -0.34590856019324717 
		-0.37397133230502899 -0.013825013591909907 -0.37397133230502988 -0.34590856019325317 
		-0.2970244975671148 -0.22453351294649751 -0.12572373132462636 0 0.68226162464475282 
		0.041475040775730054 0.68226162464476159 0 -0.12572373132462392 -0.22453351294649751 
		-0.2970244975671148 -0.34590856019325317 -0.3739713323050225 -0.01382501359191024 
		-0.37397133230502988 -0.34590856019325317 -0.29702449756712024 -0.22453351294649751 
		-0.12572373132462636 0 0.6822616246447506 0.041475040775730054 0.68226162464475759 
		0 -0.12572373132462142 -0.22453351294649751 -0.29702449756711446 -0.34590856019324639 
		-0.37397133230503016 -0.013825013591909907 -0.37397133230502988 -0.34590856019324101 
		-0.29702449756711446 -0.22453351294649751 -0.12572373132461998 0 0;
	setAttr -s 86 ".kox[0:85]"  1 1 1 1 1 1 0.71622987844411712 0.71622987844411468 
		1 0.99135898173844594 0.97225868796736026 0.95109386481731995 0.93324668845639525 
		0.92164647388586585 0.033333333333333215 0.92164647388586263 0.93324668845639469 
		0.9510938648173195 0.97225868796735848 0.99135898173844594 1 0.73110811480730775 
		0.033333333333333548 0.73110811480730808 1 0.99206529189454717 0.97446636758992622 
		0.95486985911431921 0.93826822816560851 0.9274402636364224 0.92370411327501056 0.9274402636364224 
		0.93826822816560851 0.95486985911431921 0.97446636758992622 0.99206529189454717 1 
		0.73110811480730797 0.033333333333333215 0.73110811480731241 1 0.99206529189454717 
		0.97446636758992622 0.95486985911431921 0.93826822816560851 0.92744026363642462 0.033333333333333215 
		0.92744026363642462 0.93826822816560851 0.95486985911432098 0.97446636758992466 0.99206529189454806 
		1 0.73110811480730442 0.033333333333333215 0.73110811480730808 1 0.99206529189454717 
		0.97446636758992466 0.95486985911432098 0.93826822816560851 0.92744026363642462 0.033333333333333215 
		0.92744026363642462 0.93826822816560662 0.95486985911432098 0.97446636758992622 0.99206529189454806 
		1 0.73110811480730076 0.033333333333333215 0.73110811480731042 1 0.99206529189454717 
		0.97446636758992622 0.95486985911431921 0.93826822816560851 0.92744026363642462 0.033333333333333215 
		0.9274402636364224 0.93826822816560851 0.95486985911432098 0.97446636758992622 0.99206529189454717 
		1 1;
	setAttr -s 86 ".koy[0:85]"  0 0 0 0 0 0 0.69786442897164858 0.69786442897165113 
		0 -0.13117686277126694 -0.23390819496543347 -0.30890202379857179 -0.35923615976843393 
		-0.3880306394780571 -0.014434935754873091 -0.38803063947806471 -0.35923615976843559 
		-0.30890202379857323 -0.23390819496544057 -0.13117686277126631 0 0.68226162464475781 
		0.041475040775730054 0.68226162464475748 0 -0.12572373132462636 -0.22453351294649757 
		-0.29702449756712018 -0.34590856019325317 -0.37397133230503526 -0.38310665762790702 
		-0.37397133230503526 -0.34590856019325317 -0.29702449756712018 -0.22453351294649757 
		-0.12572373132462636 0 0.68226162464475759 0.041475040775730054 0.68226162464475282 
		0 -0.12572373132462636 -0.22453351294649757 -0.29702449756712018 -0.34590856019325317 
		-0.37397133230502988 -0.01382501359191024 -0.37397133230503016 -0.34590856019325317 
		-0.29702449756711452 -0.22453351294650359 -0.12572373132461998 0 0.68226162464476159 
		0.041475040775730054 0.68226162464475748 0 -0.12572373132462636 -0.22453351294650359 
		-0.29702449756711452 -0.34590856019325317 -0.37397133230502988 -0.013825013591909907 
		-0.37397133230503016 -0.34590856019325855 -0.29702449756711452 -0.22453351294649757 
		-0.12572373132461998 0 0.68226162464476536 0.041475040775729721 0.68226162464475515 
		0 -0.12572373132462636 -0.22453351294649757 -0.29702449756712018 -0.34590856019325317 
		-0.37397133230502988 -0.01382501359191024 -0.37397133230503526 -0.34590856019325317 
		-0.29702449756711452 -0.22453351294649757 -0.12572373132462636 0 0;
createNode animCurveTU -n "eyeCorner_L_innerBtm_ctrl_scaleX";
	rename -uid "7DD411F2-4C44-73E2-EF0C-EF8200F0830A";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 86 ".ktv[0:85]"  0 0.76284902243091623 1 0.76284902243091623
		 2 0.76284902243091623 3 0.76284902243091623 4 0.76284902243091623 5 0.76284902243091623
		 6 0.76284902243091623 8 0.76284902243091623 9 0.76284902243091623 10 0.77618957118012599
		 11 0.8076463316031115 12 0.84437197496290783 13 0.87351917252254929 14 0.89267579046609724
		 15 0.90835579728195992 16 0.92110101768969388 17 0.93145327640885522 18 0.93932327250956271
		 19 0.94449996198197395 20 0.9473425549257033 21 0.94821026144036558 22 0.91924756784513917
		 23 0.85552964193564074 24 0.79181171602614253 25 0.76284902243091623 26 0.77618957118012599
		 27 0.80764633160311161 28 0.84437197496290806 29 0.87351917252254929 30 0.89267579046609724
		 31 0.90835579728196014 32 0.92110101768969388 33 0.93145327640885522 34 0.9393232725095626
		 35 0.94449996198197395 36 0.9473425549257033 37 0.94821026144036558 38 0.91924756784513928
		 39 0.85552964193564107 40 0.79181171602614286 41 0.76284902243091623 42 0.77618957118012588
		 43 0.80764633160311161 44 0.84437197496290795 45 0.87351917252254929 46 0.89267579046609724
		 47 0.90835579728196003 48 0.92110101768969388 49 0.93145327640885522 50 0.93932327250956271
		 51 0.94449996198197395 52 0.9473425549257033 53 0.94821026144036558 54 0.91924756784513906
		 55 0.85552964193564085 56 0.79181171602614242 57 0.76284902243091623 58 0.7761895711801261
		 59 0.80764633160311172 60 0.84437197496290817 61 0.87351917252254929 62 0.89267579046609746
		 63 0.90835579728196014 64 0.92110101768969388 65 0.93145327640885522 66 0.93932327250956271
		 67 0.94449996198197395 68 0.9473425549257033 69 0.94821026144036558 70 0.9192475678451385
		 71 0.85552964193564007 72 0.79181171602614231 73 0.76284902243091623 74 0.7761895711801261
		 75 0.80764633160311172 76 0.84437197496290772 77 0.87351917252254929 78 0.89442636286260835
		 79 0.91302399033932347 80 0.92635273487922787 81 0.93145327640885522 82 0.90510886172480254
		 83 0.84715114941988601 84 0.78919343711496948 85 0.76284902243091623 92 0.76284902243091623;
	setAttr -s 86 ".kit[85]"  18;
	setAttr -s 86 ".kot[85]"  18;
	setAttr -s 86 ".kix[0:85]"  1 1 1 1 1 1 1 1 1 0.80530413759457653 0.67705107288747457 
		0.688853445593127 0.84522663501118933 0.88727481290343457 0.033333333333333381 0.94568570871845614 
		0.96294111838443863 0.98171462023300227 0.99305275525942438 0.99855278187981766 1 
		0.53869033195647786 0.033333333333333215 0.53869033195647342 1 0.80530413759457942 
		0.67705107288747812 0.68885344559312756 0.84522663501119055 0.88727481290343879 0.92077140978922012 
		0.94568570871845703 0.96294111838443541 0.98171462023300193 0.99305275525942449 0.99855278187981766 
		1 0.53869033195647387 0.033333333333333215 0.53869033195647098 1 0.80530413759457908 
		0.67705107288747945 0.68885344559312756 0.84522663501119066 0.88727481290343835 0.033333333333333215 
		0.94568570871845203 0.96294111838443863 0.9817146202330026 0.99305275525942416 0.99855278187981766 
		1 0.53869033195647831 0.033333333333333215 0.53869033195647098 1 0.8053041375945823 
		0.67705107288747457 0.68885344559312756 0.845226635011188 0.88727481290344223 0.033333333333333215 
		0.94568570871845503 0.96294111838443863 0.98171462023300193 0.99305275525942416 0.99855278187981766 
		1 0.53869033195648275 0.033333333333333215 0.53869033195647831 1 0.80530413759458541 
		0.67705107288747657 0.68885344559312978 0.84522663501118556 0.85470180956710851 0.033333333333333215 
		0.96011109788686544 1 0.5750749635287018 0.46636180356878992 0.57507496352869991 
		1 1;
	setAttr -s 86 ".kiy[0:85]"  0 0 0 0 0 0 0 0 0 0.59286191138666966 0.73593603302319677 
		0.72490063491107304 0.5344080233937939 0.46124115860054721 0.01412230949187232 0.32508235929633517 
		0.26971170260952065 0.19035862055807212 0.11766998458258494 0.053780496465515734 
		0 -0.84250384346697194 -0.069510464628543711 -0.84250384346697449 0 0.59286191138666577 
		0.73593603302319333 0.72490063491107248 0.5344080233937919 0.46124115860053894 0.39010256460932446 
		0.32508235929633222 0.26971170260953237 0.19035862055807393 0.11766998458258383 0.053780496465516268 
		0 -0.84250384346697438 -0.069510464628543711 -0.84250384346697615 0 0.59286191138666611 
		0.7359360330231921 0.72490063491107248 0.53440802339379179 0.46124115860053988 0.014122309491871987 
		0.32508235929634643 0.26971170260952065 0.19035862055807029 0.11766998458258612 0.053780496465516268 
		0 -0.84250384346697138 -0.069510464628543378 -0.84250384346697615 0 0.59286191138666178 
		0.73593603302319677 0.72490063491107248 0.53440802339379589 0.46124115860053261 0.014122309491871987 
		0.325082359296338 0.26971170260952065 0.19035862055807393 0.11766998458258612 0.053780496465516268 
		0 -0.8425038434669686 -0.069510464628543378 -0.84250384346697138 0 0.59286191138665767 
		0.73593603302319477 0.72490063491107037 0.53440802339379967 0.51911927022863469 0.016456406020554204 
		0.27961881144600698 0 -0.81810071893530467 -0.88459406971337162 -0.81810071893530589 
		0 0;
	setAttr -s 86 ".kox[0:85]"  1 1 1 1 1 1 1 1 1 0.80530413759457808 0.67705107288747646 
		0.68885344559312944 0.84522663501118933 0.88727481290343568 0.033333333333333215 
		0.94568570871845425 0.96294111838443541 0.98171462023300193 0.99305275525942416 0.99855278187981766 
		1 0.53869033195647487 0.033333333333333548 0.53869033195647387 1 0.80530413759457653 
		0.67705107288747579 0.68885344559312756 0.845226635011188 0.88727481290343457 0.92077140978921945 
		0.94568570871845314 0.96294111838443863 0.98171462023300193 0.99305275525942416 0.99855278187981766 
		1 0.53869033195647587 0.033333333333333215 0.53869033195647831 1 0.80530413759457653 
		0.67705107288747457 0.68885344559312311 0.845226635011188 0.88727481290343202 0.033333333333333215 
		0.94568570871845314 0.96294111838443541 0.98171462023300193 0.99305275525942416 0.99855278187981766 
		1 0.53869033195647098 0.033333333333333215 0.53869033195647553 1 0.80530413759457653 
		0.67705107288747224 0.68885344559312978 0.84522663501118556 0.88727481290343568 0.033333333333333215 
		0.94568570871845314 0.96294111838443541 0.98171462023300193 0.99305275525942416 0.99855278187981766 
		1 0.5386903319564661 0.033333333333333215 0.53869033195647709 1 0.80530413759457653 
		0.67705107288747457 0.68885344559312522 0.845226635011188 0.85470180956710462 0.033333333333333215 
		0.96011109788686122 1 0.5750749635287018 0.46636180356878604 0.57507496352869647 
		1 1;
	setAttr -s 86 ".koy[0:85]"  0 0 0 0 0 0 0 0 0 0.59286191138666755 0.73593603302319499 
		0.72490063491107082 0.5344080233937939 0.46124115860054504 0.01412230949187232 0.3250823592963405 
		0.26971170260953237 0.19035862055807395 0.11766998458258612 0.053780496465515734 
		0 -0.84250384346697371 -0.069510464628543378 -0.84250384346697438 0 0.59286191138666966 
		0.73593603302319544 0.72490063491107248 0.53440802339379589 0.46124115860054721 0.39010256460932596 
		0.32508235929634333 0.26971170260952065 0.19035862055807395 0.11766998458258612 0.053780496465516268 
		0 -0.84250384346697305 -0.069510464628543378 -0.84250384346697138 0 0.59286191138666966 
		0.73593603302319677 0.72490063491107681 0.53440802339379589 0.46124115860055204 0.01412230949187232 
		0.32508235929634333 0.26971170260953237 0.19035862055807395 0.11766998458258612 0.053780496465516268 
		0 -0.84250384346697615 -0.069510464628543711 -0.84250384346697327 0 0.59286191138666966 
		0.73593603302319877 0.72490063491107037 0.53440802339379967 0.46124115860054504 0.014122309491871987 
		0.32508235929634333 0.26971170260953237 0.19035862055807395 0.11766998458258612 0.053780496465516268 
		0 -0.84250384346697926 -0.069510464628543045 -0.84250384346697227 0 0.59286191138666966 
		0.73593603302319677 0.7249006349110747 0.53440802339379589 0.51911927022864102 0.016456406020554204 
		0.27961881144602191 0 -0.81810071893530467 -0.88459406971337362 -0.81810071893530834 
		0 0;
createNode animCurveTU -n "eyeCorner_L_innerBtm_ctrl_scaleY";
	rename -uid "0F860BA6-E84A-87E7-5F05-4DA109B6105A";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 86 ".ktv[0:85]"  0 0.84677891999661048 1 0.84677891999661048
		 2 0.84677891999661048 3 0.84677891999661048 4 0.84677891999661048 5 0.84677891999661048
		 6 0.84677891999661048 8 0.84677891999661048 9 0.84677891999661048 10 0.86104505134254605
		 11 0.89476996992683577 12 0.93434346256920553 13 0.96615531608938043 14 0.98772355764794084
		 15 1.0059244951603705 16 1.0211853365787515 17 1.0339332898551656 18 1.0444294466934869
		 19 1.0523969063248324 20 1.0574558879921463 21 1.0592266109383743 22 1.0260316592287235
		 23 0.95300276546749219 24 0.87997387170626096 25 0.84677891999661048 26 0.86104505134254605
		 27 0.89476996992683588 28 0.93434346256920564 29 0.96615531608938043 30 0.98772355764794084
		 31 1.0059244951603707 32 1.0211853365787515 33 1.0339332898551656 34 1.0444294466934867
		 35 1.052396906324832 36 1.0574558879921463 37 1.0592266109383743 38 1.026031659228724
		 39 0.95300276546749263 40 0.87997387170626129 41 0.84677891999661048 42 0.86104505134254594
		 43 0.89476996992683577 44 0.93434346256920553 45 0.96615531608938043 46 0.98772355764794084
		 47 1.0059244951603707 48 1.0211853365787518 49 1.0339332898551656 50 1.0444294466934869
		 51 1.0523969063248324 52 1.0574558879921463 53 1.0592266109383743 54 1.0260316592287235
		 55 0.9530027654674923 56 0.87997387170626085 57 0.84677891999661048 58 0.86104505134254605
		 59 0.89476996992683577 60 0.93434346256920564 61 0.96615531608938043 62 0.98772355764794106
		 63 1.005924495160371 64 1.0211853365787518 65 1.0339332898551656 66 1.0444294466934869
		 67 1.0523969063248324 68 1.0574558879921463 69 1.0592266109383743 70 1.0260316592287229
		 71 0.95300276546749141 72 0.87997387170626074 73 0.84677891999661048 74 0.86104505134254605
		 75 0.89476996992683588 76 0.93434346256920542 77 0.96615531608938043 78 0.98990491612096398
		 79 1.0117414510884326 80 1.0277294119978215 81 1.0339332898551656 82 1.0046904195647668
		 83 0.94035610492588839 84 0.87602179028700999 85 0.84677891999661048 92 0.84677891999661048;
	setAttr -s 86 ".kit[85]"  18;
	setAttr -s 86 ".kot[85]"  18;
	setAttr -s 86 ".kix[0:85]"  1 1 1 1 1 1 1 1 1 0.78547715196758428 0.6505147173217859 
		0.65982002623782698 0.81852801809882647 0.85960873955028438 0.033333333333333381 
		0.92264092784674079 0.9441472740718776 0.96325030421131408 0.98108761222909135 0.99460016976587862 
		1 0.48718769396663669 0.033333333333333215 0.48718769396663308 1 0.78547715196758727 
		0.65051471732178967 0.65982002623782721 0.81852801809882281 0.8596087395502916 0.89450208613229443 
		0.92264092784673979 0.94414727407187382 0.96325030421131341 0.9810876122290918 0.99460016976587717 
		1 0.48718769396663564 0.033333333333333215 0.48718769396663308 1 0.78547715196758661 
		0.65051471732179122 0.65982002623782721 0.81852801809882503 0.85960873955028894 0.033333333333333215 
		0.92264092784673302 0.9441472740718776 0.96325030421131475 0.98108761222909102 0.99460016976587717 
		1 0.48718769396664041 0.033333333333333215 0.48718769396663308 1 0.78547715196758761 
		0.6505147173217859 0.6598200262378251 0.81852801809882503 0.85960873955029338 0.033333333333333215 
		0.92264092784673957 0.9441472740718776 0.96325030421131341 0.98108761222909102 0.99460016976587851 
		1 0.48718769396664241 0.033333333333333215 0.48718769396663725 1 0.78547715196759371 
		0.65051471732178801 0.65982002623783165 0.81852801809882003 0.81789653592718103 0.033333333333333215 
		0.94310454484222117 1 0.53501154207834045 0.42901965241992063 0.53501154207833868 
		1 1;
	setAttr -s 86 ".kiy[0:85]"  0 0 0 0 0 0 0 0 0 0.61889065571948376 0.75949364878697778 
		0.75142367075805738 0.57446660789571324 0.51095284996638513 0.016659688140058693 
		0.38566010716964888 0.32952378497256135 0.26860538236753745 0.19356419382370299 0.10378103054838761 
		0 -0.8732972866369566 -0.079667884103161613 -0.87329728663695849 0 0.61889065571947988 
		0.75949364878697445 0.75142367075805716 0.57446660789571857 0.51095284996637302 0.44706377386786006 
		0.3856601071696516 0.32952378497257229 0.26860538236753995 0.19356419382370113 0.10378103054840153 
		0 -0.87329728663695716 -0.079667884103161613 -0.87329728663695849 0 0.61889065571948065 
		0.75949364878697312 0.75142367075805716 0.57446660789571535 0.51095284996637758 0.016659688140058027 
		0.38566010716966792 0.32952378497256135 0.26860538236753495 0.19356419382370485 0.10378103054840153 
		0 -0.8732972866369545 -0.079667884103161279 -0.87329728663695849 0 0.61889065571947932 
		0.75949364878697778 0.75142367075805894 0.57446660789571535 0.51095284996636992 0.016659688140058693 
		0.38566010716965221 0.32952378497256135 0.26860538236753995 0.19356419382370485 0.10378103054838866 
		0 -0.8732972866369535 -0.079667884103160946 -0.87329728663695616 0 0.61889065571947166 
		0.75949364878697589 0.75142367075805327 0.57446660789572246 0.57536532439687171 0.01956816610408918 
		0.33249634208205492 0 -0.84484474895862149 -0.90329515543785055 -0.84484474895862249 
		0 0;
	setAttr -s 86 ".kox[0:85]"  1 1 1 1 1 1 1 1 1 0.78547715196758572 0.65051471732178789 
		0.65982002623782909 0.81852801809882647 0.85960873955028494 0.033333333333333215 
		0.92264092784673679 0.94414727407187382 0.96325030421131341 0.98108761222908858 0.99460016976587728 
		1 0.48718769396663897 0.033333333333333548 0.48718769396663431 1 0.78547715196758439 
		0.65051471732178745 0.65982002623782943 0.81852801809882503 0.85960873955028438 0.89450208613229099 
		0.92264092784673979 0.9441472740718776 0.96325030421131341 0.98108761222909102 0.99460016976587584 
		1 0.48718769396663514 0.033333333333333215 0.48718769396663897 1 0.78547715196758439 
		0.65051471732178601 0.6598200262378251 0.81852801809882503 0.85960873955028494 0.033333333333333215 
		0.92264092784673546 0.94414727407187382 0.96325030421131341 0.98108761222908858 0.99460016976587717 
		1 0.48718769396663109 0.033333333333333215 0.48718769396663564 1 0.78547715196758439 
		0.6505147173217839 0.65982002623782721 0.81852801809882003 0.85960873955028494 0.033333333333333215 
		0.92264092784673979 0.94414727407187382 0.96325030421131341 0.98108761222908858 0.99460016976587717 
		1 0.48718769396662698 0.033333333333333215 0.48718769396663703 1 0.78547715196758439 
		0.65051471732178601 0.6598200262378251 0.81852801809882503 0.81789653592717437 0.033333333333333215 
		0.94310454484221951 1 0.53501154207833723 0.42901965241991841 0.53501154207833412 
		1 1;
	setAttr -s 86 ".koy[0:85]"  0 0 0 0 0 0 0 0 0 0.61889065571948187 0.75949364878697601 
		0.7514236707580555 0.57446660789571324 0.51095284996638424 0.016659688140058027 0.38566010716965865 
		0.32952378497257229 0.26860538236753995 0.19356419382371726 0.1037810305484005 0 
		-0.87329728663695538 -0.079667884103161279 -0.87329728663695794 0 0.61889065571948376 
		0.75949364878697634 0.75142367075805516 0.57446660789571535 0.51095284996638513 0.44706377386786733 
		0.3856601071696516 0.32952378497256135 0.26860538236753995 0.19356419382370485 0.10378103054841445 
		0 -0.87329728663695727 -0.079667884103161279 -0.87329728663695538 0 0.61889065571948376 
		0.75949364878697767 0.75142367075805894 0.57446660789571535 0.51095284996638424 0.016659688140058693 
		0.38566010716966198 0.32952378497257229 0.26860538236753995 0.19356419382371726 0.10378103054840153 
		0 -0.87329728663695982 -0.079667884103161613 -0.87329728663695716 0 0.61889065571948376 
		0.75949364878697945 0.75142367075805716 0.57446660789572246 0.51095284996638424 0.016659688140058693 
		0.3856601071696516 0.32952378497257229 0.26860538236753995 0.19356419382371726 0.10378103054840153 
		0 -0.87329728663696204 -0.079667884103160946 -0.87329728663695638 0 0.61889065571948376 
		0.75949364878697767 0.75142367075805894 0.57446660789571535 0.57536532439688115 0.019568166104089846 
		0.33249634208205964 0 -0.8448447489586236 -0.90329515543785166 -0.8448447489586256 
		0 0;
createNode animCurveTU -n "eyeCorner_L_innerTop_ctrl_scaleX";
	rename -uid "32FEC72D-334D-44B9-1E8F-CDA051458C11";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 86 ".ktv[0:85]"  0 0.84438857316551752 1 0.84438857316551752
		 2 0.84438857316551752 3 0.84438857316551752 4 0.84438857316551752 5 0.84438857316551752
		 6 0.85231798719454188 8 0.88720740892224903 9 0.89513682295127339 10 0.88720740892224903
		 11 0.86976269805839546 12 0.85231798719454188 13 0.84438857316551752 14 0.87403508249746809
		 15 0.93925740302775929 16 1.0044797235580505 17 1.0341262328900012 18 1.0234223394009376
		 19 0.99987377372499797 20 0.97632520804905809 21 0.96562131455999456 22 0.96987546637853694
		 23 0.97923460037933019 24 0.98859373438012332 25 0.9928478861986656 26 0.96965111853723629
		 27 0.9186182296820915 28 0.86758534082694683 29 0.84438857316551752 30 0.86982729519338731
		 31 0.92579248365470135 32 0.98175767211601495 33 1.0071963941438848 34 1.000700287958902
		 35 0.9864088543519397 36 0.97211742074497742 37 0.96562131455999456 38 0.970927413204557
		 39 0.98260083022259459 40 0.99427424724063218 41 0.99958034588519462 42 0.97533163139774504
		 43 0.92198445952535613 44 0.86863728765296733 45 0.84438857316551752 46 0.86982729519338764
		 47 0.92579248365470124 48 0.98175767211601506 49 1.0071963941438848 50 1.000700287958902
		 51 0.9864088543519397 52 0.97211742074497742 53 0.96562131455999456 54 0.97092741320455711
		 55 0.9826008302225947 56 0.99427424724063218 57 0.99958034588519462 58 0.97533163139774504
		 59 0.92198445952535601 60 0.86863728765296677 61 0.84438857316551752 62 0.86982729519338797
		 63 0.9257924836547019 64 0.98175767211601528 65 1.0071963941438848 66 1.000700287958902
		 67 0.9864088543519397 68 0.97211742074497742 69 0.96562131455999456 70 0.97092741320455711
		 71 0.98260083022259481 72 0.99427424724063218 73 0.99958034588519462 74 0.9753316313977447
		 75 0.92198445952535601 76 0.86863728765296733 77 0.84438857316551752 78 0.8698272951933872
		 79 0.9257924836547009 80 0.98175767211601461 81 1.0071963941438848 82 0.98175767211601506
		 83 0.92579248365470157 84 0.86982729519338775 85 0.84438857316551752 92 0.84438857316551752;
	setAttr -s 86 ".kit[85]"  18;
	setAttr -s 86 ".kot[85]"  18;
	setAttr -s 86 ".kix[0:85]"  1 1 1 1 1 1 0.91927248323825528 0.91927248323825406 
		1 0.9192724832382545 0.86843415085211284 0.91927248323825295 1 0.52978188971365769 
		0.033333333333333381 0.52978188971366247 1 0.86577787628364855 0.79206879149366705 
		0.86577787628364355 1 0.97461387105971775 0.033333333333333215 0.97461387105971586 
		1 0.62389569160119329 0.51370218151682545 0.62389569160118952 1 0.58853809904435272 
		0.47920369020033665 0.58853809904435261 1 0.94362576237876672 0.90581729180871406 
		0.94362576237876672 1 0.96131670918138545 0.033333333333333215 0.96131670918138679 
		1 0.606940896313381 0.49701489692759176 0.60694089631337911 1 0.58853809904435495 
		0.033333333333333215 0.58853809904434795 1 0.94362576237876494 0.90581729180871084 
		0.94362576237876283 1 0.9613167091813869 0.033333333333333215 0.96131670918138679 
		1 0.60694089631338488 0.49701489692758705 0.60694089631337911 1 0.58853809904435694 
		0.033333333333333215 0.58853809904435073 1 0.94362576237876283 0.90581729180871084 
		0.94362576237876672 1 0.96131670918138834 0.033333333333333215 0.96131670918138679 
		1 0.60694089631338866 0.49701489692758849 0.606940896313381 1 0.58853809904435084 
		0.033333333333333215 0.58853809904434795 1 0.58853809904435261 0.47920369020033055 
		0.58853809904434895 1 1;
	setAttr -s 86 ".kiy[0:85]"  0 0 0 0 0 0 0.39362177475461352 0.39362177475461652 
		0 -0.39362177475461518 -0.49580452361164457 -0.39362177475461863 0 0.84813392181389946 
		0.071151622396681158 0.84813392181389657 0 -0.50042848533809037 -0.61043183857148353 
		-0.50042848533809892 0 0.22389239008504028 0.010209964364501722 0.22389239008504824 
		0 -0.7815076237641374 -0.85796857093069234 -0.78150762376414062 0 0.80846948363760729 
		0.87770372182096834 0.80846948363760751 0 -0.33101423017008086 -0.42366854244837077 
		-0.33101423017008086 0 0.27544542952946538 0.01273463674695019 0.27544542952946038 
		0 -0.79474697129483263 -0.86774200787564471 -0.79474697129483418 0 0.80846948363760585 
		0.061052932866887288 0.80846948363761095 0 -0.33101423017008602 -0.42366854244837771 
		-0.33101423017009185 0 0.27544542952946027 0.012734636746949857 0.27544542952946038 
		0 -0.79474697129482974 -0.86774200787564737 -0.79474697129483418 0 0.8084694836376044 
		0.061052932866887621 0.80846948363760895 0 -0.33101423017009185 -0.42366854244837771 
		-0.33101423017008086 0 0.27544542952945522 0.01273463674695019 0.27544542952946038 
		0 -0.79474697129482685 -0.86774200787564648 -0.79474697129483263 0 0.80846948363760895 
		0.061052932866887621 0.80846948363761095 0 -0.80846948363760751 -0.87770372182097156 
		-0.80846948363761018 0 0;
	setAttr -s 86 ".kox[0:85]"  1 1 1 1 1 1 0.91927248323825406 0.9192724832382545 
		1 0.91927248323825306 0.86843415085211384 0.91927248323825528 1 0.52978188971365858 
		0.033333333333333215 0.52978188971366302 1 0.86577787628364145 0.79206879149366416 
		0.86577787628364855 1 0.97461387105971653 0.033333333333333548 0.97461387105971731 
		1 0.62389569160118952 0.51370218151682523 0.62389569160119152 1 0.58853809904434706 
		0.47920369020032927 0.58853809904434895 1 0.94362576237876283 0.90581729180871084 
		0.94362576237876283 1 0.96131670918138679 0.033333333333333215 0.9613167091813869 
		1 0.606940896313381 0.4970148969275856 0.60694089631337722 1 0.58853809904434506 
		0.033333333333333215 0.58853809904435261 1 0.94362576237876672 0.90581729180871084 
		0.94362576237876672 1 0.96131670918138679 0.033333333333333215 0.96131670918138545 
		1 0.60694089631337722 0.49701489692758277 0.60694089631338288 1 0.58853809904434506 
		0.033333333333333215 0.58853809904435261 1 0.94362576237876672 0.90581729180871084 
		0.94362576237876283 1 0.96131670918138423 0.033333333333333215 0.96131670918138878 
		1 0.60694089631337722 0.4970148969275856 0.60694089631337511 1 0.58853809904434795 
		0.033333333333333215 0.58853809904434162 1 0.58853809904434906 0.47920369020032794 
		0.58853809904434351 1 1;
	setAttr -s 86 ".koy[0:85]"  0 0 0 0 0 0 0.39362177475461652 0.39362177475461518 
		0 -0.39362177475461863 -0.49580452361164268 -0.39362177475461352 0 0.84813392181389879 
		0.071151622396681158 0.84813392181389624 0 -0.50042848533810258 -0.61043183857148753 
		-0.50042848533809037 0 0.22389239008504616 0.010209964364501722 0.22389239008504239 
		0 -0.78150762376414051 -0.85796857093069234 -0.78150762376413896 0 0.80846948363761162 
		0.87770372182097245 0.80846948363761018 0 -0.33101423017009185 -0.42366854244837771 
		-0.33101423017009185 0 0.27544542952946038 0.01273463674695019 0.27544542952946027 
		0 -0.79474697129483263 -0.86774200787564815 -0.79474697129483562 0 0.80846948363761295 
		0.061052932866887955 0.80846948363760751 0 -0.33101423017008086 -0.42366854244837771 
		-0.33101423017008086 0 0.27544542952946038 0.01273463674695019 0.27544542952946538 
		0 -0.79474697129483551 -0.86774200787564981 -0.79474697129483129 0 0.80846948363761295 
		0.061052932866887621 0.80846948363760751 0 -0.33101423017008086 -0.42366854244837771 
		-0.33101423017009185 0 0.27544542952946932 0.012734636746949857 0.27544542952945372 
		0 -0.79474697129483551 -0.86774200787564815 -0.79474697129483718 0 0.80846948363761095 
		0.061052932866887621 0.8084694836376155 0 -0.80846948363761018 -0.87770372182097312 
		-0.80846948363761417 0 0;
createNode animCurveTU -n "eyeCorner_L_innerTop_ctrl_scaleY";
	rename -uid "C273003F-DA49-D391-4721-5BB76B0B6F84";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 86 ".ktv[0:85]"  0 0.92740740109948083 1 0.92740740109948083
		 2 0.92740740109948083 3 0.92740740109948083 4 0.92740740109948083 5 0.92740740109948083
		 6 0.93870206137037016 8 0.98839856656228275 9 0.9996932268331723 10 0.98839856656228275
		 11 0.96355031396632651 12 0.93870206137037016 13 0.92740740109948083 14 0.96141666245079149
		 15 1.0362370374236751 16 1.1110574123965586 17 1.1450666737478694 18 1.1318624335528953
		 19 1.1028131051239531 20 1.073763776695011 21 1.0605595365000373 22 1.0678175891197779
		 23 1.0837853048832078 24 1.0997530206466375 25 1.1070110732663785 26 1.0789479994903006
		 27 1.0172092371829295 28 0.95547047487555836 29 0.92740740109948083 30 0.95720887514671082
		 31 1.0227721180506171 32 1.0883353609545228 33 1.1181368350017529 34 1.1091403821108599
		 35 1.0893481857508951 36 1.0695559893909303 37 1.0605595365000373 38 1.0688695359457983
		 39 1.0871515347264724 40 1.1054335335071466 41 1.1137435329529073 42 1.0846285123508097
		 43 1.0205754670261942 44 0.95652242170157886 45 0.92740740109948083 46 0.95720887514671105
		 47 1.0227721180506169 48 1.0883353609545232 49 1.1181368350017529 50 1.1091403821108599
		 51 1.0893481857508951 52 1.0695559893909301 53 1.0605595365000373 54 1.0688695359457983
		 55 1.0871515347264724 56 1.1054335335071466 57 1.1137435329529073 58 1.0846285123508093
		 59 1.0205754670261942 60 0.95652242170157853 61 0.92740740109948083 62 0.95720887514671127
		 63 1.0227721180506175 64 1.0883353609545232 65 1.1181368350017529 66 1.1091403821108599
		 67 1.0893481857508949 68 1.0695559893909301 69 1.0605595365000373 70 1.0688695359457985
		 71 1.0871515347264726 72 1.1054335335071466 73 1.1137435329529073 74 1.0846285123508093
		 75 1.0205754670261939 76 0.95652242170157886 77 0.92740740109948083 78 0.9572088751467106
		 79 1.0227721180506166 80 1.0883353609545225 81 1.1181368350017529 82 1.0883353609545232
		 83 1.0227721180506171 84 0.95720887514671116 85 0.92740740109948083 92 0.92740740109948083;
	setAttr -s 86 ".kit[85]"  18;
	setAttr -s 86 ".kot[85]"  18;
	setAttr -s 86 ".kix[0:85]"  1 1 1 1 1 1 0.85373713953069197 0.85373713953069286 
		1 0.85373713953069319 0.77584223320905432 0.85373713953069441 1 0.47821537687736942 
		0.033333333333333381 0.47821537687737331 1 0.81421716454521131 0.7247441407953058 
		0.81421716454521631 1 0.93104343972346049 0.033333333333333215 0.93104343972345793 
		1 0.55077777175949938 0.44356531740399269 0.55077777175949727 1 0.52779592549375731 
		0.42242422229489129 0.52779592549375509 1 0.89947486744325578 0.83930753657440427 
		0.89947486744325578 1 0.91235120400424807 0.033333333333333215 0.91235120400424707 
		1 0.53668525309870718 0.43055494879242734 0.53668525309870718 1 0.52779592549375798 
		0.033333333333333215 0.52779592549374865 1 0.89947486744325911 0.83930753657439938 
		0.89947486744325578 1 0.91235120400425107 0.033333333333333215 0.91235120400424707 
		1 0.53668525309871162 0.43055494879242245 0.53668525309870718 1 0.52779592549376253 
		0.033333333333333215 0.52779592549375809 1 0.899474867443251 0.83930753657439938 
		0.89947486744325578 1 0.91235120400424974 0.033333333333333215 0.91235120400425407 
		1 0.53668525309871595 0.43055494879242479 0.53668525309870874 1 0.52779592549375653 
		0.033333333333333215 0.52779592549375343 1 0.52779592549375509 0.42242422229488436 
		0.52779592549375354 1 1;
	setAttr -s 86 ".kiy[0:85]"  0 0 0 0 0 0 0.52070423138856081 0.52070423138855926 
		0 -0.5207042313885587 -0.63092696024911432 -0.5207042313885567 0 0.87824259365965363 
		0.081622227243146384 0.87824259365965152 0 -0.58056042662237695 -0.68901809147719328 
		-0.58056042662236995 0 0.3649083629459689 0.017419326287377856 0.36490836294597573 
		0 -0.83465193112796476 -0.89624204833085974 -0.8346519311279661 0 0.84937121509513624 
		0.90639824383024714 0.84937121509513758 0 -0.43697249666075971 -0.54365693139093252 
		-0.43697249666075971 0 0.40940845197919257 0.019943998669826657 0.40940845197919457 
		0 -0.84378251884379341 -0.90256436671871232 -0.84378251884379341 0 0.84937121509513591 
		0.071523537713351515 0.84937121509514157 0 -0.43697249666075266 -0.54365693139093996 
		-0.43697249666075971 0 0.40940845197918579 0.019943998669825991 0.40940845197919457 
		0 -0.84378251884379063 -0.90256436671871465 -0.84378251884379341 0 0.84937121509513303 
		0.071523537713351848 0.8493712150951358 0 -0.43697249666076937 -0.54365693139093996 
		-0.43697249666075971 0 0.4094084519791889 0.019943998669826657 0.40940845197917947 
		0 -0.84378251884378785 -0.90256436671871365 -0.84378251884379241 0 0.84937121509513669 
		0.071523537713351848 0.84937121509513869 0 -0.84937121509513758 -0.90639824383025036 
		-0.84937121509513858 0 0;
	setAttr -s 86 ".kox[0:85]"  1 1 1 1 1 1 0.85373713953069297 0.85373713953069319 
		1 0.85373713953069441 0.77584223320905588 0.85373713953069441 1 0.47821537687737159 
		0.033333333333333215 0.47821537687737187 1 0.81421716454521353 0.72474414079529759 
		0.81421716454521631 1 0.93104343972345915 0.033333333333333548 0.93104343972345516 
		1 0.5507777717594956 0.44356531740399041 0.55077777175949727 1 0.52779592549375198 
		0.42242422229488436 0.52779592549375198 1 0.89947486744325578 0.83930753657439938 
		0.899474867443251 1 0.91235120400424707 0.033333333333333215 0.91235120400425107 
		1 0.53668525309870718 0.43055494879242029 0.53668525309870396 1 0.52779592549375343 
		0.033333333333333215 0.52779592549375509 1 0.89947486744325578 0.83930753657439439 
		0.89947486744325578 1 0.91235120400424707 0.033333333333333215 0.91235120400424807 
		1 0.53668525309870718 0.43055494879241807 0.53668525309870874 1 0.52779592549374632 
		0.033333333333333215 0.5277959254937582 1 0.89947486744325578 0.83930753657439938 
		0.89947486744325578 1 0.91235120400424707 0.033333333333333215 0.91235120400424807 
		1 0.53668525309870396 0.43055494879242245 0.5366852530987023 1 0.52779592549375343 
		0.033333333333333215 0.52779592549374887 1 0.52779592549375509 0.42242422229488436 
		0.52779592549374732 1 1;
	setAttr -s 86 ".koy[0:85]"  0 0 0 0 0 0 0.52070423138855915 0.5207042313885587 
		0 -0.5207042313885567 -0.63092696024911232 -0.5207042313885567 0 0.8782425936596524 
		0.081622227243145717 0.87824259365965229 0 -0.58056042662237373 -0.68901809147720183 
		-0.58056042662236995 0 0.36490836294597256 0.017419326287377856 0.36490836294598256 
		0 -0.83465193112796732 -0.89624204833086096 -0.8346519311279661 0 0.84937121509513958 
		0.90639824383025036 0.84937121509513958 0 -0.43697249666075971 -0.54365693139093996 
		-0.43697249666076937 0 0.40940845197919457 0.019943998669825991 0.40940845197918579 
		0 -0.84378251884379341 -0.90256436671871565 -0.84378251884379551 0 0.84937121509513869 
		0.071523537713352514 0.84937121509513758 0 -0.43697249666075971 -0.54365693139094773 
		-0.43697249666075971 0 0.40940845197919457 0.019943998669826657 0.40940845197919257 
		0 -0.84378251884379341 -0.90256436671871676 -0.84378251884379241 0 0.84937121509514313 
		0.071523537713351848 0.84937121509513569 0 -0.43697249666075971 -0.54365693139093996 
		-0.43697249666075971 0 0.40940845197919457 0.019943998669826657 0.40940845197919257 
		0 -0.84378251884379551 -0.90256436671871465 -0.84378251884379663 0 0.84937121509513869 
		0.071523537713351848 0.84937121509514146 0 -0.84937121509513758 -0.90639824383025036 
		-0.84937121509514246 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterBtm_ctrl_scaleX";
	rename -uid "09676C72-3F48-17C5-F18C-219D64DA3C1A";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 86 ".ktv[0:85]"  0 0.76284902243091623 1 0.76284902243091623
		 2 0.76284902243091623 3 0.76284902243091623 4 0.76284902243091623 5 0.76284902243091623
		 6 0.77686545053626188 8 0.85787068832924951 9 0.90410870665037313 10 0.94033646367690427
		 11 0.96424575514278787 12 0.97956246094454258 13 0.98496231164277148 14 0.9618625295647385
		 15 0.90677843384019829 16 0.8410329002334892 17 0.78594880450894922 18 0.76284902243091623
		 19 0.79753412219424913 20 0.87384134167358174 21 0.95014856115291435 22 0.98483366091624713
		 23 0.96747639223220794 24 0.92929040112732209 25 0.89110441002243634 26 0.87374714133839737
		 27 0.89112451169845575 28 0.92935472649058426 29 0.96758494128271311 30 0.98496231164277148
		 31 0.95025711020341896 32 0.87390566703684391 33 0.79755422387026831 34 0.76284902243091623
		 35 0.79753412219424935 36 0.87384134167358174 37 0.95014856115291457 38 0.98483366091624713
		 39 0.96747639223220794 40 0.9292904011273222 41 0.89110441002243634 42 0.87374714133839737
		 43 0.89112451169845575 44 0.92935472649058415 45 0.96758494128271288 46 0.98496231164277148
		 47 0.95025711020341941 48 0.87390566703684391 49 0.79755422387026875 50 0.76284902243091623
		 51 0.79753412219424891 52 0.87384134167358152 53 0.95014856115291391 54 0.98483366091624713
		 55 0.96747639223220816 56 0.9292904011273222 57 0.89110441002243634 58 0.87374714133839737
		 59 0.89112451169845563 60 0.92935472649058426 61 0.96758494128271288 62 0.98496231164277148
		 63 0.9502571102034193 64 0.87390566703684436 65 0.79755422387026909 66 0.76284902243091623
		 67 0.79753412219424891 68 0.87384134167358118 69 0.95014856115291368 70 0.98483366091624713
		 71 0.96747639223220816 72 0.92929040112732253 73 0.89110441002243657 74 0.87374714133839737
		 75 0.89112451169845563 76 0.92935472649058415 77 0.96758494128271322 78 0.98496231164277148
		 79 0.96952469294661781 80 0.93075926560118005 81 0.87998717272099225 82 0.82852955742059153
		 83 0.78770756281451138 84 0.76734567515086194 85 0.76284902243091623 92 0.76284902243091623;
	setAttr -s 86 ".kit[85]"  18;
	setAttr -s 86 ".kot[85]"  18;
	setAttr -s 86 ".kix[0:85]"  1 1 1 1 1 1 0.78502209145853963 0.57212597200012072 
		0.61300460831318559 0.76837562472879728 0.8593785326780734 0.95314917465730031 1 
		0.6158314865368878 0.033333333333333381 0.46211259935160187 0.6158314865368878 1 
		0.4709802163739284 0.37173326313801319 0.47098021637392473 1 0.033333333333333215 
		0.62477936009671087 0.72961273638335544 1 0.72921766375001618 0.62433844987931575 
		0.72921766375001618 1 0.47076789055772411 0.37154768150374007 0.47076789055771945 
		1 0.47098021637393089 0.37173326313801081 0.47098021637392473 1 0.033333333333333215 
		0.62477936009671398 0.72961273638334967 1 0.72921766375001962 0.62433844987931386 
		0.72921766375001273 1 0.033333333333333215 0.3715476815037369 0.47076789055772067 
		1 0.47098021637392734 0.37173326313801469 0.47098021637392473 1 0.033333333333333215 
		0.62477936009670787 0.72961273638335211 1 0.72921766375001518 0.62433844987931941 
		0.72921766375001273 1 0.033333333333333215 0.37154768150373946 0.47076789055771945 
		1 0.47098021637392734 0.37173326313801081 0.47098021637392473 1 0.033333333333333215 
		0.62477936009671398 0.72961273638334967 1 0.72921766375001518 0.62433844987930998 
		0.72921766375001273 1 0.033333333333333215 0.58132933180115043 0.53237727494898002 
		0.57018211949100361 0.72430678168278084 0.95205350314805159 1 1;
	setAttr -s 86 ".kiy[0:85]"  0 0 0 0 0 0 0.61946776826729266 0.8201657589554181 
		0.79007933157803723 0.63999914009522718 0.51133994325896504 0.30250066256143482 0 
		-0.78787789675162678 -0.063968627293014335 -0.88682125905985465 -0.78787789675162678 
		0 0.88214377274023048 0.92833958284496554 0.88214377274023248 0 -0.031243083631270485 
		-0.78080135194372235 -0.68386055223794873 0 0.68428181246834874 0.78115395409758581 
		0.68428181246834874 0 -0.88225710154117243 -0.92841387342563741 -0.88225710154117509 
		0 0.88214377274022915 0.92833958284496654 0.88214377274023248 0 -0.031243083631270485 
		-0.7808013519437198 -0.68386055223795494 0 0.68428181246834519 0.78115395409758726 
		0.68428181246835229 0 -0.062469362590833799 -0.92841387342563864 -0.88225710154117432 
		0 0.88214377274023115 0.92833958284496498 0.88214377274023248 0 -0.031243083631270152 
		-0.78080135194372469 -0.68386055223795228 0 0.68428181246834974 0.7811539540975827 
		0.68428181246835229 0 -0.062469362590834132 -0.92841387342563753 -0.88225710154117509 
		0 0.88214377274023115 0.92833958284496654 0.88214377274023248 0 -0.031243083631270152 
		-0.7808013519437198 -0.68386055223795494 0 0.68428181246834974 0.78115395409759047 
		0.68428181246835229 0 -0.0289883802065517 -0.81366836486840743 -0.8465071985032957 
		-0.82151832031473704 -0.68947783576292898 -0.30593157264905307 0 0;
	setAttr -s 86 ".kox[0:85]"  1 1 1 1 1 1 0.78502209145853963 0.57212597200012039 
		0.61300460831318559 0.76837562472879728 0.85937853267807451 0.95314917465730031 1 
		0.61583148653688824 0.033333333333333215 0.46211259935160265 0.6158314865368878 1 
		0.47098021637392357 0.37173326313801236 0.47098021637392734 1 0.033333333333333548 
		0.62477936009670976 0.729612736383358 1 0.72921766375001285 0.62433844987930998 0.72921766375001618 
		1 0.47076789055771945 0.37154768150373663 0.47076789055772189 1 0.47098021637392468 
		0.37173326313800736 0.47098021637392734 1 0.033333333333333215 0.62477936009671176 
		0.72961273638335211 1 0.72921766375001285 0.62433844987932152 0.72921766375000785 
		1 0.033333333333333215 0.37154768150373829 0.47076789055771806 1 0.47098021637392606 
		0.37173326313801003 0.47098021637392212 1 0.033333333333333215 0.62477936009670976 
		0.72961273638334967 1 0.72921766375001285 0.62433844987930998 0.72921766375001273 
		1 0.033333333333333215 0.37154768150373757 0.47076789055771417 1 0.47098021637392606 
		0.37173326313800825 0.47098021637392212 1 0.033333333333333215 0.62477936009670798 
		0.72961273638334734 1 0.72921766375001285 0.62433844987930587 0.72921766375001751 
		1 0.033333333333333215 0.58132933180114355 0.5323772749489849 0.57018211949100206 
		0.72430678168278317 0.95205350314805159 1 1;
	setAttr -s 86 ".koy[0:85]"  0 0 0 0 0 0 0.61946776826729255 0.82016575895541854 
		0.79007933157803723 0.63999914009522718 0.51133994325896315 0.30250066256143482 0 
		-0.78787789675162645 -0.063968627293014335 -0.88682125905985432 -0.78787789675162678 
		0 0.88214377274023326 0.92833958284496587 0.88214377274023115 0 -0.031243083631270152 
		-0.78080135194372313 -0.68386055223794617 0 0.68428181246835229 0.78115395409759047 
		0.68428181246834874 0 -0.88225710154117509 -0.92841387342563875 -0.88225710154117365 
		0 0.88214377274023248 0.92833958284496787 0.88214377274023115 0 -0.031243083631270485 
		-0.78080135194372147 -0.68386055223795228 0 0.68428181246835229 0.78115395409758115 
		0.68428181246835751 0 -0.062469362590834465 -0.92841387342563797 -0.88225710154117565 
		0 0.88214377274023181 0.92833958284496687 0.88214377274023403 0 -0.031243083631270152 
		-0.78080135194372313 -0.68386055223795494 0 0.68428181246835229 0.78115395409759047 
		0.68428181246835229 0 -0.062469362590833799 -0.9284138734256383 -0.88225710154117765 
		0 0.88214377274023181 0.92833958284496743 0.88214377274023403 0 -0.031243083631270152 
		-0.78080135194372469 -0.68386055223795739 0 0.68428181246835229 0.78115395409759369 
		0.68428181246834729 0 -0.0289883802065517 -0.81366836486841254 -0.8465071985032927 
		-0.82151832031473815 -0.68947783576292654 -0.30593157264905307 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterBtm_ctrl_scaleY";
	rename -uid "D7B5A1C5-A44A-F458-A19E-3E963A96A7B3";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 86 ".ktv[0:85]"  0 0.84677891999661048 1 0.84677891999661048
		 2 0.84677891999661048 3 0.84677891999661048 4 0.84677891999661048 5 0.84677891999661048
		 6 0.86233745845476206 8 0.95225502504458692 9 1.0035802257926685 10 1.0437938199204684
		 11 1.0703336507520644 12 1.0873355255862034 13 1.0933294766930928 14 1.0676882187966585
		 15 1.0065436807359309 16 0.93356471595377222 17 0.87242017789304471 18 0.84677891999661048
		 19 0.88528013118513194 20 0.96998279579987889 21 1.0546854604146256 22 1.0931866716031469
		 23 1.0739197278197947 24 1.0315324514964201 25 0.98914517517304557 26 0.96987823138969353
		 27 0.98916748846834968 28 1.031603854041393 29 1.0740402196144365 30 1.0933294766930928
		 31 1.054805952209267 32 0.97005419834485151 33 0.88530244448043549 34 0.84677891999661048
		 35 0.88528013118513205 36 0.96998279579987889 37 1.0546854604146261 38 1.0931866716031469
		 39 1.0739197278197947 40 1.0315324514964204 41 0.98914517517304557 42 0.96987823138969353
		 43 0.98916748846834968 44 1.031603854041393 45 1.0740402196144365 46 1.0933294766930928
		 47 1.0548059522092676 48 0.97005419834485163 49 0.88530244448043593 50 0.84677891999661048
		 51 0.8852801311851316 52 0.96998279579987856 53 1.0546854604146256 54 1.0931866716031469
		 55 1.0739197278197952 56 1.0315324514964204 57 0.98914517517304557 58 0.96987823138969353
		 59 0.98916748846834945 60 1.0316038540413928 61 1.0740402196144363 62 1.0933294766930928
		 63 1.0548059522092676 64 0.97005419834485229 65 0.88530244448043638 66 0.84677891999661048
		 67 0.8852801311851316 68 0.96998279579987823 69 1.0546854604146252 70 1.0931866716031469
		 71 1.0739197278197949 72 1.0315324514964204 73 0.98914517517304601 74 0.96987823138969353
		 75 0.98916748846834945 76 1.0316038540413925 77 1.0740402196144367 78 1.0933294766930928
		 79 1.075908948292472 80 1.0322002108387154 81 0.97503253595397954 82 0.91723519526042407
		 83 0.87163746038020573 84 0.85040281316353372 85 0.84677891999661048 92 0.84677891999661048;
	setAttr -s 86 ".kit[85]"  18;
	setAttr -s 86 ".kot[85]"  18;
	setAttr -s 86 ".kix[0:85]"  1 1 1 1 1 1 0.75223074193972439 0.53208718128463384 
		0.5728983288740509 0.73425878748944828 0.8344269798154843 0.94318375243897956 1 0.57574305694837546 
		0.033333333333333381 0.42494603372910539 0.57574305694837546 1 0.43345262402157247 
		0.33933480243229741 0.43345262402156887 1 0.033333333333333215 0.58476740518065007 
		0.69296503512309715 1 0.69254801475475913 0.58432200948444457 0.69254801475475913 
		1 0.43324869933771842 0.33916087017663782 0.43324869933771359 1 0.4334526240215737 
		0.33933480243229508 0.43345262402156887 1 0.033333333333333215 0.58476740518065007 
		0.69296503512309349 1 0.69254801475476258 0.58432200948444057 0.69254801475475525 
		1 0.033333333333333215 0.3391608701766341 0.43324869933771476 1 0.4334526240215712 
		0.33933480243229897 0.43345262402156887 1 0.033333333333333215 0.58476740518064452 
		0.69296503512309815 1 0.69254801475476002 0.58432200948444846 0.69254801475476002 
		1 0.033333333333333215 0.33916087017663843 0.43324869933771359 1 0.4334526240215712 
		0.33933480243229508 0.43345262402156887 1 0.033333333333333215 0.58476740518065007 
		0.69296503512309349 1 0.69254801475476002 0.58432200948444057 0.69254801475475525 
		1 0.033333333333333215 0.5354525490634876 0.48799842051186931 0.52642814841301622 
		0.68737059384136945 0.95909551807593818 1 1;
	setAttr -s 86 ".kiy[0:85]"  0 0 0 0 0 0 0.65889977301620895 0.8466895721057236 
		0.81962644221213343 0.67886967305553225 0.55111851298609948 0.3322715894191462 0 
		-0.81763068213939949 -0.071006560328587209 -0.90521868541137718 -0.81763068213939949 
		0 0.90117635495435267 0.9406656642283876 0.90117635495435422 0 -0.034680498810033988 
		-0.81120101198056305 -0.72097119227944517 0 0.72137178157954163 0.81152189695168453 
		0.72137178157954163 0 -0.90127441133218422 -0.94072839020677257 -0.90127441133218655 
		0 0.901176354954352 0.94066566422838838 0.90117635495435422 0 -0.034680498810033988 
		-0.81120101198056305 -0.72097119227944872 0 0.72137178157953841 0.81152189695168742 
		0.72137178157954529 0 -0.069342344070885353 -0.94072839020677401 -0.901274411332186 
		0 0.90117635495435322 0.94066566422838704 0.90117635495435422 0 -0.034680498810033322 
		-0.81120101198056693 -0.72097119227944428 0 0.72137178157954085 0.81152189695168186 
		0.72137178157954085 0 -0.069342344070885353 -0.94072839020677246 -0.90127441133218655 
		0 0.90117635495435322 0.94066566422838838 0.90117635495435422 0 -0.034680498810033988 
		-0.81120101198056305 -0.72097119227944872 0 0.72137178157954085 0.81152189695168742 
		0.72137178157954529 0 -0.032702844864214597 -0.84456531286894165 -0.87284451168459598 
		-0.85021962136758733 -0.72630686815020773 -0.28308265084008216 0 0;
	setAttr -s 86 ".kox[0:85]"  1 1 1 1 1 1 0.7522307419397245 0.53208718128463739 
		0.57289832887404735 0.73425878748945317 0.83442697981548541 0.94318375243898345 1 
		0.57574305694837524 0.033333333333333215 0.42494603372910672 0.57574305694837546 
		1 0.43345262402156776 0.33933480243229674 0.43345262402156887 1 0.033333333333333548 
		0.58476740518065107 0.69296503512309715 1 0.69254801475475547 0.58432200948444057 
		0.69254801475475913 1 0.43324869933771359 0.33916087017663432 0.43324869933771692 
		1 0.43345262402156892 0.33933480243229236 0.43345262402157325 1 0.033333333333333215 
		0.58476740518064729 0.69296503512309815 1 0.69254801475475547 0.58432200948444846 
		0.69254801475475525 1 0.033333333333333215 0.33916087017663582 0.43324869933771254 
		1 0.43345262402156892 0.33933480243229375 0.43345262402156676 1 0.033333333333333215 
		0.58476740518064729 0.69296503512309349 1 0.69254801475475547 0.58432200948444057 
		0.69254801475475081 1 0.033333333333333215 0.33916087017663432 0.43324869933770915 
		1 0.43345262402156892 0.33933480243229236 0.43345262402156437 1 0.033333333333333215 
		0.58476740518064729 0.69296503512308905 1 0.69254801475475547 0.58432200948443336 
		0.69254801475476002 1 0.033333333333333215 0.53545254906348461 0.48799842051187481 
		0.52642814841301622 0.68737059384137167 0.9590955180759364 1 1;
	setAttr -s 86 ".koy[0:85]"  0 0 0 0 0 0 0.65889977301620883 0.84668957210572127 
		0.8196264422121361 0.67886967305552681 0.5511185129860976 0.33227158941913526 0 -0.8176306821393996 
		-0.071006560328586876 -0.90521868541137673 -0.81763068213939949 0 0.90117635495435489 
		0.94066566422838782 0.90117635495435422 0 -0.034680498810033988 -0.81120101198056227 
		-0.72097119227944517 0 0.72137178157954518 0.81152189695168742 0.72137178157954163 
		0 -0.90127441133218655 -0.9407283902067739 -0.90127441133218489 0 0.90117635495435422 
		0.94066566422838949 0.90117635495435222 0 -0.034680498810033322 -0.81120101198056482 
		-0.72097119227944428 0 0.72137178157954518 0.81152189695168186 0.72137178157954529 
		0 -0.069342344070886019 -0.94072839020677324 -0.90127441133218711 0 0.90117635495435422 
		0.94066566422838904 0.90117635495435533 0 -0.034680498810033988 -0.81120101198056482 
		-0.72097119227944872 0 0.72137178157954518 0.81152189695168742 0.72137178157954951 
		0 -0.069342344070885353 -0.9407283902067739 -0.90127441133218877 0 0.90117635495435422 
		0.94066566422838949 0.90117635495435655 0 -0.034680498810033322 -0.81120101198056482 
		-0.72097119227945283 0 0.72137178157954518 0.81152189695169263 0.72137178157954085 
		0 -0.032702844864215264 -0.84456531286894365 -0.87284451168459287 -0.85021962136758733 
		-0.72630686815020562 -0.28308265084008805 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterTop_ctrl_scaleX";
	rename -uid "50DA059F-754B-52A5-9A57-03BF9F98DEEB";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 86 ".ktv[0:85]"  0 0.84438857316551752 1 0.84438857316551752
		 2 0.84438857316551752 3 0.84438857316551752 4 0.84438857316551752 5 0.84438857316551752
		 6 0.86479042903303671 8 0.97150782895544396 9 1.0201584083318356 10 1.0405602641993548
		 11 1.0087283647642125 12 0.94961198009894754 13 0.91778008066380512 14 0.92544870187320449
		 15 0.94373541398792593 16 0.96556148973775469 17 0.98384820185247623 18 0.99151682306187583
		 19 0.96852803401556953 20 0.91795269811369651 21 0.86737736221182338 22 0.84438857316551752
		 23 0.88274023111462407 24 0.96711387860265829 25 1.0514875260906926 26 1.089839184039799
		 27 1.0629549491373003 28 1.0038096323518022 29 0.94466431556630404 30 0.91778008066380512
		 31 0.92930144666350367 32 0.95464845186284042 33 0.97999545706217717 34 0.99151682306187583
		 35 0.96852803401556942 36 0.91795269811369651 37 0.86737736221182327 38 0.84438857316551752
		 39 0.88274023111462441 40 0.96711387860265829 41 1.0514875260906926 42 1.089839184039799
		 43 1.0629549491373003 44 1.0038096323518024 45 0.94466431556630426 46 0.91778008066380512
		 47 0.92930144666350356 48 0.95464845186284042 49 0.97999545706217717 50 0.99151682306187583
		 51 0.96852803401556975 52 0.91795269811369673 53 0.8673773622118236 54 0.84438857316551752
		 55 0.88274023111462363 56 0.96711387860265829 57 1.0514875260906924 58 1.089839184039799
		 59 1.0629549491373007 60 1.0038096323518024 61 0.94466431556630437 62 0.91778008066380512
		 63 0.92930144666350356 64 0.9546484518628402 65 0.97999545706217694 66 0.99151682306187583
		 67 0.96852803401556975 68 0.91795269811369684 69 0.86737736221182371 70 0.84438857316551752
		 71 0.88274023111462374 72 0.96711387860265774 73 1.051487526090692 74 1.089839184039799
		 75 1.0629549491373003 76 1.0038096323518026 77 0.94466431556630392 78 0.91778008066380512
		 79 0.92544870187320438 80 0.94373541398792582 81 0.96556148973775491 82 0.98384820185247623
		 83 0.99151682306187583 84 0.91795269811369729 85 0.84438857316551752 92 0.84438857316551752;
	setAttr -s 86 ".kit[85]"  18;
	setAttr -s 86 ".kot[85]"  18;
	setAttr -s 86 ".kix[0:85]"  1 1 1 1 1 1 0.66273365670189521 0.50814704808176259 
		0.66273365670190043 1 0.52128636920647775 0.52128636920647964 1 0.92042246156987095 
		0.033333333333333381 0.84338563905431652 0.92042246156987095 1 0.62732484943011335 
		0.51711097138792472 0.62732484943011146 1 0.033333333333333215 0.34050488873855389 
		0.43482380669852294 1 0.56726925130880146 0.4589861646429394 0.5672692513087999 1 
		0.84908267594976738 0.76965581917851766 0.84908267594976261 1 0.62732484943011713 
		0.51711097138792239 0.62732484943010969 1 0.033333333333333215 0.34050488873855711 
		0.43482380669851722 1 0.56726925130880534 0.45898616464293829 0.56726925130879768 
		1 0.033333333333333215 0.76965581917851233 0.84908267594976261 1 0.62732484943010969 
		0.51711097138792694 0.62732484943011146 1 0.033333333333333215 0.34050488873855167 
		0.43482380669851944 1 0.56726925130880113 0.45898616464294295 0.56726925130879768 
		1 0.033333333333333215 0.769655819178516 0.84908267594976261 1 0.62732484943010969 
		0.51711097138792239 0.62732484943010969 1 0.033333333333333215 0.34050488873855389 
		0.43482380669851944 1 0.56726925130879768 0.45898616464293829 0.56726925130879591 
		1 0.033333333333333215 0.84338563905431407 0.84338563905431085 0.92042246156987095 
		1 0.28917375095236469 1 1;
	setAttr -s 86 ".kiy[0:85]"  0 0 0 0 0 0 0.7488551931278401 0.86127032778668899 
		0.74885519312783533 0 -0.85338181447669004 -0.85338181447668882 0 0.39092517472997235 
		0.021236181810644239 0.5373087230233119 0.39092517472997235 0 -0.77875768586093941 
		-0.85591836250324527 -0.77875768586094074 0 0.069032984308391665 0.94024274564877408 
		0.90051555074202116 0 -0.8235323894781259 -0.8884434144425658 -0.82353238947812712 
		0 0.52825998277551034 0.63845901983184883 0.52825998277551789 0 -0.7787576858609363 
		-0.85591836250324671 -0.77875768586094241 0 0.069032984308392331 0.94024274564877275 
		0.90051555074202372 0 -0.82353238947812335 -0.88844341444256625 -0.82353238947812857 
		0 0.020738458799457127 0.63845901983185516 0.52825998277551789 0 -0.77875768586094241 
		-0.85591836250324393 -0.77875768586094074 0 0.069032984308391332 0.94024274564877475 
		0.90051555074202272 0 -0.82353238947812624 -0.88844341444256392 -0.82353238947812857 
		0 0.020738458799457127 0.63845901983185049 0.52825998277551789 0 -0.77875768586094241 
		-0.85591836250324671 -0.77875768586094241 0 0.069032984308390999 0.94024274564877408 
		0.90051555074202272 0 -0.82353238947812857 -0.88844341444256625 -0.8235323894781299 
		0 0.014157454540429382 0.53730872302331567 0.53730872302332078 0.39092517472997235 
		0 -0.95727662760569876 0 0;
	setAttr -s 86 ".kox[0:85]"  1 1 1 1 1 1 0.66273365670189743 0.50814704808176459 
		0.6627336567018961 1 0.52128636920647664 0.52128636920647964 1 0.92042246156986918 
		0.033333333333333215 0.8433856390543133 0.92042246156987095 1 0.62732484943010969 
		0.51711097138792317 0.62732484943011146 1 0.033333333333333548 0.34050488873855461 
		0.43482380669852294 1 0.56726925130879768 0.45898616464293573 0.5672692513087999 
		1 0.8490826759497625 0.76965581917851245 0.84908267594976761 1 0.62732484943010969 
		0.51711097138791939 0.62732484943011357 1 0.033333333333333215 0.34050488873855461 
		0.43482380669851944 1 0.56726925130879768 0.45898616464294295 0.56726925130879768 
		1 0.033333333333333215 0.76965581917851755 0.84908267594976261 1 0.62732484943010969 
		0.51711097138792095 0.62732484943010758 1 0.033333333333333215 0.34050488873855461 
		0.43482380669851722 1 0.56726925130879768 0.45898616464293573 0.56726925130879247 
		1 0.033333333333333215 0.76965581917851245 0.84908267594976261 1 0.62732484943010969 
		0.51711097138792095 0.62732484943010547 1 0.033333333333333215 0.34050488873855317 
		0.43482380669851273 1 0.56726925130879768 0.45898616464293085 0.56726925130880113 
		1 0.033333333333333215 0.84338563905430841 0.84338563905431596 0.92042246156987095 
		1 0.28917375095236098 1 1;
	setAttr -s 86 ".koy[0:85]"  0 0 0 0 0 0 0.74885519312783788 0.86127032778668777 
		0.74885519312783921 0 -0.8533818144766907 -0.85338181447668882 0 0.39092517472997657 
		0.021236181810643906 0.53730872302331689 0.39092517472997235 0 -0.77875768586094241 
		-0.85591836250324627 -0.77875768586094074 0 0.069032984308391665 0.94024274564877364 
		0.90051555074202116 0 -0.82353238947812857 -0.88844341444256758 -0.82353238947812712 
		0 0.528259982775518 0.63845901983185493 0.5282599827755099 0 -0.77875768586094241 
		-0.8559183625032486 -0.77875768586093919 0 0.069032984308391665 0.94024274564877364 
		0.90051555074202272 0 -0.82353238947812857 -0.88844341444256392 -0.82353238947812857 
		0 0.02073845879945746 0.63845901983184883 0.52825998277551789 0 -0.77875768586094241 
		-0.85591836250324771 -0.77875768586094407 0 0.069032984308391665 0.94024274564877364 
		0.90051555074202372 0 -0.82353238947812857 -0.88844341444256758 -0.82353238947813223 
		0 0.020738458799457127 0.63845901983185493 0.52825998277551789 0 -0.77875768586094241 
		-0.85591836250324771 -0.77875768586094574 0 0.069032984308391332 0.94024274564877419 
		0.90051555074202605 0 -0.82353238947812857 -0.88844341444257013 -0.82353238947812624 
		0 0.014157454540429382 0.53730872302332466 0.5373087230233129 0.39092517472997235 
		0 -0.95727662760569987 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterTop_ctrl_scaleY";
	rename -uid "B581E4B5-1946-D090-C4A8-EE8B370FA98A";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 86 ".ktv[0:85]"  0 0.92740740109948083 1 0.92740740109948083
		 2 0.92740740109948083 3 0.92740740109948083 4 0.92740740109948083 5 0.92740740109948083
		 6 0.94981513224246639 8 1.0670248028365443 9 1.1204586232544329 10 1.1428663543974182
		 11 1.1079047975201928 12 1.0429761918910596 13 1.0080146350138341 14 1.016437221832085
		 15 1.0365218519371442 16 1.0604938298044728 17 1.0805784599095323 18 1.0890010467277831
		 19 1.0637520395983608 20 1.008204223913632 21 0.95265640822890285 22 0.92740740109948083
		 23 0.96952972790110759 24 1.0621988468646859 25 1.1548679658282641 26 1.1969902926298905
		 27 1.1674628461273819 28 1.1025024638218623 29 1.0375420815163428 30 1.0080146350138341
		 31 1.0206687618441388 32 1.0485078408708086 33 1.0763469198974787 34 1.0890010467277831
		 35 1.0637520395983606 36 1.008204223913632 37 0.95265640822890285 38 0.92740740109948083
		 39 0.96952972790110781 40 1.0621988468646859 41 1.1548679658282641 42 1.1969902926298905
		 43 1.1674628461273819 44 1.1025024638218626 45 1.037542081516343 46 1.0080146350138341
		 47 1.0206687618441386 48 1.0485078408708086 49 1.0763469198974787 50 1.0890010467277831
		 51 1.0637520395983611 52 1.008204223913632 53 0.95265640822890307 54 0.92740740109948083
		 55 0.96952972790110714 56 1.0621988468646859 57 1.1548679658282639 58 1.1969902926298905
		 59 1.1674628461273819 60 1.1025024638218626 61 1.0375420815163434 62 1.0080146350138341
		 63 1.0206687618441386 64 1.0485078408708084 65 1.0763469198974782 66 1.0890010467277831
		 67 1.0637520395983611 68 1.0082042239136324 69 0.95265640822890341 70 0.92740740109948083
		 71 0.96952972790110714 72 1.0621988468646852 73 1.1548679658282635 74 1.1969902926298905
		 75 1.1674628461273819 76 1.102502463821863 77 1.0375420815163425 78 1.0080146350138341
		 79 1.016437221832085 80 1.0365218519371442 81 1.060493829804473 82 1.0805784599095325
		 83 1.0890010467277831 84 1.0082042239136326 85 0.92740740109948083 92 0.92740740109948083;
	setAttr -s 86 ".kit[85]"  18;
	setAttr -s 86 ".kot[85]"  18;
	setAttr -s 86 ".kix[0:85]"  1 1 1 1 1 1 0.62743244419919764 0.47322597231456848 
		0.62743244419919864 1 0.48605083254133225 0.48605083254133419 1 0.90624735468391737 
		0.033333333333333381 0.8193386853690221 0.90624735468391737 1 0.59141724280455266 
		0.48197030132327079 0.59141724280454877 1 0.033333333333333215 0.31314405236703985 
		0.40245992015665211 1 0.5313159371850964 0.42563695622553044 0.5313159371850964 1 
		0.82564867386316643 0.7392014817170397 0.8256486738631662 1 0.59141724280455288 0.48197030132326707 
		0.59141724280454877 1 0.033333333333333215 0.31314405236703985 0.40245992015664678 
		1 0.53131593718509695 0.425636956225527 0.53131593718509251 1 0.033333333333333215 
		0.73920148171703426 0.8256486738631662 1 0.59141724280455255 0.48197030132327451 
		0.59141724280455066 1 0.033333333333333215 0.31314405236703613 0.40245992015664872 
		1 0.53131593718509562 0.42563695622553188 0.53131593718509251 1 0.033333333333333215 
		0.7392014817170417 0.8256486738631662 1 0.59141724280455255 0.48197030132326707 0.59141724280454877 
		1 0.033333333333333215 0.31314405236703802 0.40245992015664872 1 0.53131593718509251 
		0.425636956225527 0.5313159371850894 1 0.033333333333333215 0.81933868536901944 0.81933868536901677 
		0.90624735468392204 1 0.26519083104104302 1 1;
	setAttr -s 86 ".kiy[0:85]"  0 0 0 0 0 0 0.7786710011077983 0.88094107585407277 
		0.77867100110779752 0 -0.87393053968028711 -0.873930539680286 0 0.42274783515519271 
		0.023324086573617064 0.57330979291981632 0.42274783515519271 0 -0.80636570172190536 
		-0.87618755334822895 -0.80636570172190813 0 0.075820188242928022 0.94970563990488588 
		0.91543760719532441 0 -0.84717375720280819 -0.90489401671967407 -0.84717375720280819 
		0 0.56418460396220904 0.67348434980133931 0.56418460396220949 0 -0.80636570172190514 
		-0.87618755334823095 -0.80636570172190813 0 0.075820188242928355 0.94970563990488588 
		0.91543760719532674 0 -0.84717375720280785 -0.90489401671967573 -0.84717375720281074 
		0 0.022777428294548097 0.67348434980134542 0.56418460396220949 0 -0.80636570172190536 
		-0.87618755334822696 -0.8063657017219068 0 0.075820188242927355 0.9497056399048871 
		0.91543760719532585 0 -0.84717375720280874 -0.90489401671967351 -0.84717375720281074 
		0 0.022777428294548097 0.67348434980133742 0.56418460396220949 0 -0.80636570172190536 
		-0.87618755334823095 -0.80636570172190813 0 0.075820188242927355 0.94970563990488654 
		0.91543760719532585 0 -0.84717375720281074 -0.90489401671967573 -0.84717375720281252 
		0 0.015549391049078265 0.57330979291982009 0.57330979291982398 0.4227478351551831 
		0 -0.96419594644022488 0 0;
	setAttr -s 86 ".kox[0:85]"  1 1 1 1 1 1 0.62743244419919764 0.47322597231456903 
		0.62743244419919864 1 0.48605083254133413 0.48605083254133691 1 0.90624735468391815 
		0.033333333333333215 0.81933868536901933 0.90624735468392204 1 0.59141724280454888 
		0.48197030132326807 0.59141724280455066 1 0.033333333333333548 0.31314405236703818 
		0.40245992015665211 1 0.5313159371850894 0.42563695622552489 0.5313159371850964 1 
		0.8256486738631662 0.73920148171703493 0.8256486738631662 1 0.59141724280454888 0.48197030132326441 
		0.59141724280455066 1 0.033333333333333215 0.31314405236703935 0.40245992015665066 
		1 0.53131593718509251 0.42563695622553394 0.5313159371850894 1 0.033333333333333215 
		0.7392014817170397 0.8256486738631611 1 0.59141724280454888 0.48197030132326707 0.59141724280454699 
		1 0.033333333333333215 0.31314405236703818 0.40245992015664678 1 0.53131593718509251 
		0.42563695622552694 0.5313159371850863 1 0.033333333333333215 0.73920148171703493 
		0.8256486738631611 1 0.59141724280454888 0.48197030132326707 0.59141724280454333 
		1 0.033333333333333215 0.31314405236703702 0.40245992015664295 1 0.53131593718509251 
		0.42563695622552045 0.53131593718509562 1 0.033333333333333215 0.81933868536901155 
		0.81933868536901666 0.90624735468392204 1 0.26519083104103941 1 1;
	setAttr -s 86 ".koy[0:85]"  0 0 0 0 0 0 0.77867100110779819 0.88094107585407244 
		0.77867100110779752 0 -0.873930539680286 -0.87393053968028445 0 0.42274783515519071 
		0.023324086573617064 0.5733097929198202 0.4227478351551831 0 -0.80636570172190813 
		-0.8761875533482304 -0.8063657017219068 0 0.075820188242928022 0.94970563990488632 
		0.91543760719532441 0 -0.84717375720281252 -0.90489401671967673 -0.84717375720280819 
		0 0.56418460396220926 0.67348434980134475 0.56418460396220949 0 -0.80636570172190813 
		-0.8761875533482324 -0.8063657017219068 0 0.075820188242928022 0.94970563990488599 
		0.91543760719532519 0 -0.84717375720281074 -0.90489401671967251 -0.84717375720281252 
		0 0.022777428294548097 0.67348434980133953 0.56418460396221681 0 -0.80636570172190813 
		-0.87618755334823095 -0.80636570172190958 0 0.075820188242927689 0.94970563990488632 
		0.91543760719532674 0 -0.84717375720281074 -0.90489401671967573 -0.84717375720281463 
		0 0.022777428294548097 0.67348434980134475 0.56418460396221681 0 -0.80636570172190813 
		-0.87618755334823095 -0.80636570172191224 0 0.075820188242927355 0.94970563990488666 
		0.91543760719532852 0 -0.84717375720281074 -0.90489401671967873 -0.84717375720280874 
		0 0.015549391049078265 0.57330979291983131 0.57330979291982409 0.4227478351551831 
		0 -0.96419594644022588 0 0;
createNode animCurveTU -n "eyeCorner_R_innerBtm_ctrl_scaleX";
	rename -uid "E281AC30-D845-00A7-E755-80BEF676E8ED";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 86 ".ktv[0:85]"  0 0.69639178323122475 1 0.69639178323122475
		 2 0.69639178323122475 3 0.69639178323122475 4 0.69639178323122475 5 0.69639178323122475
		 6 0.69455593170215679 8 0.68495301601164804 9 0.68057521621156314 10 0.67873936468249541
		 11 0.70215004718619378 12 0.75603146682715161 13 0.81585768180016227 14 0.85710275030001926
		 15 0.87990577465103736 16 0.90057101528191585 17 0.91882026754402579 18 0.93437532678873825
		 19 0.94695798836742395 20 0.95629004763145442 21 0.96209329993220061 22 0.96408954062103347
		 23 0.92226176602887566 24 0.83024066192612889 25 0.73821955782338233 26 0.69639178323122475
		 27 0.71732009437650823 28 0.76559319354104671 29 0.81944332931787289 30 0.85710275030001926
		 31 0.87877951357175654 32 0.89891610104297248 33 0.91709639854512637 34 0.93290429190967716
		 35 0.94592366696808428 36 0.95573840955180667 37 0.96193240549230352 38 0.96408954062103347
		 39 0.92226176602887544 40 0.83024066192612922 41 0.73821955782338233 42 0.69639178323122475
		 43 0.71732009437650823 44 0.76559319354104649 45 0.81944332931787289 46 0.85710275030001926
		 47 0.87877951357175643 48 0.89891610104297248 49 0.91709639854512615 50 0.93290429190967716
		 51 0.94592366696808416 52 0.95573840955180667 53 0.96193240549230352 54 0.96408954062103347
		 55 0.92226176602887633 56 0.83024066192612922 57 0.73821955782338256 58 0.69639178323122475
		 59 0.7173200943765079 60 0.76559319354104649 61 0.81944332931787267 62 0.85710275030001926
		 63 0.87877951357175632 64 0.89891610104297226 65 0.91709639854512603 66 0.93290429190967694
		 67 0.94592366696808416 68 0.95573840955180667 69 0.96193240549230352 70 0.96408954062103347
		 71 0.92226176602887611 72 0.83024066192612977 73 0.738219557823383 74 0.69639178323122475
		 75 0.7215028718357237 76 0.77674726676562167 77 0.83199166169552041 78 0.85710275030001926
		 79 0.84677777592387793 80 0.8207438395142328 81 0.78641242114925158 82 0.751195000907104
		 83 0.72250305886595767 84 0.70370774365327704 85 0.69639178323122475 92 0.69639178323122475;
	setAttr -s 86 ".kit[85]"  18;
	setAttr -s 86 ".kot[85]"  18;
	setAttr -s 86 ".kix[0:85]"  1 1 1 1 1 1 0.99487053792957925 0.98856835312482882 
		0.99487053792957925 1 0.6150437415258827 0.47987844031915422 0.52090863446494184 
		0.81408381500646498 0.033333333333333381 0.86311132616885222 0.89139192966153802 
		0.92084166495783504 0.94959704027137093 0.97489041679564881 0.99306548712021347 1 
		0.033333333333333215 0.3151309208199507 0.40483093158628397 1 0.65719995002837128 
		0.52044842271718683 0.55947269234968777 0.83106024351473207 0.84636591937213812 0.86621904100261105 
		0.890148692186989 0.91716829612723627 0.94544150545047856 0.97189739528021546 0.99198861464468224 
		1 0.033333333333333215 0.31513092081995447 0.40483093158627864 1 0.65719995002837495 
		0.52044842271718461 0.55947269234968233 0.83106024351473973 0.033333333333333215 
		0.86621904100261249 0.89014869218698545 0.91716829612723916 0.94544150545047645 0.97189739528021657 
		0.99198861464468391 1 0.033333333333333215 0.31513092081994881 0.40483093158628053 
		1 0.65719995002837173 0.52044842271719072 0.55947269234968389 0.83106024351473451 
		0.033333333333333215 0.86621904100261249 0.89014869218698545 0.91716829612724216 
		0.94544150545047645 0.97189739528021546 0.99198861464468391 1 0.033333333333333215 
		0.31513092081995164 0.40483093158627959 1 0.59352326811461631 0.48399863693387352 
		0.59352326811461253 1 0.033333333333333215 0.72770541701743674 0.6793098234218472 
		0.70862945873958783 0.82355669250310071 0.92352002031505676 1 1;
	setAttr -s 86 ".kiy[0:85]"  0 0 0 0 0 0 -0.10115637775103344 -0.15077337696046936 
		-0.1011563777510332 0 0.78849299046335419 0.87733498876817617 0.85361243813563881 
		0.5807473996020297 0.021780499932386621 0.50501370143694613 0.45323330386709182 0.38993669752625543 
		0.3134732223138883 0.22268514822503568 0.11756248674935819 0 -0.075289994265884119 
		-0.9490482088614729 -0.91439155553350415 0 0.7537162766470592 0.85389310764942494 
		0.82884878386530303 0.5561824086118099 0.5326018499079358 0.49966446041770551 0.45567017216161182 
		0.39850008353708311 0.32579189641784034 0.23540487048388031 0.12632730668910894 0 
		-0.075289994265884452 -0.94904820886147168 -0.91439155553350659 0 0.75371627664705609 
		0.85389310764942628 0.82884878386530658 0.55618240861179846 0.020976027732899971 
		0.49966446041770279 0.45567017216161909 0.39850008353707628 0.32579189641784612 0.23540487048387587 
		0.12632730668909617 0 -0.07528999426588312 -0.94904820886147356 -0.91439155553350571 
		0 0.75371627664705887 0.85389310764942261 0.82884878386530547 0.55618240861180623 
		0.020976027732899971 0.49966446041770279 0.45567017216161909 0.39850008353706962 
		0.32579189641784612 0.23540487048388031 0.12632730668909617 0 -0.07528999426588312 
		-0.94904820886147268 -0.91439155553350615 0 0.80481683022073125 0.87506875126823747 
		0.80481683022073403 0 -0.019414702072587886 -0.68588980605012528 -0.73385159521702936 
		-0.70558081762930513 -0.56723396780636581 -0.38355022106274039 0 0;
	setAttr -s 86 ".kox[0:85]"  1 1 1 1 1 1 0.99487053792957891 0.98856835312482882 
		0.99487053792957858 1 0.61504374152588437 0.47987844031915372 0.52090863446494029 
		0.81408381500646443 0.033333333333333215 0.86311132616884789 0.89139192966153158 
		0.92084166495782926 0.94959704027136993 0.97489041679564881 0.99306548712021503 1 
		0.033333333333333548 0.31513092081995175 0.40483093158628397 1 0.65719995002836962 
		0.52044842271718306 0.55947269234968777 0.83106024351473207 0.8463659193721359 0.86621904100261349 
		0.89014869218698534 0.91716829612723627 0.94544150545047645 0.97189739528021546 0.99198861464468391 
		1 0.033333333333333215 0.3151309208199512 0.40483093158628158 1 0.65719995002836762 
		0.52044842271719227 0.55947269234968233 0.8310602435147324 0.033333333333333215 0.86621904100261349 
		0.89014869218698056 0.91716829612724071 0.94544150545047645 0.97189739528021546 0.99198861464468224 
		1 0.033333333333333215 0.31513092081995053 0.40483093158627864 1 0.65719995002836962 
		0.52044842271718306 0.55947269234968067 0.8310602435147324 0.033333333333333215 0.86621904100261349 
		0.89014869218698534 0.91716829612723627 0.94544150545047645 0.97189739528021546 0.99198861464468224 
		1 0.033333333333333215 0.31513092081994992 0.40483093158627464 1 0.59352326811461453 
		0.4839986369338653 0.59352326811461631 1 0.033333333333333215 0.72770541701743219 
		0.67930982342185164 0.70862945873958783 0.82355669250310315 0.92352002031505465 1 
		1;
	setAttr -s 86 ".koy[0:85]"  0 0 0 0 0 0 -0.10115637775103666 -0.15077337696046916 
		-0.10115637775103968 0 0.78849299046335286 0.87733498876817662 0.85361243813563958 
		0.58074739960203048 0.021780499932386288 0.50501370143695379 0.4532333038671047 0.38993669752626886 
		0.31347322231389119 0.22268514822503568 0.11756248674934537 0 -0.075289994265883786 
		-0.94904820886147256 -0.91439155553350415 0 0.75371627664706053 0.85389310764942727 
		0.82884878386530303 0.5561824086118099 0.53260184990793957 0.49966446041770118 0.45567017216161909 
		0.39850008353708299 0.32579189641784623 0.23540487048388037 0.12632730668909617 0 
		-0.075289994265883786 -0.94904820886147268 -0.91439155553350526 0 0.75371627664706242 
		0.85389310764942172 0.82884878386530658 0.55618240861180934 0.020976027732900304 
		0.49966446041770118 0.45567017216162836 0.39850008353707284 0.32579189641784623 0.23540487048388037 
		0.12632730668910894 0 -0.075289994265883786 -0.94904820886147301 -0.91439155553350659 
		0 0.75371627664706053 0.85389310764942727 0.8288487838653078 0.55618240861180934 
		0.020976027732899971 0.49966446041770118 0.45567017216161909 0.39850008353708299 
		0.32579189641784623 0.23540487048388037 0.12632730668910894 0 -0.07528999426588312 
		-0.94904820886147323 -0.91439155553350837 0 0.80481683022073247 0.87506875126824202 
		0.80481683022073125 0 -0.019414702072587886 -0.68588980605013017 -0.73385159521702537 
		-0.70558081762930513 -0.56723396780636215 -0.38355022106274561 0 0;
createNode animCurveTU -n "eyeCorner_R_innerBtm_ctrl_scaleY";
	rename -uid "A4474C5F-EE42-09CE-D05D-A0B2696A282A";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 86 ".ktv[0:85]"  0 0.69642118294339783 1 0.69642118294339783
		 2 0.69642118294339783 3 0.69642118294339783 4 0.69642118294339783 5 0.69642118294339783
		 6 0.69458533141432988 8 0.68498241572382113 9 0.68060461592373622 10 0.67876876439466849
		 11 0.70218033043309369 12 0.75606378802920171 13 0.81589227640424034 14 0.85713893477945802
		 15 0.87994287426275708 16 0.90060896500400445 17 0.91885898478739569 18 0.93441471139712606
		 19 0.94699792261739113 20 0.95633039623238592 21 0.96213391002630644 22 0.96413024178334772
		 23 0.9223007013396054 24 0.83027571236337261 25 0.73825072338713993 26 0.69642118294339783
		 27 0.71735037762340803 28 0.7656255147430967 29 0.81947792392195118 30 0.85713893477945802
		 31 0.87881661318347626 32 0.89895405076506119 33 0.91713511578849649 34 0.93294367651806565
		 35 0.94596360121805168 36 0.95577875815273861 37 0.96197301558640924 38 0.96413024178334772
		 39 0.92230070133960518 40 0.83027571236337283 41 0.73825072338713982 42 0.69642118294339783
		 43 0.71735037762340814 44 0.76562551474309659 45 0.81947792392195096 46 0.85713893477945802
		 47 0.87881661318347615 48 0.89895405076506107 49 0.91713511578849616 50 0.93294367651806542
		 51 0.94596360121805145 52 0.95577875815273838 53 0.96197301558640924 54 0.96413024178334772
		 55 0.92230070133960596 56 0.83027571236337283 57 0.73825072338714015 58 0.69642118294339783
		 59 0.71735037762340781 60 0.76562551474309659 61 0.81947792392195085 62 0.85713893477945802
		 63 0.87881661318347604 64 0.89895405076506085 65 0.91713511578849616 66 0.93294367651806542
		 67 0.94596360121805145 68 0.95577875815273838 69 0.96197301558640924 70 0.96413024178334772
		 71 0.92230070133960584 72 0.8302757123633735 73 0.73825072338714059 74 0.69642118294339783
		 75 0.72153333166778211 76 0.77678005886142754 77 0.83202678605507396 78 0.85713893477945802
		 79 0.84681411548371122 80 0.82078048923485536 81 0.78644930349046616 82 0.75123180570812131
		 83 0.72253924334539632 84 0.70374029343596645 85 0.69642118294339783 92 0.69642118294339783;
	setAttr -s 86 ".kit[85]"  18;
	setAttr -s 86 ".kot[85]"  18;
	setAttr -s 86 ".kix[0:85]"  1 1 1 1 1 1 0.99487053792957925 0.98856835312482882 
		0.99487053792957925 1 0.61502930034985581 0.47986444662400451 0.52089414808506396 
		0.81407294074940162 0.033333333333333381 0.86310216440507337 0.89138414678331479 
		0.92083559985776386 0.94959292800767847 0.97488825260459977 0.99306486379602055 1 
		0.033333333333333215 0.31511893848644024 0.40481664219546881 1 0.6571841885738241 
		0.52043240268928925 0.5594564664339271 0.83104939033227665 0.8463557836589054 0.86620991088465471 
		0.89014088927591806 0.91716214718932565 0.94543726891441238 0.97189512150048907 0.99198794630179554 
		1 0.033333333333333215 0.31511893848644307 0.40481664219546343 1 0.65718418857382577 
		0.52043240268928836 0.55945646643392155 0.83104939033228431 0.033333333333333215 
		0.86620991088465871 0.8901408892759145 0.91716214718932865 0.94543726891441038 0.97189512150049018 
		0.99198794630179554 1 0.033333333333333215 0.31511893848643835 0.40481664219546531 
		1 0.65718418857382255 0.52043240268929303 0.55945646643392333 0.83104939033227931 
		0.033333333333333215 0.86620991088465871 0.89014088927591906 0.91716214718933153 
		0.94543726891441038 0.97189512150048907 0.99198794630179554 1 0.033333333333333215 
		0.31511893848644118 0.40481664219546437 1 0.59350703833424701 0.48398299083617469 
		0.59350703833424534 1 0.033333333333333215 0.72770879668975175 0.67931100505829811 
		0.70862616194174832 0.82354550565556184 0.92347245553449764 1 1;
	setAttr -s 86 ".kiy[0:85]"  0 0 0 0 0 0 -0.10115637775103344 -0.15077337696046936 
		-0.1011563777510332 0 0.78850425471976171 0.87734264279484209 0.85362127813845845 
		0.58076264268599542 0.021781385481574267 0.50502935934386783 0.45324861043734266 
		0.3899510200455848 0.31348567922283754 0.22269462259684253 0.11756775192964712 0 
		-0.075293172798736041 -0.949052187504554 -0.91439788177881609 0 0.75373001949541873 
		0.85390287166108858 0.82885973612262298 0.55619862533842279 0.53261795638817888 0.49968028806947989 
		0.45568541477545416 0.39851423533302516 0.3258041905004555 0.23541425785952219 0.1263325547590412 
		0 -0.075293172798736374 -0.949052187504553 -0.91439788177881864 0 0.75373001949541729 
		0.85390287166108914 0.82885973612262676 0.55619862533841125 0.020976913282087617 
		0.49968028806947312 0.45568541477546137 0.3985142353330185 0.32580419050046117 0.23541425785951772 
		0.1263325547590412 0 -0.075293172798735375 -0.94905218750455456 -0.91439788177881764 
		0 0.75373001949542018 0.85390287166108625 0.82885973612262565 0.55619862533841902 
		0.020976913282087617 0.49968028806947312 0.45568541477545221 0.39851423533301178 
		0.32580419050046117 0.23541425785952219 0.1263325547590412 0 -0.075293172798735375 
		-0.94905218750455367 -0.91439788177881798 0 0.80482879884340042 0.87507740490842933 
		0.80482879884340175 0 -0.019414430681897632 -0.6858862203167182 -0.73385050140112651 
		-0.70558412865632614 -0.5672502094442321 -0.38366472846625499 0 0;
	setAttr -s 86 ".kox[0:85]"  1 1 1 1 1 1 0.99487053792957925 0.98856835312482882 
		0.99487053792957925 1 0.6150293003498577 0.47986444662400135 0.52089414808506551 
		0.81407294074940406 0.033333333333333215 0.86310216440507026 0.89138414678331279 
		0.92083559985776686 0.94959292800767758 0.97488825260459711 0.99306486379602055 1 
		0.033333333333333548 0.31511893848644057 0.40481664219546776 1 0.65718418857382033 
		0.52043240268928392 0.5594564664339271 0.83104939033227665 0.84635578365890074 0.86620991088465715 
		0.89014088927591906 0.91716214718932565 0.94543726891441038 0.97189512150048907 0.99198794630179721 
		1 0.033333333333333215 0.31511893848644124 0.40481664219546643 1 0.65718418857382033 
		0.52043240268929436 0.55945646643392155 0.83104939033227754 0.033333333333333215 
		0.86620991088465715 0.8901408892759145 0.91716214718932565 0.94543726891441038 0.97189512150048907 
		0.99198794630179554 1 0.033333333333333215 0.31511893848644001 0.40481664219546243 
		1 0.65718418857382033 0.52043240268928537 0.55945646643391822 0.83104939033227754 
		0.033333333333333215 0.86620991088465715 0.8901408892759145 0.91716214718932565 0.9454372689144066 
		0.97189512150048907 0.99198794630179554 1 0.033333333333333215 0.31511893848643935 
		0.40481664219545954 1 0.59350703833424512 0.48398299083616808 0.59350703833424889 
		1 0.033333333333333215 0.72770879668974242 0.67931100505830266 0.70862616194175054 
		0.82354550565556428 0.92347245553449542 1 1;
	setAttr -s 86 ".koy[0:85]"  0 0 0 0 0 0 -0.10115637775103344 -0.15077337696046916 
		-0.1011563777510332 0 0.78850425471976038 0.87734264279484386 0.85362127813845756 
		0.58076264268599187 0.021781385481573934 0.50502935934387316 0.45324861043734638 
		0.3899510200455778 0.31348567922284049 0.22269462259685466 0.11756775192964712 0 
		-0.075293172798736041 -0.94905218750455378 -0.91439788177881653 0 0.75373001949542195 
		0.8539028716610918 0.82885973612262298 0.55619862533842279 0.53261795638818643 0.49968028806947573 
		0.45568541477545221 0.3985142353330251 0.32580419050046122 0.23541425785952219 0.12633255475902835 
		0 -0.075293172798736041 -0.94905218750455367 -0.9143978817788172 0 0.75373001949542195 
		0.85390287166108536 0.82885973612262676 0.55619862533842124 0.020976913282087617 
		0.49968028806947573 0.45568541477546137 0.3985142353330251 0.32580419050046122 0.23541425785952219 
		0.1263325547590412 0 -0.075293172798735708 -0.949052187504554 -0.91439788177881887 
		0 0.75373001949542195 0.85390287166109091 0.82885973612262898 0.55619862533842124 
		0.020976913282087617 0.49968028806947573 0.45568541477546137 0.3985142353330251 0.32580419050047221 
		0.23541425785952219 0.1263325547590412 0 -0.075293172798735375 -0.94905218750455433 
		-0.91439788177882031 0 0.80482879884340186 0.875077404908433 0.80482879884339908 
		0 -0.019414430681897299 -0.68588622031672797 -0.73385050140112229 -0.70558412865632392 
		-0.56725020944422844 -0.38366472846626015 0 0;
createNode animCurveTU -n "eyeCorner_R_innerTop_ctrl_scaleX";
	rename -uid "39D4B58D-6E4C-B98A-FE09-89B664B0E1B3";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 86 ".ktv[0:85]"  0 0.72684299489687276 1 0.72684299489687276
		 2 0.72684299489687276 3 0.72684299489687276 4 0.72684299489687276 5 0.72684299489687276
		 6 0.69563039367271218 8 0.76654145121293282 9 0.81529280327183451 10 0.83745250875315336
		 11 0.80877596812374741 12 0.75551953552627882 13 0.72684299489687276 14 0.74294724371197496
		 15 0.78134968319414178 16 0.82718485289866339 17 0.8655872923808301 18 0.88169154119593252
		 19 0.8807666368964433 20 0.87803497907222394 21 0.87356115033464576 22 0.86740973329508075
		 23 0.85964531056490068 24 0.85033246475547708 25 0.83953577847818162 26 0.82731983434438616
		 27 0.80436180257294376 28 0.77062939185816848 29 0.74012299252462388 30 0.72684299489687276
		 31 0.75103808025610097 32 0.80426726804640269 33 0.85749645583670453 34 0.88169154119593252
		 35 0.87930354621406082 36 0.87271464931810561 37 0.86278748258255633 38 0.85038467808190232
		 39 0.83636886789063303 40 0.82160268408323822 41 0.80694875873420702 42 0.79326972391802908
		 43 0.77563202190070502 44 0.75360433664499005 45 0.73480266277050554 46 0.72684299489687276
		 47 0.75103808025610064 48 0.80426726804640258 49 0.8574964558367042 50 0.88169154119593252
		 51 0.87930354621406082 52 0.87271464931810572 53 0.86278748258255633 54 0.85038467808190232
		 55 0.83636886789063325 56 0.82160268408323833 57 0.80694875873420702 58 0.79326972391802908
		 59 0.77563202190070513 60 0.75360433664499016 61 0.73480266277050565 62 0.72684299489687276
		 63 0.75103808025610064 64 0.80426726804640214 65 0.85749645583670397 66 0.88169154119593252
		 67 0.87930354621406082 68 0.87271464931810572 69 0.86278748258255633 70 0.85038467808190232
		 71 0.83636886789063314 72 0.82160268408323833 73 0.80694875873420702 74 0.79326972391802908
		 75 0.77563202190070502 76 0.75360433664499016 77 0.73480266277050543 78 0.72684299489687276
		 79 0.73350401308706525 80 0.74938797954060132 81 0.7683462620819187 82 0.78423022853545477
		 83 0.79089124672564726 84 0.76876784322812308 85 0.72684299489687276 92 0.72684299489687276;
	setAttr -s 86 ".kit[85]"  18;
	setAttr -s 86 ".kot[85]"  18;
	setAttr -s 86 ".kix[0:85]"  1 1 1 1 1 1 1 0.53107288232266014 0.64124843726519887 
		1 0.56121212617389349 0.56121212617389549 1 0.74628218699837157 0.033333333333333381 
		0.5986893286202899 0.74628218699837157 1 0.99848152700640724 0.99417544138567593 
		0.98748655989510803 0.97883806136311979 0.033333333333333215 0.95730675733474291 
		0.94517333684387272 0.93256037759335919 0.73579953038831025 0.69533428510474593 0.80891874840992528 
		1 0.60778957996078609 0.49784373073550325 0.60778957996078042 1 0.9904817904386265 
		0.96967202591559842 0.94698532290028559 0.9282869494120668 0.033333333333333215 0.91341436383723162 
		0.91889993669959757 0.93256037759335919 0.84492315339501123 0.8382442472363193 0.91548365720785807 
		1 0.033333333333333215 0.49784373073549937 0.60778957996078231 1 0.99048179043862694 
		0.96967202591559953 0.9469853229002837 0.92828694941206724 0.033333333333333215 0.91341436383722829 
		0.91889993669959757 0.93256037759335919 0.84492315339500645 0.83824424723632174 0.91548365720785807 
		1 0.033333333333333215 0.49784373073550153 0.60778957996078042 1 0.99048179043862694 
		0.96967202591559842 0.9469853229002837 0.92828694941206991 0.033333333333333215 0.91341436383722829 
		0.9188999366995998 0.93256037759335919 0.84492315339500645 0.8382442472363193 0.91548365720785807 
		1 0.033333333333333215 0.87496532026455542 0.8749653202645552 0.93819180709130878 
		1 0.65811091131329957 0.64394958273237124 1;
	setAttr -s 86 ".kiy[0:85]"  0 0 0 0 0 0 0 0.84732614361974101 0.76733333154825245 
		0 -0.82767200595125723 -0.8276720059512559 0 0.66562969988494913 0.044596381334129465 
		0.80098132799472077 0.66562969988494913 0 -0.055087568715212858 -0.10777379897543089 
		-0.15770318331132524 -0.20463638392741743 -0.0085493980383638535 -0.28907399115319865 
		-0.32656907893953946 -0.36101404701608408 -0.67719941751329216 -0.71868646290150207 
		-0.58792045250264935 0 0.79409812145042324 0.86726675237054696 0.79409812145042757 
		0 -0.13764382590400834 -0.24440982418212853 -0.32127682489006565 -0.37186467908533444 
		-0.014534769011747106 -0.40703095697480485 -0.39449069232806439 -0.36101404701608408 
		-0.53488771238179544 -0.54529494952293156 -0.40235515826856877 0 0.043551153646610108 
		0.86726675237054929 0.79409812145042613 0 -0.13764382590400465 -0.24440982418212392 
		-0.32127682489007137 -0.37186467908533327 -0.014534769011746773 -0.40703095697481251 
		-0.39449069232806439 -0.36101404701608408 -0.53488771238180299 -0.54529494952292767 
		-0.40235515826856877 0 0.043551153646610108 0.86726675237054807 0.79409812145042757 
		0 -0.13764382590400465 -0.24440982418212853 -0.32127682489007137 -0.37186467908532694 
		-0.014534769011746773 -0.40703095697481251 -0.39449069232805922 -0.36101404701608408 
		-0.53488771238180299 -0.54529494952293156 -0.40235515826856877 0 0.012297264351124881 
		0.48418559286119206 0.48418559286119234 0.34611577991583181 0 -0.75292099745615959 
		-0.76506792829055714 0;
	setAttr -s 86 ".kox[0:85]"  1 1 1 1 1 1 1 0.5310728823226607 0.64124843726519887 
		1 0.56121212617389526 0.56121212617389549 1 0.74628218699837379 0.033333333333333215 
		0.59868932862028867 0.74628218699837401 1 0.99848152700640691 0.99417544138567582 
		0.9874865598951077 0.97883806136311868 0.033333333333333548 0.95730675733474091 0.94517333684387084 
		0.93256037759335919 0.73579953038830692 0.69533428510473994 0.80891874840992528 1 
		0.60778957996078042 0.49784373073549909 0.6077895799607842 1 0.99048179043862605 
		0.96967202591559842 0.9469853229002837 0.92828694941206569 0.033333333333333215 0.91341436383722974 
		0.9188999366995998 0.93256037759335919 0.84492315339500645 0.83824424723632418 0.91548365720785596 
		1 0.033333333333333215 0.49784373073550192 0.60778957996077843 1 0.99048179043862605 
		0.96967202591559842 0.9469853229002817 0.92828694941206891 0.033333333333333215 0.91341436383722974 
		0.91889993669959757 0.93256037759335919 0.84492315339500645 0.8382442472363193 0.91548365720785596 
		1 0.033333333333333215 0.49784373073550042 0.60778957996077476 1 0.99048179043862694 
		0.96967202591559842 0.9469853229002817 0.92828694941206569 0.033333333333333215 0.91341436383722741 
		0.91889993669959757 0.93256037759335919 0.84492315339500645 0.83824424723631419 0.91548365720785807 
		1 0.033333333333333215 0.87496532026455509 0.87496532026455764 0.93819180709130667 
		1 0.65811091131329524 0.64394955770119222 1;
	setAttr -s 86 ".koy[0:85]"  0 0 0 0 0 0 0 0.84732614361974079 0.76733333154825245 
		0 -0.8276720059512559 -0.8276720059512559 0 0.66562969988494669 0.044596381334129132 
		0.80098132799472166 0.66562969988494647 0 -0.055087568715219921 -0.10777379897543192 
		-0.15770318331132671 -0.2046363839274225 -0.0085493980383638535 -0.28907399115320537 
		-0.32656907893954501 -0.36101404701608408 -0.67719941751329582 -0.71868646290150762 
		-0.58792045250264935 0 0.79409812145042757 0.8672667523705494 0.7940981214504248 
		0 -0.137643825904011 -0.24440982418212848 -0.32127682489007137 -0.37186467908533721 
		-0.014534769011746773 -0.40703095697480923 -0.39449069232805922 -0.36101404701608408 
		-0.53488771238180299 -0.5452949495229239 -0.40235515826857376 0 0.043551153646610441 
		0.86726675237054784 0.79409812145042913 0 -0.137643825904011 -0.24440982418212848 
		-0.32127682489007703 -0.37186467908532927 -0.014534769011747106 -0.40703095697480923 
		-0.39449069232806439 -0.36101404701608408 -0.53488771238180299 -0.54529494952293156 
		-0.40235515826857376 0 0.043551153646610108 0.86726675237054873 0.79409812145043202 
		0 -0.13764382590400465 -0.24440982418212848 -0.32127682489007703 -0.37186467908533721 
		-0.014534769011746773 -0.40703095697481423 -0.39449069232806439 -0.36101404701608408 
		-0.53488771238180299 -0.54529494952293933 -0.40235515826856877 0 0.012297264351124548 
		0.48418559286119245 0.48418559286118806 0.3461157799158372 0 -0.75292099745616337 
		-0.76506794935903499 0;
createNode animCurveTU -n "eyeCorner_R_innerTop_ctrl_scaleY";
	rename -uid "1947E02C-7842-424A-9C48-A18EC34D5AE6";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 86 ".ktv[0:85]"  0 0.80928560460779497 1 0.80928560460779497
		 2 0.80928560460779497 3 0.80928560460779497 4 0.80928560460779497 5 0.80928560460779497
		 6 0.77807300338363439 8 0.85525703668697839 9 0.90832105958302733 10 0.9324410699903225
		 11 0.9005118752615191 12 0.84121479933659837 13 0.80928560460779497 14 0.82721648766037703
		 15 0.86997474724730361 16 0.921008799012345 17 0.96376705859927136 18 0.98169794165185342
		 19 0.98050217756604985 20 0.97702317009543826 21 0.97142334642021877 22 0.96386513372059079
		 23 0.95451095917675355 24 0.94352324996890702 25 0.93106443327725075 26 0.91729693628198428
		 27 0.89233833740895196 28 0.85610742306805387 29 0.82346843241557355 30 0.80928560460779497
		 31 0.83622503227092926 32 0.8954917731298242 33 0.95475851398871958 34 0.98169794165185342
		 35 0.97903908688366736 36 0.97170284034132015 37 0.96064967866812923 38 0.94684007850741181
		 39 0.93123451650248557 40 0.91479346929666805 41 0.89847741353327626 42 0.8832468258556273
		 43 0.86360855673671322 44 0.83908236785487533 45 0.81814810266145532 46 0.80928560460779497
		 47 0.83622503227092893 48 0.8954917731298242 49 0.95475851398871925 50 0.98169794165185342
		 51 0.97903908688366736 52 0.97170284034131993 53 0.96064967866812923 54 0.94684007850741203
		 55 0.9312345165024859 56 0.91479346929666805 57 0.89847741353327626 58 0.8832468258556273
		 59 0.86360855673671333 60 0.83908236785487544 61 0.81814810266145543 62 0.80928560460779497
		 63 0.83622503227092893 64 0.89549177312982386 65 0.95475851398871903 66 0.98169794165185342
		 67 0.97903908688366736 68 0.97170284034132015 69 0.96064967866812923 70 0.94684007850741203
		 71 0.93123451650248579 72 0.91479346929666805 73 0.89847741353327626 74 0.8832468258556273
		 75 0.86360855673671333 76 0.83908236785487555 77 0.81814810266145521 78 0.80928560460779497
		 79 0.81777325703546733 80 0.83801304359376305 81 0.86217020819560042 82 0.88240999475389603
		 83 0.89089764718156839 84 0.86005714658274113 85 0.80928560460779497 92 0.80928560460779497;
	setAttr -s 86 ".kit[85]"  18;
	setAttr -s 86 ".kot[85]"  18;
	setAttr -s 86 ".kix[0:85]"  1 1 1 1 1 1 1 0.49900789240040505 0.60898046582951693 
		1 0.52012810858456238 0.52012810858456282 1 0.70955224513163861 0.033333333333333381 
		0.5573617320384493 0.70955224513163395 1 0.99749365865398176 0.99074628945016785 
		0.9809219944130283 0.96910817966058105 0.033333333333333215 0.94311788265216412 0.93032351847908001 
		0.91832530148343527 0.70988266894546692 0.6702106067388639 0.78978425379024153 1 
		0.56648025709933891 0.45824342948696911 0.56648025709933303 1 0.98824022291390157 
		0.96280298076311943 0.93548259814711743 0.91327339222371462 0.033333333333333215 
		0.89579928714139401 0.90222509758458524 0.91832530148343749 0.81735902249106107 0.8098774456393788 
		0.89822063576553002 1 0.033333333333333215 0.45824342948696539 0.56648025709933303 
		1 0.98824022291390301 0.96280298076312087 0.93548259814711499 0.91327339222371762 
		0.033333333333333215 0.89579928714139045 0.90222509758458524 0.91832530148343749 
		0.81735902249105574 0.80987744563938446 0.89822063576553002 1 0.033333333333333215 
		0.45824342948696917 0.56648025709933303 1 0.98824022291390301 0.96280298076311943 
		0.93548259814711499 0.91327339222372073 0.033333333333333215 0.89579928714139045 
		0.90222509758458758 0.91832530148343749 0.81735902249105574 0.8098774456393788 0.89822063576552769 
		1 0.033333333333333215 0.81725819442140824 0.81725819442140812 0.90499395930016024 
		1 0.54527639715705289 0.64148880556953958 1;
	setAttr -s 86 ".kiy[0:85]"  0 0 0 0 0 0 0 0.86659744017744811 0.79318521937695263 
		0 -0.85408825695020874 -0.85408825695020829 0 0.70465283042690674 0.049654753068688828 
		0.830269775229172 0.7046528304269114 0 -0.070755925158913754 -0.13572689468459911 
		-0.19440175121836378 -0.24663603977309356 -0.010198013072541978 -0.33245850781969594 
		-0.36673989551820629 -0.39582652848862659 -0.70431995309721318 -0.74217096589311804 
		-0.61338473445708708 0 0.82407531107094023 0.88882673189549211 0.82407531107094434 
		0 -0.15290932546801117 -0.27020440454154732 -0.35337276149120334 -0.40734716281838668 
		-0.016183384045924898 -0.44445881379152574 -0.43126543252211347 -0.3958265284886216 
		-0.57612865607645047 -0.5865991161301175 -0.43954486629349565 0 0.048490969793640981 
		0.88882673189549399 0.82407531107094434 0 -0.15290932546800154 -0.27020440454154232 
		-0.3533727614912095 -0.40734716281837985 -0.016183384045924898 -0.44445881379153296 
		-0.43126543252211347 -0.3958265284886216 -0.57612865607645825 -0.58659911613010973 
		-0.43954486629349565 0 0.048490969793641314 0.88882673189549211 0.82407531107094434 
		0 -0.15290932546800154 -0.27020440454154732 -0.3533727614912095 -0.40734716281837308 
		-0.016183384045924898 -0.44445881379153296 -0.43126543252210864 -0.3958265284886216 
		-0.57612865607645825 -0.5865991161301175 -0.43954486629350054 0 0.015669512174164346 
		0.57627167521149247 0.57627167521149247 0.42542441588397328 0 -0.83825631563587033 
		-0.76713239556739188 0;
	setAttr -s 86 ".kox[0:85]"  1 1 1 1 1 1 1 0.49900789240040549 0.60898046582951693 
		1 0.52012810858456282 0.52012810858456426 1 0.70955224513163917 0.033333333333333215 
		0.55736173203845019 0.70955224513163861 1 0.99749365865398165 0.99074628945016763 
		0.98092199441302796 0.96910817966057905 0.033333333333333548 0.94311788265216445 
		0.93032351847908001 0.91832530148343749 0.70988266894546581 0.67021060673886024 0.78978425379024153 
		1 0.56648025709933303 0.45824342948696545 0.56648025709933636 1 0.98824022291390112 
		0.96280298076311943 0.93548259814711499 0.91327339222371207 0.033333333333333215 
		0.89579928714139512 0.90222509758458524 0.91832530148343527 0.81735902249105574 0.80987744563938424 
		0.89822063576553002 1 0.033333333333333215 0.45824342948696795 0.56648025709933303 
		1 0.98824022291390112 0.96280298076311943 0.93548259814711499 0.91327339222371551 
		0.033333333333333215 0.89579928714139279 0.90222509758458524 0.91832530148343749 
		0.81735902249105574 0.8098774456393788 0.89822063576552769 1 0.033333333333333215 
		0.45824342948696667 0.56648025709932603 1 0.98824022291390112 0.96280298076311943 
		0.93548259814711499 0.91327339222371207 0.033333333333333215 0.89579928714139057 
		0.90222509758458524 0.91832530148343749 0.81735902249105574 0.80987744563937381 0.89822063576553235 
		1 0.033333333333333215 0.81725819442140568 0.81725819442141057 0.90499395930016024 
		1 0.54527639715704801 0.64148879214159227 1;
	setAttr -s 86 ".koy[0:85]"  0 0 0 0 0 0 0 0.86659744017744789 0.79318521937695263 
		0 -0.85408825695020829 -0.85408825695020751 0 0.7046528304269063 0.049654753068689161 
		0.83026977522917145 0.70465283042690674 0 -0.070755925158914462 -0.13572689468460045 
		-0.19440175121836573 -0.24663603977310167 -0.010198013072541645 -0.33245850781969483 
		-0.36673989551820629 -0.3958265284886216 -0.70431995309721429 -0.74217096589312148 
		-0.61338473445708708 0 0.82407531107094434 0.88882673189549399 0.8240753110709419 
		0 -0.15290932546801417 -0.27020440454154732 -0.3533727614912095 -0.40734716281839195 
		-0.016183384045924565 -0.44445881379152347 -0.43126543252211347 -0.39582652848862659 
		-0.57612865607645813 -0.58659911613010995 -0.43954486629349565 0 0.048490969793641647 
		0.88882673189549288 0.82407531107094434 0 -0.15290932546801417 -0.27020440454154732 
		-0.3533727614912095 -0.40734716281838435 -0.016183384045924898 -0.44445881379152813 
		-0.43126543252211347 -0.3958265284886216 -0.57612865607645813 -0.5865991161301175 
		-0.43954486629350054 0 0.048490969793641314 0.88882673189549344 0.824075311070949 
		0 -0.15290932546801417 -0.27020440454154732 -0.3533727614912095 -0.40734716281839195 
		-0.016183384045924898 -0.44445881379153301 -0.43126543252211347 -0.3958265284886216 
		-0.57612865607645813 -0.5865991161301245 -0.43954486629349093 0 0.015669512174164346 
		0.57627167521149603 0.57627167521148881 0.42542441588397328 0 -0.83825631563587355 
		-0.76713240679606343 0;
createNode animCurveTL -n "mech_L_pupil_ctrl_translateX";
	rename -uid "8C6CFFC7-0C49-14A6-8014-6787A513F70D";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 86 ".ktv[0:85]"  0 -0.03 1 -0.033296116949020439 2 -0.03988835084706132
		 3 -0.044832526270591984 4 -0.04318446779608176 5 -0.03 6 -0.0064971819731304906 8 0.047528643639069036
		 9 0.071123429214739298 10 0.087820648630350037 11 0.094156190881071383 12 0.086313431497370974
		 13 0.065637065849433532 14 0.036404962692004737 15 0.0028949907798302699 16 -0.030614981132344239
		 17 -0.059847084289772978 18 -0.08052344993771049 19 -0.088366209321410899 20 -0.083141619096669325
		 21 -0.069367699413259709 22 -0.049894226757404708 23 -0.027570977615326984 24 -0.0052477284732493634
		 25 0.014225744182605627 26 0.027999663866015261 27 0.033224254090756765 28 0.027790919754832322
		 29 0.013466674687395258 30 -0.0067848442010503465 31 -0.030000000000000263 32 -0.053215155798949879
		 33 -0.073466674687395331 34 -0.087790919754832428 35 -0.093224254090756756 36 -0.087519400058714142
		 37 -0.072479330337874653 38 -0.051215783491170411 39 -0.026840498081533739 40 -0.0024652126718974071
		 41 0.018798334174806836 42 0.033838403895646275 43 0.039543257927688827 44 0.032969246826712033
		 45 0.01563776301504578 46 -0.0088653692704132904 47 -0.036954325792768833 48 -0.06504328231512442
		 49 -0.089546414600583643 50 -0.10687789841224976 51 -0.11345190951322659 52 -0.10667868595464444
		 53 -0.088822005663836801 54 -0.063576354218212325 55 -0.034636217195179425 56 -0.0056960801721463589
		 57 0.019549571273478433 58 0.037406251564285856 59 0.044179475122867962 60 0.037460597804784418
		 61 0.019747193966200248 62 -0.005295894219383996 63 -0.034003824578468379 64 -0.062711754937552697
		 65 -0.087754843123137236 66 -0.10546824696172105 67 -0.11218712427980455 68 -0.1050698220465103
		 69 -0.086306025249643314 70 -0.059777898743728214 71 -0.029367607383288745 72 0.0010426839771506546
		 73 0.027570810483065627 74 0.046334607279932286 75 0.053451909513226523 76 0.046625382198402031
		 77 0.028628173822955353 78 0.0031838447404275647 79 -0.025984044695640883 80 -0.055151934131709268
		 81 -0.080596263214237351 82 -0.098593471589683707 83 -0.10541999890450815 84 -0.073257630341141231
		 85 -0.03 92 -0.03;
	setAttr -s 86 ".kit[85]"  18;
	setAttr -s 86 ".kot[85]"  18;
	setAttr -s 86 ".kix[0:85]"  1 0.033333333333333326 0.03333333333333334 
		0.03333333333333334 0.03333333333333334 0.85065539654862199 0.033333333333333298 
		0.06666666666666668 0.033333333333333215 0.033333333333333381 1 0.033333333333333548 
		0.033333333333333548 0.033333333333333548 0.033333333333333381 0.72047948466013656 
		0.033333333333333215 0.033333333333333215 1 0.033333333333333548 0.033333333333333548 
		0.033333333333333548 0.033333333333333215 0.84181255771163621 0.033333333333333548 
		0.033333333333333215 1 0.033333333333333881 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 0.83199206124157576 0.033333333333333215 0.033333333333333215 
		1 0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.81917758521224282 0.033333333333333881 0.033333333333333215 1 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 0.033333333333333215 0.77827655214853064 
		0.033333333333333881 0.033333333333333215 1 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 0.033333333333333215 0.76900511779046199 0.033333333333333215 
		0.033333333333333215 1 0.033333333333333215 0.033333333333334547 0.033333333333333215 
		0.033333333333333215 0.7715287303138465 0.033333333333333215 0.033333333333333215 
		1 0.033333333333333215 0.033333333333334547 0.033333333333333215 0.033333333333333215 
		0.75314109276516983 0.033333333333333215 0.033333333333333215 1 0.033333333333333215 
		0.033333333333334547 0.033333333333333215 0.033333333333333215 0.76653435157535876 
		0.033333333333333215 0.033333333333333215 1 0.033333333333333215 0.83241546484966888 
		1;
	setAttr -s 86 ".kiy[0:85]"  0 -0.0057682046607857654 -0.0065922338980408807 
		-0.002472087711765325 0.0065922338980408807 0.52572368818867832 0.025827553288222907 
		0.051777729974846788 0.020723354329778829 0.012093732667304388 0 -0.014972540641609869 
		-0.025667212528474079 -0.032084015660592588 -0.034222950037965418 -0.69347625206914199 
		-0.025667212528474058 -0.014972540641609952 0 0.0099742177017793643 0.017098658917336071 
		0.021373323646670099 0.02279821188978149 0.53976996737405947 0.017098658917336057 
		0.0099742177017793331 0 -0.010372729186764844 -0.017781821463025295 -0.022227276828781759 
		-0.023709095284033893 -0.5547875359369514 -0.017781821463025232 -0.010372729186764698 
		0 0.010891084970263157 0.018670431377593846 0.023338039221992464 0.024893908503458656 
		0.57353995840380534 0.018670431377593902 0.010891084970263001 0 -0.012550384829137506 
		-0.021514945421378804 -0.026893681776723341 -0.028686593895171576 -0.62792165783304166 
		-0.021514945421378773 -0.012550384829137506 0 0.012930699520929539 0.022166913464450877 
		0.02770864183056343 0.029555884619267572 0.63924262124179232 0.022166913464450932 
		0.012930699520929477 0 -0.012826947607250394 -0.021989053041001076 -0.027486316301250965 
		-0.029318737388001011 -0.63619448150726965 -0.021989053041000961 -0.012826947607250311 
		0 0.013587576990834502 0.023292989127145253 0.02911623640893117 0.031057318836193473 
		0.65785902318694833 0.023292989127144826 0.01358757699083446 0 -0.013032461237392219 
		-0.022341362121244195 -0.027926702651554863 -0.029788482828325181 -0.64220330725942543 
		-0.02234136212124406 -0.013032461237392157 0 0.051017368289493867 0.55415204942245755 
		0;
	setAttr -s 86 ".kox[0:85]"  1 0.9853556025740996 0.9809996742034468 
		0.99726124445503928 0.033333333333333298 0.85065539654862188 0.790481415157676 0.78977756704762769 
		0.84925523931650637 0.033333333333333381 1 0.91220250077913967 0.79232307831032966 
		0.72047948466013356 0.033333333333333215 0.72047948466013489 0.79232307831033222 
		0.033333333333333548 1 0.95802999069601602 0.88976714750337305 0.84181255771163743 
		0.033333333333333548 0.8418125577116351 0.88976714750337238 0.033333333333333215 
		1 0.95483760810443463 0.88230849433417746 0.83199206124157055 0.033333333333333215 
		0.83199206124157332 0.88230849433417713 0.033333333333333215 1 0.9505488018019459 
		0.8724640053741618 0.81917758521223683 0.033333333333333215 0.81917758521223794 0.87246400537416324 
		0.033333333333333215 1 0.93586328247134132 0.84018675550415367 0.7782765521485292 
		0.033333333333333215 0.77827655214852731 0.84018675550415411 0.033333333333333215 
		1 0.93230916905865358 0.83268742785821404 0.76900511779046377 0.033333333333333215 
		0.76900511779045955 0.8326874278582157 0.033333333333333215 1 0.93328522853169427 
		0.83473541475622115 0.77152873031384517 0.033333333333333215 0.77152873031384073 
		0.83473541475622315 0.033333333333333215 1 0.92602119111448455 0.81969773795165946 
		0.75314109276516805 0.033333333333333215 0.75314109276517205 0.81969773795166123 
		0.033333333333333215 1 0.93134719847001679 0.83067744555144396 0.76653435157535776 
		0.033333333333333215 0.76653435157535332 0.83067744555144596 0.033333333333333215 
		1 0.033333333333333215 0.83241546484967066 1;
	setAttr -s 86 ".koy[0:85]"  0 -0.1705119833789786 -0.19400937918753122 
		-0.073959518035113664 0.0065922338980408807 0.52572368818867854 0.61248602620004167 
		0.61339334410175173 0.52798251722331047 0.012093732667304388 0 -0.40973967048881627 
		-0.61010174526618344 -0.69347625206914487 -0.034222950037965418 -0.69347625206914354 
		-0.61010174526618033 -0.014972540641609869 0 0.28666799076107391 0.45641474913033964 
		0.53976996737405747 0.022798211889781407 0.53976996737406113 0.45641474913034069 
		0.0099742177017792706 0 -0.29712815778616791 -0.47067156364683493 -0.55478753593695906 
		-0.023709095284033747 -0.55478753593695496 -0.4706715636468356 -0.010372729186764656 
		0 0.31057523306420465 0.48867838025277371 0.57353995840381378 0.024893908503458479 
		0.57353995840381233 0.48867838025277122 0.010891084970263094 0 -0.3523633302742587 
		-0.54229716565311625 -0.62792165783304354 -0.028686593895171753 -0.62792165783304565 
		-0.54229716565311548 -0.01255038482913759 0 0.36166229177115322 0.55374330468807631 
		0.63924262124179021 0.02955588461926778 0.63924262124179532 0.55374330468807353 0.012930699520929498 
		0 -0.35913602186990795 -0.55065123930829329 -0.63619448150727143 -0.029318737388001032 
		-0.63619448150727687 -0.55065123930829052 -0.012826947607250311 0 0.37747152688237467 
		0.57279631492960281 0.65785902318695022 0.031057318836193473 0.65785902318694589 
		0.57279631492960015 0.01358757699083446 0 -0.36413238787843533 -0.55675396851044334 
		-0.64220330725942687 -0.029788482828325181 -0.64220330725943231 -0.55675396851044023 
		-0.013032461237392157 0 0.051017368289494575 0.55415204942245455 0;
createNode animCurveTL -n "mech_L_pupil_ctrl_translateY";
	rename -uid "E05A44CB-2F4C-6E32-0340-2E8B1230E535";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 86 ".ktv[0:85]"  0 0 1 0 2 0 3 0 4 0 5 0 6 -0.0058320263897368779
		 8 -0.031492942504579111 9 -0.037324968894315975 10 -0.019273441830549892 11 0.02043991770973547
		 12 0.06015327725002094 13 0.078204804313787027 14 0.055559450725811393 15 0.0057396728322649596
		 16 -0.04408010506128146 17 -0.066725458649257038 18 -0.050343040035517164 19 -0.014301719085289599
		 20 0.021739601864937952 21 0.038122020478677708 22 0.025783420100534263 23 -0.0013615007313813529
		 24 -0.028506421563296913 25 -0.040845021941440365 26 -0.022824467379585881 27 0.016820752656493691
		 28 0.05646597269257346 29 0.074486527254427684 30 0.059403734687369272 31 0.026221591039840772
		 32 -0.0069605526076873814 33 -0.022043345174745595 34 -0.01562078964129486 35 -0.0014911674677033568
		 36 0.012638454705888218 37 0.019061010239338854 38 0.0097006927110920693 39 -0.010892005851050825
		 40 -0.031484704413193614 41 -0.040845021941440386 42 -0.021322722878488794 43 0.021626335060005056
		 44 0.064575392998498751 45 0.084097692061450555 46 0.062448048105715623 47 0.014818831403098837
		 48 -0.03281038529951863 49 -0.054460029255253825 50 -0.040419552962883784 51 -0.0095305051196694357
		 52 0.021358542723544812 53 0.035399019015915009 54 0.026464170466225005 55 0.0068075036569069554
		 56 -0.012849163152411316 57 -0.021784011702101539 58 -0.0031429045571923463 59 0.037867531161608001
		 60 0.078877966880408462 61 0.097519074025318009 62 0.072556713484709753 63 0.017639520295371434
		 64 -0.037277672893966954 65 -0.062240033434575778 66 -0.04570752455351669 67 -0.0093360050151865825
		 68 0.027035514523143636 69 0.043568023404203036 70 0.032505829961729675 71 0.0081690043882880238
		 72 -0.016167821185153565 73 -0.027230014627626916 74 -0.011062193442473531 75 0.02450701316486403
		 76 0.060076219772202094 77 0.076244040957355388 78 0.064330909557768684 79 0.012969389165948211
		 80 -0.038392131225872171 81 -0.050305262625458855 82 -0.042445065340230959 83 -0.025152631312729528
		 84 -0.0078601972852280454 85 0 92 0;
	setAttr -s 86 ".kit[85]"  18;
	setAttr -s 86 ".kot[85]"  18;
	setAttr -s 86 ".kix[0:85]"  1 0.033333333333333326 0.03333333333333334 
		0.03333333333333334 0.03333333333333334 1 0.033333333333333381 0.06666666666666668 
		1 0.033333333333333215 0.033333333333333215 0.033333333333333381 1 0.033333333333333548 
		0.033333333333333381 0.63304328093627482 1 0.033333333333333215 0.033333333333333548 
		0.033333333333333548 1 0.033333333333333548 0.033333333333333215 0.83219708252165725 
		1 0.033333333333333881 0.033333333333333215 0.033333333333333215 1 0.033333333333333881 
		0.033333333333333215 0.77536558935607414 1 0.033333333333333881 0.033333333333333215 
		0.033333333333333215 1 0.033333333333333881 0.033333333333333215 0.89247056748693787 
		1 0.033333333333333215 0.033333333333333881 0.033333333333333215 1 0.033333333333333215 
		0.033333333333333215 0.6500156610705593 1 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 1 0.033333333333333215 0.033333333333333215 0.90064921763866068 
		1 0.033333333333333215 0.033333333333333215 0.033333333333333215 1 0.033333333333333215 
		0.033333333333333215 0.59580661429257686 1 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 1 0.033333333333333215 0.033333333333333215 0.85849178349232491 
		1 0.033333333333333215 0.033333333333333215 0.033333333333333215 1 0.033333333333333215 
		0.033333333333333215 0.84100553730097904 1 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 1 1;
	setAttr -s 86 ".kiy[0:85]"  0 0 0 0 0 0 -0.01049764750152638 -0.020995295003052743 
		0 0.032492748714778953 0.043323664953038604 0.032492748714779016 0 -0.040761636458356149 
		-0.054348848611141524 -0.77411640239788015 0 0.029488353504731765 0.039317804672975493 
		0.029488353504731571 0 -0.022209480680658204 -0.029612640907544299 -0.55447995080295009 
		0 0.032436998211338074 0.043249330948450383 0.032436998211337865 0 -0.027149026620705133 
		-0.036198702160940059 -0.63151263078620035 0 0.011560599960211315 0.015414133280281617 
		0.011560599960211242 0 -0.016848571550844203 -0.022464762067792271 -0.45110562639978546 
		0 0.035140138313312884 0.046853517751084255 0.03514013831331305 0 -0.038969359120322886 
		-0.051959145493764014 -0.75992081190279537 0 0.025272857326266086 0.033697143101688427 
		0.025272857326266201 0 -0.016082727389442022 -0.021443636519256071 -0.43454687522391433 
		0 0.033553992860836566 0.044738657147782183 0.033553992860836726 0 -0.044932248973094877 
		-0.059909665297459967 -0.80312793399633198 0 0.029758515985906384 0.039678021314541921 
		0.02975851598590654 0 -0.019911948196452055 -0.026549264261936316 -0.51282731759937195 
		0 0.029102078133276109 0.038802770844368242 0.0291020781332764 0 -0.021443636519256085 
		-0.066320462328102514 -0.54102651157692039 0 0.014148355113410234 0.018864473484547013 
		0.014148355113410302 0 0;
	setAttr -s 86 ".kox[0:85]"  1 1 1 1 0.033333333333333298 1 0.95381793407927851 
		0.033333333333333215 1 0.71607799749766166 0.60979623460322629 0.033333333333333381 
		1 0.63304328093627116 0.033333333333333215 0.033333333333333548 1 0.74898347106106022 
		0.64667027203466332 0.033333333333333548 1 0.83219708252166036 0.033333333333333548 
		0.033333333333333548 1 0.71667686473102876 0.6104539513482643 0.033333333333333215 
		1 0.7753655893560697 0.033333333333333215 0.033333333333333215 1 0.94479194199553873 
		0.90765332165794377 0.033333333333333215 1 0.89247056748693743 0.033333333333333215 
		0.033333333333333881 1 0.6882088531926166 0.57970021784795789 0.033333333333333215 
		1 0.65001566107056818 0.033333333333333215 0.033333333333333881 1 0.79685813616418577 
		0.70325858129736019 0.033333333333333215 1 0.90064921763866357 0.033333333333333215 
		0.033333333333333215 1 0.70477021946169272 0.59746573564608341 0.033333333333333215 
		1 0.5958066142925782 0.033333333333333215 0.033333333333333215 1 0.74597533737319766 
		0.64323502665743848 0.033333333333333215 1 0.85849178349232358 0.033333333333333215 
		0.033333333333333215 1 0.75329959983018269 0.65162282721374265 0.033333333333333215 
		1 0.84100553730097727 0.033333333333333215 0.033333333333333215 1 0.92051285310025621 
		0.87029547830731946 0.033333333333333215 1 1;
	setAttr -s 86 ".koy[0:85]"  0 0 0 0 0 0 -0.30038533357795133 -0.010497647501526361 
		0 0.69802027298620695 0.79255823272724057 0.032492748714778974 0 -0.77411640239788304 
		-0.054348848611141531 -0.040761636458356107 0 0.66258868091548784 0.76276966331036966 
		0.029488353504731578 0 -0.55447995080294532 -0.029612640907544202 -0.022209480680658214 
		0 0.69740538538163199 0.79205174911951992 0.032436998211337636 0 -0.6315126307862059 
		-0.036198702160939816 -0.02714902662070481 0 0.32767085061124768 0.41972067816978159 
		0.011560599960211158 0 -0.45110562639978646 -0.022464762067792115 -0.016848571550844182 
		0 0.72551262868905553 0.81482983341740145 0.035140138313313238 0 -0.75992081190278782 
		-0.051959145493764375 -0.038969359120323344 0 0.60416645953655856 0.71093415154402584 
		0.025272857326266367 0 -0.43454687522390856 -0.021443636519256216 -0.016082727389442386 
		0 0.7094356473704414 0.8018944411385357 0.033553992860837184 0 -0.80312793399633087 
		-0.05990966529745996 -0.044932248973095792 0 0.66597357006937152 0.76566879293922141 
		0.029758515985906925 0 -0.51282731759937417 -0.026549264261936316 -0.019911948196452034 
		0 0.65767751436071342 0.75854313724004441 0.029102078133276026 0 -0.54102651157692283 
		-0.066320462328102514 -0.021443636519256053 0 0.39071228196362873 0.49252997922749242 
		0.014148355113410489 0 0;
createNode animCurveTL -n "mech_R_pupil_ctrl_translateX";
	rename -uid "9E2BC215-B047-4C35-F9B9-47B5EB41EB47";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 86 ".ktv[0:85]"  0 0.03 1 0.028351396575057742 2 0.025054189725173225
		 3 0.022581284587759837 4 0.023405586300230971 5 0.03 6 0.043743167186547659 8 0.062003639145633144
		 9 0.069411888947863043 10 0.076058147341863572 11 0.081434420055481849 12 0.085032712816564937
		 13 0.086345031352959928 14 0.078881982405423018 15 0.059206671543734782 16 0.031389852739279016
		 17 -0.00049772003656052555 18 -0.032385292812400199 19 -0.060202111616855958 20 -0.07987742247854418
		 21 -0.087340471426081062 22 -0.079713359439984005 23 -0.059605518749364483 24 -0.031177192255730006
		 25 0.0014113771394119803 26 0.033999946534554105 27 0.062428273028188486 28 0.082536113718807994
		 29 0.09016322570490494 30 0.082887689948657556 31 0.063706732045823472 32 0.036588826045265338
		 33 0.0055024459958449706 34 -0.025583934053575511 35 -0.052701840054133656 36 -0.071882797956967559
		 37 -0.079158333713214804 38 -0.071825967873507424 39 -0.052495185205187991 40 -0.02516545798446071
		 41 0.0061637415124707259 42 0.037492941009402009 43 0.064822668230129388 44 0.084153450898448667
		 45 0.091485816738156006 46 0.083949520587503518 47 0.064081103463056038 48 0.03599127235607829
		 49 0.0037907342578355069 50 -0.028409803840407137 51 -0.056499634947384858 52 -0.076368052071832435
		 53 -0.083904348222484992 54 -0.075968130291027045 55 -0.05504537392627426 56 -0.025464925272658007
		 57 0.0084443695253902593 58 0.042353664323438026 59 0.071934112977054127 60 0.092856869341806952
		 61 0.10079308727326497 62 0.092245078408971393 63 0.069709418675833801 64 0.037848658363466826
		 65 0.0013253477614846923 66 -0.035197962840497109 67 -0.067058723152864277 68 -0.08959438288600205
		 69 -0.098142391750295752 70 -0.089436063335662702 71 -0.066483015697084286 72 -0.034032155242542758
		 73 0.0031676116199804705 74 0.04036737848250372 75 0.072818238937045282 76 0.095771286575623671
		 77 0.10447761499025661 78 0.10016244341727205 79 0.089017762320467986 80 0.073744822133068794
		 81 0.057044873288298673 82 0.041619166219382435 83 0.030168951359544283 84 0.025395479142008612
		 85 0.03 92 0.03;
	setAttr -s 86 ".kit[85]"  18;
	setAttr -s 86 ".kot[85]"  18;
	setAttr -s 86 ".kix[0:85]"  1 0.033333333333333326 0.03333333333333334 
		0.03333333333333334 0.03333333333333334 0.95539664780981881 0.033333333333333381 
		0.97485300180266354 0.033333333333333215 0.033333333333333548 0.033333333333333548 
		0.033333333333333215 1 0.033333333333333548 0.033333333333333381 0.73742847808878109 
		0.033333333333333548 0.033333333333333215 0.033333333333333548 0.033333333333333548 
		1 0.033333333333333548 0.033333333333333215 0.73006348869755522 0.033333333333333548 
		0.033333333333333881 0.033333333333333215 0.033333333333333215 1 0.033333333333333881 
		0.033333333333333215 0.74591931104174403 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 0.033333333333333215 1 0.033333333333333881 0.033333333333333215 
		0.74333803201030935 0.033333333333333881 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 1 0.033333333333333215 0.033333333333333215 0.7341327137607766 
		0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		1 0.033333333333333215 0.033333333333333215 0.71636155332923046 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 1 0.033333333333333215 
		0.033333333333333215 0.6899742473485273 0.033333333333334547 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 
		0.68331446344951907 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 1 0.033333333333333215 0.033333333333333215 0.89688904907183231 
		0.033333333333334547 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.95628139929541756 1;
	setAttr -s 86 ".kiy[0:85]"  0 -0.0028850559936489557 -0.0032972068498845208 
		-0.0012364525687066953 0.0032972068498845208 0.2953256598295535 0.010147995645284701 
		0.2228488834980695 0.007111919810140685 0.0060959312658349085 0.0045719484493761398 
		0.0025399713607645036 0 -0.014247638899843207 -0.024424523828302631 -0.67542522880305855 
		-0.032566031771070168 -0.030530654785378388 -0.024424523828302611 -0.014247638899843124 
		0 0.014560850155276181 0.024961457409044929 0.68337932546335844 0.033281943212059892 
		0.031201821761306245 0.024961457409044784 0.014560850155276098 0 -0.01388965917101774 
		-0.023810844293173275 -0.66603632139321789 -0.03174779239089736 -0.029763555366466417 
		-0.023810844293172984 -0.013889659171017574 0 0.013998152966714097 0.02399683365722409 
		0.66891596644648887 0.031995778209632106 0.029996042071529925 0.023996833657224048 
		0.013998152966713931 0 -0.014387474469427508 -0.024664241947589954 -0.67900600776888387 
		-0.0328856559301203 -0.030830302434487609 -0.024664241947590204 -0.01438747446942755 
		0 0.015150961505510624 0.025973076866589638 0.69772926333337337 0.034630769155453489 
		0.032466346083237146 0.0259730768665897 0.015150961505510624 0 -0.016318926013651355 
		-0.027975301737688085 -0.72383391603035108 -0.037300402316917981 -0.034969127172110231 
		-0.02797530173768821 -0.016318926013651439 0 0.016621172427935829 0.028493438447890457 
		0.73012419768193948 0.037991251263853471 0.03561679805986262 0.028493438447890082 
		0.016621172427935912 0 -0.0081801347404317354 -0.013659019047639054 -0.44225562026391968 
		-0.01651303636238069 -0.01388816936991457 -0.0085620519442242832 -0.00053468408530960021 
		0.29244809002897953 0;
	setAttr -s 86 ".kox[0:85]"  1 0.99627531708563688 0.99514340245429078 
		0.99931274240467904 0.033333333333333298 0.95539664780981837 0.066666666666666763 
		0.97485300180266365 0.97798799475207043 0.98368591837407837 0.99072444789361747 0.033333333333333215 
		1 0.91952489646394553 0.033333333333333215 0.73742847808877721 0.71529151864838203 
		0.7374284780887771 0.80663481897144196 0.033333333333333548 1 0.91638416128060829 
		0.033333333333333548 0.73006348869755588 0.70765206565862326 0.73006348869755699 
		0.80044403780091966 0.033333333333333215 1 0.92306934986317635 0.033333333333333215 
		0.74591931104174103 0.72411882975453201 0.74591931104174181 0.8137182246201482 0.033333333333333215 
		1 0.92200034443758871 0.033333333333333215 0.74333803201030801 0.72143296750509278 
		0.7433380320103089 0.81157089529761595 0.033333333333333215 1 0.91812714989618882 
		0.033333333333333215 0.73413271376077771 0.71187095060431127 0.73413271376077793 
		0.80386985858938509 0.033333333333333215 1 0.9103721735370528 0.033333333333333215 
		0.71636155332922757 0.69348175040752291 0.71636155332923235 0.78881117946438373 0.033333333333333215 
		1 0.89814363439147893 0.033333333333333215 0.68997424734852353 0.6663427530078192 
		0.68997424734852464 0.76598431038542014 0.033333333333333215 1 0.89491521910617955 
		0.033333333333333215 0.68331446344951297 0.65952362630017436 0.68331446344951241 
		0.76013469342790574 0.033333333333333215 1 0.97118364427453274 0.033333333333333215 
		0.89688904907183065 0.89607305647148872 0.9230839969894955 0.96855861337713278 0.033333333333333215 
		0.95628139891950703 1;
	setAttr -s 86 ".koy[0:85]"  0 -0.086229302246472905 -0.098435809295690263 
		-0.037068084218627964 0.0032972068498845208 0.29532565982955455 0.020295991290569422 
		0.22284888349806864 0.20866116581871239 0.17989445236734275 0.13588623309918804 0.0025399713607645036 
		0 -0.39303176052702166 -0.024424523828302631 -0.67542522880306299 -0.69882618965640608 
		-0.6754252288030631 -0.59105014070120054 -0.014247638899843165 0 0.40029997371225995 
		0.024961457409044846 0.68337932546335767 0.70656107589442241 0.68337932546335645 
		0.59940749273675231 0.014560850155276014 0 -0.38463355982437719 -0.023810844293173129 
		-0.66603632139322122 -0.68967522820159854 -0.66603632139322033 -0.58125953834843336 
		-0.01388965917101749 0 0.38718905570401607 0.023996833657223923 0.66891596644649021 
		0.69248427664229018 0.66891596644648943 0.58425395326503859 0.013998152966714056 
		0 -0.39628592786459232 -0.024664241947590163 -0.67900600776888265 -0.7023102944466314 
		-0.67900600776888242 -0.59480522059871166 -0.014387474469427633 0 0.41379041270844147 
		0.025973076866589825 0.69772926333337659 0.72047419235647725 0.6977292633333716 0.61463560192361777 
		0.01515096150551079 0 -0.43970218557799473 -0.027975301737688044 -0.72383391603035463 
		-0.74564558304462603 -0.72383391603035363 -0.64285926628102064 -0.016318926013651647 
		0 0.44623620495443728 0.028493438447890457 0.73012419768194503 0.75168383403653682 
		0.7301241976819457 0.64976553297883055 0.016621172427935663 0 -0.23833239203607567 
		-0.013659019047639054 -0.44225562026392329 -0.44390660894589551 -0.38459840678543783 
		-0.24878547476282836 -0.00053468408530961062 0.29244809125817639 0;
createNode animCurveTL -n "mech_R_pupil_ctrl_translateY";
	rename -uid "9A8C6591-9F40-219B-CA8B-FEB1BF586D51";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 86 ".ktv[0:85]"  0 0 1 -0.0043958483184348435 2 -0.013187544955304531
		 3 -0.019781317432956799 4 -0.017583393273739367 5 0 6 0.02565344993120397 8 -0.010225151787036264
		 9 -0.034891690468326395 10 -0.046103753505276464 11 -0.032868962618261957 12 -0.0037524226668300305
		 13 0.025364117284601924 14 0.03859890817161641 15 0.023173099572130578 16 -0.010763679346738206
		 17 -0.044700458265607021 18 -0.060126266865092912 19 -0.039124337740236124 20 0.0070799063344488683
		 21 0.053284150409133813 22 0.074286079533990523 23 0.058693236916883551 24 0.02438898315924834
		 25 -0.0099152705983869757 26 -0.025508113215493948 27 -0.015491391123758016 28 0.0065453974780612153
		 29 0.028582186079880369 30 0.038598908171616417 31 0.024027165862827875 32 -0.0080306672165067344
		 33 -0.040088500295841357 34 -0.054660242604629913 35 -0.034714138428890789 36 0.0091672907577356327
		 37 0.053048719944361909 38 0.072994824120101248 39 0.059596561506374914 40 0.030120383756177149
		 41 0.00064420600597921499 42 -0.012754056607746972 43 -0.0033899159939013712 44 0.017211193356558789
		 45 0.03781230270701906 46 0.047176443320864514 47 0.032118527435703474 48 -0.0010088875116512075
		 49 -0.034136302459005896 50 -0.049194218344166936 51 -0.032085735462388548 52 0.005552926877523609
		 53 0.043191589217435954 54 0.060300072099214092 55 0.045469099325962221 56 0.012840959224807699
		 57 -0.019787180876347094 58 -0.034618153649598936 59 -0.025523407507406622 60 -0.0055149659945834609
		 61 0.014493475518239981 62 0.023588221660432247 63 0.014493475518239931 64 -0.0055149659945831937
		 65 -0.025523407507406653 66 -0.034618153649598943 67 -0.019291292125531097 68 0.014427803227418271
		 69 0.048146898580368108 70 0.063473760104435867 71 0.047292832289670489 72 0.011694791097186692
		 73 -0.023903250095296771 74 -0.040084177910061955 75 -0.031475605344242305 76 -0.012536745699438731
		 77 0.0064021139453645202 78 0.01501068651118416 79 0.0048702806232399868 80 -0.017438612330237233
		 81 -0.039747505283714825 82 -0.049887911171658965 83 -0.04173577706894379 84 -0.022497440483637807
		 85 0 92 0;
	setAttr -s 86 ".kit[85]"  18;
	setAttr -s 86 ".kot[85]"  18;
	setAttr -s 86 ".kix[0:85]"  1 0.033333333333333326 0.03333333333333334 
		0.03333333333333334 0.03333333333333334 0.77166807141996729 1 0.066666666666666596 
		0.033333333333333381 1 0.033333333333333548 0.033333333333333548 0.033333333333333548 
		1 0.033333333333333381 0.66911539924624885 0.033333333333333548 1 0.033333333333333548 
		0.033333333333333548 0.033333333333333215 1 0.033333333333333215 0.66512817692788362 
		0.033333333333333548 1 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		1 0.033333333333333215 0.6899426728398671 0.033333333333333215 1 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 1 0.033333333333333215 0.71970432108715932 
		0.033333333333333215 1 0.033333333333333881 0.033333333333333215 0.033333333333333215 
		1 0.033333333333333215 0.67799734881915708 0.033333333333333215 1 0.033333333333333881 
		0.033333333333333215 0.033333333333333215 1 0.033333333333333215 0.68354424589025697 
		0.033333333333333215 1 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		1 0.033333333333333215 0.83659559377842274 0.033333333333333215 1 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 1 0.033333333333333215 0.65131897071539102 
		0.033333333333333215 1 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		1 0.033333333333333215 0.80764497930194312 0.033333333333333215 1 0.033333333333333215 
		0.033333333333333215 0.84015213935977684 1;
	setAttr -s 86 ".kiy[0:85]"  0 -0.0076927345572609766 -0.0087916966368696906 
		-0.0032968862388261314 0.0087916966368696906 0.63602546140149796 0 -0.053817902577360341 
		-0.020181713466510133 0 0.023822623596626125 0.031763498128834833 0.023822623596626104 
		0 -0.02776645547907448 -0.74315851774135844 -0.027766455479074512 0 0.037803472424742225 
		0.050404629899656286 0.037803472424742121 0 -0.028067116710792546 -0.74672920677886301 
		-0.028067116710792477 0 0.018030099765124687 0.024040133020166471 0.01803009976512476 
		0 -0.026229136155819392 -0.72386401222507257 -0.026229136155819226 0 0.035902987516330448 
		0.047870650021774347 0.035902987516330573 0 -0.024116872704707394 -0.69428069986747509 
		-0.024116872704707318 0 0.016855453104922077 0.022473937473229236 0.016855453104921966 
		0 -0.027104248593289922 -0.73506434751944949 -0.027104248593290099 0 0.030795269187201081 
		0.041060358916267747 0.030795269187200894 0 -0.026695750991853416 -0.72990907920803383 
		-0.026695750991853742 0 0.016370543055946176 0.021827390741261624 0.016370543055946339 
		0 -0.016370543055946176 -0.54782096753458431 -0.016370543055946374 0 0.027588350743322134 
		0.036784467657762936 0.027588350743322394 0 -0.02912567006657768 -0.75880405796637884 
		-0.029125670066577354 0 0.015495430618475386 0.020660574157967501 0.01549543061847536 
		0 -0.018252730598299523 -0.58966904905070594 -0.018252730598299731 0 0.014999751774720474 
		0.022172404965181577 0.5423507930566619 0;
	setAttr -s 86 ".kox[0:85]"  1 0.97438846168566839 0.96693326788884071 
		0.99514434002429264 0.033333333333333298 0.77166804223868124 1 0.77810233247608929 
		0.033333333333333381 1 0.81358221877925574 0.72394845783081352 0.033333333333333548 
		1 0.033333333333333215 0.66911539924624452 0.033333333333333215 1 0.66136867862202431 
		0.55160596025395603 0.033333333333333215 1 0.033333333333333548 0.66512817692788107 
		0.033333333333333215 1 0.87957311859795684 0.81107103618867871 0.033333333333333215 
		1 0.033333333333333215 0.68994267283986721 0.033333333333333215 1 0.68039459320338824 
		0.57143424193569492 0.033333333333333215 1 0.033333333333333215 0.71970432108715698 
		0.033333333333333215 1 0.89239638380909547 0.82914917915703601 0.033333333333333215 
		1 0.033333333333333215 0.67799734881915708 0.033333333333333215 1 0.7345174108160093 
		0.63027129637166934 0.033333333333333215 1 0.033333333333333215 0.68354424589025331 
		0.033333333333333215 1 0.89759402758635454 0.83659559377841775 0.033333333333333215 
		1 0.033333333333333215 0.83659559377841775 0.033333333333333215 1 0.7703699843089542 
		0.67149077171042237 0.033333333333333215 1 0.033333333333333215 0.65131897071539357 
		0.033333333333333215 1 0.9068089466564202 0.8499722591515555 0.033333333333333215 
		1 0.033333333333333215 0.80764497930193735 0.033333333333333215 1 0.9119240464425401 
		0.033333333333333215 0.84015211385184951 1;
	setAttr -s 86 ".koy[0:85]"  0 -0.22487135374217102 -0.25502951878127234 
		-0.098426330408153878 0.0087916966368696906 0.63602549680615872 0 -0.62813753286622609 
		-0.020181713466510112 0 0.58144988888658589 0.68985406457046183 0.023822623596626104 
		0 -0.027766455479074484 -0.74315851774136232 -0.027766455479074595 0 0.75006097814628203 
		0.83410482831135269 0.037803472424742121 0 -0.028067116710792463 -0.74672920677886523 
		-0.028067116710792574 0 0.47576373237129416 0.58494766796340258 0.018030099765124884 
		0 -0.026229136155819215 -0.72386401222507257 -0.026229136155819413 0 0.73284595757880511 
		0.82064785818484753 0.035902987516330823 0 -0.024116872704707248 -0.69428069986747754 
		-0.024116872704707165 0 0.45125236194888713 0.55902740425064457 0.016855453104921862 
		0 -0.027104248593290088 -0.73506434751944949 -0.027104248593289922 0 0.67858984166294867 
		0.77637496930927352 0.030795269187200686 0 -0.026695750991853583 -0.72990907920803727 
		-0.026695750991853374 0 0.44082305026088026 0.54782096753459208 0.016370543055946117 
		0 -0.016370543055946176 -0.54782096753459208 -0.016370543055946145 0 0.63759711987729495 
		0.74101291723406648 0.02758835074332204 0 -0.02912567006657768 -0.75880405796637662 
		-0.029125670066577347 0 0.42154185351382806 0.52682744677247129 0.015495430618475362 
		0 -0.018252730598299523 -0.58966904905071382 -0.018252730598299481 0 0.4103590300211073 
		0.022172404965181868 0.54235083257082672 0;
createNode animCurveTL -n "mech_eye_L_ctrl_translateX";
	rename -uid "7F4A52FE-FD4D-8173-663E-3B970F0DCB67";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 86 ".ktv[0:85]"  0 0 1 -0.00052709742517793954 2 -0.0015812922755338191
		 3 -0.0023719384133007292 4 -0.0021083897007117582 5 0 6 0.0032613357685671949 8 0.0087650325913050317
		 9 0.01046017037274756 10 0.011086018885753748 11 0.0095727431839033646 12 0.0055831981517523452
		 13 -5.7193100599085139e-05 14 -0.0065230074630507218 15 -0.012988821825502365 16 -0.018629213077853791
		 17 -0.0226187581100048 18 -0.024132033811855188 19 -0.022913879095508228 20 -0.019702380297866241
		 21 -0.015161985446027568 22 -0.0099571425670905468 23 -0.0047522996881535174 24 -0.00021190483631485652
		 25 0.0029995939613271347 26 0.0042177486776740951 27 0.002877199408656481 28 -0.00065697593693544261
		 29 -0.0056535686669102088 30 -0.011381370089076434 31 -0.017109171511242652 32 -0.022105764241217414
		 33 -0.025639939586809313 34 -0.026980488855826934 35 -0.025603464100442317 36 -0.021973126108973749
		 37 -0.016840579293449245 38 -0.010956928065896737 39 -0.0050732768383442359 40 5.9269977180262737e-05
		 41 0.0036896079686488188 42 0.0050666327240334241 43 0.0040489532889405825 44 0.0013659802327867466
		 45 -0.00242718857074111 46 -0.0067754552479559454 47 -0.011123721925170759 48 -0.014916890728698617
		 49 -0.017599863784852461 50 -0.018617543219945288 51 -0.017599863784852447 52 -0.014916890728698617
		 53 -0.011123721925170764 54 -0.0067754552479559298 55 -0.0024271885707411031 56 0.0013659802327867458
		 57 0.0040489532889406068 58 0.0050666327240334241 59 0.0037027549971259486 60 0.00010707735346078681
		 61 -0.0049764669013762398 62 -0.010803944461799116 63 -0.016631422022221998 64 -0.021714966277058975
		 65 -0.025310643920724202 66 -0.026674521647631667 67 -0.025303021570549977 68 -0.021687248640061892
		 69 -0.016575293807302799 70 -0.010715248023408282 71 -0.0048552022395137191 72 0.00025675259324534766
		 73 0.0038725255237334328 74 0.0052440256008151175 75 0.0048549511170654308 76 0.0038292092962708031
		 77 0.0023790225841128602 78 0.00071661342627328322 79 -0.00094579573156629597 80 -0.0023959824437242245
		 81 -0.0034217242645188705 82 -0.0038107987482685537 83 -0.0033906372994156986 84 -0.0021236316842809539
		 85 0 92 0;
	setAttr -s 86 ".kit[85]"  18;
	setAttr -s 86 ".kot[85]"  18;
	setAttr -s 86 ".kix[0:85]"  1 0.033333333333333326 0.03333333333333334 
		0.03333333333333334 0.03333333333333334 0.99515172765623294 0.033333333333333298 
		0.06666666666666668 0.033333333333333381 1 0.033333333333333215 0.033333333333333381 
		0.033333333333333215 0.033333333333333215 0.033333333333333381 0.98914200198713342 
		0.033333333333333215 1 0.033333333333333548 0.033333333333333548 0.033333333333333548 
		0.033333333333333548 0.033333333333333215 0.99292366956020428 0.033333333333333548 
		1 0.033333333333333215 0.033333333333333881 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 0.99144934279661201 0.033333333333333215 1 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.99098405635001785 0.033333333333333215 1 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 0.033333333333333215 0.99504530319241158 
		0.033333333333333215 1 0.033333333333333881 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 0.033333333333333215 0.99504530319241158 0.033333333333333215 
		1 0.033333333333333215 0.033333333333333215 0.033333333333334547 0.033333333333333215 
		0.033333333333333215 0.99115312553708013 0.033333333333333215 1 0.033333333333333215 
		0.033333333333333215 0.033333333333334547 0.033333333333333215 0.033333333333333215 
		0.9910552900710845 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 
		0.033333333333334547 0.033333333333333215 0.033333333333333215 0.99927117601507953 
		0.033333333333333215 1 0.033333333333333215 0.033333333333333215 0.99707480194126241 
		1;
	setAttr -s 86 ".kiy[0:85]"  0 -0.00092242049406139463 -0.0010541948503558799 
		-0.000395323068883454 0.0010541948503558799 0.098351608745433527 0.0031827105282891234 
		0.0042771570737453555 0.0012060950866183695 0 -0.0028889808853507313 -0.0049525386606012666 
		-0.0061906733257515697 -0.0066033848808016715 -0.006190673325751567 -0.14696292016997306 
		-0.0028889808853507365 0 0.0023255680948441916 0.0039866881625900547 0.0049833602032375683 
		0.005315584216786743 0.0049833602032375709 0.11875431119373447 0.0023255680948441942 
		0 -0.0025592304226699902 -0.0043872521531485974 -0.0054840651914357125 -0.0058496695375314604 
		-0.005484065191435749 -0.13049214791766553 -0.0025592304226699954 0 0.002628865442097908 
		0.0045066264721678809 0.0056332830902098147 0.0060088352962238342 0.0056332830902098511 
		0.13397984945529851 0.0026288654420979054 0 -0.0019428425579045153 -0.0033305872421219985 
		-0.0041632340526525239 -0.0044407829894959963 -0.0041632340526524952 -0.099422555764382956 
		-0.0019428425579044971 0 0.0019428425579045179 0.003330587242121992 0.0041632340526525213 
		0.0044407829894959963 0.0041632340526524848 0.099422555764382956 0.0019428425579045023 
		0 -0.0026037665695506362 -0.0044635998335153769 -0.005579499791894307 -0.0059514664446871923 
		-0.0055794997918942428 -0.13272332778406767 -0.0026037665695506571 0 0.0026183183289741306 
		0.0044885457068128028 0.0056106821335160893 0.0059847276090837561 0.0056106821335160607 
		0.13345190902388179 0.0026183183289741267 0 -0.00074277855988576572 -0.0012733346740898843 
		-0.0015916683426123791 -0.0016977795654531838 -0.0015916683426123615 -0.038172199117157551 
		-0.00074277855988577092 0 0.00084195321484975593 0.0016936883325637795 0.076431926142104339 
		0;
	setAttr -s 86 ".kox[0:85]"  1 0.99961733295768351 0.99950027778105111 
		0.99992968126982495 0.033333333333333298 0.99515172718260725 0.99547259195382665 
		0.99794824867285536 0.033333333333333381 1 0.99626523265778433 0.98914200198713309 
		0.98318769220312086 0.98093716837742284 0.033333333333333215 0.98914200198713342 
		0.033333333333333215 1 0.99757512847238416 0.99292366956020428 0.98900866146395794 
		0.98752253150714198 0.033333333333333548 0.99292366956020406 0.033333333333333215 
		1 0.99706561944303762 0.99144934279661201 0.98673495221134744 0.98494839178394411 
		0.033333333333333215 0.99144934279661201 0.033333333333333215 1 0.99690451253584589 
		0.99098405635001785 0.98601853995645472 0.9841378112950051 0.033333333333333215 0.99098405635001785 
		0.033333333333333215 1 0.99830572883763369 0.99504530319241158 0.99229044816705736 
		0.99124215888195677 0.033333333333333215 0.99504530319241158 0.033333333333333215 
		1 0.99830572883763369 0.99504530319241158 0.99229044816705736 0.99124215888195655 
		0.033333333333333215 0.99504530319241136 0.033333333333333215 1 0.996963070486661 
		0.9911531255370799 0.98627879581880262 0.98443224900186721 0.033333333333333215 0.99115312553707968 
		0.033333333333333215 1 0.99692918708361966 0.9910552900710845 0.98612818436991612 
		0.98426185254496568 0.033333333333333215 0.99105529007108473 0.033333333333333215 
		1 0.99975181842666072 0.99927117601507953 0.99886191216748077 0.99870541332456864 
		0.033333333333333215 0.99927117601507953 0.033333333333333215 1 0.99968115421161219 
		0.033333333333333215 0.99707480194126263 1;
	setAttr -s 86 ".koy[0:85]"  0 -0.027662025424174785 -0.031610041372981686 
		-0.01185885810801725 0.0010541948503558806 0.098351613537722996 0.095049032971041142 
		0.064025721165643368 0.0012060950866183695 0 -0.086345736416635177 -0.14696292016997384 
		-0.18259781460987276 -0.19432517000039748 -0.006190673325751567 -0.14696292016997275 
		-0.0028889808853507365 0 0.069597866729564722 0.11875431119373478 0.14785759212590319 
		0.15747777546601918 0.0049833602032375579 0.11875431119373522 0.002325568094844202 
		0 -0.076551620000308476 -0.13049214791766595 -0.16233956413785861 -0.17284867810377436 
		-0.0054840651914357177 -0.13049214791766583 -0.0025592304226700058 0 0.078621834662309278 
		0.13397984945529878 0.16663564703310366 0.17740566050573695 0.0056332830902098147 
		0.13397984945529937 0.0026288654420978884 0 -0.058186525673569203 -0.099422555764382844 
		-0.12393412151792779 -0.13205673952902783 -0.0041632340526525213 -0.099422555764382956 
		-0.0019428425579044867 0 0.058186525673568849 0.099422555764382789 0.12393412151792788 
		0.13205673952902927 0.0041632340526525135 0.099422555764383941 0.0019428425579044763 
		0 -0.077875773420291797 -0.13272332778406856 -0.16508827008062207 -0.17576446491007786 
		-0.0055794997918942428 -0.13272332778407039 -0.0026037665695506154 0 0.078308338896909926 
		0.13345190902388221 0.16598555356202721 0.17671617250481592 0.0056106821335160598 
		0.13345190902388093 0.0026183183289741267 0 -0.02227782647802392 -0.038172199117157822 
		-0.047695706527147039 -0.050867449279498218 -0.0015916683426123613 -0.038172199117158336 
		-0.00074277855988576181 0 0.025250542848395729 0.0016936883325638029 0.076431926142103285 
		0;
createNode animCurveTL -n "mech_eye_L_ctrl_translateY";
	rename -uid "673E4F19-FF4E-D8F5-A3FD-D38EB1A3294A";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 86 ".ktv[0:85]"  0 0 1 -0.00014695419916379952 2 -0.00044086259749139868
		 3 -0.00066129389623709807 4 -0.00058781679665519788 5 0 6 -0.0021166598030154613
		 8 -0.010501543377372406 9 -0.0072935820598259912 10 0.0003561718512462269 11 0.0094865232934937156
		 12 0.017136277204565953 13 0.020344238522112371 14 0.015628958992804084 15 0.0052553440283258455
		 16 -0.0051182709361523894 17 -0.0098335504654606855 18 -0.005655621177740381 19 0.0035358232552442897
		 20 0.012727267688228969 21 0.016905196975949267 22 0.012842022593864426 23 0.0039030389532777373
		 24 -0.0050359446873089169 25 -0.0090991190693937487 26 -0.0048933402731052575 27 0.0043593730787294333
		 28 0.013612086430564118 29 0.017817865226852594 30 0.0137558292257637 31 0.0048193500233680835
		 32 -0.0041171291790274636 33 -0.0081791651801163649 34 -0.0046474801444837052 35 0.0031222269339082065
		 36 0.010891934012300094 37 0.01442361904793279 38 0.010633436311465082 39 0.0022950342912360765
		 40 -0.0060433677289929294 41 -0.0098335504654606855 42 -0.0052247916763486606 43 0.0049144776596978766
		 44 0.015053746995744383 45 0.019662505784856458 46 0.015168501901379836 47 0.0052816933577313468
		 48 -0.0046051151859171809 49 -0.0090991190693937487 50 -0.0052810868243578094 51 0.0031185841147211924
		 52 0.011518255053800237 53 0.01533628729883612 54 0.011661997848999772 55 0.0035785610593598704
		 56 -0.0045048757302800623 57 -0.0081791651801163649 58 -0.0037427381915609848 59 0.006017401183260775
		 60 0.015777540558082587 61 0.020213967546637901 62 0.015519042857247412 63 0.0051902085405884854
		 64 -0.0051386257760703338 65 -0.0098335504654606855 66 -0.0056556211777403055 67 0.0035358232552443565
		 68 0.012727267688228985 69 0.016905196975949267 70 0.012842022593864348 71 0.0039030389532776523
		 72 -0.0050359446873089499 73 -0.0090991190693937487 74 -0.0056688333756103647 75 0.001877795150712961
		 76 0.009424423677036279 77 0.012854709370819645 78 0.009568166472235913 79 0.0023377720953516789
		 80 -0.0048926222815325639 81 -0.0081791651801163649 82 -0.0069011706207231906 83 -0.0040895825900581981
		 84 -0.0012779945593931977 85 0 92 0;
	setAttr -s 86 ".kit[0:85]"  18 18 18 18 18 18 18 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18;
	setAttr -s 86 ".kot[0:85]"  18 18 18 18 18 18 18 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18;
	setAttr -s 86 ".kix[7:85]"  1 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333381 1 0.033333333333333215 0.033333333333333381 
		0.96907872146129515 1 0.033333333333333548 0.033333333333333548 0.033333333333333548 
		1 0.033333333333333548 0.033333333333333215 0.97676495342154557 1 0.033333333333333548 
		0.033333333333333548 0.033333333333333215 1 0.033333333333333548 0.033333333333333881 
		0.033333333333333215 1 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		1 0.033333333333333215 0.033333333333333215 0.97969099517341385 1 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 1 0.033333333333333881 0.033333333333333215 
		0.97179401302095136 1 0.033333333333333881 0.033333333333333215 0.033333333333333215 
		1 0.033333333333333881 0.033333333333333215 0.98087914649188401 1 0.033333333333333881 
		0.033333333333333215 0.033333333333333215 1 0.033333333333334547 0.033333333333333215 
		0.96933297811617725 1 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		1 0.033333333333334547 0.033333333333333215 0.9767649534215459 1 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 
		0.98461412582409413 1 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		1 1;
	setAttr -s 86 ".kiy[7:85]"  0 0.0059223901247010729 0.0088835851870516097 
		0.0088835851870516184 0.0059223901247010963 0 -0.0084875031527549237 -0.011316670870339898 
		-0.2467517611101116 0 0.0075202727178965492 0.010027030290528732 0.007520272717896544 
		0 -0.0073137138877527128 -0.0097516185170036587 -0.21431338214727935 0 0.0075704018333192851 
		0.01009386911109238 0.0075704018333192669 0 -0.0073116648019600078 -0.0097488864026133819 
		-0.0073116648019599818 0 0.0063570330641387895 0.0084760440855184607 0.0063570330641388156 
		0 -0.0068223289256418799 -0.009096438567522588 -0.20051322643687614 0 0.0082957658204016512 
		0.011061021093868965 0.0082957658204016876 0 -0.0080892069902579189 -0.010785609320343777 
		-0.23583128769659653 0 0.0068724580410646913 0.00916327738808617 0.0068724580410646444 
		0 -0.0066137210097054217 -0.0088182946796071405 -0.19461783057405921 0 0.0079855685793996812 
		0.010647424772532815 0.0079855685793996291 0 -0.0084508644409028652 -0.011267819254536932 
		-0.24575104788468874 0 0.0075202727178966741 0.010027030290528699 0.0075202727178965076 
		0 -0.0073137138877528429 -0.0097516185170035997 -0.21431338214727774 0 0.006174514248810087 
		0.0082326856650799685 0.0061745142488099803 0 -0.0059157772174507212 -0.0078877029566009806 
		-0.1747427344059119 0 0.0023003902069077143 0.0030671869425436277 0.0023003902069077273 
		0 0;
	setAttr -s 86 ".kox[7:85]"  1 0.98458050058672597 0.96627320564080033 
		0.96627320564080033 0.033333333333333381 1 0.96907872146129426 0.033333333333333215 
		0.033333333333333548 1 0.97548253891891501 0.95761229472981824 0.033333333333333548 
		1 0.97676495342154579 0.033333333333333548 0.033333333333333215 1 0.97516670501430436 
		0.95708129234016592 0.033333333333333215 1 0.97677752119557948 0.95979336451974651 
		0.033333333333333215 1 0.98229614702292201 0.9691583390729358 0.033333333333333215 
		1 0.97969099517341429 0.033333333333333215 0.033333333333333881 1 0.97039928693421673 
		0.9491102982265448 0.033333333333333215 1 0.97179401302095136 0.033333333333333215 
		0.033333333333333215 1 0.97940063832124835 0.96423045427259568 0.033333333333333215 
		1 0.98087914649188379 0.033333333333333215 0.033333333333333215 1 0.97248276418807666 
		0.95258363498511589 0.033333333333333215 1 0.96933297811617569 0.033333333333333215 
		0.033333333333333215 1 0.97548253891891479 0.95761229472981857 0.033333333333333215 
		1 0.97676495342154479 0.033333333333333215 0.033333333333333215 1 0.98327315865937714 
		0.97082830617830607 0.033333333333333215 1 0.98461412582409413 0.033333333333333215 
		0.033333333333333215 1 0.99762716452473055 0.99579325860408607 0.033333333333333215 
		1 1;
	setAttr -s 86 ".koy[7:85]"  0 0.17493209500944154 0.257519110088264 
		0.2575191100882645 0.0059223901247010755 0 -0.24675176111011426 -0.011316670870339895 
		-0.0084875031527549237 0 0.22007684172649203 0.28806022457516045 0.0075202727178965388 
		0 -0.21431338214727841 -0.0097516185170036275 -0.0073137138877527076 0 0.22147211434296796 
		0.28981959880670238 0.0075704018333192669 0 -0.21425609463214634 -0.28070749442055326 
		-0.0073116648019600312 0 0.1873346725620271 0.24643886423490169 0.0063570330641388572 
		0 -0.20051322643687416 -0.0090964385675225291 -0.0068223289256419579 0 0.2415061571007322 
		0.31494387087276227 0.0082957658204017397 0 -0.23583128769659664 -0.010785609320343847 
		-0.00808920699025782 0 0.20192669376764238 0.26506533355620754 0.0068724580410645976 
		0 -0.19461783057405938 -0.0088182946796071977 -0.0066137210097053437 0 0.23297483417124151 
		0.30427687779150042 0.0079855685793995823 0 -0.24575104788469479 -0.011267819254536935 
		-0.0084508644409026466 0 0.22007684172649267 0.28806022457515867 0.0075202727178965076 
		0 -0.21431338214728307 -0.0097516185170035997 -0.007313713887752653 0 0.18213702385844374 
		0.23977572838584257 0.0061745142488100636 0 -0.1747427344059114 -0.0078877029566009806 
		-0.0059157772174508409 0 0.068847952782534597 0.091628522407903562 0.0023003902069077577 
		0 0;
createNode animCurveTA -n "mech_eye_L_ctrl_rotateZ";
	rename -uid "657266A2-9849-3DBD-6DED-FEB27C216CE2";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 86 ".ktv[0:85]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0
		 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0
		 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0
		 62 0 63 0 64 0 65 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0 78 0
		 79 0 80 0 81 0 82 0 83 0 84 0 85 0 92 0;
	setAttr -s 86 ".kit[85]"  18;
	setAttr -s 86 ".kot[85]"  18;
	setAttr -s 86 ".kix[0:85]"  1 0.033333333333333326 0.03333333333333334 
		0.03333333333333334 0.03333333333333334 1 0.033333333333333215 0.066666666666666596 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333381 
		0.033333333333333215 0.033333333333333215 0.033333333333333381 1 0.033333333333333548 
		0.033333333333333548 0.033333333333333548 0.033333333333333548 0.033333333333333548 
		0.033333333333333548 0.033333333333333215 1 0.033333333333333548 0.033333333333333548 
		0.033333333333333548 0.033333333333333548 0.033333333333333548 0.033333333333333548 
		0.033333333333333215 1 0.033333333333333881 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 0.033333333333333215 
		1 0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.033333333333333881 0.033333333333333215 1 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 1 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 0.033333333333334547 
		0.033333333333333215 1 0.033333333333333215 0.033333333333334547 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334547 0.033333333333333215 
		1 0.033333333333333215 0.033333333333334547 0.033333333333333215 0.033333333333333215 
		0.033333333333334547 0.033333333333333215 0.033333333333333215 1 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 1 1;
	setAttr -s 86 ".kiy[0:85]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 86 ".kox[0:85]"  1 1 1 1 0.033333333333333298 1 1 1 1 1 
		1 1 1 1 0.033333333333333215 1 1 1 1 1 1 1 0.033333333333333548 1 1 1 1 1 1 1 0.033333333333333215 
		1 1 1 1 1 1 1 0.033333333333333215 1 1 1 1 1 1 1 0.033333333333333215 1 1 1 1 1 1 
		1 0.033333333333333215 1 1 1 1 1 1 1 0.033333333333333215 1 1 1 1 1 1 1 0.033333333333333215 
		1 1 1 1 1 1 1 0.033333333333333215 1 1 1 1 0.033333333333333215 1 1;
	setAttr -s 86 ".koy[0:85]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_L_ctrl_scaleX";
	rename -uid "A4A74906-9A48-EC4A-F0CF-1CAD8833864F";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 86 ".ktv[0:85]"  0 1.0290216693792194 1 1.0290216693792194
		 2 1.0290216693792194 3 1.0290216693792194 4 1.0290216693792194 5 1.0290216693792194
		 6 1.0290216693792194 8 1.0290216693792194 9 1.0290216693792194 10 1.0290216693792194
		 11 1.0290216693792194 12 1.0290216693792194 13 1.0290216693792194 14 1.0290216693792194
		 15 1.0290216693792194 16 1.0290216693792194 17 1.0290216693792194 18 1.0290216693792194
		 19 1.0290216693792194 20 1.0290216693792194 21 1.0290216693792194 22 1.0290216693792194
		 23 1.0290216693792194 24 1.0290216693792194 25 1.0290216693792194 26 1.0290216693792194
		 27 1.0290216693792194 28 1.0290216693792194 29 1.0290216693792194 30 1.0290216693792194
		 31 1.0290216693792194 32 1.0290216693792194 33 1.0290216693792194 34 1.0290216693792194
		 35 1.0290216693792194 36 1.0290216693792194 37 1.0290216693792194 38 1.0290216693792194
		 39 1.0290216693792194 40 1.0290216693792194 41 1.0290216693792194 42 1.0290216693792194
		 43 1.0290216693792194 44 1.0290216693792194 45 1.0290216693792194 46 1.0290216693792194
		 47 1.0290216693792194 48 1.0290216693792194 49 1.0290216693792194 50 1.0290216693792194
		 51 1.0290216693792194 52 1.0290216693792194 53 1.0290216693792194 54 1.0290216693792194
		 55 1.0290216693792194 56 1.0290216693792194 57 1.0290216693792194 58 1.0290216693792194
		 59 1.0290216693792194 60 1.0290216693792194 61 1.0290216693792194 62 1.0290216693792194
		 63 1.0290216693792194 64 1.0290216693792194 65 1.0290216693792194 66 1.0290216693792194
		 67 1.0290216693792194 68 1.0290216693792194 69 1.0290216693792194 70 1.0290216693792194
		 71 1.0290216693792194 72 1.0290216693792194 73 1.0290216693792194 74 1.0290216693792194
		 75 1.0290216693792194 76 1.0290216693792194 77 1.0290216693792194 78 1.0290216693792194
		 79 1.0290216693792194 80 1.0290216693792194 81 1.0290216693792194 82 1.0290216693792194
		 83 1.0290216693792194 84 1.0290216693792194 85 1.0290216693792194 92 1.0290216693792194;
	setAttr -s 86 ".kit[85]"  18;
	setAttr -s 86 ".kot[85]"  18;
	setAttr -s 86 ".kix[0:85]"  1 0.033333333333333326 0.03333333333333334 
		0.03333333333333334 0.03333333333333334 1 0.033333333333333215 0.066666666666666596 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333381 
		0.033333333333333215 0.033333333333333215 0.033333333333333381 1 0.033333333333333548 
		0.033333333333333548 0.033333333333333548 0.033333333333333548 0.033333333333333548 
		0.033333333333333548 0.033333333333333215 1 0.033333333333333548 0.033333333333333548 
		0.033333333333333548 0.033333333333333548 0.033333333333333548 0.033333333333333548 
		0.033333333333333215 1 0.033333333333333881 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 0.033333333333333215 
		1 0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.033333333333333881 0.033333333333333215 1 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 1 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 0.033333333333334547 
		0.033333333333333215 1 0.033333333333333215 0.033333333333334547 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334547 0.033333333333333215 
		1 0.033333333333333215 0.033333333333334547 0.033333333333333215 0.033333333333333215 
		0.033333333333334547 0.033333333333333215 0.033333333333333215 1 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 1 1;
	setAttr -s 86 ".kiy[0:85]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 86 ".kox[0:85]"  1 1 1 1 0.033333333333333298 1 1 1 1 1 
		1 1 1 1 0.033333333333333215 1 1 1 1 1 1 1 0.033333333333333548 1 1 1 1 1 1 1 0.033333333333333215 
		1 1 1 1 1 1 1 0.033333333333333215 1 1 1 1 1 1 1 0.033333333333333215 1 1 1 1 1 1 
		1 0.033333333333333215 1 1 1 1 1 1 1 0.033333333333333215 1 1 1 1 1 1 1 0.033333333333333215 
		1 1 1 1 1 1 1 0.033333333333333215 1 1 1 1 0.033333333333333215 1 1;
	setAttr -s 86 ".koy[0:85]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_L_ctrl_scaleY";
	rename -uid "979F2013-6048-794F-0207-A89268F6117A";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 86 ".ktv[0:85]"  0 1.0290216693792194 1 1.0290216693792194
		 2 1.0290216693792194 3 1.0290216693792194 4 1.0290216693792194 5 1.0290216693792194
		 6 1.0290216693792194 8 1.0290216693792194 9 1.0290216693792194 10 1.0290216693792194
		 11 1.0290216693792194 12 1.0290216693792194 13 1.0290216693792194 14 1.0290216693792194
		 15 1.0290216693792194 16 1.0290216693792194 17 1.0290216693792194 18 1.0290216693792194
		 19 1.0290216693792194 20 1.0290216693792194 21 1.0290216693792194 22 1.0290216693792194
		 23 1.0290216693792194 24 1.0290216693792194 25 1.0290216693792194 26 1.0290216693792194
		 27 1.0290216693792194 28 1.0290216693792194 29 1.0290216693792194 30 1.0290216693792194
		 31 1.0290216693792194 32 1.0290216693792194 33 1.0290216693792194 34 1.0290216693792194
		 35 1.0290216693792194 36 1.0290216693792194 37 1.0290216693792194 38 1.0290216693792194
		 39 1.0290216693792194 40 1.0290216693792194 41 1.0290216693792194 42 1.0290216693792194
		 43 1.0290216693792194 44 1.0290216693792194 45 1.0290216693792194 46 1.0290216693792194
		 47 1.0290216693792194 48 1.0290216693792194 49 1.0290216693792194 50 1.0290216693792194
		 51 1.0290216693792194 52 1.0290216693792194 53 1.0290216693792194 54 1.0290216693792194
		 55 1.0290216693792194 56 1.0290216693792194 57 1.0290216693792194 58 1.0290216693792194
		 59 1.0290216693792194 60 1.0290216693792194 61 1.0290216693792194 62 1.0290216693792194
		 63 1.0290216693792194 64 1.0290216693792194 65 1.0290216693792194 66 1.0290216693792194
		 67 1.0290216693792194 68 1.0290216693792194 69 1.0290216693792194 70 1.0290216693792194
		 71 1.0290216693792194 72 1.0290216693792194 73 1.0290216693792194 74 1.0290216693792194
		 75 1.0290216693792194 76 1.0290216693792194 77 1.0290216693792194 78 1.0290216693792194
		 79 1.0290216693792194 80 1.0290216693792194 81 1.0290216693792194 82 1.0290216693792194
		 83 1.0290216693792194 84 1.0290216693792194 85 1.0290216693792194 92 1.0290216693792194;
	setAttr -s 86 ".kit[85]"  18;
	setAttr -s 86 ".kot[85]"  18;
	setAttr -s 86 ".kix[0:85]"  1 0.033333333333333326 0.03333333333333334 
		0.03333333333333334 0.03333333333333334 1 0.033333333333333215 0.066666666666666596 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333381 
		0.033333333333333215 0.033333333333333215 0.033333333333333381 1 0.033333333333333548 
		0.033333333333333548 0.033333333333333548 0.033333333333333548 0.033333333333333548 
		0.033333333333333548 0.033333333333333215 1 0.033333333333333548 0.033333333333333548 
		0.033333333333333548 0.033333333333333548 0.033333333333333548 0.033333333333333548 
		0.033333333333333215 1 0.033333333333333881 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 0.033333333333333215 
		1 0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.033333333333333881 0.033333333333333215 1 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 1 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 0.033333333333334547 
		0.033333333333333215 1 0.033333333333333215 0.033333333333334547 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334547 0.033333333333333215 
		1 0.033333333333333215 0.033333333333334547 0.033333333333333215 0.033333333333333215 
		0.033333333333334547 0.033333333333333215 0.033333333333333215 1 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 1 1;
	setAttr -s 86 ".kiy[0:85]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 86 ".kox[0:85]"  1 1 1 1 0.033333333333333298 1 1 1 1 1 
		1 1 1 1 0.033333333333333215 1 1 1 1 1 1 1 0.033333333333333548 1 1 1 1 1 1 1 0.033333333333333215 
		1 1 1 1 1 1 1 0.033333333333333215 1 1 1 1 1 1 1 0.033333333333333215 1 1 1 1 1 1 
		1 0.033333333333333215 1 1 1 1 1 1 1 0.033333333333333215 1 1 1 1 1 1 1 0.033333333333333215 
		1 1 1 1 1 1 1 0.033333333333333215 1 1 1 1 0.033333333333333215 1 1;
	setAttr -s 86 ".koy[0:85]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_L_ctrl_Lightness";
	rename -uid "B3CFD17B-874A-9830-6A1B-F49B4E63217A";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 86 ".ktv[0:85]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1 27 1
		 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1 44 1
		 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1 61 1
		 62 1 63 1 64 1 65 1 66 1 67 1 68 1 69 1 70 1 71 1 72 1 73 1 74 1 75 1 76 1 77 1 78 1
		 79 1 80 1 81 1 82 1 83 1 84 1 85 1 92 1;
	setAttr -s 86 ".kit[85]"  18;
	setAttr -s 86 ".kot[85]"  18;
	setAttr -s 86 ".kix[0:85]"  1 0.033333333333333326 0.03333333333333334 
		0.03333333333333334 0.03333333333333334 1 0.033333333333333215 0.066666666666666596 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333381 
		0.033333333333333215 0.033333333333333215 0.033333333333333381 1 0.033333333333333548 
		0.033333333333333548 0.033333333333333548 0.033333333333333548 0.033333333333333548 
		0.033333333333333548 0.033333333333333215 1 0.033333333333333548 0.033333333333333548 
		0.033333333333333548 0.033333333333333548 0.033333333333333548 0.033333333333333548 
		0.033333333333333215 1 0.033333333333333881 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 0.033333333333333215 
		1 0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.033333333333333881 0.033333333333333215 1 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 1 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 0.033333333333334547 
		0.033333333333333215 1 0.033333333333333215 0.033333333333334547 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334547 0.033333333333333215 
		1 0.033333333333333215 0.033333333333334547 0.033333333333333215 0.033333333333333215 
		0.033333333333334547 0.033333333333333215 0.033333333333333215 1 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 1 1;
	setAttr -s 86 ".kiy[0:85]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 86 ".kox[0:85]"  1 1 1 1 0.033333333333333298 1 1 1 1 1 
		1 1 1 1 0.033333333333333215 1 1 1 1 1 1 1 0.033333333333333548 1 1 1 1 1 1 1 0.033333333333333215 
		1 1 1 1 1 1 1 0.033333333333333215 1 1 1 1 1 1 1 0.033333333333333215 1 1 1 1 1 1 
		1 0.033333333333333215 1 1 1 1 1 1 1 0.033333333333333215 1 1 1 1 1 1 1 0.033333333333333215 
		1 1 1 1 1 1 1 0.033333333333333215 1 1 1 1 0.033333333333333215 1 1;
	setAttr -s 86 ".koy[0:85]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_L_ctrl_GlowSize";
	rename -uid "E7AE13FC-E446-6A8B-186D-04B128F5AF39";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 86 ".ktv[0:85]"  0 0.5 1 0.5 2 0.5 3 0.5 4 0.5 5 0.5 6 0.5
		 8 0.5 9 0.5 10 0.5 11 0.5 12 0.5 13 0.5 14 0.5 15 0.5 16 0.5 17 0.5 18 0.5 19 0.5
		 20 0.5 21 0.5 22 0.5 23 0.5 24 0.5 25 0.5 26 0.5 27 0.5 28 0.5 29 0.5 30 0.5 31 0.5
		 32 0.5 33 0.5 34 0.5 35 0.5 36 0.5 37 0.5 38 0.5 39 0.5 40 0.5 41 0.5 42 0.5 43 0.5
		 44 0.5 45 0.5 46 0.5 47 0.5 48 0.5 49 0.5 50 0.5 51 0.5 52 0.5 53 0.5 54 0.5 55 0.5
		 56 0.5 57 0.5 58 0.5 59 0.5 60 0.5 61 0.5 62 0.5 63 0.5 64 0.5 65 0.5 66 0.5 67 0.5
		 68 0.5 69 0.5 70 0.5 71 0.5 72 0.5 73 0.5 74 0.5 75 0.5 76 0.5 77 0.5 78 0.5 79 0.5
		 80 0.5 81 0.5 82 0.5 83 0.5 84 0.5 85 0.5 92 0.5;
	setAttr -s 86 ".kit[85]"  18;
	setAttr -s 86 ".kot[85]"  18;
	setAttr -s 86 ".kix[0:85]"  1 0.033333333333333326 0.03333333333333334 
		0.03333333333333334 0.03333333333333334 1 0.033333333333333215 0.066666666666666596 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333381 
		0.033333333333333215 0.033333333333333215 0.033333333333333381 1 0.033333333333333548 
		0.033333333333333548 0.033333333333333548 0.033333333333333548 0.033333333333333548 
		0.033333333333333548 0.033333333333333215 1 0.033333333333333548 0.033333333333333548 
		0.033333333333333548 0.033333333333333548 0.033333333333333548 0.033333333333333548 
		0.033333333333333215 1 0.033333333333333881 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 0.033333333333333215 
		1 0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.033333333333333881 0.033333333333333215 1 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 1 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 0.033333333333334547 
		0.033333333333333215 1 0.033333333333333215 0.033333333333334547 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334547 0.033333333333333215 
		1 0.033333333333333215 0.033333333333334547 0.033333333333333215 0.033333333333333215 
		0.033333333333334547 0.033333333333333215 0.033333333333333215 1 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 1 1;
	setAttr -s 86 ".kiy[0:85]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 86 ".kox[0:85]"  1 1 1 1 0.033333333333333298 1 1 1 1 1 
		1 1 1 1 0.033333333333333215 1 1 1 1 1 1 1 0.033333333333333548 1 1 1 1 1 1 1 0.033333333333333215 
		1 1 1 1 1 1 1 0.033333333333333215 1 1 1 1 1 1 1 0.033333333333333215 1 1 1 1 1 1 
		1 0.033333333333333215 1 1 1 1 1 1 1 0.033333333333333215 1 1 1 1 1 1 1 0.033333333333333215 
		1 1 1 1 1 1 1 0.033333333333333215 1 1 1 1 0.033333333333333215 1 1;
	setAttr -s 86 ".koy[0:85]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eye_R_ctrl_translateX";
	rename -uid "E99FAE98-394C-872F-4297-0F9B43BB8781";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 86 ".ktv[0:85]"  0 0 1 -0.00020838435081503204 2 -0.00062515305244509637
		 3 -0.00093772957866764461 4 -0.00083353740326012795 5 0 6 0.0011784412775643757 8 0.0028501666013783502
		 9 0.0033825229102174359 10 0.0037385898254042437 11 0.0039379034782335174 12 0.004
		 13 0.0035264813132269983 14 0.0022781138662799931 15 0.00051318057921698776 16 -0.001510035627904022
		 17 -0.003533251835025029 18 -0.0052981851220880432 19 -0.0065465525690350463 20 -0.0070200712558080485
		 21 -0.0062366252228184373 22 -0.0041711765903912797 23 -0.0012510595583390917 24 0.0020963916735256081
		 25 0.0054438429053903139 26 0.0083639599374425166 27 0.010429408569869663 28 0.011212854602859272
		 29 0.010299157915138054 30 0.007890321192963911 31 0.0044847244478211376 32 0.00058074769119410754
		 33 -0.0033232290654329351 34 -0.0067288258105756846 35 -0.0091376625327498125 36 -0.010051359220471038
		 37 -0.0094396302641697998 38 -0.007826890288466521 39 -0.0055468096331618725 40 -0.0029330586380565786
		 41 -0.00031930764295125952 42 0.0019607730123533612 43 0.0035735129880566348 44 0.0041852419443578672
		 45 0.0035201364308751338 46 0.0017666764407843036 47 -0.00071235320037859413 48 -0.0035541676670775312
		 49 -0.0063959821337764792 50 -0.00887501177493937 51 -0.010628471765030203 52 -0.011293577278512922
		 53 -0.010197642517124395 54 -0.0073083599643728511 55 -0.0032235122173792947 56 0.0014591181267353051
		 57 0.0061417484708499422 58 0.010226596217843519 59 0.013115878770595035 60 0.014211813531983532
		 61 0.013204196283870569 62 0.010547750811572802 63 0.0067920865231518284 64 0.0024868128266692623
		 65 -0.0018184608698133646 66 -0.005574125158234338 67 -0.0082305706305320653 68 -0.0092381878786449868
		 69 -0.0083955070700893648 70 -0.0061738940293518509 71 -0.0030329928338263768 72 0.00056755243909302998
		 73 0.0041680977120124359 74 0.007308998907537877 75 0.0095306119482753832 76 0.010373292756830996
		 77 0.0098741283754193356 78 0.0085581495516977094 79 0.0066976277664361032 80 0.0045648345004045124
		 81 0.0024320412343728911 82 0.00057151944911129648 83 -0.00074445937461031612 84 -0.0012436237560219613
		 85 0 92 0;
	setAttr -s 86 ".kit[85]"  18;
	setAttr -s 86 ".kot[85]"  18;
	setAttr -s 86 ".kix[0:85]"  1 0.033333333333333326 0.03333333333333334 
		0.03333333333333334 0.03333333333333334 0.99923755969802996 0.033333333333333298 
		0.06666666666666668 0.033333333333333215 0.033333333333333215 0.033333333333333381 
		1 0.033333333333333548 0.033333333333333548 0.033333333333333381 0.99808426920834892 
		0.033333333333333548 0.033333333333333215 0.033333333333333215 1 0.033333333333333548 
		0.033333333333333548 0.033333333333333215 0.99478183182986712 0.033333333333333548 
		0.033333333333333881 0.033333333333333215 1 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 0.99292243339609298 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 1 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.99680886645784006 0.033333333333333881 0.033333333333333215 0.033333333333333215 
		1 0.033333333333333881 0.033333333333333215 0.033333333333333215 0.99623096651614984 
		0.033333333333333881 0.033333333333333215 0.033333333333333215 1 0.033333333333333881 
		0.033333333333333215 0.033333333333333215 0.98986468766803004 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 1 0.033333333333334547 0.033333333333333215 
		0.033333333333333215 0.99141227353956918 0.033333333333334547 0.033333333333333215 
		0.033333333333333215 1 0.033333333333334547 0.033333333333333215 0.033333333333333215 
		0.99397032413393427 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		1 0.033333333333334547 0.033333333333333215 0.033333333333333215 0.99787181839841366 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 1 0.99924907489266457 
		1;
	setAttr -s 86 ".kiy[0:85]"  0 -0.00036467261392630619 -0.0004167687016300643 
		-0.00015628826311127352 0.00041676870163006446 0.039042275660188287 0.0010577363619136656 
		0.0012540260988602773 0.0004409555901304903 0.00027443426212558387 0.00012744906541542001 
		0 -0.00090399022020300375 -0.0015496975203480061 -0.0019371219004350063 -0.061869148683621006 
		-0.0019371219004350082 -0.0015496975203480113 -0.00090399022020300375 0 0.0014956696993438032 
		0.0025640051988750912 0.0032050064985938639 0.10202503154233131 0.0032050064985938665 
		0.0025640051988750938 0.0014956696993437928 0 -0.0017443300401950527 -0.0029902800689058373 
		-0.0037378500861323044 -0.11876464650215157 -0.0037378500861322706 -0.0029902800689058269 
		-0.0017443300401950579 0 0.0011678461893023639 0.0020020220388040702 0.0025025275485050956 
		0.079825332764955195 0.0025025275485050882 0.0020020220388040537 0.0011678461893023639 
		0 -0.001269746889376127 -0.0021767089532161998 -0.0027208861915202489 -0.086740194571477455 
		-0.0027208861915202654 -0.0021767089532161946 -0.0012697468893761114 0 0.0020922390899235505 
		0.0035866955827260523 0.0044833694784075576 0.14201373211021898 0.0044833694784076226 
		0.0035866955827260419 0.0020922390899235036 0 -0.0019236329282156534 -0.0032976564483696343 
		-0.0041220705604620364 -0.13077348307322242 -0.0041220705604620798 -0.0032976564483696083 
		-0.0019236329282155806 0 0.0016087542708789117 0.0027578644643638022 0.003447330580454786 
		0.10964941742244458 0.003447330580454747 0.002757864464363797 0.0016087542708788753 
		0 -0.00095295018269498689 -0.0016336288846199448 -0.002042036105774931 -0.065206089027355169 
		-0.0020420361057749518 -0.0016336288846199344 -0.00095295018269496001 0 0.038746436302631804 
		0;
	setAttr -s 86 ".kox[0:85]"  1 0.99994016161946964 0.99992184589525479 
		0.99998900847168937 0.033333333333333298 0.99923755967171246 0.99949691709833055 
		0.99982313152088653 0.99991251265778169 0.99996611034893779 0.033333333333333381 
		1 0.99963246348078072 0.9989210456471912 0.033333333333333215 0.99808426920834881 
		0.99831566648039349 0.9989210456471912 0.033333333333333215 1 0.9989948549760721 
		0.99705470820678288 0.033333333333333548 0.99478183182986712 0.99540937535724716 
		0.99705470820678255 0.033333333333333215 1 0.99863359641905258 0.9960003259990311 
		0.033333333333333215 0.99292243339609298 0.99377149303066659 0.9960003259990311 0.033333333333333215 
		1 0.99938682531139789 0.99820122355178986 0.033333333333333215 0.99680886645784006 
		0.99719366775020801 0.99820122355178986 0.033333333333333215 1 0.99927527288269191 
		0.99787466697213389 0.033333333333333215 0.99623096651614984 0.99668510618589057 
		0.99787466697213389 0.033333333333333215 1 0.99803594248870853 0.99426081483660878 
		0.033333333333333215 0.98986468766803004 0.99107563321768599 0.99426081483660878 
		0.033333333333333215 1 0.99833898400653187 0.99514208753440214 0.033333333333333215 
		0.99141227353956884 0.99244043325956421 0.99514208753440236 0.033333333333333215 
		1 0.99883739000365868 0.99659485444558571 0.033333333333333215 0.99397032413393405 
		0.99469468060654709 0.99659485444558571 0.033333333333333215 1 0.99959159900055539 
		0.99880122454478992 0.033333333333333215 0.99787181839841343 0.99812880503433155 
		0.99880122454478992 0.033333333333333215 1 0.99924907486301651 1;
	setAttr -s 86 ".koy[0:85]"  0 -0.010939523775229953 -0.01250208388335909 
		-0.0046885963579321524 0.00041676870163006446 0.039042276333752998 0.03171612698506536 
		0.01880706451757104 0.013227510362936146 0.0082327488493260156 0.00012744906541542131 
		0 -0.027109739123521961 -0.046440764023886812 -0.0019371219004350065 -0.061869148683621367 
		-0.058015774232596115 -0.046440764023886312 -0.00090399022020300115 0 0.044824990031642198 
		0.076693603662152013 0.0032050064985938527 0.10202503154233115 0.095708805503438202 
		0.076693603662152443 0.0014956696993438032 0 -0.052258397441453934 -0.089349597703759359 
		-0.0037378500861322784 -0.11876464650215275 -0.11143706582461506 -0.089349597703758346 
		-0.0017443300401950683 0 0.035013902867367531 0.05995262546135683 0.0025025275485050799 
		0.079825332764956555 0.074865138742191695 0.059952625461356442 0.0011678461893023561 
		0 -0.03806480008119837 -0.065162481653576756 -0.0027208861915202671 -0.086740194571478302 
		-0.081356002281452872 -0.065162481653577034 -0.0012697468893761062 0 0.062643894360706803 
		0.1069833261795628 0.0044833694784075862 0.14201373211021986 0.13330074734285091 
		0.10698332617956217 0.0020922390899234984 0 -0.05761313229468934 -0.098449101660055868 
		-0.0041220705604620338 -0.13077348307322456 -0.12272728478854482 -0.098449101660054883 
		-0.0019236329282155858 0 0.048206517512457643 0.082454206033299657 0.0034473305804547873 
		0.10964941742244634 0.10287124172011934 0.082454206033299587 0.0016087542708789013 
		0 -0.028576829906638387 -0.048950115912304533 -0.0020420361057749284 -0.065206089027356237 
		-0.061146451742822759 -0.048950115912304068 -0.00095295018269495957 0 0.038746437067239452 
		0;
createNode animCurveTA -n "mech_eye_R_ctrl_rotateZ";
	rename -uid "4A146073-874A-FAEA-62CF-80A1B5D92055";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 86 ".ktv[0:85]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0
		 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0
		 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0
		 62 0 63 0 64 0 65 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0 78 0
		 79 0 80 0 81 0 82 0 83 0 84 0 85 0 92 0;
	setAttr -s 86 ".kit[85]"  18;
	setAttr -s 86 ".kot[85]"  18;
	setAttr -s 86 ".kix[0:85]"  1 0.033333333333333326 0.03333333333333334 
		0.03333333333333334 0.03333333333333334 1 0.033333333333333215 0.066666666666666596 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333381 
		0.033333333333333215 0.033333333333333215 0.033333333333333381 1 0.033333333333333548 
		0.033333333333333548 0.033333333333333548 0.033333333333333548 0.033333333333333548 
		0.033333333333333548 0.033333333333333215 1 0.033333333333333548 0.033333333333333548 
		0.033333333333333548 0.033333333333333548 0.033333333333333548 0.033333333333333548 
		0.033333333333333215 1 0.033333333333333881 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 0.033333333333333215 
		1 0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.033333333333333881 0.033333333333333215 1 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 1 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 0.033333333333334547 
		0.033333333333333215 1 0.033333333333333215 0.033333333333334547 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334547 0.033333333333333215 
		1 0.033333333333333215 0.033333333333334547 0.033333333333333215 0.033333333333333215 
		0.033333333333334547 0.033333333333333215 0.033333333333333215 1 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 1 1;
	setAttr -s 86 ".kiy[0:85]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 86 ".kox[0:85]"  1 1 1 1 0.033333333333333298 1 1 1 1 1 
		1 1 1 1 0.033333333333333215 1 1 1 1 1 1 1 0.033333333333333548 1 1 1 1 1 1 1 0.033333333333333215 
		1 1 1 1 1 1 1 0.033333333333333215 1 1 1 1 1 1 1 0.033333333333333215 1 1 1 1 1 1 
		1 0.033333333333333215 1 1 1 1 1 1 1 0.033333333333333215 1 1 1 1 1 1 1 0.033333333333333215 
		1 1 1 1 1 1 1 0.033333333333333215 1 1 1 1 0.033333333333333215 1 1;
	setAttr -s 86 ".koy[0:85]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_R_ctrl_scaleX";
	rename -uid "2D3FA5D4-9648-D0C3-91A7-908406A4F9C4";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 86 ".ktv[0:85]"  0 1.0290216693792194 1 1.0290216693792194
		 2 1.0290216693792194 3 1.0290216693792194 4 1.0290216693792194 5 1.0290216693792194
		 6 1.0290216693792194 8 1.0290216693792194 9 1.0290216693792194 10 1.0290216693792194
		 11 1.0290216693792194 12 1.0290216693792194 13 1.0290216693792194 14 1.0290216693792194
		 15 1.0290216693792194 16 1.0290216693792194 17 1.0290216693792194 18 1.0290216693792194
		 19 1.0290216693792194 20 1.0290216693792194 21 1.0290216693792194 22 1.0290216693792194
		 23 1.0290216693792194 24 1.0290216693792194 25 1.0290216693792194 26 1.0290216693792194
		 27 1.0290216693792194 28 1.0290216693792194 29 1.0290216693792194 30 1.0290216693792194
		 31 1.0290216693792194 32 1.0290216693792194 33 1.0290216693792194 34 1.0290216693792194
		 35 1.0290216693792194 36 1.0290216693792194 37 1.0290216693792194 38 1.0290216693792194
		 39 1.0290216693792194 40 1.0290216693792194 41 1.0290216693792194 42 1.0290216693792194
		 43 1.0290216693792194 44 1.0290216693792194 45 1.0290216693792194 46 1.0290216693792194
		 47 1.0290216693792194 48 1.0290216693792194 49 1.0290216693792194 50 1.0290216693792194
		 51 1.0290216693792194 52 1.0290216693792194 53 1.0290216693792194 54 1.0290216693792194
		 55 1.0290216693792194 56 1.0290216693792194 57 1.0290216693792194 58 1.0290216693792194
		 59 1.0290216693792194 60 1.0290216693792194 61 1.0290216693792194 62 1.0290216693792194
		 63 1.0290216693792194 64 1.0290216693792194 65 1.0290216693792194 66 1.0290216693792194
		 67 1.0290216693792194 68 1.0290216693792194 69 1.0290216693792194 70 1.0290216693792194
		 71 1.0290216693792194 72 1.0290216693792194 73 1.0290216693792194 74 1.0290216693792194
		 75 1.0290216693792194 76 1.0290216693792194 77 1.0290216693792194 78 1.0290216693792194
		 79 1.0290216693792194 80 1.0290216693792194 81 1.0290216693792194 82 1.0290216693792194
		 83 1.0290216693792194 84 1.0290216693792194 85 1.0290216693792194 92 1.0290216693792194;
	setAttr -s 86 ".kit[85]"  18;
	setAttr -s 86 ".kot[85]"  18;
	setAttr -s 86 ".kix[0:85]"  1 0.033333333333333326 0.03333333333333334 
		0.03333333333333334 0.03333333333333334 1 0.033333333333333215 0.066666666666666596 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333381 
		0.033333333333333215 0.033333333333333215 0.033333333333333381 1 0.033333333333333548 
		0.033333333333333548 0.033333333333333548 0.033333333333333548 0.033333333333333548 
		0.033333333333333548 0.033333333333333215 1 0.033333333333333548 0.033333333333333548 
		0.033333333333333548 0.033333333333333548 0.033333333333333548 0.033333333333333548 
		0.033333333333333215 1 0.033333333333333881 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 0.033333333333333215 
		1 0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.033333333333333881 0.033333333333333215 1 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 1 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 0.033333333333334547 
		0.033333333333333215 1 0.033333333333333215 0.033333333333334547 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334547 0.033333333333333215 
		1 0.033333333333333215 0.033333333333334547 0.033333333333333215 0.033333333333333215 
		0.033333333333334547 0.033333333333333215 0.033333333333333215 1 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 1 1;
	setAttr -s 86 ".kiy[0:85]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 86 ".kox[0:85]"  1 1 1 1 0.033333333333333298 1 1 1 1 1 
		1 1 1 1 0.033333333333333215 1 1 1 1 1 1 1 0.033333333333333548 1 1 1 1 1 1 1 0.033333333333333215 
		1 1 1 1 1 1 1 0.033333333333333215 1 1 1 1 1 1 1 0.033333333333333215 1 1 1 1 1 1 
		1 0.033333333333333215 1 1 1 1 1 1 1 0.033333333333333215 1 1 1 1 1 1 1 0.033333333333333215 
		1 1 1 1 1 1 1 0.033333333333333215 1 1 1 1 0.033333333333333215 1 1;
	setAttr -s 86 ".koy[0:85]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_R_ctrl_scaleY";
	rename -uid "E59A809F-CE4D-F66C-A108-1FAAD9D7D9B8";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 86 ".ktv[0:85]"  0 1.0290216693792194 1 1.0290216693792194
		 2 1.0290216693792194 3 1.0290216693792194 4 1.0290216693792194 5 1.0290216693792194
		 6 1.0290216693792194 8 1.0290216693792194 9 1.0290216693792194 10 1.0290216693792194
		 11 1.0290216693792194 12 1.0290216693792194 13 1.0290216693792194 14 1.0290216693792194
		 15 1.0290216693792194 16 1.0290216693792194 17 1.0290216693792194 18 1.0290216693792194
		 19 1.0290216693792194 20 1.0290216693792194 21 1.0290216693792194 22 1.0290216693792194
		 23 1.0290216693792194 24 1.0290216693792194 25 1.0290216693792194 26 1.0290216693792194
		 27 1.0290216693792194 28 1.0290216693792194 29 1.0290216693792194 30 1.0290216693792194
		 31 1.0290216693792194 32 1.0290216693792194 33 1.0290216693792194 34 1.0290216693792194
		 35 1.0290216693792194 36 1.0290216693792194 37 1.0290216693792194 38 1.0290216693792194
		 39 1.0290216693792194 40 1.0290216693792194 41 1.0290216693792194 42 1.0290216693792194
		 43 1.0290216693792194 44 1.0290216693792194 45 1.0290216693792194 46 1.0290216693792194
		 47 1.0290216693792194 48 1.0290216693792194 49 1.0290216693792194 50 1.0290216693792194
		 51 1.0290216693792194 52 1.0290216693792194 53 1.0290216693792194 54 1.0290216693792194
		 55 1.0290216693792194 56 1.0290216693792194 57 1.0290216693792194 58 1.0290216693792194
		 59 1.0290216693792194 60 1.0290216693792194 61 1.0290216693792194 62 1.0290216693792194
		 63 1.0290216693792194 64 1.0290216693792194 65 1.0290216693792194 66 1.0290216693792194
		 67 1.0290216693792194 68 1.0290216693792194 69 1.0290216693792194 70 1.0290216693792194
		 71 1.0290216693792194 72 1.0290216693792194 73 1.0290216693792194 74 1.0290216693792194
		 75 1.0290216693792194 76 1.0290216693792194 77 1.0290216693792194 78 1.0290216693792194
		 79 1.0290216693792194 80 1.0290216693792194 81 1.0290216693792194 82 1.0290216693792194
		 83 1.0290216693792194 84 1.0290216693792194 85 1.0290216693792194 92 1.0290216693792194;
	setAttr -s 86 ".kit[85]"  18;
	setAttr -s 86 ".kot[85]"  18;
	setAttr -s 86 ".kix[0:85]"  1 0.033333333333333326 0.03333333333333334 
		0.03333333333333334 0.03333333333333334 1 0.033333333333333215 0.066666666666666596 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333381 
		0.033333333333333215 0.033333333333333215 0.033333333333333381 1 0.033333333333333548 
		0.033333333333333548 0.033333333333333548 0.033333333333333548 0.033333333333333548 
		0.033333333333333548 0.033333333333333215 1 0.033333333333333548 0.033333333333333548 
		0.033333333333333548 0.033333333333333548 0.033333333333333548 0.033333333333333548 
		0.033333333333333215 1 0.033333333333333881 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 0.033333333333333215 
		1 0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.033333333333333881 0.033333333333333215 1 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 1 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 0.033333333333334547 
		0.033333333333333215 1 0.033333333333333215 0.033333333333334547 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334547 0.033333333333333215 
		1 0.033333333333333215 0.033333333333334547 0.033333333333333215 0.033333333333333215 
		0.033333333333334547 0.033333333333333215 0.033333333333333215 1 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 1 1;
	setAttr -s 86 ".kiy[0:85]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 86 ".kox[0:85]"  1 1 1 1 0.033333333333333298 1 1 1 1 1 
		1 1 1 1 0.033333333333333215 1 1 1 1 1 1 1 0.033333333333333548 1 1 1 1 1 1 1 0.033333333333333215 
		1 1 1 1 1 1 1 0.033333333333333215 1 1 1 1 1 1 1 0.033333333333333215 1 1 1 1 1 1 
		1 0.033333333333333215 1 1 1 1 1 1 1 0.033333333333333215 1 1 1 1 1 1 1 0.033333333333333215 
		1 1 1 1 1 1 1 0.033333333333333215 1 1 1 1 0.033333333333333215 1 1;
	setAttr -s 86 ".koy[0:85]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_R_ctrl_Lightness";
	rename -uid "7B8A9497-E84E-6836-98C8-E7B03261917A";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 86 ".ktv[0:85]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1 27 1
		 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1 44 1
		 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1 61 1
		 62 1 63 1 64 1 65 1 66 1 67 1 68 1 69 1 70 1 71 1 72 1 73 1 74 1 75 1 76 1 77 1 78 1
		 79 1 80 1 81 1 82 1 83 1 84 1 85 1 92 1;
	setAttr -s 86 ".kit[85]"  18;
	setAttr -s 86 ".kot[85]"  18;
	setAttr -s 86 ".kix[0:85]"  1 0.033333333333333326 0.03333333333333334 
		0.03333333333333334 0.03333333333333334 1 0.033333333333333215 0.066666666666666596 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333381 
		0.033333333333333215 0.033333333333333215 0.033333333333333381 1 0.033333333333333548 
		0.033333333333333548 0.033333333333333548 0.033333333333333548 0.033333333333333548 
		0.033333333333333548 0.033333333333333215 1 0.033333333333333548 0.033333333333333548 
		0.033333333333333548 0.033333333333333548 0.033333333333333548 0.033333333333333548 
		0.033333333333333215 1 0.033333333333333881 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 0.033333333333333215 
		1 0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.033333333333333881 0.033333333333333215 1 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 1 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 0.033333333333334547 
		0.033333333333333215 1 0.033333333333333215 0.033333333333334547 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334547 0.033333333333333215 
		1 0.033333333333333215 0.033333333333334547 0.033333333333333215 0.033333333333333215 
		0.033333333333334547 0.033333333333333215 0.033333333333333215 1 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 1 1;
	setAttr -s 86 ".kiy[0:85]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 86 ".kox[0:85]"  1 1 1 1 0.033333333333333298 1 1 1 1 1 
		1 1 1 1 0.033333333333333215 1 1 1 1 1 1 1 0.033333333333333548 1 1 1 1 1 1 1 0.033333333333333215 
		1 1 1 1 1 1 1 0.033333333333333215 1 1 1 1 1 1 1 0.033333333333333215 1 1 1 1 1 1 
		1 0.033333333333333215 1 1 1 1 1 1 1 0.033333333333333215 1 1 1 1 1 1 1 0.033333333333333215 
		1 1 1 1 1 1 1 0.033333333333333215 1 1 1 1 0.033333333333333215 1 1;
	setAttr -s 86 ".koy[0:85]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_R_ctrl_GlowSize";
	rename -uid "08C52ACA-F544-E121-57EA-BDA1267C0D1F";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 86 ".ktv[0:85]"  0 0.5 1 0.5 2 0.5 3 0.5 4 0.5 5 0.5 6 0.5
		 8 0.5 9 0.5 10 0.5 11 0.5 12 0.5 13 0.5 14 0.5 15 0.5 16 0.5 17 0.5 18 0.5 19 0.5
		 20 0.5 21 0.5 22 0.5 23 0.5 24 0.5 25 0.5 26 0.5 27 0.5 28 0.5 29 0.5 30 0.5 31 0.5
		 32 0.5 33 0.5 34 0.5 35 0.5 36 0.5 37 0.5 38 0.5 39 0.5 40 0.5 41 0.5 42 0.5 43 0.5
		 44 0.5 45 0.5 46 0.5 47 0.5 48 0.5 49 0.5 50 0.5 51 0.5 52 0.5 53 0.5 54 0.5 55 0.5
		 56 0.5 57 0.5 58 0.5 59 0.5 60 0.5 61 0.5 62 0.5 63 0.5 64 0.5 65 0.5 66 0.5 67 0.5
		 68 0.5 69 0.5 70 0.5 71 0.5 72 0.5 73 0.5 74 0.5 75 0.5 76 0.5 77 0.5 78 0.5 79 0.5
		 80 0.5 81 0.5 82 0.5 83 0.5 84 0.5 85 0.5 92 0.5;
	setAttr -s 86 ".kit[85]"  18;
	setAttr -s 86 ".kot[85]"  18;
	setAttr -s 86 ".kix[0:85]"  1 0.033333333333333326 0.03333333333333334 
		0.03333333333333334 0.03333333333333334 1 0.033333333333333215 0.066666666666666596 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333381 
		0.033333333333333215 0.033333333333333215 0.033333333333333381 1 0.033333333333333548 
		0.033333333333333548 0.033333333333333548 0.033333333333333548 0.033333333333333548 
		0.033333333333333548 0.033333333333333215 1 0.033333333333333548 0.033333333333333548 
		0.033333333333333548 0.033333333333333548 0.033333333333333548 0.033333333333333548 
		0.033333333333333215 1 0.033333333333333881 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 0.033333333333333215 
		1 0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.033333333333333881 0.033333333333333215 1 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 1 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 0.033333333333334547 
		0.033333333333333215 1 0.033333333333333215 0.033333333333334547 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334547 0.033333333333333215 
		1 0.033333333333333215 0.033333333333334547 0.033333333333333215 0.033333333333333215 
		0.033333333333334547 0.033333333333333215 0.033333333333333215 1 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 1 1;
	setAttr -s 86 ".kiy[0:85]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 86 ".kox[0:85]"  1 1 1 1 0.033333333333333298 1 1 1 1 1 
		1 1 1 1 0.033333333333333215 1 1 1 1 1 1 1 0.033333333333333548 1 1 1 1 1 1 1 0.033333333333333215 
		1 1 1 1 1 1 1 0.033333333333333215 1 1 1 1 1 1 1 0.033333333333333215 1 1 1 1 1 1 
		1 0.033333333333333215 1 1 1 1 1 1 1 0.033333333333333215 1 1 1 1 1 1 1 0.033333333333333215 
		1 1 1 1 1 1 1 0.033333333333333215 1 1 1 1 0.033333333333333215 1 1;
	setAttr -s 86 ".koy[0:85]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eyes_all_ctrl_translateX";
	rename -uid "D8E9F895-1E43-6BE3-6C43-6E974642B4A5";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 86 ".ktv[0:85]"  0 0 1 -0.00098862795602758973 2 -0.0029658838680827696
		 3 -0.0044488258021241553 4 -0.0039545118241103589 5 0 6 0.0060890729749179884 8 0.016771725120748843
		 9 0.020727716799425158 10 0.023335093887117686 11 0.02427506263770815 12 0.022189153150540403
		 13 0.016689937229825418 14 0.0089151836867456258 15 2.661332483402945e-06 16 -0.0089098610217788147
		 17 -0.016684614564858608 18 -0.022183830485573583 19 -0.024269739972741337 20 -0.022367524583287609
		 21 -0.017352593102000505 22 -0.01026251755949115 23 -0.0021348699863706633 24 0.0059927775867498218
		 25 0.013082853129259168 26 0.018097784610546272 27 0.02 28 0.018407930530159371 29 0.014210656473306757
		 30 0.0082765793584461886 31 0.0014741007145816021 32 -0.0053283779292829713 33 -0.011262455044143534
		 34 -0.015459729100996116 35 -0.017051798570836756 36 -0.015207232322645611 37 -0.010344284941050726
		 38 -0.0034690834705200574 39 0.0044122450444785541 40 0.012293573559477102 41 0.019168775030007815
		 42 0.024031722411602688 43 0.025876288659793821 44 0.023905041881443292 45 0.018708118556701028
		 46 0.011360744201030892 47 0.0029381443298968843 48 -0.0054844555412371359 49 -0.012831829896907225
		 50 -0.018028753221649506 51 -0.02 52 -0.018525115580826861 53 -0.014636783930279527
		 54 -0.0091394874588160164 55 -0.0028377085768944614 56 0.0034640703050271187 57 0.0089613667764905855
		 58 0.012849698427037965 59 0.014324582846211074 60 0.01256014292953085 61 0.0079084376946466223
		 62 0.0013318889142929623 63 -0.0062070816387953063 64 -0.013746052191883585 65 -0.020322600972237183
		 66 -0.024974306207121492 67 -0.026738746123801702 68 -0.024501816644269425 69 -0.018604457107320692
		 70 -0.010266810865427535 71 -0.00070902127106229826 72 0.008848768323303011 73 0.01718641456519612
		 74 0.023083774102144849 75 0.025320703581677123 76 0.023045284847359595 77 0.017046453638704294
		 78 0.0085653474471570224 79 -0.0011568962358360965 80 -0.01087913991882917 81 -0.019360246110376414
		 82 -0.025359077319031819 83 -0.027634496053349326 84 -0.017059192247272901 85 0 92 0;
	setAttr -s 86 ".kit[85]"  18;
	setAttr -s 86 ".kot[85]"  18;
	setAttr -s 86 ".kix[0:85]"  1 0.033333333333333326 0.03333333333333334 
		0.03333333333333334 0.03333333333333334 0.98324985130406806 0.033333333333333298 
		0.06666666666666668 0.033333333333333215 0.033333333333333381 1 0.99293945736757594 
		0.97966625481882819 0.96875988474213026 0.96468118970099603 0.033333333333333548 
		0.97966625481882785 0.99293945736757594 1 0.033333333333333548 0.033333333333333548 
		0.033333333333333548 0.033333333333333548 0.033333333333333215 0.98300316923510112 
		0.033333333333333548 1 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 0.98800264727987785 0.033333333333333215 
		1 0.033333333333333215 0.033333333333333881 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 0.98399355427811619 0.033333333333333215 1 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 0.033333333333333215 
		0.98178127817522853 0.033333333333333215 1 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 0.033333333333333215 0.98967754845551403 
		0.033333333333333215 1 0.033333333333333215 0.033333333333333215 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 0.98532416804546641 0.033333333333333215 
		1 0.033333333333333215 0.033333333333333215 0.033333333333334547 0.033333333333333215 
		0.033333333333333215 0.97672109930481155 0.033333333333333215 1 0.033333333333333215 
		0.033333333333333215 0.033333333333334547 0.033333333333333215 0.033333333333333215 
		0.97594204789428973 0.033333333333333215 1 0.033333333333333215 0.93195919905278135 
		1;
	setAttr -s 86 ".kiy[0:85]"  0 -0.0017300989230482823 -0.0019772559120551795 
		-0.00074147096702069197 0.0019772559120551821 0.18226280451734492 0.0059460885896232317 
		0.0090480687842575541 0.0033348166742041344 0.0018268052101612052 0 -0.11862223232844658 
		-0.20063406781813228 -0.24800057603645728 -0.26342020089027085 -0.0085332660838680768 
		-0.20063406781813364 -0.1186222323284464 0 0.0036315021071389314 0.0062254321836667514 
		0.0077817902295834341 0.0083005762448890019 0.0077817902295834376 0.18358858699207659 
		0.003631502107138921 0 -0.0030394053515139276 -0.0052104091740239368 -0.006513011467529882 
		-0.0069472122320319157 -0.0065130114675299253 -0.15443694172040995 -0.0030394053515139328 
		0 0.0035214446556376434 0.0060367622668074453 0.0075459528335092597 0.0080490163557432569 
		0.0075459528335092702 0.17820405477743692 0.0035214446556376434 0 -0.0037632893041237396 
		-0.0064513530927834926 -0.0080641913659794152 -0.0086018041237113166 -0.0080641913659794048 
		-0.19001453056178155 -0.0037632893041237084 0 0.0028156884366032642 0.004826894462748409 
		0.0060336180784355594 0.0064358592836645566 0.0060336180784355421 0.14331207235639129 
		0.0028156884366032538 0 -0.0033684762045713412 -0.0057745306364080113 -0.0072181632955101273 
		-0.007699374181877377 -0.0072181632955100519 -0.17069353785515481 -0.003368476204571362 
		0 0.0042705017336525375 0.0073208601148329125 0.0091510751435412915 0.0097611468197772566 
		0.0091510751435412291 0.21451315617649283 0.0042705017336525167 0 -0.0043439812200607338 
		-0.0074468249486755525 -0.0093085311858445811 -0.0099290999315674346 -0.0093085311858443938 
		-0.21803008772162566 -0.0043439812200607754 0 0.017483927819413721 0.36256316870429367 
		0;
	setAttr -s 86 ".kox[0:85]"  1 0.99865575632524473 0.99824533567498341 
		0.9997526911350525 0.033333333333333298 0.98324984948549188 0.98445971877067573 0.99091521748904909 
		0.99503280516648318 0.033333333333333381 1 0.99293945736757583 0.97966625481882785 
		0.9687598847421296 0.96468118970099537 0.033333333333333548 0.97966625481882785 0.99293945736757572 
		1 0.99411779713280468 0.98300316923510056 0.97381526394770856 0.97036645944547562 
		0.033333333333333215 0.98300316923510056 0.033333333333333215 1 0.99586865063061181 
		0.98800264727987763 0.98144104687819222 0.97896418629882964 0.033333333333333215 
		0.98800264727987785 0.033333333333333215 1 0.99446602109135596 0.98399355427811641 
		0.97532096749855135 0.97206198869011728 0.033333333333333215 0.98399355427811619 
		0.033333333333333215 1 0.99368722790562369 0.98178127817522853 0.97196093837538777 
		0.96827975836230973 0.033333333333333215 0.98178127817522853 0.033333333333333215 
		1 0.99645133370638173 0.98967754845551403 0.98400982585187535 0.98186631956791337 
		0.033333333333333215 0.98967754845551359 0.033333333333333215 1 0.99493279239163057 
		0.98532416804546641 0.9773477626017687 0.97434591927283676 0.033333333333333215 0.98532416804546596 
		0.033333333333333215 1 0.9918929301690621 0.97672109930481144 0.96432062119663886 
		0.95969820671615158 0.033333333333333215 0.97672109930481177 0.033333333333333215 
		1 0.99161507421343631 0.97594204789428995 0.96314986306885408 0.95838551117666726 
		0.033333333333333215 0.97594204789428929 0.033333333333333215 1 0.033333333333333215 
		0.93195918846436243 1;
	setAttr -s 86 ".koy[0:85]"  0 -0.0518331974554282 -0.059213594749346107 
		-0.022238627840323422 0.0019772559120551821 0.18226281432798522 0.17561054102178017 
		0.13448803570812656 0.09954755970147891 0.0018268052101612156 0 -0.11862223232844794 
		-0.2006340678181342 -0.24800057603646011 -0.26342020089027329 -0.0085332660838680768 
		-0.20063406781813381 -0.1186222323284483 0 0.10830422625096348 0.18358858699207892 
		0.227340783192226 0.2416380234633034 0.0077817902295834393 0.18358858699207953 0.0036315021071389418 
		0 -0.09080545518395032 -0.15443694172041039 -0.19176410379066786 -0.20403215909329186 
		-0.0065130114675298794 -0.15443694172040995 -0.0030394053515139536 0 0.10505871165556277 
		0.17820405477743634 0.22079178054830287 0.23472428537289058 0.007545952833509317 
		0.17820405477743723 0.0035214446556376226 0 -0.11218597549264786 -0.19001453056178264 
		-0.23514237021948151 -0.24986858455161393 -0.0080641913659793528 -0.1900145305617828 
		-0.0037632893041236772 0 0.084170894938648461 0.14331207235639198 0.17811418423854314 
		0.18957460404326359 0.0060336180784355039 0.14331207235639346 0.0028156884366032121 
		0 -0.10054222308956783 -0.1706935378551559 -0.21163967240882942 -0.22505561445200709 
		-0.0072181632955100519 -0.17069353785515812 -0.0033684762045713204 0 0.12707641433654041 
		0.21451315617649369 0.26473711401110384 0.28103265295300295 0.0091510751435412343 
		0.21451315617649136 0.0042705017336525271 0 -0.12922671779736941 -0.21803008772162433 
		-0.26896531611054908 -0.28547716540318624 -0.0093085311858445187 -0.2180300877216271 
		-0.0043439812200607129 0 0.01748392781941395 0.36256319592154845 0;
createNode animCurveTL -n "mech_eyes_all_ctrl_translateY";
	rename -uid "CDFD589E-0A4F-FD79-DBF9-5D8A23255D10";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 86 ".ktv[0:85]"  0 0 1 0.0011175904861928352 2 0.0033527714585785059
		 3 0.0050291571878677572 4 0.0044703619447713366 5 0 6 -0.0061133317181008371 8 -0.011605809509789618
		 9 -0.0066625963198142972 10 0.0042124726981314113 11 0.015087541716077131 12 0.020030754906052443
		 13 0.014738161346705008 14 0.0030944555161406505 15 -0.0085492503144237193 16 -0.013841843873771142
		 17 -0.0079674975348263209 18 0.0049560644108523413 19 0.017879626356530943 20 0.023753972695475765
		 21 0.017846773731830298 22 0.0048509360118102543 23 -0.0081449017082098011 24 -0.014052100671855226
		 25 -0.0082699462853788198 26 0.0044507933648693463 27 0.01717153301511741 28 0.022953687401593832
		 29 0.01711681223513465 30 0.0042756868689243516 31 -0.0085654384972859779 32 -0.014402313663745153
		 33 -0.0085654384972859727 34 0.0042756868689243274 35 0.017116812235134587 36 0.022953687401593832
		 37 0.01711681223513465 38 0.0042756868689243516 39 -0.0085654384972859779 40 -0.014402313663745153
		 41 -0.0085654384972859016 42 0.0042756868689243499 43 0.017116812235134667 44 0.022953687401593832
		 45 0.017116812235134581 46 0.0042756868689243291 47 -0.0085654384972859206 48 -0.014402313663745153
		 49 -0.0085654384972859016 50 0.0042756868689243499 51 0.017116812235134667 52 0.022953687401593832
		 53 0.017116812235134581 54 0.0042756868689243291 55 -0.0085654384972859206 56 -0.014402313663745153
		 57 -0.0085654384972858322 58 0.0042756868689244904 59 0.017116812235134678 60 0.022953687401593832
		 61 0.017116812235134511 62 0.0042756868689242493 63 -0.0085654384972859692 64 -0.014402313663745153
		 65 -0.0085654384972858322 66 0.0042756868689244904 67 0.017116812235134678 68 0.022953687401593832
		 69 0.017116812235134546 70 0.0042756868689243169 71 -0.0085654384972859467 72 -0.014402313663745153
		 73 -0.0085654384972859727 74 0.0042756868689242649 75 0.017116812235134546 76 0.022953687401593832
		 77 0.01711681223513465 78 0.0042756868689244141 79 -0.008565438497285912 80 -0.014402313663745153
		 81 -0.0096703610915337742 82 0.00073993456733106172 83 0.011150230226195863 84 0.01588218279840713
		 85 0 92 0;
	setAttr -s 86 ".kit[85]"  18;
	setAttr -s 86 ".kot[85]"  18;
	setAttr -s 86 ".kix[0:85]"  1 0.033333333333333326 0.03333333333333334 
		0.03333333333333334 0.03333333333333334 0.97874234069679134 0.033333333333333298 
		1 0.033333333333333215 0.033333333333333381 0.033333333333333548 1 0.033333333333333548 
		0.033333333333333548 0.033333333333333381 1 0.033333333333333548 0.033333333333333215 
		0.033333333333333215 1 0.033333333333333548 0.033333333333333548 0.033333333333333215 
		1 0.033333333333333548 0.033333333333333881 0.033333333333333215 1 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 1 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 1 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		1 0.033333333333333881 0.033333333333333215 0.033333333333333215 1 0.033333333333333881 
		0.033333333333333215 0.033333333333333215 1 0.033333333333333881 0.033333333333333215 
		0.033333333333333215 1 0.033333333333333881 0.033333333333333215 0.033333333333333215 
		1 0.033333333333334547 0.033333333333333215 0.033333333333333215 1 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 1 0.033333333333334547 0.033333333333333215 
		0.033333333333333215 1 0.033333333333334547 0.033333333333333215 0.033333333333333215 
		1 0.033333333333333215 0.033333333333333215 0.033333333333333215 1 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 1 0.97833677571316113 1;
	setAttr -s 86 ".kiy[0:85]"  0 0.0019557833508374611 0.0022351809723856709 
		0.00083819286464462302 -0.0022351809723856735 -0.20509371157440751 -0.0051581375599064963 
		0 0.0088977837419555797 0.011863711655940773 0.0088977837419555693 0 -0.0095266684068253844 
		-0.012702224542433844 -0.009526668406825374 0 0.010573823410100679 0.014098431213467627 
		0.010573823410100679 0 -0.010632958134561842 -0.014177277512749119 -0.010632958134561818 
		0 0.010407877895657534 0.013877170527543434 0.010407877895657492 0 -0.010506375299626537 
		-0.014008500399502168 -0.010506375299626603 0 0.010506375299626532 0.014008500399502168 
		0.010506375299626574 0 -0.010506375299626537 -0.014008500399502168 -0.010506375299626603 
		0 0.010506375299626646 0.014008500399502072 0.010506375299626584 0 -0.010506375299626641 
		-0.014008500399502074 -0.010506375299626555 0 0.010506375299626646 0.014008500399502072 
		0.010506375299626584 0 -0.010506375299626641 -0.014008500399502074 -0.010506375299626555 
		0 0.010506375299626766 0.014008500399502072 0.010506375299626485 0 -0.010506375299626766 
		-0.014008500399502072 -0.010506375299626532 0 0.010506375299626766 0.014008500399502072 
		0.010506375299626485 0 -0.010506375299626704 -0.014008500399502025 -0.010506375299626572 
		0 0.010506375299626532 0.014008500399502074 0.010506375299626594 0 -0.010506375299626537 
		-0.014008500399502072 -0.010506375299626634 0 0.0085175146299804726 0.011356686173307068 
		0.0085175146299802853 0 -0.20701969299362763 0;
	setAttr -s 86 ".kox[0:85]"  1 0.99828314171461918 0.99775933811976592 
		0.99968399457702461 0.033333333333333298 0.97874233904856633 0.06666666666666668 
		1 0.96617072246712044 0.94210883807632706 0.033333333333333548 1 0.96150216149887024 
		0.93445218094448423 0.033333333333333215 1 0.95319176209528067 0.92100822354784861 
		0.033333333333333215 1 0.95270340574787438 0.92022543601521656 0.033333333333333548 
		1 0.95455160318193932 0.92319210613677516 0.033333333333333215 1 0.95374635810791675 
		0.92189814997043329 0.033333333333333215 1 0.95374635810791675 0.92189814997043418 
		0.033333333333333215 1 0.95374635810791675 0.92189814997043329 0.033333333333333215 
		1 0.95374635810791653 0.92189814997043329 0.033333333333333215 1 0.95374635810791653 
		0.92189814997043418 0.033333333333333215 1 0.95374635810791653 0.92189814997043329 
		0.033333333333333215 1 0.95374635810791653 0.92189814997043418 0.033333333333333215 
		1 0.95374635810791519 0.92189814997043473 0.033333333333333215 1 0.9537463581079163 
		0.92189814997043473 0.033333333333333215 1 0.95374635810791519 0.92189814997043473 
		0.033333333333333215 1 0.9537463581079163 0.92189814997043418 0.033333333333333215 
		1 0.95374635810791675 0.92189814997043362 0.033333333333333215 1 0.95374635810791675 
		0.92189814997043362 0.033333333333333215 1 0.96886978526716039 0.94657044983384198 
		0.033333333333333215 1 0.97833677656971663 1;
	setAttr -s 86 ".koy[0:85]"  0 0.058572766439614975 0.066905180627562719 
		0.025137839734616908 -0.0022351809723856709 -0.20509371944001867 -0.010316275119812987 
		0 0.25790334438964224 0.33530722810353036 0.0088977837419555693 0 -0.27479736795136916 
		-0.35608864279571822 -0.009526668406825374 0 0.30236644105074523 0.38954313260181633 
		0.010573823410100679 0 -0.30390166283915093 -0.39138874142034857 -0.010632958134561785 
		0 0.29804569593065633 0.38433882859626012 0.010407877895657565 0 -0.30061251536801559 
		-0.38743231806483625 -0.010506375299626527 0 0.30061251536801559 0.38743231806483397 
		0.010506375299626652 0 -0.30061251536801559 -0.38743231806483625 -0.010506375299626527 
		0 0.30061251536801636 0.38743231806483636 0.010506375299626506 0 -0.30061251536801625 
		-0.38743231806483425 -0.010506375299626631 0 0.30061251536801636 0.38743231806483636 
		0.010506375299626506 0 -0.30061251536801625 -0.38743231806483425 -0.010506375299626631 
		0 0.30061251536802047 0.38743231806483308 0.010506375299626496 0 -0.30061251536801681 
		-0.38743231806483308 -0.010506375299626532 0 0.30061251536802047 0.38743231806483308 
		0.010506375299626496 0 -0.30061251536801648 -0.38743231806483414 -0.010506375299626574 
		0 0.30061251536801564 0.38743231806483519 0.010506375299626725 0 -0.30061251536801575 
		-0.38743231806483508 -0.010506375299626636 0 0.24757087711676984 0.32249710619067251 
		0.0085175146299802853 0 -0.20701968894570463 0;
createNode animCurveTA -n "mech_eyes_all_ctrl_rotateZ";
	rename -uid "088D3308-C14A-67D2-BD26-1CBB0FE12842";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 86 ".ktv[0:85]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0
		 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0
		 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0
		 62 0 63 0 64 0 65 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0 78 0
		 79 0 80 0 81 0 82 0 83 0 84 0 85 0 92 0;
	setAttr -s 86 ".kit[0:85]"  18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1;
	setAttr -s 86 ".kot[0:85]"  18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1;
	setAttr -s 86 ".kix[2:85]"  1 0.03333333333333334 0.066666666666666596 
		0.033333333333333215 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333381 0.033333333333333215 0.033333333333333215 
		0.033333333333333381 1 0.033333333333333548 0.033333333333333548 0.033333333333333548 
		0.033333333333333548 0.033333333333333548 0.033333333333333548 0.033333333333333215 
		1 0.033333333333333548 0.033333333333333548 0.033333333333333548 0.033333333333333548 
		0.033333333333333548 0.033333333333333548 0.033333333333333215 1 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 0.033333333333333215 1 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333333333333881 
		0.033333333333333215 1 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		1 0.033333333333333215 0.033333333333333881 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 0.033333333333334547 0.033333333333333215 1 0.033333333333333215 
		0.033333333333334547 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334547 0.033333333333333215 1 0.033333333333333215 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 0.033333333333334547 0.033333333333333215 
		0.033333333333333215 1 0.033333333333334547 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334547 1;
	setAttr -s 86 ".kiy[2:85]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 86 ".kox[2:85]"  1 0.033333333333333298 1 1 0.066666666666666763 
		1 1 1 1 1 1 1 0.033333333333333215 1 1 1 1 1 1 1 0.033333333333333548 1 1 1 1 1 1 
		1 0.033333333333333215 1 1 1 1 1 1 1 0.033333333333333215 1 1 1 1 1 1 1 0.033333333333333215 
		1 1 1 1 1 1 1 0.033333333333333215 1 1 1 1 1 1 1 0.033333333333333215 1 1 1 1 1 1 
		1 0.033333333333333215 1 1 1 1 1 1 1 0.033333333333333215 1 1 1 1 1 0.2333333333333325 
		1;
	setAttr -s 86 ".koy[2:85]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_scaleX";
	rename -uid "0B3B9208-D047-6DA4-FEAE-3980AE970558";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 86 ".ktv[0:85]"  0 0.98203577662958563 1 0.98203577662958563
		 2 0.98203577662958563 3 0.98203577662958563 4 0.98203577662958563 5 0.98203577662958563
		 6 0.98203577662958563 8 0.98203577662958563 9 0.98203577662958563 10 0.98203577662958563
		 11 0.98203577662958563 12 0.98203577662958563 13 0.98203577662958563 14 0.98203577662958563
		 15 0.98203577662958563 16 0.98203577662958563 17 0.98203577662958563 18 0.98203577662958563
		 19 0.98203577662958563 20 0.98203577662958563 21 0.98203577662958563 22 0.98203577662958563
		 23 0.98203577662958563 24 0.98203577662958563 25 0.98203577662958563 26 0.98203577662958563
		 27 0.98203577662958563 28 0.98203577662958563 29 0.98203577662958563 30 0.98203577662958563
		 31 0.98203577662958563 32 0.98203577662958563 33 0.98203577662958563 34 0.98203577662958563
		 35 0.98203577662958563 36 0.98203577662958563 37 0.98203577662958563 38 0.98203577662958563
		 39 0.98203577662958563 40 0.98203577662958563 41 0.98203577662958563 42 0.98203577662958563
		 43 0.98203577662958563 44 0.98203577662958563 45 0.98203577662958563 46 0.98203577662958563
		 47 0.98203577662958563 48 0.98203577662958563 49 0.98203577662958563 50 0.98203577662958563
		 51 0.98203577662958563 52 0.98203577662958563 53 0.98203577662958563 54 0.98203577662958563
		 55 0.98203577662958563 56 0.98203577662958563 57 0.98203577662958563 58 0.98203577662958563
		 59 0.98203577662958563 60 0.98203577662958563 61 0.98203577662958563 62 0.98203577662958563
		 63 0.98203577662958563 64 0.98203577662958563 65 0.98203577662958563 66 0.98203577662958563
		 67 0.98203577662958563 68 0.98203577662958563 69 0.98203577662958563 70 0.98203577662958563
		 71 0.98203577662958563 72 0.98203577662958563 73 0.98203577662958563 74 0.98203577662958563
		 75 0.98203577662958563 76 0.98203577662958563 77 0.98203577662958563 78 0.98203577662958563
		 79 0.98203577662958563 80 0.98203577662958563 81 0.98203577662958563 82 0.98203577662958563
		 83 0.98203577662958563 84 0.98203577662958563 85 0.98203577662958563 92 0.98203577662958563;
	setAttr -s 86 ".kit[76:85]"  18 1 1 1 1 1 1 1 
		1 18;
	setAttr -s 86 ".kot[76:85]"  18 1 1 1 1 1 1 1 
		1 18;
	setAttr -s 86 ".kix[0:85]"  1 0.033333333333333326 0.03333333333333334 
		0.03333333333333334 0.03333333333333334 1 0.033333333333333215 1 0.033333333333333215 
		0.033333333333333215 0.033333333333333548 0.033333333333333548 0.033333333333333548 
		1 0.033333333333333381 1 0.033333333333333548 0.033333333333333215 0.033333333333333215 
		1 0.033333333333333548 0.033333333333333548 0.033333333333333215 1 0.033333333333333548 
		1 0.033333333333333215 0.033333333333333881 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 1 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333881 
		0.033333333333333215 0.033333333333333215 1 0.033333333333333881 0.033333333333333215 
		0.033333333333333215 1 0.033333333333333215 1 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 0.033333333333333215 1 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333334547 0.033333333333333215 0.033333333333333215 
		1 0.033333333333334547 0.033333333333333215 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 0.033333333333334547 1 1 0.033333333333333215 1 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 1 1;
	setAttr -s 86 ".kiy[0:85]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 86 ".kox[0:85]"  1 1 1 1 0.033333333333333298 1 0.066666666666666763 
		1 1 1 1 1 0.033333333333333548 1 0.033333333333333215 1 1 1 0.033333333333333215 
		1 1 1 0.033333333333333548 1 0.033333333333333215 1 1 1 1 1 0.033333333333333215 
		1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 1 1 0.033333333333333215 
		1 1 1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 0.033333333333333215 
		1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 1 1 0.033333333333333215 
		1 1 1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 0.033333333333333215 
		1 1 1 1 0.033333333333333215 1 1;
	setAttr -s 86 ".koy[0:85]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_scaleY";
	rename -uid "A98AD177-0E47-6D41-BDBE-E098E2040217";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 86 ".ktv[0:85]"  0 1.1362712637073633 1 1.1362712637073633
		 2 1.1362712637073633 3 1.1362712637073633 4 1.1362712637073633 5 1.1362712637073633
		 6 1.1362712637073633 8 1.1362712637073633 9 1.1362712637073633 10 1.1362712637073633
		 11 1.1362712637073633 12 1.1362712637073633 13 1.1362712637073633 14 1.1362712637073633
		 15 1.1362712637073633 16 1.1362712637073633 17 1.1362712637073633 18 1.1362712637073633
		 19 1.1362712637073633 20 1.1362712637073633 21 1.1362712637073633 22 1.1362712637073633
		 23 1.1362712637073633 24 1.1362712637073633 25 1.1362712637073633 26 1.1362712637073633
		 27 1.1362712637073633 28 1.1362712637073633 29 1.1362712637073633 30 1.1362712637073633
		 31 1.1362712637073633 32 1.1362712637073633 33 1.1362712637073633 34 1.1362712637073633
		 35 1.1362712637073633 36 1.1362712637073633 37 1.1362712637073633 38 1.1362712637073633
		 39 1.1362712637073633 40 1.1362712637073633 41 1.1362712637073633 42 1.1362712637073633
		 43 1.1362712637073633 44 1.1362712637073633 45 1.1362712637073633 46 1.1362712637073633
		 47 1.1362712637073633 48 1.1362712637073633 49 1.1362712637073633 50 1.1362712637073633
		 51 1.1362712637073633 52 1.1362712637073633 53 1.1362712637073633 54 1.1362712637073633
		 55 1.1362712637073633 56 1.1362712637073633 57 1.1362712637073633 58 1.1362712637073633
		 59 1.1362712637073633 60 1.1362712637073633 61 1.1362712637073633 62 1.1362712637073633
		 63 1.1362712637073633 64 1.1362712637073633 65 1.1362712637073633 66 1.1362712637073633
		 67 1.1362712637073633 68 1.1362712637073633 69 1.1362712637073633 70 1.1362712637073633
		 71 1.1362712637073633 72 1.1362712637073633 73 1.1362712637073633 74 1.1362712637073633
		 75 1.1362712637073633 76 1.1362712637073633 77 1.1362712637073633 78 1.1362712637073633
		 79 1.1362712637073633 80 1.1362712637073633 81 1.1362712637073633 82 1.1362712637073633
		 83 1.1362712637073633 84 1.1362712637073633 85 1.1362712637073633 92 1.1362712637073633;
	setAttr -s 86 ".kit[85]"  18;
	setAttr -s 86 ".kot[85]"  18;
	setAttr -s 86 ".kix[0:85]"  1 0.033333333333333326 0.03333333333333334 
		0.03333333333333334 0.03333333333333334 1 0.033333333333333298 0.066666666666666596 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333381 
		0.033333333333333215 0.033333333333333215 0.033333333333333381 1 0.033333333333333548 
		0.033333333333333548 0.033333333333333548 0.033333333333333548 0.033333333333333548 
		0.033333333333333548 0.033333333333333215 1 0.033333333333333548 0.033333333333333548 
		0.033333333333333548 0.033333333333333548 0.033333333333333548 0.033333333333333548 
		0.033333333333333215 1 0.033333333333333881 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 0.033333333333333215 
		1 0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.033333333333333881 0.033333333333333215 1 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 1 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 0.033333333333334547 
		0.033333333333333215 1 0.033333333333333215 0.033333333333334547 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334547 0.033333333333333215 
		1 0.033333333333333215 0.033333333333334547 0.033333333333333215 0.033333333333333215 
		0.033333333333334547 0.033333333333333215 0.033333333333333215 1 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 1 1;
	setAttr -s 86 ".kiy[0:85]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 86 ".kox[0:85]"  1 1 1 1 0.033333333333333298 1 1 1 1 1 
		1 1 1 1 0.033333333333333215 1 1 1 1 1 1 1 0.033333333333333548 1 1 1 1 1 1 1 0.033333333333333215 
		1 1 1 1 1 1 1 0.033333333333333215 1 1 1 1 1 1 1 0.033333333333333215 1 1 1 1 1 1 
		1 0.033333333333333215 1 1 1 1 1 1 1 0.033333333333333215 1 1 1 1 1 1 1 0.033333333333333215 
		1 1 1 1 1 1 1 0.033333333333333215 1 1 1 1 0.033333333333333215 1 1;
	setAttr -s 86 ".koy[0:85]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_On";
	rename -uid "127C9BE8-9E44-98C0-F077-DE8C76F1DF66";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 86 ".ktv[0:85]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1 27 1
		 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1 44 1
		 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1 61 1
		 62 1 63 1 64 1 65 1 66 1 67 1 68 1 69 1 70 1 71 1 72 1 73 1 74 1 75 1 76 1 77 1 78 1
		 79 1 80 1 81 1 82 1 83 1 84 1 85 1 92 1;
	setAttr -s 86 ".kit[85]"  18;
	setAttr -s 86 ".kot[85]"  18;
	setAttr -s 86 ".kix[0:85]"  1 0.033333333333333326 0.03333333333333334 
		0.03333333333333334 0.03333333333333334 1 0.033333333333333215 1 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333381 0.033333333333333215 
		0.033333333333333215 0.033333333333333381 1 0.033333333333333548 0.033333333333333548 
		0.033333333333333548 0.033333333333333548 0.033333333333333548 0.033333333333333548 
		0.033333333333333215 1 0.033333333333333548 0.033333333333333548 0.033333333333333548 
		0.033333333333333548 0.033333333333333548 0.033333333333333548 0.033333333333333215 
		1 0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 0.033333333333333215 1 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 0.033333333333333881 
		0.033333333333333881 0.033333333333333215 1 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 1 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 0.033333333333334547 0.033333333333333215 
		1 0.033333333333333215 0.033333333333334547 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334547 0.033333333333333215 1 0.033333333333333215 
		0.033333333333334547 0.033333333333333215 0.033333333333333215 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 1 0.033333333333334547 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 1 1;
	setAttr -s 86 ".kiy[0:85]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 86 ".kox[0:85]"  1 1 1 1 0.033333333333333298 1 0.066666666666666763 
		1 1 1 1 1 1 1 0.033333333333333215 1 1 1 1 1 1 1 0.033333333333333548 1 1 1 1 1 1 
		1 0.033333333333333215 1 1 1 1 1 1 1 0.033333333333333215 1 1 1 1 1 1 1 0.033333333333333215 
		1 1 1 1 1 1 1 0.033333333333333215 1 1 1 1 1 1 1 0.033333333333333215 1 1 1 1 1 1 
		1 0.033333333333333215 1 1 1 1 1 1 1 0.033333333333333215 1 1 1 1 0.033333333333333215 
		0.033333333333333215 1;
	setAttr -s 86 ".koy[0:85]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_lwrLid_L_ctrl_translateY";
	rename -uid "A59B4499-DF43-5819-22DA-738A42E29624";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 86 ".ktv[0:85]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0
		 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0
		 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0
		 62 0 63 0 64 0 65 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0 78 0
		 79 0 80 0 81 0 82 0 83 0 84 0 85 0 92 0;
	setAttr -s 86 ".kit[85]"  18;
	setAttr -s 86 ".kot[85]"  18;
	setAttr -s 86 ".kix[0:85]"  1 0.033333333333333326 0.03333333333333334 
		0.03333333333333334 0.03333333333333334 1 0.033333333333333215 0.066666666666666596 
		0.033333333333333215 0.033333333333333215 0.033333333333333548 0.033333333333333548 
		0.033333333333333548 0.033333333333333548 0.033333333333333381 1 0.033333333333333548 
		0.033333333333333215 0.033333333333333548 0.033333333333333548 0.033333333333333548 
		0.033333333333333548 0.033333333333333215 1 0.033333333333333548 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 1 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		1 0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 0.033333333333333215 1 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 0.033333333333333215 1 0.033333333333334547 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334547 0.033333333333333215 
		0.033333333333333215 1 0.033333333333334547 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334547 0.033333333333333215 0.033333333333333215 
		1 0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 1 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334547 0.033333333333333215 
		1;
	setAttr -s 86 ".kiy[0:85]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 86 ".kox[0:85]"  1 1 1 1 0.033333333333333298 1 1 1 1 1 
		1 1 1 1 0.033333333333333215 1 1 1 1 1 1 1 0.033333333333333548 1 1 1 1 1 1 1 0.033333333333333215 
		1 1 1 1 1 1 1 0.033333333333333215 1 1 1 1 1 1 1 0.033333333333333215 1 1 1 1 1 1 
		1 0.033333333333333215 1 1 1 1 1 1 1 0.033333333333333215 1 1 1 1 1 1 1 0.033333333333333215 
		1 1 1 1 1 1 1 0.033333333333333215 1 1 1 1 1 1 1;
	setAttr -s 86 ".koy[0:85]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_lwrLid_L_ctrl_rotateZ";
	rename -uid "2B2378A4-9240-25A0-DCB3-4AAE0E30C8B9";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 86 ".ktv[0:85]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0
		 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0
		 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0
		 62 0 63 0 64 0 65 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0 78 0
		 79 0 80 0 81 0 82 0 83 0 84 0 85 0 92 0;
	setAttr -s 86 ".kit[85]"  18;
	setAttr -s 86 ".kot[85]"  18;
	setAttr -s 86 ".kix[0:85]"  1 0.033333333333333326 0.03333333333333334 
		0.03333333333333334 0.03333333333333334 1 0.033333333333333215 0.066666666666666596 
		0.033333333333333215 0.033333333333333215 0.033333333333333548 0.033333333333333548 
		0.033333333333333548 0.033333333333333548 0.033333333333333381 1 0.033333333333333548 
		0.033333333333333215 0.033333333333333548 0.033333333333333548 0.033333333333333548 
		0.033333333333333548 0.033333333333333215 1 0.033333333333333548 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 1 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		1 0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 0.033333333333333215 1 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 0.033333333333333215 1 0.033333333333334547 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334547 0.033333333333333215 
		0.033333333333333215 1 0.033333333333334547 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334547 0.033333333333333215 0.033333333333333215 
		1 0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 1 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334547 0.033333333333333215 
		1;
	setAttr -s 86 ".kiy[0:85]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 86 ".kox[0:85]"  1 1 1 1 0.033333333333333298 1 1 1 1 1 
		1 1 1 1 0.033333333333333215 1 1 1 1 1 1 1 0.033333333333333548 1 1 1 1 1 1 1 0.033333333333333215 
		1 1 1 1 1 1 1 0.033333333333333215 1 1 1 1 1 1 1 0.033333333333333215 1 1 1 1 1 1 
		1 0.033333333333333215 1 1 1 1 1 1 1 0.033333333333333215 1 1 1 1 1 1 1 0.033333333333333215 
		1 1 1 1 1 1 1 0.033333333333333215 1 1 1 1 1 1 1;
	setAttr -s 86 ".koy[0:85]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_lwrLid_L_ctrl_scaleY";
	rename -uid "75D16216-C741-D461-E55D-6F9A1638899A";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 86 ".ktv[0:85]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1 27 1
		 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1 44 1
		 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1 61 1
		 62 1 63 1 64 1 65 1 66 1 67 1 68 1 69 1 70 1 71 1 72 1 73 1 74 1 75 1 76 1 77 1 78 1
		 79 1 80 1 81 1 82 1 83 1 84 1 85 1 92 1;
	setAttr -s 86 ".kit[85]"  18;
	setAttr -s 86 ".kot[85]"  18;
	setAttr -s 86 ".kix[0:85]"  1 0.033333333333333326 0.03333333333333334 
		0.03333333333333334 0.03333333333333334 1 0.033333333333333215 0.066666666666666596 
		0.033333333333333215 0.033333333333333215 0.033333333333333548 0.033333333333333548 
		0.033333333333333548 0.033333333333333548 0.033333333333333381 1 0.033333333333333548 
		0.033333333333333215 0.033333333333333548 0.033333333333333548 0.033333333333333548 
		0.033333333333333548 0.033333333333333215 1 0.033333333333333548 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 1 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		1 0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 0.033333333333333215 1 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 0.033333333333333215 1 0.033333333333334547 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334547 0.033333333333333215 
		0.033333333333333215 1 0.033333333333334547 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334547 0.033333333333333215 0.033333333333333215 
		1 0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 1 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334547 0.033333333333333215 
		1;
	setAttr -s 86 ".kiy[0:85]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 86 ".kox[0:85]"  1 1 1 1 0.033333333333333298 1 1 1 1 1 
		1 1 1 1 0.033333333333333215 1 1 1 1 1 1 1 0.033333333333333548 1 1 1 1 1 1 1 0.033333333333333215 
		1 1 1 1 1 1 1 0.033333333333333215 1 1 1 1 1 1 1 0.033333333333333215 1 1 1 1 1 1 
		1 0.033333333333333215 1 1 1 1 1 1 1 0.033333333333333215 1 1 1 1 1 1 1 0.033333333333333215 
		1 1 1 1 1 1 1 0.033333333333333215 1 1 1 1 1 1 1;
	setAttr -s 86 ".koy[0:85]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_lwrLid_R_ctrl_translateY";
	rename -uid "E82B623D-DD4A-194F-A4D3-50BB4EE17664";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 86 ".ktv[0:85]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0
		 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0
		 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0
		 62 0 63 0 64 0 65 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0 78 0
		 79 0 80 0 81 0 82 0 83 0 84 0 85 0 92 0;
	setAttr -s 86 ".kit[85]"  18;
	setAttr -s 86 ".kot[85]"  18;
	setAttr -s 86 ".kix[0:85]"  1 0.033333333333333326 0.03333333333333334 
		0.03333333333333334 0.03333333333333334 1 0.033333333333333215 0.066666666666666596 
		0.033333333333333215 0.033333333333333215 0.033333333333333548 0.033333333333333548 
		0.033333333333333548 0.033333333333333548 0.033333333333333381 1 0.033333333333333548 
		0.033333333333333215 0.033333333333333548 0.033333333333333548 0.033333333333333548 
		0.033333333333333548 0.033333333333333215 1 0.033333333333333548 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 1 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		1 0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 0.033333333333333215 1 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 0.033333333333333215 1 0.033333333333334547 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334547 0.033333333333333215 
		0.033333333333333215 1 0.033333333333334547 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334547 0.033333333333333215 0.033333333333333215 
		1 0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 1 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334547 0.033333333333333215 
		1;
	setAttr -s 86 ".kiy[0:85]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 86 ".kox[0:85]"  1 1 1 1 0.033333333333333298 1 1 1 1 1 
		1 1 1 1 0.033333333333333215 1 1 1 1 1 1 1 0.033333333333333548 1 1 1 1 1 1 1 0.033333333333333215 
		1 1 1 1 1 1 1 0.033333333333333215 1 1 1 1 1 1 1 0.033333333333333215 1 1 1 1 1 1 
		1 0.033333333333333215 1 1 1 1 1 1 1 0.033333333333333215 1 1 1 1 1 1 1 0.033333333333333215 
		1 1 1 1 1 1 1 0.033333333333333215 1 1 1 1 1 1 1;
	setAttr -s 86 ".koy[0:85]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_lwrLid_R_ctrl_rotateZ";
	rename -uid "498A68B9-6342-36FE-8411-669697DA461D";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 86 ".ktv[0:85]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0
		 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0
		 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0
		 62 0 63 0 64 0 65 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0 78 0
		 79 0 80 0 81 0 82 0 83 0 84 0 85 0 92 0;
	setAttr -s 86 ".kit[85]"  18;
	setAttr -s 86 ".kot[85]"  18;
	setAttr -s 86 ".kix[0:85]"  1 0.033333333333333326 0.03333333333333334 
		0.03333333333333334 0.03333333333333334 1 0.033333333333333215 0.066666666666666596 
		0.033333333333333215 0.033333333333333215 0.033333333333333548 0.033333333333333548 
		0.033333333333333548 0.033333333333333548 0.033333333333333381 1 0.033333333333333548 
		0.033333333333333215 0.033333333333333548 0.033333333333333548 0.033333333333333548 
		0.033333333333333548 0.033333333333333215 1 0.033333333333333548 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 1 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		1 0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 0.033333333333333215 1 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 0.033333333333333215 1 0.033333333333334547 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334547 0.033333333333333215 
		0.033333333333333215 1 0.033333333333334547 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334547 0.033333333333333215 0.033333333333333215 
		1 0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 1 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334547 0.033333333333333215 
		1;
	setAttr -s 86 ".kiy[0:85]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 86 ".kox[0:85]"  1 1 1 1 0.033333333333333298 1 1 1 1 1 
		1 1 1 1 0.033333333333333215 1 1 1 1 1 1 1 0.033333333333333548 1 1 1 1 1 1 1 0.033333333333333215 
		1 1 1 1 1 1 1 0.033333333333333215 1 1 1 1 1 1 1 0.033333333333333215 1 1 1 1 1 1 
		1 0.033333333333333215 1 1 1 1 1 1 1 0.033333333333333215 1 1 1 1 1 1 1 0.033333333333333215 
		1 1 1 1 1 1 1 0.033333333333333215 1 1 1 1 1 1 1;
	setAttr -s 86 ".koy[0:85]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_lwrLid_R_ctrl_scaleY";
	rename -uid "1D9ECC15-4D40-D974-6933-45924CC6D947";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 86 ".ktv[0:85]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1 27 1
		 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1 44 1
		 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1 61 1
		 62 1 63 1 64 1 65 1 66 1 67 1 68 1 69 1 70 1 71 1 72 1 73 1 74 1 75 1 76 1 77 1 78 1
		 79 1 80 1 81 1 82 1 83 1 84 1 85 1 92 1;
	setAttr -s 86 ".kit[85]"  18;
	setAttr -s 86 ".kot[85]"  18;
	setAttr -s 86 ".kix[0:85]"  1 0.033333333333333326 0.03333333333333334 
		0.03333333333333334 0.03333333333333334 1 0.033333333333333215 0.066666666666666596 
		0.033333333333333215 0.033333333333333215 0.033333333333333548 0.033333333333333548 
		0.033333333333333548 0.033333333333333548 0.033333333333333381 1 0.033333333333333548 
		0.033333333333333215 0.033333333333333548 0.033333333333333548 0.033333333333333548 
		0.033333333333333548 0.033333333333333215 1 0.033333333333333548 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 1 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		1 0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 0.033333333333333215 1 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 0.033333333333333215 1 0.033333333333334547 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334547 0.033333333333333215 
		0.033333333333333215 1 0.033333333333334547 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334547 0.033333333333333215 0.033333333333333215 
		1 0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 1 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334547 0.033333333333333215 
		1;
	setAttr -s 86 ".kiy[0:85]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 86 ".kox[0:85]"  1 1 1 1 0.033333333333333298 1 1 1 1 1 
		1 1 1 1 0.033333333333333215 1 1 1 1 1 1 1 0.033333333333333548 1 1 1 1 1 1 1 0.033333333333333215 
		1 1 1 1 1 1 1 0.033333333333333215 1 1 1 1 1 1 1 0.033333333333333215 1 1 1 1 1 1 
		1 0.033333333333333215 1 1 1 1 1 1 1 0.033333333333333215 1 1 1 1 1 1 1 0.033333333333333215 
		1 1 1 1 1 1 1 0.033333333333333215 1 1 1 1 1 1 1;
	setAttr -s 86 ".koy[0:85]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_upperLid_L_ctrl_translateY";
	rename -uid "08D5995C-6641-BEF4-EB46-8A8C99230484";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 86 ".ktv[0:85]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0
		 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0
		 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0
		 62 0 63 0 64 0 65 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0 78 0
		 79 0 80 0 81 0 82 0 83 0 84 0 85 0 92 0;
	setAttr -s 86 ".kit[85]"  18;
	setAttr -s 86 ".kot[85]"  18;
	setAttr -s 86 ".kix[0:85]"  1 0.033333333333333326 0.03333333333333334 
		0.03333333333333334 0.03333333333333334 1 0.033333333333333215 0.066666666666666596 
		0.033333333333333215 0.033333333333333215 0.033333333333333548 0.033333333333333548 
		0.033333333333333548 0.033333333333333548 0.033333333333333381 1 0.033333333333333548 
		0.033333333333333215 0.033333333333333548 0.033333333333333548 0.033333333333333548 
		0.033333333333333548 0.033333333333333215 1 0.033333333333333548 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 1 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		1 0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 0.033333333333333215 1 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 0.033333333333333215 1 0.033333333333334547 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334547 0.033333333333333215 
		0.033333333333333215 1 0.033333333333334547 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334547 0.033333333333333215 0.033333333333333215 
		1 0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 1 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334547 0.033333333333333215 
		1;
	setAttr -s 86 ".kiy[0:85]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 86 ".kox[0:85]"  1 1 1 1 0.033333333333333298 1 1 1 1 1 
		1 1 1 1 0.033333333333333215 1 1 1 1 1 1 1 0.033333333333333548 1 1 1 1 1 1 1 0.033333333333333215 
		1 1 1 1 1 1 1 0.033333333333333215 1 1 1 1 1 1 1 0.033333333333333215 1 1 1 1 1 1 
		1 0.033333333333333215 1 1 1 1 1 1 1 0.033333333333333215 1 1 1 1 1 1 1 0.033333333333333215 
		1 1 1 1 1 1 1 0.033333333333333215 1 1 1 1 1 1 1;
	setAttr -s 86 ".koy[0:85]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_upperLid_L_ctrl_rotateZ";
	rename -uid "795F5930-FE42-B588-D897-8E9CC07BD327";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 86 ".ktv[0:85]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0
		 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0
		 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0
		 62 0 63 0 64 0 65 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0 78 0
		 79 0 80 0 81 0 82 0 83 0 84 0 85 0 92 0;
	setAttr -s 86 ".kit[85]"  18;
	setAttr -s 86 ".kot[85]"  18;
	setAttr -s 86 ".kix[0:85]"  1 0.033333333333333326 0.03333333333333334 
		0.03333333333333334 0.03333333333333334 1 0.033333333333333215 0.066666666666666596 
		0.033333333333333215 0.033333333333333215 0.033333333333333548 0.033333333333333548 
		0.033333333333333548 0.033333333333333548 0.033333333333333381 1 0.033333333333333548 
		0.033333333333333215 0.033333333333333548 0.033333333333333548 0.033333333333333548 
		0.033333333333333548 0.033333333333333215 1 0.033333333333333548 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 1 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		1 0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 0.033333333333333215 1 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 0.033333333333333215 1 0.033333333333334547 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334547 0.033333333333333215 
		0.033333333333333215 1 0.033333333333334547 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334547 0.033333333333333215 0.033333333333333215 
		1 0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 1 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334547 0.033333333333333215 
		1;
	setAttr -s 86 ".kiy[0:85]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 86 ".kox[0:85]"  1 1 1 1 0.033333333333333298 1 1 1 1 1 
		1 1 1 1 0.033333333333333215 1 1 1 1 1 1 1 0.033333333333333548 1 1 1 1 1 1 1 0.033333333333333215 
		1 1 1 1 1 1 1 0.033333333333333215 1 1 1 1 1 1 1 0.033333333333333215 1 1 1 1 1 1 
		1 0.033333333333333215 1 1 1 1 1 1 1 0.033333333333333215 1 1 1 1 1 1 1 0.033333333333333215 
		1 1 1 1 1 1 1 0.033333333333333215 1 1 1 1 1 1 1;
	setAttr -s 86 ".koy[0:85]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_upperLid_L_ctrl_scaleY";
	rename -uid "F1331070-B145-C620-C3BB-27BF3FD5100E";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 86 ".ktv[0:85]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1 27 1
		 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1 44 1
		 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1 61 1
		 62 1 63 1 64 1 65 1 66 1 67 1 68 1 69 1 70 1 71 1 72 1 73 1 74 1 75 1 76 1 77 1 78 1
		 79 1 80 1 81 1 82 1 83 1 84 1 85 1 92 1;
	setAttr -s 86 ".kit[85]"  18;
	setAttr -s 86 ".kot[85]"  18;
	setAttr -s 86 ".kix[0:85]"  1 0.033333333333333326 0.03333333333333334 
		0.03333333333333334 0.03333333333333334 1 0.033333333333333215 0.066666666666666596 
		0.033333333333333215 0.033333333333333215 0.033333333333333548 0.033333333333333548 
		0.033333333333333548 0.033333333333333548 0.033333333333333381 1 0.033333333333333548 
		0.033333333333333215 0.033333333333333548 0.033333333333333548 0.033333333333333548 
		0.033333333333333548 0.033333333333333215 1 0.033333333333333548 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 1 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		1 0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 0.033333333333333215 1 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 0.033333333333333215 1 0.033333333333334547 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334547 0.033333333333333215 
		0.033333333333333215 1 0.033333333333334547 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334547 0.033333333333333215 0.033333333333333215 
		1 0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 1 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334547 0.033333333333333215 
		1;
	setAttr -s 86 ".kiy[0:85]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 86 ".kox[0:85]"  1 1 1 1 0.033333333333333298 1 1 1 1 1 
		1 1 1 1 0.033333333333333215 1 1 1 1 1 1 1 0.033333333333333548 1 1 1 1 1 1 1 0.033333333333333215 
		1 1 1 1 1 1 1 0.033333333333333215 1 1 1 1 1 1 1 0.033333333333333215 1 1 1 1 1 1 
		1 0.033333333333333215 1 1 1 1 1 1 1 0.033333333333333215 1 1 1 1 1 1 1 0.033333333333333215 
		1 1 1 1 1 1 1 0.033333333333333215 1 1 1 1 1 1 1;
	setAttr -s 86 ".koy[0:85]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_upperLid_R_ctrl_translateY";
	rename -uid "1C6C7D89-6744-D9ED-AEC1-2BBB9141D999";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 86 ".ktv[0:85]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0
		 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0
		 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0
		 62 0 63 0 64 0 65 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0 78 0
		 79 0 80 0 81 0 82 0 83 0 84 0 85 0 92 0;
	setAttr -s 86 ".kit[85]"  18;
	setAttr -s 86 ".kot[85]"  18;
	setAttr -s 86 ".kix[0:85]"  1 0.033333333333333326 0.03333333333333334 
		0.03333333333333334 0.03333333333333334 1 0.033333333333333215 0.066666666666666596 
		0.033333333333333215 0.033333333333333215 0.033333333333333548 0.033333333333333548 
		0.033333333333333548 0.033333333333333548 0.033333333333333381 1 0.033333333333333548 
		0.033333333333333215 0.033333333333333548 0.033333333333333548 0.033333333333333548 
		0.033333333333333548 0.033333333333333215 1 0.033333333333333548 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 1 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		1 0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 0.033333333333333215 1 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 0.033333333333333215 1 0.033333333333334547 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334547 0.033333333333333215 
		0.033333333333333215 1 0.033333333333334547 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334547 0.033333333333333215 0.033333333333333215 
		1 0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 1 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334547 0.033333333333333215 
		1;
	setAttr -s 86 ".kiy[0:85]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 86 ".kox[0:85]"  1 1 1 1 0.033333333333333298 1 1 1 1 1 
		1 1 1 1 0.033333333333333215 1 1 1 1 1 1 1 0.033333333333333548 1 1 1 1 1 1 1 0.033333333333333215 
		1 1 1 1 1 1 1 0.033333333333333215 1 1 1 1 1 1 1 0.033333333333333215 1 1 1 1 1 1 
		1 0.033333333333333215 1 1 1 1 1 1 1 0.033333333333333215 1 1 1 1 1 1 1 0.033333333333333215 
		1 1 1 1 1 1 1 0.033333333333333215 1 1 1 1 1 1 1;
	setAttr -s 86 ".koy[0:85]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_upperLid_R_ctrl_rotateZ";
	rename -uid "48C22ACF-3147-3702-9B41-FA99C5EFE3C2";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 86 ".ktv[0:85]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0
		 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0
		 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0
		 62 0 63 0 64 0 65 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0 78 0
		 79 0 80 0 81 0 82 0 83 0 84 0 85 0 92 0;
	setAttr -s 86 ".kit[85]"  18;
	setAttr -s 86 ".kot[85]"  18;
	setAttr -s 86 ".kix[0:85]"  1 0.033333333333333326 0.03333333333333334 
		0.03333333333333334 0.03333333333333334 1 0.033333333333333215 0.066666666666666596 
		0.033333333333333215 0.033333333333333215 0.033333333333333548 0.033333333333333548 
		0.033333333333333548 0.033333333333333548 0.033333333333333381 1 0.033333333333333548 
		0.033333333333333215 0.033333333333333548 0.033333333333333548 0.033333333333333548 
		0.033333333333333548 0.033333333333333215 1 0.033333333333333548 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 1 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		1 0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 0.033333333333333215 1 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 0.033333333333333215 1 0.033333333333334547 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334547 0.033333333333333215 
		0.033333333333333215 1 0.033333333333334547 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334547 0.033333333333333215 0.033333333333333215 
		1 0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 1 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334547 0.033333333333333215 
		1;
	setAttr -s 86 ".kiy[0:85]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 86 ".kox[0:85]"  1 1 1 1 0.033333333333333298 1 1 1 1 1 
		1 1 1 1 0.033333333333333215 1 1 1 1 1 1 1 0.033333333333333548 1 1 1 1 1 1 1 0.033333333333333215 
		1 1 1 1 1 1 1 0.033333333333333215 1 1 1 1 1 1 1 0.033333333333333215 1 1 1 1 1 1 
		1 0.033333333333333215 1 1 1 1 1 1 1 0.033333333333333215 1 1 1 1 1 1 1 0.033333333333333215 
		1 1 1 1 1 1 1 0.033333333333333215 1 1 1 1 1 1 1;
	setAttr -s 86 ".koy[0:85]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_upperLid_R_ctrl_scaleY";
	rename -uid "256A9195-2A42-8766-0988-9EA9AABF490E";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 86 ".ktv[0:85]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1 27 1
		 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1 44 1
		 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1 61 1
		 62 1 63 1 64 1 65 1 66 1 67 1 68 1 69 1 70 1 71 1 72 1 73 1 74 1 75 1 76 1 77 1 78 1
		 79 1 80 1 81 1 82 1 83 1 84 1 85 1 92 1;
	setAttr -s 86 ".kit[85]"  18;
	setAttr -s 86 ".kot[85]"  18;
	setAttr -s 86 ".kix[0:85]"  1 0.033333333333333326 0.03333333333333334 
		0.03333333333333334 0.03333333333333334 1 0.033333333333333215 0.066666666666666596 
		0.033333333333333215 0.033333333333333215 0.033333333333333548 0.033333333333333548 
		0.033333333333333548 0.033333333333333548 0.033333333333333381 1 0.033333333333333548 
		0.033333333333333215 0.033333333333333548 0.033333333333333548 0.033333333333333548 
		0.033333333333333548 0.033333333333333215 1 0.033333333333333548 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 1 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		1 0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 0.033333333333333215 1 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 0.033333333333333215 1 0.033333333333334547 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334547 0.033333333333333215 
		0.033333333333333215 1 0.033333333333334547 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334547 0.033333333333333215 0.033333333333333215 
		1 0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 1 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334547 0.033333333333333215 
		1;
	setAttr -s 86 ".kiy[0:85]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 86 ".kox[0:85]"  1 1 1 1 0.033333333333333298 1 1 1 1 1 
		1 1 1 1 0.033333333333333215 1 1 1 1 1 1 1 0.033333333333333548 1 1 1 1 1 1 1 0.033333333333333215 
		1 1 1 1 1 1 1 0.033333333333333215 1 1 1 1 1 1 1 0.033333333333333215 1 1 1 1 1 1 
		1 0.033333333333333215 1 1 1 1 1 1 1 0.033333333333333215 1 1 1 1 1 1 1 0.033333333333333215 
		1 1 1 1 1 1 1 0.033333333333333215 1 1 1 1 1 1 1;
	setAttr -s 86 ".koy[0:85]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "backpack_ctrl_frontRed";
	rename -uid "227122AA-C141-9E3D-1B23-72A0486340EE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "backpack_ctrl_frontGreen";
	rename -uid "D5F587E0-0C4C-2BE6-FEE8-C0BB8B442DF4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "backpack_ctrl_frontBlue";
	rename -uid "DFDA1847-EC45-62BC-2BA8-9B9DE6303B62";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "backpack_ctrl_middleRed";
	rename -uid "7FF8D046-FA4C-EC9E-F98E-AB9272E362D7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "backpack_ctrl_middleGreen";
	rename -uid "3BC022E3-8940-088D-1E75-8D99DEBBB0B6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "backpack_ctrl_middleBlue";
	rename -uid "2F731CF7-B44E-0B8F-E4E9-D5A376D4AAB9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "backpack_ctrl_backRed";
	rename -uid "366EE173-0B4A-262F-D952-CC9509DB4B4E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "backpack_ctrl_backGreen";
	rename -uid "5DAE1940-0943-D022-7A98-128C707117B3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "backpack_ctrl_backBlue";
	rename -uid "52B33038-9C44-BE62-D3CD-199F4D1178CE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "event_ctrl_Event_Trigger";
	rename -uid "0054A9D6-4546-41BC-9034-C68AA19C02B4";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "mech_arm_ctrl_rotateX";
	rename -uid "9AC064A4-B04F-896F-9182-E095536FE73C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 10 0 100 0;
createNode animCurveTA -n "mech_head_ctrl_rotateX";
	rename -uid "0DAC1304-CD4F-0C12-667E-52BC0D9E3F52";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  5 0 9 -1.7457040991307824 13 1.9444105564506198
		 17 -2.9064040950132854 21 2.4678654099766195 25 -3.1169483615149325 29 2.4223086494272446
		 33 -3.0187323594885229 37 2.4644012217242781 41 -3.0467940743532114 45 2.2118457879420808
		 49 -3.1169483615149325 53 2.4784320791566228 57 -3.3133803655677516 61 2.4644012217242781
		 65 -3.2853186507030636 69 2.0715372136186385 73 -3.2993495081354074 77 2.4784320791566219
		 81 -3.1169483615149325 85 0;
	setAttr -s 21 ".kit[0:20]"  3 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 3;
	setAttr -s 21 ".kot[0:20]"  3 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 3;
createNode animCurveTL -n "treads_L_lwr_ctrl_translateX";
	rename -uid "E753DD2F-AA40-7C87-D2E7-98808DFBBC89";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.044676191985453695;
createNode animCurveTL -n "treads_L_lwr_ctrl_translateY";
	rename -uid "74650547-2448-00C0-5C59-3BAD82E587FA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -4.4408920985006262e-16;
createNode animCurveTL -n "treads_L_lwr_ctrl_translateZ";
	rename -uid "99D811D3-994F-4544-9012-2896748642F4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -1.0842021724855044e-19;
createNode animCurveTA -n "treads_L_lwr_ctrl_rotateX";
	rename -uid "6C2CB5AE-0A40-AD5C-D43B-98A0AC472801";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "treads_L_lwr_ctrl_rotateY";
	rename -uid "907AFC17-0040-45AC-1E7C-57ADC4341B85";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "treads_L_lwr_ctrl_rotateZ";
	rename -uid "532A46A1-174C-156E-607F-07AB77971BB7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "treads_L_upr_ctrl_translateX";
	rename -uid "DB2E2C50-1A40-0B00-2CC4-8A8478161EE8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -0.2200486778092885;
createNode animCurveTL -n "treads_L_upr_ctrl_translateY";
	rename -uid "50FA0D4A-C04F-0C80-847A-5688ECD323C6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -4.4408920985006262e-16;
createNode animCurveTL -n "treads_L_upr_ctrl_translateZ";
	rename -uid "0F7F300F-0249-8641-B29D-0DB53D67EE57";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.044647359564525368;
createNode animCurveTA -n "treads_L_upr_ctrl_rotateX";
	rename -uid "88E72835-474B-472F-327E-DCB9437350B0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "treads_L_upr_ctrl_rotateY";
	rename -uid "04A4FBBB-264C-03BC-C33A-5983F7EC246F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "treads_L_upr_ctrl_rotateZ";
	rename -uid "AE168A28-DF4C-BF7E-8C23-818638747B40";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "treads_R_lwr_ctrl_visibility";
	rename -uid "D3E630F9-0641-D8BF-B7AF-29A52F64FE13";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "treads_R_lwr_ctrl_translateX";
	rename -uid "58CE528C-A04E-563D-1ECF-F99BE6994EAE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "treads_R_lwr_ctrl_translateY";
	rename -uid "65BD4C80-F343-C87E-8501-85B5454297E6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "treads_R_lwr_ctrl_translateZ";
	rename -uid "546B7F9A-7343-057F-53CC-29B217F1185D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "treads_R_lwr_ctrl_rotateX";
	rename -uid "8CD8706C-E745-2F0C-C770-AD893CDF3DE3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "treads_R_lwr_ctrl_rotateY";
	rename -uid "DFA83D8F-A74F-5276-20C3-F4AFFA72232A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "treads_R_lwr_ctrl_rotateZ";
	rename -uid "9B3F2A5D-424D-404C-E592-CD84FD50F104";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "treads_R_upr_ctrl_visibility";
	rename -uid "3000C958-2341-18DE-D784-90826E72A025";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "treads_R_upr_ctrl_translateX";
	rename -uid "6C68D850-794C-C032-7FDE-539090E5C4A1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "treads_R_upr_ctrl_translateY";
	rename -uid "34414D5A-2A46-F062-9FF9-35BCB77AF885";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "treads_R_upr_ctrl_translateZ";
	rename -uid "5FE401D5-8540-26F6-40BD-57A9FEC737B5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "treads_R_upr_ctrl_rotateX";
	rename -uid "DCCFE8BF-954D-B32C-BF57-2A955AFEBE76";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "treads_R_upr_ctrl_rotateY";
	rename -uid "D71EE537-084B-347C-97C1-558C8B62A448";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "treads_R_upr_ctrl_rotateZ";
	rename -uid "F238803C-8441-F09B-2607-2E9B36F9243A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "virtual_all_ctrl_translateX";
	rename -uid "43DD91ED-134D-B177-F5BF-4DB4ED91A5D9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "virtual_all_ctrl_translateY";
	rename -uid "52482AD2-3741-7F19-F54C-1F90C18D0EB7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "virtual_all_ctrl_translateZ";
	rename -uid "F392997C-0F4A-9A80-E7A3-82B46117543A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "virtual_all_ctrl_rotateX";
	rename -uid "195493B5-CA45-10BD-A5B8-F5B2FC53328D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "virtual_all_ctrl_rotateY";
	rename -uid "E3B7E395-C64C-E486-7E3C-0BADC3817C48";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "virtual_all_ctrl_rotateZ";
	rename -uid "15404BDE-F944-110A-39E9-3AAB2E704380";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateX";
	rename -uid "29D61783-994F-32CD-E107-2AB62F855A07";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateY";
	rename -uid "3CD3590D-3A44-764D-A298-98908B69B330";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateZ";
	rename -uid "F31314EF-9B42-61A7-14F0-95B1FF7C1F7D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateX";
	rename -uid "FAA47EF0-5547-4C0F-3CDE-6D925A8E66B0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateY";
	rename -uid "385B311A-8D44-F2E2-C4A2-94BE47F28935";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateZ";
	rename -uid "6FE6FA28-364A-F467-37BF-B9859ED8074C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "virtual_arm_ctrl_translateX";
	rename -uid "6DEDB906-B946-37FD-BF85-978DFCC84D8E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "virtual_arm_ctrl_translateY";
	rename -uid "4FCF0254-824A-F0E4-554B-EDBF446DC70C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "virtual_arm_ctrl_translateZ";
	rename -uid "3FF4999A-4748-EBE3-60F0-D28D6A03C45E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "virtual_arm_ctrl_rotateX";
	rename -uid "062F27EB-3D43-A38F-8525-DE8ED08AB3B3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "virtual_arm_ctrl_rotateY";
	rename -uid "6B19795F-0E48-38F8-1CB7-9CBB2616B02D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "virtual_arm_ctrl_rotateZ";
	rename -uid "FD80BD32-AF44-0FB5-4E9A-8AA902136922";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "virtual_backWheel_L_ctrl_translateX";
	rename -uid "7EC24F1D-DA40-3F39-3F6C-649B288B5392";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "virtual_backWheel_L_ctrl_translateY";
	rename -uid "093E067F-F849-EA29-1C21-E2A8B47435EC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "virtual_backWheel_L_ctrl_translateZ";
	rename -uid "6D7A6E3A-0549-E480-8B8D-FD9B270D49EC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "virtual_backWheel_R_ctrl_translateX";
	rename -uid "EB60784C-C64F-22E5-BAFA-CB85BFEC69CB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "virtual_backWheel_R_ctrl_translateY";
	rename -uid "4711FC74-D94D-3C5B-C409-4A8E7ADE1812";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "virtual_backWheel_R_ctrl_translateZ";
	rename -uid "54D39726-0247-E056-90E4-1A8988CCDC7B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "virtual_prop_ctrl_translateX";
	rename -uid "72ECC9CF-0C48-996A-8E7A-9CB5262D6B87";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "virtual_prop_ctrl_translateY";
	rename -uid "B64BAE59-E841-1AB6-469F-BBB48F31F868";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "virtual_prop_ctrl_translateZ";
	rename -uid "0D55CB80-6842-9565-41F7-8CA193ED93AD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "wheel_L_ctrl_rotateX";
	rename -uid "80C36F31-3D49-9B5B-92DD-519D2A7070B9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 25 0 29 42.460689618531902 31 48.53613375303491
		 34 24.268066876517487 37 0 39 0 45 0 60 0 96 0;
	setAttr -s 10 ".kit[0:9]"  2 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 10 ".kot[0:9]"  2 18 18 18 18 18 18 18 
		18 18;
createNode animCurveTA -n "wheel_R_ctrl_rotateX";
	rename -uid "CAAA6E16-7B4A-3040-7718-31899EFA94C2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 25 0 29 0 31 0 34 0 37 31.135053158746416
		 39 48.047921541275301 45 0 60 0 96 0;
	setAttr -s 10 ".kit[0:9]"  2 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 10 ".kot[0:9]"  2 18 18 18 18 18 18 18 
		18 18;
createNode animLayer -n "BaseAnimation";
	rename -uid "767A004E-7E47-9150-A0D8-6582F5324F17";
	setAttr ".pref" yes;
	setAttr ".slct" yes;
	setAttr ".ovrd" yes;
createNode mute -n "wheel_L_ctrl_rotateX1";
	rename -uid "A3282403-1344-5D0F-5632-84AD84A46774";
	setAttr ".ihi" 0;
	setAttr ".h" 0;
	setAttr ".ht" 5;
	setAttr ".m" yes;
createNode mute -n "wheel_R_ctrl_rotateX1";
	rename -uid "7D4CAD48-A542-7F58-10F5-C7A7B4562D26";
	setAttr ".ihi" 0;
	setAttr ".h" 0;
	setAttr ".ht" 5;
	setAttr ".m" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "B71A4C58-454A-D2B6-36B5-8C9E6EFCC961";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1573\n            -height 850\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n"
		+ "            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n"
		+ "            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n"
		+ "            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n"
		+ "            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n"
		+ "            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n"
		+ "            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1573\n            -height 850\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n"
		+ "            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n"
		+ "            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n"
		+ "            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n"
		+ "                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n"
		+ "                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1.25\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n"
		+ "                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 0\n                -outliner \"graphEditor1OutlineEd\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n"
		+ "                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n"
		+ "                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n"
		+ "                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
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
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -editorChanged \"updateModelPanelBar\" \n                -camera \"persp\" \n                -useInteractiveMode 0\n"
		+ "                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n"
		+ "                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererOverrideName \"stereoOverrideVP2\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n"
		+ "                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n"
		+ "                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap true\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1573\\n    -height 850\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1573\\n    -height 850\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode animCurveTL -n "mech_eye_R_ctrl_translateY";
	rename -uid "51B63F37-9A42-8C25-77A6-D2809F3CC483";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 86 ".ktv[0:85]"  0 0 1 -0.00016408422707877416 2 -0.00049225268123632255
		 3 -0.00073837902185448388 4 -0.00065633690831509641 5 0 6 0.00087526943245881282
		 8 -0.0042236119937228301 9 -0.0077290929742227094 10 -0.0093224934199044717 11 -0.0060761717649289761
		 12 0.0010657358760171251 13 0.0082076435169632193 14 0.011453965171938713 15 0.0041390545218991832
		 16 -0.0094457795424599256 17 -0.016760690192499442 18 -0.012678879932439272 19 -0.0029453323892188604
		 20 0.008672127581721643 21 0.018405675124942046 22 0.022487485385002202 23 0.016547372463447275
		 24 0.0034791240360264944 25 -0.0095891243913942686 26 -0.015529237312949168 27 -0.011836983359441425
		 28 -0.0030323777779998774 29 0.0074763450127529399 30 0.016280950594194498 31 0.019973204547702246
		 32 0.011466995302699356 33 -0.0043302504380204367 34 -0.012836459683023316 35 -0.0080399535613626984
		 36 0.002512359906290576 37 0.013064673373943906 38 0.017861179495604455 39 0.013886739306660949
		 40 0.0051429708909853569 41 -0.0036007975246902801 42 -0.0075752377136337409 43 -0.0042166415112070968
		 44 0.0031722701341314703 45 0.010561181779470068 46 0.013919777981896711 47 0.010390112837768382
		 48 0.0026248495206859755 49 -0.0051404137963963915 50 -0.0086700789405247582 51 -0.0045245698098795939
		 52 0.0045955502775398395 53 0.013715670364959243 54 0.017861179495604455 55 0.013886739306661018
		 56 0.0051429708909853569 57 -0.0036007975246902559 58 -0.0075752377136337409 59 -0.0042166415112071375
		 60 0.003172270134131459 61 0.010561181779470042 62 0.013919777981896711 63 0.010390112837768375
		 64 0.002624849520686031 65 -0.0051404137963963542 66 -0.0086700789405247582 67 -0.0045245698098795939
		 68 0.0045955502775397962 69 0.013715670364959215 70 0.017861179495604455 71 0.013886739306661011
		 72 0.0051429708909854193 73 -0.0036007975246902177 74 -0.0075752377136337409 75 -0.0042166415112071271
		 76 0.0031722701341314425 77 0.010561181779470116 78 0.013919777981896711 79 0.010390112837768375
		 80 0.002624849520686031 81 -0.0051404137963964392 82 -0.0086700789405247582 83 -0.0066898637335474319
		 84 -0.0027829643175646037 85 0 92 0;
	setAttr -s 86 ".kit[0:85]"  18 18 18 18 18 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18;
	setAttr -s 86 ".kot[0:85]"  18 18 18 18 18 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18;
	setAttr -s 86 ".kix[6:85]"  1 0.06666666666666668 0.033333333333333381 
		1 0.033333333333333215 0.033333333333333381 0.033333333333333381 1 0.033333333333333381 
		0.93596082196958819 1 0.033333333333333548 0.033333333333333548 0.033333333333333548 
		0.033333333333333215 1 0.033333333333333215 0.91943882414435563 0.033333333333333548 
		1 0.033333333333333548 0.033333333333333548 0.033333333333333548 0.033333333333333548 
		1 0.033333333333333215 0.033333333333333215 1 0.033333333333333881 0.033333333333333215 
		0.033333333333333215 1 0.033333333333333215 0.96141075143633725 0.033333333333333215 
		1 0.033333333333333881 0.033333333333333215 0.033333333333333215 1 0.033333333333333215 
		0.96919199469497075 0.033333333333333215 1 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 1 0.033333333333333215 0.96141075143633614 0.033333333333333215 
		1 0.033333333333333215 0.033333333333333881 0.033333333333333215 1 0.033333333333333215 
		0.9691919946949713 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 1 0.033333333333333215 0.96141075143633692 0.033333333333333215 
		1 0.033333333333333215 0.033333333333333215 0.033333333333333215 1 0.033333333333333215 
		0.9691919946949713 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 
		0.99934817665361875 1;
	setAttr -s 86 ".kiy[6:85]"  0 -0.0076483221392724642 -0.0028681208022271728 
		0 0.0058433789789558901 0.0077911719719412041 0.0058433789789558953 0 -0.012539846828639191 
		-0.35210416035317299 0 0.0075356497108803166 0.011303474566320474 0.011303474566320471 
		0.0075356497108802906 0 -0.010692203258798869 -0.39323307167129851 -0.010692203258798813 
		0 0.0068164688372450623 0.010224703255867601 0.010224703255867601 0.0068164688372450571 
		0 -0.014582072991433536 -0.014582072991433621 0 0.0086337110189891094 0.011511614691985375 
		0.0086337110189890574 0 -0.0071539923400982981 -0.27511700605854428 -0.0071539923400982669 
		0 0.0060454731643679559 0.0080606308858238787 0.0060454731643679559 0 -0.0063533972594309977 
		-0.24630647051830365 -0.006353397259431022 0 0.007461916435161301 0.0099492219135484897 
		0.0074619164351613296 0 -0.007153992340098194 -0.27511700605854844 -0.0071539923400982279 
		0 0.0060454731643678908 0.0080606308858239325 0.0060454731643679298 0 -0.0063533972594310029 
		-0.24630647051830135 -0.0063533972594310446 0 0.007461916435161301 0.0099492219135484238 
		0.00746191643516134 0 -0.0071539923400982044 -0.27511700605854594 -0.0071539923400982496 
		0 0.006045473164367909 0.0080606308858238926 0.0060454731643679663 0 -0.0063533972594310029 
		-0.24630647051830135 -0.0063533972594310732 0 0.0034519938627173632 0.0038533684180109898 
		0.036100163698905549 0;
	setAttr -s 86 ".kox[6:85]"  1 0.99348336428463602 0.033333333333333381 
		1 0.98498002117433214 0.97375455448846437 0.033333333333333381 1 0.033333333333333215 
		0.033333333333333548 1 0.97538584810343076 0.94703097943952963 0.94703097943953085 
		0.033333333333333215 1 0.033333333333333548 0.91943882414435574 0.033333333333333548 
		1 0.97972481587464366 0.95603425983829948 0.95603425983829926 0.033333333333333215 
		1 0.91617005493270132 0.033333333333333215 1 0.96805517748507919 0.94522115383796301 
		0.033333333333333215 1 0.033333333333333215 0.96141075143633692 0.033333333333333215 
		1 0.98394843422492395 0.97198466185310806 0.033333333333333215 1 0.033333333333333215 
		0.96919199469497108 0.033333333333333215 1 0.9758479467754072 0.95822710357405971 
		0.033333333333333215 1 0.033333333333333215 0.9614107514363367 0.033333333333333215 
		1 0.98394843422492417 0.97198466185310672 0.033333333333333215 1 0.033333333333333215 
		0.96919199469497075 0.033333333333333215 1 0.9758479467754072 0.95822710357405938 
		0.033333333333333215 1 0.033333333333333215 0.96141075143633636 0.033333333333333215 
		1 0.98394843422492417 0.97198466185310595 0.033333333333333215 1 0.033333333333333215 
		0.96919199469497008 0.033333333333333215 1 0.99468043205098544 0.033333333333333215 
		0.9993481767098451 1;
	setAttr -s 86 ".koy[6:85]"  0 -0.11397721215085597 -0.0028681208022271754 
		0 0.17266834651264851 0.22760067577441914 0.0058433789789558901 0 -0.012539846828639189 
		-0.01253984682863918 0 0.22050498252772205 0.32114221768837092 0.32114221768836793 
		0.007535649710880301 0 -0.010692203258798827 -0.39323307167129795 -0.010692203258798817 
		0 0.20034791029455595 0.29325499827869039 0.29325499827869145 0.0068164688372450884 
		0 -0.40078975840783509 -0.014582072991433525 0 0.25073725958527143 0.32643065165089818 
		0.0086337110189890001 0 -0.0071539923400982461 -0.275117006058546 -0.0071539923400982183 
		0 0.17845301562685961 0.23504428757640408 0.0060454731643679507 0 -0.0063533972594310394 
		-0.2463064705183021 -0.0063533972594310654 0 0.21845087496785631 0.28600842291105399 
		0.0074619164351613764 0 -0.0071539923400982461 -0.27511700605854683 -0.0071539923400982738 
		0 0.17845301562685925 0.23504428757640933 0.0060454731643680079 0 -0.0063533972594310029 
		-0.24630647051830276 -0.0063533972594311278 0 0.21845087496785634 0.28600842291105494 
		0.0074619164351614337 0 -0.0071539923400982097 -0.27511700605854766 -0.0071539923400983467 
		0 0.17845301562685939 0.23504428757641252 0.006045473164367883 0 -0.0063533972594310029 
		-0.24630647051830587 -0.0063533972594309873 0 0.10300892240415285 0.0038533684180110384 
		0.036100162142408895 0;
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum";
	rename -uid "596C9BC2-2A4B-1E60-A015-60A12E86746F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  5 338;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "AnkiAudioNode_volume";
	rename -uid "6089CC0E-C14C-6350-9B18-CABCC46B3923";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  5 100;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "AnkiAudioNode_probability";
	rename -uid "ED1492D4-0147-DF5B-04C3-8BB6EA182702";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  5 100;
	setAttr ".kot[0]"  5;
createNode objectSet -n "selected_controllers_set";
	rename -uid "FFFC9ADA-144F-D80F-FC3C-AF9031B83BC3";
	setAttr ".ihi" 0;
select -ne :time1;
	setAttr -av -k on ".cch";
	setAttr -av -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".o" 92;
	setAttr -av ".unw" 92;
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
connectAttr "wheel_R_ctrl_rotateX1.o" "xRN.phl[84]";
connectAttr "wheel_L_ctrl_rotateX1.o" "xRN.phl[85]";
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
connectAttr "wheel_L_ctrl_rotateX.o" "wheel_L_ctrl_rotateX1.i";
connectAttr "wheel_R_ctrl_rotateX.o" "wheel_R_ctrl_rotateX1.i";
connectAttr "x:AnkiAudioNode.iog" "selected_controllers_set.dsm" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of anim_rtshake_lv1loop_01.ma
