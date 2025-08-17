//Maya ASCII 2018ff07 scene
//Name: anim_rtshake_lv3rtonhand_01.ma
//Last modified: Wed, Oct 31, 2018 12:50:56 PM
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
	setAttr ".t" -type "double3" -8.4825321869448693 15.642936851315408 22.015610185293642 ;
	setAttr ".r" -type "double3" -26.5446698489996 -29.509665192674721 3.563298159899007e-14 ;
	setAttr ".rp" -type "double3" 1.3322676295501878e-15 0 0 ;
	setAttr ".rpt" -type "double3" 9.3415268568774818e-16 3.1334668534156041e-16 2.8459265400326564e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "6989A44E-7B49-E351-2963-74B60F7D7C23";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 23.616977970938862;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 1.9242104381872558 5.0886180241420353 3.6289924835943133 ;
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
	rename -uid "917F4F8B-804F-19D9-5FF4-98B602502947";
	addAttr -ci true -k true -sn "volume" -ln "volume" -dv 100 -min 0 -max 255 -smn 
		10 -smx 100 -at "byte";
	addAttr -ci true -k true -sn "probability" -ln "probability" -dv 100 -min 0 -max 
		255 -smn 1 -smx 100 -at "byte";
	addAttr -ci true -k true -sn "wwid" -ln "WwiseIdEnum" -min 0 -max 438 -en "Play__Dev_Robot_Factory__Scan_Loop_Stop_Bell:Play__Dev_Robot_Factory__Tone_1K_1Sec:Play__Dev_Robot_Factory__Tone_1K_5Sec:Play__Dev_Robot__Angry_Muttering:Play__Dev_Robot__Curious_Muttering:Play__Dev_Robot__External_Source:Play__Dev_Robot__Freq_Sweep_20Sec:Play__Dev_Robot__Freq_Sweep_5Sec:Play__Dev_Robot__Fx_Test_Sequence:Play__Dev_Robot__Mozart:Play__Dev_Robot__Pink_1Sec:Play__Dev_Robot__Pink_5Sec:Play__Dev_Robot__Playpen_Freq_Sweep:Play__Dev_Robot__Tone_10_Frames_01:Play__Dev_Robot__Tone_150_Frames_01:Play__Dev_Robot__Tone_1760Hz_5Sec:Play__Dev_Robot__Tone_1K_1Sec:Play__Dev_Robot__Tone_1K_5Sec:Play__Dev_Robot__Tone_30_Frames_01:Play__Dev_Robot__Tone_440Hz_5Sec:Play__Dev_Robot__White_5Sec:Play__Robot_Sfx__Fist_Bump:Play__Robot_Vic_Scene__Anim_Abort:Play__Robot_Vic_Scene__Low_Power_Mode_Off:Play__Robot_Vic_Scene__Low_Power_Mode_On:Play__Robot_Vic_Scene__Mov_Rtpc_Reset:Play__Robot_Vic_Scene__Quiet_Off:Play__Robot_Vic_Scene__Quiet_On:Play__Robot_Vic_Sfx__Attention_Device_Loop_Play:Play__Robot_Vic_Sfx__Attention_Device_Phone:Play__Robot_Vic_Sfx__Behavior_Playback_Audio:Play__Robot_Vic_Sfx__Blackjack_Deal:Play__Robot_Vic_Sfx__Blackjack_Getin:Play__Robot_Vic_Sfx__Blackjack_Lose:Play__Robot_Vic_Sfx__Blackjack_Spread:Play__Robot_Vic_Sfx__Blackjack_Swipe:Play__Robot_Vic_Sfx__Blackjack_Win:Play__Robot_Vic_Sfx__Blink:Play__Robot_Vic_Sfx__Camera_Charge_Play:Play__Robot_Vic_Sfx__Camera_Flash:Play__Robot_Vic_Sfx__Camera_Focus:Play__Robot_Vic_Sfx__Camera_Focus_1:Play__Robot_Vic_Sfx__Camera_Focus_2:Play__Robot_Vic_Sfx__Camera_Focus_3:Play__Robot_Vic_Sfx__Cant_Do:Play__Robot_Vic_Sfx__Charger_Search_Ping:Play__Robot_Vic_Sfx__Concentrate_Fail:Play__Robot_Vic_Sfx__Concentrate_Loop_Play:Play__Robot_Vic_Sfx__Concentrate_Success:Play__Robot_Vic_Sfx__Cube_Search_Ping:Play__Robot_Vic_Sfx__Distress_Alert:Play__Robot_Vic_Sfx__Dsp_Loop_Play:Play__Robot_Vic_Sfx__Emote_Cant_Do_That_1:Play__Robot_Vic_Sfx__Emote_Cant_Do_That_2:Play__Robot_Vic_Sfx__Emote_Cant_Do_That_3:Play__Robot_Vic_Sfx__Emote_Cant_Do_That_4:Play__Robot_Vic_Sfx__Emote_Curious_Long:Play__Robot_Vic_Sfx__Emote_Curious_Long_Stim:Play__Robot_Vic_Sfx__Emote_Curious_Short:Play__Robot_Vic_Sfx__Emote_Curious_Short_Stim:Play__Robot_Vic_Sfx__Emote_Feedback_Apology:Play__Robot_Vic_Sfx__Emote_Feedback_Bad_Robot:Play__Robot_Vic_Sfx__Emote_Feedback_Be_Quiet:Play__Robot_Vic_Sfx__Emote_Feedback_Good_Robot:Play__Robot_Vic_Sfx__Emote_Feedback_Love:Play__Robot_Vic_Sfx__Emote_Feedback_Shut_Up:Play__Robot_Vic_Sfx__Emote_Feedback_Shut_Up_Come_At_Me:Play__Robot_Vic_Sfx__Emote_Feedback_Shut_Up_Eye_Roll:Play__Robot_Vic_Sfx__Emote_Greeting_Good_Morning:Play__Robot_Vic_Sfx__Emote_Greeting_Goodbye:Play__Robot_Vic_Sfx__Emote_Greeting_Goodbye_Sad:Play__Robot_Vic_Sfx__Emote_Greeting_Goodnight:Play__Robot_Vic_Sfx__Emote_Greeting_Goodnight_Sleep:Play__Robot_Vic_Sfx__Emote_Greeting_Hello:Play__Robot_Vic_Sfx__Emote_Happy_Long:Play__Robot_Vic_Sfx__Emote_Happy_Long_Stim:Play__Robot_Vic_Sfx__Emote_Happy_Short:Play__Robot_Vic_Sfx__Emote_Happy_Short_Stim:Play__Robot_Vic_Sfx__Emote_Sad_Long:Play__Robot_Vic_Sfx__Emote_Sad_Long_Stim:Play__Robot_Vic_Sfx__Emote_Sad_Short:Play__Robot_Vic_Sfx__Emote_Sad_Short_Stim:Play__Robot_Vic_Sfx__Emote_Shaking_Level_3:Play__Robot_Vic_Sfx__Emote_Weather_Cloudy:Play__Robot_Vic_Sfx__Emote_Weather_Rain:Play__Robot_Vic_Sfx__Emote_Weather_Sunny:Play__Robot_Vic_Sfx__Emote_Weather_Thunder:Play__Robot_Vic_Sfx__Emote_Weather_Windy:Play__Robot_Vic_Sfx__Eye_Color_Change:Play__Robot_Vic_Sfx__Fist_Bump:Play__Robot_Vic_Sfx__Head_Down_Long:Play__Robot_Vic_Sfx__Head_Down_Long_Angry:Play__Robot_Vic_Sfx__Head_Down_Long_Curious:Play__Robot_Vic_Sfx__Head_Down_Long_Effort:Play__Robot_Vic_Sfx__Head_Down_Long_Excited:Play__Robot_Vic_Sfx__Head_Down_Long_Frustrated:Play__Robot_Vic_Sfx__Head_Down_Long_Happy:Play__Robot_Vic_Sfx__Head_Down_Long_Neutral:Play__Robot_Vic_Sfx__Head_Down_Long_Sad:Play__Robot_Vic_Sfx__Head_Down_Long_Surprised:Play__Robot_Vic_Sfx__Head_Down_Micro_Angry:Play__Robot_Vic_Sfx__Head_Down_Micro_Curious:Play__Robot_Vic_Sfx__Head_Down_Micro_Effort:Play__Robot_Vic_Sfx__Head_Down_Micro_Excited:Play__Robot_Vic_Sfx__Head_Down_Micro_Frustrated:Play__Robot_Vic_Sfx__Head_Down_Micro_Happy:Play__Robot_Vic_Sfx__Head_Down_Micro_Neutral:Play__Robot_Vic_Sfx__Head_Down_Micro_Sad:Play__Robot_Vic_Sfx__Head_Down_Micro_Surprised:Play__Robot_Vic_Sfx__Head_Down_Short:Play__Robot_Vic_Sfx__Head_Down_Short_Angry:Play__Robot_Vic_Sfx__Head_Down_Short_Curious:Play__Robot_Vic_Sfx__Head_Down_Short_Effort:Play__Robot_Vic_Sfx__Head_Down_Short_Excited:Play__Robot_Vic_Sfx__Head_Down_Short_Frustrated:Play__Robot_Vic_Sfx__Head_Down_Short_Happy:Play__Robot_Vic_Sfx__Head_Down_Short_Neutral:Play__Robot_Vic_Sfx__Head_Down_Short_Sad:Play__Robot_Vic_Sfx__Head_Down_Short_Surprised:Play__Robot_Vic_Sfx__Head_Loop_Play:Play__Robot_Vic_Sfx__Head_Petting:Play__Robot_Vic_Sfx__Head_Petting_Level_01:Play__Robot_Vic_Sfx__Head_Petting_Level_02:Play__Robot_Vic_Sfx__Head_Petting_Level_03:Play__Robot_Vic_Sfx__Head_Petting_Level_04:Play__Robot_Vic_Sfx__Head_Up_Long:Play__Robot_Vic_Sfx__Head_Up_Long_Angry:Play__Robot_Vic_Sfx__Head_Up_Long_Curious:Play__Robot_Vic_Sfx__Head_Up_Long_Effort:Play__Robot_Vic_Sfx__Head_Up_Long_Excited:Play__Robot_Vic_Sfx__Head_Up_Long_Frustrated:Play__Robot_Vic_Sfx__Head_Up_Long_Happy:Play__Robot_Vic_Sfx__Head_Up_Long_Neutral:Play__Robot_Vic_Sfx__Head_Up_Long_Sad:Play__Robot_Vic_Sfx__Head_Up_Long_Surprised:Play__Robot_Vic_Sfx__Head_Up_Micro_Angry:Play__Robot_Vic_Sfx__Head_Up_Micro_Curious:Play__Robot_Vic_Sfx__Head_Up_Micro_Effort:Play__Robot_Vic_Sfx__Head_Up_Micro_Excited:Play__Robot_Vic_Sfx__Head_Up_Micro_Frustrated:Play__Robot_Vic_Sfx__Head_Up_Micro_Happy:Play__Robot_Vic_Sfx__Head_Up_Micro_Neutral:Play__Robot_Vic_Sfx__Head_Up_Micro_Sad:Play__Robot_Vic_Sfx__Head_Up_Micro_Surprised:Play__Robot_Vic_Sfx__Head_Up_Short:Play__Robot_Vic_Sfx__Head_Up_Short_Angry:Play__Robot_Vic_Sfx__Head_Up_Short_Curious:Play__Robot_Vic_Sfx__Head_Up_Short_Effort:Play__Robot_Vic_Sfx__Head_Up_Short_Excited:Play__Robot_Vic_Sfx__Head_Up_Short_Frustrated:Play__Robot_Vic_Sfx__Head_Up_Short_Happy:Play__Robot_Vic_Sfx__Head_Up_Short_Neutral:Play__Robot_Vic_Sfx__Head_Up_Short_Sad:Play__Robot_Vic_Sfx__Head_Up_Short_Surprised:Play__Robot_Vic_Sfx__Knowledge_Graph_Listening_Loop_End:Play__Robot_Vic_Sfx__Knowledge_Graph_Listening_Loop_Play:Play__Robot_Vic_Sfx__Knowledge_Graph_Listening_Loop_Start:Play__Robot_Vic_Sfx__Knowledge_Graph_Loop_Play:Play__Robot_Vic_Sfx__Knowledge_Graph_Searching_Loop_End:Play__Robot_Vic_Sfx__Knowledge_Graph_Searching_Loop_Play:Play__Robot_Vic_Sfx__Knowledge_Graph_Searching_Loop_Start:Play__Robot_Vic_Sfx__Lift_Down_Long:Play__Robot_Vic_Sfx__Lift_Down_Short:Play__Robot_Vic_Sfx__Lift_High_Dancing_Big:Play__Robot_Vic_Sfx__Lift_High_Dancing_Small:Play__Robot_Vic_Sfx__Lift_High_Down_Long:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Angry:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Curious:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Effort:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Excited:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Frustrated:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Happy:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Neutral:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Sad:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Surprised:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Angry:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Curious:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Effort:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Excited:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Frustrated:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Happy:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Neutral:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Sad:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Surprised:Play__Robot_Vic_Sfx__Lift_High_Down_Short:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Angry:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Curious:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Effort:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Excited:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Frustrated:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Happy:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Neutral:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Sad:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Surprised:Play__Robot_Vic_Sfx__Lift_High_Petting:Play__Robot_Vic_Sfx__Lift_High_Petting_Level_01:Play__Robot_Vic_Sfx__Lift_High_Petting_Level_02:Play__Robot_Vic_Sfx__Lift_High_Petting_Level_03:Play__Robot_Vic_Sfx__Lift_High_Petting_Level_04:Play__Robot_Vic_Sfx__Lift_High_Up_Long:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Angry:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Curious:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Effort:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Excited:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Frustrated:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Happy:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Neutral:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Sad:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Surprised:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Angry:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Curious:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Effort:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Excited:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Frustrated:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Happy:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Neutral:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Sad:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Surprised:Play__Robot_Vic_Sfx__Lift_High_Up_Short:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Angry:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Curious:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Effort:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Excited:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Frustrated:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Happy:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Neutral:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Sad:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Surprised:Play__Robot_Vic_Sfx__Lift_High_Weather_Shiver_Loop:Play__Robot_Vic_Sfx__Lift_Loop_Play:Play__Robot_Vic_Sfx__Lift_Low_Down_Long:Play__Robot_Vic_Sfx__Lift_Low_Down_Long_Angry:Play__Robot_Vic_Sfx__Lift_Low_Down_Long_Curious:Play__Robot_Vic_Sfx__Lift_Low_Down_Long_Effort:Play__Robot_Vic_Sfx__Lift_Low_Down_Long_Excited:Play__Robot_Vic_Sfx__Lift_Low_Down_Long_Frustrated:Play__Robot_Vic_Sfx__Lift_Low_Down_Long_Happy:Play__Robot_Vic_Sfx__Lift_Low_Down_Long_Neutral:Play__Robot_Vic_Sfx__Lift_Low_Down_Long_Sad:Play__Robot_Vic_Sfx__Lift_Low_Down_Long_Surprised:Play__Robot_Vic_Sfx__Lift_Low_Down_Micro_Angry:Play__Robot_Vic_Sfx__Lift_Low_Down_Micro_Curious:Play__Robot_Vic_Sfx__Lift_Low_Down_Micro_Effort:Play__Robot_Vic_Sfx__Lift_Low_Down_Micro_Excited:Play__Robot_Vic_Sfx__Lift_Low_Down_Micro_Frustrated:Play__Robot_Vic_Sfx__Lift_Low_Down_Micro_Happy:Play__Robot_Vic_Sfx__Lift_Low_Down_Micro_Neutral:Play__Robot_Vic_Sfx__Lift_Low_Down_Micro_Sad:Play__Robot_Vic_Sfx__Lift_Low_Down_Micro_Surprised:Play__Robot_Vic_Sfx__Lift_Low_Down_Short:Play__Robot_Vic_Sfx__Lift_Low_Down_Short_Angry:Play__Robot_Vic_Sfx__Lift_Low_Down_Short_Curious:Play__Robot_Vic_Sfx__Lift_Low_Down_Short_Effort:Play__Robot_Vic_Sfx__Lift_Low_Down_Short_Excited:Play__Robot_Vic_Sfx__Lift_Low_Down_Short_Frustrated:Play__Robot_Vic_Sfx__Lift_Low_Down_Short_Happy:Play__Robot_Vic_Sfx__Lift_Low_Down_Short_Neutral:Play__Robot_Vic_Sfx__Lift_Low_Down_Short_Sad:Play__Robot_Vic_Sfx__Lift_Low_Down_Short_Surprised:Play__Robot_Vic_Sfx__Lift_Low_Petting:Play__Robot_Vic_Sfx__Lift_Low_Petting_Level_01:Play__Robot_Vic_Sfx__Lift_Low_Petting_Level_02:Play__Robot_Vic_Sfx__Lift_Low_Petting_Level_03:Play__Robot_Vic_Sfx__Lift_Low_Petting_Level_04:Play__Robot_Vic_Sfx__Lift_Low_Up_Long:Play__Robot_Vic_Sfx__Lift_Low_Up_Long_Angry:Play__Robot_Vic_Sfx__Lift_Low_Up_Long_Curious:Play__Robot_Vic_Sfx__Lift_Low_Up_Long_Effort:Play__Robot_Vic_Sfx__Lift_Low_Up_Long_Excited:Play__Robot_Vic_Sfx__Lift_Low_Up_Long_Frustrated:Play__Robot_Vic_Sfx__Lift_Low_Up_Long_Happy:Play__Robot_Vic_Sfx__Lift_Low_Up_Long_Neutral:Play__Robot_Vic_Sfx__Lift_Low_Up_Long_Sad:Play__Robot_Vic_Sfx__Lift_Low_Up_Long_Surprised:Play__Robot_Vic_Sfx__Lift_Low_Up_Micro_Angry:Play__Robot_Vic_Sfx__Lift_Low_Up_Micro_Curious:Play__Robot_Vic_Sfx__Lift_Low_Up_Micro_Effort:Play__Robot_Vic_Sfx__Lift_Low_Up_Micro_Excited:Play__Robot_Vic_Sfx__Lift_Low_Up_Micro_Frustrated:Play__Robot_Vic_Sfx__Lift_Low_Up_Micro_Happy:Play__Robot_Vic_Sfx__Lift_Low_Up_Micro_Neutral:Play__Robot_Vic_Sfx__Lift_Low_Up_Micro_Sad:Play__Robot_Vic_Sfx__Lift_Low_Up_Micro_Surprised:Play__Robot_Vic_Sfx__Lift_Low_Up_Short:Play__Robot_Vic_Sfx__Lift_Low_Up_Short_Angry:Play__Robot_Vic_Sfx__Lift_Low_Up_Short_Curious:Play__Robot_Vic_Sfx__Lift_Low_Up_Short_Effort:Play__Robot_Vic_Sfx__Lift_Low_Up_Short_Excited:Play__Robot_Vic_Sfx__Lift_Low_Up_Short_Frustrated:Play__Robot_Vic_Sfx__Lift_Low_Up_Short_Happy:Play__Robot_Vic_Sfx__Lift_Low_Up_Short_Neutral:Play__Robot_Vic_Sfx__Lift_Low_Up_Short_Sad:Play__Robot_Vic_Sfx__Lift_Low_Up_Short_Surprised:Play__Robot_Vic_Sfx__Lift_Up_Long:Play__Robot_Vic_Sfx__Lift_Up_Short:Play__Robot_Vic_Sfx__Look_At_Device:Play__Robot_Vic_Sfx__No_Wifi:Play__Robot_Vic_Sfx__No_Wifi_Icon:Play__Robot_Vic_Sfx__No_Wifi_Icon_End:Play__Robot_Vic_Sfx__No_Wifi_Icon_Glitch:Play__Robot_Vic_Sfx__No_Wifi_Low_Warning:Play__Robot_Vic_Sfx__Onboarding_Power_On_Eyes_Open:Play__Robot_Vic_Sfx__Onboarding_Power_On_Initialize:Play__Robot_Vic_Sfx__Petting_Level_01:Play__Robot_Vic_Sfx__Petting_Level_02:Play__Robot_Vic_Sfx__Petting_Level_03:Play__Robot_Vic_Sfx__Petting_Level_04:Play__Robot_Vic_Sfx__Planning_Loop_Play:Play__Robot_Vic_Sfx__Power_Off:Play__Robot_Vic_Sfx__Power_Off_End:Play__Robot_Vic_Sfx__Power_On:Play__Robot_Vic_Sfx__Purr_Increase_Level:Play__Robot_Vic_Sfx__Purr_Loop_Play:Play__Robot_Vic_Sfx__Scan_Face_Fail:Play__Robot_Vic_Sfx__Scan_Face_Loop_Play:Play__Robot_Vic_Sfx__Scan_Face_Success:Play__Robot_Vic_Sfx__Scan_Loop_Play:Play__Robot_Vic_Sfx__Scan_One_Shot:Play__Robot_Vic_Sfx__Scrn_Angry:Play__Robot_Vic_Sfx__Scrn_Angry_Long:Play__Robot_Vic_Sfx__Scrn_Angry_Short:Play__Robot_Vic_Sfx__Scrn_Curious:Play__Robot_Vic_Sfx__Scrn_Curious_Long:Play__Robot_Vic_Sfx__Scrn_Curious_Short:Play__Robot_Vic_Sfx__Scrn_Happy:Play__Robot_Vic_Sfx__Scrn_Happy_Long:Play__Robot_Vic_Sfx__Scrn_Happy_Short:Play__Robot_Vic_Sfx__Scrn_Neutral:Play__Robot_Vic_Sfx__Scrn_Neutral_Long:Play__Robot_Vic_Sfx__Scrn_Neutral_Short:Play__Robot_Vic_Sfx__Scrn_Procedural_Blink:Play__Robot_Vic_Sfx__Scrn_Procedural_Shift:Play__Robot_Vic_Sfx__Scrn_Procedural_Squint:Play__Robot_Vic_Sfx__Scrn_Sad:Play__Robot_Vic_Sfx__Scrn_Sad_Long:Play__Robot_Vic_Sfx__Scrn_Sad_Short:Play__Robot_Vic_Sfx__Scrn_Surprised:Play__Robot_Vic_Sfx__Scrn_Surprised_Long:Play__Robot_Vic_Sfx__Scrn_Surprised_Short:Play__Robot_Vic_Sfx__Shaking_Level_1_Play:Play__Robot_Vic_Sfx__Shaking_Level_2_Play:Play__Robot_Vic_Sfx__Shaking_Level_3_Play:Play__Robot_Vic_Sfx__Sleeping_3:Play__Robot_Vic_Sfx__Sleeping_4:Play__Robot_Vic_Sfx__Sleeping_5:Play__Robot_Vic_Sfx__Snore:Play__Robot_Vic_Sfx__Speaker_Test_01:Play__Robot_Vic_Sfx__Speaker_Test_02:Play__Robot_Vic_Sfx__Speaker_Test_03:Play__Robot_Vic_Sfx__Speaker_Test_04:Play__Robot_Vic_Sfx__Speaker_Test_05:Play__Robot_Vic_Sfx__Speaker_Test_06:Play__Robot_Vic_Sfx__Timer_Alarm:Play__Robot_Vic_Sfx__Timer_Alarm_Build:Play__Robot_Vic_Sfx__Timer_Alarm_Start:Play__Robot_Vic_Sfx__Timer_Beep:Play__Robot_Vic_Sfx__Timer_Cancel:Play__Robot_Vic_Sfx__Timer_Countdown:Play__Robot_Vic_Sfx__Timer_End:Play__Robot_Vic_Sfx__Timer_Run_Down_Loop_Play:Play__Robot_Vic_Sfx__Timer_Set:Play__Robot_Vic_Sfx__Touch_React:Play__Robot_Vic_Sfx__Tread_Angry:Play__Robot_Vic_Sfx__Tread_Angry_Long:Play__Robot_Vic_Sfx__Tread_Curious:Play__Robot_Vic_Sfx__Tread_Curious_Long:Play__Robot_Vic_Sfx__Tread_Happy:Play__Robot_Vic_Sfx__Tread_Happy_Long:Play__Robot_Vic_Sfx__Tread_Loop_Play:Play__Robot_Vic_Sfx__Tread_Sad:Play__Robot_Vic_Sfx__Tread_Sad_Long:Play__Robot_Vic_Sfx__Tread_Surprised:Play__Robot_Vic_Sfx__Tread_Surprised_Long:Play__Robot_Vic_Sfx__Wake_Word_Fail:Play__Robot_Vic_Sfx__Wake_Word_Off:Play__Robot_Vic_Sfx__Wake_Word_On:Play__Robot_Vic_Sfx__Wake_Word_On_No_Vo:Play__Robot_Vic_Sfx__Wake_Word_Success:Play__Robot_Vic_Sfx__Wake_Word_Success_No_Sfx:Play__Robot_Vic_Sfx__Weather_Cloudy:Play__Robot_Vic_Sfx__Weather_Cloudy_Loop_Play:Play__Robot_Vic_Sfx__Weather_Cold:Play__Robot_Vic_Sfx__Weather_Rain:Play__Robot_Vic_Sfx__Weather_Rain_Loop_Play:Play__Robot_Vic_Sfx__Weather_Snow:Play__Robot_Vic_Sfx__Weather_Snow_Loop_Play:Play__Robot_Vic_Sfx__Weather_Stars:Play__Robot_Vic_Sfx__Weather_Stars_Loop_Play:Play__Robot_Vic_Sfx__Weather_Sunny:Play__Robot_Vic_Sfx__Weather_Thunder:Play__Robot_Vic_Sfx__Weather_Thunder_Loop_Play:Play__Robot_Vic_Sfx__Weather_Thunder_Strike:Play__Robot_Vic_Sfx__Weather_Windy:Play__Robot_Vic_Sfx__Weather_Windy_Eye_Flyoff:Play__Robot_Vic_Sfx__Weather_Windy_Loop_Play:Play__Robot_Vic_Vo__React_Affirmative:Play__Robot_Vic_Vo__React_Curious:Play__Robot_Vic_Vo__React_Curious_Short:Play__Robot_Vic_Vo__React_Happy:Play__Robot_Vic_Vo__React_Plaintive:Play__Robot_Vic_Vo__React_Sad:Play__Robot_Vic_Vo__React_Surprised:Play__Robot_Vic_Vo__React_Wake_Word:Play__Robot_Vic_Vo__React_Wake_Word_Surprised:Play__Robot_Vic_Vo__Temp_Fist_Bump:Play__Robot_Vic__External_Alexa_Playback_Alerts:Play__Robot_Vic__External_Alexa_Playback_Media:Play__Robot_Vic__External_Alexa_Playback_Voice:Play__Robot_Vic__External_Voice_Message:Play__Robot_Vic__External_Voice_Text:Stop__Robot_Vic_Sfx__Attention_Device_Loop_Stop:Stop__Robot_Vic_Sfx__Camera_Charge_Stop:Stop__Robot_Vic_Sfx__Concentrate_Loop_Stop:Stop__Robot_Vic_Sfx__Dsp_Loop_Stop:Stop__Robot_Vic_Sfx__Emote_Stop:Stop__Robot_Vic_Sfx__Head_Loop_Stop:Stop__Robot_Vic_Sfx__Head_Mood:Stop__Robot_Vic_Sfx__Knowledge_Graph_Listening_Loop_Stop:Stop__Robot_Vic_Sfx__Knowledge_Graph_Loop_Stop:Stop__Robot_Vic_Sfx__Knowledge_Graph_Searching_Loop_Stop:Stop__Robot_Vic_Sfx__Lift_High_Mood:Stop__Robot_Vic_Sfx__Lift_Loop_Stop:Stop__Robot_Vic_Sfx__Lift_Low_Mood:Stop__Robot_Vic_Sfx__Planning_Loop_Stop:Stop__Robot_Vic_Sfx__Purr_Loop_Stop:Stop__Robot_Vic_Sfx__Scan_Face_Loop_Stop:Stop__Robot_Vic_Sfx__Scan_Loop_Stop:Stop__Robot_Vic_Sfx__Shaking_Level_1_Stop:Stop__Robot_Vic_Sfx__Shaking_Level_2_Stop:Stop__Robot_Vic_Sfx__Shaking_Level_3_Stop:Stop__Robot_Vic_Sfx__Timer_Run_Down_Loop_Stop:Stop__Robot_Vic_Sfx__Tread_Loop_Stop:Stop__Robot_Vic_Sfx__Wake_Word_Success_Processing_Stop:Stop__Robot_Vic_Sfx__Weather_Cloudy_Loop_Stop:Stop__Robot_Vic_Sfx__Weather_Rain_Loop_Stop:Stop__Robot_Vic_Sfx__Weather_Snow_Loop_Stop:Stop__Robot_Vic_Sfx__Weather_Stars_Loop_Stop:Stop__Robot_Vic_Sfx__Weather_Thunder_Loop_Stop:Stop__Robot_Vic_Sfx__Weather_Windy_Loop_Stop" 
		-at "enum";
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
	setAttr -k on ".volume";
	setAttr -k on ".probability";
	setAttr -k on ".wwid";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "66FB264F-F04D-CB23-A5B7-DFA92B2312CC";
	setAttr -s 130 ".lnk";
	setAttr -s 130 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "60876762-A547-A624-A05E-0AAE09E7C62F";
	setAttr -s 2 ".dli[1]"  1;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "6E124EB8-EF43-B0BF-6499-A5A61209CA50";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "EA322B96-454D-3A28-0F02-7E9A8D2AF63F";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "CDDD1F9C-544B-DE43-A1A6-728469AFA8E1";
	setAttr ".g" yes;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "4D1FBEDF-B34B-F8D4-10E4-19982EE5FB25";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "5EB521E1-D448-81BA-9B24-E2BD070FB946";
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
		"xRN" 196
		2 "|x:actor_grp|x:geo_grp|x:Eye_rig_geo_grp|x:eyes_geo_grp|x:eye_R_geo|x:eye_R_geoShape" 
		"uvPivot" " -type \"double2\" 0.073181509971618652 0.92682027816772461"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:event_ctrl" "visibility" 
		" -k 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl" 
		"rotateX" " -av 2.20222825859783589"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"translateX" " -av 0.17731560699642757"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"translateY" " -av -0.031358367026443602"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"scaleX" " -av 0.98228280963812986"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"scaleY" " -av 1.01976983515446507"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"On" " -av -k 1 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"translateX" " -av -0.037515129277159102"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"translateY" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"scaleX" " -av 1.00436365643290415"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"scaleY" " -av 1.00436365643290415"
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
		"translateX" " -av 0.069150923424033076"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:mech_L_pupil_ctrl" 
		"translateY" " -av 0.050075611605904319"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"translateX" " -av 0.036659537686711659"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"translateY" " -av -0.0088608732715254879"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"scaleX" " -av 0.98410830032520491"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"scaleY" " -av 0.98410830032520491"
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
		"translateX" " -av 0.088515439265405102"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_R_pupil_ctrl" 
		"translateY" " -av 0.048005061070175187"
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
		2 "|x:actor_grp|x:cam_grp|x:face_cam_grp|x:face_cam" "translate" " -type \"double3\" 0.26197598006814737 -0.11031241972036268 0.58233555869566445"
		
		2 "|x:actor_grp|x:cam_grp|x:face_cam_grp|x:face_cam|x:face_camShape" "centerOfInterest" 
		" 6.12382934553935865"
		2 "|x:actor_grp|x:cam_grp|x:face_cam_grp|x:face_cam|x:face_camShape" "orthographicWidth" 
		" 3.54792451489305538"
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
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:event_ctrl.visibility" 
		"xRN.placeHolderList[8]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:event_ctrl.Event_Trigger" 
		"xRN.placeHolderList[9]" ""
		5 3 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl.ExtraControls" 
		"xRN.placeHolderList[10]" "x:event_ctrl.v"
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
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 247 -ast 0 -aet 300 ";
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
	setAttr ".ac[0].acn" -type "string" "anim_rtshake_lv3rtonhand_01";
	setAttr ".ac[0].ace" 247;
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
	setAttr -s 108 ".ktv[0:107]"  0 0.69639178323122475 10 0.69639178323122475
		 13 0.69639178323122475 15 0.69639178323122475 16 0.69639178323122475 18 0.69639178323122475
		 19 0.69639178323122475 20 0.69639178323122475 21 0.58385403708278094 22 0.35691766039579992
		 23 0.010000000000000009 28 0.010000000000000009 31 0.59175294830656178 32 0.67839195493045434
		 33 0.69639178323122475 36 0.69639178323122475 43 0.69639178323122475 45 0.69639178323122475
		 52 0.69639178323122475 53 0.69639178323122475 58 0.69639178323122475 62 0.69639178323122475
		 63 0.69639178323122475 67 0.69639178323122475 69 0.69639178323122475 73 0.69639178323122475
		 86 0.69639178323122475 99 0.69639178323122475 101 0.69639178323122475 102 0.69639178323122475
		 103 0.69639178323122475 104 0.69639178323122475 105 0.69639178323122475 107 0.69639178323122475
		 108 0.69639178323122475 109 0.69639178323122475 110 0.69639178323122475 112 0.69639178323122475
		 114 0.69639178323122475 116 0.69639178323122475 117 0.69639178323122475 119 0.69639178323122475
		 120 0.69639178323122475 125 0.69639178323122475 131 0.69639178323122475 132 0.69639178323122475
		 134 0.69639178323122475 135 0.69639178323122475 138 0.69639178323122475 139 0.69639178323122475
		 141 0.69639178323122475 145 0.69639178323122475 147 0.69639178323122475 157 0.69639178323122475
		 159 0.69639178323122475 161 0.69639178323122475 164 0.69639178323122475 165 0.69639178323122475
		 167 0.69639178323122475 168 0.69639178323122475 170 0.69639178323122475 171 0.69639178323122475
		 172 0.69639178323122475 173 0.69639178323122475 175 0.69639178323122475 176 0.69639178323122475
		 178 0.69639178323122475 179 0.69639178323122475 181 0.69639178323122475 184 0.69639178323122475
		 185 0.69639178323122475 187 0.69639178323122475 188 0.69639178323122475 191 0.69639178323122475
		 193 0.69639178323122475 196 0.69639178323122475 198 0.69639178323122475 205 0.69639178323122475
		 206 0.69639178323122475 207 0.69639178323122475 208 0.69639178323122475 209 0.69639178323122475
		 210 0.010000000000000009 211 0.010000000000000009 212 1 213 1 214 1 216 1 218 1 220 1
		 228 1 229 1 230 1 231 1 232 1 234 1 239 1 240 1 241 1 242 1 243 1 244 1 245 1 246 1
		 247 1 253 1 260 0.69639178323122475 265 0.69639178323122475;
	setAttr -s 108 ".kit[0:107]"  18 18 1 1 1 1 1 1 
		1 1 18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 18 18 1 1 1 1 1 1 1 18 1 
		1 1 18 18 18 1 1 1 1 1 1 1 18 18 18;
	setAttr -s 108 ".kot[0:107]"  18 18 1 1 1 1 1 1 
		1 1 18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 18 18 1 1 1 1 1 1 1 18 1 
		1 1 18 18 18 1 1 1 1 1 1 1 18 18 18;
	setAttr -s 108 ".kix[2:107]"  1 0.066666666666666763 0.033333333333333548 
		0.066666666666666763 0.033333333333333215 1 0.033333333333333215 0.14416741798443955 
		1 1 0.23595925193262984 0.033333333333333215 1 0.099999999999999645 1 0.06666666666666643 
		1 0.033333333333333881 0.16666666666666674 0.13333333333333286 1 0.13333333333333419 
		0.066666666666667762 0.13333333333333419 0.43333333333333313 1 0.06666666666666643 
		1 0.033333333333333215 0.033333333333334547 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 1 0.033333333333333215 0.066666666666667762 0.06666666666666643 
		1 0.033333333333333215 1 0.033333333333334547 1 1 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 1 0.033333333333333215 0.06666666666666643 0.13333333333333286 
		0.066666666666669094 1 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.033333333333333215 1 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333335879 0.033333333333333215 1 0.033333333333333215 0.06666666666666643 
		1 0.06666666666666643 1 0.033333333333333215 0.06666666666666643 1 0.099999999999999645 
		0.06666666666666643 1 0.06666666666666643 1 0.033333333333334991 0.033333333333338544 
		0.033333333333333215 1 1 1 0.033333333333331439 0.033333333333327886 0.033333333333327886 
		0.10000000000000497 0.06666666666666643 0.06666666666666643 0.06666666666666643 1 
		1 0.033333333333333215 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 1 1 1;
	setAttr -s 108 ".kiy[2:107]"  0 0 0 0 0 0 -0.19740627685730017 -0.9895533111417999 
		0 0 0.97176295022366121 0.04415953703193598 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 108 ".kox[2:107]"  1 1 1 1 0.033333333333333215 1 0.033333333333333215 
		0.14416741798443852 1 1 0.23595925193262937 0.033333333333333215 1 0.19999999999999996 
		1 0.16666666666666674 1 1 1 0.033333333333333881 1 1 1 1 0.43333333333333313 1 0.033333333333333215 
		1 1 1 1 1 0.033333333333333215 1 1 1 0.06666666666666643 1 0.06666666666666643 1 
		0.16666666666666607 1 1 1 1 0.099999999999999645 1 1 1 1 0.33333333333333215 1 1 
		1 1 0.06666666666666643 1 1 1 1 1 0.06666666666666643 1 1 0.033333333333333215 1 
		0.099999999999999645 1 1 0.033333333333333215 1 1 0.099999999999999645 1 0.16666666666666607 
		1 0.033333333333327886 1 0.033333333333333215 0.033333333333331439 1 1 0.033333333333338544 
		0.033333333333338544 0.066666666666669983 2.7333333333333343 0.06666666666666643 
		0.06666666666666643 0.16666666666666075 1 1 0.033333333333333215 1 1 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 1 1 1;
	setAttr -s 108 ".koy[2:107]"  0 0 0 0 0 0 -0.19740627685729983 -0.98955331114180001 
		0 0 0.9717629502236611 0.044159537031936313 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterBtm_ctrl_scaleY";
	rename -uid "3EC5FFC3-C841-F920-2C72-54B090B65E9F";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 108 ".ktv[0:107]"  0 0.69642118294339783 10 0.69642118294339783
		 13 0.69642118294339783 15 0.69642118294339783 16 0.69642118294339783 18 0.69642118294339783
		 19 0.69642118294339783 20 0.69642118294339783 21 0.58387861654881157 22 0.35693251966365919
		 23 0.010000000000000009 28 0.010000000000000009 31 0.59177786610082128 32 0.67842058366927926
		 33 0.69642118294339783 36 0.69642118294339783 43 0.69642118294339783 45 0.69642118294339783
		 52 0.69642118294339783 53 0.69642118294339783 58 0.69642118294339783 62 0.69642118294339783
		 63 0.69642118294339783 67 0.69642118294339783 69 0.69642118294339783 73 0.69642118294339783
		 86 0.69642118294339783 99 0.69642118294339783 101 0.69642118294339783 102 0.69642118294339783
		 103 0.69642118294339783 104 0.69642118294339783 105 0.69642118294339783 107 0.69642118294339783
		 108 0.69642118294339783 109 0.69642118294339783 110 0.69642118294339783 112 0.69642118294339783
		 114 0.69642118294339783 116 0.69642118294339783 117 0.69642118294339783 119 0.69642118294339783
		 120 0.69642118294339783 125 0.69642118294339783 131 0.69642118294339783 132 0.69642118294339783
		 134 0.69642118294339783 135 0.69642118294339783 138 0.69642118294339783 139 0.69642118294339783
		 141 0.69642118294339783 145 0.69642118294339783 147 0.69642118294339783 157 0.69642118294339783
		 159 0.69642118294339783 161 0.69642118294339783 164 0.69642118294339783 165 0.69642118294339783
		 167 0.69642118294339783 168 0.69642118294339783 170 0.69642118294339783 171 0.69642118294339783
		 172 0.69642118294339783 173 0.69642118294339783 175 0.69642118294339783 176 0.69642118294339783
		 178 0.69642118294339783 179 0.69642118294339783 181 0.69642118294339783 184 0.69642118294339783
		 185 0.69642118294339783 187 0.69642118294339783 188 0.69642118294339783 191 0.69642118294339783
		 193 0.69642118294339783 196 0.69642118294339783 198 0.69642118294339783 205 0.69642118294339783
		 206 0.69642118294339783 207 0.69642118294339783 208 0.69642118294339783 209 0.69642118294339783
		 210 0.010000000000000009 211 0.010000000000000009 212 1 213 1 214 1 216 1 218 1 220 1
		 228 1 229 1 230 1 231 1 232 1 234 1 239 1 240 1 241 1 242 1 243 1 244 1 245 1 246 1
		 247 1 253 1 260 0.69642118294339783 265 0.69642118294339783;
	setAttr -s 108 ".kit[0:107]"  18 18 1 1 1 1 1 1 
		1 1 18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 18 18 1 1 1 1 1 1 1 18 1 
		1 1 18 18 18 1 1 1 1 1 1 1 18 18 18;
	setAttr -s 108 ".kot[0:107]"  18 18 1 1 1 1 1 1 
		1 1 18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 18 18 1 1 1 1 1 1 1 18 1 
		1 1 18 18 18 1 1 1 1 1 1 1 18 18 18;
	setAttr -s 108 ".kix[2:107]"  1 0.066666666666666763 0.033333333333333548 
		0.066666666666666763 0.033333333333333215 1 0.033333333333333215 0.14416137156189018 
		1 1 0.23594970834557707 0.033333333333333215 1 0.099999999999999645 1 0.06666666666666643 
		1 0.033333333333333881 0.16666666666666674 0.13333333333333286 1 0.13333333333333419 
		0.066666666666667762 0.13333333333333419 0.43333333333333313 1 0.06666666666666643 
		1 0.033333333333333215 0.033333333333334547 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 1 0.033333333333333215 0.066666666666667762 0.06666666666666643 
		1 0.033333333333333215 1 0.033333333333334547 1 1 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 1 0.033333333333333215 0.06666666666666643 0.13333333333333286 
		0.066666666666669094 1 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.033333333333333215 1 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333335879 0.033333333333333215 1 0.033333333333333215 0.06666666666666643 
		1 0.06666666666666643 1 0.033333333333333215 0.06666666666666643 1 0.099999999999999645 
		0.06666666666666643 1 0.06666666666666643 1 0.033333333333334991 0.033333333333338544 
		0.033333333333333215 1 1 1 0.033333333333331439 0.033333333333327886 0.033333333333327886 
		0.10000000000000497 0.06666666666666643 0.06666666666666643 0.06666666666666643 1 
		1 0.033333333333333215 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 1 1 1;
	setAttr -s 108 ".kiy[2:107]"  0 0 0 0 0 0 -0.19741473221452088 -0.98955419202254635 
		0 0 0.97176526750632386 0.044161428484762677 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 108 ".kox[2:107]"  1 1 1 1 0.033333333333333215 1 0.033333333333333215 
		0.14416137156188927 1 1 0.23594970834557719 0.033333333333333215 1 0.19999999999999996 
		1 0.16666666666666674 1 1 1 0.033333333333333881 1 1 1 1 0.43333333333333313 1 0.033333333333333215 
		1 1 1 1 1 0.033333333333333215 1 1 1 0.06666666666666643 1 0.06666666666666643 1 
		0.16666666666666607 1 1 1 1 0.099999999999999645 1 1 1 1 0.33333333333333215 1 1 
		1 1 0.06666666666666643 1 1 1 1 1 0.06666666666666643 1 1 0.033333333333333215 1 
		0.099999999999999645 1 1 0.033333333333333215 1 1 0.099999999999999645 1 0.16666666666666607 
		1 0.033333333333327886 1 0.033333333333333215 0.033333333333331439 1 1 0.033333333333338544 
		0.033333333333338544 0.066666666666669983 2.7333333333333343 0.06666666666666643 
		0.06666666666666643 0.16666666666666075 1 1 0.033333333333333215 1 1 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 1 1 1;
	setAttr -s 108 ".koy[2:107]"  0 0 0 0 0 0 -0.19741473221452088 -0.98955419202254657 
		0 0 0.97176526750632386 0.04416142848476301 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterTop_ctrl_scaleX";
	rename -uid "8283548C-0D4F-9CD0-A529-C8A700668236";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 108 ".ktv[0:107]"  0 0.72684299489687276 10 0.72684299489687276
		 13 0.72684299489687276 15 0.72684299489687276 16 0.72684299489687276 18 0.72684299489687276
		 19 0.72684299489687276 20 0.72684299489687276 21 0.60931260342244786 22 0.37230837946521095
		 23 0.010000000000000009 28 0.010000000000000009 31 0.61756194340059278 32 0.70804461889357628
		 33 0.72684299489687276 36 0.72684299489687276 43 0.72684299489687276 45 0.72684299489687276
		 52 0.72684299489687276 53 0.72684299489687276 58 0.72684299489687276 62 0.72684299489687276
		 63 0.72684299489687276 67 0.72684299489687276 69 0.72684299489687276 73 0.72684299489687276
		 86 0.72684299489687276 99 0.72684299489687276 101 0.72684299489687276 102 0.72684299489687276
		 103 0.72684299489687276 104 0.72684299489687276 105 0.72684299489687276 107 0.72684299489687276
		 108 0.72684299489687276 109 0.72684299489687276 110 0.72684299489687276 112 0.72684299489687276
		 114 0.72684299489687276 116 0.72684299489687276 117 0.72684299489687276 119 0.72684299489687276
		 120 0.72684299489687276 125 0.72684299489687276 131 0.72684299489687276 132 0.72684299489687276
		 134 0.72684299489687276 135 0.72684299489687276 138 0.72684299489687276 139 0.72684299489687276
		 141 0.72684299489687276 145 0.72684299489687276 147 0.72684299489687276 157 0.72684299489687276
		 159 0.72684299489687276 161 0.72684299489687276 164 0.72684299489687276 165 0.72684299489687276
		 167 0.72684299489687276 168 0.72684299489687276 170 0.72684299489687276 171 0.72684299489687276
		 172 0.72684299489687276 173 0.72684299489687276 175 0.72684299489687276 176 0.72684299489687276
		 178 0.72684299489687276 179 0.72684299489687276 181 0.72684299489687276 184 0.72684299489687276
		 185 0.72684299489687276 187 0.72684299489687276 188 0.72684299489687276 191 0.72684299489687276
		 193 0.72684299489687276 196 0.72684299489687276 198 0.72684299489687276 205 0.72684299489687276
		 206 0.72684299489687276 207 0.72684299489687276 208 0.72684299489687276 209 0.72684299489687276
		 210 0.010000000000000009 211 0.010000000000000009 212 1 213 1 214 1 216 1 218 1 220 1
		 228 1 229 1 230 1 231 1 232 1 234 1 239 1 240 1 241 1 242 1 243 1 244 1 245 1 246 1
		 247 1 253 1 260 0.72684299489687276 265 0.72684299489687276;
	setAttr -s 108 ".kit[0:107]"  18 18 1 1 1 1 1 1 
		1 1 18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 18 18 1 1 1 1 1 1 1 18 1 
		1 1 18 18 18 1 1 1 1 1 1 1 18 18 18;
	setAttr -s 108 ".kot[0:107]"  18 18 1 1 1 1 1 1 
		1 1 18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 18 18 1 1 1 1 1 1 1 18 1 
		1 1 18 18 18 1 1 1 1 1 1 1 18 18 18;
	setAttr -s 108 ".kix[2:107]"  1 0.066666666666666763 0.033333333333333548 
		0.066666666666666763 0.033333333333333215 1 0.033333333333333215 0.13816268758166869 
		1 1 0.22646063490154605 0.033333333333333215 1 0.099999999999999645 1 0.06666666666666643 
		1 0.033333333333333881 0.16666666666666674 0.13333333333333286 1 0.13333333333333419 
		0.066666666666667762 0.13333333333333419 0.43333333333333313 1 0.06666666666666643 
		1 0.033333333333333215 0.033333333333334547 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 1 0.033333333333333215 0.066666666666667762 0.06666666666666643 
		1 0.033333333333333215 1 0.033333333333334547 1 1 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 1 0.033333333333333215 0.06666666666666643 0.13333333333333286 
		0.066666666666669094 1 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.033333333333333215 1 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333335879 0.033333333333333215 1 0.033333333333333215 0.06666666666666643 
		1 0.06666666666666643 1 0.033333333333333215 0.06666666666666643 1 0.099999999999999645 
		0.06666666666666643 1 0.06666666666666643 1 0.033333333333334991 0.033333333333338544 
		0.033333333333333215 1 1 1 0.033333333333331439 0.033333333333327886 0.033333333333327886 
		0.10000000000000497 0.06666666666666643 0.06666666666666643 0.06666666666666643 1 
		1 0.033333333333333215 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 1 1 1;
	setAttr -s 108 ".kiy[2:107]"  0 0 0 0 0 0 -0.20616404533234012 -0.99040954749043597 
		0 0 0.97402031849442894 0.046118638877366447 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 108 ".kox[2:107]"  1 1 1 1 0.033333333333333215 1 0.033333333333333215 
		0.13816268758166778 1 1 0.2264606349015458 0.033333333333333215 1 0.19999999999999996 
		1 0.16666666666666674 1 1 1 0.033333333333333881 1 1 1 1 0.43333333333333313 1 0.033333333333333215 
		1 1 1 1 1 0.033333333333333215 1 1 1 0.06666666666666643 1 0.06666666666666643 1 
		0.16666666666666607 1 1 1 1 0.099999999999999645 1 1 1 1 0.33333333333333215 1 1 
		1 1 0.06666666666666643 1 1 1 1 1 0.06666666666666643 1 1 0.033333333333333215 1 
		0.099999999999999645 1 1 0.033333333333333215 1 1 0.099999999999999645 1 0.16666666666666607 
		1 0.033333333333327886 1 0.033333333333333215 0.033333333333331439 1 1 0.033333333333338544 
		0.033333333333338544 0.066666666666669983 2.7333333333333343 0.06666666666666643 
		0.06666666666666643 0.16666666666666075 1 1 0.033333333333333215 1 1 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 1 1 1;
	setAttr -s 108 ".koy[2:107]"  0 0 0 0 0 0 -0.20616404533234045 -0.99040954749043619 
		0 0 0.97402031849442894 0.046118638877366447 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterTop_ctrl_scaleY";
	rename -uid "46CA3134-5945-3976-A0EE-D1A325C8598E";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 108 ".ktv[0:107]"  0 0.80928560460779497 10 0.80928560460779497
		 13 0.80928560460779497 15 0.80928560460779497 16 0.80928560460779497 18 0.80928560460779497
		 19 0.80928560460779497 20 0.80928560460779497 21 0.6782382892567661 22 0.41397670647110474
		 23 0.010000000000000009 28 0.010000000000000009 31 0.68743636852793943 32 0.78832526679825676
		 33 0.80928560460779497 36 0.80928560460779497 43 0.80928560460779497 45 0.80928560460779497
		 52 0.80928560460779497 53 0.80928560460779497 58 0.80928560460779497 62 0.80928560460779497
		 63 0.80928560460779497 67 0.80928560460779497 69 0.80928560460779497 73 0.80928560460779497
		 86 0.80928560460779497 99 0.80928560460779497 101 0.80928560460779497 102 0.80928560460779497
		 103 0.80928560460779497 104 0.80928560460779497 105 0.80928560460779497 107 0.80928560460779497
		 108 0.80928560460779497 109 0.80928560460779497 110 0.80928560460779497 112 0.80928560460779497
		 114 0.80928560460779497 116 0.80928560460779497 117 0.80928560460779497 119 0.80928560460779497
		 120 0.80928560460779497 125 0.80928560460779497 131 0.80928560460779497 132 0.80928560460779497
		 134 0.80928560460779497 135 0.80928560460779497 138 0.80928560460779497 139 0.80928560460779497
		 141 0.80928560460779497 145 0.80928560460779497 147 0.80928560460779497 157 0.80928560460779497
		 159 0.80928560460779497 161 0.80928560460779497 164 0.80928560460779497 165 0.80928560460779497
		 167 0.80928560460779497 168 0.80928560460779497 170 0.80928560460779497 171 0.80928560460779497
		 172 0.80928560460779497 173 0.80928560460779497 175 0.80928560460779497 176 0.80928560460779497
		 178 0.80928560460779497 179 0.80928560460779497 181 0.80928560460779497 184 0.80928560460779497
		 185 0.80928560460779497 187 0.80928560460779497 188 0.80928560460779497 191 0.80928560460779497
		 193 0.80928560460779497 196 0.80928560460779497 198 0.80928560460779497 205 0.80928560460779497
		 206 0.80928560460779497 207 0.80928560460779497 208 0.80928560460779497 209 0.80928560460779497
		 210 0.010000000000000009 211 0.010000000000000009 212 1 213 1 214 1 216 1 218 1 220 1
		 228 1 229 1 230 1 231 1 232 1 234 1 239 1 240 1 241 1 242 1 243 1 244 1 245 1 246 1
		 247 1 253 1 260 0.80928560460779497 265 0.80928560460779497;
	setAttr -s 108 ".kit[0:107]"  18 18 1 1 1 1 1 1 
		1 1 18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 18 18 1 1 1 1 1 1 1 18 1 
		1 1 18 18 18 1 1 1 1 1 1 1 18 18 18;
	setAttr -s 108 ".kot[0:107]"  18 18 1 1 1 1 1 1 
		1 1 18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 18 18 1 1 1 1 1 1 1 18 1 
		1 1 18 18 18 1 1 1 1 1 1 1 18 18 18;
	setAttr -s 108 ".kix[2:107]"  1 0.066666666666666763 0.033333333333333548 
		0.066666666666666763 0.033333333333333215 1 0.033333333333333215 0.12414388808073686 
		1 1 0.20412895423334251 0.033333333333333215 1 0.099999999999999645 1 0.06666666666666643 
		1 0.033333333333333881 0.16666666666666674 0.13333333333333286 1 0.13333333333333419 
		0.066666666666667762 0.13333333333333419 0.43333333333333313 1 0.06666666666666643 
		1 0.033333333333333215 0.033333333333334547 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 1 0.033333333333333215 0.066666666666667762 0.06666666666666643 
		1 0.033333333333333215 1 0.033333333333334547 1 1 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 1 0.033333333333333215 0.06666666666666643 0.13333333333333286 
		0.066666666666669094 1 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.033333333333333215 1 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333335879 0.033333333333333215 1 0.033333333333333215 0.06666666666666643 
		1 0.06666666666666643 1 0.033333333333333215 0.06666666666666643 1 0.099999999999999645 
		0.06666666666666643 1 0.06666666666666643 1 0.033333333333334991 0.033333333333338544 
		0.033333333333333215 1 1 1 0.033333333333331439 0.033333333333327886 0.033333333333327886 
		0.10000000000000497 0.06666666666666643 0.06666666666666643 0.06666666666666643 1 
		1 0.033333333333333215 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 1 1 1;
	setAttr -s 108 ".kiy[2:107]"  0 0 0 0 0 0 -0.22987453988520157 -0.99226422642973344 
		0 0 0.97894400761412403 0.051422646829502039 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 108 ".kox[2:107]"  1 1 1 1 0.033333333333333215 1 0.033333333333333215 
		0.12414388808073593 1 1 0.20412895423334276 0.033333333333333215 1 0.19999999999999996 
		1 0.16666666666666674 1 1 1 0.033333333333333881 1 1 1 1 0.43333333333333313 1 0.033333333333333215 
		1 1 1 1 1 0.033333333333333215 1 1 1 0.06666666666666643 1 0.06666666666666643 1 
		0.16666666666666607 1 1 1 1 0.099999999999999645 1 1 1 1 0.33333333333333215 1 1 
		1 1 0.06666666666666643 1 1 1 1 1 0.06666666666666643 1 1 0.033333333333333215 1 
		0.099999999999999645 1 1 0.033333333333333215 1 1 0.099999999999999645 1 0.16666666666666607 
		1 0.033333333333327886 1 0.033333333333333215 0.033333333333331439 1 1 0.033333333333338544 
		0.033333333333338544 0.066666666666669983 2.7333333333333343 0.06666666666666643 
		0.06666666666666643 0.16666666666666075 1 1 0.033333333333333215 1 1 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 1 1 1;
	setAttr -s 108 ".koy[2:107]"  0 0 0 0 0 0 -0.22987453988520157 -0.99226422642973366 
		0 0 0.97894400761412381 0.051422646829502372 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerBtm_ctrl_scaleX";
	rename -uid "7DD411F2-4C44-73E2-EF0C-EF8200F0830A";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 108 ".ktv[0:107]"  0 0.76284902243091623 10 0.76284902243091623
		 13 0.76284902243091623 15 0.76284902243091623 16 0.76284902243091623 18 0.76284902243091623
		 19 0.76284902243091623 20 0.76284902243091623 21 0.63941524270879857 22 0.39050662591486174
		 23 0.010000000000000009 28 0.010000000000000009 31 0.64807893557105523 32 0.74310643012253141
		 33 0.76284902243091623 36 0.76284902243091623 43 0.76284902243091623 45 0.76284902243091623
		 52 0.76284902243091623 53 0.76284902243091623 58 0.76284902243091623 62 0.76284902243091623
		 63 0.76284902243091623 67 0.76284902243091623 69 0.76284902243091623 73 0.76284902243091623
		 86 0.76284902243091623 99 0.76284902243091623 101 0.76284902243091623 102 0.76284902243091623
		 103 0.76284902243091623 104 0.76284902243091623 105 0.76284902243091623 107 0.76284902243091623
		 108 0.76284902243091623 109 0.76284902243091623 110 0.76284902243091623 112 0.76284902243091623
		 114 0.76284902243091623 116 0.76284902243091623 117 0.76284902243091623 119 0.76284902243091623
		 120 0.76284902243091623 125 0.76284902243091623 131 0.76284902243091623 132 0.76284902243091623
		 134 0.76284902243091623 135 0.76284902243091623 138 0.76284902243091623 139 0.76284902243091623
		 141 0.76284902243091623 145 0.76284902243091623 147 0.76284902243091623 157 0.76284902243091623
		 159 0.76284902243091623 161 0.76284902243091623 164 0.76284902243091623 165 0.76284902243091623
		 167 0.76284902243091623 168 0.76284902243091623 170 0.76284902243091623 171 0.76284902243091623
		 172 0.76284902243091623 173 0.76284902243091623 175 0.76284902243091623 176 0.76284902243091623
		 178 0.76284902243091623 179 0.76284902243091623 181 0.76284902243091623 184 0.76284902243091623
		 185 0.76284902243091623 187 0.76284902243091623 188 0.76284902243091623 191 0.76284902243091623
		 193 0.76284902243091623 196 0.76284902243091623 198 0.76284902243091623 205 0.76284902243091623
		 206 0.76284902243091623 207 0.76284902243091623 208 0.76284902243091623 209 0.76284902243091623
		 210 0.010000000000000009 211 0.010000000000000009 212 1 213 1 214 1 216 1 218 1 220 1
		 228 1 229 1 230 1 231 1 232 1 234 1 239 1 240 1 241 1 242 1 243 1 244 1 245 1 246 1
		 247 1 253 1 260 0.76284902243091623 265 0.76284902243091623;
	setAttr -s 108 ".kit[0:107]"  18 18 1 1 1 1 1 1 
		1 1 18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 18 18 1 1 1 1 1 1 1 18 1 
		1 1 18 18 18 1 1 1 1 1 1 1 18 18 18;
	setAttr -s 108 ".kot[0:107]"  18 18 1 1 1 1 1 1 
		1 1 18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 18 18 1 1 1 1 1 1 1 18 1 
		1 1 18 18 18 1 1 1 1 1 1 1 18 18 18;
	setAttr -s 108 ".kix[2:107]"  1 0.066666666666666763 0.033333333333333548 
		0.066666666666666763 0.033333333333333215 1 0.033333333333333215 0.13167225771306371 
		1 1 0.21614794675122898 0.033333333333333215 1 0.099999999999999645 1 0.06666666666666643 
		1 0.033333333333333881 0.16666666666666674 0.13333333333333286 1 0.13333333333333419 
		0.066666666666667762 0.13333333333333419 0.43333333333333313 1 0.06666666666666643 
		1 0.033333333333333215 0.033333333333334547 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 1 0.033333333333333215 0.066666666666667762 0.06666666666666643 
		1 0.033333333333333215 1 0.033333333333334547 1 1 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 1 0.033333333333333215 0.06666666666666643 0.13333333333333286 
		0.066666666666669094 1 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.033333333333333215 1 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333335879 0.033333333333333215 1 0.033333333333333215 0.06666666666666643 
		1 0.06666666666666643 1 0.033333333333333215 0.06666666666666643 1 0.099999999999999645 
		0.06666666666666643 1 0.06666666666666643 1 0.033333333333334991 0.033333333333338544 
		0.033333333333333215 1 1 1 0.033333333333331439 0.033333333333327886 0.033333333333327886 
		0.10000000000000497 0.06666666666666643 0.06666666666666643 0.06666666666666643 1 
		1 0.033333333333333215 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 1 1 1;
	setAttr -s 108 ".kiy[2:107]"  0 0 0 0 0 0 -0.21651937885113126 -0.99129330500550861 
		0 0 0.9763606224726743 0.04843511402334999 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 108 ".kox[2:107]"  1 1 1 1 0.033333333333333215 1 0.033333333333333215 
		0.13167225771306276 1 1 0.21614794675122881 0.033333333333333215 1 0.19999999999999996 
		1 0.16666666666666674 1 1 1 0.033333333333333881 1 1 1 1 0.43333333333333313 1 0.033333333333333215 
		1 1 1 1 1 0.033333333333333215 1 1 1 0.06666666666666643 1 0.06666666666666643 1 
		0.16666666666666607 1 1 1 1 0.099999999999999645 1 1 1 1 0.33333333333333215 1 1 
		1 1 0.06666666666666643 1 1 1 1 1 0.06666666666666643 1 1 0.033333333333333215 1 
		0.099999999999999645 1 1 0.033333333333333215 1 1 0.099999999999999645 1 0.16666666666666607 
		1 0.033333333333327886 1 0.033333333333333215 0.033333333333331439 1 1 0.033333333333338544 
		0.033333333333338544 0.066666666666669983 2.7333333333333343 0.06666666666666643 
		0.06666666666666643 0.16666666666666075 1 1 0.033333333333333215 1 1 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 1 1 1;
	setAttr -s 108 ".koy[2:107]"  0 0 0 0 0 0 -0.21651937885113126 -0.99129330500550894 
		0 0 0.97636062247267419 0.048435114023350323 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerBtm_ctrl_scaleY";
	rename -uid "0F860BA6-E84A-87E7-5F05-4DA109B6105A";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 108 ".ktv[0:107]"  0 0.84677891999661048 10 0.84677891999661048
		 13 0.84677891999661048 15 0.84677891999661048 16 0.84677891999661048 18 0.84677891999661048
		 19 0.84677891999661048 20 0.84677891999661048 21 0.70958436729138863 22 0.4329266612533984
		 23 0.010000000000000009 28 0.010000000000000009 31 0.71921391497022169 32 0.82483536348324638
		 33 0.84677891999661048 36 0.84677891999661048 43 0.84677891999661048 45 0.84677891999661048
		 52 0.84677891999661048 53 0.84677891999661048 58 0.84677891999661048 62 0.84677891999661048
		 63 0.84677891999661048 67 0.84677891999661048 69 0.84677891999661048 73 0.84677891999661048
		 86 0.84677891999661048 99 0.84677891999661048 101 0.84677891999661048 102 0.84677891999661048
		 103 0.84677891999661048 104 0.84677891999661048 105 0.84677891999661048 107 0.84677891999661048
		 108 0.84677891999661048 109 0.84677891999661048 110 0.84677891999661048 112 0.84677891999661048
		 114 0.84677891999661048 116 0.84677891999661048 117 0.84677891999661048 119 0.84677891999661048
		 120 0.84677891999661048 125 0.84677891999661048 131 0.84677891999661048 132 0.84677891999661048
		 134 0.84677891999661048 135 0.84677891999661048 138 0.84677891999661048 139 0.84677891999661048
		 141 0.84677891999661048 145 0.84677891999661048 147 0.84677891999661048 157 0.84677891999661048
		 159 0.84677891999661048 161 0.84677891999661048 164 0.84677891999661048 165 0.84677891999661048
		 167 0.84677891999661048 168 0.84677891999661048 170 0.84677891999661048 171 0.84677891999661048
		 172 0.84677891999661048 173 0.84677891999661048 175 0.84677891999661048 176 0.84677891999661048
		 178 0.84677891999661048 179 0.84677891999661048 181 0.84677891999661048 184 0.84677891999661048
		 185 0.84677891999661048 187 0.84677891999661048 188 0.84677891999661048 191 0.84677891999661048
		 193 0.84677891999661048 196 0.84677891999661048 198 0.84677891999661048 205 0.84677891999661048
		 206 0.84677891999661048 207 0.84677891999661048 208 0.84677891999661048 209 0.84677891999661048
		 210 0.010000000000000009 211 0.010000000000000009 212 1 213 1 214 1 216 1 218 1 220 1
		 228 1 229 1 230 1 231 1 232 1 234 1 239 1 240 1 241 1 242 1 243 1 244 1 245 1 246 1
		 247 1 253 1 260 0.84677891999661048 265 0.84677891999661048;
	setAttr -s 108 ".kit[0:107]"  18 18 1 1 1 1 1 1 
		1 1 18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 18 18 1 1 1 1 1 1 1 18 1 
		1 1 18 18 18 1 1 1 1 1 1 1 18 18 18;
	setAttr -s 108 ".kot[0:107]"  18 18 1 1 1 1 1 1 
		1 1 18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 18 18 1 1 1 1 1 1 1 18 1 
		1 1 18 18 18 1 1 1 1 1 1 1 18 18 18;
	setAttr -s 108 ".kix[2:107]"  1 0.066666666666666763 0.033333333333333548 
		0.066666666666666763 0.033333333333333215 1 0.033333333333333215 0.11866154091850259 
		1 1 0.19533946702154337 0.033333333333333215 1 0.099999999999999645 1 0.06666666666666643 
		1 0.033333333333333881 0.16666666666666674 0.13333333333333286 1 0.13333333333333419 
		0.066666666666667762 0.13333333333333419 0.43333333333333313 1 0.06666666666666643 
		1 0.033333333333333215 0.033333333333334547 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 1 0.033333333333333215 0.066666666666667762 0.06666666666666643 
		1 0.033333333333333215 1 0.033333333333334547 1 1 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 1 0.033333333333333215 0.06666666666666643 0.13333333333333286 
		0.066666666666669094 1 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.033333333333333215 1 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333335879 0.033333333333333215 1 0.033333333333333215 0.06666666666666643 
		1 0.06666666666666643 1 0.033333333333333215 0.06666666666666643 1 0.099999999999999645 
		0.06666666666666643 1 0.06666666666666643 1 0.033333333333334991 0.033333333333338544 
		0.033333333333333215 1 1 1 0.033333333333331439 0.033333333333327886 0.033333333333327886 
		0.10000000000000497 0.06666666666666643 0.06666666666666643 0.06666666666666643 1 
		1 0.033333333333333215 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 1 1 1;
	setAttr -s 108 ".kiy[2:107]"  0 0 0 0 0 0 -0.24065761739102476 -0.99293476054917451 
		0 0 0.98073568948200285 0.053834807769961079 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 108 ".kox[2:107]"  1 1 1 1 0.033333333333333215 1 0.033333333333333215 
		0.11866154091850181 1 1 0.19533946702154337 0.033333333333333215 1 0.19999999999999996 
		1 0.16666666666666674 1 1 1 0.033333333333333881 1 1 1 1 0.43333333333333313 1 0.033333333333333215 
		1 1 1 1 1 0.033333333333333215 1 1 1 0.06666666666666643 1 0.06666666666666643 1 
		0.16666666666666607 1 1 1 1 0.099999999999999645 1 1 1 1 0.33333333333333215 1 1 
		1 1 0.06666666666666643 1 1 1 1 1 0.06666666666666643 1 1 0.033333333333333215 1 
		0.099999999999999645 1 1 0.033333333333333215 1 1 0.099999999999999645 1 0.16666666666666607 
		1 0.033333333333327886 1 0.033333333333333215 0.033333333333331439 1 1 0.033333333333338544 
		0.033333333333338544 0.066666666666669983 2.7333333333333343 0.06666666666666643 
		0.06666666666666643 0.16666666666666075 1 1 0.033333333333333215 1 1 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 1 1 1;
	setAttr -s 108 ".koy[2:107]"  0 0 0 0 0 0 -0.24065761739102509 -0.99293476054917451 
		0 0 0.98073568948200274 0.053834807769961412 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerTop_ctrl_scaleX";
	rename -uid "32FEC72D-334D-44B9-1E8F-CDA051458C11";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 108 ".ktv[0:107]"  0 0.84438857316551752 10 0.84438857316551752
		 13 0.84438857316551752 15 0.84438857316551752 16 0.84438857316551752 18 0.84438857316551752
		 19 0.84438857316551752 20 0.84438857316551752 21 0.70758593110295775 22 0.43171852684614553
		 23 0.010000000000000009 28 0.010000000000000009 31 0.71718797096792419 32 0.82250770072499657
		 33 0.84438857316551752 36 0.84438857316551752 43 0.84438857316551752 45 0.84438857316551752
		 52 0.84438857316551752 53 0.84438857316551752 58 0.84438857316551752 62 0.84438857316551752
		 63 0.84438857316551752 67 0.84438857316551752 69 0.84438857316551752 73 0.84438857316551752
		 86 0.84438857316551752 99 0.84438857316551752 101 0.84438857316551752 102 0.84438857316551752
		 103 0.84438857316551752 104 0.84438857316551752 105 0.84438857316551752 107 0.84438857316551752
		 108 0.84438857316551752 109 0.84438857316551752 110 0.84438857316551752 112 0.84438857316551752
		 114 0.84438857316551752 116 0.84438857316551752 117 0.84438857316551752 119 0.84438857316551752
		 120 0.84438857316551752 125 0.84438857316551752 131 0.84438857316551752 132 0.84438857316551752
		 134 0.84438857316551752 135 0.84438857316551752 138 0.84438857316551752 139 0.84438857316551752
		 141 0.84438857316551752 145 0.84438857316551752 147 0.84438857316551752 157 0.84438857316551752
		 159 0.84438857316551752 161 0.84438857316551752 164 0.84438857316551752 165 0.84438857316551752
		 167 0.84438857316551752 168 0.84438857316551752 170 0.84438857316551752 171 0.84438857316551752
		 172 0.84438857316551752 173 0.84438857316551752 175 0.84438857316551752 176 0.84438857316551752
		 178 0.84438857316551752 179 0.84438857316551752 181 0.84438857316551752 184 0.84438857316551752
		 185 0.84438857316551752 187 0.84438857316551752 188 0.84438857316551752 191 0.84438857316551752
		 193 0.84438857316551752 196 0.84438857316551752 198 0.84438857316551752 205 0.84438857316551752
		 206 0.84438857316551752 207 0.84438857316551752 208 0.84438857316551752 209 0.84438857316551752
		 210 0.010000000000000009 211 0.010000000000000009 212 1 213 1 214 1 216 1 218 1 220 1
		 228 1 229 1 230 1 231 1 232 1 234 1 239 1 240 1 241 1 242 1 243 1 244 1 245 1 246 1
		 247 1 253 1 260 0.84438857316551752 265 0.84438857316551752;
	setAttr -s 108 ".kit[0:107]"  18 18 1 1 1 1 1 1 
		1 1 18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 18 18 1 1 1 1 1 1 1 18 1 
		1 1 18 18 18 1 1 1 1 1 1 1 18 18 18;
	setAttr -s 108 ".kot[0:107]"  18 18 1 1 1 1 1 1 
		1 1 18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 18 18 1 1 1 1 1 1 1 18 1 
		1 1 18 18 18 1 1 1 1 1 1 1 18 18 18;
	setAttr -s 108 ".kix[2:107]"  1 0.066666666666666763 0.033333333333333548 
		0.066666666666666763 0.033333333333333215 1 0.033333333333333215 0.11899667429609914 
		1 1 0.19587763178439888 0.033333333333333215 1 0.099999999999999645 1 0.06666666666666643 
		1 0.033333333333333881 0.16666666666666674 0.13333333333333286 1 0.13333333333333419 
		0.066666666666667762 0.13333333333333419 0.43333333333333313 1 0.06666666666666643 
		1 0.033333333333333215 0.033333333333334547 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 1 0.033333333333333215 0.066666666666667762 0.06666666666666643 
		1 0.033333333333333215 1 0.033333333333334547 1 1 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 1 0.033333333333333215 0.06666666666666643 0.13333333333333286 
		0.066666666666669094 1 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.033333333333333215 1 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333335879 0.033333333333333215 1 0.033333333333333215 0.06666666666666643 
		1 0.06666666666666643 1 0.033333333333333215 0.06666666666666643 1 0.099999999999999645 
		0.06666666666666643 1 0.06666666666666643 1 0.033333333333334991 0.033333333333338544 
		0.033333333333333215 1 1 1 0.033333333333331439 0.033333333333327886 0.033333333333327886 
		0.10000000000000497 0.06666666666666643 0.06666666666666643 0.06666666666666643 1 
		1 0.033333333333333215 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 1 1 1;
	setAttr -s 108 ".kiy[2:107]"  0 0 0 0 0 0 -0.23997015364240282 -0.99289465277363043 
		0 0 0.98062834619775063 0.053681022989919058 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 108 ".kox[2:107]"  1 1 1 1 0.033333333333333215 1 0.033333333333333215 
		0.11899667429609816 1 1 0.19587763178439857 0.033333333333333215 1 0.19999999999999996 
		1 0.16666666666666674 1 1 1 0.033333333333333881 1 1 1 1 0.43333333333333313 1 0.033333333333333215 
		1 1 1 1 1 0.033333333333333215 1 1 1 0.06666666666666643 1 0.06666666666666643 1 
		0.16666666666666607 1 1 1 1 0.099999999999999645 1 1 1 1 0.33333333333333215 1 1 
		1 1 0.06666666666666643 1 1 1 1 1 0.06666666666666643 1 1 0.033333333333333215 1 
		0.099999999999999645 1 1 0.033333333333333215 1 1 0.099999999999999645 1 0.16666666666666607 
		1 0.033333333333327886 1 0.033333333333333215 0.033333333333331439 1 1 0.033333333333338544 
		0.033333333333338544 0.066666666666669983 2.7333333333333343 0.06666666666666643 
		0.06666666666666643 0.16666666666666075 1 1 0.033333333333333215 1 1 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 1 1 1;
	setAttr -s 108 ".koy[2:107]"  0 0 0 0 0 0 -0.23997015364240248 -0.99289465277363043 
		0 0 0.98062834619775063 0.053681022989919391 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerTop_ctrl_scaleY";
	rename -uid "C273003F-DA49-D391-4721-5BB76B0B6F84";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 108 ".ktv[0:107]"  0 0.92740740109948083 10 0.92740740109948083
		 13 0.92740740109948083 15 0.92740740109948083 16 0.92740740109948083 18 0.92740740109948083
		 19 0.92740740109948083 20 0.92740740109948083 21 0.77699336098143723 22 0.47367808734681349
		 23 0.010000000000000009 28 0.010000000000000009 31 0.78755077118703576 32 0.90334945619823215
		 33 0.92740740109948083 36 0.92740740109948083 43 0.92740740109948083 45 0.92740740109948083
		 52 0.92740740109948083 53 0.92740740109948083 58 0.92740740109948083 62 0.92740740109948083
		 63 0.92740740109948083 67 0.92740740109948083 69 0.92740740109948083 73 0.92740740109948083
		 86 0.92740740109948083 99 0.92740740109948083 101 0.92740740109948083 102 0.92740740109948083
		 103 0.92740740109948083 104 0.92740740109948083 105 0.92740740109948083 107 0.92740740109948083
		 108 0.92740740109948083 109 0.92740740109948083 110 0.92740740109948083 112 0.92740740109948083
		 114 0.92740740109948083 116 0.92740740109948083 117 0.92740740109948083 119 0.92740740109948083
		 120 0.92740740109948083 125 0.92740740109948083 131 0.92740740109948083 132 0.92740740109948083
		 134 0.92740740109948083 135 0.92740740109948083 138 0.92740740109948083 139 0.92740740109948083
		 141 0.92740740109948083 145 0.92740740109948083 147 0.92740740109948083 157 0.92740740109948083
		 159 0.92740740109948083 161 0.92740740109948083 164 0.92740740109948083 165 0.92740740109948083
		 167 0.92740740109948083 168 0.92740740109948083 170 0.92740740109948083 171 0.92740740109948083
		 172 0.92740740109948083 173 0.92740740109948083 175 0.92740740109948083 176 0.92740740109948083
		 178 0.92740740109948083 179 0.92740740109948083 181 0.92740740109948083 184 0.92740740109948083
		 185 0.92740740109948083 187 0.92740740109948083 188 0.92740740109948083 191 0.92740740109948083
		 193 0.92740740109948083 196 0.92740740109948083 198 0.92740740109948083 205 0.92740740109948083
		 206 0.92740740109948083 207 0.92740740109948083 208 0.92740740109948083 209 0.92740740109948083
		 210 0.010000000000000009 211 0.010000000000000009 212 1 213 1 214 1 216 1 218 1 220 1
		 228 1 229 1 230 1 231 1 232 1 234 1 239 1 240 1 241 1 242 1 243 1 244 1 245 1 246 1
		 247 1 253 1 260 0.92740740109948083 265 0.92740740109948083;
	setAttr -s 108 ".kit[0:107]"  18 18 1 1 1 1 1 1 
		1 1 18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 18 18 1 1 1 1 1 1 1 18 1 
		1 1 18 18 18 1 1 1 1 1 1 1 18 18 18;
	setAttr -s 108 ".kot[0:107]"  18 18 1 1 1 1 1 1 
		1 1 18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 18 18 1 1 1 1 1 1 1 18 1 
		1 1 18 18 18 1 1 1 1 1 1 1 18 18 18;
	setAttr -s 108 ".kix[2:107]"  1 0.066666666666666763 0.033333333333333548 
		0.066666666666666763 0.033333333333333215 1 0.033333333333333215 0.10836097590963695 
		1 1 0.1787456187891821 0.033333333333333215 1 0.099999999999999645 1 0.06666666666666643 
		1 0.033333333333333881 0.16666666666666674 0.13333333333333286 1 0.13333333333333419 
		0.066666666666667762 0.13333333333333419 0.43333333333333313 1 0.06666666666666643 
		1 0.033333333333333215 0.033333333333334547 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 1 0.033333333333333215 0.066666666666667762 0.06666666666666643 
		1 0.033333333333333215 1 0.033333333333334547 1 1 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 1 0.033333333333333215 0.06666666666666643 0.13333333333333286 
		0.066666666666669094 1 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.033333333333333215 1 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333335879 0.033333333333333215 1 0.033333333333333215 0.06666666666666643 
		1 0.06666666666666643 1 0.033333333333333215 0.06666666666666643 1 0.099999999999999645 
		0.06666666666666643 1 0.06666666666666643 1 0.033333333333334991 0.033333333333338544 
		0.033333333333333215 1 1 1 0.033333333333331439 0.033333333333327886 0.033333333333327886 
		0.10000000000000497 0.06666666666666643 0.06666666666666643 0.06666666666666643 1 
		1 0.033333333333333215 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 1 1 1;
	setAttr -s 108 ".kiy[2:107]"  0 0 0 0 0 0 -0.26384636855621058 -0.99411161289862771 
		0 0 0.98389532154781212 0.059022102379359898 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 108 ".kox[2:107]"  1 1 1 1 0.033333333333333215 1 0.033333333333333215 
		0.10836097590963627 1 1 0.17874561878918188 0.033333333333333215 1 0.19999999999999996 
		1 0.16666666666666674 1 1 1 0.033333333333333881 1 1 1 1 0.43333333333333313 1 0.033333333333333215 
		1 1 1 1 1 0.033333333333333215 1 1 1 0.06666666666666643 1 0.06666666666666643 1 
		0.16666666666666607 1 1 1 1 0.099999999999999645 1 1 1 1 0.33333333333333215 1 1 
		1 1 0.06666666666666643 1 1 1 1 1 0.06666666666666643 1 1 0.033333333333333215 1 
		0.099999999999999645 1 1 0.033333333333333215 1 1 0.099999999999999645 1 0.16666666666666607 
		1 0.033333333333327886 1 0.033333333333333215 0.033333333333331439 1 1 0.033333333333338544 
		0.033333333333338544 0.066666666666669983 2.7333333333333343 0.06666666666666643 
		0.06666666666666643 0.16666666666666075 1 1 0.033333333333333215 1 1 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 1 1 1;
	setAttr -s 108 ".koy[2:107]"  0 0 0 0 0 0 -0.26384636855621058 -0.99411161289862782 
		0 0 0.98389532154781201 0.059022102379360231 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterBtm_ctrl_scaleX";
	rename -uid "09676C72-3F48-17C5-F18C-219D64DA3C1A";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 108 ".ktv[0:107]"  0 0.76284902243091623 10 0.76284902243091623
		 13 0.76284902243091623 15 0.76284902243091623 16 0.76284902243091623 18 0.76284902243091623
		 19 0.76284902243091623 20 0.76284902243091623 21 0.63941524270879857 22 0.39050662591486174
		 23 0.010000000000000009 28 0.010000000000000009 31 0.64807893557105523 32 0.74310643012253141
		 33 0.76284902243091623 36 0.76284902243091623 43 0.76284902243091623 45 0.76284902243091623
		 52 0.76284902243091623 53 0.76284902243091623 58 0.76284902243091623 62 0.76284902243091623
		 63 0.76284902243091623 67 0.76284902243091623 69 0.76284902243091623 73 0.76284902243091623
		 86 0.76284902243091623 99 0.76284902243091623 101 0.76284902243091623 102 0.76284902243091623
		 103 0.76284902243091623 104 0.76284902243091623 105 0.76284902243091623 107 0.76284902243091623
		 108 0.76284902243091623 109 0.76284902243091623 110 0.76284902243091623 112 0.76284902243091623
		 114 0.76284902243091623 116 0.76284902243091623 117 0.76284902243091623 119 0.76284902243091623
		 120 0.76284902243091623 125 0.76284902243091623 131 0.76284902243091623 132 0.76284902243091623
		 134 0.76284902243091623 135 0.76284902243091623 138 0.76284902243091623 139 0.76284902243091623
		 141 0.76284902243091623 145 0.76284902243091623 147 0.76284902243091623 157 0.76284902243091623
		 159 0.76284902243091623 161 0.76284902243091623 164 0.76284902243091623 165 0.76284902243091623
		 167 0.76284902243091623 168 0.76284902243091623 170 0.76284902243091623 171 0.76284902243091623
		 172 0.76284902243091623 173 0.76284902243091623 175 0.76284902243091623 176 0.76284902243091623
		 178 0.76284902243091623 179 0.76284902243091623 181 0.76284902243091623 184 0.76284902243091623
		 185 0.76284902243091623 187 0.76284902243091623 188 0.76284902243091623 191 0.76284902243091623
		 193 0.76284902243091623 196 0.76284902243091623 198 0.76284902243091623 205 0.76284902243091623
		 206 0.76284902243091623 207 0.76284902243091623 208 0.76284902243091623 209 0.76284902243091623
		 210 0.010000000000000009 211 0.010000000000000009 212 1 213 1 214 1 216 1 218 1 220 1
		 228 1 229 1 230 1 231 1 232 1 234 1 239 1 240 1 241 1 242 1 243 1 244 1 245 1 246 1
		 247 1 253 1 260 0.76284902243091623 265 0.76284902243091623;
	setAttr -s 108 ".kit[0:107]"  18 18 1 1 1 1 1 1 
		1 1 18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 18 18 1 1 1 1 1 1 1 18 1 
		1 1 18 18 18 1 1 1 1 1 1 1 18 18 18;
	setAttr -s 108 ".kot[0:107]"  18 18 1 1 1 1 1 1 
		1 1 18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 18 18 1 1 1 1 1 1 1 18 1 
		1 1 18 18 18 1 1 1 1 1 1 1 18 18 18;
	setAttr -s 108 ".kix[2:107]"  1 0.066666666666666763 0.033333333333333548 
		0.066666666666666763 0.033333333333333215 1 0.033333333333333215 0.13167225771306371 
		1 1 0.21614794675122898 0.033333333333333215 1 0.099999999999999645 1 0.06666666666666643 
		1 0.033333333333333881 0.16666666666666674 0.13333333333333286 1 0.13333333333333419 
		0.066666666666667762 0.13333333333333419 0.43333333333333313 1 0.06666666666666643 
		1 0.033333333333333215 0.033333333333334547 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 1 0.033333333333333215 0.066666666666667762 0.06666666666666643 
		1 0.033333333333333215 1 0.033333333333334547 1 1 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 1 0.033333333333333215 0.06666666666666643 0.13333333333333286 
		0.066666666666669094 1 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.033333333333333215 1 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333335879 0.033333333333333215 1 0.033333333333333215 0.06666666666666643 
		1 0.06666666666666643 1 0.033333333333333215 0.06666666666666643 1 0.099999999999999645 
		0.06666666666666643 1 0.06666666666666643 1 0.033333333333334991 0.033333333333338544 
		0.033333333333333215 1 1 1 0.033333333333331439 0.033333333333327886 0.033333333333327886 
		0.10000000000000497 0.06666666666666643 0.06666666666666643 0.06666666666666643 1 
		1 0.033333333333333215 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 1 1 1;
	setAttr -s 108 ".kiy[2:107]"  0 0 0 0 0 0 -0.21651937885113126 -0.99129330500550861 
		0 0 0.9763606224726743 0.04843511402334999 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 108 ".kox[2:107]"  1 1 1 1 0.033333333333333215 1 0.033333333333333215 
		0.13167225771306276 1 1 0.21614794675122881 0.033333333333333215 1 0.19999999999999996 
		1 0.16666666666666674 1 1 1 0.033333333333333881 1 1 1 1 0.43333333333333313 1 0.033333333333333215 
		1 1 1 1 1 0.033333333333333215 1 1 1 0.06666666666666643 1 0.06666666666666643 1 
		0.16666666666666607 1 1 1 1 0.099999999999999645 1 1 1 1 0.33333333333333215 1 1 
		1 1 0.06666666666666643 1 1 1 1 1 0.06666666666666643 1 1 0.033333333333333215 1 
		0.099999999999999645 1 1 0.033333333333333215 1 1 0.099999999999999645 1 0.16666666666666607 
		1 0.033333333333327886 1 0.033333333333333215 0.033333333333331439 1 1 0.033333333333338544 
		0.033333333333338544 0.066666666666669983 2.7333333333333343 0.06666666666666643 
		0.06666666666666643 0.16666666666666075 1 1 0.033333333333333215 1 1 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 1 1 1;
	setAttr -s 108 ".koy[2:107]"  0 0 0 0 0 0 -0.21651937885113126 -0.99129330500550894 
		0 0 0.97636062247267419 0.048435114023350323 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterBtm_ctrl_scaleY";
	rename -uid "D7B5A1C5-A44A-F458-A19E-3E963A96A7B3";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 108 ".ktv[0:107]"  0 0.84677891999661048 10 0.84677891999661048
		 13 0.84677891999661048 15 0.84677891999661048 16 0.84677891999661048 18 0.84677891999661048
		 19 0.84677891999661048 20 0.84677891999661048 21 0.70958436729138863 22 0.4329266612533984
		 23 0.010000000000000009 28 0.010000000000000009 31 0.71921391497022169 32 0.82483536348324638
		 33 0.84677891999661048 36 0.84677891999661048 43 0.84677891999661048 45 0.84677891999661048
		 52 0.84677891999661048 53 0.84677891999661048 58 0.84677891999661048 62 0.84677891999661048
		 63 0.84677891999661048 67 0.84677891999661048 69 0.84677891999661048 73 0.84677891999661048
		 86 0.84677891999661048 99 0.84677891999661048 101 0.84677891999661048 102 0.84677891999661048
		 103 0.84677891999661048 104 0.84677891999661048 105 0.84677891999661048 107 0.84677891999661048
		 108 0.84677891999661048 109 0.84677891999661048 110 0.84677891999661048 112 0.84677891999661048
		 114 0.84677891999661048 116 0.84677891999661048 117 0.84677891999661048 119 0.84677891999661048
		 120 0.84677891999661048 125 0.84677891999661048 131 0.84677891999661048 132 0.84677891999661048
		 134 0.84677891999661048 135 0.84677891999661048 138 0.84677891999661048 139 0.84677891999661048
		 141 0.84677891999661048 145 0.84677891999661048 147 0.84677891999661048 157 0.84677891999661048
		 159 0.84677891999661048 161 0.84677891999661048 164 0.84677891999661048 165 0.84677891999661048
		 167 0.84677891999661048 168 0.84677891999661048 170 0.84677891999661048 171 0.84677891999661048
		 172 0.84677891999661048 173 0.84677891999661048 175 0.84677891999661048 176 0.84677891999661048
		 178 0.84677891999661048 179 0.84677891999661048 181 0.84677891999661048 184 0.84677891999661048
		 185 0.84677891999661048 187 0.84677891999661048 188 0.84677891999661048 191 0.84677891999661048
		 193 0.84677891999661048 196 0.84677891999661048 198 0.84677891999661048 205 0.84677891999661048
		 206 0.84677891999661048 207 0.84677891999661048 208 0.84677891999661048 209 0.84677891999661048
		 210 0.010000000000000009 211 0.010000000000000009 212 1 213 1 214 1 216 1 218 1 220 1
		 228 1 229 1 230 1 231 1 232 1 234 1 239 1 240 1 241 1 242 1 243 1 244 1 245 1 246 1
		 247 1 253 1 260 0.84677891999661048 265 0.84677891999661048;
	setAttr -s 108 ".kit[0:107]"  18 18 1 1 1 1 1 1 
		1 1 18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 18 18 1 1 1 1 1 1 1 18 1 
		1 1 18 18 18 1 1 1 1 1 1 1 18 18 18;
	setAttr -s 108 ".kot[0:107]"  18 18 1 1 1 1 1 1 
		1 1 18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 18 18 1 1 1 1 1 1 1 18 1 
		1 1 18 18 18 1 1 1 1 1 1 1 18 18 18;
	setAttr -s 108 ".kix[2:107]"  1 0.066666666666666763 0.033333333333333548 
		0.066666666666666763 0.033333333333333215 1 0.033333333333333215 0.11866154091850259 
		1 1 0.19533946702154337 0.033333333333333215 1 0.099999999999999645 1 0.06666666666666643 
		1 0.033333333333333881 0.16666666666666674 0.13333333333333286 1 0.13333333333333419 
		0.066666666666667762 0.13333333333333419 0.43333333333333313 1 0.06666666666666643 
		1 0.033333333333333215 0.033333333333334547 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 1 0.033333333333333215 0.066666666666667762 0.06666666666666643 
		1 0.033333333333333215 1 0.033333333333334547 1 1 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 1 0.033333333333333215 0.06666666666666643 0.13333333333333286 
		0.066666666666669094 1 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.033333333333333215 1 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333335879 0.033333333333333215 1 0.033333333333333215 0.06666666666666643 
		1 0.06666666666666643 1 0.033333333333333215 0.06666666666666643 1 0.099999999999999645 
		0.06666666666666643 1 0.06666666666666643 1 0.033333333333334991 0.033333333333338544 
		0.033333333333333215 1 1 1 0.033333333333331439 0.033333333333327886 0.033333333333327886 
		0.10000000000000497 0.06666666666666643 0.06666666666666643 0.06666666666666643 1 
		1 0.033333333333333215 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 1 1 1;
	setAttr -s 108 ".kiy[2:107]"  0 0 0 0 0 0 -0.24065761739102476 -0.99293476054917451 
		0 0 0.98073568948200285 0.053834807769961079 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 108 ".kox[2:107]"  1 1 1 1 0.033333333333333215 1 0.033333333333333215 
		0.11866154091850181 1 1 0.19533946702154337 0.033333333333333215 1 0.19999999999999996 
		1 0.16666666666666674 1 1 1 0.033333333333333881 1 1 1 1 0.43333333333333313 1 0.033333333333333215 
		1 1 1 1 1 0.033333333333333215 1 1 1 0.06666666666666643 1 0.06666666666666643 1 
		0.16666666666666607 1 1 1 1 0.099999999999999645 1 1 1 1 0.33333333333333215 1 1 
		1 1 0.06666666666666643 1 1 1 1 1 0.06666666666666643 1 1 0.033333333333333215 1 
		0.099999999999999645 1 1 0.033333333333333215 1 1 0.099999999999999645 1 0.16666666666666607 
		1 0.033333333333327886 1 0.033333333333333215 0.033333333333331439 1 1 0.033333333333338544 
		0.033333333333338544 0.066666666666669983 2.7333333333333343 0.06666666666666643 
		0.06666666666666643 0.16666666666666075 1 1 0.033333333333333215 1 1 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 1 1 1;
	setAttr -s 108 ".koy[2:107]"  0 0 0 0 0 0 -0.24065761739102509 -0.99293476054917451 
		0 0 0.98073568948200274 0.053834807769961412 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterTop_ctrl_scaleX";
	rename -uid "50DA059F-754B-52A5-9A57-03BF9F98DEEB";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 108 ".ktv[0:107]"  0 0.84438857316551752 10 0.84438857316551752
		 13 0.84438857316551752 15 0.84438857316551752 16 0.84438857316551752 18 0.84438857316551752
		 19 0.84438857316551752 20 0.84438857316551752 21 0.70758593110295775 22 0.43171852684614553
		 23 0.010000000000000009 28 0.010000000000000009 31 0.71718797096792419 32 0.82250770072499657
		 33 0.84438857316551752 36 0.84438857316551752 43 0.84438857316551752 45 0.84438857316551752
		 52 0.84438857316551752 53 0.84438857316551752 58 0.84438857316551752 62 0.84438857316551752
		 63 0.84438857316551752 67 0.84438857316551752 69 0.84438857316551752 73 0.84438857316551752
		 86 0.84438857316551752 99 0.84438857316551752 101 0.84438857316551752 102 0.84438857316551752
		 103 0.84438857316551752 104 0.84438857316551752 105 0.84438857316551752 107 0.84438857316551752
		 108 0.84438857316551752 109 0.84438857316551752 110 0.84438857316551752 112 0.84438857316551752
		 114 0.84438857316551752 116 0.84438857316551752 117 0.84438857316551752 119 0.84438857316551752
		 120 0.84438857316551752 125 0.84438857316551752 131 0.84438857316551752 132 0.84438857316551752
		 134 0.84438857316551752 135 0.84438857316551752 138 0.84438857316551752 139 0.84438857316551752
		 141 0.84438857316551752 145 0.84438857316551752 147 0.84438857316551752 157 0.84438857316551752
		 159 0.84438857316551752 161 0.84438857316551752 164 0.84438857316551752 165 0.84438857316551752
		 167 0.84438857316551752 168 0.84438857316551752 170 0.84438857316551752 171 0.84438857316551752
		 172 0.84438857316551752 173 0.84438857316551752 175 0.84438857316551752 176 0.84438857316551752
		 178 0.84438857316551752 179 0.84438857316551752 181 0.84438857316551752 184 0.84438857316551752
		 185 0.84438857316551752 187 0.84438857316551752 188 0.84438857316551752 191 0.84438857316551752
		 193 0.84438857316551752 196 0.84438857316551752 198 0.84438857316551752 205 0.84438857316551752
		 206 0.84438857316551752 207 0.84438857316551752 208 0.84438857316551752 209 0.84438857316551752
		 210 0.010000000000000009 211 0.010000000000000009 212 1 213 1 214 1 216 1 218 1 220 1
		 228 1 229 1 230 1 231 1 232 1 234 1 239 1 240 1 241 1 242 1 243 1 244 1 245 1 246 1
		 247 1 253 1 260 0.84438857316551752 265 0.84438857316551752;
	setAttr -s 108 ".kit[0:107]"  18 18 1 1 1 1 1 1 
		1 1 18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 18 18 1 1 1 1 1 1 1 18 1 
		1 1 18 18 18 1 1 1 1 1 1 1 18 18 18;
	setAttr -s 108 ".kot[0:107]"  18 18 1 1 1 1 1 1 
		1 1 18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 18 18 1 1 1 1 1 1 1 18 1 
		1 1 18 18 18 1 1 1 1 1 1 1 18 18 18;
	setAttr -s 108 ".kix[2:107]"  1 0.066666666666666763 0.033333333333333548 
		0.066666666666666763 0.033333333333333215 1 0.033333333333333215 0.11899667429609914 
		1 1 0.19587763178439888 0.033333333333333215 1 0.099999999999999645 1 0.06666666666666643 
		1 0.033333333333333881 0.16666666666666674 0.13333333333333286 1 0.13333333333333419 
		0.066666666666667762 0.13333333333333419 0.43333333333333313 1 0.06666666666666643 
		1 0.033333333333333215 0.033333333333334547 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 1 0.033333333333333215 0.066666666666667762 0.06666666666666643 
		1 0.033333333333333215 1 0.033333333333334547 1 1 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 1 0.033333333333333215 0.06666666666666643 0.13333333333333286 
		0.066666666666669094 1 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.033333333333333215 1 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333335879 0.033333333333333215 1 0.033333333333333215 0.06666666666666643 
		1 0.06666666666666643 1 0.033333333333333215 0.06666666666666643 1 0.099999999999999645 
		0.06666666666666643 1 0.06666666666666643 1 0.033333333333334991 0.033333333333338544 
		0.033333333333333215 1 1 1 0.033333333333331439 0.033333333333327886 0.033333333333327886 
		0.10000000000000497 0.06666666666666643 0.06666666666666643 0.06666666666666643 1 
		1 0.033333333333333215 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 1 1 1;
	setAttr -s 108 ".kiy[2:107]"  0 0 0 0 0 0 -0.23997015364240282 -0.99289465277363043 
		0 0 0.98062834619775063 0.053681022989919058 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 108 ".kox[2:107]"  1 1 1 1 0.033333333333333215 1 0.033333333333333215 
		0.11899667429609816 1 1 0.19587763178439857 0.033333333333333215 1 0.19999999999999996 
		1 0.16666666666666674 1 1 1 0.033333333333333881 1 1 1 1 0.43333333333333313 1 0.033333333333333215 
		1 1 1 1 1 0.033333333333333215 1 1 1 0.06666666666666643 1 0.06666666666666643 1 
		0.16666666666666607 1 1 1 1 0.099999999999999645 1 1 1 1 0.33333333333333215 1 1 
		1 1 0.06666666666666643 1 1 1 1 1 0.06666666666666643 1 1 0.033333333333333215 1 
		0.099999999999999645 1 1 0.033333333333333215 1 1 0.099999999999999645 1 0.16666666666666607 
		1 0.033333333333327886 1 0.033333333333333215 0.033333333333331439 1 1 0.033333333333338544 
		0.033333333333338544 0.066666666666669983 2.7333333333333343 0.06666666666666643 
		0.06666666666666643 0.16666666666666075 1 1 0.033333333333333215 1 1 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 1 1 1;
	setAttr -s 108 ".koy[2:107]"  0 0 0 0 0 0 -0.23997015364240248 -0.99289465277363043 
		0 0 0.98062834619775063 0.053681022989919391 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterTop_ctrl_scaleY";
	rename -uid "B581E4B5-1946-D090-C4A8-EE8B370FA98A";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 108 ".ktv[0:107]"  0 0.92740740109948083 10 0.92740740109948083
		 13 0.92740740109948083 15 0.92740740109948083 16 0.92740740109948083 18 0.92740740109948083
		 19 0.92740740109948083 20 0.92740740109948083 21 0.77699336098143723 22 0.47367808734681349
		 23 0.010000000000000009 28 0.010000000000000009 31 0.78755077118703576 32 0.90334945619823215
		 33 0.92740740109948083 36 0.92740740109948083 43 0.92740740109948083 45 0.92740740109948083
		 52 0.92740740109948083 53 0.92740740109948083 58 0.92740740109948083 62 0.92740740109948083
		 63 0.92740740109948083 67 0.92740740109948083 69 0.92740740109948083 73 0.92740740109948083
		 86 0.92740740109948083 99 0.92740740109948083 101 0.92740740109948083 102 0.92740740109948083
		 103 0.92740740109948083 104 0.92740740109948083 105 0.92740740109948083 107 0.92740740109948083
		 108 0.92740740109948083 109 0.92740740109948083 110 0.92740740109948083 112 0.92740740109948083
		 114 0.92740740109948083 116 0.92740740109948083 117 0.92740740109948083 119 0.92740740109948083
		 120 0.92740740109948083 125 0.92740740109948083 131 0.92740740109948083 132 0.92740740109948083
		 134 0.92740740109948083 135 0.92740740109948083 138 0.92740740109948083 139 0.92740740109948083
		 141 0.92740740109948083 145 0.92740740109948083 147 0.92740740109948083 157 0.92740740109948083
		 159 0.92740740109948083 161 0.92740740109948083 164 0.92740740109948083 165 0.92740740109948083
		 167 0.92740740109948083 168 0.92740740109948083 170 0.92740740109948083 171 0.92740740109948083
		 172 0.92740740109948083 173 0.92740740109948083 175 0.92740740109948083 176 0.92740740109948083
		 178 0.92740740109948083 179 0.92740740109948083 181 0.92740740109948083 184 0.92740740109948083
		 185 0.92740740109948083 187 0.92740740109948083 188 0.92740740109948083 191 0.92740740109948083
		 193 0.92740740109948083 196 0.92740740109948083 198 0.92740740109948083 205 0.92740740109948083
		 206 0.92740740109948083 207 0.92740740109948083 208 0.92740740109948083 209 0.92740740109948083
		 210 0.010000000000000009 211 0.010000000000000009 212 1 213 1 214 1 216 1 218 1 220 1
		 228 1 229 1 230 1 231 1 232 1 234 1 239 1 240 1 241 1 242 1 243 1 244 1 245 1 246 1
		 247 1 253 1 260 0.92740740109948083 265 0.92740740109948083;
	setAttr -s 108 ".kit[0:107]"  18 18 1 1 1 1 1 1 
		1 1 18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 18 18 1 1 1 1 1 1 1 18 1 
		1 1 18 18 18 1 1 1 1 1 1 1 18 18 18;
	setAttr -s 108 ".kot[0:107]"  18 18 1 1 1 1 1 1 
		1 1 18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 18 18 1 1 1 1 1 1 1 18 1 
		1 1 18 18 18 1 1 1 1 1 1 1 18 18 18;
	setAttr -s 108 ".kix[2:107]"  1 0.066666666666666763 0.033333333333333548 
		0.066666666666666763 0.033333333333333215 1 0.033333333333333215 0.10836097590963695 
		1 1 0.1787456187891821 0.033333333333333215 1 0.099999999999999645 1 0.06666666666666643 
		1 0.033333333333333881 0.16666666666666674 0.13333333333333286 1 0.13333333333333419 
		0.066666666666667762 0.13333333333333419 0.43333333333333313 1 0.06666666666666643 
		1 0.033333333333333215 0.033333333333334547 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 1 0.033333333333333215 0.066666666666667762 0.06666666666666643 
		1 0.033333333333333215 1 0.033333333333334547 1 1 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 1 0.033333333333333215 0.06666666666666643 0.13333333333333286 
		0.066666666666669094 1 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.033333333333333215 1 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333335879 0.033333333333333215 1 0.033333333333333215 0.06666666666666643 
		1 0.06666666666666643 1 0.033333333333333215 0.06666666666666643 1 0.099999999999999645 
		0.06666666666666643 1 0.06666666666666643 1 0.033333333333334991 0.033333333333338544 
		0.033333333333333215 1 1 1 0.033333333333331439 0.033333333333327886 0.033333333333327886 
		0.10000000000000497 0.06666666666666643 0.06666666666666643 0.06666666666666643 1 
		1 0.033333333333333215 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 1 1 1;
	setAttr -s 108 ".kiy[2:107]"  0 0 0 0 0 0 -0.26384636855621058 -0.99411161289862771 
		0 0 0.98389532154781212 0.059022102379359898 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 108 ".kox[2:107]"  1 1 1 1 0.033333333333333215 1 0.033333333333333215 
		0.10836097590963627 1 1 0.17874561878918188 0.033333333333333215 1 0.19999999999999996 
		1 0.16666666666666674 1 1 1 0.033333333333333881 1 1 1 1 0.43333333333333313 1 0.033333333333333215 
		1 1 1 1 1 0.033333333333333215 1 1 1 0.06666666666666643 1 0.06666666666666643 1 
		0.16666666666666607 1 1 1 1 0.099999999999999645 1 1 1 1 0.33333333333333215 1 1 
		1 1 0.06666666666666643 1 1 1 1 1 0.06666666666666643 1 1 0.033333333333333215 1 
		0.099999999999999645 1 1 0.033333333333333215 1 1 0.099999999999999645 1 0.16666666666666607 
		1 0.033333333333327886 1 0.033333333333333215 0.033333333333331439 1 1 0.033333333333338544 
		0.033333333333338544 0.066666666666669983 2.7333333333333343 0.06666666666666643 
		0.06666666666666643 0.16666666666666075 1 1 0.033333333333333215 1 1 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 1 1 1;
	setAttr -s 108 ".koy[2:107]"  0 0 0 0 0 0 -0.26384636855621058 -0.99411161289862782 
		0 0 0.98389532154781201 0.059022102379360231 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerBtm_ctrl_scaleX";
	rename -uid "E281AC30-D845-00A7-E755-80BEF676E8ED";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 108 ".ktv[0:107]"  0 0.69639178323122475 10 0.69639178323122475
		 13 0.69639178323122475 15 0.69639178323122475 16 0.69639178323122475 18 0.69639178323122475
		 19 0.69639178323122475 20 0.69639178323122475 21 0.58385403708278094 22 0.35691766039579992
		 23 0.010000000000000009 28 0.010000000000000009 31 0.59175294830656178 32 0.67839195493045434
		 33 0.69639178323122475 36 0.69639178323122475 43 0.69639178323122475 45 0.69639178323122475
		 52 0.69639178323122475 53 0.69639178323122475 58 0.69639178323122475 62 0.69639178323122475
		 63 0.69639178323122475 67 0.69639178323122475 69 0.69639178323122475 73 0.69639178323122475
		 86 0.69639178323122475 99 0.69639178323122475 101 0.69639178323122475 102 0.69639178323122475
		 103 0.69639178323122475 104 0.69639178323122475 105 0.69639178323122475 107 0.69639178323122475
		 108 0.69639178323122475 109 0.69639178323122475 110 0.69639178323122475 112 0.69639178323122475
		 114 0.69639178323122475 116 0.69639178323122475 117 0.69639178323122475 119 0.69639178323122475
		 120 0.69639178323122475 125 0.69639178323122475 131 0.69639178323122475 132 0.69639178323122475
		 134 0.69639178323122475 135 0.69639178323122475 138 0.69639178323122475 139 0.69639178323122475
		 141 0.69639178323122475 145 0.69639178323122475 147 0.69639178323122475 157 0.69639178323122475
		 159 0.69639178323122475 161 0.69639178323122475 164 0.69639178323122475 165 0.69639178323122475
		 167 0.69639178323122475 168 0.69639178323122475 170 0.69639178323122475 171 0.69639178323122475
		 172 0.69639178323122475 173 0.69639178323122475 175 0.69639178323122475 176 0.69639178323122475
		 178 0.69639178323122475 179 0.69639178323122475 181 0.69639178323122475 184 0.69639178323122475
		 185 0.69639178323122475 187 0.69639178323122475 188 0.69639178323122475 191 0.69639178323122475
		 193 0.69639178323122475 196 0.69639178323122475 198 0.69639178323122475 205 0.69639178323122475
		 206 0.69639178323122475 207 0.69639178323122475 208 0.69639178323122475 209 0.69639178323122475
		 210 0.010000000000000009 211 0.010000000000000009 212 1 213 1 214 1 216 1 218 1 220 1
		 228 1 229 1 230 1 231 1 232 1 234 1 239 1 240 1 241 1 242 1 243 1 244 1 245 1 246 1
		 247 1 253 1 260 0.69639178323122475 265 0.69639178323122475;
	setAttr -s 108 ".kit[0:107]"  18 18 1 1 1 1 1 1 
		1 1 18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 18 18 1 1 1 1 1 1 1 18 1 
		1 1 18 18 18 1 1 1 1 1 1 1 18 18 18;
	setAttr -s 108 ".kot[0:107]"  18 18 1 1 1 1 1 1 
		1 1 18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 18 18 1 1 1 1 1 1 1 18 1 
		1 1 18 18 18 1 1 1 1 1 1 1 18 18 18;
	setAttr -s 108 ".kix[2:107]"  1 0.066666666666666763 0.033333333333333548 
		0.066666666666666763 0.033333333333333215 1 0.033333333333333215 0.14416741798443955 
		1 1 0.23595925193262984 0.033333333333333215 1 0.099999999999999645 1 0.06666666666666643 
		1 0.033333333333333881 0.16666666666666674 0.13333333333333286 1 0.13333333333333419 
		0.066666666666667762 0.13333333333333419 0.43333333333333313 1 0.06666666666666643 
		1 0.033333333333333215 0.033333333333334547 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 1 0.033333333333333215 0.066666666666667762 0.06666666666666643 
		1 0.033333333333333215 1 0.033333333333334547 1 1 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 1 0.033333333333333215 0.06666666666666643 0.13333333333333286 
		0.066666666666669094 1 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.033333333333333215 1 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333335879 0.033333333333333215 1 0.033333333333333215 0.06666666666666643 
		1 0.06666666666666643 1 0.033333333333333215 0.06666666666666643 1 0.099999999999999645 
		0.06666666666666643 1 0.06666666666666643 1 0.033333333333334991 0.033333333333338544 
		0.033333333333333215 1 1 1 0.033333333333331439 0.033333333333327886 0.033333333333327886 
		0.10000000000000497 0.06666666666666643 0.06666666666666643 0.06666666666666643 1 
		1 0.033333333333333215 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 1 1 1;
	setAttr -s 108 ".kiy[2:107]"  0 0 0 0 0 0 -0.19740627685730017 -0.9895533111417999 
		0 0 0.97176295022366121 0.04415953703193598 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 108 ".kox[2:107]"  1 1 1 1 0.033333333333333215 1 0.033333333333333215 
		0.14416741798443852 1 1 0.23595925193262937 0.033333333333333215 1 0.19999999999999996 
		1 0.16666666666666674 1 1 1 0.033333333333333881 1 1 1 1 0.43333333333333313 1 0.033333333333333215 
		1 1 1 1 1 0.033333333333333215 1 1 1 0.06666666666666643 1 0.06666666666666643 1 
		0.16666666666666607 1 1 1 1 0.099999999999999645 1 1 1 1 0.33333333333333215 1 1 
		1 1 0.06666666666666643 1 1 1 1 1 0.06666666666666643 1 1 0.033333333333333215 1 
		0.099999999999999645 1 1 0.033333333333333215 1 1 0.099999999999999645 1 0.16666666666666607 
		1 0.033333333333327886 1 0.033333333333333215 0.033333333333331439 1 1 0.033333333333338544 
		0.033333333333338544 0.066666666666669983 2.7333333333333343 0.06666666666666643 
		0.06666666666666643 0.16666666666666075 1 1 0.033333333333333215 1 1 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 1 1 1;
	setAttr -s 108 ".koy[2:107]"  0 0 0 0 0 0 -0.19740627685729983 -0.98955331114180001 
		0 0 0.9717629502236611 0.044159537031936313 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerBtm_ctrl_scaleY";
	rename -uid "A4474C5F-EE42-09CE-D05D-A0B2696A282A";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 108 ".ktv[0:107]"  0 0.69642118294339783 10 0.69642118294339783
		 13 0.69642118294339783 15 0.69642118294339783 16 0.69642118294339783 18 0.69642118294339783
		 19 0.69642118294339783 20 0.69642118294339783 21 0.58387861654881157 22 0.35693251966365919
		 23 0.010000000000000009 28 0.010000000000000009 31 0.59177786610082128 32 0.67842058366927926
		 33 0.69642118294339783 36 0.69642118294339783 43 0.69642118294339783 45 0.69642118294339783
		 52 0.69642118294339783 53 0.69642118294339783 58 0.69642118294339783 62 0.69642118294339783
		 63 0.69642118294339783 67 0.69642118294339783 69 0.69642118294339783 73 0.69642118294339783
		 86 0.69642118294339783 99 0.69642118294339783 101 0.69642118294339783 102 0.69642118294339783
		 103 0.69642118294339783 104 0.69642118294339783 105 0.69642118294339783 107 0.69642118294339783
		 108 0.69642118294339783 109 0.69642118294339783 110 0.69642118294339783 112 0.69642118294339783
		 114 0.69642118294339783 116 0.69642118294339783 117 0.69642118294339783 119 0.69642118294339783
		 120 0.69642118294339783 125 0.69642118294339783 131 0.69642118294339783 132 0.69642118294339783
		 134 0.69642118294339783 135 0.69642118294339783 138 0.69642118294339783 139 0.69642118294339783
		 141 0.69642118294339783 145 0.69642118294339783 147 0.69642118294339783 157 0.69642118294339783
		 159 0.69642118294339783 161 0.69642118294339783 164 0.69642118294339783 165 0.69642118294339783
		 167 0.69642118294339783 168 0.69642118294339783 170 0.69642118294339783 171 0.69642118294339783
		 172 0.69642118294339783 173 0.69642118294339783 175 0.69642118294339783 176 0.69642118294339783
		 178 0.69642118294339783 179 0.69642118294339783 181 0.69642118294339783 184 0.69642118294339783
		 185 0.69642118294339783 187 0.69642118294339783 188 0.69642118294339783 191 0.69642118294339783
		 193 0.69642118294339783 196 0.69642118294339783 198 0.69642118294339783 205 0.69642118294339783
		 206 0.69642118294339783 207 0.69642118294339783 208 0.69642118294339783 209 0.69642118294339783
		 210 0.010000000000000009 211 0.010000000000000009 212 1 213 1 214 1 216 1 218 1 220 1
		 228 1 229 1 230 1 231 1 232 1 234 1 239 1 240 1 241 1 242 1 243 1 244 1 245 1 246 1
		 247 1 253 1 260 0.69642118294339783 265 0.69642118294339783;
	setAttr -s 108 ".kit[0:107]"  18 18 1 1 1 1 1 1 
		1 1 18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 18 18 1 1 1 1 1 1 1 18 1 
		1 1 18 18 18 1 1 1 1 1 1 1 18 18 18;
	setAttr -s 108 ".kot[0:107]"  18 18 1 1 1 1 1 1 
		1 1 18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 18 18 1 1 1 1 1 1 1 18 1 
		1 1 18 18 18 1 1 1 1 1 1 1 18 18 18;
	setAttr -s 108 ".kix[2:107]"  1 0.066666666666666763 0.033333333333333548 
		0.066666666666666763 0.033333333333333215 1 0.033333333333333215 0.14416137156189018 
		1 1 0.23594970834557707 0.033333333333333215 1 0.099999999999999645 1 0.06666666666666643 
		1 0.033333333333333881 0.16666666666666674 0.13333333333333286 1 0.13333333333333419 
		0.066666666666667762 0.13333333333333419 0.43333333333333313 1 0.06666666666666643 
		1 0.033333333333333215 0.033333333333334547 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 1 0.033333333333333215 0.066666666666667762 0.06666666666666643 
		1 0.033333333333333215 1 0.033333333333334547 1 1 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 1 0.033333333333333215 0.06666666666666643 0.13333333333333286 
		0.066666666666669094 1 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.033333333333333215 1 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333335879 0.033333333333333215 1 0.033333333333333215 0.06666666666666643 
		1 0.06666666666666643 1 0.033333333333333215 0.06666666666666643 1 0.099999999999999645 
		0.06666666666666643 1 0.06666666666666643 1 0.033333333333334991 0.033333333333338544 
		0.033333333333333215 1 1 1 0.033333333333331439 0.033333333333327886 0.033333333333327886 
		0.10000000000000497 0.06666666666666643 0.06666666666666643 0.06666666666666643 1 
		1 0.033333333333333215 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 1 1 1;
	setAttr -s 108 ".kiy[2:107]"  0 0 0 0 0 0 -0.19741473221452088 -0.98955419202254635 
		0 0 0.97176526750632386 0.044161428484762677 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 108 ".kox[2:107]"  1 1 1 1 0.033333333333333215 1 0.033333333333333215 
		0.14416137156188927 1 1 0.23594970834557719 0.033333333333333215 1 0.19999999999999996 
		1 0.16666666666666674 1 1 1 0.033333333333333881 1 1 1 1 0.43333333333333313 1 0.033333333333333215 
		1 1 1 1 1 0.033333333333333215 1 1 1 0.06666666666666643 1 0.06666666666666643 1 
		0.16666666666666607 1 1 1 1 0.099999999999999645 1 1 1 1 0.33333333333333215 1 1 
		1 1 0.06666666666666643 1 1 1 1 1 0.06666666666666643 1 1 0.033333333333333215 1 
		0.099999999999999645 1 1 0.033333333333333215 1 1 0.099999999999999645 1 0.16666666666666607 
		1 0.033333333333327886 1 0.033333333333333215 0.033333333333331439 1 1 0.033333333333338544 
		0.033333333333338544 0.066666666666669983 2.7333333333333343 0.06666666666666643 
		0.06666666666666643 0.16666666666666075 1 1 0.033333333333333215 1 1 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 1 1 1;
	setAttr -s 108 ".koy[2:107]"  0 0 0 0 0 0 -0.19741473221452088 -0.98955419202254657 
		0 0 0.97176526750632386 0.04416142848476301 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerTop_ctrl_scaleX";
	rename -uid "39D4B58D-6E4C-B98A-FE09-89B664B0E1B3";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 108 ".ktv[0:107]"  0 0.72684299489687276 10 0.72684299489687276
		 13 0.72684299489687276 15 0.72684299489687276 16 0.72684299489687276 18 0.72684299489687276
		 19 0.72684299489687276 20 0.72684299489687276 21 0.60931260342244786 22 0.37230837946521095
		 23 0.010000000000000009 28 0.010000000000000009 31 0.61756194340059278 32 0.70804461889357628
		 33 0.72684299489687276 36 0.72684299489687276 43 0.72684299489687276 45 0.72684299489687276
		 52 0.72684299489687276 53 0.72684299489687276 58 0.72684299489687276 62 0.72684299489687276
		 63 0.72684299489687276 67 0.72684299489687276 69 0.72684299489687276 73 0.72684299489687276
		 86 0.72684299489687276 99 0.72684299489687276 101 0.72684299489687276 102 0.72684299489687276
		 103 0.72684299489687276 104 0.72684299489687276 105 0.72684299489687276 107 0.72684299489687276
		 108 0.72684299489687276 109 0.72684299489687276 110 0.72684299489687276 112 0.72684299489687276
		 114 0.72684299489687276 116 0.72684299489687276 117 0.72684299489687276 119 0.72684299489687276
		 120 0.72684299489687276 125 0.72684299489687276 131 0.72684299489687276 132 0.72684299489687276
		 134 0.72684299489687276 135 0.72684299489687276 138 0.72684299489687276 139 0.72684299489687276
		 141 0.72684299489687276 145 0.72684299489687276 147 0.72684299489687276 157 0.72684299489687276
		 159 0.72684299489687276 161 0.72684299489687276 164 0.72684299489687276 165 0.72684299489687276
		 167 0.72684299489687276 168 0.72684299489687276 170 0.72684299489687276 171 0.72684299489687276
		 172 0.72684299489687276 173 0.72684299489687276 175 0.72684299489687276 176 0.72684299489687276
		 178 0.72684299489687276 179 0.72684299489687276 181 0.72684299489687276 184 0.72684299489687276
		 185 0.72684299489687276 187 0.72684299489687276 188 0.72684299489687276 191 0.72684299489687276
		 193 0.72684299489687276 196 0.72684299489687276 198 0.72684299489687276 205 0.72684299489687276
		 206 0.72684299489687276 207 0.72684299489687276 208 0.72684299489687276 209 0.72684299489687276
		 210 0.010000000000000009 211 0.010000000000000009 212 1 213 1 214 1 216 1 218 1 220 1
		 228 1 229 1 230 1 231 1 232 1 234 1 239 1 240 1 241 1 242 1 243 1 244 1 245 1 246 1
		 247 1 253 1 260 0.72684299489687276 265 0.72684299489687276;
	setAttr -s 108 ".kit[0:107]"  18 18 1 1 1 1 1 1 
		1 1 18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 18 18 1 1 1 1 1 1 1 18 1 
		1 1 18 18 18 1 1 1 1 1 1 1 18 18 18;
	setAttr -s 108 ".kot[0:107]"  18 18 1 1 1 1 1 1 
		1 1 18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 18 18 1 1 1 1 1 1 1 18 1 
		1 1 18 18 18 1 1 1 1 1 1 1 18 18 18;
	setAttr -s 108 ".kix[2:107]"  1 0.066666666666666763 0.033333333333333548 
		0.066666666666666763 0.033333333333333215 1 0.033333333333333215 0.13816268758166869 
		1 1 0.22646063490154605 0.033333333333333215 1 0.099999999999999645 1 0.06666666666666643 
		1 0.033333333333333881 0.16666666666666674 0.13333333333333286 1 0.13333333333333419 
		0.066666666666667762 0.13333333333333419 0.43333333333333313 1 0.06666666666666643 
		1 0.033333333333333215 0.033333333333334547 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 1 0.033333333333333215 0.066666666666667762 0.06666666666666643 
		1 0.033333333333333215 1 0.033333333333334547 1 1 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 1 0.033333333333333215 0.06666666666666643 0.13333333333333286 
		0.066666666666669094 1 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.033333333333333215 1 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333335879 0.033333333333333215 1 0.033333333333333215 0.06666666666666643 
		1 0.06666666666666643 1 0.033333333333333215 0.06666666666666643 1 0.099999999999999645 
		0.06666666666666643 1 0.06666666666666643 1 0.033333333333334991 0.033333333333338544 
		0.033333333333333215 1 1 1 0.033333333333331439 0.033333333333327886 0.033333333333327886 
		0.10000000000000497 0.06666666666666643 0.06666666666666643 0.06666666666666643 1 
		1 0.033333333333333215 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 1 1 1;
	setAttr -s 108 ".kiy[2:107]"  0 0 0 0 0 0 -0.20616404533234012 -0.99040954749043597 
		0 0 0.97402031849442894 0.046118638877366447 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 108 ".kox[2:107]"  1 1 1 1 0.033333333333333215 1 0.033333333333333215 
		0.13816268758166778 1 1 0.2264606349015458 0.033333333333333215 1 0.19999999999999996 
		1 0.16666666666666674 1 1 1 0.033333333333333881 1 1 1 1 0.43333333333333313 1 0.033333333333333215 
		1 1 1 1 1 0.033333333333333215 1 1 1 0.06666666666666643 1 0.06666666666666643 1 
		0.16666666666666607 1 1 1 1 0.099999999999999645 1 1 1 1 0.33333333333333215 1 1 
		1 1 0.06666666666666643 1 1 1 1 1 0.06666666666666643 1 1 0.033333333333333215 1 
		0.099999999999999645 1 1 0.033333333333333215 1 1 0.099999999999999645 1 0.16666666666666607 
		1 0.033333333333327886 1 0.033333333333333215 0.033333333333331439 1 1 0.033333333333338544 
		0.033333333333338544 0.066666666666669983 2.7333333333333343 0.06666666666666643 
		0.06666666666666643 0.16666666666666075 1 1 0.033333333333333215 1 1 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 1 1 1;
	setAttr -s 108 ".koy[2:107]"  0 0 0 0 0 0 -0.20616404533234045 -0.99040954749043619 
		0 0 0.97402031849442894 0.046118638877366447 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerTop_ctrl_scaleY";
	rename -uid "1947E02C-7842-424A-9C48-A18EC34D5AE6";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 108 ".ktv[0:107]"  0 0.80928560460779497 10 0.80928560460779497
		 13 0.80928560460779497 15 0.80928560460779497 16 0.80928560460779497 18 0.80928560460779497
		 19 0.80928560460779497 20 0.80928560460779497 21 0.6782382892567661 22 0.41397670647110474
		 23 0.010000000000000009 28 0.010000000000000009 31 0.68743636852793943 32 0.78832526679825676
		 33 0.80928560460779497 36 0.80928560460779497 43 0.80928560460779497 45 0.80928560460779497
		 52 0.80928560460779497 53 0.80928560460779497 58 0.80928560460779497 62 0.80928560460779497
		 63 0.80928560460779497 67 0.80928560460779497 69 0.80928560460779497 73 0.80928560460779497
		 86 0.80928560460779497 99 0.80928560460779497 101 0.80928560460779497 102 0.80928560460779497
		 103 0.80928560460779497 104 0.80928560460779497 105 0.80928560460779497 107 0.80928560460779497
		 108 0.80928560460779497 109 0.80928560460779497 110 0.80928560460779497 112 0.80928560460779497
		 114 0.80928560460779497 116 0.80928560460779497 117 0.80928560460779497 119 0.80928560460779497
		 120 0.80928560460779497 125 0.80928560460779497 131 0.80928560460779497 132 0.80928560460779497
		 134 0.80928560460779497 135 0.80928560460779497 138 0.80928560460779497 139 0.80928560460779497
		 141 0.80928560460779497 145 0.80928560460779497 147 0.80928560460779497 157 0.80928560460779497
		 159 0.80928560460779497 161 0.80928560460779497 164 0.80928560460779497 165 0.80928560460779497
		 167 0.80928560460779497 168 0.80928560460779497 170 0.80928560460779497 171 0.80928560460779497
		 172 0.80928560460779497 173 0.80928560460779497 175 0.80928560460779497 176 0.80928560460779497
		 178 0.80928560460779497 179 0.80928560460779497 181 0.80928560460779497 184 0.80928560460779497
		 185 0.80928560460779497 187 0.80928560460779497 188 0.80928560460779497 191 0.80928560460779497
		 193 0.80928560460779497 196 0.80928560460779497 198 0.80928560460779497 205 0.80928560460779497
		 206 0.80928560460779497 207 0.80928560460779497 208 0.80928560460779497 209 0.80928560460779497
		 210 0.010000000000000009 211 0.010000000000000009 212 1 213 1 214 1 216 1 218 1 220 1
		 228 1 229 1 230 1 231 1 232 1 234 1 239 1 240 1 241 1 242 1 243 1 244 1 245 1 246 1
		 247 1 253 1 260 0.80928560460779497 265 0.80928560460779497;
	setAttr -s 108 ".kit[0:107]"  18 18 1 1 1 1 1 1 
		1 1 18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 18 18 1 1 1 1 1 1 1 18 1 
		1 1 18 18 18 1 1 1 1 1 1 1 18 18 18;
	setAttr -s 108 ".kot[0:107]"  18 18 1 1 1 1 1 1 
		1 1 18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 18 18 1 1 1 1 1 1 1 18 1 
		1 1 18 18 18 1 1 1 1 1 1 1 18 18 18;
	setAttr -s 108 ".kix[2:107]"  1 0.066666666666666763 0.033333333333333548 
		0.066666666666666763 0.033333333333333215 1 0.033333333333333215 0.12414388808073686 
		1 1 0.20412895423334251 0.033333333333333215 1 0.099999999999999645 1 0.06666666666666643 
		1 0.033333333333333881 0.16666666666666674 0.13333333333333286 1 0.13333333333333419 
		0.066666666666667762 0.13333333333333419 0.43333333333333313 1 0.06666666666666643 
		1 0.033333333333333215 0.033333333333334547 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 1 0.033333333333333215 0.066666666666667762 0.06666666666666643 
		1 0.033333333333333215 1 0.033333333333334547 1 1 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 1 0.033333333333333215 0.06666666666666643 0.13333333333333286 
		0.066666666666669094 1 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.033333333333333215 1 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333335879 0.033333333333333215 1 0.033333333333333215 0.06666666666666643 
		1 0.06666666666666643 1 0.033333333333333215 0.06666666666666643 1 0.099999999999999645 
		0.06666666666666643 1 0.06666666666666643 1 0.033333333333334991 0.033333333333338544 
		0.033333333333333215 1 1 1 0.033333333333331439 0.033333333333327886 0.033333333333327886 
		0.10000000000000497 0.06666666666666643 0.06666666666666643 0.06666666666666643 1 
		1 0.033333333333333215 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 1 1 1;
	setAttr -s 108 ".kiy[2:107]"  0 0 0 0 0 0 -0.22987453988520157 -0.99226422642973344 
		0 0 0.97894400761412403 0.051422646829502039 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 108 ".kox[2:107]"  1 1 1 1 0.033333333333333215 1 0.033333333333333215 
		0.12414388808073593 1 1 0.20412895423334276 0.033333333333333215 1 0.19999999999999996 
		1 0.16666666666666674 1 1 1 0.033333333333333881 1 1 1 1 0.43333333333333313 1 0.033333333333333215 
		1 1 1 1 1 0.033333333333333215 1 1 1 0.06666666666666643 1 0.06666666666666643 1 
		0.16666666666666607 1 1 1 1 0.099999999999999645 1 1 1 1 0.33333333333333215 1 1 
		1 1 0.06666666666666643 1 1 1 1 1 0.06666666666666643 1 1 0.033333333333333215 1 
		0.099999999999999645 1 1 0.033333333333333215 1 1 0.099999999999999645 1 0.16666666666666607 
		1 0.033333333333327886 1 0.033333333333333215 0.033333333333331439 1 1 0.033333333333338544 
		0.033333333333338544 0.066666666666669983 2.7333333333333343 0.06666666666666643 
		0.06666666666666643 0.16666666666666075 1 1 0.033333333333333215 1 1 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 1 1 1;
	setAttr -s 108 ".koy[2:107]"  0 0 0 0 0 0 -0.22987453988520157 -0.99226422642973366 
		0 0 0.97894400761412381 0.051422646829502372 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_L_pupil_ctrl_translateX";
	rename -uid "8C6CFFC7-0C49-14A6-8014-6787A513F70D";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 108 ".ktv[0:107]"  0 0.0001931336849785581 10 0.0001931336849785581
		 13 0.0001931336849785581 15 0.0001931336849785581 16 0.0001931336849785581 18 0.0001931336849785581
		 19 0.0001931336849785581 20 0.0001931336849785581 21 0.0001931336849785581 22 0.0001931336849785581
		 23 0.0001931336849785581 28 0.0001931336849785581 31 0.0001931336849785581 32 0.0001931336849785581
		 33 0.0001931336849785581 36 0.0001931336849785581 43 0.0001931336849785581 45 0.0001931336849785581
		 52 0.0001931336849785581 53 0.0001931336849785581 58 0.0001931336849785581 62 0.0001931336849785581
		 63 0.0001931336849785581 67 0.0001931336849785581 69 0.0001931336849785581 73 0.0001931336849785581
		 86 0.0001931336849785581 99 0.0001931336849785581 101 0.00075464637909155631 102 0.0020882390276099148
		 103 0.0058761627853332176 104 0.012610894163309405 105 0.021034189346641648 107 0.029887804520433325
		 108 0.037913495869787754 109 0.043853019579808215 110 0.04788497346341599 112 0.053701261177952125
		 114 0.057460296284474327 116 0.060289567737653003 117 0.061218969121079325 119 0.061659677376684853
		 120 0.061791437202005223 125 0.061972425973049687 131 0.061972425973049687 132 0.061972425973049687
		 134 0.061972425973049687 135 0.061972425973049687 138 0.061972425973049687 139 0.061972425973049687
		 141 0.061972425973049687 145 0.061972425973049687 147 0.061972425973049687 157 0.061972425973049687
		 159 0.065255512742539615 161 0.072136752097097218 164 0.078164112605854291 165 0.079650639483653904
		 167 0.080496273713102376 168 0.08062404632574513 170 0.080715599930079707 171 0.080776971027490804
		 172 0.080814196119363108 173 0.080833311707081315 175 0.080841360375594237 176 0.080841360375594237
		 178 0.080841360375594237 179 0.080841360375594237 181 0.080841360375594237 184 0.080841360375594237
		 185 0.080841360375594237 187 0.080841360375594237 188 0.080841360375594237 191 0.080841360375594237
		 193 0.080841360375594237 196 0.080841360375594237 198 0.080841360375594237 205 0.080841360375594237
		 206 0.080841360375594237 207 0.065115419065840105 208 0.05009699449020788 209 0.018028194399601113
		 210 -0.099999999999999992 211 -0.099999999999999992 212 -0.052141886052977836 213 -0.044423302959175154
		 214 -0.042609756108438819 216 -0.040951007821321071 218 -0.040951007821321071 220 -0.040951007821321071
		 228 -0.040951007821321071 229 0.028988975902506493 230 0.04933257579986932 231 0.062588578572078418
		 232 0.069150923424033076 234 0.069150923424033076 239 0.069150923424033076 240 0.031641830009261879
		 241 0.011126383578926924 242 0.0029263726220249749 243 0 244 0 245 0 246 0 247 0
		 253 0 260 0.0001931336849785581 265 0.0001931336849785581;
	setAttr -s 108 ".kit[0:107]"  18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18 1 1 1 18 18 1 1 1 1 1 1 1 18 1 
		1 1 18 18 18 1 1 1 1 1 1 1 18 18 18;
	setAttr -s 108 ".kot[0:107]"  18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18 1 1 1 18 18 1 1 1 1 1 1 1 18 1 
		1 1 18 18 18 1 1 1 1 1 1 1 18 18 18;
	setAttr -s 108 ".kix[2:107]"  1 0.066666666666666763 1 0.06666666666666643 
		0.033333333333333548 0.033333333333333548 0.033333333333333548 0.033333333333333548 
		0.033333333333333215 0.16666666666666674 0.10000000000000031 0.033333333333333215 
		1 0.099999999999999645 1 0.06666666666666643 1 0.033333333333333881 0.16666666666666674 
		0.13333333333333286 1 0.13333333333333419 0.066666666666667762 0.13333333333333419 
		0.43333333333333313 1 0.06666666666666643 0.99838776642706073 0.033333333333333215 
		0.033333333333334547 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.99110053628312 0.033333333333333215 0.066666666666667762 0.06666666666666643 0.9991563286838856 
		0.033333333333333215 0.99998899636711303 0.033333333333334547 1 1 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 1 0.033333333333333215 0.06666666666666643 
		0.13333333333333286 0.066666666666669094 1 0.06666666666666643 0.06666666666666643 
		0.99809913959093066 0.033333333333333215 0.99999015742166852 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333335879 0.033333333333333215 
		1 0.033333333333333215 0.06666666666666643 1 0.06666666666666643 1 0.033333333333333215 
		0.06666666666666643 1 0.099999999999999645 0.06666666666666643 1 0.06666666666666643 
		1 1 0.8468042932928147 0.033333333333333215 0.51803666593100217 1 1 0.91902039660939905 
		0.99610011934570142 0.99722574860515956 1 1 0.06666666666666643 1 0.59401830672557376 
		0.92795757867334472 0.033333333333333215 1 1 1 0.75430556838808172 0.95341035218214576 
		0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 1 1 1;
	setAttr -s 108 ".kiy[2:107]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0.0016845380823389956 0.05676149970521123 0.0054710348703324767 0.0077887205831370532 
		0.0088481624810447281 0.0086493605640558004 0.0071923148321702129 0.13311546483903228 
		0.00361037183504994 0.0045997465847507704 0.0031062384540720273 0.041068611504884042 
		0.00055681285128668379 0.0046911773249114237 0.00010859326262667446 0 0 0 0 0 0 0 
		0 0 0 0 0.0058241683005017947 0.0071963051701353503 0.061628788304201237 0.00098721795302411652 
		0.0044367848479202002 0.00010865702492453277 7.545626730871835e-05 4.8292011077574748e-05 
		2.7164256231143602e-05 1.2073002769383279e-05 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.53190458623784842 
		-0.016321369746193221 -0.85535841186668138 0 0 0.3942099828973169 0.088230109596890913 
		0.074436592606587706 0 0 0 0 0.80445152201663594 0.37268583576881881 0.011516931757995584 
		0 0 0 -0.65652350262479775 -0.30167648292818061 -0.005707968516756705 0 0 0 0 0 0 
		0 0;
	setAttr -s 108 ".kox[2:107]"  1 0.033333333333333215 1 1 1 1 1 1 1 1 
		1 0.033333333333333215 1 0.19999999999999996 1 0.16666666666666674 1 1 1 0.033333333333333881 
		1 1 1 1 0.43333333333333313 1 0.033333333333333215 0.99838776642706073 0.98679667226044065 
		0.9737704234421467 0.96652830981279492 0.96794477948658886 0.033333333333333215 0.99110053628312023 
		0.99418545626846999 0.99762822700153175 0.06666666666666643 0.9991563286838856 0.06666666666666643 
		0.99998899636711303 0.16666666666666607 1 1 1 1 0.099999999999999645 1 1 1 1 0.33333333333333215 
		1 0.99620560063570285 0.06666666666666643 0.99809913959093066 0.06666666666666643 
		0.99999015742166852 0.99999468718525975 0.99999743786812245 0.9999989505484016 0.99999966794659789 
		0.06666666666666643 1 1 0.033333333333333215 1 0.099999999999999645 1 1 0.033333333333333215 
		1 1 0.099999999999999645 1 0.16666666666666607 1 1 0.8468042932928147 0.033333333333333215 
		0.51803666593100128 1 1 0.91902039660941426 0.99610011934570475 0.99722574860516011 
		1 1 0.26666666666666572 1 0.59401830672557376 0.92795757867334494 0.033333333333333215 
		1 1 1 0.75430556838808172 0.95341035218214576 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 1;
	setAttr -s 108 ".koy[2:107]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0.00084226904116949195 0.05676149970521125 0.16196397011594985 0.22753277220941651 
		0.25655998583259654 0.25116310211625209 0.0071923148321702338 0.13311546483903169 
		0.10768137510383943 0.068832555450019178 0.0031062384540720689 0.041068611504884354 
		0.0011136257025733676 0.0046911773249114237 0.00054296631313339311 0 0 0 0 0 0 0 
		0 0 0 0 0.087031036200073103 0.0071963051701354336 0.061628788304199988 0.001974435906048233 
		0.0044367848479208247 0.0032596934294966853 0.0022636822193943238 0.0014487588119234012 
		0.00081492741633479998 2.4146005538808191e-05 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.53190458623784831 
		-0.016321369746193221 -0.85535841186668182 0 0 0.39420998289728149 0.088230109596853623 
		0.074436592606579824 0 0 0 0 0.80445152201663594 0.37268583576881847 0.011516931757995605 
		0 0 0 -0.65652350262479775 -0.30167648292818039 -0.0057079685167567042 0 0 0 0 0 
		0 0 0;
createNode animCurveTL -n "mech_L_pupil_ctrl_translateY";
	rename -uid "E05A44CB-2F4C-6E32-0340-2E8B1230E535";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 108 ".ktv[0:107]"  0 0.023 10 0.023 13 0.023 15 0.023 16 0.023
		 18 0.023 19 0.023 20 0.023 21 0.023 22 0.023 23 0.023 28 0.023 31 0.023 32 0.023
		 33 0.023 36 0.023 43 0.023 45 0.023 52 0.023 53 0.023 58 0.023 62 0.023 63 0.023
		 67 0.023 69 0.023 73 0.023 86 0.023 99 0.023 101 0.02252009805381297 102 0.021686194330494037
		 103 0.019988827290296916 104 0.017456500492559528 105 0.014599185210795588 107 0.011926852718518722
		 108 0.0099494742892425794 109 0.0091770211964808321 110 0.0093872634038562296 112 0.014853560795616633
		 114 0.034875019481327832 116 0.05824754800975989 117 0.066756988867869502 119 0.078046826888611864
		 120 0.080475568971561787 125 0.084004591437682616 131 0.084004591437682616 132 0.084004591437682616
		 134 0.084004591437682616 135 0.084004591437682616 138 0.084004591437682616 139 0.084004591437682616
		 141 0.084004591437682616 145 0.084004591437682616 147 0.084004591437682616 157 0.084004591437682616
		 159 0.059567416444506249 161 0.0083479202557466409 164 -0.036515853942442222 165 -0.047580598798543948
		 167 -0.053874953196147213 168 -0.054826009903969637 170 -0.055507475733984131 171 -0.055964282499158684
		 172 -0.056241362012461285 173 -0.056383646086859918 175 -0.056443555170817228 176 -0.056443555170817228
		 178 -0.056443555170817228 179 -0.056443555170817228 181 -0.056443555170817228 184 -0.056443555170817228
		 185 -0.056443555170817228 187 -0.056443555170817228 188 -0.056443555170817228 191 -0.056443555170817228
		 193 -0.056443555170817228 196 -0.056443555170817228 198 -0.056443555170817228 205 -0.056443555170817228
		 206 -0.056443555170817228 207 -0.056443555170817228 208 -0.056443555170817228 209 -0.056443555170817228
		 210 -0.031752576476237082 211 -0.031752576476237082 212 -0.031752576476237082 213 -0.031752576476237082
		 214 -0.031752576476237082 216 -0.031752576476237082 218 -0.031752576476237082 220 -0.031752576476237082
		 228 -0.031752576476237082 229 0.020227094342268742 230 0.035346537751118859 231 0.045198451117147889
		 232 0.050075611605904319 234 0.050075611605904319 239 0.050075611605904319 240 0.02291341766078522
		 241 0.0080571659073900084 242 0.0021191314819629069 243 0 244 0 245 0 246 0 247 0
		 253 0 260 0.023 265 0.023;
	setAttr -s 108 ".kit[82:107]"  18 18 1 1 1 1 1 1 
		1 18 1 1 1 18 18 18 1 1 1 1 1 1 1 18 18 
		18;
	setAttr -s 108 ".kot[82:107]"  18 18 1 1 1 1 1 1 
		1 18 1 1 1 18 18 18 1 1 1 1 1 1 1 18 18 
		18;
	setAttr -s 108 ".kix[0:107]"  1 0.33333333333333331 0.10000000000000014 
		0.066666666666666763 0.033333333333333548 0.06666666666666643 0.033333333333333548 
		0.033333333333333548 0.033333333333333548 0.033333333333333548 0.033333333333333215 
		0.16666666666666641 0.10000000000000031 0.033333333333333215 0.033333333333333881 
		1 1 0.06666666666666643 1 0.033333333333333881 0.16666666666666674 0.13333333333333286 
		1 0.13333333333333419 0.066666666666667762 0.13333333333333419 0.43333333333333313 
		1 0.06666666666666643 0.99944611867188438 0.033333333333333215 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 1 0.033333333333333215 
		0.98580756271304637 0.06666666666666643 0.96522760186153655 0.033333333333333215 
		0.99633455613123767 0.033333333333334547 1 1 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 1 0.033333333333333215 0.06666666666666643 0.13333333333333286 
		0.066666666666669094 1 0.06666666666666643 0.06666666666666643 0.90862891561190195 
		0.033333333333333215 0.99945512422506289 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333335879 0.033333333333333215 1 0.033333333333333215 
		0.06666666666666643 1 0.06666666666666643 1 0.033333333333333215 0.06666666666666643 
		1 0.099999999999999645 0.06666666666666643 1 0.06666666666666643 1 0.033333333333334991 
		0.033333333333338544 0.033333333333333215 1 1 1 0.033333333333331439 0.033333333333327886 
		0.033333333333327886 0.10011364514400967 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.70481711275881287 0.95822486734247403 0.033333333333333215 
		1 1 1 0.84598593528223565 0.97473921349006754 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 1;
	setAttr -s 108 ".kiy[0:107]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 -0.0011678272617830776 -0.033278459575312377 -0.0021998421312195114 
		-0.0027798162520029611 -0.0028498190992726734 -0.0024098506730287732 -0.0014599109732712189 
		0 0.00063072662212619243 0.16787927000604558 0.025193415890111207 0.26141093436317253 
		0.0078457149303074319 0.085542108103374787 0.0020199230127377205 0 0 0 0 0 0 0 0 
		0 0 0 -0.04335134278866036 -0.053564642391166296 -0.417604470419007 -0.0073482120846303095 
		-0.033006888073009881 -0.00080877263342379185 -0.00056164766209986644 -0.00035945450374392368 
		-0.00020219315835594276 -8.9863625935965308e-05 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0.70938905937597496 0.28601591495316847 0.0085594289524527911 
		0 0 0 -0.53320521125045384 -0.22334606709043289 -0.0041334229588104081 0 0 0 0 0 
		0 0 0;
	setAttr -s 108 ".kox[0:107]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.099999999999999645 
		0.19999999999999996 1 0.16666666666666674 1 1 1 0.033333333333333881 1 1 1 1 0.43333333333333313 
		1 0.033333333333333215 0.99944611867188438 0.99782940033255851 0.99654071287518498 
		0.99636525255748332 0.99739687863533277 0.033333333333333215 1 0.06666666666666643 
		0.98580756271304659 0.06666666666666643 0.965227601861537 0.06666666666666643 0.99633455613123767 
		0.16666666666666607 1 1 1 1 0.099999999999999645 1 1 1 1 0.33333333333333215 1 0.83834011719473855 
		0.06666666666666643 0.90862891561190484 0.06666666666666643 0.99945512422506289 0.9997057789723186 
		0.99985807857490039 0.99994186167737198 0.99998160357467647 0.06666666666666643 1 
		1 0.033333333333333215 1 0.099999999999999645 1 1 0.033333333333333215 1 1 0.099999999999999645 
		1 0.16666666666666607 1 0.033333333333327886 1 0.033333333333333215 0.033333333333331439 
		1 1 0.033333333333338544 0.033333333333338544 0.066666666666669983 9.7827855782926214 
		0.06666666666666643 0.06666666666666643 0.16666666666666075 0.70481711275881309 0.95822486734247381 
		0.033333333333333215 1 1 1 0.84598593528223565 0.97473921349006776 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 1 1 1;
	setAttr -s 108 ".koy[0:107]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 -0.0005839136308915388 -0.033278459575312377 -0.06585201463863273 
		-0.083106002082991029 -0.085183821797699483 -0.072107326177685352 -0.0014599109732712241 
		0 0.0012614532442523953 0.16787927000604455 0.025193415890111384 0.26141093436317109 
		0.015691429860614906 0.085542108103375411 0.010099615063688644 0 0 0 0 0 0 0 0 0 
		0 0 -0.54514754690992773 -0.053564642391167004 -0.41760447041900051 -0.01469642416926064 
		-0.033006888073010193 -0.024256040265252847 -0.016847038567897783 -0.010783008169860487 
		-0.0060656831617387705 -0.00017972725187195143 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0.70938905937597518 0.28601591495316908 0.0085594289524527911 
		0 0 0 -0.53320521125045384 -0.22334606709043245 -0.004133422958810409 0 0 0 0 0 0 
		0 0;
createNode animCurveTL -n "mech_R_pupil_ctrl_translateX";
	rename -uid "9E2BC215-B047-4C35-F9B9-47B5EB41EB47";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 108 ".ktv[0:107]"  0 0.0010336003245023165 10 0.0010336003245023165
		 13 0.0010336003245023165 15 0.0010336003245023165 16 0.0010336003245023165 18 0.0010336003245023165
		 19 0.0010336003245023165 20 0.0010336003245023165 21 0.0010336003245023165 22 0.0010336003245023165
		 23 0.0010336003245023165 28 0.0010336003245023165 31 0.0010336003245023165 32 0.0010336003245023165
		 33 0.0010336003245023165 36 0.0010336003245023165 43 0.0010336003245023165 45 0.0010336003245023165
		 52 0.0010336003245023165 53 0.0010336003245023165 58 0.0010336003245023165 62 0.0010336003245023165
		 63 0.0010336003245023165 67 0.0010336003245023165 69 0.0010336003245023165 73 0.0010336003245023165
		 86 0.0010336003245023165 99 0.0010336003245023165 101 0.0014251802706717132 102 0.0023551826428240222
		 103 0.0057424507325123247 104 0.012366471423109322 105 0.020885316301877954 107 0.02995705695608137
		 108 0.038239764972982662 109 0.044391511939844863 110 0.048639728012203162 112 0.055094391289482916
		 114 0.059499310574614432 116 0.062661623264918892 117 0.063614710926134341 119 0.064066650860917881
		 120 0.064201768653936217 125 0.064387370017972387 131 0.064387370017972387 132 0.064387370017972387
		 134 0.064387370017972387 135 0.064387370017972387 138 0.064387370017972387 139 0.064387370017972387
		 141 0.064387370017972387 145 0.064387370017972387 147 0.064387370017972387 157 0.064387370017972387
		 159 0.067814510464432057 161 0.074997681476826089 164 0.081289507564677066 165 0.082841259542419637
		 167 0.083723998097363111 168 0.083857377054266477 170 0.083952947802913777 171 0.084017011711347678
		 172 0.084055870147610873 173 0.084075824479746028 175 0.084084226303802925 176 0.084084226303802925
		 178 0.084084226303802925 179 0.084084226303802925 181 0.084084226303802925 184 0.084084226303802925
		 185 0.084084226303802925 187 0.084084226303802925 188 0.084084226303802925 191 0.084084226303802925
		 193 0.084084226303802925 196 0.084084226303802925 198 0.084084226303802925 205 0.084084226303802925
		 206 0.084084226303802925 207 0.085478005694834103 208 0.0868184176984821 209 0.089651314117392772
		 210 0.099999999999999992 211 0.099999999999999992 212 0.052141886052977836 213 0.044423302959175154
		 214 0.042609756108438819 216 0.040951007821321071 218 0.040951007821321071 220 0.040951007821321071
		 228 0.040951007821321071 229 0.071165333068887698 230 0.079953841605469977 231 0.085680482618480658
		 232 0.088515439265405102 234 0.088515439265405102 239 0.088515439265405102 240 0.040502575291101475
		 241 0.014242134177803678 242 0.0037458524813100448 243 0 244 0 245 0 246 0 247 0
		 253 0 260 0.0010336003245023165 265 0.0010336003245023165;
	setAttr -s 108 ".kit[0:107]"  18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18 1 1 1 18 18 1 1 1 1 1 1 1 18 1 
		1 1 18 18 18 1 1 1 1 1 1 1 18 18 18;
	setAttr -s 108 ".kot[0:107]"  18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18 1 1 1 18 18 1 1 1 1 1 1 1 18 1 
		1 1 18 18 18 1 1 1 1 1 1 1 18 18 18;
	setAttr -s 108 ".kix[2:107]"  1 0.066666666666666763 1 0.06666666666666643 
		0.033333333333333548 0.033333333333333548 0.033333333333333548 0.033333333333333548 
		0.033333333333333215 0.16666666666666674 0.10000000000000031 0.033333333333333215 
		1 0.099999999999999645 1 0.06666666666666643 1 0.033333333333333881 0.16666666666666674 
		0.13333333333333286 1 0.13333333333333419 0.066666666666667762 0.13333333333333419 
		0.43333333333333313 1 0.06666666666666643 0.99921496446888747 0.033333333333333215 
		0.033333333333334547 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.99045447139275489 0.033333333333333215 0.066666666666667762 0.06666666666666643 
		0.99911283584293253 0.033333333333333215 0.99998842836336588 0.033333333333334547 
		1 1 0.033333333333333215 0.06666666666666643 0.033333333333333215 1 0.033333333333333215 
		0.06666666666666643 0.13333333333333286 0.066666666666669094 1 0.06666666666666643 
		0.06666666666666643 0.99792919910027233 0.033333333333333215 0.99998927475089783 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333335879 
		0.033333333333333215 1 0.033333333333333215 0.06666666666666643 1 0.06666666666666643 
		1 0.033333333333333215 0.06666666666666643 1 0.099999999999999645 0.06666666666666643 
		1 0.06666666666666643 1 1 0.99845396938477093 0.033333333333333215 0.98961948326336935 
		1 1 0.91902039660939905 0.99610011934570142 0.99722574860515956 1 1 0.06666666666666643 
		1 0.86313612216376268 0.98528019784353138 0.033333333333333215 1 1 1 0.66797154468009867 
		0.92686173863320598 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 1 1 1;
	setAttr -s 108 ".kiy[2:107]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0.0011747398385081908 0.039616344877335959 0.0052292991255987534 0.00779508752013903 
		0.0090189475019421712 0.0089008790710084738 0.0074408822273379013 0.13784027023369713 
		0.0038742905362304444 0.0052952683816521184 0.0036490930881644679 0.042113433176283688 
		0.00057100351649047587 0.0048107316871343923 0.00011136081842171019 0 0 0 0 0 0 0 
		0 0 0 0 0.006079718311173099 0.0075120611318687108 0.064321952575221719 0.0010305346199563498 
		0.0046314558373189915 0.000113424624768238 7.8767100533463918e-05 5.0410944341425235e-05 
		2.8356156192080317e-05 1.26027360853459e-05 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.055584809253923381 
		0.0014558911403560054 0.14371248500231978 0 0 -0.3942099828973169 -0.088230109596890913 
		-0.074436592606587706 0 0 0 0 0.50497132058771632 0.17094716065911006 0.0049753560619082426 
		0 0 0 -0.74418681491792293 -0.37540287353432772 -0.0073063860257609661 0 0 0 0 0 
		0 0 0;
	setAttr -s 108 ".kox[2:107]"  1 0.033333333333333215 1 1 1 1 1 1 1 1 
		1 0.033333333333333215 1 0.19999999999999996 1 0.16666666666666674 1 1 1 0.033333333333333881 
		1 1 1 1 0.43333333333333313 1 0.033333333333333215 0.99921496446888747 0.98791707174548093 
		0.97372919861749652 0.96529086546568643 0.96614836342176724 0.033333333333333215 
		0.99045447139275489 0.99331311741518402 0.99686036305705461 0.06666666666666643 0.99911283584293253 
		0.06666666666666643 0.99998842836336588 0.16666666666666607 1 1 1 1 0.099999999999999645 
		1 1 1 1 0.33333333333333215 1 0.99586742449833687 0.06666666666666643 0.99792919910027233 
		0.06666666666666643 0.99998927475089783 0.999994210734797 0.99999720809643511 0.99999885643347231 
		0.99999963816797899 0.06666666666666643 1 1 0.033333333333333215 1 0.099999999999999645 
		1 1 0.033333333333333215 1 1 0.099999999999999645 1 0.16666666666666607 1 1 0.99845396938477093 
		0.033333333333333215 0.98961948326336935 1 1 0.91902039660941426 0.99610011934570475 
		0.99722574860516011 1 1 0.26666666666666572 1 0.86313612216376268 0.98528019784353149 
		0.033333333333333215 1 1 1 0.66797154468009867 0.92686173863320598 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 1 1 1;
	setAttr -s 108 ".koy[2:107]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0.00058736991925409181 0.039616344877335979 0.15498341638328389 0.22770912972414531 
		0.26117722919218261 0.25798709242409934 0.0074408822273379013 0.13784027023369713 
		0.11545150830945726 0.079179647421274063 0.0036490930881644887 0.042113433176284 
		0.0011420070329809101 0.0048107316871343923 0.00055680409210850934 0 0 0 0 0 0 0 
		0 0 0 0 0.09081890124335093 0.0075120611318687941 0.06432195257522047 0.0020610692399127412 
		0.004631455837318367 0.0034027190436889034 0.0023630064187007116 0.001512326600794705 
		0.00085068437795620441 2.5205472170733434e-05 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.055584809253922909 
		0.0014558911403560471 0.14371248500231912 0 0 -0.39420998289728149 -0.088230109596853623 
		-0.074436592606579824 0 0 0 0 0.50497132058771621 0.17094716065910942 0.0049753560619082426 
		0 0 0 -0.74418681491792293 -0.37540287353432811 -0.0073063860257609661 0 0 0 0 0 
		0 0 0;
createNode animCurveTL -n "mech_R_pupil_ctrl_translateY";
	rename -uid "9A8C6591-9F40-219B-CA8B-FEB1BF586D51";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 108 ".ktv[0:107]"  0 0.023 10 0.022933571359636029 13 0.022933571359636029
		 15 0.022933571359636029 16 0.022933571359636029 18 0.022933571359636029 19 0.022933571359636029
		 20 0.022933571359636029 21 0.022933571359636029 22 0.022933571359636029 23 0.022933571359636029
		 28 0.022933571359636029 31 0.022933571359636029 32 0.022933571359636029 33 0.022933571359636029
		 36 0.022933571359636029 43 0.022933571359636029 45 0.022933571359636029 52 0.022933571359636029
		 53 0.022933571359636029 58 0.022933571359636029 62 0.022933571359636029 63 0.022933571359636029
		 67 0.022933571359636029 69 0.022933571359636029 73 0.022933571359636029 86 0.022933571359636029
		 99 0.022933571359636029 101 0.022463036220902666 102 0.021345515266410944 103 0.01866154925601125
		 104 0.014399887373733943 105 0.0094817155632866586 107 0.0048282197683768803 108 0.0013605859327121416
		 109 0 110 0.0089298421170857338 112 0.043676288088419918 114 0.061981489789800864
		 116 0.075399659367226465 117 0.08016587120612001 119 0.084866722587958104 120 0.086024259200385325
		 125 0.087690503851389254 131 0.087690503851389254 132 0.087690503851389254 134 0.087690503851389254
		 135 0.087690503851389254 138 0.087690503851389254 139 0.087690503851389254 141 0.087690503851389254
		 145 0.087690503851389254 147 0.087690503851389254 157 0.087690503851389254 159 0.062181086435248542
		 161 0.0087142062214621563 164 -0.038118078738016606 165 -0.049668317062054046 167 -0.056238852066137698
		 168 -0.057231638775445841 170 -0.057943005630146954 171 -0.058419855939342208 172 -0.058709093012132778
		 173 -0.058857620157619826 175 -0.05892015790308805 176 -0.05892015790308805 178 -0.05892015790308805
		 179 -0.05892015790308805 181 -0.05892015790308805 184 -0.05892015790308805 185 -0.05892015790308805
		 187 -0.05892015790308805 188 -0.05892015790308805 191 -0.05892015790308805 193 -0.05892015790308805
		 196 -0.05892015790308805 198 -0.05892015790308805 205 -0.05892015790308805 206 -0.05892015790308805
		 207 -0.05892015790308805 208 -0.05892015790308805 209 -0.05892015790308805 210 -0.031752576476237082
		 211 -0.031752576476237082 212 -0.031752576476237082 213 -0.031752576476237082 214 -0.031752576476237082
		 216 -0.031752576476237082 218 -0.031752576476237082 220 -0.031752576476237082 228 -0.031752576476237082
		 229 0.018911819767787844 230 0.033648686311820969 231 0.04325131046619702 232 0.048005061070175187
		 234 0.048005061070175187 239 0.048005061070175187 240 0.021965982618227891 241 0.0077240143261911864
		 242 0.0020315086115766006 243 0 244 0 245 0 246 0 247 0 253 0 260 0.023 265 0.023;
	setAttr -s 108 ".kit[0:107]"  18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 18 18 1 1 1 1 1 1 1 18 1 
		1 1 18 18 18 1 1 1 1 1 1 1 18 18 18;
	setAttr -s 108 ".kot[0:107]"  18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 18 18 1 1 1 1 1 1 1 18 1 
		1 1 18 18 18 1 1 1 1 1 1 1 18 18 18;
	setAttr -s 108 ".kix[2:107]"  1 0.066666666666666763 1 0.06666666666666643 
		0.033333333333333548 0.033333333333333548 0.033333333333333548 0.033333333333333548 
		0.033333333333333215 0.16666666666666674 0.10000000000000031 0.033333333333333215 
		1 0.099999999999999645 1 0.06666666666666643 1 0.033333333333333881 0.16666666666666674 
		0.13333333333333286 1 0.13333333333333419 0.066666666666667762 0.13333333333333419 
		0.43333333333333313 1 0.06666666666666643 0.99886706326110475 0.033333333333333215 
		0.033333333333334547 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		1 0.033333333333333215 0.9515525936401209 0.06666666666666643 0.98477347112258651 
		0.033333333333333215 0.99916180582138125 0.033333333333334547 1 1 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 1 0.033333333333333215 0.06666666666666643 
		0.13333333333333286 0.066666666666669094 1 0.06666666666666643 0.06666666666666643 
		0.90160586685737309 0.033333333333333215 0.99940630313249601 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333335879 0.033333333333333215 
		1 0.033333333333333215 0.06666666666666643 1 0.06666666666666643 1 0.033333333333333215 
		0.06666666666666643 1 0.099999999999999645 0.06666666666666643 1 0.06666666666666643 
		1 0.033333333333334991 0.033333333333338544 0.033333333333333215 1 1 1 0.033333333333331439 
		0.033333333333327886 0.033333333333327886 0.10011364514400967 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.71384913160682162 0.96018929016171362 0.033333333333333215 
		1 1 1 0.85589696584011921 0.97671413635416415 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 1;
	setAttr -s 108 ".kiy[2:107]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 -0.0014116054162000881 -0.04758770778400917 -0.0036263449369563945 -0.0047434478369802521 
		-0.0049393647932964441 -0.0042140958059051683 -0.0025676408748063614 0 0.015821223624985257 
		0.30748603470199898 0.015464664611478815 0.17384248782496292 0.0037523671912821216 
		0.040935141232886579 0.00096121242011372454 0 0 0 0 0 0 0 0 0 0 0 -0.045253491823622469 
		-0.055914925595291168 -0.43255850569416038 -0.0076706333437275842 -0.034453465123810187 
		-0.00084425956382110784 -0.00058629136376465302 -0.00037522647280938126 -0.00021106489095527176 
		-9.3806618202345315e-05 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.70029951970866489 
		0.27935018714642851 0.0083428442935667285 0 0 0 -0.51714638533560064 -0.21454485742133111 
		-0.0039625121931243963 0 0 0 0 0 0 0 0;
	setAttr -s 108 ".kox[2:107]"  1 0.033333333333333215 1 1 1 1 1 1 1 1 
		1 0.033333333333333215 1 0.19999999999999996 1 0.16666666666666674 1 1 1 0.033333333333333881 
		1 1 1 1 0.43333333333333313 1 0.033333333333333215 0.99886706326110475 0.99413434553923186 
		0.99002609380928819 0.9891987589276795 0.99210316319849789 0.033333333333333215 1 
		0.06666666666666643 0.95155259364012146 0.06666666666666643 0.98477347112258651 0.06666666666666643 
		0.99916180582138125 0.16666666666666607 1 1 1 1 0.099999999999999645 1 1 1 1 0.33333333333333215 
		1 0.8273869809066815 0.06666666666666643 0.90160586685737643 0.06666666666666643 
		0.99940630313249601 0.99967940584185289 0.99984535397703567 0.99993664831300921 0.99997995382810234 
		0.06666666666666643 1 1 0.033333333333333215 1 0.099999999999999645 1 1 0.033333333333333215 
		1 1 0.099999999999999645 1 0.16666666666666607 1 0.033333333333327886 1 0.033333333333333215 
		0.033333333333331439 1 1 0.033333333333338544 0.033333333333338544 0.066666666666669983 
		9.7827855782926214 0.06666666666666643 0.06666666666666643 0.16666666666666075 0.71384913160682162 
		0.96018929016171362 0.033333333333333215 1 1 1 0.85589696584011921 0.97671413635416393 
		0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 1 1 1;
	setAttr -s 108 ".koy[2:107]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 -0.00070580270810003884 -0.04758770778400917 -0.10815222151802119 -0.1408841139970094 
		-0.14658040570259881 -0.12542453337180248 -0.0025676408748063614 0 0.031642447249970715 
		0.30748603470199709 0.01546466461147894 0.17384248782496231 0.0075047343825642016 
		0.040935141232887204 0.0048060621005684978 0 0 0 0 0 0 0 0 0 0 0 -0.5616322496314885 
		-0.055914925595291931 -0.43255850569415327 -0.015341266687455148 -0.034453465123810499 
		-0.025319666974109697 -0.017586020884108516 -0.01125608104738042 -0.0063318197973662302 
		-0.00018761323640469063 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.70029951970866477 
		0.27935018714642851 0.0083428442935667077 0 0 0 -0.51714638533560064 -0.21454485742133131 
		-0.003962512193124398 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eye_L_ctrl_translateX";
	rename -uid "7F4A52FE-FD4D-8173-663E-3B970F0DCB67";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 108 ".ktv[0:107]"  0 -0.005 10 -0.005 13 -0.0043240782885753297
		 15 -0.0033500227583067818 16 -0.0027878925807919897 18 -0.001649977241693219 19 -0.0011288120163859819
		 20 -0.00067592171142467059 21 -0.00031861629494765612 22 -8.4205735093309314e-05
		 23 0 28 0 31 -0.044906252221266388 32 -0.05477778120629577 33 -0.055555559382026561
		 36 -0.042448562505204873 43 -0.005 45 0.00033782843670989837 52 0.0047880756540165338
		 53 0.0048414989571571787 58 0.0014256957013716416 62 -0.004103417423466882 63 -0.0055782853844694317
		 67 -0.0089226180344497141 69 -0.0086171405256561095 73 -0.0075342073915431428 86 -0.0058687128016477715
		 99 -0.005 101 -0.022119205346239849 102 -0.041953289435098011 103 -0.06417750034037327
		 104 -0.080843091500022446 105 -0.08461586372333546 107 -0.083077889670024344 108 -0.081265724308259679
		 109 -0.078856153127421599 110 -0.075922710930759571 112 -0.068778352702961579 114 -0.060420928050861647
		 116 -0.05143871540045554 117 -0.046897150584011421 119 -0.038080777984888396 120 -0.0339530398087085
		 125 -0.019060222291604402 131 -0.012716124960972523 132 -0.012842636989373461 134 -0.013615026215400245
		 135 -0.014101098745572273 138 -0.015 139 -0.015 141 -0.015 145 -0.015 147 -0.015
		 157 -0.015 159 -0.027500000000000004 161 -0.04 164 -0.030413467460498021 165 -0.024871181245479539
		 167 -0.021775001448392829 168 -0.022161565152495424 170 -0.024183590681647497 171 -0.025105396437584453
		 172 -0.025491960141687049 173 -0.02521556833860527 175 -0.023297084058390569 176 -0.02185009167755067
		 178 -0.018468356675138266 179 -0.016728714149858822 181 -0.013639629291885971 184 -0.01144475320858946
		 185 -0.011583938302554843 187 -0.012470092842065487 188 -0.013065511479469135 191 -0.014551828013423664
		 193 -0.01490319485089951 196 -0.015 198 -0.015 205 -0.015 206 -0.016873206724876761
		 207 -0.020352019213933602 208 -0.021690024017417004 209 -0.022225225938810364 210 0
		 211 0 212 -0.054999999999999993 213 -0.050172707960318919 214 -0.044280804007357524
		 216 -0.038741183319242943 218 -0.035033196068455522 220 -0.034747811628003847 228 -0.034644839565485551
		 229 -0.044690853556343016 230 -0.065500453965976327 231 -0.05684473655421074 232 -0.044690853556342995
		 234 -0.037515129277159102 239 -0.034644839565485551 240 -0.030376689941351117 241 -0.019588580352002824
		 242 -0.0079206179421802223 243 -0.0017348903004102897 244 -0.00071911186131916067
		 245 -0.00020548796829223705 246 -2.2842666221767284e-05 247 0 253 0 260 -0.005 265 -0.005;
	setAttr -s 108 ".kit[0:107]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 1 1 
		1 1 1 1 1 1 18 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 18 18 1 1 1 1 1 1 1 18 1 
		1 1 18 3 1 1 1 1 1 1 1 1 18 18 18;
	setAttr -s 108 ".kot[0:107]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 1 1 
		1 1 1 1 1 1 18 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 18 18 1 1 1 1 1 1 1 18 1 
		1 1 18 3 1 1 1 1 1 1 1 1 18 18 18;
	setAttr -s 108 ".kix[20:107]"  0.99956531974569973 0.13333333333333286 
		0.033333333333333215 1 0.06666666666666643 0.99999323823312403 0.43333333333333313 
		1 0.9140194379964941 0.033333333333333215 0.8623094791716065 0.95607865020130633 
		1 0.066666666666667762 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.066666666666667762 0.06666666666666643 0.066666666666667762 0.033333333333333215 
		0.066666666666667762 0.033333333333333215 0.99877231754644413 1 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 1 0.033333333333333215 0.06666666666666643 
		0.13333333333333286 0.066666666666669094 1 0.06666666666666643 1 0.06666666666666643 
		0.99407437842385638 1 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		1 0.033333333333333215 0.06666666666666643 0.033333333333333215 0.066666666666669094 
		0.033333333333333215 0.06666666666666643 1 0.033333333333333215 0.06666666666666643 
		0.99983352234451772 0.99996746257110791 0.06666666666666643 1 0.06666666666666643 
		1 0.06666666666666643 0.06666666666666643 0.033333333333333215 1 1 1 1 0.033333333333333215 
		0.99796610461925317 0.06666666666666643 0.99996015036922359 0.99999818282701969 0.06666666666666643 
		0.90751144680962115 1 0.033333333333333215 0.97867515644602365 0.99907444821597891 
		1 0.9708635402845609 0.033333333333333215 0.033333333333333215 0.99921219473827971 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 1 1 1 1;
	setAttr -s 108 ".kiy[20:107]"  -0.02948171571799877 -0.0060854443591271679 
		-0.0014121220660388688 0 0.00053535018779632577 0.0036774295412072299 0.0015022646495335586 
		0 -0.40567039202358995 -0.022951470294844907 -0.50638163684200932 -0.2931102431325936 
		0 0.0029779017022896204 0.0021231240718429523 0.0026837624892916551 0.0031708661034908353 
		0.007848937844281631 0.0087678650555856399 0.009098513840893864 0.0045216169118997354 
		0.0084914649701138822 0.0039974880667612914 0.049536428039422868 0 -0.00023970700118072612 
		-0.00095882800472290447 -0.00047941400236145224 0 0 0 0 0 0 -0.018750000000000006 
		0 0.013447838892907123 0.10870202464178712 0 -0.00071365606911248658 -0.0021409682073374806 
		-0.00071365606911247617 0 0.00053652526480580873 0.002633851299955775 0.001560800770344168 
		0.0035118017332744222 0.0017071258425639425 0.0026338512999557959 0 -0.00026574095391896334 
		-0.0011397932990889464 -0.018246303629904096 -0.0080668332758194374 -0.00019361029820097984 
		0 0 0 -0.0032112115283601597 -0.0032112115283601597 -0.0010035036026125564 0 0 0 
		0 0.0075070910378416678 0.063746796241646059 0.0057222988649524437 0.0089273553508229103 
		0.0019063951999580562 0 -0.42002734900183342 0 0.013858117514173922 0.20541406513515803 
		0.043014496648653866 0 0.23963302390557273 0.012288383931006609 0.0099871929572174292 
		0.039686142245247191 0.00073617184020773442 0.00031960527169740474 7.4214658294826573e-05 
		0 0 0 0;
	setAttr -s 108 ".kox[20:107]"  0.99956531974569962 0.99896008159308936 
		0.13333333333333286 1 0.13333333333333286 0.99999323823312403 0.43333333333333313 
		1 0.9140194379964941 0.033333333333333215 0.8623094791716065 0.95607865020130622 
		1 0.99900385185941309 0.99797770597166646 0.99677451155520758 0.99550600026674996 
		0.99314057333334049 0.99146211247090954 0.99081503089496492 0.99092479231912811 0.99198557648852914 
		0.16666666666666607 0.99877231754644413 1 0.99997414425192732 0.99989658903940504 
		0.099999999999999645 1 1 1 1 0.33333333333333215 1 0.06666666666666643 1 0.033333333333333215 
		0.99407437842385638 1 0.99977089151686316 0.99948472723553172 0.033333333333333215 
		1 0.99987048845230797 0.99922048049884771 0.99890555477088838 0.99861544626705434 
		0.99869114874008591 0.099999999999999645 1 0.9999682233001369 0.033333333333333215 
		0.099999999999999645 0.99996746257110791 0.099999999999999645 1 0.16666666666666607 
		1 0.99884192836413677 0.99884192836413677 0.033333333333333215 1 1 1 1 0.033333333333333215 
		0.99796610465481761 0.06666666666666643 0.99996015036922348 0.99999818282701969 0.1666666666666643 
		0.90751144680962126 1 0.033333333333333215 0.97867515644602388 0.99907444821597902 
		1 0.9708635402845609 0.93827295156336077 0.033333333333333215 0.9992121947752195 
		0.99975621213752774 0.99995403678075689 0.033333333333333215 1 1 1 1;
	setAttr -s 108 ".koy[20:107]"  -0.029481715717998784 -0.04559336995142875 
		-0.0056484882641554988 0 0.001070700375592662 0.0036774295412072152 0.001502264649533556 
		0 -0.40567039202358957 -0.022951470294844886 -0.50638163684200943 -0.29311024313259348 
		0 0.044624029065690671 0.063564914721331814 0.08025318133181536 0.094698486962028233 
		0.11692647946091399 0.1303950901480635 0.13522416408545299 0.1344174689811285 0.12635116160415838 
		0.019987440333806519 0.049536428039424638 0 -0.0071910241013067953 -0.014380932770968411 
		-0.0014382420070843619 0 0 0 0 0 0 -0.018750000000000006 0 0.0067239194464534732 
		0.10870202464178731 0 -0.021404776933590712 -0.032097975370959195 -0.00071365606911248658 
		0 0.016093673357651536 0.039476972422565003 0.046772776781624614 0.052604091826128657 
		0.051146744062622464 0.003950776949933725 0 -0.0079719752864529855 -0.00056989664954447579 
		-0.0018249341737530331 -0.0080668332758194114 -0.00029041544730146716 0 0 0 -0.048112390730586305 
		-0.048112390730586305 -0.0010035036026125564 0 0 0 0 0.0075070910378418759 0.063746795684878357 
		0.0057222988649524228 0.008927355350822716 0.0019063951999580438 0 -0.42002734900183347 
		0 0.013858117514173922 0.20541406513515797 0.043014496648653873 0 0.23963302390557273 
		0.34589574782668159 0.0099871929572174292 0.039686141315185108 0.022079771113452013 
		0.0095877174483069514 7.4214658294826573e-05 0 0 0 0;
createNode animCurveTL -n "mech_eye_L_ctrl_translateY";
	rename -uid "673E4F19-FF4E-D8F5-A3FD-D38EB1A3294A";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 108 ".ktv[0:107]"  0 0 10 0 13 0 15 0 16 0 18 0 19 0 20 0 21 0
		 22 0 23 0 28 0 31 0 32 0 33 0 36 0 43 0 45 0 52 0 53 0 58 0 62 0 63 0 67 0 69 0 73 0
		 86 0 99 0 101 0 102 0 103 0 104 0 105 0 107 0 108 0 109 0 110 0 112 0 114 0 116 0
		 117 0 119 0 120 0 125 0 131 0 132 0 134 0 135 0 138 0 139 0 141 0 145 0 147 0 157 0
		 159 0 161 0 164 0 165 0 167 0 168 0 170 0 171 0 172 0 173 0 175 0 176 0 178 0 179 0
		 181 0 184 0 185 0 187 0 188 0 191 0 193 0 196 0 198 0 205 0 206 0 207 0 208 0 209 0
		 210 0 211 0 212 -0.0173705845974753 213 -0.0173705845974753 214 -0.0173705845974753
		 216 -0.0173705845974753 218 -0.0173705845974753 220 -0.0173705845974753 228 -0.0173705845974753
		 229 -0.006336278565971824 230 -0.0017333428266785508 231 -0.00033864819950829095
		 232 0 234 0 239 0 240 0 241 0 242 0 243 0 244 0 245 0 246 0 247 0 253 0 260 0 265 0;
	setAttr -s 108 ".kit[0:107]"  18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 18 18 1 1 1 1 18 18 1 18 1 
		1 1 18 18 18 18 18 1 1 1 1 1 18 18 18;
	setAttr -s 108 ".kot[0:107]"  18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 18 18 1 1 1 1 18 18 18 18 1 
		1 1 18 18 18 18 18 1 1 1 1 1 18 18 18;
	setAttr -s 108 ".kix[2:107]"  1 0.066666666666666596 0.033333333333333548 
		0.066666666666666763 0.033333333333333548 0.033333333333333548 0.033333333333333215 
		0.033333333333333548 1 1 0.10000000000000031 0.033333333333333215 1 0.099999999999999645 
		1 0.06666666666666643 1 0.033333333333333881 0.16666666666666674 0.13333333333333286 
		1 0.13333333333333419 0.066666666666667762 0.13333333333333419 0.43333333333333313 
		1 0.06666666666666643 1 0.033333333333333215 0.033333333333334547 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 1 0.033333333333333215 0.066666666666667762 
		0.06666666666666643 1 0.033333333333333215 1 0.033333333333334547 1 1 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 1 0.033333333333333215 0.06666666666666643 
		0.13333333333333286 0.066666666666669094 1 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333335879 0.033333333333333215 1 0.033333333333333215 
		0.06666666666666643 1 0.06666666666666643 1 0.033333333333333215 0.06666666666666643 
		1 0.099999999999999645 0.06666666666666643 1 0.06666666666666643 1 0.033333333333334991 
		0.033333333333338544 0.033333333333333215 1 1 1 0.033333333333331439 0.033333333333327886 
		0.033333333333327886 0.10000000000000497 1 1 0.066666666666662877 0.97357657734245495 
		0.99799860315447619 0.033333333333333215 1 1 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 
		1 1 1 1;
	setAttr -s 108 ".kiy[2:107]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.22836078483432931 0.0632359715803755 
		0.00077198390617792855 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 108 ".kox[2:107]"  1 1 1 1 1 1 1 0.033333333333333215 1 1 
		1 0.033333333333333215 1 0.19999999999999996 1 0.16666666666666674 1 1 1 0.033333333333333881 
		1 1 1 1 0.43333333333333313 1 0.033333333333333215 1 1 1 1 1 0.033333333333333215 
		1 1 1 0.06666666666666643 1 0.06666666666666643 1 0.16666666666666607 1 1 1 1 0.099999999999999645 
		1 1 1 1 0.33333333333333215 1 1 1 1 0.06666666666666643 1 1 1 1 1 0.06666666666666643 
		1 1 0.033333333333333215 1 0.099999999999999645 1 1 0.033333333333333215 1 1 0.099999999999999645 
		1 0.16666666666666607 1 0.033333333333327886 1 0.033333333333333215 0.033333333333331439 
		1 1 0.033333333333338544 0.033333333333338544 0.066666666666669983 2.7333333333333343 
		1 1 1 0.97357657734245495 0.99799860315447619 0.033333333333333215 1 1 1 1 1 1 1 
		0.033333333333333215 1 0.033333333333333215 1 1 1 1;
	setAttr -s 108 ".koy[2:107]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.22836078483432928 0.063235971580375416 
		0.00077198390617792866 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_eye_L_ctrl_rotateZ";
	rename -uid "657266A2-9849-3DBD-6DED-FEB27C216CE2";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 108 ".ktv[0:107]"  0 0 10 0 13 0 15 0 16 0 18 0 19 0 20 0 21 0
		 22 0 23 0 28 0 31 0 32 0 33 0 36 0 43 0 45 0 52 0 53 0 58 0 62 0 63 0 67 0 69 0 73 0
		 86 0 99 0 101 0 102 0 103 0 104 0 105 0 107 0 108 0 109 0 110 0 112 0 114 0 116 0
		 117 0 119 0 120 0 125 0 131 0 132 0 134 0 135 0 138 0 139 0 141 0 145 0 147 0 157 0
		 159 0 161 0 164 0 165 0 167 0 168 0 170 0 171 0 172 0 173 0 175 0 176 0 178 0 179 0
		 181 0 184 0 185 0 187 0 188 0 191 0 193 0 196 0 198 0 205 0 206 0 207 0 208 0 209 0
		 210 0 211 0 212 0 213 0 214 0 216 0 218 0 220 0 228 0 229 0 230 0 231 0 232 0 234 0
		 239 0 240 0 241 0 242 0 243 0 244 0 245 0 246 0 247 0 253 0 260 0 265 0;
	setAttr -s 108 ".kit[0:107]"  18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 18 18 1 1 1 1 18 18 1 18 1 
		1 1 18 18 18 18 18 1 1 1 1 1 18 18 18;
	setAttr -s 108 ".kot[0:107]"  18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 18 18 1 1 1 1 18 18 18 18 1 
		1 1 18 18 18 18 18 1 1 1 1 1 18 18 18;
	setAttr -s 108 ".kix[2:107]"  1 0.066666666666666596 0.033333333333333548 
		0.066666666666666763 0.033333333333333548 0.033333333333333548 0.033333333333333215 
		0.033333333333333548 1 1 0.10000000000000031 0.033333333333333215 1 0.099999999999999645 
		1 0.06666666666666643 1 0.033333333333333881 0.16666666666666674 0.13333333333333286 
		1 0.13333333333333419 0.066666666666667762 0.13333333333333419 0.43333333333333313 
		1 0.06666666666666643 1 0.033333333333333215 0.033333333333334547 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 1 0.033333333333333215 0.066666666666667762 
		0.06666666666666643 1 0.033333333333333215 1 0.033333333333334547 1 1 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 1 0.033333333333333215 0.06666666666666643 
		0.13333333333333286 0.066666666666669094 1 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333335879 0.033333333333333215 1 0.033333333333333215 
		0.06666666666666643 1 0.06666666666666643 1 0.033333333333333215 0.06666666666666643 
		1 0.099999999999999645 0.06666666666666643 1 0.06666666666666643 1 0.033333333333334991 
		0.033333333333338544 0.033333333333333215 1 1 1 0.033333333333331439 0.033333333333327886 
		0.033333333333327886 0.10000000000000497 1 1 0.066666666666662877 1 1 0.033333333333333215 
		1 1 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 1 1 1;
	setAttr -s 108 ".kiy[2:107]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
	setAttr -s 108 ".kox[2:107]"  1 1 1 1 1 1 1 0.033333333333333215 1 1 
		1 0.033333333333333215 1 0.19999999999999996 1 0.16666666666666674 1 1 1 0.033333333333333881 
		1 1 1 1 0.43333333333333313 1 0.033333333333333215 1 1 1 1 1 0.033333333333333215 
		1 1 1 0.06666666666666643 1 0.06666666666666643 1 0.16666666666666607 1 1 1 1 0.099999999999999645 
		1 1 1 1 0.33333333333333215 1 1 1 1 0.06666666666666643 1 1 1 1 1 0.06666666666666643 
		1 1 0.033333333333333215 1 0.099999999999999645 1 1 0.033333333333333215 1 1 0.099999999999999645 
		1 0.16666666666666607 1 0.033333333333327886 1 0.033333333333333215 0.033333333333331439 
		1 1 0.033333333333338544 0.033333333333338544 0.066666666666669983 2.7333333333333343 
		1 1 1 1 1 0.033333333333333215 1 1 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 
		1 1 1 1;
	setAttr -s 108 ".koy[2:107]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTU -n "mech_eye_L_ctrl_scaleX";
	rename -uid "A4A74906-9A48-EC4A-F0CF-1CAD8833864F";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 108 ".ktv[0:107]"  0 1.0449221825393922 10 1.0449221825393922
		 13 1.0449221825393922 15 1.062627996562729 16 1.0816957962801688 18 1.1300462884208196
		 19 1.1552430237617219 20 1.1783967805614703 21 1.1974645802789101 22 1.210403444372887
		 23 1.2151703943022469 28 1.2151703943022469 31 1.1048495530799169 32 1.0626279965627292
		 33 1.0449221825393922 36 1.0449221825393922 43 1.0449221825393922 45 1.0449221825393922
		 52 1.0449221825393922 53 1.0449221825393922 58 1.0449221825393922 62 1.0449221825393922
		 63 1.0449221825393922 67 1.0449221825393922 69 1.0449221825393922 73 1.0449221825393922
		 86 1.0449221825393922 99 1.0449221825393922 101 1.0451386977517221 102 1.0509287493060819
		 103 1.0575686579852694 104 1.0596572389616097 105 1.0590191307934911 107 1.0574789720393016
		 108 1.0568614012574293 109 1.0589910570062626 110 1.0620208806068285 112 1.063218364280333
		 114 1.0615502656300446 116 1.0613573475116151 117 1.061868557379348 119 1.061732044917584
		 120 1.0618274747201761 125 1.0618175753630608 131 1.0618175753630608 132 1.0618175753630608
		 134 1.0618175753630608 135 1.0618175753630608 138 1.0618175753630608 139 1.0618175753630608
		 141 1.0618175753630608 145 1.0618175753630608 147 1.0618175753630608 157 1.0618175753630608
		 159 1.0618175753630608 161 1.0618175753630608 164 1.0618175753630608 165 1.0618175753630608
		 167 1.0618175753630608 168 1.0618175753630608 170 1.0618175753630608 171 1.0618175753630608
		 172 1.0618175753630608 173 1.0618175753630608 175 1.0618175753630608 176 1.0618175753630608
		 178 1.0618175753630608 179 1.0618175753630608 181 1.0618175753630608 184 1.0618175753630608
		 185 1.0618175753630608 187 1.0618175753630608 188 1.0618175753630608 191 1.0618175753630608
		 193 1.0618175753630608 196 1.0618175753630608 198 1.0618175753630608 205 1.0618175753630608
		 206 1.0618175753630608 207 1.0749269381792828 208 1.0872297591973801 209 1.1141795018255558
		 210 1.2151703943022469 211 1.2151703943022469 212 1.0209418825672834 213 0.99281867559031645
		 214 0.98620914625105205 216 0.98016131345175661 218 0.98016131345175661 220 0.98016131345175661
		 228 0.98016131345175661 229 0.99553535326226517 230 1.0000072346962976 231 1.0029211374954874
		 232 1.0043636564329042 234 1.0043636564329042 239 1.0043636564329042 240 1.000176851736633
		 241 1 242 1 243 1 244 1 245 1 246 1 247 1 253 1 260 1.0449221825393922 265 1.0449221825393922;
	setAttr -s 108 ".kit[0:107]"  18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18 1 1 1 18 18 1 1 1 1 18 18 1 18 1 
		1 1 18 18 18 18 18 1 1 1 1 1 18 18 18;
	setAttr -s 108 ".kot[0:107]"  18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18 1 1 1 18 18 1 1 1 1 18 18 18 18 1 
		1 1 18 18 18 18 18 1 1 1 1 1 18 18 18;
	setAttr -s 108 ".kix[2:107]"  1 0.066666666666666596 0.033333333333333548 
		0.066666666666666763 0.033333333333333548 0.033333333333333548 0.033333333333333215 
		0.033333333333333548 1 1 0.10000000000000031 0.033333333333333215 1 0.099999999999999645 
		1 0.06666666666666643 1 0.033333333333333881 0.16666666666666674 0.13333333333333286 
		1 0.13333333333333419 0.066666666666667762 0.13333333333333419 0.43333333333333313 
		1 0.06666666666666643 0.96152413158142547 0.033333333333333215 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.99247878461061467 
		0.033333333333333215 0.066666666666667762 0.06666666666666643 0.9995540736071955 
		0.033333333333333215 0.99999259318197509 0.033333333333334547 1 1 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 1 0.033333333333333215 0.06666666666666643 
		0.13333333333333286 0.066666666666669094 1 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333335879 0.033333333333333215 1 0.033333333333333215 
		0.06666666666666643 1 0.06666666666666643 1 0.033333333333333215 0.06666666666666643 
		1 0.099999999999999645 0.06666666666666643 1 0.06666666666666643 1 1 0.88590080516910163 
		0.033333333333333215 0.58056948245884721 1 1 0.033333333333331439 0.033333333333327886 
		0.033333333333327886 0.10000000000000497 1 1 0.066666666666662877 0.95843379383297023 
		0.99612568550087111 0.033333333333333215 1 1 1 0.99987335408900546 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 1;
	setAttr -s 108 ".kiy[2:107]"  0 0.032687656658468178 0.021451274682119825 
		0.051074463528856695 0.024515742493851134 0.021451274682119825 0.016343828329234089 
		0.0091934034351939253 0 0 -0.14709445496310614 -0.032687656658468178 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0.005339170459279563 0.27472048410445388 0.0040601384013656538 0.00042112997771281968 
		-0.0013932398875520224 -0.0013829711944288725 0.00045193605708226947 0.12241675578872879 
		0.0020385978936423577 -0.00095876796433413958 -0.0016539688603005587 0.02986057493186085 
		0.00012376695769256152 0.0038488415385744892 6.5335756961326652e-05 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.46387472813329406 0.01338897418591678 
		0.81421070739549128 0 0 -0.052099104474343183 -0.010756838818850367 -0.0090717491989424914 
		0 0 0 0 0.28531502385773366 0.087940995476623041 0.0025316243715685083 0 0 0 -0.015914640517529263 
		0 0 0 0 0 0 0 0 0 0;
	setAttr -s 108 ".kox[2:107]"  1 0.89787857075595534 0.8409178501740715 
		0.79381701822488415 0.80558251077067111 0.84091785017407028 0.89787857075595534 0.033333333333333215 
		1 1 0.56221686847368713 0.033333333333333215 1 0.19999999999999996 1 0.16666666666666674 
		1 1 1 0.033333333333333881 1 1 1 1 0.43333333333333313 1 0.033333333333333215 0.96152413158142547 
		0.9926634097078747 0.99992020184647656 0.99912764002417354 0.99914043535254293 0.033333333333333215 
		0.99247878461061467 0.99813508325665534 0.99989660198787333 0.06666666666666643 0.99955407360719606 
		0.06666666666666643 0.99999259318197509 0.16666666666666607 1 1 1 1 0.099999999999999645 
		1 1 1 1 0.33333333333333215 1 1 1 1 0.06666666666666643 1 1 1 1 1 0.06666666666666643 
		1 1 0.033333333333333215 1 0.099999999999999645 1 1 0.033333333333333215 1 1 0.099999999999999645 
		1 0.16666666666666607 1 1 0.88590080516910075 0.033333333333333215 0.58056948245884477 
		1 1 0.033333333333338544 0.033333333333338544 0.066666666666669983 2.7333333333333343 
		1 1 1 0.95843379383297034 0.99612568550087133 0.033333333333333215 1 1 1 0.99987335408900546 
		1 1 1 0.033333333333333215 1 0.033333333333333215 1 1 1 1;
	setAttr -s 108 ".koy[2:107]"  0 0.44024319662800349 0.54116279367545006 
		0.60815667518868344 0.59248360174811698 0.54116279367545195 0.44024319662800349 0.0091934034351945915 
		0 0 -0.82698983839200879 -0.032687656658468178 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0026695852296401146 
		0.27472048410445388 0.12091052488156571 0.01263289116954619 -0.041760734425122063 
		-0.041453473238450847 0.00045193605708226947 0.12241675578872879 0.061043882348926923 
		-0.014380032444478111 -0.0016539688603012248 0.029860574931840893 0.0002475339153844569 
		0.0038488415385744892 0.00032667878480729939 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.46387472813329572 0.013388974185916114 0.81421070739549306 
		0 0 -0.052099104474348623 -0.010756838818849035 -0.018143498397886315 0 0 0 0 0.28531502385773366 
		0.087940995476621944 0.0025316243715678421 0 0 0 -0.015914640517529263 0 0 0 0 0 
		0 0 0 0 0;
createNode animCurveTU -n "mech_eye_L_ctrl_scaleY";
	rename -uid "979F2013-6048-794F-0207-A89268F6117A";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 108 ".ktv[0:107]"  0 1.0449221825393922 10 1.0449221825393922
		 13 1.0449221825393922 15 1.0402502755552954 16 1.0352189911108836 18 1.0224610912696961
		 19 1.0158126082538661 20 1.0097031914285088 21 1.0046719069840968 22 1.001257821111103
		 23 1 28 1 31 1.0291095742855261 32 1.0402502755552954 33 1.0449221825393922 36 1.0449221825393922
		 43 1.0449221825393922 45 1.0449221825393922 52 1.0449221825393922 53 1.0449221825393922
		 58 1.0449221825393922 62 1.0449221825393922 63 1.0449221825393922 67 1.0449221825393922
		 69 1.0449221825393922 73 1.0449221825393922 86 1.0449221825393922 99 1.0449221825393922
		 101 1.0451386977517221 102 1.0509287493060819 103 1.0575686579852694 104 1.0596572389616097
		 105 1.0590191307934911 107 1.0574789720393016 108 1.0568614012574293 109 1.0589910570062626
		 110 1.0620208806068285 112 1.063218364280333 114 1.0615502656300446 116 1.0613573475116151
		 117 1.061868557379348 119 1.061732044917584 120 1.0618274747201761 125 1.0618175753630608
		 131 1.0618175753630608 132 1.0618175753630608 134 1.0618175753630608 135 1.0618175753630608
		 138 1.0618175753630608 139 1.0618175753630608 141 1.0618175753630608 145 1.0618175753630608
		 147 1.0618175753630608 157 1.0618175753630608 159 1.0618175753630608 161 1.0618175753630608
		 164 1.0618175753630608 165 1.0618175753630608 167 1.0618175753630608 168 1.0618175753630608
		 170 1.0618175753630608 171 1.0618175753630608 172 1.0618175753630608 173 1.0618175753630608
		 175 1.0618175753630608 176 1.0618175753630608 178 1.0618175753630608 179 1.0618175753630608
		 181 1.0618175753630608 184 1.0618175753630608 185 1.0618175753630608 187 1.0618175753630608
		 188 1.0618175753630608 191 1.0618175753630608 193 1.0618175753630608 196 1.0618175753630608
		 198 1.0618175753630608 205 1.0618175753630608 206 1.0618175753630608 207 1.0618175753630608
		 208 1.0618175753630608 209 1.0618175753630608 210 0.98016131345175661 211 0.98016131345175661
		 212 0.98016131345175661 213 0.98016131345175661 214 0.98016131345175661 216 0.98016131345175661
		 218 0.98016131345175661 220 0.98016131345175661 228 0.98016131345175661 229 0.99553535326226517
		 230 1.0000072346962976 231 1.0029211374954874 232 1.0043636564329042 234 1.0043636564329042
		 239 1.0043636564329042 240 1.0002465765789252 241 1 242 1 243 1 244 1 245 1 246 1
		 247 1 253 1 260 1.0449221825393922 265 1.0449221825393922;
	setAttr -s 108 ".kit[0:107]"  18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 18 18 1 1 1 1 18 18 1 18 1 
		1 1 18 18 18 18 18 1 1 1 1 1 18 18 18;
	setAttr -s 108 ".kot[0:107]"  18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 18 18 1 1 1 1 18 18 18 18 1 
		1 1 18 18 18 18 18 1 1 1 1 1 18 18 18;
	setAttr -s 108 ".kix[2:107]"  1 0.066666666666666596 0.033333333333333548 
		0.066666666666666763 0.033333333333333548 0.033333333333333548 0.033333333333333215 
		0.033333333333333548 1 1 0.10000000000000031 0.033333333333333215 1 0.099999999999999645 
		1 0.06666666666666643 1 0.033333333333333881 0.16666666666666674 0.13333333333333286 
		1 0.13333333333333419 0.066666666666667762 0.13333333333333419 0.43333333333333313 
		1 0.06666666666666643 0.96152413158142547 0.033333333333333215 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.99247878461061467 
		0.033333333333333215 0.066666666666667762 0.06666666666666643 0.9995540736071955 
		0.033333333333333215 0.99999259318197509 0.033333333333334547 1 1 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 1 0.033333333333333215 0.06666666666666643 
		0.13333333333333286 0.066666666666669094 1 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333335879 0.033333333333333215 1 0.033333333333333215 
		0.06666666666666643 1 0.06666666666666643 1 0.033333333333333215 0.06666666666666643 
		1 0.099999999999999645 0.06666666666666643 1 0.06666666666666643 1 0.033333333333334991 
		0.033333333333338544 0.033333333333333215 1 1 1 0.033333333333331439 0.033333333333327886 
		0.033333333333327886 0.10000000000000497 1 1 0.066666666666662877 0.95843379383297023 
		0.99612568550087111 0.033333333333333215 1 1 1 0.99975385087636204 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 1;
	setAttr -s 108 ".kiy[2:107]"  0 -0.0086250590475633881 -0.0056601949999632861 
		-0.013476654761817919 -0.0064687942856727076 -0.0056601949999632861 -0.0043125295237820271 
		-0.0024257978571269323 0 0 0.038812765714034914 0.0086250590475633881 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0.005339170459279563 0.27472048410445388 0.0040601384013656538 0.00042112997771281968 
		-0.0013932398875520224 -0.0013829711944288725 0.00045193605708226947 0.12241675578872879 
		0.0020385978936423577 -0.00095876796433413958 -0.0016539688603005587 0.02986057493186085 
		0.00012376695769256152 0.0038488415385744892 6.5335756961326652e-05 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0.28531502385773366 0.087940995476623041 0.0025316243715685083 0 0 0 -0.022186429588478541 
		0 0 0 0 0 0 0 0 0 0;
	setAttr -s 108 ".kox[2:107]"  1 0.99173455754094642 0.98588745484240659 
		0.98017335207106471 0.98168532999617797 0.98588745484240636 0.99173455754094642 0.033333333333333215 
		1 1 0.93224418990854929 0.033333333333333215 1 0.19999999999999996 1 0.16666666666666674 
		1 1 1 0.033333333333333881 1 1 1 1 0.43333333333333313 1 0.033333333333333215 0.96152413158142547 
		0.9926634097078747 0.99992020184647656 0.99912764002417354 0.99914043535254293 0.033333333333333215 
		0.99247878461061467 0.99813508325665534 0.99989660198787333 0.06666666666666643 0.99955407360719606 
		0.06666666666666643 0.99999259318197509 0.16666666666666607 1 1 1 1 0.099999999999999645 
		1 1 1 1 0.33333333333333215 1 1 1 1 0.06666666666666643 1 1 1 1 1 0.06666666666666643 
		1 1 0.033333333333333215 1 0.099999999999999645 1 1 0.033333333333333215 1 1 0.099999999999999645 
		1 0.16666666666666607 1 0.033333333333327886 1 0.033333333333333215 0.033333333333331439 
		1 1 0.033333333333338544 0.033333333333338544 0.066666666666669983 2.7333333333333343 
		1 1 1 0.95843379383297034 0.99612568550087133 0.033333333333333215 1 1 1 0.99975385087636204 
		1 1 1 0.033333333333333215 1 0.033333333333333215 1 1 1 1;
	setAttr -s 108 ".koy[2:107]"  0 -0.12830653677448775 -0.16740945727276535 
		-0.19814186808893389 -0.19050961359022112 -0.16740945727276615 -0.12830653677448775 
		-0.0024257978571275984 0 0 0.36182975331190304 0.0086250590475633881 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0.0026695852296401146 0.27472048410445388 0.12091052488156571 0.01263289116954619 
		-0.041760734425122063 -0.041453473238450847 0.00045193605708226947 0.12241675578872879 
		0.061043882348926923 -0.014380032444478111 -0.0016539688603012248 0.029860574931840893 
		0.0002475339153844569 0.0038488415385744892 0.00032667878480729939 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0.28531502385773366 0.087940995476621944 0.0025316243715678421 0 0 0 -0.022186429588478541 
		0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_L_ctrl_Lightness";
	rename -uid "B3CFD17B-874A-9830-6A1B-F49B4E63217A";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 108 ".ktv[0:107]"  0 0.59834143416235319 10 0.59834143416235319
		 13 0.59834143416235319 15 0.59834143416235319 16 0.59834143416235319 18 0.59834143416235319
		 19 0.59834143416235319 20 0.59834143416235319 21 0.59834143416235319 22 0.59834143416235319
		 23 0.59834143416235319 28 0.59834143416235319 31 0.59834143416235319 32 0.59834143416235319
		 33 0.59834143416235319 36 0.59834143416235319 43 0.59834143416235319 45 0.59834143416235319
		 52 0.59834143416235319 53 0.59834143416235319 58 0.59834143416235319 62 0.59834143416235319
		 63 0.59834143416235319 67 0.59834143416235319 69 0.59834143416235319 73 0.59834143416235319
		 86 0.59834143416235319 99 0.59834143416235319 101 0.59834143416235319 102 0.59834143416235319
		 103 0.59834143416235319 104 0.59834143416235319 105 0.59834143416235319 107 0.59834143416235319
		 108 0.59834143416235319 109 0.59834143416235319 110 0.59984097502325207 112 0.61066374819321756
		 114 0.6293102128113508 116 0.65265089229838491 117 0.66510360118671874 119 0.68961783439097801
		 120 0.70089698956208679 125 0.7318657682110844 131 0.7318657682110844 132 0.7318657682110844
		 134 0.7318657682110844 135 0.7318657682110844 138 0.7318657682110844 139 0.7318657682110844
		 141 0.7318657682110844 145 0.7318657682110844 147 0.7318657682110844 157 0.7318657682110844
		 159 0.73317876013568894 161 0.73653616942758671 164 0.74106564636390426 165 0.74349730091032229
		 167 0.74814922358288094 168 0.75019611237802075 170 0.75205587297190957 171 0.75374651311973428
		 172 0.75528604057668203 173 0.7566924630979398 175 0.75917802435413351 176 0.76029317859944345
		 178 0.76235827310042492 179 0.76334422886647046 181 0.76531299620560622 184 0.76852840305972714
		 185 0.76974217125729349 187 0.77249070305283762 188 0.77406148216118942 191 0.77977596539080785
		 193 0.78460082001622644 196 0.79372105576660446 198 0.80126660595220511 205 0.82630980936750409
		 206 0.86686283978485767 207 0.93604352455718842 208 0.96801332252200367 209 0.99111293631020292
		 210 1 211 1 212 1 213 1 214 1 216 1 218 1 220 1 228 1 229 1 230 1 231 1 232 1 234 1
		 239 1 240 1 241 1 242 1 243 1 244 1 245 1 246 1 247 1 253 1 260 0.59834143416235319
		 265 0.59834143416235319;
	setAttr -s 108 ".kit[0:107]"  18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 1 1 1 1 1 18 1 18 1 
		1 1 18 18 18 18 18 1 1 1 1 1 18 18 18;
	setAttr -s 108 ".kot[0:107]"  18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 1 1 1 1 1 18 18 18 1 
		1 1 18 18 18 18 18 1 1 1 1 1 18 18 18;
	setAttr -s 108 ".kix[2:107]"  1 0.066666666666666763 0.033333333333333548 
		0.06666666666666643 0.033333333333333548 0.033333333333333548 0.033333333333333548 
		0.033333333333333548 0.033333333333333215 0.16666666666666674 0.10000000000000031 
		0.033333333333333215 1 0.099999999999999645 1 0.06666666666666643 1 0.033333333333333881 
		0.16666666666666674 0.13333333333333286 1 0.13333333333333419 0.066666666666667762 
		0.13333333333333419 0.43333333333333313 1 0.06666666666666643 1 0.033333333333333215 
		0.033333333333334547 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		1 0.033333333333333215 0.066666666666667762 0.06666666666666643 0.066666666666667762 
		0.033333333333333215 0.06666666666666643 0.033333333333334547 1 1 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 1 0.033333333333333215 0.06666666666666643 
		0.13333333333333286 0.066666666666669094 1 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.033333333333333215 0.99793315347706613 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333335879 0.033333333333333215 
		0.99940365450496427 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.066666666666669094 0.099999999999999645 0.033333333333333215 0.06666666666666643 
		0.99878408450925504 0.099999999999999645 0.06666666666666643 0.10000000000000231 
		0.06666666666666643 0.98420160890939445 0.06666666666666643 0.06666666666666643 0.033333333333333215 
		0.89209140016713606 1 1 1 0.033333333333327886 1 0.06666666666666643 1 1 1 1 1 0.033333333333333215 
		1 1 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 1 1 1;
	setAttr -s 108 ".kiy[2:107]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0029338842930630715 0.015256198323927439 0.021515151482461636 
		0.024644628061728735 0.012517906317068395 0.023471074344503573 0.010757575741230818 
		0 0 0 0 0 0 0 0 0 0 0 0.0024805922287299831 0.0040888347345866549 0.0048247275175693494 
		0.0024327713814915608 0.064260572603412544 0.0019503234019829785 0.0017721990783257091 
		0.0016120825098551173 0.001469973696571536 0.0013458726384752984 0.034530209413239553 
		0.0010816159953079829 0.0019909673515965398 0.00097942914882409582 0.0020026867208728927 
		0.0035078185252741534 0.0012612648459059406 0.0029985442395258355 0.049298605771452751 
		0.006574139189163164 0.0052909601316445398 0.010385066201630933 0.0081917332436969303 
		0.17705138525343264 0.061990012157224328 0.069248202825054506 0.028425100196804887 
		0.45185499194745932 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 108 ".kox[2:107]"  1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 
		1 0.19999999999999996 1 0.16666666666666674 1 1 1 0.033333333333333881 1 1 1 1 0.43333333333333313 
		1 0.033333333333333215 1 1 1 1 1 0.033333333333333215 1 0.99614890649446763 0.97480097449922276 
		0.95166783888344186 0.93796271446241408 0.93616373765272232 0.94324909680258529 0.16666666666666607 
		1 1 1 1 0.099999999999999645 1 1 1 1 0.33333333333333215 1 0.99930846748471813 0.99812445068676803 
		0.99739146776880594 0.06666666666666643 0.99793315347706613 0.99829268971963647 0.99858967882097482 
		0.99883258297212185 0.99902904576029072 0.06666666666666643 0.99940365450496449 0.9994739634404205 
		0.99955435359124112 0.99956860266024816 0.99954909531953051 0.99938532765765054 0.99928491270155717 
		0.033333333333333215 0.99878408450925527 0.99784601421964469 0.99686544583328052 
		0.99465074990640856 0.16666666666666607 0.9842016089093939 0.73232636935289275 0.69355106296123648 
		0.033333333333333215 0.033333333333333215 1 1 1 0.033333333333338544 1 0.06666666666666643 
		1 1 1 1 1 0.033333333333333215 1 1 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 
		1 1 1 1;
	setAttr -s 108 ".koy[2:107]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.087677568909477518 0.22307635489976405 0.30712916571846327 
		0.34673613350543625 0.35156429896120706 0.33208604514659579 0.053787878706153758 
		0 0 0 0 0 0 0 0 0 0 0 0.037183152278200043 0.061217488851124442 0.072182130905000849 
		0.0048655427629827885 0.064260572603412544 0.058409807843662391 0.053090991252963113 
		0.048306016118483203 0.044056392581357823 0.0026917452769502637 0.034530209413234564 
		0.032431410772530866 0.029851201262195277 0.029370198770839642 0.030026755500854162 
		0.035056623662446988 0.03781088794303996 0.0014992721197627512 0.049298605771449434 
		0.065599785868314872 0.079115629957771147 0.10329513885279776 0.020479333109242326 
		0.1770513852534345 0.68095380808863271 0.72040747016208728 0.02842510019680522 0.016883733059296357 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_L_ctrl_GlowSize";
	rename -uid "E7AE13FC-E446-6A8B-186D-04B128F5AF39";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 108 ".ktv[0:107]"  0 0.5 10 0.5 13 0.5 15 0.5 16 0.5 18 0.5
		 19 0.5 20 0.5 21 0.5 22 0.5 23 0.5 28 0.5 31 0.5 32 0.5 33 0.5 36 0.5 43 0.5 45 0.5
		 52 0.5 53 0.5 58 0.5 62 0.5 63 0.5 67 0.5 69 0.5 73 0.5 86 0.5 99 0.5 101 0.5 102 0.5
		 103 0.5 104 0.5 105 0.5 107 0.5 108 0.5 109 0.5 110 0.5 112 0.5 114 0.5 116 0.5 117 0.5
		 119 0.5 120 0.5 125 0.5 131 0.5 132 0.5 134 0.5 135 0.5 138 0.5 139 0.5 141 0.5 145 0.5
		 147 0.5 157 0.5 159 0.5 161 0.5 164 0.5 165 0.5 167 0.5 168 0.5 170 0.5 171 0.5 172 0.5
		 173 0.5 175 0.5 176 0.5 178 0.5 179 0.5 181 0.5 184 0.5 185 0.5 187 0.5 188 0.5 191 0.5
		 193 0.5 196 0.5 198 0.5 205 0.5 206 0.5 207 0.5 208 0.5 209 0.5 210 0.5 211 0.5 212 0.5
		 213 0.5 214 0.5 216 0.5 218 0.5 220 0.5 228 0.5 229 0.5 230 0.5 231 0.5 232 0.5 234 0.5
		 239 0.5 240 0.5 241 0.5 242 0.5 243 0.5 244 0.5 245 0.5 246 0.5 247 0.5 253 0.5 260 0.5
		 265 0.5;
	setAttr -s 108 ".kit[0:107]"  18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 1 1 1 1 1 18 1 18 1 
		1 1 18 18 18 18 18 1 1 1 1 1 18 18 18;
	setAttr -s 108 ".kot[0:107]"  18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 1 1 1 1 1 18 18 18 1 
		1 1 18 18 18 18 18 1 1 1 1 1 18 18 18;
	setAttr -s 108 ".kix[2:107]"  1 0.066666666666666596 0.033333333333333548 
		0.066666666666666763 0.033333333333333548 0.033333333333333548 0.033333333333333215 
		0.033333333333333548 1 1 0.10000000000000031 0.033333333333333215 1 0.099999999999999645 
		1 0.06666666666666643 1 0.033333333333333881 0.16666666666666674 0.13333333333333286 
		1 0.13333333333333419 0.066666666666667762 0.13333333333333419 0.43333333333333313 
		1 0.06666666666666643 1 0.033333333333333215 0.033333333333334547 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 1 0.033333333333333215 0.066666666666667762 
		0.06666666666666643 1 0.033333333333333215 1 0.033333333333334547 1 1 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 1 0.033333333333333215 0.06666666666666643 
		0.13333333333333286 0.066666666666669094 1 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333335879 0.033333333333333215 1 0.033333333333333215 
		0.06666666666666643 1 0.06666666666666643 1 0.033333333333333215 0.06666666666666643 
		1 0.099999999999999645 0.06666666666666643 1 0.06666666666666643 1 0.06666666666666643 
		0.06666666666666643 0.033333333333333215 1 1 1 1 0.033333333333327886 1 0.06666666666666643 
		1 1 1 1 1 0.033333333333333215 1 1 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 
		1 1 1 1;
	setAttr -s 108 ".kiy[2:107]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
	setAttr -s 108 ".kox[2:107]"  1 1 1 1 1 1 1 0.033333333333333215 1 1 
		1 0.033333333333333215 1 0.19999999999999996 1 0.16666666666666674 1 1 1 0.033333333333333881 
		1 1 1 1 0.43333333333333313 1 0.033333333333333215 1 1 1 1 1 0.033333333333333215 
		1 1 1 0.06666666666666643 1 0.06666666666666643 1 0.16666666666666607 1 1 1 1 0.099999999999999645 
		1 1 1 1 0.33333333333333215 1 1 1 1 0.06666666666666643 1 1 1 1 1 0.06666666666666643 
		1 1 0.033333333333333215 1 0.099999999999999645 1 1 0.033333333333333215 1 1 0.099999999999999645 
		1 0.16666666666666607 1 1 1 0.033333333333333215 0.033333333333333215 1 1 1 0.033333333333338544 
		1 0.06666666666666643 1 1 1 1 1 0.033333333333333215 1 1 1 1 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 1;
	setAttr -s 108 ".koy[2:107]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTL -n "mech_eye_R_ctrl_translateX";
	rename -uid "E99FAE98-394C-872F-4297-0F9B43BB8781";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 108 ".ktv[0:107]"  0 0.005 10 0.005 13 0.0043240782885753297
		 15 0.0033500227583067818 16 0.0027878925807919897 18 0.001649977241693219 19 0.0011288120163859819
		 20 0.00067592171142467059 21 0.00031861629494765612 22 8.4205735093309314e-05 23 0
		 28 0 31 0.044906253588199573 32 0.054777783316153038 33 0.055555561736777982 36 0.042448564249465193
		 43 0.005 45 -0.00033782857687367652 52 -0.0047880756676435673 53 -0.0048414989571571787
		 58 -0.0014256957013716416 62 0.004103417423466882 63 0.0055782853844694317 67 0.0089226180344497141
		 69 0.0086171405256561095 73 0.0075342073915431428 86 0.0058687128016477715 99 0.005
		 101 0.0080498448862923056 102 0.0084694200221878766 103 0.0050729048533759043 104 -0.00039892145255606402
		 105 -0.0072045036088557489 107 -0.017682612801567445 108 -0.01676361471086172 109 -0.010994064500476811
		 110 -0.0015102793754374396 112 0.014734733847318552 114 0.020490285827255886 116 0.023393540800375177
		 117 0.024071473005207289 119 0.024471779043074942 120 0.024247893595833649 125 0.018590247834465952
		 131 0.011401709690610589 132 0.011177824243369303 134 0.011935573372963727 135 0.012682179133005293
		 138 0.014788275978495677 139 0.015 141 0.015 145 0.015 147 0.015 157 0.015 159 0.027500000000000004
		 161 0.04 164 0.030413467460498021 165 0.024871181245479539 167 0.021775001448392829
		 168 0.022161565152495424 170 0.024183590681647497 171 0.025105396437584453 172 0.025491960141687049
		 173 0.02521556833860527 175 0.023297084058390569 176 0.02185009167755067 178 0.018468356675138266
		 179 0.016728714149858822 181 0.013639629291885971 184 0.01144475320858946 185 0.011583938302554843
		 187 0.012470092842065487 188 0.013065511479469135 191 0.014551828013423664 193 0.01490319485089951
		 196 0.015 198 0.015 205 0.015 206 0.017286620291119197 207 0.021533200831769139 208 0.023166501039711424
		 209 0.023819821122888336 210 0 211 0 212 0.054999999999999993 213 0.050107299436683711
		 214 0.044280804007357524 216 0.038973746981841889 218 0.035149477899754991 220 0.034747811628003847
		 228 0.034704957987402515 229 0.042929565823259491 230 0.064078557401177419 231 0.056782512182302632
		 232 0.046059089499119625 234 0.036659537686711659 239 0.034704957987402515 240 0.058190366899837954
		 241 0.042476136924549636 242 0.020555941037697433 243 0.0079736125739519013 244 0.003100800239105481
		 245 0.00086294508376102974 246 0.00010786813547012861 247 0 253 0 260 0.005 265 0.005;
	setAttr -s 108 ".kit[0:107]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 18 18 1 1 1 1 1 1 1 18 1 
		1 1 18 3 18 18 18 1 1 1 1 1 18 18 18;
	setAttr -s 108 ".kot[0:107]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 18 18 1 1 1 1 1 1 1 18 1 
		1 1 18 3 18 18 18 1 1 1 1 1 18 18 18;
	setAttr -s 108 ".kix[20:107]"  0.99956531974569973 0.13333333333333286 
		0.033333333333333215 1 0.06666666666666643 0.99999323823312403 0.43333333333333313 
		1 0.06666666666666643 0.99947574220640489 0.033333333333333215 0.9879120458898536 
		0.033333333333333215 1 0.99659699201110075 0.033333333333333215 0.033333333333333215 
		0.99373571311985953 0.06666666666666643 0.066666666666667762 0.033333333333333215 
		1 0.033333333333334547 0.16666666666666607 0.19999999999999929 1 0.06666666666666643 
		0.033333333333333215 0.99992758918946056 1 0.06666666666666643 0.13333333333333286 
		0.066666666666669094 1 0.06666666666666643 1 0.06666666666666643 0.99407437842385638 
		1 0.033333333333333215 0.06666666666666643 0.033333333333333215 1 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.066666666666669094 0.033333333333333215 
		0.06666666666666643 1 0.033333333333333215 0.06666666666666643 0.99983352234451772 
		0.99996746257110791 0.06666666666666643 1 0.06666666666666643 1 0.06666666666666643 
		0.06666666666666643 0.033333333333333215 1 1 1 1 0.033333333333333215 0.99843413446296403 
		0.06666666666666643 0.99993337408711447 0.99999818282701969 0.06666666666666643 0.91511116494940803 
		1 0.033333333333333215 0.97950339120110352 0.99938167211548035 1 1 0.87082421258020659 
		0.88811016970692991 0.98115566508484608 0.033333333333333215 0.99924686901927029 
		0.033333333333333215 1 1 1 1;
	setAttr -s 108 ".kiy[20:107]"  0.02948171571799877 0.0060854443591271679 
		0.0014121220660388688 0 -0.00053535018779632577 -0.0036774295412072299 -0.0015022646495335586 
		0 0.0030839289086114384 -0.032376546155445225 -0.0050737083922423364 -0.15501544950657017 
		-0.0076816405995605783 0 0.082428365957514613 0.0082043869081823879 0.010185464101426067 
		0.11175568204867338 0.0041715815587527079 0.0017927503052614473 0.0004792169967554466 
		0 -0.00043566897841548421 -0.0076242071222708957 -0.0026140138704928585 0 0.0013372043463431033 
		0.00080232260780586408 0.012033967664632694 0 0 0 0 0 0.018750000000000006 0 -0.013447838892907123 
		-0.10870202464178712 0 0.00071365606911248658 0.0021409682073374806 0.00071365606911247617 
		0 -0.00053652526480580873 -0.002633851299955775 -0.001560800770344168 -0.0035118017332744222 
		-0.0017071258425639425 -0.0026338512999557959 0 0.00026574095391896334 0.0011397932990889464 
		0.018246303629904096 0.0080668332758194374 0.00019361029820097984 0 0 0 0.0039199204990614835 
		0.0039199204990614835 0.001224975155956709 0 0 0 0 -0.0075724995614768892 -0.055939960128623095 
		-0.0057222988649524437 -0.011543283188028381 -0.0019063951999580562 0 0.40320163167444806 
		0 -0.011800912194389244 -0.20142767095296932 -0.03516068030721374 0 0 -0.49159453900960204 
		-0.45963064134490422 -0.19321894542697726 -0.0033683132150713964 -0.03880328278877028 
		-0.00032360440641038615 0 0 0 0;
	setAttr -s 108 ".kox[20:107]"  0.99956531974569962 0.99896008159308936 
		0.13333333333333286 1 0.13333333333333286 0.99999323823312403 0.43333333333333313 
		1 0.033333333333333215 0.99947574220640489 0.033333333333333215 0.98791204588985382 
		0.06666666666666643 1 0.99659699201110075 0.97101989059348581 0.06666666666666643 
		0.99373571311985975 0.99804799496848884 0.99963862619455379 0.06666666666666643 1 
		0.99991459758516543 0.9989553256834427 0.033333333333333215 1 0.99979889768979247 
		0.099999999999999645 0.033333333333333215 1 1 1 0.33333333333333215 1 0.06666666666666643 
		1 0.033333333333333215 0.99407437842385638 1 0.99977089151686316 0.99948472723553172 
		0.033333333333333215 1 0.99987048845230797 0.99922048049884771 0.99890555477088838 
		0.99861544626705434 0.99869114874008591 0.099999999999999645 1 0.9999682233001369 
		0.033333333333333215 0.099999999999999645 0.99996746257110791 0.099999999999999645 
		1 0.16666666666666607 1 0.99827581958966782 0.99827581958966782 0.033333333333333215 
		1 1 1 1 0.033333333333333215 0.99843413453750318 0.06666666666666643 0.99993337408711436 
		0.99999818282701969 0.1666666666666643 0.91511116494940803 1 0.033333333333333215 
		0.97950339120110352 0.99938167211548057 1 1 0.87082421258020659 0.88811016970692991 
		0.98115566508484597 0.033333333333333215 0.99924686901927029 0.033333333333333215 
		1 1 1 1;
	setAttr -s 108 ".koy[20:107]"  0.029481715717998784 0.04559336995142875 
		0.0056484882641554988 0 -0.001070700375592662 -0.0036774295412072152 -0.001502264649533556 
		0 0.0015419644543057075 -0.032376546155445225 -0.0050737083922424032 -0.15501544950656815 
		-0.015363281199121261 0 0.082428365957514613 0.2389986863390986 0.020370928202852266 
		0.11175568204867224 0.062451579158410486 0.026881536783921241 0.00095843399351091402 
		0 -0.013068953136979818 -0.045697453853436751 -0.00043566897841547901 0 0.020054031471897507 
		0.002406967823417587 0.00040116130390292944 0 0 0 0 0 0.018750000000000006 0 -0.0067239194464534732 
		-0.10870202464178731 0 0.021404776933590712 0.032097975370959195 0.00071365606911248658 
		0 -0.016093673357651536 -0.039476972422565003 -0.046772776781624614 -0.052604091826128657 
		-0.051146744062622464 -0.003950776949933725 0 0.0079719752864529855 0.00056989664954447579 
		0.0018249341737530331 0.0080668332758194114 0.00029041544730146716 0 0 0 0.058697427733904337 
		0.058697427733904184 0.0012249751559567194 0 0 0 0 -0.0075724995614770765 -0.055939958798223499 
		-0.0057222988649524437 -0.011543283188028398 -0.0019063951999580438 0 0.40320163167444806 
		0 -0.011800912194389244 -0.20142767095296918 -0.03516068030721374 0 0 -0.49159453900960204 
		-0.45963064134490422 -0.19321894542697771 -0.0033683132150713964 -0.03880328278877028 
		-0.00032360440641038615 0 0 0 0;
createNode animCurveTL -n "mech_eye_R_ctrl_translateY";
	rename -uid "51B63F37-9A42-8C25-77A6-D2809F3CC483";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 108 ".ktv[0:107]"  0 -0.013240181479828927 10 -0.013240181479828927
		 13 -0.013240181479828927 15 -0.01186320260592672 16 -0.010380302280185882 18 -0.0066200907399144669
		 19 -0.0046605438808997859 20 -0.0028598791996430504 21 -0.0013769788739022098 22 -0.00037072508143521114
		 23 0 28 0 31 -0.0085796375989291469 32 -0.011863202605926704 33 -0.013240181479828927
		 36 -0.013240181479828927 43 -0.013240181479828927 45 -0.013240181479828927 52 -0.013240181479828927
		 53 -0.013240181479828927 58 -0.013240181479828927 62 -0.013240181479828927 63 -0.013240181479828927
		 67 -0.013240181479828927 69 -0.013240181479828927 73 -0.013240181479828927 86 -0.013240181479828927
		 99 -0.013240181479828927 101 -0.013307141359979943 102 -0.013388808805810132 103 -0.013500794673824703
		 104 -0.013641744027784602 105 -0.013810301931450771 107 -0.014224823642945705 108 -0.014487619470946633
		 109 -0.014803942578252809 110 -0.015160820062507159 112 -0.015944346552432088 114 -0.01673441572186481
		 116 -0.017427244351948736 117 -0.01770476120884221 119 -0.018057135494546812 120 -0.018106047118643789
		 125 -0.018105270859361623 131 -0.018105270859361623 132 -0.018105270859361623 134 -0.018105270859361623
		 135 -0.018105270859361623 138 -0.018105270859361623 139 -0.018105270859361623 141 -0.018105270859361623
		 145 -0.018105270859361623 147 -0.018105270859361623 157 -0.018105270859361623 159 -0.018105270859361623
		 161 -0.018105270859361623 164 -0.018105270859361623 165 -0.018105270859361623 167 -0.018105270859361623
		 168 -0.018105270859361623 170 -0.018105270859361623 171 -0.018105270859361623 172 -0.018105270859361623
		 173 -0.018105270859361623 175 -0.018105270859361623 176 -0.018105270859361623 178 -0.018105270859361623
		 179 -0.018105270859361623 181 -0.018105270859361623 184 -0.018105270859361623 185 -0.018105270859361623
		 187 -0.018105270859361623 188 -0.018105270859361623 191 -0.018105270859361623 193 -0.018105270859361623
		 196 -0.018105270859361623 198 -0.018105270859361623 205 -0.018105270859361623 206 -0.018105270859361623
		 207 -0.018105270859361623 208 -0.018105270859361623 209 -0.018105270859361623 210 -0.0039213631460164374
		 211 -0.0039213631460164374 212 0 213 0 214 0 216 0 218 0 220 0 228 0 229 -0.0040593506285462868
		 230 -0.0080474936169084733 231 -0.0087592008146983608 232 -0.0088608732715254879
		 234 -0.0088608732715254879 239 -0.0088608732715254879 240 -0.0019026335473615657
		 241 0 242 0 243 0 244 0 245 0 246 0 247 0 253 0 260 -0.013240181479828927 265 -0.013240181479828927;
	setAttr -s 108 ".kit[0:107]"  18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 18 18 1 1 1 1 18 18 1 18 1 
		1 1 18 18 18 18 18 1 1 1 1 1 18 18 18;
	setAttr -s 108 ".kot[0:107]"  18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 18 18 1 1 1 1 18 18 18 18 1 
		1 1 18 18 18 18 18 1 1 1 1 1 18 18 18;
	setAttr -s 108 ".kix[2:107]"  1 0.066666666666666596 0.033333333333333548 
		0.066666666666666763 0.033333333333333548 0.033333333333333548 0.033333333333333215 
		0.033333333333333548 1 1 0.10000000000000031 0.033333333333333215 1 0.099999999999999645 
		1 0.06666666666666643 1 0.033333333333333881 0.16666666666666674 0.13333333333333286 
		1 0.13333333333333419 0.066666666666667762 0.13333333333333419 0.43333333333333313 
		1 0.066666666666667762 0.033333333333333215 0.033333333333333215 0.033333333333334547 
		0.033333333333333215 0.99997584103019044 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.066666666666667762 0.06666666666666643 0.066666666666667762 
		0.033333333333333215 0.06666666666666643 1 1 1 1 0.06666666666666643 0.033333333333333215 
		1 0.033333333333333215 0.06666666666666643 0.13333333333333286 0.066666666666669094 
		1 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.033333333333333215 
		1 0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333335879 
		0.033333333333333215 1 0.033333333333333215 0.06666666666666643 1 0.06666666666666643 
		1 0.033333333333333215 0.06666666666666643 1 0.099999999999999645 0.06666666666666643 
		1 0.06666666666666643 1 0.033333333333334991 0.033333333333338544 0.033333333333333215 
		1 1 1 0.033333333333331439 0.033333333333327886 0.033333333333327886 0.10000000000000497 
		1 1 0.066666666666662877 0.99279292610304992 0.99933081601730978 0.033333333333333215 
		1 1 1 0.99128238877709429 1 1 1 0.033333333333333215 1 0.033333333333333215 1 1 1 
		1;
	setAttr -s 108 ".kiy[2:107]"  0 0.0025421148441271517 0.0016682628664584417 
		0.0039720544439486765 0.0019065861330953664 0.0016682628664584456 0.0012710574220635771 
		0.00071496979991076239 0 0 -0.011439516798572195 -0.0025421148441271569 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 -0.00013211317864996429 -9.7052479628888938e-05 -0.00012669343369374302 
		-0.00015497945151954698 -0.00018191053310629042 -0.0069510686921624015 -0.00029172161804640051 
		-0.00033876244617311001 -0.00037283037194274504 -0.00080409503282159386 -0.00075874610290109154 
		-0.00060961395412399352 -0.00024806458633211056 -0.00019132219560221916 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 -0.11984242103589153 -0.036577590929113571 -0.00030501737048138113 0 0 0 0.13175441434873383 
		0 0 0 0 0 0 0 0 0 0;
	setAttr -s 108 ".kox[2:107]"  1 0.99927377772831294 0.99874995239510977 
		0.99822977480825581 0.99836822095461442 0.99874995239510977 0.99927377772831294 0.033333333333333215 
		1 1 0.99352039914801393 0.033333333333333215 1 0.19999999999999996 1 0.16666666666666674 
		1 1 1 0.033333333333333881 1 1 1 1 0.43333333333333313 1 0.99999803644293628 0.99999576139423785 
		0.99999277702649414 0.99998919179155155 0.06666666666666643 0.99997584103019044 0.99996170652360172 
		0.99994836200227788 0.99993745474954265 0.99992726894302608 0.99993524053075133 0.99995819433974642 
		0.99997230993260577 0.033333333333333215 1 1 1 1 1 0.099999999999999645 1 1 1 1 0.33333333333333215 
		1 1 1 1 0.06666666666666643 1 1 1 1 1 0.06666666666666643 1 1 0.033333333333333215 
		1 0.099999999999999645 1 1 0.033333333333333215 1 1 0.099999999999999645 1 0.16666666666666607 
		1 0.033333333333327886 1 0.033333333333333215 0.033333333333331439 1 1 0.033333333333338544 
		0.033333333333338544 0.066666666666669983 2.7333333333333343 1 1 1 0.99279292610304992 
		0.99933081601730978 0.033333333333333215 1 1 1 0.99128238877709429 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 1;
	setAttr -s 108 ".koy[2:107]"  0 0.038104030555652542 0.049985323753736946 
		0.059475345196635533 0.057104250173855037 0.049985323753737272 0.038104030555652577 
		0.0007149697999107651 0 0 -0.11365393295777777 -0.0025421148441271725 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 -0.0019816937885729163 -0.0029115620478506968 -0.0038007755577128561 
		-0.0046493332940797522 -0.00036382106621257564 -0.0069510686921625577 -0.0087513134103450255 
		-0.010162348594760621 -0.011184211595212731 -0.012060548252099281 -0.011380454503592638 
		-0.009143827032152 -0.0074417315222097781 -9.5661097801114786e-05 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		-0.11984242103589153 -0.036577590929113654 -0.00030501737048138113 0 0 0 0.13175441434873383 
		0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_eye_R_ctrl_rotateZ";
	rename -uid "4A146073-874A-FAEA-62CF-80A1B5D92055";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 108 ".ktv[0:107]"  0 0 10 0 13 0 15 0 16 0 18 0 19 0 20 0 21 0
		 22 0 23 0 28 0 31 0 32 0 33 0 36 0 43 0 45 0 52 0 53 0 58 0 62 0 63 0 67 0 69 0 73 0
		 86 0 99 0 101 0 102 0 103 0 104 0 105 0 107 0 108 0 109 0 110 0 112 0 114 0 116 0
		 117 0 119 0 120 0 125 0 131 0 132 0 134 0 135 0 138 0 139 0 141 0 145 0 147 0 157 0
		 159 0 161 0 164 0 165 0 167 0 168 0 170 0 171 0 172 0 173 0 175 0 176 0 178 0 179 0
		 181 0 184 0 185 0 187 0 188 0 191 0 193 0 196 0 198 0 205 0 206 0 207 0 208 0 209 0
		 210 0 211 0 212 0 213 0 214 0 216 0 218 0 220 0 228 0 229 0 230 0 231 0 232 0 234 0
		 239 0 240 0 241 0 242 0 243 0 244 0 245 0 246 0 247 0 253 0 260 0 265 0;
	setAttr -s 108 ".kit[0:107]"  18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 18 18 1 1 1 1 18 18 1 18 1 
		1 1 18 18 18 18 18 1 1 1 1 1 18 18 18;
	setAttr -s 108 ".kot[0:107]"  18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 18 18 1 1 1 1 18 18 18 18 1 
		1 1 18 18 18 18 18 1 1 1 1 1 18 18 18;
	setAttr -s 108 ".kix[2:107]"  1 0.066666666666666596 0.033333333333333548 
		0.066666666666666763 0.033333333333333548 0.033333333333333548 0.033333333333333215 
		0.033333333333333548 1 1 0.10000000000000031 0.033333333333333215 1 0.099999999999999645 
		1 0.06666666666666643 1 0.033333333333333881 0.16666666666666674 0.13333333333333286 
		1 0.13333333333333419 0.066666666666667762 0.13333333333333419 0.43333333333333313 
		1 0.06666666666666643 1 0.033333333333333215 0.033333333333334547 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 1 0.033333333333333215 0.066666666666667762 
		0.06666666666666643 1 0.033333333333333215 1 0.033333333333334547 1 1 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 1 0.033333333333333215 0.06666666666666643 
		0.13333333333333286 0.066666666666669094 1 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333335879 0.033333333333333215 1 0.033333333333333215 
		0.06666666666666643 1 0.06666666666666643 1 0.033333333333333215 0.06666666666666643 
		1 0.099999999999999645 0.06666666666666643 1 0.06666666666666643 1 0.033333333333334991 
		0.033333333333338544 0.033333333333333215 1 1 1 0.033333333333331439 0.033333333333327886 
		0.033333333333327886 0.10000000000000497 1 1 0.066666666666662877 1 1 0.033333333333333215 
		1 1 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 1 1 1;
	setAttr -s 108 ".kiy[2:107]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
	setAttr -s 108 ".kox[2:107]"  1 1 1 1 1 1 1 0.033333333333333215 1 1 
		1 0.033333333333333215 1 0.19999999999999996 1 0.16666666666666674 1 1 1 0.033333333333333881 
		1 1 1 1 0.43333333333333313 1 0.033333333333333215 1 1 1 1 1 0.033333333333333215 
		1 1 1 0.06666666666666643 1 0.06666666666666643 1 0.16666666666666607 1 1 1 1 0.099999999999999645 
		1 1 1 1 0.33333333333333215 1 1 1 1 0.06666666666666643 1 1 1 1 1 0.06666666666666643 
		1 1 0.033333333333333215 1 0.099999999999999645 1 1 0.033333333333333215 1 1 0.099999999999999645 
		1 0.16666666666666607 1 0.033333333333327886 1 0.033333333333333215 0.033333333333331439 
		1 1 0.033333333333338544 0.033333333333338544 0.066666666666669983 2.7333333333333343 
		1 1 1 1 1 0.033333333333333215 1 1 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 
		1 1 1 1;
	setAttr -s 108 ".koy[2:107]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTU -n "mech_eye_R_ctrl_scaleX";
	rename -uid "2D3FA5D4-9648-D0C3-91A7-908406A4F9C4";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 108 ".ktv[0:107]"  0 1.0129632787834137 10 1.0129632787834137
		 13 1.0129632787834137 15 1.0339928187973724 16 1.0566400157354816 18 1.1140668365428301
		 19 1.1439934896396173 20 1.1714936573501786 21 1.1941408542882881 22 1.2095085950677196
		 23 1.2151703943022469 28 1.2151703943022469 31 1.0841401834460429 32 1.0339928187973726
		 33 1.0129632787834137 36 1.0129632787834137 43 1.0129632787834137 45 1.0129632787834137
		 52 1.0129632787834137 53 1.0129632787834137 58 1.0129632787834137 62 1.0129632787834137
		 63 1.0129632787834137 67 1.0129632787834137 69 1.0129632787834137 73 1.0129632787834137
		 86 1.0129632787834137 99 1.0129632787834137 101 1.0130173929612785 102 1.0144645147421774
		 103 1.016124043397945 104 1.0166460475620978 105 1.0164865636231408 107 1.0161016279695798
		 108 1.0159472769899203 109 1.0164795470726675 110 1.0172367983136097 112 1.017536088344092
		 114 1.0171191763586189 116 1.0170709598602876 117 1.0171987277959029 119 1.0171646089016362
		 120 1.0171884599061707 125 1.0171859857355758 131 1.0171859857355758 132 1.0171859857355758
		 134 1.0171859857355758 135 1.0171859857355758 138 1.0171859857355758 139 1.0171859857355758
		 141 1.0171859857355758 145 1.0171859857355758 147 1.0171859857355758 157 1.0171859857355758
		 159 1.0171859857355758 161 1.0171859857355758 164 1.0171859857355758 165 1.0171859857355758
		 167 1.0171859857355758 168 1.0171859857355758 170 1.0171859857355758 171 1.0171859857355758
		 172 1.0171859857355758 173 1.0171859857355758 175 1.0171859857355758 176 1.0171859857355758
		 178 1.0171859857355758 179 1.0171859857355758 181 1.0171859857355758 184 1.0171859857355758
		 185 1.0171859857355758 187 1.0171859857355758 188 1.0171859857355758 191 1.0171859857355758
		 193 1.0171859857355758 196 1.0171859857355758 198 1.0171859857355758 205 1.0171859857355758
		 206 1.0171859857355758 207 1.0333703851316016 208 1.0478373929674247 209 1.0818303428179583
		 210 1.2151703943022469 211 1.2151703943022469 212 1.0632181236015892 213 1.0350949166246226
		 214 1.0284853872853585 216 1.0224375544860631 218 1.0224375544860631 220 1.0224375544860631
		 228 1.0224375544860631 229 0.99808968536301368 230 0.99100756607415941 231 0.98639281777986476
		 232 0.98410830032520491 234 0.98410830032520491 239 0.98410830032520491 240 0.99720001786140366
		 241 1 242 1 243 1 244 1 245 1 246 1 247 1 253 1 260 1.0129632787834137 265 1.0129632787834137;
	setAttr -s 108 ".kit[0:107]"  18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18 1 1 1 18 18 1 1 1 1 18 18 1 18 1 
		1 1 18 18 18 18 18 1 1 1 1 1 18 18 18;
	setAttr -s 108 ".kot[0:107]"  18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18 1 1 1 18 18 1 1 1 1 18 18 18 18 1 
		1 1 18 18 18 18 18 1 1 1 1 1 18 18 18;
	setAttr -s 108 ".kix[2:107]"  1 0.066666666666666596 0.033333333333333548 
		0.066666666666666763 0.033333333333333548 0.033333333333333548 0.033333333333333215 
		0.033333333333333548 1 1 0.10000000000000031 0.033333333333333215 1 0.099999999999999645 
		1 0.06666666666666643 1 0.033333333333333881 0.16666666666666674 0.13333333333333286 
		1 0.13333333333333419 0.066666666666667762 0.13333333333333419 0.43333333333333313 
		1 0.06666666666666643 0.99746008052787116 0.033333333333333215 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.99952516233957833 
		0.033333333333333215 0.066666666666667762 0.06666666666666643 0.99997212718133532 
		0.033333333333333215 0.9999995373191789 0.033333333333334547 1 1 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 1 0.033333333333333215 0.06666666666666643 
		0.13333333333333286 0.066666666666669094 1 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333335879 0.033333333333333215 1 0.033333333333333215 
		0.06666666666666643 1 0.06666666666666643 1 0.033333333333333215 0.06666666666666643 
		1 0.099999999999999645 0.06666666666666643 1 0.06666666666666643 1 1 0.83980574046090195 
		0.033333333333333215 0.48195573303896022 1 1 0.033333333333331439 0.033333333333327886 
		0.033333333333327886 0.10000000000000497 1 1 0.066666666666662877 0.9045182275208663 
		0.99036704392186592 0.033333333333333215 1 1 1 0.97274475354780099 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 1;
	setAttr -s 108 ".kiy[2:107]"  0 0.038823766179616026 0.025478096555373142 
		0.060662134655649957 0.029117824634711686 0.025478096555373142 0.019411883089808013 
		0.010919184238016966 0 0 -0.17470694780827212 -0.038823766179616026 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0.0013344319633457058 0.07122771759176931 0.001014760345209309 0.00010525404784678116 
		-0.00034821586100974855 -0.00034564938136161238 0.00011295348679252193 0.030813144111554721 
		0.00050951176974578516 -0.00023962722801162961 -0.000413380492418014 0.0074662480828967259 
		3.0933379184805432e-05 0.00096195708221525949 1.6329525926117583e-05 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.54288702166188874 0.015807937743681943 
		0.87619556686328792 0 0 -0.052099104474343183 -0.010756838818850367 -0.0090717491989424914 
		0 0 0 0 -0.42643496114004331 -0.13846702969828126 -0.0040093338918986143 0 0 0 0.2318785122542141 
		0 0 0 0 0 0 0 0 0 0;
	setAttr -s 108 ".kox[2:107]"  1 0.86414606595533083 0.79449697025137667 
		0.73963034697502417 0.75312331343126959 0.79449697025137134 0.86414606595533083 0.033333333333333215 
		1 1 0.4967659156420533 0.033333333333333215 1 0.19999999999999996 1 0.16666666666666674 
		1 1 1 0.033333333333333881 1 1 1 1 0.43333333333333313 1 0.033333333333333215 0.99746008052787116 
		0.99953693948506495 0.99999501475071473 0.9999454400368728 0.99994624126263765 0.033333333333333215 
		0.99952516233957833 0.99988319945715809 0.99999354017664899 0.06666666666666643 0.99997212718133532 
		0.06666666666666643 0.9999995373191789 0.16666666666666607 1 1 1 1 0.099999999999999645 
		1 1 1 1 0.33333333333333215 1 1 1 1 0.06666666666666643 1 1 1 1 1 0.06666666666666643 
		1 1 0.033333333333333215 1 0.099999999999999645 1 1 0.033333333333333215 1 1 0.099999999999999645 
		1 0.16666666666666607 1 1 0.83980574046090661 0.033333333333333215 0.48195573303896205 
		1 1 0.033333333333338544 0.033333333333338544 0.066666666666669983 2.7333333333333343 
		1 1 1 0.9045182275208663 0.99036704392186548 0.033333333333333215 1 1 1 0.97274475354780099 
		1 1 1 0.033333333333333215 1 0.033333333333333215 1 1 1 1;
	setAttr -s 108 ".koy[2:107]"  0 0.50324107214527403 0.60726811563047112 
		0.67301333555406262 0.65787937706414368 0.607268115630478 0.50324107214527403 0.010919184238017632 
		0 0 -0.86788456897004029 -0.038823766179616026 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.00066721598167251983 
		0.07122771759176931 0.03042871349283973 0.0031576056938734422 -0.010445905870956384 
		-0.010368923990599063 0.00011295348679318806 0.030813144111554721 0.015283567754844881 
		-0.0035943852009310113 -0.00041338049241868013 0.0074662480828967259 6.1866758370276997e-05 
		0.00096195708221525949 8.1647629629921781e-05 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.54288702166188163 0.015807937743681943 0.87619556686328692 
		0 0 -0.052099104474348623 -0.010756838818849035 -0.018143498397886315 0 0 0 0 -0.42643496114004337 
		-0.13846702969828451 -0.0040093338918986143 0 0 0 0.2318785122542141 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTU -n "mech_eye_R_ctrl_scaleY";
	rename -uid "E59A809F-CE4D-F66C-A108-1FAAD9D7D9B8";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 108 ".ktv[0:107]"  0 1.0129632787834137 10 1.0129632787834137
		 13 1.0129632787834137 15 1.0116150977899387 16 1.0101632105661964 18 1.0064816393917069
		 19 1.0045630741317615 20 1.0028000682172171 21 1.0013481809934748 22 1.0003629718059355
		 23 1 28 1 31 1.008400204651652 32 1.0116150977899387 33 1.0129632787834137 36 1.0129632787834137
		 43 1.0129632787834137 45 1.0129632787834137 52 1.0129632787834137 53 1.0129632787834137
		 58 1.0129632787834137 62 1.0129632787834137 63 1.0129632787834137 67 1.0129632787834137
		 69 1.0129632787834137 73 1.0129632787834137 86 1.0129632787834137 99 1.0129632787834137
		 101 1.0130173929612785 102 1.0144645147421774 103 1.016124043397945 104 1.0166460475620978
		 105 1.0164865636231408 107 1.0161016279695798 108 1.0159472769899203 109 1.0164795470726675
		 110 1.0172367983136097 112 1.017536088344092 114 1.0171191763586189 116 1.0170709598602876
		 117 1.0171987277959029 119 1.0171646089016362 120 1.0171884599061707 125 1.0171859857355758
		 131 1.0171859857355758 132 1.0171859857355758 134 1.0171859857355758 135 1.0171859857355758
		 138 1.0171859857355758 139 1.0171859857355758 141 1.0171859857355758 145 1.0171859857355758
		 147 1.0171859857355758 157 1.0171859857355758 159 1.0171859857355758 161 1.0171859857355758
		 164 1.0171859857355758 165 1.0171859857355758 167 1.0171859857355758 168 1.0171859857355758
		 170 1.0171859857355758 171 1.0171859857355758 172 1.0171859857355758 173 1.0171859857355758
		 175 1.0171859857355758 176 1.0171859857355758 178 1.0171859857355758 179 1.0171859857355758
		 181 1.0171859857355758 184 1.0171859857355758 185 1.0171859857355758 187 1.0171859857355758
		 188 1.0171859857355758 191 1.0171859857355758 193 1.0171859857355758 196 1.0171859857355758
		 198 1.0171859857355758 205 1.0171859857355758 206 1.0171859857355758 207 1.0171859857355758
		 208 1.0171859857355758 209 1.0171859857355758 210 1 211 1 212 1.0224375544860631
		 213 1.0224375544860631 214 1.0224375544860631 216 1.0224375544860631 218 1.0224375544860631
		 220 1.0224375544860631 228 1.0224375544860631 229 0.99808968536301368 230 0.99100756607415941
		 231 0.98639281777986476 232 0.98410830032520491 234 0.98410830032520491 239 0.98410830032520491
		 240 0.99720001786140366 241 1 242 1 243 1 244 1 245 1 246 1 247 1 253 1 260 1.0129632787834137
		 265 1.0129632787834137;
	setAttr -s 108 ".kit[0:107]"  18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 18 18 1 1 1 1 18 18 1 18 1 
		1 1 18 18 18 18 18 1 1 1 1 1 18 18 18;
	setAttr -s 108 ".kot[0:107]"  18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 18 18 1 1 1 1 18 18 18 18 1 
		1 1 18 18 18 18 18 1 1 1 1 1 18 18 18;
	setAttr -s 108 ".kix[2:107]"  1 0.066666666666666596 0.033333333333333548 
		0.066666666666666763 0.033333333333333548 0.033333333333333548 0.033333333333333215 
		0.033333333333333548 1 1 0.10000000000000031 0.033333333333333215 1 0.099999999999999645 
		1 0.06666666666666643 1 0.033333333333333881 0.16666666666666674 0.13333333333333286 
		1 0.13333333333333419 0.066666666666667762 0.13333333333333419 0.43333333333333313 
		1 0.06666666666666643 0.99746008052787116 0.033333333333333215 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.99952516233957833 
		0.033333333333333215 0.066666666666667762 0.06666666666666643 0.99997212718133532 
		0.033333333333333215 0.9999995373191789 0.033333333333334547 1 1 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 1 0.033333333333333215 0.06666666666666643 
		0.13333333333333286 0.066666666666669094 1 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333335879 0.033333333333333215 1 0.033333333333333215 
		0.06666666666666643 1 0.06666666666666643 1 0.033333333333333215 0.06666666666666643 
		1 0.099999999999999645 0.06666666666666643 1 0.06666666666666643 1 0.033333333333334991 
		0.033333333333338544 0.033333333333333215 1 1 1 0.033333333333331439 0.033333333333327886 
		0.033333333333327886 0.10000000000000497 1 1 0.066666666666662877 0.9045182275208663 
		0.99036704392186592 0.033333333333333215 1 1 1 0.97274475354780099 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 1;
	setAttr -s 108 ".kiy[2:107]"  0 -0.0024889495264155403 -0.0016333731267099694 
		-0.0038889836350239904 -0.0018667121448114887 -0.0016333731267099694 -0.0012444747632074371 
		-0.00070001705430389194 0 0 0.011200272868869598 0.0024889495264155403 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0.0013344319633457058 0.07122771759176931 0.001014760345209309 
		0.00010525404784678116 -0.00034821586100974855 -0.00034564938136161238 0.00011295348679252193 
		0.030813144111554721 0.00050951176974578516 -0.00023962722801162961 -0.000413380492418014 
		0.0074662480828967259 3.0933379184805432e-05 0.00096195708221525949 1.6329525926117583e-05 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 -0.42643496114004331 -0.13846702969828126 -0.0040093338918986143 0 
		0 0 0.2318785122542141 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 108 ".kox[2:107]"  1 0.99930380486065307 0.99880159919711509 
		0.99830285843875166 0.99843560227836192 0.99880159919711553 0.99930380486065307 0.033333333333333215 
		1 1 0.99378609689595843 0.033333333333333215 1 0.19999999999999996 1 0.16666666666666674 
		1 1 1 0.033333333333333881 1 1 1 1 0.43333333333333313 1 0.033333333333333215 0.99746008052787116 
		0.99953693948506495 0.99999501475071473 0.9999454400368728 0.99994624126263765 0.033333333333333215 
		0.99952516233957833 0.99988319945715809 0.99999354017664899 0.06666666666666643 0.99997212718133532 
		0.06666666666666643 0.9999995373191789 0.16666666666666607 1 1 1 1 0.099999999999999645 
		1 1 1 1 0.33333333333333215 1 1 1 1 0.06666666666666643 1 1 1 1 1 0.06666666666666643 
		1 1 0.033333333333333215 1 0.099999999999999645 1 1 0.033333333333333215 1 1 0.099999999999999645 
		1 0.16666666666666607 1 0.033333333333327886 1 0.033333333333333215 0.033333333333331439 
		1 1 0.033333333333338544 0.033333333333338544 0.066666666666669983 2.7333333333333343 
		1 1 1 0.9045182275208663 0.99036704392186548 0.033333333333333215 1 1 1 0.97274475354780099 
		1 1 1 0.033333333333333215 1 0.033333333333333215 1 1 1 1;
	setAttr -s 108 ".koy[2:107]"  0 -0.037308250977787699 -0.048942470731315191 
		-0.05823575218898986 -0.055913755937555938 -0.048942470731305476 -0.037308250977787699 
		-0.00070001705430455807 0 0 0.11130675458522996 0.0024889495264155403 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0.00066721598167251983 0.07122771759176931 0.03042871349283973 0.0031576056938734422 
		-0.010445905870956384 -0.010368923990599063 0.00011295348679318806 0.030813144111554721 
		0.015283567754844881 -0.0035943852009310113 -0.00041338049241868013 0.0074662480828967259 
		6.1866758370276997e-05 0.00096195708221525949 8.1647629629921781e-05 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 -0.42643496114004337 -0.13846702969828451 -0.0040093338918986143 0 0 0 0.2318785122542141 
		0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_R_ctrl_Lightness";
	rename -uid "7B8A9497-E84E-6836-98C8-E7B03261917A";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 108 ".ktv[0:107]"  0 0.59834143416235319 10 0.59834143416235319
		 13 0.59834143416235319 15 0.59834143416235319 16 0.59834143416235319 18 0.59834143416235319
		 19 0.59834143416235319 20 0.59834143416235319 21 0.59834143416235319 22 0.59834143416235319
		 23 0.59834143416235319 28 0.59834143416235319 31 0.59834143416235319 32 0.59834143416235319
		 33 0.59834143416235319 36 0.59834143416235319 43 0.59834143416235319 45 0.59834143416235319
		 52 0.59834143416235319 53 0.59834143416235319 58 0.59834143416235319 62 0.59834143416235319
		 63 0.59834143416235319 67 0.59834143416235319 69 0.59834143416235319 73 0.59834143416235319
		 86 0.59834143416235319 99 0.59834143416235319 101 0.59834143416235319 102 0.59834143416235319
		 103 0.59834143416235319 104 0.59834143416235319 105 0.59834143416235319 107 0.59834143416235319
		 108 0.59834143416235319 109 0.59834143416235319 110 0.59984097502325207 112 0.61066374819321756
		 114 0.6293102128113508 116 0.65265089229838491 117 0.66510360118671874 119 0.68961783439097801
		 120 0.70089698956208679 125 0.7318657682110844 131 0.7318657682110844 132 0.7318657682110844
		 134 0.7318657682110844 135 0.7318657682110844 138 0.7318657682110844 139 0.7318657682110844
		 141 0.7318657682110844 145 0.7318657682110844 147 0.7318657682110844 157 0.7318657682110844
		 159 0.73317876013568894 161 0.73653616942758671 164 0.74106564636390426 165 0.74349730091032229
		 167 0.74814922358288094 168 0.75019611237802075 170 0.75205587297190957 171 0.75374651311973428
		 172 0.75528604057668203 173 0.7566924630979398 175 0.75917802435413351 176 0.76029317859944345
		 178 0.76235827310042492 179 0.76334422886647046 181 0.76531299620560622 184 0.76852840305972714
		 185 0.76974217125729349 187 0.77249070305283762 188 0.77406148216118942 191 0.77977596539080785
		 193 0.78460082001622644 196 0.79372105576660446 198 0.80126660595220511 205 0.82630980936750409
		 206 0.86686283978485767 207 0.93604352455718842 208 0.96801332252200367 209 0.99111293631020292
		 210 1 211 1 212 1 213 1 214 1 216 1 218 1 220 1 228 1 229 1 230 1 231 1 232 1 234 1
		 239 1 240 1 241 1 242 1 243 1 244 1 245 1 246 1 247 1 253 1 260 0.59834143416235319
		 265 0.59834143416235319;
	setAttr -s 108 ".kit[0:107]"  18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 1 1 1 1 1 18 1 18 1 
		1 1 18 18 18 18 18 1 1 1 1 1 18 18 18;
	setAttr -s 108 ".kot[0:107]"  18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 1 1 1 1 1 18 18 18 1 
		1 1 18 18 18 18 18 1 1 1 1 1 18 18 18;
	setAttr -s 108 ".kix[2:107]"  1 0.066666666666666763 0.033333333333333548 
		0.06666666666666643 0.033333333333333548 0.033333333333333548 0.033333333333333548 
		0.033333333333333548 0.033333333333333215 0.16666666666666674 0.10000000000000031 
		0.033333333333333215 1 0.099999999999999645 1 0.06666666666666643 1 0.033333333333333881 
		0.16666666666666674 0.13333333333333286 1 0.13333333333333419 0.066666666666667762 
		0.13333333333333419 0.43333333333333313 1 0.06666666666666643 1 0.033333333333333215 
		0.033333333333334547 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		1 0.033333333333333215 0.066666666666667762 0.06666666666666643 0.066666666666667762 
		0.033333333333333215 0.06666666666666643 0.033333333333334547 1 1 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 1 0.033333333333333215 0.06666666666666643 
		0.13333333333333286 0.066666666666669094 1 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.033333333333333215 0.99793315347706613 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333335879 0.033333333333333215 
		0.99940365450496427 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.066666666666669094 0.099999999999999645 0.033333333333333215 0.06666666666666643 
		0.99878408450925504 0.099999999999999645 0.06666666666666643 0.10000000000000231 
		0.06666666666666643 0.98420160890939445 0.06666666666666643 0.06666666666666643 0.033333333333333215 
		0.89209140016713606 1 1 1 0.033333333333327886 1 0.06666666666666643 1 1 1 1 1 0.033333333333333215 
		1 1 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 1 1 1;
	setAttr -s 108 ".kiy[2:107]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0029338842930630715 0.015256198323927439 0.021515151482461636 
		0.024644628061728735 0.012517906317068395 0.023471074344503573 0.010757575741230818 
		0 0 0 0 0 0 0 0 0 0 0 0.0024805922287299831 0.0040888347345866549 0.0048247275175693494 
		0.0024327713814915608 0.064260572603412544 0.0019503234019829785 0.0017721990783257091 
		0.0016120825098551173 0.001469973696571536 0.0013458726384752984 0.034530209413239553 
		0.0010816159953079829 0.0019909673515965398 0.00097942914882409582 0.0020026867208728927 
		0.0035078185252741534 0.0012612648459059406 0.0029985442395258355 0.049298605771452751 
		0.006574139189163164 0.0052909601316445398 0.010385066201630933 0.0081917332436969303 
		0.17705138525343264 0.061990012157224328 0.069248202825054506 0.028425100196804887 
		0.45185499194745932 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 108 ".kox[2:107]"  1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 
		1 0.19999999999999996 1 0.16666666666666674 1 1 1 0.033333333333333881 1 1 1 1 0.43333333333333313 
		1 0.033333333333333215 1 1 1 1 1 0.033333333333333215 1 0.99614890649446763 0.97480097449922276 
		0.95166783888344186 0.93796271446241408 0.93616373765272232 0.94324909680258529 0.16666666666666607 
		1 1 1 1 0.099999999999999645 1 1 1 1 0.33333333333333215 1 0.99930846748471813 0.99812445068676803 
		0.99739146776880594 0.06666666666666643 0.99793315347706613 0.99829268971963647 0.99858967882097482 
		0.99883258297212185 0.99902904576029072 0.06666666666666643 0.99940365450496449 0.9994739634404205 
		0.99955435359124112 0.99956860266024816 0.99954909531953051 0.99938532765765054 0.99928491270155717 
		0.033333333333333215 0.99878408450925527 0.99784601421964469 0.99686544583328052 
		0.99465074990640856 0.16666666666666607 0.9842016089093939 0.73232636935289275 0.69355106296123648 
		0.033333333333333215 0.033333333333333215 1 1 1 0.033333333333338544 1 0.06666666666666643 
		1 1 1 1 1 0.033333333333333215 1 1 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 
		1 1 1 1;
	setAttr -s 108 ".koy[2:107]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.087677568909477518 0.22307635489976405 0.30712916571846327 
		0.34673613350543625 0.35156429896120706 0.33208604514659579 0.053787878706153758 
		0 0 0 0 0 0 0 0 0 0 0 0.037183152278200043 0.061217488851124442 0.072182130905000849 
		0.0048655427629827885 0.064260572603412544 0.058409807843662391 0.053090991252963113 
		0.048306016118483203 0.044056392581357823 0.0026917452769502637 0.034530209413234564 
		0.032431410772530866 0.029851201262195277 0.029370198770839642 0.030026755500854162 
		0.035056623662446988 0.03781088794303996 0.0014992721197627512 0.049298605771449434 
		0.065599785868314872 0.079115629957771147 0.10329513885279776 0.020479333109242326 
		0.1770513852534345 0.68095380808863271 0.72040747016208728 0.02842510019680522 0.016883733059296357 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_R_ctrl_GlowSize";
	rename -uid "08C52ACA-F544-E121-57EA-BDA1267C0D1F";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 108 ".ktv[0:107]"  0 0.5 10 0.5 13 0.5 15 0.5 16 0.5 18 0.5
		 19 0.5 20 0.5 21 0.5 22 0.5 23 0.5 28 0.5 31 0.5 32 0.5 33 0.5 36 0.5 43 0.5 45 0.5
		 52 0.5 53 0.5 58 0.5 62 0.5 63 0.5 67 0.5 69 0.5 73 0.5 86 0.5 99 0.5 101 0.5 102 0.5
		 103 0.5 104 0.5 105 0.5 107 0.5 108 0.5 109 0.5 110 0.5 112 0.5 114 0.5 116 0.5 117 0.5
		 119 0.5 120 0.5 125 0.5 131 0.5 132 0.5 134 0.5 135 0.5 138 0.5 139 0.5 141 0.5 145 0.5
		 147 0.5 157 0.5 159 0.5 161 0.5 164 0.5 165 0.5 167 0.5 168 0.5 170 0.5 171 0.5 172 0.5
		 173 0.5 175 0.5 176 0.5 178 0.5 179 0.5 181 0.5 184 0.5 185 0.5 187 0.5 188 0.5 191 0.5
		 193 0.5 196 0.5 198 0.5 205 0.5 206 0.5 207 0.5 208 0.5 209 0.5 210 0.5 211 0.5 212 0.5
		 213 0.5 214 0.5 216 0.5 218 0.5 220 0.5 228 0.5 229 0.5 230 0.5 231 0.5 232 0.5 234 0.5
		 239 0.5 240 0.5 241 0.5 242 0.5 243 0.5 244 0.5 245 0.5 246 0.5 247 0.5 253 0.5 260 0.5
		 265 0.5;
	setAttr -s 108 ".kit[0:107]"  18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 1 1 1 1 1 18 1 18 1 
		1 1 18 18 18 18 18 1 1 1 1 1 18 18 18;
	setAttr -s 108 ".kot[0:107]"  18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 1 1 1 1 1 18 18 18 1 
		1 1 18 18 18 18 18 1 1 1 1 1 18 18 18;
	setAttr -s 108 ".kix[2:107]"  1 0.066666666666666596 0.033333333333333548 
		0.066666666666666763 0.033333333333333548 0.033333333333333548 0.033333333333333215 
		0.033333333333333548 1 1 0.10000000000000031 0.033333333333333215 1 0.099999999999999645 
		1 0.06666666666666643 1 0.033333333333333881 0.16666666666666674 0.13333333333333286 
		1 0.13333333333333419 0.066666666666667762 0.13333333333333419 0.43333333333333313 
		1 0.06666666666666643 1 0.033333333333333215 0.033333333333334547 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 1 0.033333333333333215 0.066666666666667762 
		0.06666666666666643 1 0.033333333333333215 1 0.033333333333334547 1 1 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 1 0.033333333333333215 0.06666666666666643 
		0.13333333333333286 0.066666666666669094 1 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333335879 0.033333333333333215 1 0.033333333333333215 
		0.06666666666666643 1 0.06666666666666643 1 0.033333333333333215 0.06666666666666643 
		1 0.099999999999999645 0.06666666666666643 1 0.06666666666666643 1 0.06666666666666643 
		0.06666666666666643 0.033333333333333215 1 1 1 1 0.033333333333327886 1 0.06666666666666643 
		1 1 1 1 1 0.033333333333333215 1 1 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 
		1 1 1 1;
	setAttr -s 108 ".kiy[2:107]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
	setAttr -s 108 ".kox[2:107]"  1 1 1 1 1 1 1 0.033333333333333215 1 1 
		1 0.033333333333333215 1 0.19999999999999996 1 0.16666666666666674 1 1 1 0.033333333333333881 
		1 1 1 1 0.43333333333333313 1 0.033333333333333215 1 1 1 1 1 0.033333333333333215 
		1 1 1 0.06666666666666643 1 0.06666666666666643 1 0.16666666666666607 1 1 1 1 0.099999999999999645 
		1 1 1 1 0.33333333333333215 1 1 1 1 0.06666666666666643 1 1 1 1 1 0.06666666666666643 
		1 1 0.033333333333333215 1 0.099999999999999645 1 1 0.033333333333333215 1 1 0.099999999999999645 
		1 0.16666666666666607 1 1 1 0.033333333333333215 0.033333333333333215 1 1 1 0.033333333333338544 
		1 0.06666666666666643 1 1 1 1 1 0.033333333333333215 1 1 1 1 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 1;
	setAttr -s 108 ".koy[2:107]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTL -n "mech_eyes_all_ctrl_translateX";
	rename -uid "D8E9F895-1E43-6BE3-6C43-6E974642B4A5";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 108 ".ktv[0:107]"  0 0 10 0 13 0 15 0 16 0 18 0 19 0 20 0 21 0
		 22 0 23 0 28 0 31 0 32 0 33 0 36 0 43 0 45 0 52 0 53 0 58 0 62 0 63 0 67 0 69 0 73 0
		 86 0 99 0 101 0.006719215121557892 102 0.017360080732666292 103 0.03069376599612636
		 104 0.043010888321800667 105 0.054231247714913958 107 0.064274644180691357 108 0.073060877724357876
		 109 0.080509748351138458 110 0.086418802271653605 112 0.093856417094891981 114 0.096977635958819391
		 116 0.097611572540729857 117 0.097576255447749963 119 0.096658011030272578 120 0.095428927552124287
		 125 0.086634241763412639 131 0.081485009606943312 132 0.081273168828235307 134 0.081019627108836756
		 135 0.080957909716614734 138 0.080912872700668936 139 0.080912872700668936 141 0.080912872700668936
		 145 0.080912872700668936 147 0.080912872700668936 157 0.080912872700668936 159 0.091902773394757969
		 161 0.10011397760653475 164 0.10827661533797171 165 0.1103451876487512 167 0.11213418149069487
		 168 0.11213418149069487 170 0.11213418149069487 171 0.11213418149069487 172 0.11213418149069487
		 173 0.11213418149069487 175 0.11213418149069487 176 0.11213418149069487 178 0.11213418149069487
		 179 0.11213418149069487 181 0.11213418149069487 184 0.11213418149069487 185 0.11213418149069487
		 187 0.11213418149069487 188 0.11213418149069487 191 0.11213418149069487 193 0.11213418149069487
		 196 0.11213418149069487 198 0.11213418149069487 205 0.11213418149069487 206 0.11213418149069487
		 207 0.11213418149069487 208 0.11213418149069487 209 0.11213418149069487 210 0 211 0
		 212 0 213 0 214 0 216 0 218 0 220 0 228 0 229 0.12331107539384814 230 0.19621645989697326
		 231 0.19011646632504667 232 0.18469763025089961 234 0.17731560699642757 239 0.17731560699642757
		 240 0.024473997988749711 241 -0.021835641160770601 242 -0.017999717919209769 243 -0.011790649114707969
		 244 -0.0052906828701453842 245 -0.0012557942734332389 246 -0.00015697428417915551
		 247 0 253 0 260 0 265 0;
	setAttr -s 108 ".kit[0:107]"  18 18 18 1 1 1 1 1 
		1 1 1 18 1 1 1 18 18 18 1 1 1 1 1 1 1 
		1 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 18 18 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 18 1 18 18 18 18 18 1 18 18 1 18 18 
		1 1 1 18 18 18 1 1 1 1 1 1 18 18 18;
	setAttr -s 108 ".kot[0:107]"  18 18 18 1 1 1 1 1 
		1 1 1 18 1 1 1 18 18 18 1 1 1 1 1 1 1 
		1 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 18 18 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 18 1 18 18 18 18 18 1 18 18 18 18 18 
		1 1 1 18 18 18 1 1 1 1 1 1 18 18 18;
	setAttr -s 108 ".kix[3:107]"  1 0.033333333333333548 0.06666666666666643 
		1 0.033333333333333548 1 0.033333333333333548 1 1 1 0.033333333333333215 1 1 1 1 
		1 0.033333333333333881 1 0.13333333333333286 1 0.13333333333333286 1 0.13333333333333419 
		1 1 0.06666666666666643 0.923799997563856 0.033333333333333215 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.98008686968511061 
		0.033333333333333215 0.066666666666667762 0.06666666666666643 1 0.033333333333333215 
		0.99959107516670764 0.033333333333334547 0.99928133804242214 0.99997294539204773 
		0.033333333333333215 0.06666666666666643 0.99999908725148723 1 0.033333333333333215 
		0.06666666666666643 1 0.066666666666669094 1 0.98978934933046803 0.995208806004094 
		0.99740936653355239 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 1 0.06666666666666643 1 0.06666666666666643 1 0.033333333333333215 
		0.06666666666666643 1 0.099999999999999645 1 0.10000000000000231 0.06666666666666643 
		1 0.06666666666666643 0.06666666666666643 1 1 1 1 1 1 1 0.10000000000000497 1 1 0.066666666666662877 
		0.32169973276789682 1 0.99010149655226942 0.033333333333333215 1 1 0.31743993254341568 
		1 0.98829691270161113 0.033333333333333215 0.033333333333333215 0.99840708218268159 
		0.033333333333333215 1 1 1 1;
	setAttr -s 108 ".kiy[3:107]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0.015431182873481226 0.38287539030475642 0.012838770460362955 0.011782107525189683 
		0.010645244595241167 0.0094281816705177601 0.0081309187510194003 0.19856920171779102 
		0.0051027586809959113 0.0049745645640338759 0.0015727254433699073 0 -0.00010595127893968381 
		-0.028595147264267547 -0.0014734032756573007 -0.037905242911059817 -0.0073558469228744748 
		-0.00018014806378316428 -0.0001601316122516877 -0.0013511092451502817 0 0 0 0 0 0 
		0.14253786848402283 0.097772350140032854 0.071934383650225669 0.0017144738456547348 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.94684174070277627 
		0 -0.14035322057208491 -0.0056892708127195823 0 0 -0.94827838171437373 0 0.15254249356970587 
		0.0068138467058507304 0.0057267566019559004 0.056420725336209156 0.00047092285253746491 
		0 0 0 0;
	setAttr -s 108 ".kox[3:107]"  1 1 0.033333333333333548 1 0.033333333333333548 
		1 0.033333333333333215 1 1 1 0.033333333333333215 1 1 1 1 1 0.16666666666666607 1 
		0.033333333333333881 1 0.066666666666667762 1 0.26666666666666572 1 1 0.033333333333333215 
		0.92380000210739499 0.93317424617791389 0.94283575481822213 0.95260169242316095 0.96224975874725849 
		0.033333333333333215 0.98008687049633392 0.98848483127014641 0.99722761403420757 
		0.06666666666666643 1 0.06666666666666643 0.99959107516670764 0.16666666666666607 
		0.99928133804242214 0.99997294539204773 0.99998539632370909 0.033333333333333215 
		0.99999908725148723 1 1 0.13333333333333286 1 0.33333333333333215 1 0.98978934933046803 
		0.99520880600409412 0.99740936653355228 0.06666666666666643 1 0.033333333333333215 
		1 0.033333333333333215 1 0.06666666666666643 1 1 0.033333333333333215 1 0.099999999999999645 
		1 1 0.033333333333333215 1 0.06666666666666643 1 1 0.16666666666666607 1 1 0.06666666666666643 
		1 1 1 1 1 1 1 2.7333333333333343 1 1 1 0.32169973276789682 1 0.99010149655226942 
		0.06666666666666643 1 1 0.31743993254341568 1 0.98829691270161135 0.97973994087023386 
		0.033333333333333215 0.99840708218268159 0.033333333333333215 1 1 1 1;
	setAttr -s 108 ".koy[3:107]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0.0077155914367405664 0.38287537934212595 0.35942429838601886 0.33325776725584833 
		0.30422034053055952 0.27216796613643335 0.0081309187510193587 0.19856919771379999 
		0.1513199866138967 0.074411597265759563 0.0015727254433699489 0 -0.00021190255787940926 
		-0.028595147264267547 -0.0073670163782864201 -0.037905242911060115 -0.0073558469228746821 
		-0.0054043629887753344 -8.0065806125864669e-05 -0.0013511092451498653 0 0 0 0 0 0 
		0.14253786848402283 0.097772350140032854 0.071934383650225212 0.0034289476913094696 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.94684174070277638 
		0 -0.14035322057208552 -0.011378541625439165 0 0 -0.94827838171437373 0 0.15254249356970576 
		0.20027393306067168 0.0057267566019559013 0.056420725336209197 0.00047092285253746491 
		0 0 0 0;
createNode animCurveTL -n "mech_eyes_all_ctrl_translateY";
	rename -uid "CDFD589E-0A4F-FD79-DBF9-5D8A23255D10";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 108 ".ktv[0:107]"  0 0.025602348936056632 10 0.0094543589537475284
		 13 0.022683646157977903 15 0.015223874656041345 16 -0.0032891881660339767 18 -0.061681063608768516
		 19 -0.10250836796230522 20 -0.15647946606153093 21 -0.22082903262677678 22 -0.29397487023616659
		 23 -0.34930403286988027 28 -0.40328799655556385 31 -0.34119848003107539 32 -0.29383929050955415
		 33 -0.23786448667588531 36 -0.073651682479249053 43 0.03872842764147516 45 0.035617381721114984
		 52 0.0067260038605901108 53 0.0028073305038431385 58 -0.0085410550858885659 62 -0.0064072080043247248
		 63 -0.0054167944428259373 67 -0.0011811531524754436 69 0.00089074788656906068 73 0.0045988305261929329
		 86 0.011641457180574154 99 0.0058433771327056697 101 0.0029934392260431153 102 -0.0020054487001364071
		 103 -0.01331610448405275 104 -0.031187935450165911 105 -0.0526255949819385 107 -0.09421701327631421
		 108 -0.11325771451670391 109 -0.12361221795329649 110 -0.11208029885741216 112 -0.073985362924778225
		 114 -0.033347015516543274 116 0.0059799664776392925 117 0.023947077666443835 119 0.054079304871446146
		 120 0.064738327067175208 125 0.079379841072297411 131 0.062533493757768552 132 0.059078447649211746
		 134 0.051438389875358627 135 0.047563688723330333 138 0.037582759286447227 139 0.035320691669333562
		 141 0.033324851267681851 145 0.034836256266661571 147 0.036385446390615805 157 0.042997843261152122
		 159 0.018926488690552724 161 -0.022663921812416839 164 -0.066474001598133992 165 -0.080002842554359896
		 167 -0.094147886101578593 168 -0.0863016859607669 170 -0.075161607366945687 171 -0.068788739120937664
		 172 -0.062863190131844243 173 -0.057528834545107245 175 -0.048975471292401346 176 -0.045731644351800792
		 178 -0.04124765165552529 179 -0.040423944112177146 181 -0.042453407959405866 184 -0.04879900575709762
		 185 -0.051150515346952148 187 -0.055770283256074568 188 -0.057892635989834941 191 -0.062634135794867554
		 193 -0.063710975740477974 196 -0.062869156621027225 198 -0.061762320371379006 205 -0.059813665002280025
		 206 -0.048772077345790879 207 -0.061690098972599944 208 -0.11403874044872632 209 -0.23084157210450945
		 210 -0.41966462261413451 211 -0.46110607782975233 212 -0.39097233969122641 213 -0.24184897851145715
		 214 -0.15332497398643641 216 -0.1021615424427242 218 -0.11572904459769105 220 -0.12379213318685978
		 228 -0.12550239955146819 229 -0.22033610599472297 230 -0.063643706489451973 231 -0.025863951789037658
		 232 -0.020466843974692762 234 -0.031358367026443602 239 -0.033432942845824709 240 -0.098815718176255549
		 241 -0.003169987458412387 242 0.014826464945822938 243 0.017397386717856643 244 0.013062846322323001
		 245 0.0051741716856300692 246 0.0012142912241810105 247 0 253 0 260 0.025602348936056632
		 265 0.025602348936056632;
	setAttr -s 108 ".kit[0:107]"  18 18 18 1 1 1 1 1 
		1 1 1 18 1 1 1 1 18 18 1 1 1 1 1 1 1 
		1 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 18 18 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18 1 18 18 18 18 18 18 18 18 18 18 1 18 1 
		1 1 18 3 18 18 18 1 1 1 1 3 18 18 18;
	setAttr -s 108 ".kot[0:107]"  18 18 18 1 1 1 1 1 
		1 1 1 18 1 1 1 1 18 18 1 1 1 1 1 1 1 
		1 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 18 18 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18 1 18 18 18 18 18 18 18 18 18 18 18 18 1 
		1 1 18 3 18 18 18 1 1 1 1 3 18 18 18;
	setAttr -s 108 ".kix[3:107]"  0.94801100422850493 0.033333333333333548 
		0.06666666666666643 0.63136785163239495 0.033333333333333548 0.47532465214011305 
		0.033333333333333548 0.78775028344103859 1 0.62893919530811815 0.033333333333333215 
		0.033333333333333881 0.61508908481987956 1 0.99435835323358912 0.99282599914884573 
		0.033333333333333881 1 0.13333333333333286 0.033333333333333881 0.13333333333333419 
		0.06666666666666643 0.99969754787582854 1 0.9997634179792626 0.06666666666666643 
		0.97846641324578365 0.033333333333333215 0.033333333333334547 0.033333333333333215 
		0.8867910579653554 0.033333333333333215 1 0.88244773840793256 0.066666666666667762 
		0.06666666666666643 0.06666666666666643 0.033333333333333215 0.93493622085096117 
		0.033333333333334547 1 0.99526373447260053 0.033333333333335879 0.06666666666666643 
		0.033333333333333215 0.099999999999999645 0.033333333333333215 1 0.13333333333333286 
		0.066666666666669094 1 0.89711537307622824 0.88996830824259754 0.91903440067344411 
		0.033333333333333215 1 0.033333333333333215 0.98102474321312305 0.033333333333333215 
		0.033333333333335879 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.99886925175000441 1 0.06666666666666643 0.10000000000000231 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.099999999999999645 1 0.099999999999999645 
		0.06666666666666643 1 1 0.69104340532385844 0.36667324382778543 0.21312025217427144 
		0.27810099961611084 1 0.29090698895045231 0.27010103321584905 0.58209840976606897 
		1 0.98709498390429207 0.99981495302150936 1 1 0.45762449961590168 0.033333333333333215 
		1 0.99930350223752484 1 1 0.52534417381495357 0.97426002288773639 1 0.033333333333333215 
		0.99303379747529208 0.033333333333333215 1 1 1 1;
	setAttr -s 108 ".kiy[3:107]"  -0.31823754627897277 -0.025115595328460416 
		-0.079983512698869358 -0.7754834852690895 -0.063080274617916904 -0.87981047678910962 
		-0.074415129556718917 -0.61599471664825445 0 0.77745449294809321 0.052590418230549163 
		0.058435767883834061 0.78845761949228643 0 -0.10607292470081436 -0.11956812039208489 
		-0.003793092914548951 0 0.003730413083112635 0.0010398288353441771 0.0042202658456699967 
		0.0020222064810472245 0.024592941488473349 0 -0.021751047570686889 -0.0064932631102245404 
		-0.20640610007926427 -0.015090467811104125 -0.020153969685032511 -0.02222212494242333 
		-0.46217055240753463 -0.017703304605838188 0 0.47041044735286747 0.040009104485376867 
		0.040625127516150931 0.037386373657271543 0.017160727697105655 0.3548158155169 0.0087849084030733882 
		0 -0.09721161887168106 -0.0036284254535581123 -0.0078163909650781072 -0.0038153476120785096 
		-0.0078176173826774581 -0.0018924035638957434 0 0.0027205289981635031 0.0017003306238522128 
		0 -0.44179634153114017 -0.45602237919186456 -0.39417733366950924 -0.012299504223753172 
		0 0.012592769824469913 0.19388257581233442 0.0061535941017738099 0.0056931183921896111 
		0.0049776610541703639 0.0071679505801588023 0.0029057468640076647 0.047541749109451324 
		0 -0.0035841218748435197 -0.0069867252157263041 -0.002361951975674674 -0.0044183614765571366 
		-0.0020233659304498761 -0.0030846142513237043 0 0.0014731834590388099 0.0011691932214593845 
		0 0 -0.72281326216278408 -0.93034979027288955 -0.97702597617114295 -0.9605518382744993 
		0 0.95675133853043626 0.96283198526831815 0.81311834399908445 0 -0.16013585716817183 
		-0.019236936206083841 0 0 0.88914555464856015 0.016191323443034696 0 -0.03731635587536674 
		0 0 0.85088982779128575 0.22542716740177313 0 -0.0069962124674682255 -0.11782986494009191 
		-0.002694759172825998 0 0 0 0;
	setAttr -s 108 ".kox[3:107]"  0.94801100422850459 0.79866859423996805 
		0.033333333333333548 0.63136785163239495 0.033333333333333548 0.47532465214011305 
		0.033333333333333215 0.78775028344103681 1 0.62893919530811815 0.53535086276045096 
		0.099999999999999645 0.61508906407311104 1 0.99435835323358923 0.99282599914884562 
		0.16666666666666607 1 0.99960884263857819 0.99951379501987092 0.99949945171675247 
		0.13333333333333286 0.99969754793894439 1 0.99976341800843016 0.033333333333333215 
		0.97846641324578365 0.91099393901238923 0.85574413550914419 0.06666666666666643 0.8867910579653544 
		0.033333333333333215 1 0.88244773840793111 0.85744126032156387 0.85394007037277408 
		0.87221002522599411 0.06666666666666643 0.93493622085095918 0.16666666666666607 1 
		0.9952637347938782 0.99412767227636167 0.99319676480685182 0.99351307585044923 0.99695817844526613 
		0.06666666666666643 1 0.99979190402933737 0.33333333333333215 1 0.89711537307622824 
		0.88996830824259765 0.91903440067344411 0.06666666666666643 1 0.033333333333333215 
		0.98102474321312305 0.98338350789906992 0.9857263104312366 0.9890333754593168 0.99426944252704841 
		0.06666666666666643 0.033333333333333215 1 0.99855795815372206 0.99756818298888428 
		0.99749894657902993 0.99781099287373942 0.99816277118609087 0.06666666666666643 1 
		0.99989150418436834 0.16666666666666607 1 1 0.6910433902719223 0.36667324382778543 
		0.21312025217427144 0.27810099961611084 1 0.29090698895045231 0.27010103321584905 
		0.58209840976606897 1 0.98709498390429207 0.99981495302150936 0.99981495302150936 
		1 0.45762449961590163 0.033333333333333215 1 0.99930350223752484 1 1 0.52534417381495357 
		0.97426002288773639 1 0.033333333333333215 0.99303379747529208 0.033333333333333215 
		1 1 1 1;
	setAttr -s 108 ".koy[3:107]"  -0.31823754627897372 -0.60177111643444081 
		-0.039991756349434686 -0.7754834852690895 -0.063080274617916904 -0.87981047678910962 
		-0.074415129556719084 -0.61599471664825667 0 0.77745449294809332 0.84462977317972909 
		0.17530730365150152 0.78845763567718996 0 -0.10607292470081438 -0.11956812039208561 
		-0.018965464572744683 0 0.027967154284305452 0.031179697961578424 0.031636150491345813 
		0.0040444129620944621 0.024592938922828475 0 -0.021751046230028184 -0.0032466315551122477 
		-0.20640610007926444 -0.41241974138332804 -0.51739924095586687 -0.044444249884846951 
		-0.46217055240753635 -0.017703304605838147 0 0.47041044735287024 0.51458185461417927 
		0.52037136375067927 0.48913154866075725 0.03432145539421131 0.35481581551690505 0.043924542015366566 
		0 -0.097211615582403071 -0.10821354450521874 -0.11644821328471727 -0.11371793224544421 
		-0.077938375856164449 -0.0037848071277913828 0 0.020399721502807087 0.0085016531192609601 
		0 -0.44179634153114017 -0.45602237919186461 -0.39417733366950863 -0.024599008447506301 
		0 0.012592769824469913 0.19388257581233442 0.18154028861968866 0.16835569762743835 
		0.14769218742895635 0.10690311341093989 0.0058114937280153919 0.001586518923811682 
		0 -0.053684301316767616 -0.06969734778494692 -0.070681338228172935 -0.0661303447769786 
		-0.060589456327841566 -0.0020564095008824834 0 0.014730236247978723 0.0029229830536484716 
		0 0 -0.72281327655314132 -0.93034979027288955 -0.97702597617114295 -0.9605518382744993 
		0 0.95675133853043626 0.96283198526831815 0.81311834399908445 0 -0.16013585716817183 
		-0.019236936206083841 -0.019236936206083841 0 0.88914555464856015 0.016191323443034696 
		0 -0.03731635587536674 0 0 0.85088982779128575 0.22542716740177313 0 -0.0069962124674682255 
		-0.117829864940092 -0.002694759172825998 0 0 0 0;
createNode animCurveTA -n "mech_eyes_all_ctrl_rotateZ";
	rename -uid "088D3308-C14A-67D2-BD26-1CBB0FE12842";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 108 ".ktv[0:107]"  0 0 10 0 13 0 15 0 16 0 18 0 19 0 20 0 21 0
		 22 0 23 0 28 0 31 0 32 0 33 0 36 0 43 0 45 0 52 0 53 0 58 0 62 0 63 0 67 0 69 0 73 0
		 86 0 99 0 101 0 102 0 103 0 104 0 105 0 107 0 108 0 109 0 110 0 112 0 114 0 116 0
		 117 0 119 0 120 0 125 0 131 0 132 0 134 0 135 0 138 0 139 0 141 0 145 0 147 0 157 0
		 159 0 161 0 164 0 165 0 167 0 168 0 170 0 171 0 172 0 173 0 175 0 176 0 178 0 179 0
		 181 0 184 0 185 0 187 0 188 0 191 0 193 0 196 0 198 0 205 0 206 0 207 0 208 0 209 0
		 210 0 211 0 212 0 213 0 214 0 216 0 218 0 220 0 228 0 229 0 230 0 231 0 232 0 234 0
		 239 0 240 0 241 0 242 0 243 0 244 0 245 0 246 0 247 0 253 0 260 0 265 0;
	setAttr -s 108 ".kit[0:107]"  18 18 18 1 1 1 1 1 
		1 1 1 18 1 1 1 18 18 18 1 1 1 1 1 1 1 
		1 18 1 1 1 1 1 18 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 18 18 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18 18 18 18 18 18 18 18 18 1 18 18 1 18 1 
		1 1 18 18 18 18 18 1 1 1 1 1 18 18 18;
	setAttr -s 108 ".kot[0:107]"  18 18 18 1 1 1 1 1 
		1 1 1 18 1 1 1 18 18 18 1 1 1 1 1 1 1 
		1 18 1 1 1 1 1 18 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 18 18 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18 18 18 18 18 18 18 18 18 1 18 18 18 18 1 
		1 1 18 18 18 18 18 1 1 1 1 1 18 18 18;
	setAttr -s 108 ".kix[3:107]"  1 0.033333333333333548 0.06666666666666643 
		1 0.033333333333333548 1 0.033333333333333548 1 1 1 0.033333333333333215 1 1 1 1 
		1 0.033333333333333881 1 0.13333333333333286 1 0.13333333333333286 1 0.13333333333333419 
		1 1 0.06666666666666643 1 0.033333333333333215 1 1 1 0.033333333333333215 1 1 0.06666666666666643 
		1 1 0.033333333333333215 1 0.033333333333334547 1 1 0.033333333333333215 0.06666666666666643 
		1 1 0.033333333333333215 0.06666666666666643 1 0.066666666666669094 1 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 1 0.06666666666666643 
		1 0.06666666666666643 1 0.033333333333333215 0.06666666666666643 1 0.099999999999999645 
		1 0.10000000000000231 0.06666666666666643 1 1 1 1 1 1 1 1 1 1 0.10000000000000497 
		1 1 0.066666666666662877 1 1 0.033333333333333215 1 1 1 1 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 1;
	setAttr -s 108 ".kiy[3:107]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
	setAttr -s 108 ".kox[3:107]"  1 1 0.033333333333333548 1 0.033333333333333548 
		1 0.033333333333333215 1 1 1 0.033333333333333215 1 1 1 1 1 0.16666666666666607 1 
		0.033333333333333881 1 0.066666666666667762 1 0.26666666666666572 1 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 0.033333333333333215 1 1 0.06666666666666643 1 1 0.06666666666666643 
		1 0.16666666666666607 1 1 1 0.033333333333333215 1 1 1 0.13333333333333286 1 0.33333333333333215 
		1 1 1 1 0.06666666666666643 1 0.033333333333333215 1 0.033333333333333215 1 0.06666666666666643 
		1 1 0.033333333333333215 1 0.099999999999999645 1 1 0.033333333333333215 1 0.06666666666666643 
		1 1 0.16666666666666607 1 1 1 1 1 1 1 1 1 1 2.7333333333333343 1 1 1 1 1 0.033333333333333215 
		1 1 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 1 1 1;
	setAttr -s 108 ".koy[3:107]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_scaleX";
	rename -uid "0B3B9208-D047-6DA4-FEAE-3980AE970558";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 108 ".ktv[0:107]"  0 0.93839490630086841 10 0.95153865122068382
		 13 0.90670352018680889 15 0.86875462150220806 16 0.84969005096907757 18 0.82997560866746023
		 19 0.84113290861257206 20 0.87311813216609857 21 0.92370126490532589 22 0.99065229240754027
		 23 1.0717412002500282 28 1.427 31 1.2059464827931599 32 1.1058119446005927 33 0.99779194815849215
		 36 0.79954997569516317 43 0.89719181755729693 45 0.92853595480906359 52 0.96906702971177383
		 53 0.97026988302251305 58 0.9517103729445785 62 0.9384348645594206 63 0.93763474619982357
		 67 0.93573960180730376 69 0.93537217585365195 73 0.93521747018895651 86 0.94337278835988958
		 99 0.96581461012999126 101 0.9573078069363502 102 0.94939204951034406 103 0.93496910507410491
		 104 0.92466147422805889 105 0.94458248903558484 107 1.0124823104042338 108 1.0891165269884096
		 109 1.1132907120918152 110 1.1019554074231925 112 1.0129059772626805 114 0.92273815208834831
		 116 0.86556022578546987 117 0.85608524428536925 119 0.87717227348294591 120 0.88948652060052202
		 125 0.92186906959769077 131 0.93884586962704986 132 0.93995916645090216 134 0.94103922840621645
		 135 0.94073329180252574 138 0.9369380242053893 139 0.93504452468524935 141 0.93091024625699625
		 145 0.92403080695238282 147 0.92287320899247194 157 0.93133788867119094 159 0.90790892261428913
		 161 0.90341438626867931 164 0.93804667261793706 165 0.97429983111692564 167 1.0333357994513919
		 168 1.0233164773974694 170 0.99054520157486015 171 0.97382382819199287 172 0.96133822664584001
		 173 0.95643309354971862 175 0.95885475932301834 176 0.96158182760808675 178 0.96906838853654031
		 179 0.97342786260451708 181 0.98237915150944977 184 0.99338679747373471 185 0.99545674291271746
		 187 0.99691129916713772 188 0.99667674083132429 191 0.99236685656811363 193 0.9880165406898922
		 196 0.98233170667256098 198 0.98088504431757861 205 0.98970678482234187 206 0.98339885863281951
		 207 0.94115151618342019 208 0.95495162648144394 209 1.0068312301154068 210 1.1696284761990543
		 211 1.427 212 1.0809279690581848 213 0.91623025057383611 214 0.89313280613016144
		 216 0.9541717372149312 218 0.9880229735757331 220 0.99820703197241512 228 1.0033703269544643
		 229 1.0750699944944828 230 0.97025798091865634 231 0.95324614664582452 232 0.95969873842189235
		 234 0.98228280963812986 239 0.9919616973022316 240 1.1403040979150452 241 0.96762552134089042
		 242 0.94017472933672674 243 0.95752643574066931 244 0.98231560634392268 245 0.99295031170019588
		 246 0.99792622533016562 247 0.99869406609713052 253 1 260 0.93839490630086841 265 0.93839490630086841;
	setAttr -s 108 ".kit[0:107]"  18 18 1 1 1 1 1 1 
		1 1 1 18 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 18 1 1 1 1 1 18 1 1 1 1 1 1 1 1 1 
		1 18 1 1 1 1 1 1 1 1 1 3 18 18 1 1 18 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 
		1 1 1 3 18 18 18 18 1 1 1 1 1 18 18;
	setAttr -s 108 ".kot[0:107]"  18 18 1 1 1 1 1 1 
		1 1 1 18 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 18 1 1 1 1 1 18 1 1 1 1 1 1 1 1 1 
		1 18 1 1 1 1 1 1 1 1 1 3 18 18 1 1 18 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 1 1 3 18 18 18 18 1 1 1 1 1 18 18;
	setAttr -s 108 ".kix[2:107]"  0.9099148585882697 0.066666666666666763 
		0.033333333333333548 1 0.033333333333333548 0.033333333333333548 0.033333333333333215 
		0.033333333333333548 0.35629930631944534 1 0.3458918647727286 0.033333333333333215 
		0.033333333333333881 1 0.88307850115943332 0.066666666666667096 0.16666666666666607 
		1 0.16666666666666674 0.99965369990701503 0.033333333333333215 0.13333333333333419 
		0.06666666666666643 1 0.99937738190732406 1 0.06666666666666643 0.97084226067064938 
		0.033333333333333215 1 0.7513807723193503 0.30278852685222518 0.033333333333333215 
		1 0.70000932256497972 0.06666666666666643 0.68837205497982779 0.06666666666666643 
		1 0.06666666666666643 0.97089408813636702 0.99106052772562259 0.9993248972985459 
		0.033333333333333215 1 0.033333333333333215 0.099999999999999645 0.033333333333335879 
		0.06666666666666643 0.13333333333333286 1 1 0.98015349002459373 1 0.78868261697432018 
		0.033333333333333215 1 0.93337745563152252 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 1 0.06666666666666643 0.033333333333333215 0.066666666666669094 
		0.033333333333333215 0.06666666666666643 0.99677074978972457 0.033333333333333215 
		0.99998732461632156 0.033333333333333215 0.099999999999999645 0.06666666666666643 
		0.099999999999999645 1 1 0.86963148426331505 1 0.71236011340784033 0.29657295068717193 
		0.15670612174465892 1 0.12942417759129488 0.43350264522287302 1 0.8147378055730804 
		0.94955382015364209 0.99894174657309698 0.066666666666662877 1 0.54683519308172379 
		1 0.033333333333333215 0.98962463785028298 1 1 0.37519497012370501 1 0.84528496978296752 
		0.93902079965263197 0.033333333333333215 0.99964473649786834 0.033333333333333215 
		1 1 1;
	setAttr -s 108 ".kiy[2:107]"  -0.41479507002891097 -0.040548385758548022 
		-0.017235116815443652 0 0.021942930819771389 0.041655847216829134 0.059138749191173234 
		0.074391636742803358 0.93437187688643653 0 -0.93827438304796773 -0.10696278009000282 
		-0.10619170002152811 0 0.46922527722833596 0.027195102419701023 0.011984955580360279 
		0 -0.026201661286495814 -0.026315019707681707 -0.0007251828032602825 -0.0010442632366944871 
		-0.00023205849704333037 0 0.035282411086296137 0 -0.014597831661908645 -0.23971922095631501 
		-0.016490274666617233 0 0.65986887711785347 0.95305776740272119 0.049376285525301267 
		0 -0.71413370479351979 -0.099847829988354952 -0.72535778338889356 -0.035830823145077684 
		0 0.029690023391246934 0.23950922659023499 0.13341300680297435 0.036738939005514414 
		0.00097482612407406855 0 -0.00059533609366846374 -0.0053580248430161737 -0.0019844536455616568 
		-0.0041673526556792462 -0.0043657980202355118 0 0 -0.19824009683363356 0 0.61480056089966095 
		0.042350723037090865 0 -0.35889625982841494 -0.035448720860237648 -0.015160936900062927 
		-0.0092528167566902075 0 0.004576652496327438 0.0031324754406892863 0.0084414919252563392 
		0.004464867292041319 0.0087061641755104002 0.080299890184422296 0.0015105007257441017 
		0.0050349385985584286 -0.00061148150764722686 -0.0060976723988018788 -0.0044317682002998904 
		-0.0040343641295348398 0 0 -0.4937014093336009 0 0.70181412697776946 0.95501020147467763 
		0.98764527610258335 0 -0.99158932136989897 -0.90115229377989814 0 0.57982955096300615 
		0.31360411768920482 0.045993335968272736 0 0 -0.83724027113324739 0 0.011292035608118756 
		0.1436769854907044 0 0 -0.92694591772868395 0 0.53431574921483238 0.34386034639040852 
		0.0084341880901372956 0.026653344857769972 0.00065296695143479688 0 0 0;
	setAttr -s 108 ".kox[2:107]"  0.90991485858826948 0.85437680120528647 
		0.06666666666666643 1 0.8352662554223268 0.62479396830234679 0.49101958961345221 
		0.033333333333333215 0.35629930356781953 1 0.34589185836111952 0.29752244161303965 
		0.099999999999999645 1 0.88307849958680618 0.92592431484201909 0.033333333333333881 
		1 0.13333333333333286 0.9996536999070148 0.99976343342793561 0.99996933150036926 
		0.13333333333333286 1 0.99937738190732406 1 0.033333333333333215 0.97084226067065182 
		0.033333333333333215 1 0.7513807723193503 0.30278853503670078 0.033333333333333215 
		1 0.70000932256497972 0.06666666666666643 0.68837205497982601 0.033333333333333215 
		1 0.033333333333333215 0.97089408813636768 0.99106052772562259 0.99932489734783658 
		0.06666666666666643 1 0.99984054686707136 0.99856766176599632 0.99823257145004363 
		0.99805193906610601 0.06666666666666643 1 1 0.98015349002459373 1 0.78868261697431974 
		0.06666666666666643 1 0.93337745563151941 0.88293976730598833 0.91026952820573215 
		0.033333333333333215 1 0.99765189967366708 0.99561345138003332 0.99207851554088156 
		0.99114816712998477 0.099999999999999645 0.99677074978972457 0.06666666666666643 
		0.99998732461632156 0.99983178311951282 0.99814608782472958 0.99779773233976921 0.06666666666666643 
		1 1 0.86963148426331494 1 0.71236011340784033 0.29657295068717193 0.15670612174465892 
		1 0.12942417759129488 0.43350264522287296 1 0.8147378055730804 0.94955382015364209 
		0.99894174657309698 0.99831720349067288 1 0.54683519308172379 1 0.06666666666666643 
		0.98962463785028298 1 1 0.37519497012370501 1 0.84528496978296752 0.93902080564667556 
		0.033333333333333215 0.99964473649786811 0.19999999999999929 1 1 1;
	setAttr -s 108 ".koy[2:107]"  -0.41479507002891169 -0.51965400177639565 
		-0.034470233630886971 0 0.54984568976465042 0.780789662567971 0.87114853074308585 
		0.074391636742803691 0.93437187793570009 0 -0.93827438541158703 -0.95471482482289727 
		-0.31857510006458234 0 0.46922528018800852 0.37770909862530105 0.0023969911160720558 
		0 -0.020961329029196785 -0.02631501970768358 -0.021750337477506938 -0.0078317340803085132 
		-0.00046411699408666074 0 0.035282411086296137 0 -0.0072989158309543223 -0.23971922095630588 
		-0.016490274666617566 0 0.65986887711785347 0.95305776480249549 0.049376285525301267 
		0 -0.71413370479351979 -0.099847829988354619 -0.72535778338889512 -0.017915411572538509 
		0 0.014845011695623467 0.23950922659023155 0.13341300680297435 0.036738937664773506 
		0.0019496522481481371 0 -0.017857234963895546 -0.053503503391747989 -0.059428387965968013 
		-0.062388515981594589 -0.0021828990101175894 0 0 -0.19824009683363356 0 0.61480056089966129 
		0.084701446074182063 0 -0.3588962598284231 -0.46948628021449912 -0.41401616637531619 
		-0.0092528167566898745 0 0.068488590856604747 0.093562040546035868 0.12561934167237521 
		0.13276035098956163 0.013059246263265933 0.080299890184422296 0.0030210014514882033 
		0.0050349385985584286 -0.018341359384069441 -0.060863678497007849 -0.066330123907724525 
		-0.0026895760863564488 0 0 -0.49370140933360079 0 0.70181412697776946 0.95501020147467763 
		0.98764527610258335 0 -0.99158932136989897 -0.90115229377989814 0 0.57982955096300615 
		0.31360411768920482 0.045993335968272736 0.057989319831863236 0 -0.83724027113324739 
		0 0.022584071216237511 0.14367698549070435 0 0 -0.92694591772868395 0 0.53431574921483238 
		0.34386033002175187 0.0084341880901372956 0.026653344857779957 0.0039178017086081152 
		0 0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_scaleY";
	rename -uid "A98AD177-0E47-6D41-BDBE-E098E2040217";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 108 ".ktv[0:107]"  0 1.0846060413495284 10 1.0483070508957011
		 13 1.0779028413914287 15 1.0645935618796629 16 1.0329840230392191 18 0.90317096844949551
		 19 0.79546840789606998 20 0.65252687378200513 21 0.48510066913369265 22 0.28459887517071236
		 23 0.14426711031209832 28 0.07350000000000001 31 0.23359817409363703 32 0.3441090052979377
		 33 0.48879315221109793 36 0.85592751168128045 43 1.1262272217182243 45 1.1328141061950114
		 52 1.0801608894912771 53 1.0713725945885999 58 1.0403357171501699 62 1.0455673509023153
		 63 1.0480171473569371 67 1.0585433655477972 69 1.0636339371185932 73 1.072375080169123
		 86 1.0871712757208669 99 1.0722523513798519 101 1.0662893957609523 102 1.0536965059968781
		 103 1.0257225111569119 104 0.98324866827261215 105 0.93277965364845772 107 0.83387481439849576
		 108 0.78527311024373481 109 0.75780641274950078 110 0.78404208592777724 112 0.87485613029849851
		 114 0.97583199023174938 116 1.069351115098595 117 1.1078086048105726 119 1.1571078446485532
		 120 1.1682655017329615 125 1.1835919537719839 131 1.1399489986967686 132 1.1314506831851796
		 134 1.1120507904804104 135 1.1020160461573625 138 1.07577361852636 139 1.0697581325456269
		 141 1.0644256440389612 145 1.0685382104679124 147 1.0727535910575876 157 1.0907460691842497
		 159 1.0758517098711731 161 1.0433118340060699 164 0.99145610354344083 165 0.96481793312013564
		 167 0.92818197074355446 168 0.94799745356254272 170 0.98050918135735543 171 1.0016423122488967
		 172 1.015992938821509 173 1.0274183927470453 175 1.0469727122230355 176 1.0545119620826926
		 178 1.0636406028183387 179 1.0647577788271192 181 1.0614285376357506 184 1.0481186980937054
		 185 1.0424294705759323 187 1.0306085512239331 188 1.0249556784527682 191 1.0119003221369816
		 193 1.0088435649065206 196 1.0109586531747419 198 1.0137396025644401 205 1.0186356402223595
		 206 1.0449095626512004 207 1.0111605033085076 208 0.89101026574410025 209 0.59989881151224278
		 210 0.13582537962492419 211 0.094754524543639362 212 0.32804984040423535 213 0.70391937531962001
		 214 0.92414524086797367 216 1.0536289917090174 218 1.0230017742644075 220 1.0040591366348954
		 228 0.9966476306850629 229 0.69555102526675505 230 0.98588607316185739 231 1.0339605265074385
		 232 1.0408283055568073 234 1.0197698351544651 239 1.0131057622423316 240 0.82365266129355796
		 241 0.98700507479432531 242 1.0329522379393306 243 1.042435581114225 244 1.0321521418721444
		 245 1.0128239393477052 246 1.0024169989344642 247 1 253 1 260 1.0846060413495284
		 265 1.0846060413495284;
	setAttr -s 108 ".kit[0:107]"  18 18 1 1 1 1 1 1 
		1 1 1 18 1 1 1 1 18 18 1 1 1 1 1 1 1 
		1 18 1 1 1 1 1 1 1 1 1 18 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 18 18 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18 18 18 1 18 18 18 18 18 18 18 18 1 18 1 
		1 1 18 3 18 18 18 1 1 1 1 3 18 18 18;
	setAttr -s 108 ".kot[0:107]"  18 18 1 1 1 1 1 1 
		1 1 1 18 1 1 1 1 18 18 1 1 1 1 1 1 1 
		1 18 1 1 1 1 1 1 1 1 1 18 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 18 18 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18 18 18 1 18 18 18 18 18 18 18 18 18 18 1 
		1 1 18 3 18 18 18 1 1 1 1 3 18 18 18;
	setAttr -s 108 ".kix[2:107]"  1 0.85790233577505237 0.59592150195851712 
		0.31610376957529174 0.28103036309035012 0.033333333333333548 0.20058838205909055 
		0.033333333333333548 0.61749730401517045 1 0.3724488430563202 0.033333333333333215 
		0.2150105221254113 0.35188293233661899 0.9587684653250268 1 0.96963532186409251 0.96517911856809169 
		1 0.99762735312809114 0.99701899061394483 0.13333333333333419 0.06666666666666643 
		0.99848687966709371 1 0.9980360660015809 0.06666666666666643 0.87374158897402765 
		0.033333333333333215 0.033333333333334547 0.033333333333333215 0.61921242212432515 
		0.033333333333333215 1 0.64956108170631088 0.55921631586197607 0.55399460938472778 
		0.62203076604226104 0.69391635560327503 0.92935165146199883 0.96398914167532523 1 
		0.97316973634288229 0.033333333333335879 0.06666666666666643 0.033333333333333215 
		0.099999999999999645 0.033333333333333215 1 0.13333333333333286 0.066666666666669094 
		1 0.94215483748700879 0.89214114934762057 0.82278032303968396 0.76432723093633992 
		1 0.71174679148951447 0.79548159333552426 0.88749462933067869 0.94243198311933796 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.99765619238232539 
		1 0.99592538834437661 0.10000000000000231 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.099999999999999645 1 0.099999999999999645 0.06666666666666643 
		1 1 0.39749183578172315 0.16001405050325457 0.097866667769555257 0.26114732537916985 
		1 0.10878990187437185 0.11114597768589111 0.2749320081745108 1 0.9373195750235459 
		0.9968891426186085 1 1 0.37495642494293752 0.033333333333333215 1 0.99301584011627053 
		1 1 0.3034985875484601 0.76893014174598828 1 0.033333333333333215 0.87531697654475549 
		0.033333333333333215 1 1 1 1;
	setAttr -s 108 ".kiy[2:107]"  0 -0.51381278912820905 -0.80304269095951863 
		-0.948724621194312 -0.95969887726375191 -0.16361797714091053 -0.97967561007861992 
		-0.20431002147038252 -0.78657299695196514 0 0.92805272442141373 0.13278026051255609 
		0.97661173215119534 0.93604401709010587 0.28418837044870954 0 -0.24455539780082089 
		-0.26158988719008591 0 0.068845219809647931 0.077156544473883773 0.010442158163586956 
		0.0049235665584055344 0.054990464015780678 0 -0.062641926535572351 -0.015099302713032836 
		-0.48639041489028262 -0.03630803157954543 -0.047555541471640317 -0.052298375059255942 
		-0.78522351995271167 -0.046483797906482716 0 0.7603094114454505 0.82902178021675554 
		0.83252025367114213 0.78299280079505074 0.72005561689793751 0.36919575827039969 0.26594160022845215 
		0 -0.23008838359709702 -0.0090433312702096202 -0.020135234289031523 -0.0099296354290696609 
		-0.020745575016998696 -0.0050435442166212319 0 0.0074026195721124122 0.0046266372325705074 
		0 -0.33517795601714023 -0.45175675937467341 -0.56835951651988137 -0.64482856950447442 
		0 0.70243612151168711 0.60597775096481532 0.46081805835839518 0.3343979024960414 
		0.01097429181148879 0.01676697820180495 0.0066458759775120946 0.06842603160494258 
		0 -0.090181044854795459 -0.016487336097797289 -0.0058427747476919034 -0.011637076499906307 
		-0.0054473057037875972 -0.0086914526283219384 0 0.0037014044693870485 0.002937622594751943 
		0 0 -0.91760571079678643 -0.98711473681712503 -0.99519953543984507 -0.96529895599617521 
		0 0.99406476511853314 0.99380409117906499 0.9614636711187432 0 -0.34847096619041168 
		-0.078816478791781788 0 0 0.92704243667375408 0.020603337148106249 0 -0.11798110559821602 
		0 0 0.95283188829724297 0.63933280622418742 0 -0.016617688071401071 -0.48354957405890453 
		-0.0066985652880626745 0 0 0 0;
	setAttr -s 108 ".kox[2:107]"  1 0.85790233577505115 0.59592150195851901 
		0.31610376957529507 0.2810303630903509 0.033333333333333548 0.20058838205909035 0.033333333333333215 
		0.61749730401516911 1 0.37244884305632031 0.033333333333333215 0.21501052994406969 
		0.35188292970381274 0.95876846532502669 1 0.96963532186409263 0.96517911856809124 
		1 0.99762735312809159 0.99701899061394483 0.99694732285675391 0.13333333333333286 
		0.99848687949318571 1 0.99803606600158123 0.033333333333333215 0.87374158897403509 
		0.67628637497472033 0.57397597056837468 0.06666666666666643 0.61921242212432204 0.033333333333333215 
		1 0.64956108170631077 0.55921631586197096 0.55399460938472522 0.62203076604226404 
		0.69391635560327503 0.92935165146199572 0.96398914167532535 1 0.97316973716615762 
		0.96511265213645026 0.95729016689430191 0.95838129868159128 0.97915164479217798 0.06666666666666643 
		1 0.99846233830066922 0.33333333333333215 1 0.94215483748700879 0.89214114934762068 
		0.8227803230396854 0.76432723093633992 1 0.71174679148951447 0.79548159235892657 
		0.88749462933066425 0.94243198311932941 0.94984642493157723 0.96979817997813877 0.06666666666666643 
		0.99765619238232606 1 0.99592538834437716 0.98667935404346141 0.98498305766236738 
		0.98510461928879656 0.98690872142669706 0.06666666666666643 1 0.99931568332313647 
		0.16666666666666607 1 1 0.39749183578172309 0.16001405050325457 0.097866678803251339 
		0.26114732537916985 1 0.10878990187437185 0.11114597768589109 0.2749320081745108 
		1 0.9373195750235459 0.9968891426186085 0.99654195451129357 1 0.37495642494293824 
		0.033333333333333215 1 0.99301584011627053 1 1 0.3034985875484601 0.76893014174598828 
		1 0.033333333333333215 0.87531692945136219 0.033333333333333215 1 1 1 1;
	setAttr -s 108 ".koy[2:107]"  0 -0.51381278912821093 -0.8030426909595173 
		-0.948724621194311 -0.95969887726375169 -0.16361797714091053 -0.97967561007862003 
		-0.20431002147038319 -0.78657299695196625 0 0.92805272442141373 0.13278026051255692 
		0.97661173042984206 0.93604401807984527 0.28418837044870954 0 -0.24455539780082064 
		-0.26158988719008713 0 0.068845219809642977 0.077156544473885313 0.078077112195261381 
		0.0098471331168104026 0.054990467173506245 0 -0.062641926535567174 -0.007549651356516085 
		-0.4863904148902693 -0.73663881178196955 -0.81887214216267745 -0.10459675011851255 
		-0.78522351995271411 -0.046483797906483049 0 0.7603094114454505 0.8290217802167591 
		0.83252025367114391 0.78299280079504829 0.72005561689793751 0.36919575827040774 0.26594160022845126 
		0 -0.23008838011501456 -0.26183500279020627 -0.28912892689504388 -0.28549130693838393 
		-0.20313063900055167 -0.01008708843324313 0 0.055434276356417622 0.023133186162850539 
		0 -0.33517795601714023 -0.45175675937467341 -0.56835951651987937 -0.64482856950447442 
		0 0.70243612151168711 0.60597775224681849 0.4608180583584231 0.3343979024960651 0.31271675529894694 
		0.24390877415765436 0.013291751955023523 0.068426031604932658 0 -0.09018104485478888 
		-0.1626771413087213 -0.1726510240864316 -0.17195606722612267 -0.16127980522037488 
		-0.0057943017522144036 0 0.036988715365808424 0.0073440564868791913 0 0 -0.91760571079678643 
		-0.98711473681712503 -0.99519953435480535 -0.96529895599617521 0 0.99406476511853314 
		0.99380409117906499 0.9614636711187432 0 -0.34847096619041168 -0.078816478791781774 
		-0.08309111203257967 0 0.92704243667375374 0.020603337148106249 0 -0.11798110559821601 
		0 0 0.95283188829724297 0.63933280622418742 0 -0.016617688071401737 -0.48354965930692073 
		-0.0066985652880626745 0 0 0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_On";
	rename -uid "127C9BE8-9E44-98C0-F077-DE8C76F1DF66";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 108 ".ktv[0:107]"  0 1 10 1 13 1 15 1 16 1 18 1 19 1 20 1 21 1
		 22 1 23 1 28 1 31 1 32 1 33 1 36 1 43 1 45 1 52 1 53 1 58 1 62 1 63 1 67 1 69 1 73 1
		 86 1 99 1 101 1 102 1 103 1 104 1 105 1 107 1 108 1 109 1 110 1 112 1 114 1 116 1
		 117 1 119 1 120 1 125 1 131 1 132 1 134 1 135 1 138 1 139 1 141 1 145 1 147 1 157 1
		 159 1 161 1 164 1 165 1 167 1 168 1 170 1 171 1 172 1 173 1 175 1 176 1 178 1 179 1
		 181 1 184 1 185 1 187 1 188 1 191 1 193 1 196 1 198 1 205 1 206 1 207 1 208 1 209 1
		 210 1 211 1 212 1 213 1 214 1 216 1 218 1 220 1 228 1 229 1 230 1 231 1 232 1 234 1
		 239 1 240 1 241 1 242 1 243 1 244 1 245 1 246 1 247 1 253 1 260 1 265 1;
	setAttr -s 108 ".kit[0:107]"  18 18 18 1 1 1 1 1 
		1 1 1 18 1 1 1 18 18 18 1 1 1 1 1 1 1 
		1 18 1 1 1 1 1 18 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 18 18 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18 18 18 18 18 18 18 18 18 1 18 18 1 18 1 
		1 1 18 18 18 18 18 1 1 1 1 1 18 18 18;
	setAttr -s 108 ".kot[0:107]"  18 18 18 1 1 1 1 1 
		1 1 1 18 1 1 1 18 18 18 1 1 1 1 1 1 1 
		1 18 1 1 1 1 1 18 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 18 18 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18 18 18 18 18 18 18 18 18 1 18 18 18 18 1 
		1 1 18 18 18 18 18 1 1 1 1 1 18 18 18;
	setAttr -s 108 ".kix[3:107]"  1 0.033333333333333548 0.06666666666666643 
		1 0.033333333333333548 1 0.033333333333333548 1 1 1 0.033333333333333215 1 1 1 1 
		1 0.033333333333333881 1 0.13333333333333286 1 0.13333333333333286 1 0.13333333333333419 
		1 1 0.06666666666666643 1 0.033333333333333215 1 1 1 0.033333333333333215 1 1 0.06666666666666643 
		1 1 0.033333333333333215 1 0.033333333333334547 1 1 0.033333333333333215 0.06666666666666643 
		1 1 0.033333333333333215 0.06666666666666643 1 0.066666666666669094 1 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 1 0.06666666666666643 
		1 0.06666666666666643 1 0.033333333333333215 0.06666666666666643 1 0.099999999999999645 
		1 0.10000000000000231 0.06666666666666643 1 1 1 1 1 1 1 1 1 1 0.10000000000000497 
		1 1 0.066666666666662877 1 1 0.033333333333333215 1 1 1 1 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 1;
	setAttr -s 108 ".kiy[3:107]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
	setAttr -s 108 ".kox[3:107]"  1 1 0.033333333333333548 1 0.033333333333333548 
		1 0.033333333333333215 1 1 1 0.033333333333333215 1 1 1 1 1 0.16666666666666607 1 
		0.033333333333333881 1 0.066666666666667762 1 0.26666666666666572 1 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 0.033333333333333215 1 1 0.06666666666666643 1 1 0.06666666666666643 
		1 0.16666666666666607 1 1 1 0.033333333333333215 1 1 1 0.13333333333333286 1 0.33333333333333215 
		1 1 1 1 0.06666666666666643 1 0.033333333333333215 1 0.033333333333333215 1 0.06666666666666643 
		1 1 0.033333333333333215 1 0.099999999999999645 1 1 0.033333333333333215 1 0.06666666666666643 
		1 1 0.16666666666666607 1 1 1 1 1 1 1 1 1 1 2.7333333333333343 1 1 1 1 1 0.033333333333333215 
		1 1 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 1 1 1;
	setAttr -s 108 ".koy[3:107]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
createNode animCurveTL -n "mech_lwrLid_L_ctrl_translateY";
	rename -uid "A59B4499-DF43-5819-22DA-738A42E29624";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 108 ".ktv[0:107]"  0 0 10 0 13 0 15 0 16 0 18 0 19 0 20 0 21 0
		 22 0 23 0 28 0 31 0 32 0 33 0 36 0 43 0 45 0 52 0 53 0 58 0 62 0 63 0 67 0 69 0 73 0
		 86 0 99 0 101 0 102 0 103 0 104 0 105 0 107 0 108 0 109 0 110 0 112 0 114 0 116 0
		 117 0 119 0 120 0 125 0 131 0 132 0 134 0 135 0 138 0 139 0 141 0 145 0 147 0 157 0
		 159 0 161 0 164 0 165 0 167 0 168 0 170 0 171 0 172 0 173 0 175 0 176 0 178 0 179 0
		 181 0 184 0 185 0 187 0 188 0 191 0 193 0 196 0 198 0 205 0 206 0 207 0 208 0 209 0
		 210 0 211 0 212 0 213 0 214 0 216 0 218 0 220 0 228 0 229 0 230 0 231 0 232 0 234 0
		 239 0 240 0 241 0 242 0 243 0 244 0 245 0 246 0 247 0 253 0 260 0 265 0;
	setAttr -s 108 ".kit[0:107]"  18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 18 18 1 1 1 1 1 1 1 18 1 
		1 1 18 18 18 1 1 1 1 1 1 1 18 18 18;
	setAttr -s 108 ".kot[0:107]"  18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 18 18 1 1 1 1 1 1 1 18 1 
		1 1 18 18 18 1 1 1 1 1 1 1 18 18 18;
	setAttr -s 108 ".kix[2:107]"  1 0.066666666666666596 0.033333333333333548 
		0.066666666666666763 0.033333333333333548 0.033333333333333548 0.033333333333333215 
		0.033333333333333548 1 1 0.10000000000000031 0.033333333333333215 1 0.099999999999999645 
		1 0.06666666666666643 1 0.033333333333333881 0.16666666666666674 0.13333333333333286 
		1 0.13333333333333419 0.066666666666667762 0.13333333333333419 0.43333333333333313 
		1 0.06666666666666643 1 0.033333333333333215 0.033333333333334547 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 1 0.033333333333333215 0.066666666666667762 
		0.06666666666666643 1 0.033333333333333215 1 0.033333333333334547 1 1 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 1 0.033333333333333215 0.06666666666666643 
		0.13333333333333286 0.066666666666669094 1 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333335879 0.033333333333333215 1 0.033333333333333215 
		0.06666666666666643 1 0.06666666666666643 1 0.033333333333333215 0.06666666666666643 
		1 0.099999999999999645 0.06666666666666643 1 0.06666666666666643 1 0.033333333333334991 
		0.033333333333338544 0.033333333333333215 1 1 1 0.033333333333331439 0.033333333333327886 
		0.033333333333327886 0.10000000000000497 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 1 1 0.033333333333333215 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 1;
	setAttr -s 108 ".kiy[2:107]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
	setAttr -s 108 ".kox[2:107]"  1 1 1 1 1 1 1 0.033333333333333215 1 1 
		1 0.033333333333333215 1 0.19999999999999996 1 0.16666666666666674 1 1 1 0.033333333333333881 
		1 1 1 1 0.43333333333333313 1 0.033333333333333215 1 1 1 1 1 0.033333333333333215 
		1 1 1 0.06666666666666643 1 0.06666666666666643 1 0.16666666666666607 1 1 1 1 0.099999999999999645 
		1 1 1 1 0.33333333333333215 1 1 1 1 0.06666666666666643 1 1 1 1 1 0.06666666666666643 
		1 1 0.033333333333333215 1 0.099999999999999645 1 1 0.033333333333333215 1 1 0.099999999999999645 
		1 0.16666666666666607 1 0.033333333333327886 1 0.033333333333333215 0.033333333333331439 
		1 1 0.033333333333338544 0.033333333333338544 0.066666666666669983 2.7333333333333343 
		0.06666666666666643 0.06666666666666643 0.16666666666666075 1 1 0.033333333333333215 
		1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 1 
		1 1;
	setAttr -s 108 ".koy[2:107]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTA -n "mech_lwrLid_L_ctrl_rotateZ";
	rename -uid "2B2378A4-9240-25A0-DCB3-4AAE0E30C8B9";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 108 ".ktv[0:107]"  0 0 10 0 13 0 15 0 16 0 18 0 19 0 20 0 21 0
		 22 0 23 0 28 0 31 0 32 0 33 0 36 0 43 0 45 0 52 0 53 0 58 0 62 0 63 0 67 0 69 0 73 0
		 86 0 99 0 101 0 102 0 103 0 104 0 105 0 107 0 108 0 109 0 110 0 112 0 114 0 116 0
		 117 0 119 0 120 0 125 0 131 0 132 0 134 0 135 0 138 0 139 0 141 0 145 0 147 0 157 0
		 159 0 161 0 164 0 165 0 167 0 168 0 170 0 171 0 172 0 173 0 175 0 176 0 178 0 179 0
		 181 0 184 0 185 0 187 0 188 0 191 0 193 0 196 0 198 0 205 0 206 0 207 0 208 0 209 0
		 210 0 211 0 212 0 213 0 214 0 216 0 218 0 220 0 228 0 229 0 230 0 231 0 232 0 234 0
		 239 0 240 0 241 0 242 0 243 0 244 0 245 0 246 0 247 0 253 0 260 0 265 0;
	setAttr -s 108 ".kit[0:107]"  18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 18 18 1 1 1 1 1 1 1 18 1 
		1 1 18 18 18 1 1 1 1 1 1 1 18 18 18;
	setAttr -s 108 ".kot[0:107]"  18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 18 18 1 1 1 1 1 1 1 18 1 
		1 1 18 18 18 1 1 1 1 1 1 1 18 18 18;
	setAttr -s 108 ".kix[2:107]"  1 0.066666666666666596 0.033333333333333548 
		0.066666666666666763 0.033333333333333548 0.033333333333333548 0.033333333333333215 
		0.033333333333333548 1 1 0.10000000000000031 0.033333333333333215 1 0.099999999999999645 
		1 0.06666666666666643 1 0.033333333333333881 0.16666666666666674 0.13333333333333286 
		1 0.13333333333333419 0.066666666666667762 0.13333333333333419 0.43333333333333313 
		1 0.06666666666666643 1 0.033333333333333215 0.033333333333334547 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 1 0.033333333333333215 0.066666666666667762 
		0.06666666666666643 1 0.033333333333333215 1 0.033333333333334547 1 1 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 1 0.033333333333333215 0.06666666666666643 
		0.13333333333333286 0.066666666666669094 1 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333335879 0.033333333333333215 1 0.033333333333333215 
		0.06666666666666643 1 0.06666666666666643 1 0.033333333333333215 0.06666666666666643 
		1 0.099999999999999645 0.06666666666666643 1 0.06666666666666643 1 0.033333333333334991 
		0.033333333333338544 0.033333333333333215 1 1 1 0.033333333333331439 0.033333333333327886 
		0.033333333333327886 0.10000000000000497 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 1 1 0.033333333333333215 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 1;
	setAttr -s 108 ".kiy[2:107]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
	setAttr -s 108 ".kox[2:107]"  1 1 1 1 1 1 1 0.033333333333333215 1 1 
		1 0.033333333333333215 1 0.19999999999999996 1 0.16666666666666674 1 1 1 0.033333333333333881 
		1 1 1 1 0.43333333333333313 1 0.033333333333333215 1 1 1 1 1 0.033333333333333215 
		1 1 1 0.06666666666666643 1 0.06666666666666643 1 0.16666666666666607 1 1 1 1 0.099999999999999645 
		1 1 1 1 0.33333333333333215 1 1 1 1 0.06666666666666643 1 1 1 1 1 0.06666666666666643 
		1 1 0.033333333333333215 1 0.099999999999999645 1 1 0.033333333333333215 1 1 0.099999999999999645 
		1 0.16666666666666607 1 0.033333333333327886 1 0.033333333333333215 0.033333333333331439 
		1 1 0.033333333333338544 0.033333333333338544 0.066666666666669983 2.7333333333333343 
		0.06666666666666643 0.06666666666666643 0.16666666666666075 1 1 0.033333333333333215 
		1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 1 
		1 1;
	setAttr -s 108 ".koy[2:107]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTU -n "mech_lwrLid_L_ctrl_scaleY";
	rename -uid "75D16216-C741-D461-E55D-6F9A1638899A";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 108 ".ktv[0:107]"  0 1 10 1 13 1 15 1.0025624963790816 16 1.0053221078642463
		 18 1.0123196941301997 19 1.0159663235927388 20 1.019317280396153 21 1.0220768918813177
		 22 1.023949485389108 23 1.024639388260399 28 1.024639388260399 31 1.0086730646676605
		 32 1.0025624963790816 33 1 36 1 43 1 45 1 52 1 53 1 58 1 62 1 63 1 67 1 69 1 73 1
		 86 1 99 1 101 1 102 1 103 1 104 1 105 1 107 1 108 1 109 1 110 1 112 1 114 1 116 1
		 117 1 119 1 120 1 125 1 131 1 132 1 134 1 135 1 138 1 139 1 141 1 145 1 147 1 157 1
		 159 1 161 1 164 1 165 1 167 1 168 1 170 1 171 1 172 1 173 1 175 1 176 1 178 1 179 1
		 181 1 184 1 185 1 187 1 188 1 191 1 193 1 196 1 198 1 205 1 206 1 207 1.0020592140596143
		 208 1.0041176866561567 209 1.0082249928292957 210 1.024639388260399 211 1.024639388260399
		 212 1.0046698258799769 213 1.0014494078569487 214 1.0006925436975613 216 1 218 1
		 220 1 228 1 229 1 230 1 231 1 232 1 234 1 239 1 240 1 241 1 242 1 243 1 244 1 245 1
		 246 1 247 1 253 1 260 1 265 1;
	setAttr -s 108 ".kit[0:107]"  18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 18 18 1 1 1 1 1 1 1 18 1 
		1 1 18 18 18 1 1 1 1 1 1 1 18 18 18;
	setAttr -s 108 ".kot[0:107]"  18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 18 18 1 1 1 1 1 1 1 18 1 
		1 1 18 18 18 1 1 1 1 1 1 1 18 18 18;
	setAttr -s 108 ".kix[2:107]"  1 0.066666666666666596 0.033333333333333548 
		0.066666666666666763 0.033333333333333548 0.033333333333333548 0.033333333333333215 
		0.033333333333333548 1 1 0.10000000000000031 0.033333333333333215 1 0.099999999999999645 
		1 0.06666666666666643 1 0.033333333333333881 0.16666666666666674 0.13333333333333286 
		1 0.13333333333333419 0.066666666666667762 0.13333333333333419 0.43333333333333313 
		1 0.06666666666666643 1 0.033333333333333215 0.033333333333334547 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 1 0.033333333333333215 0.066666666666667762 
		0.06666666666666643 1 0.033333333333333215 1 0.033333333333334547 1 1 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 1 0.033333333333333215 0.06666666666666643 
		0.13333333333333286 0.066666666666669094 1 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333335879 0.033333333333333215 1 0.033333333333333215 
		0.06666666666666643 1 0.06666666666666643 1 0.033333333333333215 0.06666666666666643 
		1 0.099999999999999645 0.06666666666666643 1 0.06666666666666643 1 0.033333333333334991 
		0.033333333333338544 0.033333333333333215 0.97096076154181854 1 1 0.033333333333331439 
		0.033333333333327886 0.033333333333327886 0.10000000000000497 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 1 1 0.033333333333333215 1 1 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 1 1 1;
	setAttr -s 108 ".kiy[2:107]"  0 0.0047307625459966918 0.0031045629208101833 
		0.007391816478119706 0.0035480719094973523 0.0031045629208101833 0.0023653812729980128 
		0.0013305269660615071 0 0 -0.02128843145698478 -0.0047307625459966918 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0041154622669383745 0.0015421861554933969 0.23923879189239289 
		0 0 -0.0059659232736230128 -0.0012317769318204164 -0.0010388155463416648 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 108 ".kox[2:107]"  1 0.99749170611364923 0.99569077511661552 
		0.99390921980743729 0.99438272130536476 0.9956907751166163 0.99749170611364923 0.033333333333333215 
		1 1 0.97808235900040474 0.033333333333333215 1 0.19999999999999996 1 0.16666666666666674 
		1 1 1 0.033333333333333881 1 1 1 1 0.43333333333333313 1 0.033333333333333215 1 1 
		1 1 1 0.033333333333333215 1 1 1 0.06666666666666643 1 0.06666666666666643 1 0.16666666666666607 
		1 1 1 1 0.099999999999999645 1 1 1 1 0.33333333333333215 1 1 1 1 0.06666666666666643 
		1 1 1 1 1 0.06666666666666643 1 1 0.033333333333333215 1 0.099999999999999645 1 1 
		0.033333333333333215 1 1 0.099999999999999645 1 0.16666666666666607 1 0.033333333333327886 
		0.99246437898860285 0.033333333333333215 0.033333333333331439 1 1 0.033333333333338544 
		0.033333333333338544 0.066666666666669983 2.7333333333333343 0.06666666666666643 
		0.06666666666666643 0.16666666666666075 1 1 0.033333333333333215 1 1 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 1 1 1;
	setAttr -s 108 ".koy[2:107]"  0 0.070783446048362147 0.092735539830603675 
		0.11020191823090621 0.10584424202259335 0.092735539830594252 0.070783446048362147 
		0.0013305269660615071 0 0 -0.20821839258865518 -0.0047307625459966918 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.12253349109026092 0.0015421861554933969 0.0082131294201327146 
		0 0 -0.0059659232736233303 -0.0012317769318204164 -0.0020776310926839958 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_lwrLid_R_ctrl_translateY";
	rename -uid "E82B623D-DD4A-194F-A4D3-50BB4EE17664";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 108 ".ktv[0:107]"  0 0 10 0 13 0 15 0 16 0 18 0 19 0 20 0 21 0
		 22 0 23 0 28 0 31 0 32 0 33 0 36 0 43 0 45 0 52 0 53 0 58 0 62 0 63 0 67 0 69 0 73 0
		 86 0 99 0 101 0 102 0 103 0 104 0 105 0 107 0 108 0 109 0 110 0 112 0 114 0 116 0
		 117 0 119 0 120 0 125 0 131 0 132 0 134 0 135 0 138 0 139 0 141 0 145 0 147 0 157 0
		 159 0 161 0 164 0 165 0 167 0 168 0 170 0 171 0 172 0 173 0 175 0 176 0 178 0 179 0
		 181 0 184 0 185 0 187 0 188 0 191 0 193 0 196 0 198 0 205 0 206 0 207 0 208 0 209 0
		 210 0 211 0 212 0 213 0 214 0 216 0 218 0 220 0 228 0 229 0 230 0 231 0 232 0 234 0
		 239 0 240 0 241 0 242 0 243 0 244 0 245 0 246 0 247 0 253 0 260 0 265 0;
	setAttr -s 108 ".kit[0:107]"  18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 18 18 1 1 1 1 1 1 1 18 1 
		1 1 18 18 18 1 1 1 1 1 1 1 18 18 18;
	setAttr -s 108 ".kot[0:107]"  18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 18 18 1 1 1 1 1 1 1 18 1 
		1 1 18 18 18 1 1 1 1 1 1 1 18 18 18;
	setAttr -s 108 ".kix[2:107]"  1 0.066666666666666596 0.033333333333333548 
		0.066666666666666763 0.033333333333333548 0.033333333333333548 0.033333333333333215 
		0.033333333333333548 1 1 0.10000000000000031 0.033333333333333215 1 0.099999999999999645 
		1 0.06666666666666643 1 0.033333333333333881 0.16666666666666674 0.13333333333333286 
		1 0.13333333333333419 0.066666666666667762 0.13333333333333419 0.43333333333333313 
		1 0.06666666666666643 1 0.033333333333333215 0.033333333333334547 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 1 0.033333333333333215 0.066666666666667762 
		0.06666666666666643 1 0.033333333333333215 1 0.033333333333334547 1 1 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 1 0.033333333333333215 0.06666666666666643 
		0.13333333333333286 0.066666666666669094 1 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333335879 0.033333333333333215 1 0.033333333333333215 
		0.06666666666666643 1 0.06666666666666643 1 0.033333333333333215 0.06666666666666643 
		1 0.099999999999999645 0.06666666666666643 1 0.06666666666666643 1 0.033333333333334991 
		0.033333333333338544 0.033333333333333215 1 1 1 0.033333333333331439 0.033333333333327886 
		0.033333333333327886 0.10000000000000497 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 1 1 0.033333333333333215 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 1;
	setAttr -s 108 ".kiy[2:107]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
	setAttr -s 108 ".kox[2:107]"  1 1 1 1 1 1 1 0.033333333333333215 1 1 
		1 0.033333333333333215 1 0.19999999999999996 1 0.16666666666666674 1 1 1 0.033333333333333881 
		1 1 1 1 0.43333333333333313 1 0.033333333333333215 1 1 1 1 1 0.033333333333333215 
		1 1 1 0.06666666666666643 1 0.06666666666666643 1 0.16666666666666607 1 1 1 1 0.099999999999999645 
		1 1 1 1 0.33333333333333215 1 1 1 1 0.06666666666666643 1 1 1 1 1 0.06666666666666643 
		1 1 0.033333333333333215 1 0.099999999999999645 1 1 0.033333333333333215 1 1 0.099999999999999645 
		1 0.16666666666666607 1 0.033333333333327886 1 0.033333333333333215 0.033333333333331439 
		1 1 0.033333333333338544 0.033333333333338544 0.066666666666669983 2.7333333333333343 
		0.06666666666666643 0.06666666666666643 0.16666666666666075 1 1 0.033333333333333215 
		1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 1 
		1 1;
	setAttr -s 108 ".koy[2:107]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTA -n "mech_lwrLid_R_ctrl_rotateZ";
	rename -uid "498A68B9-6342-36FE-8411-669697DA461D";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 108 ".ktv[0:107]"  0 0 10 0 13 0 15 0 16 0 18 0 19 0 20 0 21 0
		 22 0 23 0 28 0 31 0 32 0 33 0 36 0 43 0 45 0 52 0 53 0 58 0 62 0 63 0 67 0 69 0 73 0
		 86 0 99 0 101 0 102 0 103 0 104 0 105 0 107 0 108 0 109 0 110 0 112 0 114 0 116 0
		 117 0 119 0 120 0 125 0 131 0 132 0 134 0 135 0 138 0 139 0 141 0 145 0 147 0 157 0
		 159 0 161 0 164 0 165 0 167 0 168 0 170 0 171 0 172 0 173 0 175 0 176 0 178 0 179 0
		 181 0 184 0 185 0 187 0 188 0 191 0 193 0 196 0 198 0 205 0 206 0 207 0 208 0 209 0
		 210 0 211 0 212 0 213 0 214 0 216 0 218 0 220 0 228 0 229 0 230 0 231 0 232 0 234 0
		 239 0 240 0 241 0 242 0 243 0 244 0 245 0 246 0 247 0 253 0 260 0 265 0;
	setAttr -s 108 ".kit[0:107]"  18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 18 18 1 1 1 1 1 1 1 18 1 
		1 1 18 18 18 1 1 1 1 1 1 1 18 18 18;
	setAttr -s 108 ".kot[0:107]"  18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 18 18 1 1 1 1 1 1 1 18 1 
		1 1 18 18 18 1 1 1 1 1 1 1 18 18 18;
	setAttr -s 108 ".kix[2:107]"  1 0.066666666666666596 0.033333333333333548 
		0.066666666666666763 0.033333333333333548 0.033333333333333548 0.033333333333333215 
		0.033333333333333548 1 1 0.10000000000000031 0.033333333333333215 1 0.099999999999999645 
		1 0.06666666666666643 1 0.033333333333333881 0.16666666666666674 0.13333333333333286 
		1 0.13333333333333419 0.066666666666667762 0.13333333333333419 0.43333333333333313 
		1 0.06666666666666643 1 0.033333333333333215 0.033333333333334547 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 1 0.033333333333333215 0.066666666666667762 
		0.06666666666666643 1 0.033333333333333215 1 0.033333333333334547 1 1 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 1 0.033333333333333215 0.06666666666666643 
		0.13333333333333286 0.066666666666669094 1 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333335879 0.033333333333333215 1 0.033333333333333215 
		0.06666666666666643 1 0.06666666666666643 1 0.033333333333333215 0.06666666666666643 
		1 0.099999999999999645 0.06666666666666643 1 0.06666666666666643 1 0.033333333333334991 
		0.033333333333338544 0.033333333333333215 1 1 1 0.033333333333331439 0.033333333333327886 
		0.033333333333327886 0.10000000000000497 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 1 1 0.033333333333333215 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 1;
	setAttr -s 108 ".kiy[2:107]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
	setAttr -s 108 ".kox[2:107]"  1 1 1 1 1 1 1 0.033333333333333215 1 1 
		1 0.033333333333333215 1 0.19999999999999996 1 0.16666666666666674 1 1 1 0.033333333333333881 
		1 1 1 1 0.43333333333333313 1 0.033333333333333215 1 1 1 1 1 0.033333333333333215 
		1 1 1 0.06666666666666643 1 0.06666666666666643 1 0.16666666666666607 1 1 1 1 0.099999999999999645 
		1 1 1 1 0.33333333333333215 1 1 1 1 0.06666666666666643 1 1 1 1 1 0.06666666666666643 
		1 1 0.033333333333333215 1 0.099999999999999645 1 1 0.033333333333333215 1 1 0.099999999999999645 
		1 0.16666666666666607 1 0.033333333333327886 1 0.033333333333333215 0.033333333333331439 
		1 1 0.033333333333338544 0.033333333333338544 0.066666666666669983 2.7333333333333343 
		0.06666666666666643 0.06666666666666643 0.16666666666666075 1 1 0.033333333333333215 
		1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 1 
		1 1;
	setAttr -s 108 ".koy[2:107]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTU -n "mech_lwrLid_R_ctrl_scaleY";
	rename -uid "1D9ECC15-4D40-D974-6933-45924CC6D947";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 108 ".ktv[0:107]"  0 1 10 1 13 1 15 1 16 1 18 1 19 1 20 1 21 1
		 22 1 23 1 28 1 31 1 32 1 33 1 36 1 43 1 45 1 52 1 53 1 58 1 62 1 63 1 67 1 69 1 73 1
		 86 1 99 1 101 1 102 1 103 1 104 1 105 1 107 1 108 1 109 1 110 1 112 1 114 1 116 1
		 117 1 119 1 120 1 125 1 131 1 132 1 134 1 135 1 138 1 139 1 141 1 145 1 147 1 157 1
		 159 1 161 1 164 1 165 1 167 1 168 1 170 1 171 1 172 1 173 1 175 1 176 1 178 1 179 1
		 181 1 184 1 185 1 187 1 188 1 191 1 193 1 196 1 198 1 205 1 206 1 207 1 208 1 209 1
		 210 1 211 1 212 1 213 1 214 1 216 1 218 1 220 1 228 1 229 1 230 1 231 1 232 1 234 1
		 239 1 240 1 241 1 242 1 243 1 244 1 245 1 246 1 247 1 253 1 260 1 265 1;
	setAttr -s 108 ".kit[0:107]"  18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 18 18 1 1 1 1 1 1 1 18 1 
		1 1 18 18 18 1 1 1 1 1 1 1 18 18 18;
	setAttr -s 108 ".kot[0:107]"  18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 18 18 1 1 1 1 1 1 1 18 1 
		1 1 18 18 18 1 1 1 1 1 1 1 18 18 18;
	setAttr -s 108 ".kix[2:107]"  1 0.066666666666666596 0.033333333333333548 
		0.066666666666666763 0.033333333333333548 0.033333333333333548 0.033333333333333215 
		0.033333333333333548 1 1 0.10000000000000031 0.033333333333333215 1 0.099999999999999645 
		1 0.06666666666666643 1 0.033333333333333881 0.16666666666666674 0.13333333333333286 
		1 0.13333333333333419 0.066666666666667762 0.13333333333333419 0.43333333333333313 
		1 0.06666666666666643 1 0.033333333333333215 0.033333333333334547 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 1 0.033333333333333215 0.066666666666667762 
		0.06666666666666643 1 0.033333333333333215 1 0.033333333333334547 1 1 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 1 0.033333333333333215 0.06666666666666643 
		0.13333333333333286 0.066666666666669094 1 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333335879 0.033333333333333215 1 0.033333333333333215 
		0.06666666666666643 1 0.06666666666666643 1 0.033333333333333215 0.06666666666666643 
		1 0.099999999999999645 0.06666666666666643 1 0.06666666666666643 1 0.033333333333334991 
		0.033333333333338544 0.033333333333333215 1 1 1 0.033333333333331439 0.033333333333327886 
		0.033333333333327886 0.10000000000000497 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 1 1 0.033333333333333215 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 1;
	setAttr -s 108 ".kiy[2:107]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
	setAttr -s 108 ".kox[2:107]"  1 1 1 1 1 1 1 0.033333333333333215 1 1 
		1 0.033333333333333215 1 0.19999999999999996 1 0.16666666666666674 1 1 1 0.033333333333333881 
		1 1 1 1 0.43333333333333313 1 0.033333333333333215 1 1 1 1 1 0.033333333333333215 
		1 1 1 0.06666666666666643 1 0.06666666666666643 1 0.16666666666666607 1 1 1 1 0.099999999999999645 
		1 1 1 1 0.33333333333333215 1 1 1 1 0.06666666666666643 1 1 1 1 1 0.06666666666666643 
		1 1 0.033333333333333215 1 0.099999999999999645 1 1 0.033333333333333215 1 1 0.099999999999999645 
		1 0.16666666666666607 1 0.033333333333327886 1 0.033333333333333215 0.033333333333331439 
		1 1 0.033333333333338544 0.033333333333338544 0.066666666666669983 2.7333333333333343 
		0.06666666666666643 0.06666666666666643 0.16666666666666075 1 1 0.033333333333333215 
		1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 1 
		1 1;
	setAttr -s 108 ".koy[2:107]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTL -n "mech_upperLid_L_ctrl_translateY";
	rename -uid "08D5995C-6641-BEF4-EB46-8A8C99230484";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 108 ".ktv[0:107]"  0 0 10 0 13 0 15 0 16 0 18 0 19 0 20 0 21 0
		 22 0 23 0 28 0 31 0 32 0 33 0 36 0 43 0 45 0 52 0 53 0 58 0 62 0 63 0 67 0 69 0 73 0
		 86 0 99 0 101 0 102 0 103 0 104 0 105 0 107 0 108 0 109 0 110 0 112 0 114 0 116 0
		 117 0 119 0 120 0 125 0 131 0 132 0 134 0 135 0 138 0 139 0 141 0 145 0 147 0 157 0
		 159 0 161 0 164 0 165 0 167 0 168 0 170 0 171 0 172 0 173 0 175 0 176 0 178 0 179 0
		 181 0 184 0 185 0 187 0 188 0 191 0 193 0 196 0 198 0 205 0 206 0 207 0 208 0 209 0
		 210 0 211 0 212 0 213 0 214 0 216 0 218 0 220 0 228 0 229 0 230 0 231 0 232 0 234 0
		 239 0 240 0 241 0 242 0 243 0 244 0 245 0 246 0 247 0 253 0 260 0 265 0;
	setAttr -s 108 ".kit[0:107]"  18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 18 18 1 1 1 1 1 1 1 18 1 
		1 1 18 18 18 1 1 1 1 1 1 1 18 18 18;
	setAttr -s 108 ".kot[0:107]"  18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 18 18 1 1 1 1 1 1 1 18 1 
		1 1 18 18 18 1 1 1 1 1 1 1 18 18 18;
	setAttr -s 108 ".kix[2:107]"  1 0.066666666666666596 0.033333333333333548 
		0.066666666666666763 0.033333333333333548 0.033333333333333548 0.033333333333333215 
		0.033333333333333548 1 1 0.10000000000000031 0.033333333333333215 1 0.099999999999999645 
		1 0.06666666666666643 1 0.033333333333333881 0.16666666666666674 0.13333333333333286 
		1 0.13333333333333419 0.066666666666667762 0.13333333333333419 0.43333333333333313 
		1 0.06666666666666643 1 0.033333333333333215 0.033333333333334547 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 1 0.033333333333333215 0.066666666666667762 
		0.06666666666666643 1 0.033333333333333215 1 0.033333333333334547 1 1 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 1 0.033333333333333215 0.06666666666666643 
		0.13333333333333286 0.066666666666669094 1 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333335879 0.033333333333333215 1 0.033333333333333215 
		0.06666666666666643 1 0.06666666666666643 1 0.033333333333333215 0.06666666666666643 
		1 0.099999999999999645 0.06666666666666643 1 0.06666666666666643 1 0.033333333333334991 
		0.033333333333338544 0.033333333333333215 1 1 1 0.033333333333331439 0.033333333333327886 
		0.033333333333327886 0.10000000000000497 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 1 1 0.033333333333333215 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 1;
	setAttr -s 108 ".kiy[2:107]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
	setAttr -s 108 ".kox[2:107]"  1 1 1 1 1 1 1 0.033333333333333215 1 1 
		1 0.033333333333333215 1 0.19999999999999996 1 0.16666666666666674 1 1 1 0.033333333333333881 
		1 1 1 1 0.43333333333333313 1 0.033333333333333215 1 1 1 1 1 0.033333333333333215 
		1 1 1 0.06666666666666643 1 0.06666666666666643 1 0.16666666666666607 1 1 1 1 0.099999999999999645 
		1 1 1 1 0.33333333333333215 1 1 1 1 0.06666666666666643 1 1 1 1 1 0.06666666666666643 
		1 1 0.033333333333333215 1 0.099999999999999645 1 1 0.033333333333333215 1 1 0.099999999999999645 
		1 0.16666666666666607 1 0.033333333333327886 1 0.033333333333333215 0.033333333333331439 
		1 1 0.033333333333338544 0.033333333333338544 0.066666666666669983 2.7333333333333343 
		0.06666666666666643 0.06666666666666643 0.16666666666666075 1 1 0.033333333333333215 
		1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 1 
		1 1;
	setAttr -s 108 ".koy[2:107]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTA -n "mech_upperLid_L_ctrl_rotateZ";
	rename -uid "795F5930-FE42-B588-D897-8E9CC07BD327";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 108 ".ktv[0:107]"  0 0 10 0 13 0 15 0 16 0 18 0 19 0 20 0 21 0
		 22 0 23 0 28 0 31 0 32 0 33 0 36 0 43 0 45 0 52 0 53 0 58 0 62 0 63 0 67 0 69 0 73 0
		 86 0 99 0 101 0 102 0 103 0 104 0 105 0 107 0 108 0 109 0 110 0 112 0 114 0 116 0
		 117 0 119 0 120 0 125 0 131 0 132 0 134 0 135 0 138 0 139 0 141 0 145 0 147 0 157 0
		 159 0 161 0 164 0 165 0 167 0 168 0 170 0 171 0 172 0 173 0 175 0 176 0 178 0 179 0
		 181 0 184 0 185 0 187 0 188 0 191 0 193 0 196 0 198 0 205 0 206 0 207 0 208 0 209 0
		 210 0 211 0 212 0 213 0 214 0 216 0 218 0 220 0 228 0 229 0 230 0 231 0 232 0 234 0
		 239 0 240 0 241 0 242 0 243 0 244 0 245 0 246 0 247 0 253 0 260 0 265 0;
	setAttr -s 108 ".kit[0:107]"  18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 18 18 1 1 1 1 1 1 1 18 1 
		1 1 18 18 18 1 1 1 1 1 1 1 18 18 18;
	setAttr -s 108 ".kot[0:107]"  18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 18 18 1 1 1 1 1 1 1 18 1 
		1 1 18 18 18 1 1 1 1 1 1 1 18 18 18;
	setAttr -s 108 ".kix[2:107]"  1 0.066666666666666596 0.033333333333333548 
		0.066666666666666763 0.033333333333333548 0.033333333333333548 0.033333333333333215 
		0.033333333333333548 1 1 0.10000000000000031 0.033333333333333215 1 0.099999999999999645 
		1 0.06666666666666643 1 0.033333333333333881 0.16666666666666674 0.13333333333333286 
		1 0.13333333333333419 0.066666666666667762 0.13333333333333419 0.43333333333333313 
		1 0.06666666666666643 1 0.033333333333333215 0.033333333333334547 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 1 0.033333333333333215 0.066666666666667762 
		0.06666666666666643 1 0.033333333333333215 1 0.033333333333334547 1 1 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 1 0.033333333333333215 0.06666666666666643 
		0.13333333333333286 0.066666666666669094 1 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333335879 0.033333333333333215 1 0.033333333333333215 
		0.06666666666666643 1 0.06666666666666643 1 0.033333333333333215 0.06666666666666643 
		1 0.099999999999999645 0.06666666666666643 1 0.06666666666666643 1 0.033333333333334991 
		0.033333333333338544 0.033333333333333215 1 1 1 0.033333333333331439 0.033333333333327886 
		0.033333333333327886 0.10000000000000497 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 1 1 0.033333333333333215 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 1;
	setAttr -s 108 ".kiy[2:107]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
	setAttr -s 108 ".kox[2:107]"  1 1 1 1 1 1 1 0.033333333333333215 1 1 
		1 0.033333333333333215 1 0.19999999999999996 1 0.16666666666666674 1 1 1 0.033333333333333881 
		1 1 1 1 0.43333333333333313 1 0.033333333333333215 1 1 1 1 1 0.033333333333333215 
		1 1 1 0.06666666666666643 1 0.06666666666666643 1 0.16666666666666607 1 1 1 1 0.099999999999999645 
		1 1 1 1 0.33333333333333215 1 1 1 1 0.06666666666666643 1 1 1 1 1 0.06666666666666643 
		1 1 0.033333333333333215 1 0.099999999999999645 1 1 0.033333333333333215 1 1 0.099999999999999645 
		1 0.16666666666666607 1 0.033333333333327886 1 0.033333333333333215 0.033333333333331439 
		1 1 0.033333333333338544 0.033333333333338544 0.066666666666669983 2.7333333333333343 
		0.06666666666666643 0.06666666666666643 0.16666666666666075 1 1 0.033333333333333215 
		1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 1 
		1 1;
	setAttr -s 108 ".koy[2:107]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTU -n "mech_upperLid_L_ctrl_scaleY";
	rename -uid "F1331070-B145-C620-C3BB-27BF3FD5100E";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 108 ".ktv[0:107]"  0 1 10 1 13 1 15 1 16 1 18 1 19 1 20 1 21 1
		 22 1 23 1 28 1 31 1 32 1 33 1 36 1 43 1 45 1 52 1 53 1 58 1 62 1 63 1 67 1 69 1 73 1
		 86 1 99 1 101 1 102 1 103 1 104 1 105 1 107 1 108 1 109 1 110 1 112 1 114 1 116 1
		 117 1 119 1 120 1 125 1 131 1 132 1 134 1 135 1 138 1 139 1 141 1 145 1 147 1 157 1
		 159 1 161 1 164 1 165 1 167 1 168 1 170 1 171 1 172 1 173 1 175 1 176 1 178 1 179 1
		 181 1 184 1 185 1 187 1 188 1 191 1 193 1 196 1 198 1 205 1 206 1 207 1 208 1 209 1
		 210 1 211 1 212 1 213 1 214 1 216 1 218 1 220 1 228 1 229 1 230 1 231 1 232 1 234 1
		 239 1 240 1 241 1 242 1 243 1 244 1 245 1 246 1 247 1 253 1 260 1 265 1;
	setAttr -s 108 ".kit[0:107]"  18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 18 18 1 1 1 1 1 1 1 18 1 
		1 1 18 18 18 1 1 1 1 1 1 1 18 18 18;
	setAttr -s 108 ".kot[0:107]"  18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 18 18 1 1 1 1 1 1 1 18 1 
		1 1 18 18 18 1 1 1 1 1 1 1 18 18 18;
	setAttr -s 108 ".kix[2:107]"  1 0.066666666666666596 0.033333333333333548 
		0.066666666666666763 0.033333333333333548 0.033333333333333548 0.033333333333333215 
		0.033333333333333548 1 1 0.10000000000000031 0.033333333333333215 1 0.099999999999999645 
		1 0.06666666666666643 1 0.033333333333333881 0.16666666666666674 0.13333333333333286 
		1 0.13333333333333419 0.066666666666667762 0.13333333333333419 0.43333333333333313 
		1 0.06666666666666643 1 0.033333333333333215 0.033333333333334547 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 1 0.033333333333333215 0.066666666666667762 
		0.06666666666666643 1 0.033333333333333215 1 0.033333333333334547 1 1 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 1 0.033333333333333215 0.06666666666666643 
		0.13333333333333286 0.066666666666669094 1 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333335879 0.033333333333333215 1 0.033333333333333215 
		0.06666666666666643 1 0.06666666666666643 1 0.033333333333333215 0.06666666666666643 
		1 0.099999999999999645 0.06666666666666643 1 0.06666666666666643 1 0.033333333333334991 
		0.033333333333338544 0.033333333333333215 1 1 1 0.033333333333331439 0.033333333333327886 
		0.033333333333327886 0.10000000000000497 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 1 1 0.033333333333333215 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 1;
	setAttr -s 108 ".kiy[2:107]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
	setAttr -s 108 ".kox[2:107]"  1 1 1 1 1 1 1 0.033333333333333215 1 1 
		1 0.033333333333333215 1 0.19999999999999996 1 0.16666666666666674 1 1 1 0.033333333333333881 
		1 1 1 1 0.43333333333333313 1 0.033333333333333215 1 1 1 1 1 0.033333333333333215 
		1 1 1 0.06666666666666643 1 0.06666666666666643 1 0.16666666666666607 1 1 1 1 0.099999999999999645 
		1 1 1 1 0.33333333333333215 1 1 1 1 0.06666666666666643 1 1 1 1 1 0.06666666666666643 
		1 1 0.033333333333333215 1 0.099999999999999645 1 1 0.033333333333333215 1 1 0.099999999999999645 
		1 0.16666666666666607 1 0.033333333333327886 1 0.033333333333333215 0.033333333333331439 
		1 1 0.033333333333338544 0.033333333333338544 0.066666666666669983 2.7333333333333343 
		0.06666666666666643 0.06666666666666643 0.16666666666666075 1 1 0.033333333333333215 
		1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 1 
		1 1;
	setAttr -s 108 ".koy[2:107]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTL -n "mech_upperLid_R_ctrl_translateY";
	rename -uid "1C6C7D89-6744-D9ED-AEC1-2BBB9141D999";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 108 ".ktv[0:107]"  0 0 10 0 13 0 15 0 16 0 18 0 19 0 20 0 21 0
		 22 0 23 0 28 0 31 0 32 0 33 0 36 0 43 0 45 0 52 0 53 0 58 0 62 0 63 0 67 0 69 0 73 0
		 86 0 99 0 101 0 102 0 103 0 104 0 105 0 107 0 108 0 109 0 110 0 112 0 114 0 116 0
		 117 0 119 0 120 0 125 0 131 0 132 0 134 0 135 0 138 0 139 0 141 0 145 0 147 0 157 0
		 159 0 161 0 164 0 165 0 167 0 168 0 170 0 171 0 172 0 173 0 175 0 176 0 178 0 179 0
		 181 0 184 0 185 0 187 0 188 0 191 0 193 0 196 0 198 0 205 0 206 0 207 0 208 0 209 0
		 210 0 211 0 212 0 213 0 214 0 216 0 218 0 220 0 228 0 229 0 230 0 231 0 232 0 234 0
		 239 0 240 0 241 0 242 0 243 0 244 0 245 0 246 0 247 0 253 0 260 0 265 0;
	setAttr -s 108 ".kit[0:107]"  18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 18 18 1 1 1 1 1 1 1 18 1 
		1 1 18 18 18 1 1 1 1 1 1 1 18 18 18;
	setAttr -s 108 ".kot[0:107]"  18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 18 18 1 1 1 1 1 1 1 18 1 
		1 1 18 18 18 1 1 1 1 1 1 1 18 18 18;
	setAttr -s 108 ".kix[2:107]"  1 0.066666666666666596 0.033333333333333548 
		0.066666666666666763 0.033333333333333548 0.033333333333333548 0.033333333333333215 
		0.033333333333333548 1 1 0.10000000000000031 0.033333333333333215 1 0.099999999999999645 
		1 0.06666666666666643 1 0.033333333333333881 0.16666666666666674 0.13333333333333286 
		1 0.13333333333333419 0.066666666666667762 0.13333333333333419 0.43333333333333313 
		1 0.06666666666666643 1 0.033333333333333215 0.033333333333334547 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 1 0.033333333333333215 0.066666666666667762 
		0.06666666666666643 1 0.033333333333333215 1 0.033333333333334547 1 1 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 1 0.033333333333333215 0.06666666666666643 
		0.13333333333333286 0.066666666666669094 1 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333335879 0.033333333333333215 1 0.033333333333333215 
		0.06666666666666643 1 0.06666666666666643 1 0.033333333333333215 0.06666666666666643 
		1 0.099999999999999645 0.06666666666666643 1 0.06666666666666643 1 0.033333333333334991 
		0.033333333333338544 0.033333333333333215 1 1 1 0.033333333333331439 0.033333333333327886 
		0.033333333333327886 0.10000000000000497 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 1 1 0.033333333333333215 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 1;
	setAttr -s 108 ".kiy[2:107]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
	setAttr -s 108 ".kox[2:107]"  1 1 1 1 1 1 1 0.033333333333333215 1 1 
		1 0.033333333333333215 1 0.19999999999999996 1 0.16666666666666674 1 1 1 0.033333333333333881 
		1 1 1 1 0.43333333333333313 1 0.033333333333333215 1 1 1 1 1 0.033333333333333215 
		1 1 1 0.06666666666666643 1 0.06666666666666643 1 0.16666666666666607 1 1 1 1 0.099999999999999645 
		1 1 1 1 0.33333333333333215 1 1 1 1 0.06666666666666643 1 1 1 1 1 0.06666666666666643 
		1 1 0.033333333333333215 1 0.099999999999999645 1 1 0.033333333333333215 1 1 0.099999999999999645 
		1 0.16666666666666607 1 0.033333333333327886 1 0.033333333333333215 0.033333333333331439 
		1 1 0.033333333333338544 0.033333333333338544 0.066666666666669983 2.7333333333333343 
		0.06666666666666643 0.06666666666666643 0.16666666666666075 1 1 0.033333333333333215 
		1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 1 
		1 1;
	setAttr -s 108 ".koy[2:107]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTA -n "mech_upperLid_R_ctrl_rotateZ";
	rename -uid "48C22ACF-3147-3702-9B41-FA99C5EFE3C2";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 108 ".ktv[0:107]"  0 0 10 0 13 0 15 0 16 0 18 0 19 0 20 0 21 0
		 22 0 23 0 28 0 31 0 32 0 33 0 36 0 43 0 45 0 52 0 53 0 58 0 62 0 63 0 67 0 69 0 73 0
		 86 0 99 0 101 0 102 0 103 0 104 0 105 0 107 0 108 0 109 0 110 0 112 0 114 0 116 0
		 117 0 119 0 120 0 125 0 131 0 132 0 134 0 135 0 138 0 139 0 141 0 145 0 147 0 157 0
		 159 0 161 0 164 0 165 0 167 0 168 0 170 0 171 0 172 0 173 0 175 0 176 0 178 0 179 0
		 181 0 184 0 185 0 187 0 188 0 191 0 193 0 196 0 198 0 205 0 206 0 207 0 208 0 209 0
		 210 0 211 0 212 0 213 0 214 0 216 0 218 0 220 0 228 0 229 0 230 0 231 0 232 0 234 0
		 239 0 240 0 241 0 242 0 243 0 244 0 245 0 246 0 247 0 253 0 260 0 265 0;
	setAttr -s 108 ".kit[0:107]"  18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 18 18 1 1 1 1 1 1 1 18 1 
		1 1 18 18 18 1 1 1 1 1 1 1 18 18 18;
	setAttr -s 108 ".kot[0:107]"  18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 18 18 1 1 1 1 1 1 1 18 1 
		1 1 18 18 18 1 1 1 1 1 1 1 18 18 18;
	setAttr -s 108 ".kix[2:107]"  1 0.066666666666666596 0.033333333333333548 
		0.066666666666666763 0.033333333333333548 0.033333333333333548 0.033333333333333215 
		0.033333333333333548 1 1 0.10000000000000031 0.033333333333333215 1 0.099999999999999645 
		1 0.06666666666666643 1 0.033333333333333881 0.16666666666666674 0.13333333333333286 
		1 0.13333333333333419 0.066666666666667762 0.13333333333333419 0.43333333333333313 
		1 0.06666666666666643 1 0.033333333333333215 0.033333333333334547 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 1 0.033333333333333215 0.066666666666667762 
		0.06666666666666643 1 0.033333333333333215 1 0.033333333333334547 1 1 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 1 0.033333333333333215 0.06666666666666643 
		0.13333333333333286 0.066666666666669094 1 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333335879 0.033333333333333215 1 0.033333333333333215 
		0.06666666666666643 1 0.06666666666666643 1 0.033333333333333215 0.06666666666666643 
		1 0.099999999999999645 0.06666666666666643 1 0.06666666666666643 1 0.033333333333334991 
		0.033333333333338544 0.033333333333333215 1 1 1 0.033333333333331439 0.033333333333327886 
		0.033333333333327886 0.10000000000000497 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 1 1 0.033333333333333215 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 1;
	setAttr -s 108 ".kiy[2:107]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
	setAttr -s 108 ".kox[2:107]"  1 1 1 1 1 1 1 0.033333333333333215 1 1 
		1 0.033333333333333215 1 0.19999999999999996 1 0.16666666666666674 1 1 1 0.033333333333333881 
		1 1 1 1 0.43333333333333313 1 0.033333333333333215 1 1 1 1 1 0.033333333333333215 
		1 1 1 0.06666666666666643 1 0.06666666666666643 1 0.16666666666666607 1 1 1 1 0.099999999999999645 
		1 1 1 1 0.33333333333333215 1 1 1 1 0.06666666666666643 1 1 1 1 1 0.06666666666666643 
		1 1 0.033333333333333215 1 0.099999999999999645 1 1 0.033333333333333215 1 1 0.099999999999999645 
		1 0.16666666666666607 1 0.033333333333327886 1 0.033333333333333215 0.033333333333331439 
		1 1 0.033333333333338544 0.033333333333338544 0.066666666666669983 2.7333333333333343 
		0.06666666666666643 0.06666666666666643 0.16666666666666075 1 1 0.033333333333333215 
		1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 1 
		1 1;
	setAttr -s 108 ".koy[2:107]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTU -n "mech_upperLid_R_ctrl_scaleY";
	rename -uid "256A9195-2A42-8766-0988-9EA9AABF490E";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 108 ".ktv[0:107]"  0 1 10 1 13 1 15 1 16 1 18 1 19 1 20 1 21 1
		 22 1 23 1 28 1 31 1 32 1 33 1 36 1 43 1 45 1 52 1 53 1 58 1 62 1 63 1 67 1 69 1 73 1
		 86 1 99 1 101 1 102 1 103 1 104 1 105 1 107 1 108 1 109 1 110 1 112 1 114 1 116 1
		 117 1 119 1 120 1 125 1 131 1 132 1 134 1 135 1 138 1 139 1 141 1 145 1 147 1 157 1
		 159 1 161 1 164 1 165 1 167 1 168 1 170 1 171 1 172 1 173 1 175 1 176 1 178 1 179 1
		 181 1 184 1 185 1 187 1 188 1 191 1 193 1 196 1 198 1 205 1 206 1 207 1 208 1 209 1
		 210 1 211 1 212 1 213 1 214 1 216 1 218 1 220 1 228 1 229 1 230 1 231 1 232 1 234 1
		 239 1 240 1 241 1 242 1 243 1 244 1 245 1 246 1 247 1 253 1 260 1 265 1;
	setAttr -s 108 ".kit[0:107]"  18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 18 18 1 1 1 1 1 1 1 18 1 
		1 1 18 18 18 1 1 1 1 1 1 1 18 18 18;
	setAttr -s 108 ".kot[0:107]"  18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 18 18 1 1 1 1 1 1 1 18 1 
		1 1 18 18 18 1 1 1 1 1 1 1 18 18 18;
	setAttr -s 108 ".kix[2:107]"  1 0.066666666666666596 0.033333333333333548 
		0.066666666666666763 0.033333333333333548 0.033333333333333548 0.033333333333333215 
		0.033333333333333548 1 1 0.10000000000000031 0.033333333333333215 1 0.099999999999999645 
		1 0.06666666666666643 1 0.033333333333333881 0.16666666666666674 0.13333333333333286 
		1 0.13333333333333419 0.066666666666667762 0.13333333333333419 0.43333333333333313 
		1 0.06666666666666643 1 0.033333333333333215 0.033333333333334547 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 1 0.033333333333333215 0.066666666666667762 
		0.06666666666666643 1 0.033333333333333215 1 0.033333333333334547 1 1 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 1 0.033333333333333215 0.06666666666666643 
		0.13333333333333286 0.066666666666669094 1 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333335879 0.033333333333333215 1 0.033333333333333215 
		0.06666666666666643 1 0.06666666666666643 1 0.033333333333333215 0.06666666666666643 
		1 0.099999999999999645 0.06666666666666643 1 0.06666666666666643 1 0.033333333333334991 
		0.033333333333338544 0.033333333333333215 1 1 1 0.033333333333331439 0.033333333333327886 
		0.033333333333327886 0.10000000000000497 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 1 1 0.033333333333333215 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 1;
	setAttr -s 108 ".kiy[2:107]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
	setAttr -s 108 ".kox[2:107]"  1 1 1 1 1 1 1 0.033333333333333215 1 1 
		1 0.033333333333333215 1 0.19999999999999996 1 0.16666666666666674 1 1 1 0.033333333333333881 
		1 1 1 1 0.43333333333333313 1 0.033333333333333215 1 1 1 1 1 0.033333333333333215 
		1 1 1 0.06666666666666643 1 0.06666666666666643 1 0.16666666666666607 1 1 1 1 0.099999999999999645 
		1 1 1 1 0.33333333333333215 1 1 1 1 0.06666666666666643 1 1 1 1 1 0.06666666666666643 
		1 1 0.033333333333333215 1 0.099999999999999645 1 1 0.033333333333333215 1 1 0.099999999999999645 
		1 0.16666666666666607 1 0.033333333333327886 1 0.033333333333333215 0.033333333333331439 
		1 1 0.033333333333338544 0.033333333333338544 0.066666666666669983 2.7333333333333343 
		0.06666666666666643 0.06666666666666643 0.16666666666666075 1 1 0.033333333333333215 
		1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 1 
		1 1;
	setAttr -s 108 ".koy[2:107]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTA -n "mech_arm_ctrl_rotateX";
	rename -uid "9AC064A4-B04F-896F-9182-E095536FE73C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 253 0;
createNode animCurveTA -n "mech_head_ctrl_rotateX";
	rename -uid "0DAC1304-CD4F-0C12-667E-52BC0D9E3F52";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 -5.83 12 -5.83 16 -5.83 31 1.5288451326100672
		 49 -6.6835186808549736 66 -6.6835186808549736 103 -6.6835186808549736 112 -0.32175672820996387
		 133 -7.6714937508669463 159 -7.6714937508669463 178 -1.3505282407072836 208 -1.3505282407072836
		 212 9.2543197412768734 217 3.1663591034495258 220 4.7463921432995901 230 4.7463921432995901
		 233 2.2022282585978359 241 2.2022282585978359 244 0 253 0 260 -5.83;
	setAttr -s 21 ".kit[1:20]"  3 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 21 ".kot[1:20]"  3 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18;
createNode animCurveTA -n "wheel_L_ctrl_rotateX";
	rename -uid "80C36F31-3D49-9B5B-92DD-519D2A7070B9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 253 0;
createNode animCurveTA -n "wheel_R_ctrl_rotateX";
	rename -uid "CAAA6E16-7B4A-3040-7718-31899EFA94C2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 253 0;
createNode animLayer -n "BaseAnimation";
	rename -uid "767A004E-7E47-9150-A0D8-6582F5324F17";
	setAttr ".pref" yes;
	setAttr ".slct" yes;
	setAttr ".ovrd" yes;
createNode animCurveTU -n "backpack_ctrl_frontRed";
	rename -uid "5BCAF492-4946-AEDD-CEED-4EB765BD4747";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 253 0;
createNode animCurveTU -n "backpack_ctrl_frontGreen";
	rename -uid "84B513D4-4848-C428-2725-6C8DD890D715";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 253 0;
createNode animCurveTU -n "backpack_ctrl_frontBlue";
	rename -uid "05F7723A-1940-356E-1E20-A886E216D3B7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 253 0;
createNode animCurveTU -n "backpack_ctrl_middleRed";
	rename -uid "D0A6E658-794A-914F-EF80-1E83390BBC02";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 253 0;
createNode animCurveTU -n "backpack_ctrl_middleGreen";
	rename -uid "D494DD3B-0E4A-9535-75C1-36AC812F759B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 253 0;
createNode animCurveTU -n "backpack_ctrl_middleBlue";
	rename -uid "9459366C-4743-1F93-DD53-1783A970C6AE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 253 0;
createNode animCurveTU -n "backpack_ctrl_backRed";
	rename -uid "9AC5DF62-7F49-9D2A-F8A7-309F7007DC19";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 253 0;
createNode animCurveTU -n "backpack_ctrl_backGreen";
	rename -uid "3B4304A9-5F4E-A1A8-EBC4-629CB8756301";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 253 0;
createNode animCurveTU -n "backpack_ctrl_backBlue";
	rename -uid "62B6076E-0143-FD8A-2BFB-759448CD43CF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 253 0;
createNode animCurveTU -n "event_ctrl_Event_Trigger";
	rename -uid "A1A20D2F-6D44-2505-7A72-5B93CA4A4F61";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 253 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "treads_L_lwr_ctrl_translateX";
	rename -uid "2369A147-0649-7D1E-4FB5-B5B76FD744D7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0.044676191985453695 253 0.044676191985453695;
createNode animCurveTL -n "treads_L_lwr_ctrl_translateY";
	rename -uid "642BDE47-1B4D-CB06-DCF9-1EA1EDDDC05C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 253 0;
createNode animCurveTL -n "treads_L_lwr_ctrl_translateZ";
	rename -uid "6ECFE4EA-6A46-25BA-E7ED-0AADBBF77035";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 253 0;
createNode animCurveTA -n "treads_L_lwr_ctrl_rotateX";
	rename -uid "ADC4F43C-CB46-C873-2BD5-3499F338A537";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 253 0;
createNode animCurveTA -n "treads_L_lwr_ctrl_rotateY";
	rename -uid "51448E67-8F43-6318-FA48-F18EB5C483D9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 253 0;
createNode animCurveTA -n "treads_L_lwr_ctrl_rotateZ";
	rename -uid "940090E7-FA4B-0480-F139-F7BEEB6C15E2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 253 0;
createNode animCurveTL -n "treads_L_upr_ctrl_translateX";
	rename -uid "F2EBF3B4-7248-EFB4-4F24-2AAA2D0F877B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -0.2200486778092885 253 -0.2200486778092885;
createNode animCurveTL -n "treads_L_upr_ctrl_translateY";
	rename -uid "86AF864B-E54C-4339-334A-EC8AED88D991";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 253 0;
createNode animCurveTL -n "treads_L_upr_ctrl_translateZ";
	rename -uid "6EDAEB69-F043-B4A7-FD60-29A524052473";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0.044647359564525368 253 0.044647359564525368;
createNode animCurveTA -n "treads_L_upr_ctrl_rotateX";
	rename -uid "1B51F9BB-1643-00E8-417B-C39D518FEA54";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 253 0;
createNode animCurveTA -n "treads_L_upr_ctrl_rotateY";
	rename -uid "F2C5F235-AF45-ECD7-2FAB-359EFCEAD7FD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 253 0;
createNode animCurveTA -n "treads_L_upr_ctrl_rotateZ";
	rename -uid "813DD21E-7B4F-70AE-F314-FB981C1104CA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 253 0;
createNode animCurveTU -n "treads_R_lwr_ctrl_visibility";
	rename -uid "3F5CC730-8545-F869-C91A-D2AE50137513";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 253 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "treads_R_lwr_ctrl_translateX";
	rename -uid "80E82F4C-E640-CEE5-F573-749406600FB2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 253 0;
createNode animCurveTL -n "treads_R_lwr_ctrl_translateY";
	rename -uid "76B26C41-2241-408A-0F0F-8B8DC7F46809";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 253 0;
createNode animCurveTL -n "treads_R_lwr_ctrl_translateZ";
	rename -uid "9623EE0F-F748-49DF-77E4-009F0D7B7B8D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 253 0;
createNode animCurveTA -n "treads_R_lwr_ctrl_rotateX";
	rename -uid "47A4166A-9B4C-23F8-022A-AAB460A6EEC9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 253 0;
createNode animCurveTA -n "treads_R_lwr_ctrl_rotateY";
	rename -uid "CD122637-9F44-1A34-AD31-2298BBE7CC6F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 253 0;
createNode animCurveTA -n "treads_R_lwr_ctrl_rotateZ";
	rename -uid "CC523864-3E4E-DDAF-1B16-828E4EBBA0F2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 253 0;
createNode animCurveTU -n "treads_R_upr_ctrl_visibility";
	rename -uid "69E2ADA5-8948-7DFF-4D42-2A9A7C8989D0";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 253 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "treads_R_upr_ctrl_translateX";
	rename -uid "5134E8DE-D642-DFEB-01A5-B6BD3C0F400E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 253 0;
createNode animCurveTL -n "treads_R_upr_ctrl_translateY";
	rename -uid "AA25524D-6A49-D014-8104-F8896320E5E2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 253 0;
createNode animCurveTL -n "treads_R_upr_ctrl_translateZ";
	rename -uid "2126E034-7848-BCF1-4757-4687692B0293";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 253 0;
createNode animCurveTA -n "treads_R_upr_ctrl_rotateX";
	rename -uid "71874CDF-AB4D-9419-44D2-A3B57E1558D7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 253 0;
createNode animCurveTA -n "treads_R_upr_ctrl_rotateY";
	rename -uid "97674887-7A4C-2D01-5230-52981A5CAD9C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 253 0;
createNode animCurveTA -n "treads_R_upr_ctrl_rotateZ";
	rename -uid "0379C2C6-8545-8DEF-F6DE-88B565580175";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 253 0;
createNode animCurveTL -n "virtual_all_ctrl_translateX";
	rename -uid "FF0135D9-6C48-484E-431E-4EA880EB940A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 253 0;
createNode animCurveTL -n "virtual_all_ctrl_translateY";
	rename -uid "37C588D4-B04F-2E01-F6AC-688D499B6C98";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 253 0;
createNode animCurveTL -n "virtual_all_ctrl_translateZ";
	rename -uid "81505583-A943-3C1C-4B51-5EB88806145E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 253 0;
createNode animCurveTA -n "virtual_all_ctrl_rotateX";
	rename -uid "1F349108-8541-3AF5-6ED4-D69F669BEC30";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 253 0;
createNode animCurveTA -n "virtual_all_ctrl_rotateY";
	rename -uid "621B72A2-3345-6D20-F51B-53B7E2BB78CD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 253 0;
createNode animCurveTA -n "virtual_all_ctrl_rotateZ";
	rename -uid "C56184CF-4F4B-92D7-C55A-968087C147CC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 253 0;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateX";
	rename -uid "12702383-344E-2712-ED2F-1B80FE105825";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 253 0;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateY";
	rename -uid "2E3418DA-6E4D-B594-CD62-2A96D7F2C7AF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 253 0;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateZ";
	rename -uid "2872AADA-5049-4466-C1C4-E39F1975E667";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 253 0;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateX";
	rename -uid "2E58CE25-7742-B2A1-9C60-D2BB3EB798B3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 253 0;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateY";
	rename -uid "458B377C-CA4B-83B6-34C5-C4A0307E27D9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 253 0;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateZ";
	rename -uid "1406A143-1142-3B23-6C0F-378A449FAFA5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 253 0;
createNode animCurveTL -n "virtual_arm_ctrl_translateX";
	rename -uid "AB4776ED-814F-CD3F-2757-28B9F1C27A20";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 253 0;
createNode animCurveTL -n "virtual_arm_ctrl_translateY";
	rename -uid "A42B9399-4A45-4625-7A4D-C8BDF5DAEF76";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 253 0;
createNode animCurveTL -n "virtual_arm_ctrl_translateZ";
	rename -uid "0825F749-A24E-3E23-7A9C-A3B037B31FE4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 253 0;
createNode animCurveTA -n "virtual_arm_ctrl_rotateX";
	rename -uid "B5C386AD-1440-453C-FD18-9FAEDFDB2BE0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 253 0;
createNode animCurveTA -n "virtual_arm_ctrl_rotateY";
	rename -uid "2423269D-1F47-874B-6921-EF8A066A262D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 253 0;
createNode animCurveTA -n "virtual_arm_ctrl_rotateZ";
	rename -uid "5017CD2B-4D43-F5CF-A70D-52AFB4A74BCE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 253 0;
createNode animCurveTL -n "virtual_backWheel_L_ctrl_translateX";
	rename -uid "7B136BE9-874E-789D-A251-D8907A6975E4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 253 0;
createNode animCurveTL -n "virtual_backWheel_L_ctrl_translateY";
	rename -uid "202598E9-0E40-18A4-DDC7-87B71EEC609F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 253 0;
createNode animCurveTL -n "virtual_backWheel_L_ctrl_translateZ";
	rename -uid "07970925-CB45-08DA-AC10-44BCC799E869";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 253 0;
createNode animCurveTL -n "virtual_backWheel_R_ctrl_translateX";
	rename -uid "BD7E2D48-6246-C782-051C-2EB7061A59E0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 253 0;
createNode animCurveTL -n "virtual_backWheel_R_ctrl_translateY";
	rename -uid "30E70D65-6349-C9CD-C8F8-FB85CEF54946";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 253 0;
createNode animCurveTL -n "virtual_backWheel_R_ctrl_translateZ";
	rename -uid "02AEE6DB-7241-4A9B-5DC7-6F87C29B74F6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 253 0;
createNode animCurveTL -n "virtual_prop_ctrl_translateX";
	rename -uid "666D53B6-D848-5E3D-CE1B-17AA7EFF080D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 253 0;
createNode animCurveTL -n "virtual_prop_ctrl_translateY";
	rename -uid "25E05C78-1847-3C50-2D2F-2F88158562F1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 253 0;
createNode animCurveTL -n "virtual_prop_ctrl_translateZ";
	rename -uid "B206712F-694C-52B5-FE69-ACA7CD3E644D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 253 0;
createNode mute -n "treads_R_lwr_ctrl_translateX1";
	rename -uid "ADFEB5F7-A048-1617-A710-CDAAD3F37336";
	setAttr ".ihi" 0;
	setAttr ".h" 0;
	setAttr ".m" yes;
createNode mute -n "treads_R_lwr_ctrl_translateY1";
	rename -uid "D9216EEE-0940-E325-697A-37A263B59F45";
	setAttr ".ihi" 0;
	setAttr ".h" 0;
	setAttr ".m" yes;
createNode mute -n "treads_R_lwr_ctrl_translateZ1";
	rename -uid "9BEBA91C-084D-F147-56E5-C5BED64B92F4";
	setAttr ".ihi" 0;
	setAttr ".h" 0;
	setAttr ".m" yes;
createNode mute -n "treads_R_lwr_ctrl_rotateX1";
	rename -uid "051F29C7-4341-6457-173A-A9A99C11BBB3";
	setAttr ".ihi" 0;
	setAttr ".h" 0;
	setAttr ".m" yes;
createNode mute -n "treads_R_lwr_ctrl_rotateY1";
	rename -uid "383311BF-DA4A-26FD-6E9A-1EB2A6788D0C";
	setAttr ".ihi" 0;
	setAttr ".h" 0;
	setAttr ".m" yes;
createNode mute -n "treads_R_lwr_ctrl_rotateZ1";
	rename -uid "BAD9337F-574F-C0DF-2161-319C3B19EC32";
	setAttr ".ihi" 0;
	setAttr ".h" 0;
	setAttr ".m" yes;
createNode mute -n "treads_R_lwr_ctrl_visibility1";
	rename -uid "B647F888-0A4F-185E-3BF2-1C9FC4503E1D";
	setAttr ".ihi" 0;
	setAttr ".h" 1;
	setAttr ".m" yes;
createNode mute -n "virtual_backWheel_R_ctrl_translateX1";
	rename -uid "1806769D-2047-77FC-ED26-ED8E7B5F264C";
	setAttr ".ihi" 0;
	setAttr ".h" 0;
	setAttr ".m" yes;
createNode mute -n "virtual_backWheel_R_ctrl_translateY1";
	rename -uid "8CCA08BC-1945-ACFB-2E78-B98805B770DC";
	setAttr ".ihi" 0;
	setAttr ".h" 0;
	setAttr ".m" yes;
createNode mute -n "virtual_backWheel_R_ctrl_translateZ1";
	rename -uid "BF9FA3D9-5D4D-043A-B578-BAA259C4A251";
	setAttr ".ihi" 0;
	setAttr ".h" 0;
	setAttr ".m" yes;
createNode mute -n "virtual_all_sub_ctrl_translateX1";
	rename -uid "E3E09DBC-F445-19AD-5532-2D8CBB3A8D96";
	setAttr ".ihi" 0;
	setAttr ".h" 0;
	setAttr ".m" yes;
createNode mute -n "virtual_all_sub_ctrl_translateY1";
	rename -uid "DEED249F-4C48-8C5B-8D9C-5DA89D96C70C";
	setAttr ".ihi" 0;
	setAttr ".h" 0;
	setAttr ".m" yes;
createNode mute -n "virtual_all_sub_ctrl_translateZ1";
	rename -uid "C6B7131D-CE45-4E52-67C9-5F957F6C2456";
	setAttr ".ihi" 0;
	setAttr ".h" 0;
	setAttr ".m" yes;
createNode mute -n "virtual_all_sub_ctrl_rotateX1";
	rename -uid "E2A12FD1-8547-D524-AD01-0A986D10241A";
	setAttr ".ihi" 0;
	setAttr ".h" 0;
	setAttr ".m" yes;
createNode mute -n "virtual_all_sub_ctrl_rotateY1";
	rename -uid "55EBCFDF-8B42-B024-66ED-B2A97A8534BB";
	setAttr ".ihi" 0;
	setAttr ".h" 0;
	setAttr ".m" yes;
createNode mute -n "virtual_all_sub_ctrl_rotateZ1";
	rename -uid "54D2767A-C34B-2674-FF41-51A37EB9601D";
	setAttr ".ihi" 0;
	setAttr ".h" 0;
	setAttr ".m" yes;
createNode mute -n "event_ctrl_visibility";
	rename -uid "734206D3-6D4B-25A7-FBA0-1E84F873A40C";
	setAttr ".ihi" 0;
	setAttr ".h" 1;
	setAttr ".m" yes;
createNode mute -n "event_ctrl_Event_Trigger1";
	rename -uid "B2994D42-AB4F-1D84-01AE-9D9F28D27B0C";
	setAttr ".ihi" 0;
	setAttr ".h" 0;
	setAttr ".m" yes;
createNode mute -n "treads_L_upr_ctrl_translateX1";
	rename -uid "4158FC60-A54C-6516-59A6-5AA59DD80271";
	setAttr ".ihi" 0;
	setAttr ".h" -0.2200486778092885;
	setAttr ".m" yes;
createNode mute -n "treads_L_upr_ctrl_translateY1";
	rename -uid "186E2513-DD4E-28B9-A064-7596558581A3";
	setAttr ".ihi" 0;
	setAttr ".h" 0;
	setAttr ".m" yes;
createNode mute -n "treads_L_upr_ctrl_translateZ1";
	rename -uid "BC090B30-5D42-3CC1-045F-A69D6C2AD69B";
	setAttr ".ihi" 0;
	setAttr ".h" 0.044647359564525368;
	setAttr ".m" yes;
createNode mute -n "treads_L_upr_ctrl_rotateX1";
	rename -uid "CBB0D6E2-504C-91A9-97A9-748BA71D4BB4";
	setAttr ".ihi" 0;
	setAttr ".h" 0;
	setAttr ".m" yes;
createNode mute -n "treads_L_upr_ctrl_rotateY1";
	rename -uid "1A3252CA-DC4E-B84D-8F47-9590946F53F2";
	setAttr ".ihi" 0;
	setAttr ".h" 0;
	setAttr ".m" yes;
createNode mute -n "treads_L_upr_ctrl_rotateZ1";
	rename -uid "9047D780-1148-E5E4-523E-6CA7489EF56E";
	setAttr ".ihi" 0;
	setAttr ".h" 0;
	setAttr ".m" yes;
createNode mute -n "virtual_backWheel_L_ctrl_translateX1";
	rename -uid "52CC2259-5143-64E8-CC4B-FE8CDECA5D25";
	setAttr ".ihi" 0;
	setAttr ".h" 0;
	setAttr ".m" yes;
createNode mute -n "virtual_backWheel_L_ctrl_translateY1";
	rename -uid "F141C8A5-3743-635D-776E-EF878436B358";
	setAttr ".ihi" 0;
	setAttr ".h" 0;
	setAttr ".m" yes;
createNode mute -n "virtual_backWheel_L_ctrl_translateZ1";
	rename -uid "617353F5-A14E-44C4-8618-35B6DE52858B";
	setAttr ".ihi" 0;
	setAttr ".h" 0;
	setAttr ".m" yes;
createNode mute -n "treads_R_upr_ctrl_translateX1";
	rename -uid "E09ADBAB-2642-2CB8-EA2B-A2971BA155E0";
	setAttr ".ihi" 0;
	setAttr ".h" 0;
	setAttr ".m" yes;
createNode mute -n "treads_R_upr_ctrl_translateY1";
	rename -uid "1C6F273C-D342-93AC-8D70-B4B286B667DC";
	setAttr ".ihi" 0;
	setAttr ".h" 0;
	setAttr ".m" yes;
createNode mute -n "treads_R_upr_ctrl_translateZ1";
	rename -uid "3B57F053-B44A-76F5-8621-1F888A1FFCA1";
	setAttr ".ihi" 0;
	setAttr ".h" 0;
	setAttr ".m" yes;
createNode mute -n "treads_R_upr_ctrl_rotateX1";
	rename -uid "75B4FF48-F84A-E8EC-5239-DCBDCB9E511D";
	setAttr ".ihi" 0;
	setAttr ".h" 0;
	setAttr ".m" yes;
createNode mute -n "treads_R_upr_ctrl_rotateY1";
	rename -uid "D595881B-B440-C18F-EA76-08B89CA034BB";
	setAttr ".ihi" 0;
	setAttr ".h" 0;
	setAttr ".m" yes;
createNode mute -n "treads_R_upr_ctrl_rotateZ1";
	rename -uid "ED1C4362-3D4D-14A2-9D09-40A0D03CADC0";
	setAttr ".ihi" 0;
	setAttr ".h" 0;
	setAttr ".m" yes;
createNode mute -n "treads_R_upr_ctrl_visibility1";
	rename -uid "2D876014-EA41-CD43-3C70-0986B66E1F43";
	setAttr ".ihi" 0;
	setAttr ".h" 1;
	setAttr ".m" yes;
createNode mute -n "backpack_ctrl_backBlue1";
	rename -uid "A74C1884-CA45-FDD6-4C66-02977A4F7141";
	setAttr ".ihi" 0;
	setAttr ".h" 0;
	setAttr ".m" yes;
createNode mute -n "backpack_ctrl_frontBlue1";
	rename -uid "958CB2F6-E745-02C7-C2F2-BDA69433F293";
	setAttr ".ihi" 0;
	setAttr ".h" 0;
	setAttr ".m" yes;
createNode mute -n "backpack_ctrl_frontRed1";
	rename -uid "DCA6B709-8C4E-7AB0-B688-0790A99C3D91";
	setAttr ".ihi" 0;
	setAttr ".h" 0;
	setAttr ".m" yes;
createNode mute -n "backpack_ctrl_middleGreen1";
	rename -uid "64425E11-9C47-DF10-CA1C-56A0CCA5E5FC";
	setAttr ".ihi" 0;
	setAttr ".h" 0;
	setAttr ".m" yes;
createNode mute -n "backpack_ctrl_middleBlue1";
	rename -uid "2BB73898-6246-4808-67F0-14938E55A901";
	setAttr ".ihi" 0;
	setAttr ".h" 0;
	setAttr ".m" yes;
createNode mute -n "backpack_ctrl_middleRed1";
	rename -uid "2A6FE60C-2C40-36C7-7E6B-8C929DBF4AAA";
	setAttr ".ihi" 0;
	setAttr ".h" 0;
	setAttr ".m" yes;
createNode mute -n "backpack_ctrl_frontGreen1";
	rename -uid "E0DF14AA-7440-2A5E-4692-B4A3A087113A";
	setAttr ".ihi" 0;
	setAttr ".h" 0;
	setAttr ".m" yes;
createNode mute -n "backpack_ctrl_backGreen1";
	rename -uid "A3AF1924-754E-F91B-03BF-058208AD9052";
	setAttr ".ihi" 0;
	setAttr ".h" 0;
	setAttr ".m" yes;
createNode mute -n "backpack_ctrl_backRed1";
	rename -uid "99A31744-3E46-4A4B-9D21-2CAF612E59D6";
	setAttr ".ihi" 0;
	setAttr ".h" 0;
	setAttr ".m" yes;
createNode mute -n "virtual_arm_ctrl_translateX1";
	rename -uid "1949EBE8-1C4B-F8DF-5C22-00B9643ED450";
	setAttr ".ihi" 0;
	setAttr ".h" 0;
	setAttr ".m" yes;
createNode mute -n "virtual_arm_ctrl_translateY1";
	rename -uid "B0F2BF7E-7143-EED4-3598-38BF56EEF888";
	setAttr ".ihi" 0;
	setAttr ".h" 0;
	setAttr ".m" yes;
createNode mute -n "virtual_arm_ctrl_translateZ1";
	rename -uid "7CCBDA07-2842-9781-75AE-C2BDBC921013";
	setAttr ".ihi" 0;
	setAttr ".h" 0;
	setAttr ".m" yes;
createNode mute -n "virtual_arm_ctrl_rotateX1";
	rename -uid "7E8946F4-7A4D-5E4A-E4D7-5A8FEF98CF3D";
	setAttr ".ihi" 0;
	setAttr ".h" 0;
	setAttr ".m" yes;
createNode mute -n "virtual_arm_ctrl_rotateY1";
	rename -uid "34008FD1-4D49-E40D-6138-2B8C15B8A204";
	setAttr ".ihi" 0;
	setAttr ".h" 0;
	setAttr ".m" yes;
createNode mute -n "virtual_arm_ctrl_rotateZ1";
	rename -uid "C4233FE7-724B-9B0A-9C12-C68915C8E98B";
	setAttr ".ihi" 0;
	setAttr ".h" 0;
	setAttr ".m" yes;
createNode mute -n "mech_arm_ctrl_rotateX1";
	rename -uid "6E2D99E7-3A4C-3C5E-20F6-5894AF7F524E";
	setAttr ".ihi" 0;
	setAttr ".h" 0;
	setAttr ".m" yes;
createNode mute -n "virtual_prop_ctrl_translateX1";
	rename -uid "7778CCA0-624A-ED71-397B-8D87B464CAF3";
	setAttr ".ihi" 0;
	setAttr ".h" 0;
	setAttr ".m" yes;
createNode mute -n "virtual_prop_ctrl_translateY1";
	rename -uid "625826A8-6144-CE81-7E89-E28491093F02";
	setAttr ".ihi" 0;
	setAttr ".h" 0;
	setAttr ".m" yes;
createNode mute -n "virtual_prop_ctrl_translateZ1";
	rename -uid "A8A57874-EF49-D90C-9961-04BA5D61FD30";
	setAttr ".ihi" 0;
	setAttr ".h" 0;
	setAttr ".m" yes;
createNode mute -n "treads_L_lwr_ctrl_translateX1";
	rename -uid "8FBD7970-494B-6E1A-A09B-F19DD89EFC3C";
	setAttr ".ihi" 0;
	setAttr ".h" 0.044676191985453695;
	setAttr ".m" yes;
createNode mute -n "treads_L_lwr_ctrl_translateY1";
	rename -uid "2F34CB0B-304D-7548-FC4B-9C8ED10C00B8";
	setAttr ".ihi" 0;
	setAttr ".h" 0;
	setAttr ".m" yes;
createNode mute -n "treads_L_lwr_ctrl_translateZ1";
	rename -uid "39975E5A-3F43-6752-73C5-74AB31A94A9A";
	setAttr ".ihi" 0;
	setAttr ".h" 0;
	setAttr ".m" yes;
createNode mute -n "treads_L_lwr_ctrl_rotateX1";
	rename -uid "7D7D9B2A-4042-9F0F-CFC3-AB84D1D84D56";
	setAttr ".ihi" 0;
	setAttr ".h" 0;
	setAttr ".m" yes;
createNode mute -n "treads_L_lwr_ctrl_rotateY1";
	rename -uid "ACEEA482-BC47-6C8F-C85F-51A885AC8768";
	setAttr ".ihi" 0;
	setAttr ".h" 0;
	setAttr ".m" yes;
createNode mute -n "treads_L_lwr_ctrl_rotateZ1";
	rename -uid "2F6720ED-4B43-0DBC-E578-6F8BEA8C7767";
	setAttr ".ihi" 0;
	setAttr ".h" 0;
	setAttr ".m" yes;
createNode mute -n "virtual_all_ctrl_translateX1";
	rename -uid "E67D015E-0548-FE60-43DB-FD874C290C46";
	setAttr ".ihi" 0;
	setAttr ".h" 0;
	setAttr ".m" yes;
createNode mute -n "virtual_all_ctrl_translateY1";
	rename -uid "89BDD03A-B041-A185-23A5-89BA3B3B3787";
	setAttr ".ihi" 0;
	setAttr ".h" 0;
	setAttr ".m" yes;
createNode mute -n "virtual_all_ctrl_translateZ1";
	rename -uid "03658DE6-024C-43F4-25F1-D291A9220419";
	setAttr ".ihi" 0;
	setAttr ".h" 0;
	setAttr ".m" yes;
createNode mute -n "virtual_all_ctrl_rotateX1";
	rename -uid "E8EA0379-264B-81C5-0AAC-7BB219F3EF97";
	setAttr ".ihi" 0;
	setAttr ".h" 0;
	setAttr ".m" yes;
createNode mute -n "virtual_all_ctrl_rotateY1";
	rename -uid "32E235D1-014C-736E-8EEF-B3A8C80B3CCF";
	setAttr ".ihi" 0;
	setAttr ".h" 0;
	setAttr ".m" yes;
createNode mute -n "virtual_all_ctrl_rotateZ1";
	rename -uid "A61DE250-1248-2F63-8663-DFA1019C172D";
	setAttr ".ihi" 0;
	setAttr ".h" 0;
	setAttr ".m" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "6F881226-A240-B9F2-1D84-91ACD6D87EFF";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 4 4 \n            -bumpResolution 4 4 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n"
		+ "            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n"
		+ "            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 4 4 \n            -bumpResolution 4 4 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n"
		+ "            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n"
		+ "            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 4 4 \n            -bumpResolution 4 4 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n"
		+ "            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 4 4 \n            -bumpResolution 4 4 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n"
		+ "            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n"
		+ "            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1583\n            -height 730\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n"
		+ "            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n"
		+ "            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n"
		+ "            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n"
		+ "            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n"
		+ "                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n"
		+ "                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"on\" \n                -smoothness \"fine\" \n                -resultSamples 1.25\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n"
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
		+ "                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n"
		+ "                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererOverrideName \"stereoOverrideVP2\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n"
		+ "                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n"
		+ "                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 4 4 \\n    -bumpResolution 4 4 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1583\\n    -height 730\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 4 4 \\n    -bumpResolution 4 4 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1583\\n    -height 730\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode mute -n "wheel_L_ctrl_rotateX1";
	rename -uid "4D49CE8B-6F4E-19B0-2E86-D3BFFE6D3EA5";
	setAttr ".ihi" 0;
	setAttr ".h" 0;
	setAttr ".m" yes;
createNode mute -n "wheel_R_ctrl_rotateX1";
	rename -uid "6B865ACE-064D-7DB4-760D-8EB4398542F4";
	setAttr ".ihi" 0;
	setAttr ".h" 0;
	setAttr ".m" yes;
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum";
	rename -uid "62DA75B5-B64E-3EA6-5BF6-A6BF96B61F6E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  209 37 228 321;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "AnkiAudioNode_volume";
	rename -uid "D87B361E-DD4E-C423-5D3C-F5A333CE0366";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  15 100 105 100 158 100 209 100 228 100;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTU -n "AnkiAudioNode_probability";
	rename -uid "787333AA-7247-D60F-7295-CD95A2DBD7D0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  15 100 105 100 158 100 209 100 228 100;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum1";
	rename -uid "D0BDAB38-5948-1BE9-5ECF-EE98E68069F2";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  15 82 105 82 158 82 209 37 228 322;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode objectSet -n "selected_controllers_set";
	rename -uid "F054D39D-4543-4521-ABA8-3D98257F9A67";
	setAttr ".ihi" 0;
select -ne :time1;
	setAttr -av -k on ".cch";
	setAttr -av -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".o" 234;
	setAttr -av ".unw" 234;
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
connectAttr "virtual_all_ctrl_translateX1.o" "xRN.phl[2]";
connectAttr "virtual_all_ctrl_translateY1.o" "xRN.phl[3]";
connectAttr "virtual_all_ctrl_translateZ1.o" "xRN.phl[4]";
connectAttr "virtual_all_ctrl_rotateX1.o" "xRN.phl[5]";
connectAttr "virtual_all_ctrl_rotateY1.o" "xRN.phl[6]";
connectAttr "virtual_all_ctrl_rotateZ1.o" "xRN.phl[7]";
connectAttr "event_ctrl_visibility.o" "xRN.phl[8]";
connectAttr "event_ctrl_Event_Trigger1.o" "xRN.phl[9]";
connectAttr "xRN.phl[10]" "event_ctrl_visibility.i";
connectAttr "virtual_all_sub_ctrl_rotateX1.o" "xRN.phl[11]";
connectAttr "virtual_all_sub_ctrl_rotateY1.o" "xRN.phl[12]";
connectAttr "virtual_all_sub_ctrl_rotateZ1.o" "xRN.phl[13]";
connectAttr "virtual_all_sub_ctrl_translateX1.o" "xRN.phl[14]";
connectAttr "virtual_all_sub_ctrl_translateY1.o" "xRN.phl[15]";
connectAttr "virtual_all_sub_ctrl_translateZ1.o" "xRN.phl[16]";
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
connectAttr "virtual_arm_ctrl_translateX1.o" "xRN.phl[70]";
connectAttr "virtual_arm_ctrl_translateY1.o" "xRN.phl[71]";
connectAttr "virtual_arm_ctrl_translateZ1.o" "xRN.phl[72]";
connectAttr "virtual_arm_ctrl_rotateX1.o" "xRN.phl[73]";
connectAttr "virtual_arm_ctrl_rotateY1.o" "xRN.phl[74]";
connectAttr "virtual_arm_ctrl_rotateZ1.o" "xRN.phl[75]";
connectAttr "mech_arm_ctrl_rotateX1.o" "xRN.phl[76]";
connectAttr "backpack_ctrl_frontRed1.o" "xRN.phl[77]";
connectAttr "backpack_ctrl_frontGreen1.o" "xRN.phl[78]";
connectAttr "backpack_ctrl_frontBlue1.o" "xRN.phl[79]";
connectAttr "backpack_ctrl_middleRed1.o" "xRN.phl[80]";
connectAttr "backpack_ctrl_middleGreen1.o" "xRN.phl[81]";
connectAttr "backpack_ctrl_middleBlue1.o" "xRN.phl[82]";
connectAttr "backpack_ctrl_backRed1.o" "xRN.phl[83]";
connectAttr "backpack_ctrl_backGreen1.o" "xRN.phl[84]";
connectAttr "backpack_ctrl_backBlue1.o" "xRN.phl[85]";
connectAttr "wheel_R_ctrl_rotateX1.o" "xRN.phl[86]";
connectAttr "wheel_L_ctrl_rotateX1.o" "xRN.phl[87]";
connectAttr "virtual_prop_ctrl_translateX1.o" "xRN.phl[88]";
connectAttr "virtual_prop_ctrl_translateY1.o" "xRN.phl[89]";
connectAttr "virtual_prop_ctrl_translateZ1.o" "xRN.phl[90]";
connectAttr "treads_L_lwr_ctrl_translateX1.o" "xRN.phl[91]";
connectAttr "treads_L_lwr_ctrl_translateY1.o" "xRN.phl[92]";
connectAttr "treads_L_lwr_ctrl_translateZ1.o" "xRN.phl[93]";
connectAttr "treads_L_lwr_ctrl_rotateX1.o" "xRN.phl[94]";
connectAttr "treads_L_lwr_ctrl_rotateY1.o" "xRN.phl[95]";
connectAttr "treads_L_lwr_ctrl_rotateZ1.o" "xRN.phl[96]";
connectAttr "treads_L_upr_ctrl_translateX1.o" "xRN.phl[97]";
connectAttr "treads_L_upr_ctrl_translateY1.o" "xRN.phl[98]";
connectAttr "treads_L_upr_ctrl_translateZ1.o" "xRN.phl[99]";
connectAttr "treads_L_upr_ctrl_rotateX1.o" "xRN.phl[100]";
connectAttr "treads_L_upr_ctrl_rotateY1.o" "xRN.phl[101]";
connectAttr "treads_L_upr_ctrl_rotateZ1.o" "xRN.phl[102]";
connectAttr "virtual_backWheel_L_ctrl_translateX1.o" "xRN.phl[103]";
connectAttr "virtual_backWheel_L_ctrl_translateY1.o" "xRN.phl[104]";
connectAttr "virtual_backWheel_L_ctrl_translateZ1.o" "xRN.phl[105]";
connectAttr "treads_R_upr_ctrl_visibility1.o" "xRN.phl[106]";
connectAttr "treads_R_upr_ctrl_translateX1.o" "xRN.phl[107]";
connectAttr "treads_R_upr_ctrl_translateY1.o" "xRN.phl[108]";
connectAttr "treads_R_upr_ctrl_translateZ1.o" "xRN.phl[109]";
connectAttr "treads_R_upr_ctrl_rotateX1.o" "xRN.phl[110]";
connectAttr "treads_R_upr_ctrl_rotateY1.o" "xRN.phl[111]";
connectAttr "treads_R_upr_ctrl_rotateZ1.o" "xRN.phl[112]";
connectAttr "treads_R_lwr_ctrl_visibility1.o" "xRN.phl[113]";
connectAttr "treads_R_lwr_ctrl_translateX1.o" "xRN.phl[114]";
connectAttr "treads_R_lwr_ctrl_translateY1.o" "xRN.phl[115]";
connectAttr "treads_R_lwr_ctrl_translateZ1.o" "xRN.phl[116]";
connectAttr "treads_R_lwr_ctrl_rotateX1.o" "xRN.phl[117]";
connectAttr "treads_R_lwr_ctrl_rotateY1.o" "xRN.phl[118]";
connectAttr "treads_R_lwr_ctrl_rotateZ1.o" "xRN.phl[119]";
connectAttr "virtual_backWheel_R_ctrl_translateX1.o" "xRN.phl[120]";
connectAttr "virtual_backWheel_R_ctrl_translateY1.o" "xRN.phl[121]";
connectAttr "virtual_backWheel_R_ctrl_translateZ1.o" "xRN.phl[122]";
connectAttr "AnkiAudioNode_volume.o" "x:AnkiAudioNode.volume";
connectAttr "AnkiAudioNode_probability.o" "x:AnkiAudioNode.probability";
connectAttr "AnkiAudioNode_WwiseIdEnum1.o" "x:AnkiAudioNode.wwid";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "layerManager.dli[1]" "x_geo_lyr.id";
connectAttr "treads_R_lwr_ctrl_translateX.o" "treads_R_lwr_ctrl_translateX1.i";
connectAttr "treads_R_lwr_ctrl_translateY.o" "treads_R_lwr_ctrl_translateY1.i";
connectAttr "treads_R_lwr_ctrl_translateZ.o" "treads_R_lwr_ctrl_translateZ1.i";
connectAttr "treads_R_lwr_ctrl_rotateX.o" "treads_R_lwr_ctrl_rotateX1.i";
connectAttr "treads_R_lwr_ctrl_rotateY.o" "treads_R_lwr_ctrl_rotateY1.i";
connectAttr "treads_R_lwr_ctrl_rotateZ.o" "treads_R_lwr_ctrl_rotateZ1.i";
connectAttr "treads_R_lwr_ctrl_visibility.o" "treads_R_lwr_ctrl_visibility1.i";
connectAttr "virtual_backWheel_R_ctrl_translateX.o" "virtual_backWheel_R_ctrl_translateX1.i"
		;
connectAttr "virtual_backWheel_R_ctrl_translateY.o" "virtual_backWheel_R_ctrl_translateY1.i"
		;
connectAttr "virtual_backWheel_R_ctrl_translateZ.o" "virtual_backWheel_R_ctrl_translateZ1.i"
		;
connectAttr "virtual_all_sub_ctrl_translateX.o" "virtual_all_sub_ctrl_translateX1.i"
		;
connectAttr "virtual_all_sub_ctrl_translateY.o" "virtual_all_sub_ctrl_translateY1.i"
		;
connectAttr "virtual_all_sub_ctrl_translateZ.o" "virtual_all_sub_ctrl_translateZ1.i"
		;
connectAttr "virtual_all_sub_ctrl_rotateX.o" "virtual_all_sub_ctrl_rotateX1.i";
connectAttr "virtual_all_sub_ctrl_rotateY.o" "virtual_all_sub_ctrl_rotateY1.i";
connectAttr "virtual_all_sub_ctrl_rotateZ.o" "virtual_all_sub_ctrl_rotateZ1.i";
connectAttr "event_ctrl_Event_Trigger.o" "event_ctrl_Event_Trigger1.i";
connectAttr "treads_L_upr_ctrl_translateX.o" "treads_L_upr_ctrl_translateX1.i";
connectAttr "treads_L_upr_ctrl_translateY.o" "treads_L_upr_ctrl_translateY1.i";
connectAttr "treads_L_upr_ctrl_translateZ.o" "treads_L_upr_ctrl_translateZ1.i";
connectAttr "treads_L_upr_ctrl_rotateX.o" "treads_L_upr_ctrl_rotateX1.i";
connectAttr "treads_L_upr_ctrl_rotateY.o" "treads_L_upr_ctrl_rotateY1.i";
connectAttr "treads_L_upr_ctrl_rotateZ.o" "treads_L_upr_ctrl_rotateZ1.i";
connectAttr "virtual_backWheel_L_ctrl_translateX.o" "virtual_backWheel_L_ctrl_translateX1.i"
		;
connectAttr "virtual_backWheel_L_ctrl_translateY.o" "virtual_backWheel_L_ctrl_translateY1.i"
		;
connectAttr "virtual_backWheel_L_ctrl_translateZ.o" "virtual_backWheel_L_ctrl_translateZ1.i"
		;
connectAttr "treads_R_upr_ctrl_translateX.o" "treads_R_upr_ctrl_translateX1.i";
connectAttr "treads_R_upr_ctrl_translateY.o" "treads_R_upr_ctrl_translateY1.i";
connectAttr "treads_R_upr_ctrl_translateZ.o" "treads_R_upr_ctrl_translateZ1.i";
connectAttr "treads_R_upr_ctrl_rotateX.o" "treads_R_upr_ctrl_rotateX1.i";
connectAttr "treads_R_upr_ctrl_rotateY.o" "treads_R_upr_ctrl_rotateY1.i";
connectAttr "treads_R_upr_ctrl_rotateZ.o" "treads_R_upr_ctrl_rotateZ1.i";
connectAttr "treads_R_upr_ctrl_visibility.o" "treads_R_upr_ctrl_visibility1.i";
connectAttr "backpack_ctrl_backBlue.o" "backpack_ctrl_backBlue1.i";
connectAttr "backpack_ctrl_frontBlue.o" "backpack_ctrl_frontBlue1.i";
connectAttr "backpack_ctrl_frontRed.o" "backpack_ctrl_frontRed1.i";
connectAttr "backpack_ctrl_middleGreen.o" "backpack_ctrl_middleGreen1.i";
connectAttr "backpack_ctrl_middleBlue.o" "backpack_ctrl_middleBlue1.i";
connectAttr "backpack_ctrl_middleRed.o" "backpack_ctrl_middleRed1.i";
connectAttr "backpack_ctrl_frontGreen.o" "backpack_ctrl_frontGreen1.i";
connectAttr "backpack_ctrl_backGreen.o" "backpack_ctrl_backGreen1.i";
connectAttr "backpack_ctrl_backRed.o" "backpack_ctrl_backRed1.i";
connectAttr "virtual_arm_ctrl_translateX.o" "virtual_arm_ctrl_translateX1.i";
connectAttr "virtual_arm_ctrl_translateY.o" "virtual_arm_ctrl_translateY1.i";
connectAttr "virtual_arm_ctrl_translateZ.o" "virtual_arm_ctrl_translateZ1.i";
connectAttr "virtual_arm_ctrl_rotateX.o" "virtual_arm_ctrl_rotateX1.i";
connectAttr "virtual_arm_ctrl_rotateY.o" "virtual_arm_ctrl_rotateY1.i";
connectAttr "virtual_arm_ctrl_rotateZ.o" "virtual_arm_ctrl_rotateZ1.i";
connectAttr "mech_arm_ctrl_rotateX.o" "mech_arm_ctrl_rotateX1.i";
connectAttr "virtual_prop_ctrl_translateX.o" "virtual_prop_ctrl_translateX1.i";
connectAttr "virtual_prop_ctrl_translateY.o" "virtual_prop_ctrl_translateY1.i";
connectAttr "virtual_prop_ctrl_translateZ.o" "virtual_prop_ctrl_translateZ1.i";
connectAttr "treads_L_lwr_ctrl_translateX.o" "treads_L_lwr_ctrl_translateX1.i";
connectAttr "treads_L_lwr_ctrl_translateY.o" "treads_L_lwr_ctrl_translateY1.i";
connectAttr "treads_L_lwr_ctrl_translateZ.o" "treads_L_lwr_ctrl_translateZ1.i";
connectAttr "treads_L_lwr_ctrl_rotateX.o" "treads_L_lwr_ctrl_rotateX1.i";
connectAttr "treads_L_lwr_ctrl_rotateY.o" "treads_L_lwr_ctrl_rotateY1.i";
connectAttr "treads_L_lwr_ctrl_rotateZ.o" "treads_L_lwr_ctrl_rotateZ1.i";
connectAttr "virtual_all_ctrl_translateX.o" "virtual_all_ctrl_translateX1.i";
connectAttr "virtual_all_ctrl_translateY.o" "virtual_all_ctrl_translateY1.i";
connectAttr "virtual_all_ctrl_translateZ.o" "virtual_all_ctrl_translateZ1.i";
connectAttr "virtual_all_ctrl_rotateX.o" "virtual_all_ctrl_rotateX1.i";
connectAttr "virtual_all_ctrl_rotateY.o" "virtual_all_ctrl_rotateY1.i";
connectAttr "virtual_all_ctrl_rotateZ.o" "virtual_all_ctrl_rotateZ1.i";
connectAttr "wheel_L_ctrl_rotateX.o" "wheel_L_ctrl_rotateX1.i";
connectAttr "wheel_R_ctrl_rotateX.o" "wheel_R_ctrl_rotateX1.i";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of anim_rtshake_lv3rtonhand_01.ma
