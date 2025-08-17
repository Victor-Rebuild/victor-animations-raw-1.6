//Maya ASCII 2018 scene
//Name: anim_gotosleep_off_01.ma
//Last modified: Thu, Sep 13, 2018 01:15:36 PM
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
fileInfo "osv" "Mac OS X 10.13.3";
createNode transform -s -n "persp";
	rename -uid "49385BDB-BC41-D977-5EE2-09A46D57A1F1";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -10.600145452593855 7.0567568404671475 15.384130570602043 ;
	setAttr ".r" -type "double3" -8.1383527296028841 -54.200000000000493 2.0389646235087005e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "3F05F9B8-464A-6B41-E8FE-A9B68F6A8667";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 18.549064174009594;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "D94DE959-BD4E-B747-3BA9-2FB3053A77B0";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "6FBD66DF-A545-9BE6-1DDC-F09DD98668F6";
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
	rename -uid "30B4F4C5-EE4D-1459-8794-E29B6A617DD1";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "F0E31479-764A-03AD-E1BB-F3BDB5FCB8CA";
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
	rename -uid "FD33F2D1-9B40-0191-4B1D-4594E91FD4E2";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "73F4B3FA-5545-BC0A-A447-5ABF73D33803";
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
	rename -uid "95B9EB7D-9446-8D83-558A-728141B27490";
	addAttr -ci true -k true -sn "wwid" -ln "WwiseIdEnum" -min 0 -max 402 -en "Play__Dev_Robot_Factory__Scan_Loop_Stop_Bell:Play__Dev_Robot_Factory__Tone_1K_1Sec:Play__Dev_Robot_Factory__Tone_1K_5Sec:Play__Dev_Robot__Angry_Muttering:Play__Dev_Robot__Curious_Muttering:Play__Dev_Robot__External_Source:Play__Dev_Robot__Freq_Sweep_20Sec:Play__Dev_Robot__Freq_Sweep_5Sec:Play__Dev_Robot__Mozart:Play__Dev_Robot__Pink_1Sec:Play__Dev_Robot__Pink_5Sec:Play__Dev_Robot__Playpen_Freq_Sweep:Play__Dev_Robot__Tone_10_Frames_01:Play__Dev_Robot__Tone_150_Frames_01:Play__Dev_Robot__Tone_1760Hz_5Sec:Play__Dev_Robot__Tone_1K_1Sec:Play__Dev_Robot__Tone_1K_5Sec:Play__Dev_Robot__Tone_30_Frames_01:Play__Dev_Robot__Tone_440Hz_5Sec:Play__Robot_Sfx__Fist_Bump:Play__Robot_Vic_Scene__Anim_Abort:Play__Robot_Vic_Scene__Low_Power_Mode_Off:Play__Robot_Vic_Scene__Low_Power_Mode_On:Play__Robot_Vic_Scene__Mov_Rtpc_Reset:Play__Robot_Vic_Scene__Quiet_Off:Play__Robot_Vic_Scene__Quiet_On:Play__Robot_Vic_Sfx__Attention_Device_Loop_Play:Play__Robot_Vic_Sfx__Attention_Device_Phone:Play__Robot_Vic_Sfx__Behavior_Playback_Audio:Play__Robot_Vic_Sfx__Blackjack_Deal:Play__Robot_Vic_Sfx__Blackjack_Getin:Play__Robot_Vic_Sfx__Blackjack_Lose:Play__Robot_Vic_Sfx__Blackjack_Spread:Play__Robot_Vic_Sfx__Blackjack_Swipe:Play__Robot_Vic_Sfx__Blackjack_Win:Play__Robot_Vic_Sfx__Blink:Play__Robot_Vic_Sfx__Camera_Charge_Play:Play__Robot_Vic_Sfx__Camera_Flash:Play__Robot_Vic_Sfx__Camera_Focus:Play__Robot_Vic_Sfx__Camera_Focus_1:Play__Robot_Vic_Sfx__Camera_Focus_2:Play__Robot_Vic_Sfx__Camera_Focus_3:Play__Robot_Vic_Sfx__Charger_Search_Ping:Play__Robot_Vic_Sfx__Concentrate_Fail:Play__Robot_Vic_Sfx__Concentrate_Loop_Play:Play__Robot_Vic_Sfx__Concentrate_Success:Play__Robot_Vic_Sfx__Cube_Search_Ping:Play__Robot_Vic_Sfx__Dsp_Loop_Play:Play__Robot_Vic_Sfx__Emote_Curious_Long:Play__Robot_Vic_Sfx__Emote_Curious_Long_Stim:Play__Robot_Vic_Sfx__Emote_Curious_Short:Play__Robot_Vic_Sfx__Emote_Curious_Short_Stim:Play__Robot_Vic_Sfx__Emote_Happy_Long:Play__Robot_Vic_Sfx__Emote_Happy_Long_Stim:Play__Robot_Vic_Sfx__Emote_Happy_Short:Play__Robot_Vic_Sfx__Emote_Happy_Short_Stim:Play__Robot_Vic_Sfx__Emote_Sad_Long:Play__Robot_Vic_Sfx__Emote_Sad_Long_Stim:Play__Robot_Vic_Sfx__Emote_Sad_Short:Play__Robot_Vic_Sfx__Emote_Sad_Short_Stim:Play__Robot_Vic_Sfx__Emote_Weather_Cloudy:Play__Robot_Vic_Sfx__Emote_Weather_Rain:Play__Robot_Vic_Sfx__Emote_Weather_Sunny:Play__Robot_Vic_Sfx__Emote_Weather_Thunder:Play__Robot_Vic_Sfx__Emote_Weather_Windy:Play__Robot_Vic_Sfx__Eye_Color_Change:Play__Robot_Vic_Sfx__Fist_Bump:Play__Robot_Vic_Sfx__Head_Down_Long:Play__Robot_Vic_Sfx__Head_Down_Long_Angry:Play__Robot_Vic_Sfx__Head_Down_Long_Curious:Play__Robot_Vic_Sfx__Head_Down_Long_Effort:Play__Robot_Vic_Sfx__Head_Down_Long_Excited:Play__Robot_Vic_Sfx__Head_Down_Long_Frustrated:Play__Robot_Vic_Sfx__Head_Down_Long_Happy:Play__Robot_Vic_Sfx__Head_Down_Long_Neutral:Play__Robot_Vic_Sfx__Head_Down_Long_Sad:Play__Robot_Vic_Sfx__Head_Down_Long_Surprised:Play__Robot_Vic_Sfx__Head_Down_Micro_Angry:Play__Robot_Vic_Sfx__Head_Down_Micro_Curious:Play__Robot_Vic_Sfx__Head_Down_Micro_Effort:Play__Robot_Vic_Sfx__Head_Down_Micro_Excited:Play__Robot_Vic_Sfx__Head_Down_Micro_Frustrated:Play__Robot_Vic_Sfx__Head_Down_Micro_Happy:Play__Robot_Vic_Sfx__Head_Down_Micro_Neutral:Play__Robot_Vic_Sfx__Head_Down_Micro_Sad:Play__Robot_Vic_Sfx__Head_Down_Micro_Surprised:Play__Robot_Vic_Sfx__Head_Down_Short:Play__Robot_Vic_Sfx__Head_Down_Short_Angry:Play__Robot_Vic_Sfx__Head_Down_Short_Curious:Play__Robot_Vic_Sfx__Head_Down_Short_Effort:Play__Robot_Vic_Sfx__Head_Down_Short_Excited:Play__Robot_Vic_Sfx__Head_Down_Short_Frustrated:Play__Robot_Vic_Sfx__Head_Down_Short_Happy:Play__Robot_Vic_Sfx__Head_Down_Short_Neutral:Play__Robot_Vic_Sfx__Head_Down_Short_Sad:Play__Robot_Vic_Sfx__Head_Down_Short_Surprised:Play__Robot_Vic_Sfx__Head_Loop_Play:Play__Robot_Vic_Sfx__Head_Petting:Play__Robot_Vic_Sfx__Head_Petting_Level_01:Play__Robot_Vic_Sfx__Head_Petting_Level_02:Play__Robot_Vic_Sfx__Head_Petting_Level_03:Play__Robot_Vic_Sfx__Head_Petting_Level_04:Play__Robot_Vic_Sfx__Head_Up_Long:Play__Robot_Vic_Sfx__Head_Up_Long_Angry:Play__Robot_Vic_Sfx__Head_Up_Long_Curious:Play__Robot_Vic_Sfx__Head_Up_Long_Effort:Play__Robot_Vic_Sfx__Head_Up_Long_Excited:Play__Robot_Vic_Sfx__Head_Up_Long_Frustrated:Play__Robot_Vic_Sfx__Head_Up_Long_Happy:Play__Robot_Vic_Sfx__Head_Up_Long_Neutral:Play__Robot_Vic_Sfx__Head_Up_Long_Sad:Play__Robot_Vic_Sfx__Head_Up_Long_Surprised:Play__Robot_Vic_Sfx__Head_Up_Micro_Angry:Play__Robot_Vic_Sfx__Head_Up_Micro_Curious:Play__Robot_Vic_Sfx__Head_Up_Micro_Effort:Play__Robot_Vic_Sfx__Head_Up_Micro_Excited:Play__Robot_Vic_Sfx__Head_Up_Micro_Frustrated:Play__Robot_Vic_Sfx__Head_Up_Micro_Happy:Play__Robot_Vic_Sfx__Head_Up_Micro_Neutral:Play__Robot_Vic_Sfx__Head_Up_Micro_Sad:Play__Robot_Vic_Sfx__Head_Up_Micro_Surprised:Play__Robot_Vic_Sfx__Head_Up_Short:Play__Robot_Vic_Sfx__Head_Up_Short_Angry:Play__Robot_Vic_Sfx__Head_Up_Short_Curious:Play__Robot_Vic_Sfx__Head_Up_Short_Effort:Play__Robot_Vic_Sfx__Head_Up_Short_Excited:Play__Robot_Vic_Sfx__Head_Up_Short_Frustrated:Play__Robot_Vic_Sfx__Head_Up_Short_Happy:Play__Robot_Vic_Sfx__Head_Up_Short_Neutral:Play__Robot_Vic_Sfx__Head_Up_Short_Sad:Play__Robot_Vic_Sfx__Head_Up_Short_Surprised:Play__Robot_Vic_Sfx__Knowledge_Graph_Listening_Loop_End:Play__Robot_Vic_Sfx__Knowledge_Graph_Listening_Loop_Play:Play__Robot_Vic_Sfx__Knowledge_Graph_Listening_Loop_Start:Play__Robot_Vic_Sfx__Knowledge_Graph_Loop_Play:Play__Robot_Vic_Sfx__Knowledge_Graph_Searching_Loop_End:Play__Robot_Vic_Sfx__Knowledge_Graph_Searching_Loop_Play:Play__Robot_Vic_Sfx__Knowledge_Graph_Searching_Loop_Start:Play__Robot_Vic_Sfx__Lift_Down_Long:Play__Robot_Vic_Sfx__Lift_Down_Short:Play__Robot_Vic_Sfx__Lift_High_Dancing_Big:Play__Robot_Vic_Sfx__Lift_High_Dancing_Small:Play__Robot_Vic_Sfx__Lift_High_Down_Long:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Angry:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Curious:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Effort:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Excited:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Frustrated:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Happy:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Neutral:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Sad:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Surprised:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Angry:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Curious:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Effort:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Excited:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Frustrated:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Happy:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Neutral:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Sad:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Surprised:Play__Robot_Vic_Sfx__Lift_High_Down_Short:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Angry:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Curious:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Effort:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Excited:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Frustrated:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Happy:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Neutral:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Sad:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Surprised:Play__Robot_Vic_Sfx__Lift_High_Petting:Play__Robot_Vic_Sfx__Lift_High_Petting_Level_01:Play__Robot_Vic_Sfx__Lift_High_Petting_Level_02:Play__Robot_Vic_Sfx__Lift_High_Petting_Level_03:Play__Robot_Vic_Sfx__Lift_High_Petting_Level_04:Play__Robot_Vic_Sfx__Lift_High_Up_Long:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Angry:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Curious:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Effort:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Excited:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Frustrated:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Happy:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Neutral:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Sad:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Surprised:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Angry:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Curious:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Effort:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Excited:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Frustrated:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Happy:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Neutral:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Sad:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Surprised:Play__Robot_Vic_Sfx__Lift_High_Up_Short:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Angry:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Curious:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Effort:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Excited:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Frustrated:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Happy:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Neutral:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Sad:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Surprised:Play__Robot_Vic_Sfx__Lift_High_Weather_Shiver_Loop:Play__Robot_Vic_Sfx__Lift_Loop_Play:Play__Robot_Vic_Sfx__Lift_Low_Down_Long:Play__Robot_Vic_Sfx__Lift_Low_Down_Long_Angry:Play__Robot_Vic_Sfx__Lift_Low_Down_Long_Curious:Play__Robot_Vic_Sfx__Lift_Low_Down_Long_Effort:Play__Robot_Vic_Sfx__Lift_Low_Down_Long_Excited:Play__Robot_Vic_Sfx__Lift_Low_Down_Long_Frustrated:Play__Robot_Vic_Sfx__Lift_Low_Down_Long_Happy:Play__Robot_Vic_Sfx__Lift_Low_Down_Long_Neutral:Play__Robot_Vic_Sfx__Lift_Low_Down_Long_Sad:Play__Robot_Vic_Sfx__Lift_Low_Down_Long_Surprised:Play__Robot_Vic_Sfx__Lift_Low_Down_Micro_Angry:Play__Robot_Vic_Sfx__Lift_Low_Down_Micro_Curious:Play__Robot_Vic_Sfx__Lift_Low_Down_Micro_Effort:Play__Robot_Vic_Sfx__Lift_Low_Down_Micro_Excited:Play__Robot_Vic_Sfx__Lift_Low_Down_Micro_Frustrated:Play__Robot_Vic_Sfx__Lift_Low_Down_Micro_Happy:Play__Robot_Vic_Sfx__Lift_Low_Down_Micro_Neutral:Play__Robot_Vic_Sfx__Lift_Low_Down_Micro_Sad:Play__Robot_Vic_Sfx__Lift_Low_Down_Micro_Surprised:Play__Robot_Vic_Sfx__Lift_Low_Down_Short:Play__Robot_Vic_Sfx__Lift_Low_Down_Short_Angry:Play__Robot_Vic_Sfx__Lift_Low_Down_Short_Curious:Play__Robot_Vic_Sfx__Lift_Low_Down_Short_Effort:Play__Robot_Vic_Sfx__Lift_Low_Down_Short_Excited:Play__Robot_Vic_Sfx__Lift_Low_Down_Short_Frustrated:Play__Robot_Vic_Sfx__Lift_Low_Down_Short_Happy:Play__Robot_Vic_Sfx__Lift_Low_Down_Short_Neutral:Play__Robot_Vic_Sfx__Lift_Low_Down_Short_Sad:Play__Robot_Vic_Sfx__Lift_Low_Down_Short_Surprised:Play__Robot_Vic_Sfx__Lift_Low_Petting:Play__Robot_Vic_Sfx__Lift_Low_Petting_Level_01:Play__Robot_Vic_Sfx__Lift_Low_Petting_Level_02:Play__Robot_Vic_Sfx__Lift_Low_Petting_Level_03:Play__Robot_Vic_Sfx__Lift_Low_Petting_Level_04:Play__Robot_Vic_Sfx__Lift_Low_Up_Long:Play__Robot_Vic_Sfx__Lift_Low_Up_Long_Angry:Play__Robot_Vic_Sfx__Lift_Low_Up_Long_Curious:Play__Robot_Vic_Sfx__Lift_Low_Up_Long_Effort:Play__Robot_Vic_Sfx__Lift_Low_Up_Long_Excited:Play__Robot_Vic_Sfx__Lift_Low_Up_Long_Frustrated:Play__Robot_Vic_Sfx__Lift_Low_Up_Long_Happy:Play__Robot_Vic_Sfx__Lift_Low_Up_Long_Neutral:Play__Robot_Vic_Sfx__Lift_Low_Up_Long_Sad:Play__Robot_Vic_Sfx__Lift_Low_Up_Long_Surprised:Play__Robot_Vic_Sfx__Lift_Low_Up_Micro_Angry:Play__Robot_Vic_Sfx__Lift_Low_Up_Micro_Curious:Play__Robot_Vic_Sfx__Lift_Low_Up_Micro_Effort:Play__Robot_Vic_Sfx__Lift_Low_Up_Micro_Excited:Play__Robot_Vic_Sfx__Lift_Low_Up_Micro_Frustrated:Play__Robot_Vic_Sfx__Lift_Low_Up_Micro_Happy:Play__Robot_Vic_Sfx__Lift_Low_Up_Micro_Neutral:Play__Robot_Vic_Sfx__Lift_Low_Up_Micro_Sad:Play__Robot_Vic_Sfx__Lift_Low_Up_Micro_Surprised:Play__Robot_Vic_Sfx__Lift_Low_Up_Short:Play__Robot_Vic_Sfx__Lift_Low_Up_Short_Angry:Play__Robot_Vic_Sfx__Lift_Low_Up_Short_Curious:Play__Robot_Vic_Sfx__Lift_Low_Up_Short_Effort:Play__Robot_Vic_Sfx__Lift_Low_Up_Short_Excited:Play__Robot_Vic_Sfx__Lift_Low_Up_Short_Frustrated:Play__Robot_Vic_Sfx__Lift_Low_Up_Short_Happy:Play__Robot_Vic_Sfx__Lift_Low_Up_Short_Neutral:Play__Robot_Vic_Sfx__Lift_Low_Up_Short_Sad:Play__Robot_Vic_Sfx__Lift_Low_Up_Short_Surprised:Play__Robot_Vic_Sfx__Lift_Up_Long:Play__Robot_Vic_Sfx__Lift_Up_Short:Play__Robot_Vic_Sfx__Look_At_Device:Play__Robot_Vic_Sfx__No_Wifi:Play__Robot_Vic_Sfx__No_Wifi_Icon:Play__Robot_Vic_Sfx__No_Wifi_Icon_End:Play__Robot_Vic_Sfx__No_Wifi_Icon_Glitch:Play__Robot_Vic_Sfx__No_Wifi_Low_Warning:Play__Robot_Vic_Sfx__Onboarding_Power_On_Eyes_Open:Play__Robot_Vic_Sfx__Onboarding_Power_On_Initialize:Play__Robot_Vic_Sfx__Petting_Level_01:Play__Robot_Vic_Sfx__Petting_Level_02:Play__Robot_Vic_Sfx__Petting_Level_03:Play__Robot_Vic_Sfx__Petting_Level_04:Play__Robot_Vic_Sfx__Planning_Loop_Play:Play__Robot_Vic_Sfx__Power_Off:Play__Robot_Vic_Sfx__Power_Off_End:Play__Robot_Vic_Sfx__Power_On:Play__Robot_Vic_Sfx__Purr_Increase_Level:Play__Robot_Vic_Sfx__Purr_Loop_Play:Play__Robot_Vic_Sfx__Scan_Face_Fail:Play__Robot_Vic_Sfx__Scan_Face_Loop_Play:Play__Robot_Vic_Sfx__Scan_Face_Success:Play__Robot_Vic_Sfx__Scan_Loop_Play:Play__Robot_Vic_Sfx__Scan_One_Shot:Play__Robot_Vic_Sfx__Scrn_Angry:Play__Robot_Vic_Sfx__Scrn_Angry_Long:Play__Robot_Vic_Sfx__Scrn_Angry_Short:Play__Robot_Vic_Sfx__Scrn_Curious:Play__Robot_Vic_Sfx__Scrn_Curious_Long:Play__Robot_Vic_Sfx__Scrn_Curious_Short:Play__Robot_Vic_Sfx__Scrn_Happy:Play__Robot_Vic_Sfx__Scrn_Happy_Long:Play__Robot_Vic_Sfx__Scrn_Happy_Short:Play__Robot_Vic_Sfx__Scrn_Neutral:Play__Robot_Vic_Sfx__Scrn_Neutral_Long:Play__Robot_Vic_Sfx__Scrn_Neutral_Short:Play__Robot_Vic_Sfx__Scrn_Procedural_Blink:Play__Robot_Vic_Sfx__Scrn_Procedural_Shift:Play__Robot_Vic_Sfx__Scrn_Procedural_Squint:Play__Robot_Vic_Sfx__Scrn_Sad:Play__Robot_Vic_Sfx__Scrn_Sad_Long:Play__Robot_Vic_Sfx__Scrn_Sad_Short:Play__Robot_Vic_Sfx__Scrn_Surprised:Play__Robot_Vic_Sfx__Scrn_Surprised_Long:Play__Robot_Vic_Sfx__Scrn_Surprised_Short:Play__Robot_Vic_Sfx__Snore:Play__Robot_Vic_Sfx__Speaker_Test_01:Play__Robot_Vic_Sfx__Speaker_Test_02:Play__Robot_Vic_Sfx__Speaker_Test_03:Play__Robot_Vic_Sfx__Speaker_Test_04:Play__Robot_Vic_Sfx__Speaker_Test_05:Play__Robot_Vic_Sfx__Speaker_Test_06:Play__Robot_Vic_Sfx__Timer_Alarm:Play__Robot_Vic_Sfx__Timer_Alarm_Build:Play__Robot_Vic_Sfx__Timer_Alarm_Start:Play__Robot_Vic_Sfx__Timer_Beep:Play__Robot_Vic_Sfx__Timer_Cancel:Play__Robot_Vic_Sfx__Timer_Countdown:Play__Robot_Vic_Sfx__Timer_End:Play__Robot_Vic_Sfx__Timer_Run_Down_Loop_Play:Play__Robot_Vic_Sfx__Timer_Set:Play__Robot_Vic_Sfx__Touch_React:Play__Robot_Vic_Sfx__Tread_Angry:Play__Robot_Vic_Sfx__Tread_Angry_Long:Play__Robot_Vic_Sfx__Tread_Curious:Play__Robot_Vic_Sfx__Tread_Curious_Long:Play__Robot_Vic_Sfx__Tread_Happy:Play__Robot_Vic_Sfx__Tread_Happy_Long:Play__Robot_Vic_Sfx__Tread_Loop_Play:Play__Robot_Vic_Sfx__Tread_Sad:Play__Robot_Vic_Sfx__Tread_Sad_Long:Play__Robot_Vic_Sfx__Tread_Surprised:Play__Robot_Vic_Sfx__Tread_Surprised_Long:Play__Robot_Vic_Sfx__Wake_Word_Fail:Play__Robot_Vic_Sfx__Wake_Word_Off:Play__Robot_Vic_Sfx__Wake_Word_On:Play__Robot_Vic_Sfx__Wake_Word_On_No_Vo:Play__Robot_Vic_Sfx__Wake_Word_Success:Play__Robot_Vic_Sfx__Wake_Word_Success_No_Sfx:Play__Robot_Vic_Sfx__Weather_Cloudy:Play__Robot_Vic_Sfx__Weather_Cloudy_Loop_Play:Play__Robot_Vic_Sfx__Weather_Cold:Play__Robot_Vic_Sfx__Weather_Rain:Play__Robot_Vic_Sfx__Weather_Rain_Loop_Play:Play__Robot_Vic_Sfx__Weather_Snow:Play__Robot_Vic_Sfx__Weather_Snow_Loop_Play:Play__Robot_Vic_Sfx__Weather_Stars:Play__Robot_Vic_Sfx__Weather_Stars_Loop_Play:Play__Robot_Vic_Sfx__Weather_Sunny:Play__Robot_Vic_Sfx__Weather_Thunder:Play__Robot_Vic_Sfx__Weather_Thunder_Loop_Play:Play__Robot_Vic_Sfx__Weather_Thunder_Strike:Play__Robot_Vic_Sfx__Weather_Windy:Play__Robot_Vic_Sfx__Weather_Windy_Eye_Flyoff:Play__Robot_Vic_Sfx__Weather_Windy_Loop_Play:Play__Robot_Vic_Vo__React_Affirmative:Play__Robot_Vic_Vo__React_Curious:Play__Robot_Vic_Vo__React_Curious_Short:Play__Robot_Vic_Vo__React_Happy:Play__Robot_Vic_Vo__React_Plaintive:Play__Robot_Vic_Vo__React_Sad:Play__Robot_Vic_Vo__React_Surprised:Play__Robot_Vic_Vo__React_Wake_Word:Play__Robot_Vic_Vo__React_Wake_Word_Surprised:Play__Robot_Vic_Vo__Temp_Fist_Bump:Play__Robot_Vic__External_Voice_Message:Play__Robot_Vic__External_Voice_Text:Stop__Robot_Vic_Sfx__Attention_Device_Loop_Stop:Stop__Robot_Vic_Sfx__Camera_Charge_Stop:Stop__Robot_Vic_Sfx__Concentrate_Loop_Stop:Stop__Robot_Vic_Sfx__Dsp_Loop_Stop:Stop__Robot_Vic_Sfx__Head_Loop_Stop:Stop__Robot_Vic_Sfx__Head_Mood:Stop__Robot_Vic_Sfx__Knowledge_Graph_Listening_Loop_Stop:Stop__Robot_Vic_Sfx__Knowledge_Graph_Loop_Stop:Stop__Robot_Vic_Sfx__Knowledge_Graph_Searching_Loop_Stop:Stop__Robot_Vic_Sfx__Lift_High_Mood:Stop__Robot_Vic_Sfx__Lift_Loop_Stop:Stop__Robot_Vic_Sfx__Lift_Low_Mood:Stop__Robot_Vic_Sfx__Planning_Loop_Stop:Stop__Robot_Vic_Sfx__Purr_Loop_Stop:Stop__Robot_Vic_Sfx__Scan_Face_Loop_Stop:Stop__Robot_Vic_Sfx__Scan_Loop_Stop:Stop__Robot_Vic_Sfx__Timer_Run_Down_Loop_Stop:Stop__Robot_Vic_Sfx__Tread_Loop_Stop:Stop__Robot_Vic_Sfx__Wake_Word_Success_Processing_Stop:Stop__Robot_Vic_Sfx__Weather_Cloudy_Loop_Stop:Stop__Robot_Vic_Sfx__Weather_Rain_Loop_Stop:Stop__Robot_Vic_Sfx__Weather_Snow_Loop_Stop:Stop__Robot_Vic_Sfx__Weather_Stars_Loop_Stop:Stop__Robot_Vic_Sfx__Weather_Thunder_Loop_Stop:Stop__Robot_Vic_Sfx__Weather_Windy_Loop_Stop" 
		-at "enum";
	addAttr -ci true -k true -sn "volume" -ln "volume" -dv 100 -min 0 -max 255 -smn 
		10 -smx 100 -at "byte";
	addAttr -ci true -k true -sn "probability" -ln "probability" -dv 100 -min 0 -max 
		255 -smn 1 -smx 100 -at "byte";
	addAttr -ci true -k true -sn "hasAlts" -ln "hasAlts" -dv 1 -min 0 -max 1 -at "bool";
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
	setAttr -k on ".hasAlts";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "9D1F7420-FD40-916C-B070-FEAF1D4EBD93";
	setAttr -s 130 ".lnk";
	setAttr -s 130 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "B70A21B7-104F-71B1-AA09-F29F26916D51";
	setAttr -s 2 ".dli[1]"  1;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "A787E178-8344-BDFC-4C54-A4840D256F58";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "A1CD7236-C74D-C6B2-896B-F5B67ED185ED";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "B1287885-EB41-3896-D66A-57A987A5EEB9";
	setAttr ".g" yes;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "FBDF5B8C-1E48-0FCF-977F-E99F5EDD52E9";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "52BB2269-3C47-E3FC-AF7D-7FBEB512C924";
createNode gameFbxExporter -n "gameExporterPreset1";
	rename -uid "D64F3E9E-204C-3381-FCBE-43B4FC7451E7";
	setAttr ".pn" -type "string" "Model Default";
	setAttr ".ils" yes;
	setAttr ".ebm" yes;
	setAttr ".inc" yes;
	setAttr ".fv" -type "string" "FBX201800";
createNode gameFbxExporter -n "gameExporterPreset2";
	rename -uid "05B27FB2-154E-38D9-7EA3-E48C59F9CEE3";
	setAttr ".pn" -type "string" "Anim Default";
	setAttr ".ils" yes;
	setAttr ".ilu" yes;
	setAttr ".eti" 2;
	setAttr ".ac[0].acn" -type "string" "anim_gotosleep_off_01";
	setAttr ".ac[0].acs" 400;
	setAttr ".ac[0].ace" 450;
	setAttr ".spt" 2;
	setAttr ".ic" no;
	setAttr ".ebm" yes;
	setAttr ".fv" -type "string" "FBX201800";
createNode gameFbxExporter -n "gameExporterPreset3";
	rename -uid "26E66603-AB47-ACBF-495F-32B99F3B0F9B";
	setAttr ".pn" -type "string" "TE Anim Default";
	setAttr ".ils" yes;
	setAttr ".eti" 3;
	setAttr ".ebm" yes;
	setAttr ".fv" -type "string" "FBX201800";
createNode reference -n "xRN";
	rename -uid "0458FFC6-864D-9F43-611B-ACB021791C14";
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
		"xRN" 184
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"translateX" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"translateY" " -av -0.20147617767684878"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"scaleX" " -av 1.10721274201186182"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"scaleY" " -av 0.7773789467946236"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"On" " -av -k 1 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"translateX" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"translateY" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"rotateZ" " -av -1.52951324569997515"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"scaleX" " -av 1.06330855580863592"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"scaleY" " -av 1.06330855580863592"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"Lightness" " -av -k 1 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"GlowSize" " -av -k 1 0.5"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl" 
		"translateY" " -av -0.583"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl" 
		"scaleY" " -av 1.27444444783655975"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl" 
		"translateY" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerTop_ctrl" 
		"scaleX" " -av 0.99839195071750897"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerTop_ctrl" 
		"scaleY" " -av 1.10036609828476628"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterTop_ctrl" 
		"scaleX" " -av 0.763"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterTop_ctrl" 
		"scaleY" " -av 0.854"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterBtm_ctrl" 
		"scaleX" " -av 0.763"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterBtm_ctrl" 
		"scaleY" " -av 0.854"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl" 
		"scaleX" " -av 0.8269098922485143"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl" 
		"scaleY" " -av 0.91788787152325668"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:mech_L_pupil_ctrl" 
		"translateX" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:mech_L_pupil_ctrl" 
		"translateY" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"translateX" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"translateY" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"rotateZ" " -av 1.52971712657346082"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"scaleX" " -av 1.06330855580863592"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"scaleY" " -av 1.06330855580863592"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"Lightness" " -av -k 1 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"GlowSize" " -av -k 1 0.5"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl" 
		"translateY" " -av -0.58348530738951743"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl" 
		"scaleY" " -av 1.27444444783655975"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl" 
		"translateY" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerTop_ctrl" 
		"scaleX" " -av 0.76308733546587648"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerTop_ctrl" 
		"scaleY" " -av 0.85406531474061786"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl" 
		"scaleX" " -av 0.99839195071750897"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl" 
		"scaleY" " -av 1.10036609828476628"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl" 
		"scaleX" " -av 0.8269098922485143"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl" 
		"scaleY" " -av 0.91788787152325668"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl" 
		"scaleX" " -av 0.76308733546587648"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl" 
		"scaleY" " -av 0.85406531474061786"
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
		2 "|x:actor_grp|x:cam_grp|x:face_cam_grp|x:face_cam" "translate" " -type \"double3\" 0.11767726508486448 -0.10253021218822589 0.0018726098788530677"
		
		2 "|x:actor_grp|x:cam_grp|x:face_cam_grp|x:face_cam|x:face_camShape" "orthographicWidth" 
		" 5.20800276649583527"
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
	rename -uid "FEB8C0F2-EA4D-261F-0FE0-94A0963DFC26";
	setAttr ".dt" 2;
	setAttr ".c" 3;
	setAttr ".do" 1;
createNode animCurveTU -n "backpack_ctrl_frontGreen";
	rename -uid "7922DA97-C144-E0E2-29D0-E1875C994616";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  400 0 406 0 416 0 432 0 438 0 444 0 450 0;
	setAttr -s 7 ".kit[3:6]"  1 18 18 18;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 18;
	setAttr -s 7 ".kwl[1:6]" yes yes yes no no no;
	setAttr -s 7 ".kix[3:6]"  0.53333333333333321 0.19999999999999929 
		0.20000000000000107 0.19999999999999929;
	setAttr -s 7 ".kiy[3:6]"  0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  0.19999999999999929 0.33333333333333393 
		0.53333333333333321 0.19999999999999929 0.20000000000000107 0.19999999999999929 0.19999999999999929;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "backpack_ctrl_backGreen";
	rename -uid "9C9A2896-7D4A-4910-A2DA-99ADD655C5C4";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  400 0 406 0 416 0 432 0 438 0 444 0 450 0;
	setAttr -s 7 ".kit[3:6]"  1 18 18 18;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 18;
	setAttr -s 7 ".kwl[1:6]" yes yes yes no no no;
	setAttr -s 7 ".kix[3:6]"  0.53333333333333321 0.19999999999999929 
		0.20000000000000107 0.19999999999999929;
	setAttr -s 7 ".kiy[3:6]"  0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  0.19999999999999929 0.33333333333333393 
		0.53333333333333321 0.19999999999999929 0.20000000000000107 0.19999999999999929 0.19999999999999929;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "backpack_ctrl_frontBlue";
	rename -uid "DF564B55-9B4E-E47B-CA1C-138CFD004CF2";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  400 0 406 0 416 0 432 0 438 0 444 0 450 0;
	setAttr -s 7 ".kit[3:6]"  1 18 18 18;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 18;
	setAttr -s 7 ".kwl[1:6]" yes yes yes no no no;
	setAttr -s 7 ".kix[3:6]"  0.53333333333333321 0.19999999999999929 
		0.20000000000000107 0.19999999999999929;
	setAttr -s 7 ".kiy[3:6]"  0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  0.19999999999999929 0.33333333333333393 
		0.53333333333333321 0.19999999999999929 0.20000000000000107 0.19999999999999929 0.19999999999999929;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "backpack_ctrl_middleRed";
	rename -uid "2B1BD587-D540-CF04-2B16-45988F2F0560";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  400 0 406 0 416 0 432 0 438 0 444 0 450 0;
	setAttr -s 7 ".kit[3:6]"  1 18 18 18;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 18;
	setAttr -s 7 ".kwl[1:6]" yes yes yes no no no;
	setAttr -s 7 ".kix[3:6]"  0.53333333333333321 0.19999999999999929 
		0.20000000000000107 0.19999999999999929;
	setAttr -s 7 ".kiy[3:6]"  0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  0.19999999999999929 0.33333333333333393 
		0.53333333333333321 0.19999999999999929 0.20000000000000107 0.19999999999999929 0.19999999999999929;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "backpack_ctrl_middleGreen";
	rename -uid "F6567815-5846-8273-6B56-CD88284E4C33";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  400 0 406 0 416 0 432 0 438 0 444 0 450 0;
	setAttr -s 7 ".kit[3:6]"  1 18 18 18;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 18;
	setAttr -s 7 ".kwl[1:6]" yes yes yes no no no;
	setAttr -s 7 ".kix[3:6]"  0.53333333333333321 0.19999999999999929 
		0.20000000000000107 0.19999999999999929;
	setAttr -s 7 ".kiy[3:6]"  0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  0.19999999999999929 0.33333333333333393 
		0.53333333333333321 0.19999999999999929 0.20000000000000107 0.19999999999999929 0.19999999999999929;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "backpack_ctrl_frontRed";
	rename -uid "FDFA9780-FE44-7444-69F4-1BB746E89733";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  400 0 406 0 416 0 432 0 438 0 444 0 450 0;
	setAttr -s 7 ".kit[3:6]"  1 18 18 18;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 18;
	setAttr -s 7 ".kwl[1:6]" yes yes yes no no no;
	setAttr -s 7 ".kix[3:6]"  0.53333333333333321 0.19999999999999929 
		0.20000000000000107 0.19999999999999929;
	setAttr -s 7 ".kiy[3:6]"  0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  0.19999999999999929 0.33333333333333393 
		0.53333333333333321 0.19999999999999929 0.20000000000000107 0.19999999999999929 0.19999999999999929;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "backpack_ctrl_backBlue";
	rename -uid "5B873D15-934D-79A7-0F15-249293A1F3C5";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  400 0 406 0 416 0 432 0 438 0 444 0 450 0;
	setAttr -s 7 ".kit[3:6]"  1 18 18 18;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 18;
	setAttr -s 7 ".kwl[1:6]" yes yes yes no no no;
	setAttr -s 7 ".kix[3:6]"  0.53333333333333321 0.19999999999999929 
		0.20000000000000107 0.19999999999999929;
	setAttr -s 7 ".kiy[3:6]"  0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  0.19999999999999929 0.33333333333333393 
		0.53333333333333321 0.19999999999999929 0.20000000000000107 0.19999999999999929 0.19999999999999929;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "backpack_ctrl_middleBlue";
	rename -uid "C7C96628-DE4D-5041-87AF-E6A7ECAC1146";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  400 0 406 0 416 0 432 0 438 0 444 0 450 0;
	setAttr -s 7 ".kit[3:6]"  1 18 18 18;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 18;
	setAttr -s 7 ".kwl[1:6]" yes yes yes no no no;
	setAttr -s 7 ".kix[3:6]"  0.53333333333333321 0.19999999999999929 
		0.20000000000000107 0.19999999999999929;
	setAttr -s 7 ".kiy[3:6]"  0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  0.19999999999999929 0.33333333333333393 
		0.53333333333333321 0.19999999999999929 0.20000000000000107 0.19999999999999929 0.19999999999999929;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "backpack_ctrl_backRed";
	rename -uid "DA12A46C-E248-424F-5AB2-BA81944D1C8C";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  400 0 406 0 416 0 432 0 438 0 444 0 450 0;
	setAttr -s 7 ".kit[3:6]"  1 18 18 18;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 18;
	setAttr -s 7 ".kwl[1:6]" yes yes yes no no no;
	setAttr -s 7 ".kix[3:6]"  0.53333333333333321 0.19999999999999929 
		0.20000000000000107 0.19999999999999929;
	setAttr -s 7 ".kiy[3:6]"  0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  0.19999999999999929 0.33333333333333393 
		0.53333333333333321 0.19999999999999929 0.20000000000000107 0.19999999999999929 0.19999999999999929;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "treads_L_lwr_ctrl_translateX";
	rename -uid "81460CFC-0A44-78E9-C9C2-15A73BB04248";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  400 0 406 0 416 0 432 0 438 0 444 0 450 0;
	setAttr -s 7 ".kit[3:6]"  1 18 18 18;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 18;
	setAttr -s 7 ".kwl[1:6]" yes yes yes no no no;
	setAttr -s 7 ".kix[3:6]"  0.53333333333333321 0.19999999999999929 
		0.20000000000000107 0.19999999999999929;
	setAttr -s 7 ".kiy[3:6]"  0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  0.19999999999999929 0.33333333333333393 
		0.53333333333333321 0.19999999999999929 0.20000000000000107 0.19999999999999929 0.19999999999999929;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "treads_L_lwr_ctrl_translateY";
	rename -uid "64419AB9-014F-EBE3-71ED-2298148203E3";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  400 0 406 0 416 0 432 0 438 0 444 0 450 0;
	setAttr -s 7 ".kit[3:6]"  1 18 18 18;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 18;
	setAttr -s 7 ".kwl[1:6]" yes yes yes no no no;
	setAttr -s 7 ".kix[3:6]"  0.53333333333333321 0.19999999999999929 
		0.20000000000000107 0.19999999999999929;
	setAttr -s 7 ".kiy[3:6]"  0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  0.19999999999999929 0.33333333333333393 
		0.53333333333333321 0.19999999999999929 0.20000000000000107 0.19999999999999929 0.19999999999999929;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "treads_L_lwr_ctrl_translateZ";
	rename -uid "8145141E-3C42-BE08-87F8-19A87309968F";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  400 0 406 0 416 0 432 0 438 0 444 0 450 0;
	setAttr -s 7 ".kit[3:6]"  1 18 18 18;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 18;
	setAttr -s 7 ".kwl[1:6]" yes yes yes no no no;
	setAttr -s 7 ".kix[3:6]"  0.53333333333333321 0.19999999999999929 
		0.20000000000000107 0.19999999999999929;
	setAttr -s 7 ".kiy[3:6]"  0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  0.19999999999999929 0.33333333333333393 
		0.53333333333333321 0.19999999999999929 0.20000000000000107 0.19999999999999929 0.19999999999999929;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "treads_L_lwr_ctrl_rotateX";
	rename -uid "2878C1AE-E847-D0D9-4586-16BBAB221C52";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  400 0 406 0 416 0 432 0 438 0 444 0 450 0;
	setAttr -s 7 ".kit[3:6]"  1 18 18 18;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 18;
	setAttr -s 7 ".kwl[1:6]" yes yes yes no no no;
	setAttr -s 7 ".kix[3:6]"  0.53333333333333321 0.19999999999999929 
		0.20000000000000107 0.19999999999999929;
	setAttr -s 7 ".kiy[3:6]"  0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  0.19999999999999929 0.33333333333333393 
		0.53333333333333321 0.19999999999999929 0.20000000000000107 0.19999999999999929 0.19999999999999929;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "treads_L_lwr_ctrl_rotateY";
	rename -uid "4E128178-4047-5FCB-E76D-A19B1DE68DE6";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  400 0 406 0 416 0 432 0 438 0 444 0 450 0;
	setAttr -s 7 ".kit[3:6]"  1 18 18 18;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 18;
	setAttr -s 7 ".kwl[1:6]" yes yes yes no no no;
	setAttr -s 7 ".kix[3:6]"  0.53333333333333321 0.19999999999999929 
		0.20000000000000107 0.19999999999999929;
	setAttr -s 7 ".kiy[3:6]"  0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  0.19999999999999929 0.33333333333333393 
		0.53333333333333321 0.19999999999999929 0.20000000000000107 0.19999999999999929 0.19999999999999929;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "treads_L_lwr_ctrl_rotateZ";
	rename -uid "4ACBF3BD-5A4E-D301-7672-94B738B6F22A";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  400 0 406 0 416 0 432 0 438 0 444 0 450 0;
	setAttr -s 7 ".kit[3:6]"  1 18 18 18;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 18;
	setAttr -s 7 ".kwl[1:6]" yes yes yes no no no;
	setAttr -s 7 ".kix[3:6]"  0.53333333333333321 0.19999999999999929 
		0.20000000000000107 0.19999999999999929;
	setAttr -s 7 ".kiy[3:6]"  0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  0.19999999999999929 0.33333333333333393 
		0.53333333333333321 0.19999999999999929 0.20000000000000107 0.19999999999999929 0.19999999999999929;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_On";
	rename -uid "C23C47D2-BB4A-A6AB-8BC2-C48B88055336";
	setAttr ".tan" 1;
	setAttr -s 16 ".ktv[0:15]"  400 1 416 1 418 1 419 1 420 1 421 1 422 1
		 423 1 424 1 425 1 426 1 429 1 432 1 438 1 444 1 450 1;
	setAttr -s 16 ".kit[0:15]"  18 1 1 1 1 1 1 18 
		1 1 1 1 1 18 18 18;
	setAttr -s 16 ".kot[7:15]"  18 1 1 1 1 1 18 18 
		18;
	setAttr -s 16 ".kix[1:15]"  0.33333333333333393 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.099999999999999645 0.099999999999999645 0.19999999999999929 0.20000000000000107 
		0.19999999999999929;
	setAttr -s 16 ".kiy[1:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.19999999999999929 0.099999999999999645 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.099999999999999645 0.099999999999999645 0.19999999999999929 0.20000000000000107 
		0.19999999999999929 0.19999999999999929;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eyes_all_ctrl_translateX";
	rename -uid "13F5D5CB-0E4B-35EB-8087-388A8E9BCB8D";
	setAttr ".tan" 1;
	setAttr -s 16 ".ktv[0:15]"  400 0 416 0 418 0 419 0 420 0 421 0 422 0
		 423 0 424 0 425 0 426 0 429 0 432 0 438 0 444 0 450 0;
	setAttr -s 16 ".kit[0:15]"  18 1 1 1 1 1 1 18 
		1 1 1 1 1 18 18 18;
	setAttr -s 16 ".kot[7:15]"  18 1 1 1 1 1 18 18 
		18;
	setAttr -s 16 ".kix[1:15]"  0.33333333333333393 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.099999999999999645 0.099999999999999645 0.19999999999999929 0.20000000000000107 
		0.19999999999999929;
	setAttr -s 16 ".kiy[1:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.19999999999999929 0.099999999999999645 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.099999999999999645 0.099999999999999645 0.19999999999999929 0.20000000000000107 
		0.19999999999999929 0.19999999999999929;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eyes_all_ctrl_translateY";
	rename -uid "165C3773-C848-66A3-5784-6CB1906727DB";
	setAttr ".tan" 1;
	setAttr -s 16 ".ktv[0:15]"  400 -0.20147617767684878 416 -0.21431442700803041
		 418 -0.19399822243326056 419 -0.18812647978940017 420 -0.18581692490803872 421 -0.19881650303872436
		 422 -0.24577857024544233 423 -0.38959185936423274 424 -0.47445016807077256 425 -0.49642576242170022
		 426 -0.5 429 -0.5 432 -0.5 438 -0.5 444 -0.20147617767684878 450 -0.20147617767684878;
	setAttr -s 16 ".kit[0:15]"  3 3 1 1 1 1 1 18 
		1 1 1 1 1 18 18 18;
	setAttr -s 16 ".kot[0:15]"  3 3 1 1 1 1 1 18 
		1 1 1 1 1 18 18 18;
	setAttr -s 16 ".kix[2:15]"  0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.099999999999999645 
		0.099999999999999645 0.19999999999999929 0.20000000000000107 0.19999999999999929;
	setAttr -s 16 ".kiy[2:15]"  0.014248751049995845 0.0043548792626669219 
		0 -0.02798998946503653 -0.067924978152064636 -0.11433579891266511 -0.036802713545255751 
		-0.0099616955606065538 0 0 0 0 0 0;
	setAttr -s 16 ".kox[2:15]"  0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.099999999999999645 0.099999999999999645 
		0.19999999999999929 0.20000000000000107 0.19999999999999929 0.19999999999999929;
	setAttr -s 16 ".koy[2:15]"  0.0071243755249979224 0.0043548792626669219 
		0 -0.02798998946503653 -0.067924978152064663 -0.11433579891266511 -0.036802713545255772 
		-0.0099616955606065538 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_scaleX";
	rename -uid "EC49B7B0-674B-4C8E-706D-BD8D9815E963";
	setAttr ".tan" 1;
	setAttr -s 16 ".ktv[0:15]"  400 1.1072127420118618 416 1.1286038629290287
		 418 1.1062576179046839 419 1.0991823457915362 420 1.0937872693837947 421 1.0916404520539862
		 422 1.1015268142090351 423 1.1398502167104612 424 1.2206889576925866 425 1.3160917868367195
		 426 1.3760108555177566 429 1.4206263569397197 432 1.427 438 1.427 444 1.1072127420118618
		 450 1.1072127420118618;
	setAttr -s 16 ".kit[0:15]"  18 18 1 1 1 1 1 1 
		1 1 1 1 1 18 18 18;
	setAttr -s 16 ".kot[0:15]"  18 18 1 1 1 1 1 1 
		1 1 1 1 1 18 18 18;
	setAttr -s 16 ".kix[2:15]"  0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.099999999999999645 
		0.099999999999999645 0.19999999999999929 0.20000000000000107 0.19999999999999929;
	setAttr -s 16 ".kiy[2:15]"  -0.014785364350017004 -0.0064965181558656049 
		-0.0040322907641960892 0 0.021938803319167421 0.056874080692753903 0.096462093167313245 
		0.086002257016768668 0.025494572241121505 0.019120929180840962 0 0 0 0;
	setAttr -s 16 ".kox[2:15]"  0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.099999999999999645 0.099999999999999645 
		0.19999999999999929 0.20000000000000107 0.19999999999999929 0.19999999999999929;
	setAttr -s 16 ".koy[2:15]"  -0.007392682175008547 -0.0064965181558656049 
		-0.0040322907641960892 0 0.021938803319168088 0.056874080692753903 0.096462093167313245 
		0.086002257016769335 0.076483716723365847 0.019120929180840962 0 0 0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_scaleY";
	rename -uid "D7930567-874C-9F0F-E06F-1D9775589317";
	setAttr ".tan" 1;
	setAttr -s 16 ".ktv[0:15]"  400 0.7773789467946236 416 0.74049786592154254
		 418 0.79542729694981229 419 0.80853695478416321 420 0.81263008520773938 421 0.78354445557522434
		 422 0.67176903369285079 423 0.31649133170858851 424 0.11206596370040717 425 0.040746353269071764
		 426 0.013305178873500745 429 0 432 0.00011090179762227749 438 0.002994348535801493
		 444 0.7773789467946236 450 0.7773789467946236;
	setAttr -s 16 ".kit[0:15]"  3 3 1 1 1 1 1 18 
		1 1 1 1 1 1 18 18;
	setAttr -s 16 ".kot[0:15]"  3 3 1 1 1 1 1 18 
		1 1 1 1 1 1 18 18;
	setAttr -s 16 ".kix[2:15]"  0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.10000000000000142 
		0.099999999999999645 0.19999999999999929 0.20000000000000107 0.19999999999999929;
	setAttr -s 16 ".kiy[2:15]"  0.036066109643098421 0.0083938274880581698 
		0 -0.064300892511237495 -0.16537958449971679 -0.27985153499622184 -0.10106205094502926 
		-0.045478781165547384 -0.013305178873500505 0 0.00033270539286683247 0.0059886970716029869 
		0 0;
	setAttr -s 16 ".kox[2:15]"  0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.10000000000000142 0.099999999999999645 
		0.19999999999999929 0.20000000000000107 0.19999999999999929 0.19999999999999929;
	setAttr -s 16 ".koy[2:15]"  0.018033054821549266 0.0083938274880578367 
		0 -0.064300892511237162 -0.16537958449971693 -0.27985153499622184 -0.10106205094502924 
		-0.045478781165547384 -0.039915536620502234 0 0.00066541078573366494 0.0059886970716030389 
		0 0;
createNode animCurveTA -n "mech_eyes_all_ctrl_rotateZ";
	rename -uid "5D8C882B-F54B-47A2-CE01-5EB476AE6183";
	setAttr ".tan" 1;
	setAttr -s 16 ".ktv[0:15]"  400 0 416 0 418 0 419 0 420 0 421 0 422 0
		 423 0 424 0 425 0 426 0 429 0 432 0 438 0 444 0 450 0;
	setAttr -s 16 ".kit[0:15]"  18 1 1 1 1 1 1 18 
		1 1 1 1 1 18 18 18;
	setAttr -s 16 ".kot[7:15]"  18 1 1 1 1 1 18 18 
		18;
	setAttr -s 16 ".kix[1:15]"  0.33333333333333393 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.099999999999999645 0.099999999999999645 0.19999999999999929 0.20000000000000107 
		0.19999999999999929;
	setAttr -s 16 ".kiy[1:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.19999999999999929 0.099999999999999645 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.099999999999999645 0.099999999999999645 0.19999999999999929 0.20000000000000107 
		0.19999999999999929 0.19999999999999929;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_head_ctrl_rotateX";
	rename -uid "CDF4B410-364B-2DAC-E741-1F845EC43E00";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  400 16.040527258765469 406 16.040527258765469
		 421 16.040527258765469 432 20 438 20 444 16.040527258765469 450 16.040527258765469;
	setAttr -s 7 ".kwl[1:6]" yes yes yes no no no;
createNode animCurveTL -n "treads_R_lwr_ctrl_translateX";
	rename -uid "22DFE2E8-A340-68DF-056D-2E803466CD6A";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  400 0 406 0 416 0 432 0 438 0 444 0 450 0;
	setAttr -s 7 ".kit[3:6]"  1 18 18 18;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 18;
	setAttr -s 7 ".kwl[1:6]" yes yes yes no no no;
	setAttr -s 7 ".kix[3:6]"  0.53333333333333321 0.19999999999999929 
		0.20000000000000107 0.19999999999999929;
	setAttr -s 7 ".kiy[3:6]"  0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  0.19999999999999929 0.33333333333333393 
		0.53333333333333321 0.19999999999999929 0.20000000000000107 0.19999999999999929 0.19999999999999929;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "treads_R_lwr_ctrl_translateY";
	rename -uid "95F87037-9D44-EECF-6B08-EC9780BE9A33";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  400 0 406 0 416 0 432 0 438 0 444 0 450 0;
	setAttr -s 7 ".kit[3:6]"  1 18 18 18;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 18;
	setAttr -s 7 ".kwl[1:6]" yes yes yes no no no;
	setAttr -s 7 ".kix[3:6]"  0.53333333333333321 0.19999999999999929 
		0.20000000000000107 0.19999999999999929;
	setAttr -s 7 ".kiy[3:6]"  0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  0.19999999999999929 0.33333333333333393 
		0.53333333333333321 0.19999999999999929 0.20000000000000107 0.19999999999999929 0.19999999999999929;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "treads_R_lwr_ctrl_translateZ";
	rename -uid "69331386-4043-ACCE-FF9C-398D3FF39658";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  400 0 406 0 416 0 432 0 438 0 444 0 450 0;
	setAttr -s 7 ".kit[3:6]"  1 18 18 18;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 18;
	setAttr -s 7 ".kwl[1:6]" yes yes yes no no no;
	setAttr -s 7 ".kix[3:6]"  0.53333333333333321 0.19999999999999929 
		0.20000000000000107 0.19999999999999929;
	setAttr -s 7 ".kiy[3:6]"  0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  0.19999999999999929 0.33333333333333393 
		0.53333333333333321 0.19999999999999929 0.20000000000000107 0.19999999999999929 0.19999999999999929;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "treads_R_lwr_ctrl_visibility";
	rename -uid "14CDFA92-F041-66AB-23C8-359E05EB459D";
	setAttr ".tan" 5;
	setAttr -s 7 ".ktv[0:6]"  400 1 406 1 416 1 432 1 438 1 444 1 450 1;
	setAttr -s 7 ".kit[0:6]"  9 18 18 1 9 9 9;
	setAttr -s 7 ".kot[1:6]"  18 18 5 5 5 5;
	setAttr -s 7 ".kwl[1:6]" yes yes yes no no no;
	setAttr -s 7 ".kix[3:6]"  0.53333333333333321 0.19999999999999929 
		0.20000000000000107 0.19999999999999929;
	setAttr -s 7 ".kiy[3:6]"  0 0 0 0;
createNode animCurveTA -n "treads_R_lwr_ctrl_rotateX";
	rename -uid "BF00FF03-8649-9429-ACE5-5EB97EBBB8E9";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  400 0 406 0 416 0 432 0 438 0 444 0 450 0;
	setAttr -s 7 ".kit[3:6]"  1 18 18 18;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 18;
	setAttr -s 7 ".kwl[1:6]" yes yes yes no no no;
	setAttr -s 7 ".kix[3:6]"  0.53333333333333321 0.19999999999999929 
		0.20000000000000107 0.19999999999999929;
	setAttr -s 7 ".kiy[3:6]"  0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  0.19999999999999929 0.33333333333333393 
		0.53333333333333321 0.19999999999999929 0.20000000000000107 0.19999999999999929 0.19999999999999929;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "treads_R_lwr_ctrl_rotateY";
	rename -uid "FFB1BF44-FE49-B85B-D3E9-6090CDF63B28";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  400 0 406 0 416 0 432 0 438 0 444 0 450 0;
	setAttr -s 7 ".kit[3:6]"  1 18 18 18;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 18;
	setAttr -s 7 ".kwl[1:6]" yes yes yes no no no;
	setAttr -s 7 ".kix[3:6]"  0.53333333333333321 0.19999999999999929 
		0.20000000000000107 0.19999999999999929;
	setAttr -s 7 ".kiy[3:6]"  0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  0.19999999999999929 0.33333333333333393 
		0.53333333333333321 0.19999999999999929 0.20000000000000107 0.19999999999999929 0.19999999999999929;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "treads_R_lwr_ctrl_rotateZ";
	rename -uid "8B703AEE-0142-C38F-4259-06A22A85887D";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  400 0 406 0 416 0 432 0 438 0 444 0 450 0;
	setAttr -s 7 ".kit[3:6]"  1 18 18 18;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 18;
	setAttr -s 7 ".kwl[1:6]" yes yes yes no no no;
	setAttr -s 7 ".kix[3:6]"  0.53333333333333321 0.19999999999999929 
		0.20000000000000107 0.19999999999999929;
	setAttr -s 7 ".kiy[3:6]"  0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  0.19999999999999929 0.33333333333333393 
		0.53333333333333321 0.19999999999999929 0.20000000000000107 0.19999999999999929 0.19999999999999929;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "treads_L_upr_ctrl_translateX";
	rename -uid "6D371648-AB46-64A2-4464-9DB4B4A784C9";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  400 0 406 0 416 0 432 0 438 0 444 0 450 0;
	setAttr -s 7 ".kit[3:6]"  1 18 18 18;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 18;
	setAttr -s 7 ".kwl[1:6]" yes yes yes no no no;
	setAttr -s 7 ".kix[3:6]"  0.53333333333333321 0.19999999999999929 
		0.20000000000000107 0.19999999999999929;
	setAttr -s 7 ".kiy[3:6]"  0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  0.19999999999999929 0.33333333333333393 
		0.53333333333333321 0.19999999999999929 0.20000000000000107 0.19999999999999929 0.19999999999999929;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "treads_L_upr_ctrl_translateY";
	rename -uid "73AE87C8-C54D-24AF-9B9B-4A88CE1C3AD5";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  400 0 406 0 416 0 432 0 438 0 444 0 450 0;
	setAttr -s 7 ".kit[3:6]"  1 18 18 18;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 18;
	setAttr -s 7 ".kwl[1:6]" yes yes yes no no no;
	setAttr -s 7 ".kix[3:6]"  0.53333333333333321 0.19999999999999929 
		0.20000000000000107 0.19999999999999929;
	setAttr -s 7 ".kiy[3:6]"  0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  0.19999999999999929 0.33333333333333393 
		0.53333333333333321 0.19999999999999929 0.20000000000000107 0.19999999999999929 0.19999999999999929;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "treads_L_upr_ctrl_translateZ";
	rename -uid "D2230199-A042-81AB-BF91-F0803759FB96";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  400 0 406 0 416 0 432 0 438 0 444 0 450 0;
	setAttr -s 7 ".kit[3:6]"  1 18 18 18;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 18;
	setAttr -s 7 ".kwl[1:6]" yes yes yes no no no;
	setAttr -s 7 ".kix[3:6]"  0.53333333333333321 0.19999999999999929 
		0.20000000000000107 0.19999999999999929;
	setAttr -s 7 ".kiy[3:6]"  0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  0.19999999999999929 0.33333333333333393 
		0.53333333333333321 0.19999999999999929 0.20000000000000107 0.19999999999999929 0.19999999999999929;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "treads_L_upr_ctrl_rotateX";
	rename -uid "A0214430-0440-F40B-35BE-B1A93E464A8A";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  400 0 406 0 416 0 432 0 438 0 444 0 450 0;
	setAttr -s 7 ".kit[3:6]"  1 18 18 18;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 18;
	setAttr -s 7 ".kwl[1:6]" yes yes yes no no no;
	setAttr -s 7 ".kix[3:6]"  0.53333333333333321 0.19999999999999929 
		0.20000000000000107 0.19999999999999929;
	setAttr -s 7 ".kiy[3:6]"  0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  0.19999999999999929 0.33333333333333393 
		0.53333333333333321 0.19999999999999929 0.20000000000000107 0.19999999999999929 0.19999999999999929;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "treads_L_upr_ctrl_rotateY";
	rename -uid "FE66C7D0-5640-D7A6-2718-A0AC70DEF143";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  400 0 406 0 416 0 432 0 438 0 444 0 450 0;
	setAttr -s 7 ".kit[3:6]"  1 18 18 18;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 18;
	setAttr -s 7 ".kwl[1:6]" yes yes yes no no no;
	setAttr -s 7 ".kix[3:6]"  0.53333333333333321 0.19999999999999929 
		0.20000000000000107 0.19999999999999929;
	setAttr -s 7 ".kiy[3:6]"  0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  0.19999999999999929 0.33333333333333393 
		0.53333333333333321 0.19999999999999929 0.20000000000000107 0.19999999999999929 0.19999999999999929;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "treads_L_upr_ctrl_rotateZ";
	rename -uid "B2C1D156-5545-789E-677E-8C98C538EC69";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  400 0 406 0 416 0 432 0 438 0 444 0 450 0;
	setAttr -s 7 ".kit[3:6]"  1 18 18 18;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 18;
	setAttr -s 7 ".kwl[1:6]" yes yes yes no no no;
	setAttr -s 7 ".kix[3:6]"  0.53333333333333321 0.19999999999999929 
		0.20000000000000107 0.19999999999999929;
	setAttr -s 7 ".kiy[3:6]"  0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  0.19999999999999929 0.33333333333333393 
		0.53333333333333321 0.19999999999999929 0.20000000000000107 0.19999999999999929 0.19999999999999929;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerBtm_ctrl_scaleX";
	rename -uid "1793ED17-5F4F-68ED-0F37-07B6D662980D";
	setAttr ".tan" 1;
	setAttr -s 16 ".ktv[0:15]"  400 0.8269098922485143 416 0.8269098922485143
		 418 0.8269098922485143 419 0.8269098922485143 420 0.8269098922485143 421 0.8269098922485143
		 422 0.8269098922485143 423 0.8269098922485143 424 0.8269098922485143 425 0.4184549461242571
		 426 0.010000000000000009 429 0.010000000000000009 432 0.010000000000000009 438 0.010000000000000009
		 444 0.8269098922485143 450 0.8269098922485143;
	setAttr -s 16 ".kit[0:15]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 18 18 18;
	setAttr -s 16 ".kot[13:15]"  18 18 18;
	setAttr -s 16 ".kix[1:15]"  0.33333333333333393 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.099999999999999645 0.099999999999999645 0.19999999999999929 0.20000000000000107 
		0.19999999999999929;
	setAttr -s 16 ".kiy[1:15]"  0 0 0 0 0 0 0 0 -0.61268241918638588 0 
		0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.19999999999999929 0.099999999999999645 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.099999999999999645 0.099999999999999645 0.19999999999999929 0.20000000000000107 
		0.19999999999999929 0.19999999999999929;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 -0.61268241918638577 
		0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerBtm_ctrl_scaleY";
	rename -uid "2A0356B1-7E48-B4AA-26F2-EA843776FEED";
	setAttr ".tan" 1;
	setAttr -s 16 ".ktv[0:15]"  400 0.91788787152325668 416 0.91788787152325668
		 418 0.91788787152325668 419 0.91788787152325668 420 0.91788787152325668 421 0.91788787152325668
		 422 0.91788787152325668 423 0.91788787152325668 424 0.91788787152325668 425 0.4639439357616284
		 426 0.010000000000000009 429 0.010000000000000009 432 0.010000000000000009 438 0.010000000000000009
		 444 0.91788787152325668 450 0.91788787152325668;
	setAttr -s 16 ".kit[0:15]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 18 18 18;
	setAttr -s 16 ".kot[13:15]"  18 18 18;
	setAttr -s 16 ".kix[1:15]"  0.33333333333333393 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.099999999999999645 0.099999999999999645 0.19999999999999929 0.20000000000000107 
		0.19999999999999929;
	setAttr -s 16 ".kiy[1:15]"  0 0 0 0 0 0 0 0 -0.68091590364244237 0 
		0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.19999999999999929 0.099999999999999645 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.099999999999999645 0.099999999999999645 0.19999999999999929 0.20000000000000107 
		0.19999999999999929 0.19999999999999929;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 -0.68091590364244248 
		0 0 0 0 0 0;
createNode animCurveTL -n "mech_eye_R_ctrl_translateX";
	rename -uid "65E90CA5-FB43-E513-21DD-B9BAEA692EDF";
	setAttr ".tan" 1;
	setAttr -s 16 ".ktv[0:15]"  400 0 416 0 418 0.0022222222222222209 419 0.0049999999999999984
		 420 0.010370370370370368 421 0.016851851851851851 422 0.02 423 0.01621808449074074
		 424 0.0083285092592592595 425 0.0015155312499999997 426 0 429 0 432 0 438 0 444 0
		 450 0;
	setAttr -s 16 ".kit[0:15]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 18 18 18;
	setAttr -s 16 ".kot[13:15]"  18 18 18;
	setAttr -s 16 ".kix[1:15]"  0.53333333333333321 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.099999999999999645 0.099999999999999645 0.19999999999999929 0.20000000000000107 
		0.19999999999999929;
	setAttr -s 16 ".kiy[1:15]"  0 0.0044444444444444427 0.003333333333333334 
		0.006666666666666668 0.0055555555555555532 0 -0.0066997881944444483 -0.0082153194444444452 
		-0.0045465937499999994 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.23333333432674408 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.099999999999999645 0.099999999999999645 0.19999999999999929 0.20000000000000107 
		0.19999999999999929 0.19999999999999929;
	setAttr -s 16 ".koy[0:15]"  0 0 0.0022222222222222218 0.0033333333333333314 
		0.006666666666666668 0.0055555555555555532 0 -0.0066997881944444431 -0.0082153194444444418 
		-0.0045465937499999994 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eye_R_ctrl_translateY";
	rename -uid "77EC8125-674D-F151-070B-F0BC485B12B1";
	setAttr ".tan" 1;
	setAttr -s 16 ".ktv[0:15]"  400 0 416 0 418 0 419 0 420 0 421 0 422 0
		 423 0 424 0 425 0 426 0 429 0 432 0 438 0 444 0 450 0;
	setAttr -s 16 ".kit[0:15]"  18 18 1 1 1 1 1 1 
		1 1 1 1 1 18 18 18;
	setAttr -s 16 ".kot[1:15]"  18 1 1 1 1 1 1 1 
		1 1 1 1 18 18 18;
	setAttr -s 16 ".kix[2:15]"  0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.099999999999999645 
		0.099999999999999645 0.19999999999999929 0.20000000000000107 0.19999999999999929;
	setAttr -s 16 ".kiy[2:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.23333333432674408 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.099999999999999645 0.099999999999999645 0.19999999999999929 0.20000000000000107 
		0.19999999999999929 0.19999999999999929;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_R_ctrl_GlowSize";
	rename -uid "C460BC23-1842-F54C-120F-28BB7528EF09";
	setAttr ".tan" 1;
	setAttr -s 16 ".ktv[0:15]"  400 0.5 416 0.5 418 0.5 419 0.5 420 0.5
		 421 0.5 422 0.5 423 0.5 424 0.5 425 0.5 426 0.5 429 0.5 432 0.5 438 0.5 444 0.5 450 0.5;
	setAttr -s 16 ".kit[13:15]"  18 18 18;
	setAttr -s 16 ".kot[1:15]"  18 1 1 1 1 1 1 1 
		1 1 1 1 18 18 18;
	setAttr -s 16 ".kix[0:15]"  0 0.33333333333333393 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.099999999999999645 0.099999999999999645 0.19999999999999929 0.20000000000000107 
		0.19999999999999929;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.19999999999999929 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.099999999999999645 0.099999999999999645 0.19999999999999929 0.20000000000000107 
		0.19999999999999929 0.19999999999999929;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_R_ctrl_scaleX";
	rename -uid "1BC391BF-7C43-267E-EDBD-FE8ADBF13D3D";
	setAttr ".tan" 1;
	setAttr -s 16 ".ktv[0:15]"  400 1.0633085558086359 416 1.0633085558086359
		 418 1.0633085558086359 419 1.0633085558086359 420 1.0633085558086359 421 1.0633085558086359
		 422 1.0633085558086359 423 1.09050412793428 424 1.1482417065720765 425 1.2007475851133222
		 426 1.2151703943022469 429 1.2151703943022469 432 1.2151703943022469 438 1.2151703943022469
		 444 1.0633085558086359 450 1.0633085558086359;
	setAttr -s 16 ".kit[0:15]"  18 18 1 1 1 1 1 1 
		1 1 1 1 1 18 18 18;
	setAttr -s 16 ".kot[1:15]"  18 1 1 1 1 1 1 1 
		1 1 1 1 18 18 18;
	setAttr -s 16 ".kix[2:15]"  0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.099999999999999645 
		0.099999999999999645 0.19999999999999929 0.20000000000000107 0.19999999999999929;
	setAttr -s 16 ".kiy[2:15]"  0 0 0 0 0 0.048428859816503911 0.061084013024305328 
		0.03796545962340292 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.19999999999999929 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.099999999999999645 0.099999999999999645 0.19999999999999929 0.20000000000000107 
		0.19999999999999929 0.19999999999999929;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0.048428859816503911 0.061084013024305328 
		0.037965459623402753 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_R_ctrl_scaleY";
	rename -uid "D10C66F3-8045-558B-EBA4-0A939C46E998";
	setAttr ".tan" 1;
	setAttr -s 16 ".ktv[0:15]"  400 1.0633085558086359 416 1.0633085558086359
		 418 1.0633085558086359 419 1.0633085558086359 420 1.0633085558086359 421 1.0633085558086359
		 422 1.0633085558086359 423 1.0601094711675796 424 1.0511536208433019 425 1.0374031102341397
		 426 1 429 1 432 1 438 1 444 1.0633085558086359 450 1.0633085558086359;
	setAttr -s 16 ".kit[0:15]"  18 18 1 1 1 1 1 1 
		1 1 1 1 1 18 18 18;
	setAttr -s 16 ".kot[1:15]"  18 1 1 1 1 1 1 1 
		1 1 1 1 18 18 18;
	setAttr -s 16 ".kix[2:15]"  0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.099999999999999645 
		0.099999999999999645 0.19999999999999929 0.20000000000000107 0.19999999999999929;
	setAttr -s 16 ".kiy[2:15]"  0 0 0 0 0 -0.0062378183823896816 -0.011513531366442731 
		-0.015827138952159148 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.23333333432674408 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.099999999999999645 0.099999999999999645 0.19999999999999929 0.20000000000000107 
		0.19999999999999929 0.19999999999999929;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 -0.0062378183823896816 -0.011513531366442731 
		-0.015827138952158981 0 0 0 0 0 0;
createNode animCurveTA -n "mech_eye_R_ctrl_rotateZ";
	rename -uid "CF030F4F-AE44-5435-98D4-479F41B48884";
	setAttr ".tan" 1;
	setAttr -s 16 ".ktv[0:15]"  400 1.5297171265734608 416 1.5297171265734608
		 418 1.5297171265734608 419 1.5297171265734608 420 1.5297171265734608 421 1.5297171265734608
		 422 1.5297171265734608 423 1.4524180237543376 424 1.236018874396277 425 0.90376691714824364
		 426 0 429 0 432 0 438 0 444 1.5297171265734608 450 1.5297171265734608;
	setAttr -s 16 ".kit[0:15]"  18 18 1 1 1 1 1 1 
		1 1 1 1 1 18 18 18;
	setAttr -s 16 ".kot[1:15]"  18 1 1 1 1 1 1 1 
		1 1 1 1 18 18 18;
	setAttr -s 16 ".kix[2:15]"  0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.099999999999999645 
		0.099999999999999645 0.19999999999999929 0.20000000000000107 0.19999999999999929;
	setAttr -s 16 ".kiy[2:15]"  0 0 0 0 0 -0.0026306242299924502 -0.0048555076035635969 
		-0.0066746501207134296 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.23333333432674408 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.099999999999999645 0.099999999999999645 0.19999999999999929 0.20000000000000107 
		0.19999999999999929 0.19999999999999929;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 -0.0026306242299924502 -0.0048555076035635865 
		-0.0066746501207134339 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_R_ctrl_Lightness";
	rename -uid "C56F6B4E-1249-95FA-4225-DAA56066B65B";
	setAttr ".tan" 1;
	setAttr -s 16 ".ktv[0:15]"  400 1 416 1 418 1 419 1 420 1 421 0.98837356104252416
		 422 0.95381136899862884 423 0.89678911111111226 424 0.81778247462277265 425 0.71726714677640846
		 426 0.54269415509259722 429 0 432 0.0017146776406036142 438 0.046296296296297543
		 444 1 450 1;
	setAttr -s 16 ".kit[14:15]"  18 18;
	setAttr -s 16 ".kot[1:15]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 18 18;
	setAttr -s 16 ".kix[0:15]"  0 0.33333333333333393 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.099999999999999645 0.099999999999999645 0.19999999999999929 0.20000000000000107 
		0.19999999999999929;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 -0.023173596707818489 -0.045871506172839194 
		-0.068093728395061115 -0.089840263374485252 -0.11111111111111027 -0.22256471836419456 
		0 0.0051440329218108401 0.092592592592595072 0 0;
	setAttr -s 16 ".kox[0:15]"  0.19999999999999929 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.099999999999999645 0.099999999999999645 0.19999999999999929 0.20000000000000107 
		0.19999999999999929 0.19999999999999929;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 -0.023173596707818822 -0.045871506172838861 
		-0.068093728395061115 -0.089840263374484919 -0.11111111111111061 -0.66769415509259533 
		0 0.010288065843621682 0.09259259259259589 0 0;
createNode animCurveTU -n "eyeCorner_L_innerTop_ctrl_scaleX";
	rename -uid "ED299EFA-0342-C6B6-52F8-B78B9DA83493";
	setAttr ".tan" 1;
	setAttr -s 16 ".ktv[0:15]"  400 0.99839195071750897 416 0.99839195071750897
		 418 0.99839195071750897 419 0.99839195071750897 420 0.99839195071750897 421 0.99839195071750897
		 422 0.99839195071750897 423 0.99839195071750897 424 0.99839195071750897 425 0.5041959753587546
		 426 0.010000000000000009 429 0.010000000000000009 432 0.010000000000000009 438 0.010000000000000009
		 444 0.99839195071750897 450 0.99839195071750897;
	setAttr -s 16 ".kit[0:15]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 18 18 18;
	setAttr -s 16 ".kot[13:15]"  18 18 18;
	setAttr -s 16 ".kix[1:15]"  0.33333333333333393 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.099999999999999645 0.099999999999999645 0.19999999999999929 0.20000000000000107 
		0.19999999999999929;
	setAttr -s 16 ".kiy[1:15]"  0 0 0 0 0 0 0 0 -0.74129396303813155 0 
		0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.19999999999999929 0.099999999999999645 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.099999999999999645 0.099999999999999645 0.19999999999999929 0.20000000000000107 
		0.19999999999999929 0.19999999999999929;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 -0.74129396303813166 
		0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerTop_ctrl_scaleY";
	rename -uid "7B0BE910-454F-AFAC-7697-A39FF69927DC";
	setAttr ".tan" 1;
	setAttr -s 16 ".ktv[0:15]"  400 1.1003660982847663 416 1.1003660982847663
		 418 1.1003660982847663 419 1.1003660982847663 420 1.1003660982847663 421 1.1003660982847663
		 422 1.1003660982847663 423 1.1003660982847663 424 1.1003660982847663 425 0.55518304914238326
		 426 0.010000000000000009 429 0.010000000000000009 432 0.010000000000000009 438 0.010000000000000009
		 444 1.1003660982847663 450 1.1003660982847663;
	setAttr -s 16 ".kit[0:15]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 18 18 18;
	setAttr -s 16 ".kot[13:15]"  18 18 18;
	setAttr -s 16 ".kix[1:15]"  0.33333333333333393 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.099999999999999645 0.099999999999999645 0.19999999999999929 0.20000000000000107 
		0.19999999999999929;
	setAttr -s 16 ".kiy[1:15]"  0 0 0 0 0 0 0 0 -0.81777457371357454 0 
		0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.19999999999999929 0.099999999999999645 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.099999999999999645 0.099999999999999645 0.19999999999999929 0.20000000000000107 
		0.19999999999999929 0.19999999999999929;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 -0.81777457371357465 
		0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerBtm_ctrl_scaleX";
	rename -uid "45203962-5C4B-87E0-444C-4D9C925AD623";
	setAttr ".tan" 1;
	setAttr -s 16 ".ktv[0:15]"  400 0.76308733546587648 416 0.76308733546587648
		 418 0.76308733546587648 419 0.76308733546587648 420 0.76308733546587648 421 0.76308733546587648
		 422 0.76308733546587648 423 0.76308733546587648 424 0.76308733546587648 425 0.38654366773293819
		 426 0.010000000000000009 429 0.010000000000000009 432 0.010000000000000009 438 0.010000000000000009
		 444 0.76308733546587648 450 0.76308733546587648;
	setAttr -s 16 ".kit[0:15]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 18 18 18;
	setAttr -s 16 ".kot[13:15]"  18 18 18;
	setAttr -s 16 ".kix[1:15]"  0.33333333333333393 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.099999999999999645 0.099999999999999645 0.19999999999999929 0.20000000000000107 
		0.19999999999999929;
	setAttr -s 16 ".kiy[1:15]"  0 0 0 0 0 0 0 0 -0.56481550159940752 0 
		0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.19999999999999929 0.099999999999999645 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.099999999999999645 0.099999999999999645 0.19999999999999929 0.20000000000000107 
		0.19999999999999929 0.19999999999999929;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 -0.56481550159940741 
		0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerBtm_ctrl_scaleY";
	rename -uid "E920B7E6-B743-0961-A723-258A18456B30";
	setAttr ".tan" 1;
	setAttr -s 16 ".ktv[0:15]"  400 0.85406531474061786 416 0.85406531474061786
		 418 0.85406531474061786 419 0.85406531474061786 420 0.85406531474061786 421 0.85406531474061786
		 422 0.85406531474061786 423 0.85406531474061786 424 0.85406531474061786 425 0.43203265737030899
		 426 0.010000000000000009 429 0.010000000000000009 432 0.010000000000000009 438 0.010000000000000009
		 444 0.85406531474061786 450 0.85406531474061786;
	setAttr -s 16 ".kit[0:15]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 18 18 18;
	setAttr -s 16 ".kot[13:15]"  18 18 18;
	setAttr -s 16 ".kix[1:15]"  0.33333333333333393 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.099999999999999645 0.099999999999999645 0.19999999999999929 0.20000000000000107 
		0.19999999999999929;
	setAttr -s 16 ".kiy[1:15]"  0 0 0 0 0 0 0 0 -0.63304898605546323 0 
		0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.19999999999999929 0.099999999999999645 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.099999999999999645 0.099999999999999645 0.19999999999999929 0.20000000000000107 
		0.19999999999999929 0.19999999999999929;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 -0.63304898605546334 
		0 0 0 0 0 0;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateX";
	rename -uid "4DA4362B-224D-CCDD-803B-8684407A9A51";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  400 0 406 0 416 0 432 0 438 0 444 0 450 0;
	setAttr -s 7 ".kit[3:6]"  1 18 18 18;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 18;
	setAttr -s 7 ".kwl[1:6]" yes yes yes no no no;
	setAttr -s 7 ".kix[3:6]"  0.53333333333333321 0.19999999999999929 
		0.20000000000000107 0.19999999999999929;
	setAttr -s 7 ".kiy[3:6]"  0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  0.23333333432674408 0.33333333333333393 
		0.53333333333333321 0.19999999999999929 0.20000000000000107 0.19999999999999929 0.19999999999999929;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateY";
	rename -uid "39D04B59-F347-C904-900C-759A6C4EB7B7";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  400 0 406 0 416 0 432 0 438 0 444 0 450 0;
	setAttr -s 7 ".kit[3:6]"  1 18 18 18;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 18;
	setAttr -s 7 ".kwl[1:6]" yes yes yes no no no;
	setAttr -s 7 ".kix[3:6]"  0.53333333333333321 0.19999999999999929 
		0.20000000000000107 0.19999999999999929;
	setAttr -s 7 ".kiy[3:6]"  0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  0.23333333432674408 0.33333333333333393 
		0.53333333333333321 0.19999999999999929 0.20000000000000107 0.19999999999999929 0.19999999999999929;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateZ";
	rename -uid "93FB1FA9-7A4A-5AEF-6B54-F785C75536D9";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  400 0 406 0 416 0 432 0 438 0 444 0 450 0;
	setAttr -s 7 ".kit[3:6]"  1 18 18 18;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 18;
	setAttr -s 7 ".kwl[1:6]" yes yes yes no no no;
	setAttr -s 7 ".kix[3:6]"  0.53333333333333321 0.19999999999999929 
		0.20000000000000107 0.19999999999999929;
	setAttr -s 7 ".kiy[3:6]"  0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  0.23333333432674408 0.33333333333333393 
		0.53333333333333321 0.19999999999999929 0.20000000000000107 0.19999999999999929 0.19999999999999929;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateX";
	rename -uid "6A5A51FC-6C4A-0A5B-991D-AAA3A446F8A1";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  400 0 406 0 416 0 432 0 438 0 444 0 450 0;
	setAttr -s 7 ".kit[3:6]"  1 18 18 18;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 18;
	setAttr -s 7 ".kwl[1:6]" yes yes yes no no no;
	setAttr -s 7 ".kix[3:6]"  0.53333333333333321 0.19999999999999929 
		0.20000000000000107 0.19999999999999929;
	setAttr -s 7 ".kiy[3:6]"  0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  0.23333333432674408 0.33333333333333393 
		0.53333333333333321 0.19999999999999929 0.20000000000000107 0.19999999999999929 0.19999999999999929;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateY";
	rename -uid "AB7F46CE-8C46-A6F6-56A9-DFB1E36A7F79";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  400 0 406 0 416 0 432 0 438 0 444 0 450 0;
	setAttr -s 7 ".kit[3:6]"  1 18 18 18;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 18;
	setAttr -s 7 ".kwl[1:6]" yes yes yes no no no;
	setAttr -s 7 ".kix[3:6]"  0.53333333333333321 0.19999999999999929 
		0.20000000000000107 0.19999999999999929;
	setAttr -s 7 ".kiy[3:6]"  0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  0.23333333432674408 0.33333333333333393 
		0.53333333333333321 0.19999999999999929 0.20000000000000107 0.19999999999999929 0.19999999999999929;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateZ";
	rename -uid "38D371F3-2D47-5CD4-2CDE-78960C4719DE";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  400 0 406 0 416 0 432 0 438 0 444 0 450 0;
	setAttr -s 7 ".kit[3:6]"  1 18 18 18;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 18;
	setAttr -s 7 ".kwl[1:6]" yes yes yes no no no;
	setAttr -s 7 ".kix[3:6]"  0.53333333333333321 0.19999999999999929 
		0.20000000000000107 0.19999999999999929;
	setAttr -s 7 ".kiy[3:6]"  0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  0.23333333432674408 0.33333333333333393 
		0.53333333333333321 0.19999999999999929 0.20000000000000107 0.19999999999999929 0.19999999999999929;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterBtm_ctrl_scaleX";
	rename -uid "81C67F4E-6845-9251-F414-7DB0F484DAF3";
	setAttr ".tan" 1;
	setAttr -s 16 ".ktv[0:15]"  400 0.8269098922485143 416 0.8269098922485143
		 418 0.8269098922485143 419 0.8269098922485143 420 0.8269098922485143 421 0.8269098922485143
		 422 0.8269098922485143 423 0.8269098922485143 424 0.8269098922485143 425 0.4184549461242571
		 426 0.010000000000000009 429 0.010000000000000009 432 0.010000000000000009 438 0.010000000000000009
		 444 0.8269098922485143 450 0.8269098922485143;
	setAttr -s 16 ".kit[0:15]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 18 18 18;
	setAttr -s 16 ".kot[13:15]"  18 18 18;
	setAttr -s 16 ".kix[1:15]"  0.33333333333333393 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.099999999999999645 0.099999999999999645 0.19999999999999929 0.20000000000000107 
		0.19999999999999929;
	setAttr -s 16 ".kiy[1:15]"  0 0 0 0 0 0 0 0 -0.61268241918638588 0 
		0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.19999999999999929 0.099999999999999645 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.099999999999999645 0.099999999999999645 0.19999999999999929 0.20000000000000107 
		0.19999999999999929 0.19999999999999929;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 -0.61268241918638577 
		0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterBtm_ctrl_scaleY";
	rename -uid "50B8B971-BC49-EED4-826B-7AB8BE088ACD";
	setAttr ".tan" 1;
	setAttr -s 16 ".ktv[0:15]"  400 0.91788787152325668 416 0.91788787152325668
		 418 0.91788787152325668 419 0.91788787152325668 420 0.91788787152325668 421 0.91788787152325668
		 422 0.91788787152325668 423 0.91788787152325668 424 0.91788787152325668 425 0.4639439357616284
		 426 0.010000000000000009 429 0.010000000000000009 432 0.010000000000000009 438 0.010000000000000009
		 444 0.91788787152325668 450 0.91788787152325668;
	setAttr -s 16 ".kit[0:15]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 18 18 18;
	setAttr -s 16 ".kot[13:15]"  18 18 18;
	setAttr -s 16 ".kix[1:15]"  0.33333333333333393 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.099999999999999645 0.099999999999999645 0.19999999999999929 0.20000000000000107 
		0.19999999999999929;
	setAttr -s 16 ".kiy[1:15]"  0 0 0 0 0 0 0 0 -0.68091590364244237 0 
		0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.19999999999999929 0.099999999999999645 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.099999999999999645 0.099999999999999645 0.19999999999999929 0.20000000000000107 
		0.19999999999999929 0.19999999999999929;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 -0.68091590364244248 
		0 0 0 0 0 0;
createNode animCurveTL -n "mech_L_pupil_ctrl_translateX";
	rename -uid "DF1D6136-1647-DA06-5AE6-37A69677B5E1";
	setAttr ".tan" 1;
	setAttr -s 16 ".ktv[0:15]"  400 0 416 0 418 0 419 0 420 0 421 0 422 0
		 423 -0.024999999999999998 424 -0.08 425 -0.135 426 -0.16 429 -0.16 432 -0.16 438 -0.16
		 444 0 450 0;
	setAttr -s 16 ".kit[13:15]"  18 18 18;
	setAttr -s 16 ".kot[1:15]"  18 1 1 1 1 1 1 1 
		1 1 1 1 18 18 18;
	setAttr -s 16 ".kix[0:15]"  0 0.33333333333333393 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.099999999999999645 0.099999999999999645 0.19999999999999929 0.20000000000000107 
		0.19999999999999929;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 -0.045000000000000005 -0.059999999999999991 
		-0.045 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.19999999999999929 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.099999999999999645 0.099999999999999645 0.19999999999999929 0.20000000000000107 
		0.19999999999999929 0.19999999999999929;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 -0.044999999999999984 -0.060000000000000012 
		-0.04500000000000004 0 0 0 0 0 0;
createNode animCurveTL -n "mech_L_pupil_ctrl_translateY";
	rename -uid "7992E8A2-B344-F0F6-F690-51B319F7D7ED";
	setAttr ".tan" 1;
	setAttr -s 16 ".ktv[0:15]"  400 0 416 0 418 0 419 0 420 0 421 0 422 0
		 423 0 424 0 425 0 426 0 429 0 432 0 438 0 444 0 450 0;
	setAttr -s 16 ".kit[13:15]"  18 18 18;
	setAttr -s 16 ".kot[1:15]"  18 1 1 1 1 1 1 1 
		1 1 1 1 18 18 18;
	setAttr -s 16 ".kix[0:15]"  0 0.33333333333333393 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.099999999999999645 0.099999999999999645 0.19999999999999929 0.20000000000000107 
		0.19999999999999929;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.19999999999999929 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.099999999999999645 0.099999999999999645 0.19999999999999929 0.20000000000000107 
		0.19999999999999929 0.19999999999999929;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eye_L_ctrl_translateX";
	rename -uid "9276C0F9-864A-E7A9-A982-8CA666E6DCBB";
	setAttr ".tan" 1;
	setAttr -s 16 ".ktv[0:15]"  400 0 416 0 418 -0.0022222222222222209 419 -0.0049999999999999984
		 420 -0.010370370370370368 421 -0.016851851851851851 422 -0.02 423 -0.01621808449074074
		 424 -0.0083285092592592595 425 -0.0015155312499999997 426 0 429 0 432 0 438 0 444 0
		 450 0;
	setAttr -s 16 ".kit[0:15]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 18 18 18;
	setAttr -s 16 ".kot[13:15]"  18 18 18;
	setAttr -s 16 ".kix[1:15]"  0.53333333333333321 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.099999999999999645 0.099999999999999645 0.19999999999999929 0.20000000000000107 
		0.19999999999999929;
	setAttr -s 16 ".kiy[1:15]"  0 -0.0044444444444444427 -0.003333333333333334 
		-0.006666666666666668 -0.0055555555555555532 0 0.0066997881944444483 0.0082153194444444452 
		0.0045465937499999994 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.23333333432674408 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.099999999999999645 0.099999999999999645 0.19999999999999929 0.20000000000000107 
		0.19999999999999929 0.19999999999999929;
	setAttr -s 16 ".koy[0:15]"  0 0 -0.0022222222222222218 -0.0033333333333333314 
		-0.006666666666666668 -0.0055555555555555532 0 0.0066997881944444431 0.0082153194444444418 
		0.0045465937499999994 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eye_L_ctrl_translateY";
	rename -uid "43E1D9CA-F640-D9B9-0BB0-A6B5F3E6D015";
	setAttr ".tan" 1;
	setAttr -s 16 ".ktv[0:15]"  400 0 416 0 418 0 419 0 420 0 421 0 422 0
		 423 0 424 0 425 0 426 0 429 0 432 0 438 0 444 0 450 0;
	setAttr -s 16 ".kit[0:15]"  18 18 1 1 1 1 1 1 
		1 1 1 1 1 18 18 18;
	setAttr -s 16 ".kot[1:15]"  18 1 1 1 1 1 1 1 
		1 1 1 1 18 18 18;
	setAttr -s 16 ".kix[2:15]"  0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.099999999999999645 
		0.099999999999999645 0.19999999999999929 0.20000000000000107 0.19999999999999929;
	setAttr -s 16 ".kiy[2:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.23333333432674408 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.099999999999999645 0.099999999999999645 0.19999999999999929 0.20000000000000107 
		0.19999999999999929 0.19999999999999929;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_L_ctrl_GlowSize";
	rename -uid "812079FD-9C42-0BE2-19CD-CD9F4908C67E";
	setAttr ".tan" 1;
	setAttr -s 16 ".ktv[0:15]"  400 0.5 416 0.5 418 0.5 419 0.5 420 0.5
		 421 0.5 422 0.5 423 0.5 424 0.5 425 0.5 426 0.5 429 0.5 432 0.5 438 0.5 444 0.5 450 0.5;
	setAttr -s 16 ".kit[13:15]"  18 18 18;
	setAttr -s 16 ".kot[1:15]"  18 1 1 1 1 1 1 1 
		1 1 1 1 18 18 18;
	setAttr -s 16 ".kix[0:15]"  0 0.33333333333333393 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.099999999999999645 0.099999999999999645 0.19999999999999929 0.20000000000000107 
		0.19999999999999929;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.19999999999999929 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.099999999999999645 0.099999999999999645 0.19999999999999929 0.20000000000000107 
		0.19999999999999929 0.19999999999999929;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_L_ctrl_scaleX";
	rename -uid "35865E51-4844-5B6F-2C49-03B199660E4C";
	setAttr ".tan" 1;
	setAttr -s 16 ".ktv[0:15]"  400 1.0633085558086359 416 1.0633085558086359
		 418 1.0633085558086359 419 1.0633085558086359 420 1.0633085558086359 421 1.0633085558086359
		 422 1.0633085558086359 423 1.09050412793428 424 1.1482417065720765 425 1.2007475851133222
		 426 1.2151703943022469 429 1.2151703943022469 432 1.2151703943022469 438 1.2151703943022469
		 444 1.0633085558086359 450 1.0633085558086359;
	setAttr -s 16 ".kit[0:15]"  18 18 1 1 1 1 1 1 
		1 1 1 1 1 18 18 18;
	setAttr -s 16 ".kot[1:15]"  18 1 1 1 1 1 1 1 
		1 1 1 1 18 18 18;
	setAttr -s 16 ".kix[2:15]"  0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.099999999999999645 
		0.099999999999999645 0.19999999999999929 0.20000000000000107 0.19999999999999929;
	setAttr -s 16 ".kiy[2:15]"  0 0 0 0 0 0.048428859816503911 0.061084013024305328 
		0.03796545962340292 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.19999999999999929 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.099999999999999645 0.099999999999999645 0.19999999999999929 0.20000000000000107 
		0.19999999999999929 0.19999999999999929;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0.048428859816503911 0.061084013024305328 
		0.037965459623402753 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_L_ctrl_scaleY";
	rename -uid "097B9B7A-C841-9B9E-1EB4-6A84FBEDE9B2";
	setAttr ".tan" 1;
	setAttr -s 16 ".ktv[0:15]"  400 1.0633085558086359 416 1.0633085558086359
		 418 1.0633085558086359 419 1.0633085558086359 420 1.0633085558086359 421 1.0633085558086359
		 422 1.0633085558086359 423 1.0601094711675796 424 1.0511536208433019 425 1.0374031102341397
		 426 1 429 1 432 1 438 1 444 1.0633085558086359 450 1.0633085558086359;
	setAttr -s 16 ".kit[0:15]"  18 18 1 1 1 1 1 1 
		1 1 1 1 1 18 18 18;
	setAttr -s 16 ".kot[1:15]"  18 1 1 1 1 1 1 1 
		1 1 1 1 18 18 18;
	setAttr -s 16 ".kix[2:15]"  0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.099999999999999645 
		0.099999999999999645 0.19999999999999929 0.20000000000000107 0.19999999999999929;
	setAttr -s 16 ".kiy[2:15]"  0 0 0 0 0 -0.0062378183823896816 -0.011513531366442731 
		-0.015827138952159148 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.23333333432674408 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.099999999999999645 0.099999999999999645 0.19999999999999929 0.20000000000000107 
		0.19999999999999929 0.19999999999999929;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 -0.0062378183823896816 -0.011513531366442731 
		-0.015827138952158981 0 0 0 0 0 0;
createNode animCurveTA -n "mech_eye_L_ctrl_rotateZ";
	rename -uid "C36EC723-9845-6A27-C90E-7E8686AFE939";
	setAttr ".tan" 1;
	setAttr -s 16 ".ktv[0:15]"  400 -1.5295132456999752 416 -1.5295132456999752
		 418 -1.5295132456999752 419 -1.5295132456999752 420 -1.5295132456999752 421 -1.5295132456999752
		 422 -1.5295132456999752 423 -1.4522244453141115 424 -1.235854137659413 425 -0.90364646299022022
		 426 0 429 0 432 0 438 0 444 -1.5295132456999752 450 -1.5295132456999752;
	setAttr -s 16 ".kit[0:15]"  18 18 1 1 1 1 1 1 
		1 1 1 1 1 18 18 18;
	setAttr -s 16 ".kot[1:15]"  18 1 1 1 1 1 1 1 
		1 1 1 1 18 18 18;
	setAttr -s 16 ".kix[2:15]"  0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.099999999999999645 
		0.099999999999999645 0.19999999999999929 0.20000000000000107 0.19999999999999929;
	setAttr -s 16 ".kiy[2:15]"  0 0 0 0 0 0.0026302736200943776 0.0048548604609551689 
		0.0066737605225823948 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.23333333432674408 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.099999999999999645 0.099999999999999645 0.19999999999999929 0.20000000000000107 
		0.19999999999999929 0.19999999999999929;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0.0026302736200943776 0.0048548604609551793 
		0.0066737605225823922 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_L_ctrl_Lightness";
	rename -uid "B24D6DED-014A-1B8E-1FF8-B9B35D984C17";
	setAttr ".tan" 1;
	setAttr -s 16 ".ktv[0:15]"  400 1 416 1 418 1 419 1 420 1 421 0.98837356104252416
		 422 0.95381136899862884 423 0.89678911111111226 424 0.81778247462277265 425 0.71726714677640846
		 426 0.54269415509259722 429 0 432 0.0017146776406036142 438 0.046296296296297543
		 444 1 450 1;
	setAttr -s 16 ".kit[14:15]"  18 18;
	setAttr -s 16 ".kot[1:15]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 18 18;
	setAttr -s 16 ".kix[0:15]"  0 0.33333333333333393 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.099999999999999645 0.099999999999999645 0.19999999999999929 0.20000000000000107 
		0.19999999999999929;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 -0.023173596707818489 -0.045871506172839194 
		-0.068093728395061115 -0.089840263374485252 -0.11111111111111027 -0.22256471836419456 
		0 0.0051440329218108401 0.092592592592595072 0 0;
	setAttr -s 16 ".kox[0:15]"  0.19999999999999929 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.099999999999999645 0.099999999999999645 0.19999999999999929 0.20000000000000107 
		0.19999999999999929 0.19999999999999929;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 -0.023173596707818822 -0.045871506172838861 
		-0.068093728395061115 -0.089840263374484919 -0.11111111111111061 -0.66769415509259533 
		0 0.010288065843621682 0.09259259259259589 0 0;
createNode animCurveTA -n "mech_upperLid_L_ctrl_rotateZ";
	rename -uid "B61086DD-8F46-0A88-136E-A9BC24C339E0";
	setAttr ".tan" 1;
	setAttr -s 16 ".ktv[0:15]"  400 0 416 0 418 0 419 0 420 0 421 0 422 0
		 423 0 424 0 425 0 426 0 429 0 432 0 438 0 444 0 450 0;
	setAttr -s 16 ".kit[0:15]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 18 18 18;
	setAttr -s 16 ".kot[13:15]"  18 18 18;
	setAttr -s 16 ".kix[1:15]"  0.33333333333333393 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.099999999999999645 0.099999999999999645 0.19999999999999929 0.20000000000000107 
		0.19999999999999929;
	setAttr -s 16 ".kiy[1:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.19999999999999929 0.099999999999999645 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.099999999999999645 0.099999999999999645 0.19999999999999929 0.20000000000000107 
		0.19999999999999929 0.19999999999999929;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_upperLid_L_ctrl_translateY";
	rename -uid "FB342864-C14E-9C2D-CF66-03BBC65B5696";
	setAttr ".tan" 1;
	setAttr -s 16 ".ktv[0:15]"  400 -0.583 416 -0.583 418 -0.583 419 -0.583
		 420 -0.583 421 -0.583 422 -0.583 423 -0.49190624999999999 424 -0.2915 425 -0.091093750000000001
		 426 0 429 0 432 0 438 0 444 -0.583 450 -0.583;
	setAttr -s 16 ".kit[0:15]"  18 18 1 1 1 1 1 1 
		1 1 1 1 1 18 18 18;
	setAttr -s 16 ".kot[1:15]"  18 1 1 1 1 1 1 1 
		1 1 1 1 18 18 18;
	setAttr -s 16 ".kix[2:15]"  0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.099999999999999645 
		0.099999999999999645 0.19999999999999929 0.20000000000000107 0.19999999999999929;
	setAttr -s 16 ".kiy[2:15]"  0 0 0 0 0 0.16396874999999989 0.21862500000000007 
		0.16396875 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.19999999999999929 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.099999999999999645 0.099999999999999645 0.19999999999999929 0.20000000000000107 
		0.19999999999999929 0.19999999999999929;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0.16396875000000005 0.2186249999999999 
		0.16396875000000002 0 0 0 0 0 0;
createNode animCurveTU -n "mech_upperLid_L_ctrl_scaleY";
	rename -uid "32637481-EB47-95CD-A192-C0AA6DDC627B";
	setAttr ".tan" 1;
	setAttr -s 16 ".ktv[0:15]"  400 1.2744444478365597 416 1.2744444478365597
		 418 1.2744444478365597 419 1.2744444478365597 420 1.2744444478365597 421 1.2744444478365597
		 422 1.2744444478365597 423 1.2315625028620973 424 1.1372222239182799 425 1.0428819449744624
		 426 1 429 1 432 1 438 1 444 1.2744444478365597 450 1.2744444478365597;
	setAttr -s 16 ".kit[0:15]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 18 18 18;
	setAttr -s 16 ".kot[13:15]"  18 18 18;
	setAttr -s 16 ".kix[1:15]"  0.33333333333333393 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.099999999999999645 0.099999999999999645 0.19999999999999929 0.20000000000000107 
		0.19999999999999929;
	setAttr -s 16 ".kiy[1:15]"  0 0 0 0 0 0 -0.077187500954032595 -0.1029166679387099 
		-0.077187500954032595 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.19999999999999929 0.099999999999999645 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.099999999999999645 0.099999999999999645 0.19999999999999929 0.20000000000000107 
		0.19999999999999929 0.19999999999999929;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 -0.077187500954032595 -0.1029166679387099 
		-0.077187500954032595 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterBtm_ctrl_scaleX";
	rename -uid "54D64CB6-C44D-F293-EB64-AD99E74ABD6E";
	setAttr ".tan" 1;
	setAttr -s 16 ".ktv[0:15]"  400 0.763 416 0.763 418 0.763 419 0.763
		 420 0.763 421 0.763 422 0.763 423 0.763 424 0.763 425 0.38650000000000007 426 0.010000000000000009
		 429 0.010000000000000009 432 0.010000000000000009 438 0.010000000000000009 444 0.763
		 450 0.763;
	setAttr -s 16 ".kit[0:15]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 18 18 18;
	setAttr -s 16 ".kot[13:15]"  18 18 18;
	setAttr -s 16 ".kix[1:15]"  0.33333333333333393 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.099999999999999645 0.099999999999999645 0.19999999999999929 0.20000000000000107 
		0.19999999999999929;
	setAttr -s 16 ".kiy[1:15]"  0 0 0 0 0 0 0 0 -0.56474999999999986 0 
		0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.19999999999999929 0.099999999999999645 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.099999999999999645 0.099999999999999645 0.19999999999999929 0.20000000000000107 
		0.19999999999999929 0.19999999999999929;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 -0.56475 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterBtm_ctrl_scaleY";
	rename -uid "FB34E5C8-CE43-1049-6C18-328BF040CE7C";
	setAttr ".tan" 1;
	setAttr -s 16 ".ktv[0:15]"  400 0.854 416 0.854 418 0.854 419 0.854
		 420 0.854 421 0.854 422 0.854 423 0.854 424 0.854 425 0.43199999999999994 426 0.010000000000000009
		 429 0.010000000000000009 432 0.010000000000000009 438 0.010000000000000009 444 0.854
		 450 0.854;
	setAttr -s 16 ".kit[0:15]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 18 18 18;
	setAttr -s 16 ".kot[13:15]"  18 18 18;
	setAttr -s 16 ".kix[1:15]"  0.33333333333333393 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.099999999999999645 0.099999999999999645 0.19999999999999929 0.20000000000000107 
		0.19999999999999929;
	setAttr -s 16 ".kiy[1:15]"  0 0 0 0 0 0 0 0 -0.633 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.19999999999999929 0.099999999999999645 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.099999999999999645 0.099999999999999645 0.19999999999999929 0.20000000000000107 
		0.19999999999999929 0.19999999999999929;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 -0.633 0 0 0 0 0 0;
createNode animCurveTL -n "mech_R_pupil_ctrl_translateX";
	rename -uid "17D9CA7B-E54E-FF69-A60C-469A43F7FFFA";
	setAttr ".tan" 1;
	setAttr -s 16 ".ktv[0:15]"  400 0 416 0 418 0 419 0 420 0 421 0 422 0
		 423 0.024999999999999998 424 0.08 425 0.135 426 0.16 429 0.16 432 0.16 438 0.16 444 0
		 450 0;
	setAttr -s 16 ".kit[13:15]"  18 18 18;
	setAttr -s 16 ".kot[1:15]"  18 1 1 1 1 1 1 1 
		1 1 1 1 18 18 18;
	setAttr -s 16 ".kix[0:15]"  0 0.33333333333333393 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.099999999999999645 0.099999999999999645 0.19999999999999929 0.20000000000000107 
		0.19999999999999929;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0.045000000000000005 0.059999999999999991 
		0.045 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.19999999999999929 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.099999999999999645 0.099999999999999645 0.19999999999999929 0.20000000000000107 
		0.19999999999999929 0.19999999999999929;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0.044999999999999984 0.060000000000000012 
		0.04500000000000004 0 0 0 0 0 0;
createNode animCurveTL -n "mech_R_pupil_ctrl_translateY";
	rename -uid "D7F89059-E64D-DD0F-43EF-5E85759B6164";
	setAttr ".tan" 1;
	setAttr -s 16 ".ktv[0:15]"  400 0 416 0 418 0 419 0 420 0 421 0 422 0
		 423 0 424 0 425 0 426 0 429 0 432 0 438 0 444 0 450 0;
	setAttr -s 16 ".kit[13:15]"  18 18 18;
	setAttr -s 16 ".kot[1:15]"  18 1 1 1 1 1 1 1 
		1 1 1 1 18 18 18;
	setAttr -s 16 ".kix[0:15]"  0 0.33333333333333393 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.099999999999999645 0.099999999999999645 0.19999999999999929 0.20000000000000107 
		0.19999999999999929;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.19999999999999929 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.099999999999999645 0.099999999999999645 0.19999999999999929 0.20000000000000107 
		0.19999999999999929 0.19999999999999929;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterTop_ctrl_scaleX";
	rename -uid "206B5429-E643-664B-8DA9-FAB995888551";
	setAttr ".tan" 1;
	setAttr -s 16 ".ktv[0:15]"  400 0.763 416 0.763 418 0.763 419 0.763
		 420 0.763 421 0.763 422 0.763 423 0.763 424 0.763 425 0.38650000000000007 426 0.010000000000000009
		 429 0.010000000000000009 432 0.010000000000000009 438 0.010000000000000009 444 0.763
		 450 0.763;
	setAttr -s 16 ".kit[0:15]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 18 18 18;
	setAttr -s 16 ".kot[13:15]"  18 18 18;
	setAttr -s 16 ".kix[1:15]"  0.33333333333333393 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.099999999999999645 0.099999999999999645 0.19999999999999929 0.20000000000000107 
		0.19999999999999929;
	setAttr -s 16 ".kiy[1:15]"  0 0 0 0 0 0 0 0 -0.56474999999999986 0 
		0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.19999999999999929 0.099999999999999645 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.099999999999999645 0.099999999999999645 0.19999999999999929 0.20000000000000107 
		0.19999999999999929 0.19999999999999929;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 -0.56475 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterTop_ctrl_scaleY";
	rename -uid "1D6AAA35-B648-D311-6894-B39623699F72";
	setAttr ".tan" 1;
	setAttr -s 16 ".ktv[0:15]"  400 0.854 416 0.854 418 0.854 419 0.854
		 420 0.854 421 0.854 422 0.854 423 0.854 424 0.854 425 0.43199999999999994 426 0.010000000000000009
		 429 0.010000000000000009 432 0.010000000000000009 438 0.010000000000000009 444 0.854
		 450 0.854;
	setAttr -s 16 ".kit[0:15]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 18 18 18;
	setAttr -s 16 ".kot[13:15]"  18 18 18;
	setAttr -s 16 ".kix[1:15]"  0.33333333333333393 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.099999999999999645 0.099999999999999645 0.19999999999999929 0.20000000000000107 
		0.19999999999999929;
	setAttr -s 16 ".kiy[1:15]"  0 0 0 0 0 0 0 0 -0.633 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.19999999999999929 0.099999999999999645 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.099999999999999645 0.099999999999999645 0.19999999999999929 0.20000000000000107 
		0.19999999999999929 0.19999999999999929;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 -0.633 0 0 0 0 0 0;
createNode animCurveTU -n "AnkiAudioNode_volume";
	rename -uid "08D4F0D3-B84C-86CB-CC87-D0B8497846D7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  400 100 417 100 432 100;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[0:2]"  5 5 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum";
	rename -uid "D788D08E-2F41-49E0-F8F5-23B687B8B7A2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  400 311 417 311 432 311;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[0:2]"  5 5 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
createNode animCurveTU -n "AnkiAudioNode_probability";
	rename -uid "11A01AFE-C541-E896-1B4F-569AECEE1087";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  400 100 417 100 432 100;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[0:2]"  5 5 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
createNode animCurveTU -n "AnkiAudioNode_hasAlts";
	rename -uid "6F45633C-9C43-EF70-253C-428F7A2956E5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  400 1 417 1 432 1;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[0:2]"  5 5 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
createNode animCurveTL -n "virtual_arm_ctrl_translateX";
	rename -uid "1B1A26EB-D341-9838-BD48-48A2D2F25D10";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  400 0 406 0 416 0 432 0 438 0 444 0 450 0;
	setAttr -s 7 ".kit[3:6]"  1 18 18 18;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 18;
	setAttr -s 7 ".kwl[1:6]" yes yes yes no no no;
	setAttr -s 7 ".kix[3:6]"  0.53333333333333321 0.19999999999999929 
		0.20000000000000107 0.19999999999999929;
	setAttr -s 7 ".kiy[3:6]"  0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  0.23333333432674408 0.33333333333333393 
		0.53333333333333321 0.19999999999999929 0.20000000000000107 0.19999999999999929 0.19999999999999929;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_arm_ctrl_translateY";
	rename -uid "1CFF37CE-6644-C010-5E1F-DC9DB2B9570A";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  400 0 406 0 416 0 432 0 438 0 444 0 450 0;
	setAttr -s 7 ".kit[3:6]"  1 18 18 18;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 18;
	setAttr -s 7 ".kwl[1:6]" yes yes yes no no no;
	setAttr -s 7 ".kix[3:6]"  0.53333333333333321 0.19999999999999929 
		0.20000000000000107 0.19999999999999929;
	setAttr -s 7 ".kiy[3:6]"  0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  0.23333333432674408 0.33333333333333393 
		0.53333333333333321 0.19999999999999929 0.20000000000000107 0.19999999999999929 0.19999999999999929;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_arm_ctrl_translateZ";
	rename -uid "F4E17BCA-134C-8459-89FD-DD81711A39A4";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  400 0 406 0 416 0 432 0 438 0 444 0 450 0;
	setAttr -s 7 ".kit[3:6]"  1 18 18 18;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 18;
	setAttr -s 7 ".kwl[1:6]" yes yes yes no no no;
	setAttr -s 7 ".kix[3:6]"  0.53333333333333321 0.19999999999999929 
		0.20000000000000107 0.19999999999999929;
	setAttr -s 7 ".kiy[3:6]"  0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  0.23333333432674408 0.33333333333333393 
		0.53333333333333321 0.19999999999999929 0.20000000000000107 0.19999999999999929 0.19999999999999929;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_arm_ctrl_rotateX";
	rename -uid "94E88680-2944-CF50-E364-E088FF894833";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  400 0 406 0 416 0 432 0 438 0 444 0 450 0;
	setAttr -s 7 ".kit[3:6]"  1 18 18 18;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 18;
	setAttr -s 7 ".kwl[1:6]" yes yes yes no no no;
	setAttr -s 7 ".kix[3:6]"  0.53333333333333321 0.19999999999999929 
		0.20000000000000107 0.19999999999999929;
	setAttr -s 7 ".kiy[3:6]"  0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  0.23333333432674408 0.33333333333333393 
		0.53333333333333321 0.19999999999999929 0.20000000000000107 0.19999999999999929 0.19999999999999929;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_arm_ctrl_rotateY";
	rename -uid "DC927350-A946-9496-14DE-62B9F3631E18";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  400 0 406 0 416 0 432 0 438 0 444 0 450 0;
	setAttr -s 7 ".kit[3:6]"  1 18 18 18;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 18;
	setAttr -s 7 ".kwl[1:6]" yes yes yes no no no;
	setAttr -s 7 ".kix[3:6]"  0.53333333333333321 0.19999999999999929 
		0.20000000000000107 0.19999999999999929;
	setAttr -s 7 ".kiy[3:6]"  0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  0.23333333432674408 0.33333333333333393 
		0.53333333333333321 0.19999999999999929 0.20000000000000107 0.19999999999999929 0.19999999999999929;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_arm_ctrl_rotateZ";
	rename -uid "DF671EA4-7145-A488-1300-11A7064F2163";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  400 0 406 0 416 0 432 0 438 0 444 0 450 0;
	setAttr -s 7 ".kit[3:6]"  1 18 18 18;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 18;
	setAttr -s 7 ".kwl[1:6]" yes yes yes no no no;
	setAttr -s 7 ".kix[3:6]"  0.53333333333333321 0.19999999999999929 
		0.20000000000000107 0.19999999999999929;
	setAttr -s 7 ".kiy[3:6]"  0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  0.23333333432674408 0.33333333333333393 
		0.53333333333333321 0.19999999999999929 0.20000000000000107 0.19999999999999929 0.19999999999999929;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_all_ctrl_translateX";
	rename -uid "F06CD4DE-BC44-D4F2-CFDA-CF9B86C97E8E";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  400 0 406 0 416 0 432 0 438 0 444 0 450 0;
	setAttr -s 7 ".kit[3:6]"  1 18 18 18;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 18;
	setAttr -s 7 ".kwl[1:6]" yes yes yes no no no;
	setAttr -s 7 ".kix[3:6]"  0.53333333333333321 0.19999999999999929 
		0.20000000000000107 0.19999999999999929;
	setAttr -s 7 ".kiy[3:6]"  0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  0.23333333432674408 0.33333333333333393 
		0.53333333333333321 0.19999999999999929 0.20000000000000107 0.19999999999999929 0.19999999999999929;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_all_ctrl_translateY";
	rename -uid "040E05D1-BB4F-C5B8-235C-C090C815D023";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  400 0 406 0 416 0 432 0 438 0 444 0 450 0;
	setAttr -s 7 ".kit[3:6]"  1 18 18 18;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 18;
	setAttr -s 7 ".kwl[1:6]" yes yes yes no no no;
	setAttr -s 7 ".kix[3:6]"  0.53333333333333321 0.19999999999999929 
		0.20000000000000107 0.19999999999999929;
	setAttr -s 7 ".kiy[3:6]"  0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  0.23333333432674408 0.33333333333333393 
		0.53333333333333321 0.19999999999999929 0.20000000000000107 0.19999999999999929 0.19999999999999929;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_all_ctrl_translateZ";
	rename -uid "B422773D-C24A-4C06-6A44-3FA3E9306793";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  400 0 406 0 416 0 432 0 438 0 444 0 450 0;
	setAttr -s 7 ".kit[3:6]"  1 18 18 18;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 18;
	setAttr -s 7 ".kwl[1:6]" yes yes yes no no no;
	setAttr -s 7 ".kix[3:6]"  0.53333333333333321 0.19999999999999929 
		0.20000000000000107 0.19999999999999929;
	setAttr -s 7 ".kiy[3:6]"  0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  0.23333333432674408 0.33333333333333393 
		0.53333333333333321 0.19999999999999929 0.20000000000000107 0.19999999999999929 0.19999999999999929;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_all_ctrl_rotateX";
	rename -uid "A2456B23-C94B-4943-2017-248D051884D5";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  400 0 406 0 416 0 432 0 438 0 444 0 450 0;
	setAttr -s 7 ".kit[3:6]"  1 18 18 18;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 18;
	setAttr -s 7 ".kwl[1:6]" yes yes yes no no no;
	setAttr -s 7 ".kix[3:6]"  0.53333333333333321 0.19999999999999929 
		0.20000000000000107 0.19999999999999929;
	setAttr -s 7 ".kiy[3:6]"  0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  0.23333333432674408 0.33333333333333393 
		0.53333333333333321 0.19999999999999929 0.20000000000000107 0.19999999999999929 0.19999999999999929;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_all_ctrl_rotateY";
	rename -uid "E5A23131-904E-F375-789D-87904F24B7FE";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  400 0 406 0 416 0 432 0 438 0 444 0 450 0;
	setAttr -s 7 ".kit[3:6]"  1 18 18 18;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 18;
	setAttr -s 7 ".kwl[1:6]" yes yes yes no no no;
	setAttr -s 7 ".kix[3:6]"  0.53333333333333321 0.19999999999999929 
		0.20000000000000107 0.19999999999999929;
	setAttr -s 7 ".kiy[3:6]"  0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  0.23333333432674408 0.33333333333333393 
		0.53333333333333321 0.19999999999999929 0.20000000000000107 0.19999999999999929 0.19999999999999929;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_all_ctrl_rotateZ";
	rename -uid "48D9118E-E542-330B-8A11-CFA4EEEC4665";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  400 0 406 0 416 0 432 0 438 0 444 0 450 0;
	setAttr -s 7 ".kit[3:6]"  1 18 18 18;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 18;
	setAttr -s 7 ".kwl[1:6]" yes yes yes no no no;
	setAttr -s 7 ".kix[3:6]"  0.53333333333333321 0.19999999999999929 
		0.20000000000000107 0.19999999999999929;
	setAttr -s 7 ".kiy[3:6]"  0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  0.23333333432674408 0.33333333333333393 
		0.53333333333333321 0.19999999999999929 0.20000000000000107 0.19999999999999929 0.19999999999999929;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerTop_ctrl_scaleX";
	rename -uid "23BE0EEB-8C4D-4C37-C39E-70A8E97C7036";
	setAttr ".tan" 1;
	setAttr -s 16 ".ktv[0:15]"  400 0.76308733546587648 416 0.76308733546587648
		 418 0.76308733546587648 419 0.76308733546587648 420 0.76308733546587648 421 0.76308733546587648
		 422 0.76308733546587648 423 0.76308733546587648 424 0.76308733546587648 425 0.38654366773293819
		 426 0.010000000000000009 429 0.010000000000000009 432 0.010000000000000009 438 0.010000000000000009
		 444 0.76308733546587648 450 0.76308733546587648;
	setAttr -s 16 ".kit[0:15]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 18 18 18;
	setAttr -s 16 ".kot[13:15]"  18 18 18;
	setAttr -s 16 ".kix[1:15]"  0.33333333333333393 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.099999999999999645 0.099999999999999645 0.19999999999999929 0.20000000000000107 
		0.19999999999999929;
	setAttr -s 16 ".kiy[1:15]"  0 0 0 0 0 0 0 0 -0.56481550159940752 0 
		0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.19999999999999929 0.099999999999999645 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.099999999999999645 0.099999999999999645 0.19999999999999929 0.20000000000000107 
		0.19999999999999929 0.19999999999999929;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 -0.56481550159940741 
		0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerTop_ctrl_scaleY";
	rename -uid "0EE98FEB-F544-21EC-A8DD-15B5FC30FCE0";
	setAttr ".tan" 1;
	setAttr -s 16 ".ktv[0:15]"  400 0.85406531474061786 416 0.85406531474061786
		 418 0.85406531474061786 419 0.85406531474061786 420 0.85406531474061786 421 0.85406531474061786
		 422 0.85406531474061786 423 0.85406531474061786 424 0.85406531474061786 425 0.43203265737030899
		 426 0.010000000000000009 429 0.010000000000000009 432 0.010000000000000009 438 0.010000000000000009
		 444 0.85406531474061786 450 0.85406531474061786;
	setAttr -s 16 ".kit[0:15]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 18 18 18;
	setAttr -s 16 ".kot[13:15]"  18 18 18;
	setAttr -s 16 ".kix[1:15]"  0.33333333333333393 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.099999999999999645 0.099999999999999645 0.19999999999999929 0.20000000000000107 
		0.19999999999999929;
	setAttr -s 16 ".kiy[1:15]"  0 0 0 0 0 0 0 0 -0.63304898605546323 0 
		0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.19999999999999929 0.099999999999999645 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.099999999999999645 0.099999999999999645 0.19999999999999929 0.20000000000000107 
		0.19999999999999929 0.19999999999999929;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 -0.63304898605546334 
		0 0 0 0 0 0;
createNode animCurveTL -n "virtual_backWheel_L_ctrl_translateX";
	rename -uid "06C806C9-B340-BF3B-ED2B-CB8B4F39D1A7";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  400 0 406 0 416 0 432 0 438 0 444 0 450 0;
	setAttr -s 7 ".kit[3:6]"  1 18 18 18;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 18;
	setAttr -s 7 ".kwl[1:6]" yes yes yes no no no;
	setAttr -s 7 ".kix[3:6]"  0.53333333333333321 0.19999999999999929 
		0.20000000000000107 0.19999999999999929;
	setAttr -s 7 ".kiy[3:6]"  0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  0.19999999999999929 0.33333333333333393 
		0.53333333333333321 0.19999999999999929 0.20000000000000107 0.19999999999999929 0.19999999999999929;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_backWheel_L_ctrl_translateY";
	rename -uid "6D468C48-A240-D214-9418-9FBCB52DEA03";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  400 0 406 0 416 0 432 0 438 0 444 0 450 0;
	setAttr -s 7 ".kit[3:6]"  1 18 18 18;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 18;
	setAttr -s 7 ".kwl[1:6]" yes yes yes no no no;
	setAttr -s 7 ".kix[3:6]"  0.53333333333333321 0.19999999999999929 
		0.20000000000000107 0.19999999999999929;
	setAttr -s 7 ".kiy[3:6]"  0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  0.19999999999999929 0.33333333333333393 
		0.53333333333333321 0.19999999999999929 0.20000000000000107 0.19999999999999929 0.19999999999999929;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_backWheel_L_ctrl_translateZ";
	rename -uid "FF9E6FB4-8D4B-6B46-F4EC-D396FB592C24";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  400 0 406 0 416 0 432 0 438 0 444 0 450 0;
	setAttr -s 7 ".kit[3:6]"  1 18 18 18;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 18;
	setAttr -s 7 ".kwl[1:6]" yes yes yes no no no;
	setAttr -s 7 ".kix[3:6]"  0.53333333333333321 0.19999999999999929 
		0.20000000000000107 0.19999999999999929;
	setAttr -s 7 ".kiy[3:6]"  0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  0.19999999999999929 0.33333333333333393 
		0.53333333333333321 0.19999999999999929 0.20000000000000107 0.19999999999999929 0.19999999999999929;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_arm_ctrl_rotateX";
	rename -uid "1E79B197-0147-F200-6EF3-1FA0A26F02B3";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  400 0 406 0 416 0 432 0 438 0 444 0 450 0;
	setAttr -s 7 ".kit[3:6]"  1 18 18 18;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 18;
	setAttr -s 7 ".kwl[1:6]" yes yes yes no no no;
	setAttr -s 7 ".kix[3:6]"  0.53333333333333321 0.19999999999999929 
		0.20000000000000107 0.19999999999999929;
	setAttr -s 7 ".kiy[3:6]"  0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  0.23333333432674408 0.33333333333333393 
		0.53333333333333321 0.19999999999999929 0.20000000000000107 0.19999999999999929 0.19999999999999929;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "treads_R_upr_ctrl_translateX";
	rename -uid "B5186926-8440-2524-FF89-7A949FB38312";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  400 0 406 0 416 0 432 0 438 0 444 0 450 0;
	setAttr -s 7 ".kit[3:6]"  1 18 18 18;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 18;
	setAttr -s 7 ".kwl[1:6]" yes yes yes no no no;
	setAttr -s 7 ".kix[3:6]"  0.53333333333333321 0.19999999999999929 
		0.20000000000000107 0.19999999999999929;
	setAttr -s 7 ".kiy[3:6]"  0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  0.19999999999999929 0.33333333333333393 
		0.53333333333333321 0.19999999999999929 0.20000000000000107 0.19999999999999929 0.19999999999999929;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "treads_R_upr_ctrl_translateY";
	rename -uid "FF38E7E0-174F-3BB6-9350-F18C35F260DE";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  400 0 406 0 416 0 432 0 438 0 444 0 450 0;
	setAttr -s 7 ".kit[3:6]"  1 18 18 18;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 18;
	setAttr -s 7 ".kwl[1:6]" yes yes yes no no no;
	setAttr -s 7 ".kix[3:6]"  0.53333333333333321 0.19999999999999929 
		0.20000000000000107 0.19999999999999929;
	setAttr -s 7 ".kiy[3:6]"  0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  0.19999999999999929 0.33333333333333393 
		0.53333333333333321 0.19999999999999929 0.20000000000000107 0.19999999999999929 0.19999999999999929;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "treads_R_upr_ctrl_translateZ";
	rename -uid "48129039-CF4C-5B2A-7157-BB9EE3914A9D";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  400 0 406 0 416 0 432 0 438 0 444 0 450 0;
	setAttr -s 7 ".kit[3:6]"  1 18 18 18;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 18;
	setAttr -s 7 ".kwl[1:6]" yes yes yes no no no;
	setAttr -s 7 ".kix[3:6]"  0.53333333333333321 0.19999999999999929 
		0.20000000000000107 0.19999999999999929;
	setAttr -s 7 ".kiy[3:6]"  0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  0.19999999999999929 0.33333333333333393 
		0.53333333333333321 0.19999999999999929 0.20000000000000107 0.19999999999999929 0.19999999999999929;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "treads_R_upr_ctrl_visibility";
	rename -uid "CE3007D8-D14B-BF33-C1D3-E8B42C5723A8";
	setAttr ".tan" 5;
	setAttr -s 7 ".ktv[0:6]"  400 1 406 1 416 1 432 1 438 1 444 1 450 1;
	setAttr -s 7 ".kit[0:6]"  9 18 18 1 9 9 9;
	setAttr -s 7 ".kot[1:6]"  18 18 5 5 5 5;
	setAttr -s 7 ".kwl[1:6]" yes yes yes no no no;
	setAttr -s 7 ".kix[3:6]"  0.53333333333333321 0.19999999999999929 
		0.20000000000000107 0.19999999999999929;
	setAttr -s 7 ".kiy[3:6]"  0 0 0 0;
createNode animCurveTA -n "treads_R_upr_ctrl_rotateX";
	rename -uid "000B2B38-9D48-B800-32FB-7E9C4E23285E";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  400 0 406 0 416 0 432 0 438 0 444 0 450 0;
	setAttr -s 7 ".kit[3:6]"  1 18 18 18;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 18;
	setAttr -s 7 ".kwl[1:6]" yes yes yes no no no;
	setAttr -s 7 ".kix[3:6]"  0.53333333333333321 0.19999999999999929 
		0.20000000000000107 0.19999999999999929;
	setAttr -s 7 ".kiy[3:6]"  0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  0.19999999999999929 0.33333333333333393 
		0.53333333333333321 0.19999999999999929 0.20000000000000107 0.19999999999999929 0.19999999999999929;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "treads_R_upr_ctrl_rotateY";
	rename -uid "37614375-6647-7935-B578-9BB065218C2E";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  400 0 406 0 416 0 432 0 438 0 444 0 450 0;
	setAttr -s 7 ".kit[3:6]"  1 18 18 18;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 18;
	setAttr -s 7 ".kwl[1:6]" yes yes yes no no no;
	setAttr -s 7 ".kix[3:6]"  0.53333333333333321 0.19999999999999929 
		0.20000000000000107 0.19999999999999929;
	setAttr -s 7 ".kiy[3:6]"  0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  0.19999999999999929 0.33333333333333393 
		0.53333333333333321 0.19999999999999929 0.20000000000000107 0.19999999999999929 0.19999999999999929;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "treads_R_upr_ctrl_rotateZ";
	rename -uid "9983BAB3-8D47-A63D-FCF2-D9B4B3831795";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  400 0 406 0 416 0 432 0 438 0 444 0 450 0;
	setAttr -s 7 ".kit[3:6]"  1 18 18 18;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 18;
	setAttr -s 7 ".kwl[1:6]" yes yes yes no no no;
	setAttr -s 7 ".kix[3:6]"  0.53333333333333321 0.19999999999999929 
		0.20000000000000107 0.19999999999999929;
	setAttr -s 7 ".kiy[3:6]"  0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  0.19999999999999929 0.33333333333333393 
		0.53333333333333321 0.19999999999999929 0.20000000000000107 0.19999999999999929 0.19999999999999929;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_lwrLid_L_ctrl_rotateZ";
	rename -uid "85D6476A-3642-71D1-A08C-59A495BD1C11";
	setAttr ".tan" 1;
	setAttr -s 16 ".ktv[0:15]"  400 0 416 0 418 0 419 0 420 0 421 0 422 0
		 423 0 424 0 425 0 426 0 429 0 432 0 438 0 444 0 450 0;
	setAttr -s 16 ".kit[0:15]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 18 18 18;
	setAttr -s 16 ".kot[13:15]"  18 18 18;
	setAttr -s 16 ".kix[1:15]"  0.33333333333333393 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.099999999999999645 0.099999999999999645 0.19999999999999929 0.20000000000000107 
		0.19999999999999929;
	setAttr -s 16 ".kiy[1:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.19999999999999929 0.099999999999999645 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.099999999999999645 0.099999999999999645 0.19999999999999929 0.20000000000000107 
		0.19999999999999929 0.19999999999999929;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_lwrLid_L_ctrl_translateY";
	rename -uid "C402E2D6-A64A-169D-1F71-C7A2CA760D89";
	setAttr ".tan" 1;
	setAttr -s 16 ".ktv[0:15]"  400 0 416 0 418 0 419 0 420 0 421 0 422 0
		 423 0 424 0 425 0 426 0 429 0 432 0 438 0 444 0 450 0;
	setAttr -s 16 ".kit[0:15]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 18 18 18;
	setAttr -s 16 ".kot[13:15]"  18 18 18;
	setAttr -s 16 ".kix[1:15]"  0.33333333333333393 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.099999999999999645 0.099999999999999645 0.19999999999999929 0.20000000000000107 
		0.19999999999999929;
	setAttr -s 16 ".kiy[1:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.19999999999999929 0.099999999999999645 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.099999999999999645 0.099999999999999645 0.19999999999999929 0.20000000000000107 
		0.19999999999999929 0.19999999999999929;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_lwrLid_L_ctrl_scaleY";
	rename -uid "5A1F6776-3A45-71F3-8239-4B84083A4CE6";
	setAttr ".tan" 1;
	setAttr -s 16 ".ktv[0:15]"  400 1 416 1 418 1 419 1 420 1 421 1 422 1
		 423 1.0038499044156874 424 1.0123196941301995 425 1.0207894838447118 426 1.024639388260399
		 429 1.024639388260399 432 1.024639388260399 438 1.024639388260399 444 1 450 1;
	setAttr -s 16 ".kit[0:15]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 18 18 18;
	setAttr -s 16 ".kot[13:15]"  18 18 18;
	setAttr -s 16 ".kix[1:15]"  0.33333333333333393 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.099999999999999645 0.099999999999999645 0.19999999999999929 0.20000000000000107 
		0.19999999999999929;
	setAttr -s 16 ".kiy[1:15]"  0 0 0 0 0 0 0.006929827948237266 0.009239770597649466 
		0.006929827948237266 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.19999999999999929 0.099999999999999645 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.099999999999999645 0.099999999999999645 0.19999999999999929 0.20000000000000107 
		0.19999999999999929 0.19999999999999929;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0.006929827948237266 0.009239770597649466 
		0.006929827948237266 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_backWheel_R_ctrl_translateX";
	rename -uid "F548BE7D-6246-3D49-4130-3DBEB6924197";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  400 0 406 0 416 0 432 0 438 0 444 0 450 0;
	setAttr -s 7 ".kit[3:6]"  1 18 18 18;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 18;
	setAttr -s 7 ".kwl[1:6]" yes yes yes no no no;
	setAttr -s 7 ".kix[3:6]"  0.53333333333333321 0.19999999999999929 
		0.20000000000000107 0.19999999999999929;
	setAttr -s 7 ".kiy[3:6]"  0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  0.19999999999999929 0.33333333333333393 
		0.53333333333333321 0.19999999999999929 0.20000000000000107 0.19999999999999929 0.19999999999999929;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_backWheel_R_ctrl_translateY";
	rename -uid "72314D2A-F046-6C5D-FA17-93AE32B4E0BE";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  400 0 406 0 416 0 432 0 438 0 444 0 450 0;
	setAttr -s 7 ".kit[3:6]"  1 18 18 18;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 18;
	setAttr -s 7 ".kwl[1:6]" yes yes yes no no no;
	setAttr -s 7 ".kix[3:6]"  0.53333333333333321 0.19999999999999929 
		0.20000000000000107 0.19999999999999929;
	setAttr -s 7 ".kiy[3:6]"  0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  0.19999999999999929 0.33333333333333393 
		0.53333333333333321 0.19999999999999929 0.20000000000000107 0.19999999999999929 0.19999999999999929;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_backWheel_R_ctrl_translateZ";
	rename -uid "3DA10A01-8746-7ACE-D38D-F0803DE72848";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  400 0 406 0 416 0 432 0 438 0 444 0 450 0;
	setAttr -s 7 ".kit[3:6]"  1 18 18 18;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 18;
	setAttr -s 7 ".kwl[1:6]" yes yes yes no no no;
	setAttr -s 7 ".kix[3:6]"  0.53333333333333321 0.19999999999999929 
		0.20000000000000107 0.19999999999999929;
	setAttr -s 7 ".kiy[3:6]"  0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  0.19999999999999929 0.33333333333333393 
		0.53333333333333321 0.19999999999999929 0.20000000000000107 0.19999999999999929 0.19999999999999929;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterTop_ctrl_scaleX";
	rename -uid "3348208D-FE4E-75A7-CAA2-9F9F1E168B76";
	setAttr ".tan" 1;
	setAttr -s 16 ".ktv[0:15]"  400 0.99839195071750897 416 0.99839195071750897
		 418 0.99839195071750897 419 0.99839195071750897 420 0.99839195071750897 421 0.99839195071750897
		 422 0.99839195071750897 423 0.99839195071750897 424 0.99839195071750897 425 0.5041959753587546
		 426 0.010000000000000009 429 0.010000000000000009 432 0.010000000000000009 438 0.010000000000000009
		 444 0.99839195071750897 450 0.99839195071750897;
	setAttr -s 16 ".kit[0:15]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 18 18 18;
	setAttr -s 16 ".kot[13:15]"  18 18 18;
	setAttr -s 16 ".kix[1:15]"  0.33333333333333393 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.099999999999999645 0.099999999999999645 0.19999999999999929 0.20000000000000107 
		0.19999999999999929;
	setAttr -s 16 ".kiy[1:15]"  0 0 0 0 0 0 0 0 -0.74129396303813155 0 
		0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.19999999999999929 0.099999999999999645 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.099999999999999645 0.099999999999999645 0.19999999999999929 0.20000000000000107 
		0.19999999999999929 0.19999999999999929;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 -0.74129396303813166 
		0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterTop_ctrl_scaleY";
	rename -uid "3B5DFC56-3D4D-8D1F-9EA6-3D956229CD86";
	setAttr ".tan" 1;
	setAttr -s 16 ".ktv[0:15]"  400 1.1003660982847663 416 1.1003660982847663
		 418 1.1003660982847663 419 1.1003660982847663 420 1.1003660982847663 421 1.1003660982847663
		 422 1.1003660982847663 423 1.1003660982847663 424 1.1003660982847663 425 0.55518304914238326
		 426 0.010000000000000009 429 0.010000000000000009 432 0.010000000000000009 438 0.010000000000000009
		 444 1.1003660982847663 450 1.1003660982847663;
	setAttr -s 16 ".kit[0:15]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 18 18 18;
	setAttr -s 16 ".kot[13:15]"  18 18 18;
	setAttr -s 16 ".kix[1:15]"  0.33333333333333393 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.099999999999999645 0.099999999999999645 0.19999999999999929 0.20000000000000107 
		0.19999999999999929;
	setAttr -s 16 ".kiy[1:15]"  0 0 0 0 0 0 0 0 -0.81777457371357454 0 
		0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.19999999999999929 0.099999999999999645 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.099999999999999645 0.099999999999999645 0.19999999999999929 0.20000000000000107 
		0.19999999999999929 0.19999999999999929;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 -0.81777457371357465 
		0 0 0 0 0 0;
createNode animCurveTA -n "mech_upperLid_R_ctrl_rotateZ";
	rename -uid "DD8204FA-3C4A-58C8-F5CF-7BBF5AAC3D50";
	setAttr ".tan" 1;
	setAttr -s 16 ".ktv[0:15]"  400 0 416 0 418 0 419 0 420 0 421 0 422 0
		 423 0 424 0 425 0 426 0 429 0 432 0 438 0 444 0 450 0;
	setAttr -s 16 ".kit[0:15]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 18 18 18;
	setAttr -s 16 ".kot[13:15]"  18 18 18;
	setAttr -s 16 ".kix[1:15]"  0.33333333333333393 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.099999999999999645 0.099999999999999645 0.19999999999999929 0.20000000000000107 
		0.19999999999999929;
	setAttr -s 16 ".kiy[1:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.19999999999999929 0.099999999999999645 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.099999999999999645 0.099999999999999645 0.19999999999999929 0.20000000000000107 
		0.19999999999999929 0.19999999999999929;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_upperLid_R_ctrl_translateY";
	rename -uid "AE95B41F-6F46-9F48-645B-F1BBED85C301";
	setAttr ".tan" 1;
	setAttr -s 16 ".ktv[0:15]"  400 -0.58348530738951743 416 -0.58348530738951743
		 418 -0.58348530738951743 419 -0.58348530738951743 420 -0.58348530738951743 421 -0.58348530738951743
		 422 -0.58348530738951743 423 -0.49231572810990532 424 -0.29174265369475871 425 -0.091169579279612112
		 426 0 429 0 432 0 438 0 444 -0.58348530738951743 450 -0.58348530738951743;
	setAttr -s 16 ".kit[0:15]"  18 18 1 1 1 1 1 1 
		1 1 1 1 1 18 18 18;
	setAttr -s 16 ".kot[1:15]"  18 1 1 1 1 1 1 1 
		1 1 1 1 18 18 18;
	setAttr -s 16 ".kix[2:15]"  0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.099999999999999645 
		0.099999999999999645 0.19999999999999929 0.20000000000000107 0.19999999999999929;
	setAttr -s 16 ".kiy[2:15]"  0 0 0 0 0 0.16410524270330173 0.21880699027106904 
		0.16410524270330182 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.19999999999999929 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.099999999999999645 0.099999999999999645 0.19999999999999929 0.20000000000000107 
		0.19999999999999929 0.19999999999999929;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0.16410524270330173 0.21880699027106895 
		0.16410524270330179 0 0 0 0 0 0;
createNode animCurveTU -n "mech_upperLid_R_ctrl_scaleY";
	rename -uid "D122E227-FC48-7200-BB73-60BBE5696518";
	setAttr ".tan" 1;
	setAttr -s 16 ".ktv[0:15]"  400 1.2744444478365597 416 1.2744444478365597
		 418 1.2744444478365597 419 1.2744444478365597 420 1.2744444478365597 421 1.2744444478365597
		 422 1.2744444478365597 423 1.2315625028620973 424 1.1372222239182799 425 1.0428819449744624
		 426 1 429 1 432 1 438 1 444 1.2744444478365597 450 1.2744444478365597;
	setAttr -s 16 ".kit[0:15]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 18 18 18;
	setAttr -s 16 ".kot[13:15]"  18 18 18;
	setAttr -s 16 ".kix[1:15]"  0.33333333333333393 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.099999999999999645 0.099999999999999645 0.19999999999999929 0.20000000000000107 
		0.19999999999999929;
	setAttr -s 16 ".kiy[1:15]"  0 0 0 0 0 0 -0.077187500954032595 -0.1029166679387099 
		-0.077187500954032595 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.19999999999999929 0.099999999999999645 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.099999999999999645 0.099999999999999645 0.19999999999999929 0.20000000000000107 
		0.19999999999999929 0.19999999999999929;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 -0.077187500954032595 -0.1029166679387099 
		-0.077187500954032595 0 0 0 0 0 0;
createNode animCurveTU -n "event_ctrl_Event_Trigger";
	rename -uid "3C08F598-AF4C-054D-F79B-2C8F6879C666";
	setAttr ".tan" 5;
	setAttr -s 7 ".ktv[0:6]"  400 0 406 0 416 0 432 0 438 0 444 0 450 0;
	setAttr -s 7 ".kit[0:6]"  9 18 18 1 9 9 9;
	setAttr -s 7 ".kot[1:6]"  18 18 5 5 5 5;
	setAttr -s 7 ".kwl[1:6]" yes yes yes no no no;
	setAttr -s 7 ".kix[3:6]"  0.53333333333333321 0.19999999999999929 
		0.20000000000000107 0.19999999999999929;
	setAttr -s 7 ".kiy[3:6]"  0 0 0 0;
createNode animCurveTA -n "mech_lwrLid_R_ctrl_rotateZ";
	rename -uid "75CBF5F2-DA43-DE2A-72A0-ADB445B24069";
	setAttr ".tan" 1;
	setAttr -s 16 ".ktv[0:15]"  400 0 416 0 418 0 419 0 420 0 421 0 422 0
		 423 0 424 0 425 0 426 0 429 0 432 0 438 0 444 0 450 0;
	setAttr -s 16 ".kit[0:15]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 18 18 18;
	setAttr -s 16 ".kot[13:15]"  18 18 18;
	setAttr -s 16 ".kix[1:15]"  0.33333333333333393 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.099999999999999645 0.099999999999999645 0.19999999999999929 0.20000000000000107 
		0.19999999999999929;
	setAttr -s 16 ".kiy[1:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.19999999999999929 0.099999999999999645 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.099999999999999645 0.099999999999999645 0.19999999999999929 0.20000000000000107 
		0.19999999999999929 0.19999999999999929;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_lwrLid_R_ctrl_translateY";
	rename -uid "03A13BF8-7B42-20CE-0207-C3B2164D73BF";
	setAttr ".tan" 1;
	setAttr -s 16 ".ktv[0:15]"  400 0 416 0 418 0 419 0 420 0 421 0 422 0
		 423 0 424 0 425 0 426 0 429 0 432 0 438 0 444 0 450 0;
	setAttr -s 16 ".kit[0:15]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 18 18 18;
	setAttr -s 16 ".kot[13:15]"  18 18 18;
	setAttr -s 16 ".kix[1:15]"  0.33333333333333393 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.099999999999999645 0.099999999999999645 0.19999999999999929 0.20000000000000107 
		0.19999999999999929;
	setAttr -s 16 ".kiy[1:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.19999999999999929 0.099999999999999645 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.099999999999999645 0.099999999999999645 0.19999999999999929 0.20000000000000107 
		0.19999999999999929 0.19999999999999929;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_lwrLid_R_ctrl_scaleY";
	rename -uid "2F471D32-FF4C-C70F-326A-8F848990E49F";
	setAttr ".tan" 1;
	setAttr -s 16 ".ktv[0:15]"  400 1 416 1 418 1 419 1 420 1 421 1 422 1
		 423 1 424 1 425 1 426 1 429 1 432 1 438 1 444 1 450 1;
	setAttr -s 16 ".kit[0:15]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 18 18 18;
	setAttr -s 16 ".kot[13:15]"  18 18 18;
	setAttr -s 16 ".kix[1:15]"  0.33333333333333393 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.099999999999999645 0.099999999999999645 0.19999999999999929 0.20000000000000107 
		0.19999999999999929;
	setAttr -s 16 ".kiy[1:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.19999999999999929 0.099999999999999645 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.099999999999999645 0.099999999999999645 0.19999999999999929 0.20000000000000107 
		0.19999999999999929 0.19999999999999929;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_prop_ctrl_translateX";
	rename -uid "2A0CB7BA-1F43-2882-1D53-AB8572C73D04";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  400 0 438 0 444 0 450 0;
createNode animCurveTL -n "virtual_prop_ctrl_translateY";
	rename -uid "40485803-4448-EE62-4B84-D3A887E7CA77";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  400 0 438 0 444 0 450 0;
createNode animCurveTL -n "virtual_prop_ctrl_translateZ";
	rename -uid "A44506AA-0448-0AB6-68BC-F9A54CA7DF46";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  400 0 438 0 444 0 450 0;
createNode animCurveTA -n "wheel_L_ctrl_rotateX";
	rename -uid "E3F4E347-324A-0FCA-8342-B492B9F42152";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  400 0 438 0 444 0 450 0;
createNode animCurveTA -n "wheel_R_ctrl_rotateX";
	rename -uid "450DE547-564C-A014-AC01-23B40DA4008C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  400 0 438 0 444 0 450 0;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "574A58A3-234B-031C-F7CE-E388728188BE";
	setAttr ".b" -type "string" "playbackOptions -min 400 -max 450 -ast 0 -aet 450 ";
	setAttr ".st" 6;
createNode animLayer -n "BaseAnimation";
	rename -uid "56925A80-1941-3189-D68D-7DAD80F83B05";
	setAttr ".pref" yes;
	setAttr ".slct" yes;
	setAttr ".ovrd" yes;
select -ne :time1;
	setAttr -av -k on ".cch";
	setAttr -av -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".o" 400;
	setAttr -av ".unw" 400;
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
	setAttr -s 23 ".u";
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
connectAttr "AnkiAudioNode_volume.o" "x:AnkiAudioNode.volume";
connectAttr "AnkiAudioNode_WwiseIdEnum.o" "x:AnkiAudioNode.wwid";
connectAttr "AnkiAudioNode_probability.o" "x:AnkiAudioNode.probability";
connectAttr "AnkiAudioNode_hasAlts.o" "x:AnkiAudioNode.hasAlts";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "layerManager.dli[1]" "x_geo_lyr.id";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of anim_gotosleep_off_01.ma
