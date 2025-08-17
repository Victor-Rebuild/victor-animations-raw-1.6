//Maya ASCII 2018ff07 scene
//Name: anim_keepaway_getout_engaged_01.ma
//Last modified: Wed, Sep 05, 2018 05:10:24 PM
//Codeset: UTF-8
file -rdi 1 -ns "x" -rfn "xRN" -op "v=0;" -typ "mayaAscii" "/Users/leigh/workspace/victor-animation//assets/rigs/Victor_rig_01.ma";
file -r -ns "x" -dr 1 -rfn "xRN" -op "v=0;" -typ "mayaAscii" "/Users/leigh/workspace/victor-animation//assets/rigs/Victor_rig_01.ma";
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
	rename -uid "E704D571-3A41-F4AD-26F9-5FAAC0415DE6";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -22.875480465517349 16.344252755524057 43.605854791810046 ;
	setAttr ".r" -type "double3" -13.538352729601469 -40.600000000000371 1.0472391919522167e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "510D4D85-844A-6A98-0D8C-01BCC42387C5";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 50.519067565465143;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 8.6536511347823364e-06 5.5954152083347566 -1.8166200429096291 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "DFF26A09-8C49-BE82-EC64-F7B6FF61E936";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "5BCB7263-854A-C4D7-A796-629432BB9231";
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
	rename -uid "215B9970-5F4F-2CCB-6E4D-68BF45CE1337";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "05AA22B3-924A-B788-4542-C8A4538BB412";
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
	rename -uid "FD93BE62-C644-1707-EF50-B2AE120775F0";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "86F2594D-CB40-F8E7-B632-C6887D4B0092";
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
	rename -uid "42DB7179-8746-75FA-6C42-569CCBCE82C3";
	addAttr -ci true -k true -sn "wwid" -ln "WwiseIdEnum" -min 0 -max 400 -en "Play__Dev_Robot_Factory__Scan_Loop_Stop_Bell:Play__Dev_Robot_Factory__Tone_1K_1Sec:Play__Dev_Robot_Factory__Tone_1K_5Sec:Play__Dev_Robot__Angry_Muttering:Play__Dev_Robot__Curious_Muttering:Play__Dev_Robot__External_Source:Play__Dev_Robot__Freq_Sweep_20Sec:Play__Dev_Robot__Freq_Sweep_5Sec:Play__Dev_Robot__Mozart:Play__Dev_Robot__Pink_1Sec:Play__Dev_Robot__Pink_5Sec:Play__Dev_Robot__Playpen_Freq_Sweep:Play__Dev_Robot__Tone_10_Frames_01:Play__Dev_Robot__Tone_150_Frames_01:Play__Dev_Robot__Tone_1760Hz_5Sec:Play__Dev_Robot__Tone_1K_1Sec:Play__Dev_Robot__Tone_1K_5Sec:Play__Dev_Robot__Tone_30_Frames_01:Play__Dev_Robot__Tone_440Hz_5Sec:Play__Robot_Sfx__Fist_Bump:Play__Robot_Vic_Scene__Anim_Abort:Play__Robot_Vic_Scene__Low_Power_Mode_Off:Play__Robot_Vic_Scene__Low_Power_Mode_On:Play__Robot_Vic_Scene__Mov_Rtpc_Reset:Play__Robot_Vic_Scene__Quiet_Off:Play__Robot_Vic_Scene__Quiet_On:Play__Robot_Vic_Sfx__Attention_Device_Loop_Play:Play__Robot_Vic_Sfx__Attention_Device_Phone:Play__Robot_Vic_Sfx__Behavior_Playback_Audio:Play__Robot_Vic_Sfx__Blackjack_Deal:Play__Robot_Vic_Sfx__Blackjack_Getin:Play__Robot_Vic_Sfx__Blackjack_Lose:Play__Robot_Vic_Sfx__Blackjack_Spread:Play__Robot_Vic_Sfx__Blackjack_Swipe:Play__Robot_Vic_Sfx__Blackjack_Win:Play__Robot_Vic_Sfx__Blink:Play__Robot_Vic_Sfx__Camera_Charge_Play:Play__Robot_Vic_Sfx__Camera_Flash:Play__Robot_Vic_Sfx__Camera_Focus:Play__Robot_Vic_Sfx__Camera_Focus_1:Play__Robot_Vic_Sfx__Camera_Focus_2:Play__Robot_Vic_Sfx__Camera_Focus_3:Play__Robot_Vic_Sfx__Charger_Search_Ping:Play__Robot_Vic_Sfx__Concentrate_Fail:Play__Robot_Vic_Sfx__Concentrate_Loop_Play:Play__Robot_Vic_Sfx__Concentrate_Success:Play__Robot_Vic_Sfx__Cube_Search_Ping:Play__Robot_Vic_Sfx__Dsp_Loop_Play:Play__Robot_Vic_Sfx__Emote_Curious_Long:Play__Robot_Vic_Sfx__Emote_Curious_Long_Stim:Play__Robot_Vic_Sfx__Emote_Curious_Short:Play__Robot_Vic_Sfx__Emote_Curious_Short_Stim:Play__Robot_Vic_Sfx__Emote_Happy_Long:Play__Robot_Vic_Sfx__Emote_Happy_Long_Stim:Play__Robot_Vic_Sfx__Emote_Happy_Short:Play__Robot_Vic_Sfx__Emote_Happy_Short_Stim:Play__Robot_Vic_Sfx__Emote_Sad_Long:Play__Robot_Vic_Sfx__Emote_Sad_Long_Stim:Play__Robot_Vic_Sfx__Emote_Sad_Short:Play__Robot_Vic_Sfx__Emote_Sad_Short_Stim:Play__Robot_Vic_Sfx__Emote_Weather_Cloudy:Play__Robot_Vic_Sfx__Emote_Weather_Rain:Play__Robot_Vic_Sfx__Emote_Weather_Sunny:Play__Robot_Vic_Sfx__Emote_Weather_Thunder:Play__Robot_Vic_Sfx__Emote_Weather_Windy:Play__Robot_Vic_Sfx__Eye_Color_Change:Play__Robot_Vic_Sfx__Fist_Bump:Play__Robot_Vic_Sfx__Head_Down_Long:Play__Robot_Vic_Sfx__Head_Down_Long_Angry:Play__Robot_Vic_Sfx__Head_Down_Long_Curious:Play__Robot_Vic_Sfx__Head_Down_Long_Effort:Play__Robot_Vic_Sfx__Head_Down_Long_Excited:Play__Robot_Vic_Sfx__Head_Down_Long_Frustrated:Play__Robot_Vic_Sfx__Head_Down_Long_Happy:Play__Robot_Vic_Sfx__Head_Down_Long_Neutral:Play__Robot_Vic_Sfx__Head_Down_Long_Sad:Play__Robot_Vic_Sfx__Head_Down_Long_Surprised:Play__Robot_Vic_Sfx__Head_Down_Micro_Angry:Play__Robot_Vic_Sfx__Head_Down_Micro_Curious:Play__Robot_Vic_Sfx__Head_Down_Micro_Effort:Play__Robot_Vic_Sfx__Head_Down_Micro_Excited:Play__Robot_Vic_Sfx__Head_Down_Micro_Frustrated:Play__Robot_Vic_Sfx__Head_Down_Micro_Happy:Play__Robot_Vic_Sfx__Head_Down_Micro_Neutral:Play__Robot_Vic_Sfx__Head_Down_Micro_Sad:Play__Robot_Vic_Sfx__Head_Down_Micro_Surprised:Play__Robot_Vic_Sfx__Head_Down_Short:Play__Robot_Vic_Sfx__Head_Down_Short_Angry:Play__Robot_Vic_Sfx__Head_Down_Short_Curious:Play__Robot_Vic_Sfx__Head_Down_Short_Effort:Play__Robot_Vic_Sfx__Head_Down_Short_Excited:Play__Robot_Vic_Sfx__Head_Down_Short_Frustrated:Play__Robot_Vic_Sfx__Head_Down_Short_Happy:Play__Robot_Vic_Sfx__Head_Down_Short_Neutral:Play__Robot_Vic_Sfx__Head_Down_Short_Sad:Play__Robot_Vic_Sfx__Head_Down_Short_Surprised:Play__Robot_Vic_Sfx__Head_Loop_Play:Play__Robot_Vic_Sfx__Head_Petting:Play__Robot_Vic_Sfx__Head_Petting_Level_01:Play__Robot_Vic_Sfx__Head_Petting_Level_02:Play__Robot_Vic_Sfx__Head_Petting_Level_03:Play__Robot_Vic_Sfx__Head_Petting_Level_04:Play__Robot_Vic_Sfx__Head_Up_Long:Play__Robot_Vic_Sfx__Head_Up_Long_Angry:Play__Robot_Vic_Sfx__Head_Up_Long_Curious:Play__Robot_Vic_Sfx__Head_Up_Long_Effort:Play__Robot_Vic_Sfx__Head_Up_Long_Excited:Play__Robot_Vic_Sfx__Head_Up_Long_Frustrated:Play__Robot_Vic_Sfx__Head_Up_Long_Happy:Play__Robot_Vic_Sfx__Head_Up_Long_Neutral:Play__Robot_Vic_Sfx__Head_Up_Long_Sad:Play__Robot_Vic_Sfx__Head_Up_Long_Surprised:Play__Robot_Vic_Sfx__Head_Up_Micro_Angry:Play__Robot_Vic_Sfx__Head_Up_Micro_Curious:Play__Robot_Vic_Sfx__Head_Up_Micro_Effort:Play__Robot_Vic_Sfx__Head_Up_Micro_Excited:Play__Robot_Vic_Sfx__Head_Up_Micro_Frustrated:Play__Robot_Vic_Sfx__Head_Up_Micro_Happy:Play__Robot_Vic_Sfx__Head_Up_Micro_Neutral:Play__Robot_Vic_Sfx__Head_Up_Micro_Sad:Play__Robot_Vic_Sfx__Head_Up_Micro_Surprised:Play__Robot_Vic_Sfx__Head_Up_Short:Play__Robot_Vic_Sfx__Head_Up_Short_Angry:Play__Robot_Vic_Sfx__Head_Up_Short_Curious:Play__Robot_Vic_Sfx__Head_Up_Short_Effort:Play__Robot_Vic_Sfx__Head_Up_Short_Excited:Play__Robot_Vic_Sfx__Head_Up_Short_Frustrated:Play__Robot_Vic_Sfx__Head_Up_Short_Happy:Play__Robot_Vic_Sfx__Head_Up_Short_Neutral:Play__Robot_Vic_Sfx__Head_Up_Short_Sad:Play__Robot_Vic_Sfx__Head_Up_Short_Surprised:Play__Robot_Vic_Sfx__Knowledge_Graph_Listening_Loop_End:Play__Robot_Vic_Sfx__Knowledge_Graph_Listening_Loop_Play:Play__Robot_Vic_Sfx__Knowledge_Graph_Listening_Loop_Start:Play__Robot_Vic_Sfx__Knowledge_Graph_Loop_Play:Play__Robot_Vic_Sfx__Knowledge_Graph_Searching_Loop_End:Play__Robot_Vic_Sfx__Knowledge_Graph_Searching_Loop_Play:Play__Robot_Vic_Sfx__Knowledge_Graph_Searching_Loop_Start:Play__Robot_Vic_Sfx__Lift_Down_Long:Play__Robot_Vic_Sfx__Lift_Down_Short:Play__Robot_Vic_Sfx__Lift_High_Dancing_Big:Play__Robot_Vic_Sfx__Lift_High_Dancing_Small:Play__Robot_Vic_Sfx__Lift_High_Down_Long:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Angry:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Curious:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Effort:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Excited:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Frustrated:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Happy:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Neutral:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Sad:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Surprised:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Angry:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Curious:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Effort:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Excited:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Frustrated:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Happy:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Neutral:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Sad:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Surprised:Play__Robot_Vic_Sfx__Lift_High_Down_Short:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Angry:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Curious:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Effort:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Excited:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Frustrated:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Happy:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Neutral:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Sad:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Surprised:Play__Robot_Vic_Sfx__Lift_High_Petting:Play__Robot_Vic_Sfx__Lift_High_Petting_Level_01:Play__Robot_Vic_Sfx__Lift_High_Petting_Level_02:Play__Robot_Vic_Sfx__Lift_High_Petting_Level_03:Play__Robot_Vic_Sfx__Lift_High_Petting_Level_04:Play__Robot_Vic_Sfx__Lift_High_Up_Long:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Angry:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Curious:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Effort:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Excited:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Frustrated:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Happy:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Neutral:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Sad:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Surprised:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Angry:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Curious:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Effort:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Excited:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Frustrated:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Happy:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Neutral:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Sad:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Surprised:Play__Robot_Vic_Sfx__Lift_High_Up_Short:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Angry:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Curious:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Effort:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Excited:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Frustrated:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Happy:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Neutral:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Sad:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Surprised:Play__Robot_Vic_Sfx__Lift_High_Weather_Shiver_Loop:Play__Robot_Vic_Sfx__Lift_Loop_Play:Play__Robot_Vic_Sfx__Lift_Low_Down_Long:Play__Robot_Vic_Sfx__Lift_Low_Down_Long_Angry:Play__Robot_Vic_Sfx__Lift_Low_Down_Long_Curious:Play__Robot_Vic_Sfx__Lift_Low_Down_Long_Effort:Play__Robot_Vic_Sfx__Lift_Low_Down_Long_Excited:Play__Robot_Vic_Sfx__Lift_Low_Down_Long_Frustrated:Play__Robot_Vic_Sfx__Lift_Low_Down_Long_Happy:Play__Robot_Vic_Sfx__Lift_Low_Down_Long_Neutral:Play__Robot_Vic_Sfx__Lift_Low_Down_Long_Sad:Play__Robot_Vic_Sfx__Lift_Low_Down_Long_Surprised:Play__Robot_Vic_Sfx__Lift_Low_Down_Micro_Angry:Play__Robot_Vic_Sfx__Lift_Low_Down_Micro_Curious:Play__Robot_Vic_Sfx__Lift_Low_Down_Micro_Effort:Play__Robot_Vic_Sfx__Lift_Low_Down_Micro_Excited:Play__Robot_Vic_Sfx__Lift_Low_Down_Micro_Frustrated:Play__Robot_Vic_Sfx__Lift_Low_Down_Micro_Happy:Play__Robot_Vic_Sfx__Lift_Low_Down_Micro_Neutral:Play__Robot_Vic_Sfx__Lift_Low_Down_Micro_Sad:Play__Robot_Vic_Sfx__Lift_Low_Down_Micro_Surprised:Play__Robot_Vic_Sfx__Lift_Low_Down_Short:Play__Robot_Vic_Sfx__Lift_Low_Down_Short_Angry:Play__Robot_Vic_Sfx__Lift_Low_Down_Short_Curious:Play__Robot_Vic_Sfx__Lift_Low_Down_Short_Effort:Play__Robot_Vic_Sfx__Lift_Low_Down_Short_Excited:Play__Robot_Vic_Sfx__Lift_Low_Down_Short_Frustrated:Play__Robot_Vic_Sfx__Lift_Low_Down_Short_Happy:Play__Robot_Vic_Sfx__Lift_Low_Down_Short_Neutral:Play__Robot_Vic_Sfx__Lift_Low_Down_Short_Sad:Play__Robot_Vic_Sfx__Lift_Low_Down_Short_Surprised:Play__Robot_Vic_Sfx__Lift_Low_Petting:Play__Robot_Vic_Sfx__Lift_Low_Petting_Level_01:Play__Robot_Vic_Sfx__Lift_Low_Petting_Level_02:Play__Robot_Vic_Sfx__Lift_Low_Petting_Level_03:Play__Robot_Vic_Sfx__Lift_Low_Petting_Level_04:Play__Robot_Vic_Sfx__Lift_Low_Up_Long:Play__Robot_Vic_Sfx__Lift_Low_Up_Long_Angry:Play__Robot_Vic_Sfx__Lift_Low_Up_Long_Curious:Play__Robot_Vic_Sfx__Lift_Low_Up_Long_Effort:Play__Robot_Vic_Sfx__Lift_Low_Up_Long_Excited:Play__Robot_Vic_Sfx__Lift_Low_Up_Long_Frustrated:Play__Robot_Vic_Sfx__Lift_Low_Up_Long_Happy:Play__Robot_Vic_Sfx__Lift_Low_Up_Long_Neutral:Play__Robot_Vic_Sfx__Lift_Low_Up_Long_Sad:Play__Robot_Vic_Sfx__Lift_Low_Up_Long_Surprised:Play__Robot_Vic_Sfx__Lift_Low_Up_Micro_Angry:Play__Robot_Vic_Sfx__Lift_Low_Up_Micro_Curious:Play__Robot_Vic_Sfx__Lift_Low_Up_Micro_Effort:Play__Robot_Vic_Sfx__Lift_Low_Up_Micro_Excited:Play__Robot_Vic_Sfx__Lift_Low_Up_Micro_Frustrated:Play__Robot_Vic_Sfx__Lift_Low_Up_Micro_Happy:Play__Robot_Vic_Sfx__Lift_Low_Up_Micro_Neutral:Play__Robot_Vic_Sfx__Lift_Low_Up_Micro_Sad:Play__Robot_Vic_Sfx__Lift_Low_Up_Micro_Surprised:Play__Robot_Vic_Sfx__Lift_Low_Up_Short:Play__Robot_Vic_Sfx__Lift_Low_Up_Short_Angry:Play__Robot_Vic_Sfx__Lift_Low_Up_Short_Curious:Play__Robot_Vic_Sfx__Lift_Low_Up_Short_Effort:Play__Robot_Vic_Sfx__Lift_Low_Up_Short_Excited:Play__Robot_Vic_Sfx__Lift_Low_Up_Short_Frustrated:Play__Robot_Vic_Sfx__Lift_Low_Up_Short_Happy:Play__Robot_Vic_Sfx__Lift_Low_Up_Short_Neutral:Play__Robot_Vic_Sfx__Lift_Low_Up_Short_Sad:Play__Robot_Vic_Sfx__Lift_Low_Up_Short_Surprised:Play__Robot_Vic_Sfx__Lift_Up_Long:Play__Robot_Vic_Sfx__Lift_Up_Short:Play__Robot_Vic_Sfx__Look_At_Device:Play__Robot_Vic_Sfx__No_Wifi:Play__Robot_Vic_Sfx__No_Wifi_Icon:Play__Robot_Vic_Sfx__No_Wifi_Icon_End:Play__Robot_Vic_Sfx__No_Wifi_Icon_Glitch:Play__Robot_Vic_Sfx__No_Wifi_Low_Warning:Play__Robot_Vic_Sfx__Onboarding_Power_On_Eyes_Open:Play__Robot_Vic_Sfx__Onboarding_Power_On_Initialize:Play__Robot_Vic_Sfx__Petting_Level_01:Play__Robot_Vic_Sfx__Petting_Level_02:Play__Robot_Vic_Sfx__Petting_Level_03:Play__Robot_Vic_Sfx__Petting_Level_04:Play__Robot_Vic_Sfx__Planning_Loop_Play:Play__Robot_Vic_Sfx__Power_Off:Play__Robot_Vic_Sfx__Power_Off_End:Play__Robot_Vic_Sfx__Power_On:Play__Robot_Vic_Sfx__Purr_Increase_Level:Play__Robot_Vic_Sfx__Purr_Loop_Play:Play__Robot_Vic_Sfx__Scan_Face_Fail:Play__Robot_Vic_Sfx__Scan_Face_Loop_Play:Play__Robot_Vic_Sfx__Scan_Face_Success:Play__Robot_Vic_Sfx__Scan_Loop_Play:Play__Robot_Vic_Sfx__Scan_One_Shot:Play__Robot_Vic_Sfx__Scrn_Angry:Play__Robot_Vic_Sfx__Scrn_Angry_Long:Play__Robot_Vic_Sfx__Scrn_Angry_Short:Play__Robot_Vic_Sfx__Scrn_Curious:Play__Robot_Vic_Sfx__Scrn_Curious_Long:Play__Robot_Vic_Sfx__Scrn_Curious_Short:Play__Robot_Vic_Sfx__Scrn_Happy:Play__Robot_Vic_Sfx__Scrn_Happy_Long:Play__Robot_Vic_Sfx__Scrn_Happy_Short:Play__Robot_Vic_Sfx__Scrn_Neutral:Play__Robot_Vic_Sfx__Scrn_Neutral_Long:Play__Robot_Vic_Sfx__Scrn_Neutral_Short:Play__Robot_Vic_Sfx__Scrn_Procedural_Blink:Play__Robot_Vic_Sfx__Scrn_Procedural_Shift:Play__Robot_Vic_Sfx__Scrn_Procedural_Squint:Play__Robot_Vic_Sfx__Scrn_Sad:Play__Robot_Vic_Sfx__Scrn_Sad_Long:Play__Robot_Vic_Sfx__Scrn_Sad_Short:Play__Robot_Vic_Sfx__Scrn_Surprised:Play__Robot_Vic_Sfx__Scrn_Surprised_Long:Play__Robot_Vic_Sfx__Scrn_Surprised_Short:Play__Robot_Vic_Sfx__Snore:Play__Robot_Vic_Sfx__Speaker_Test_01:Play__Robot_Vic_Sfx__Speaker_Test_02:Play__Robot_Vic_Sfx__Speaker_Test_03:Play__Robot_Vic_Sfx__Speaker_Test_04:Play__Robot_Vic_Sfx__Speaker_Test_05:Play__Robot_Vic_Sfx__Speaker_Test_06:Play__Robot_Vic_Sfx__Timer_Alarm:Play__Robot_Vic_Sfx__Timer_Alarm_Build:Play__Robot_Vic_Sfx__Timer_Alarm_Start:Play__Robot_Vic_Sfx__Timer_Beep:Play__Robot_Vic_Sfx__Timer_Cancel:Play__Robot_Vic_Sfx__Timer_Countdown:Play__Robot_Vic_Sfx__Timer_End:Play__Robot_Vic_Sfx__Timer_Run_Down_Loop_Play:Play__Robot_Vic_Sfx__Timer_Set:Play__Robot_Vic_Sfx__Touch_React:Play__Robot_Vic_Sfx__Tread_Angry:Play__Robot_Vic_Sfx__Tread_Angry_Long:Play__Robot_Vic_Sfx__Tread_Curious:Play__Robot_Vic_Sfx__Tread_Curious_Long:Play__Robot_Vic_Sfx__Tread_Happy:Play__Robot_Vic_Sfx__Tread_Happy_Long:Play__Robot_Vic_Sfx__Tread_Loop_Play:Play__Robot_Vic_Sfx__Tread_Sad:Play__Robot_Vic_Sfx__Tread_Sad_Long:Play__Robot_Vic_Sfx__Tread_Surprised:Play__Robot_Vic_Sfx__Tread_Surprised_Long:Play__Robot_Vic_Sfx__Wake_Word_Fail:Play__Robot_Vic_Sfx__Wake_Word_Off:Play__Robot_Vic_Sfx__Wake_Word_On:Play__Robot_Vic_Sfx__Wake_Word_On_No_Vo:Play__Robot_Vic_Sfx__Wake_Word_Success:Play__Robot_Vic_Sfx__Weather_Cloudy:Play__Robot_Vic_Sfx__Weather_Cloudy_Loop_Play:Play__Robot_Vic_Sfx__Weather_Cold:Play__Robot_Vic_Sfx__Weather_Rain:Play__Robot_Vic_Sfx__Weather_Rain_Loop_Play:Play__Robot_Vic_Sfx__Weather_Snow:Play__Robot_Vic_Sfx__Weather_Snow_Loop_Play:Play__Robot_Vic_Sfx__Weather_Stars:Play__Robot_Vic_Sfx__Weather_Stars_Loop_Play:Play__Robot_Vic_Sfx__Weather_Sunny:Play__Robot_Vic_Sfx__Weather_Thunder:Play__Robot_Vic_Sfx__Weather_Thunder_Loop_Play:Play__Robot_Vic_Sfx__Weather_Thunder_Strike:Play__Robot_Vic_Sfx__Weather_Windy:Play__Robot_Vic_Sfx__Weather_Windy_Eye_Flyoff:Play__Robot_Vic_Sfx__Weather_Windy_Loop_Play:Play__Robot_Vic_Vo__React_Affirmative:Play__Robot_Vic_Vo__React_Curious:Play__Robot_Vic_Vo__React_Curious_Short:Play__Robot_Vic_Vo__React_Happy:Play__Robot_Vic_Vo__React_Plaintive:Play__Robot_Vic_Vo__React_Sad:Play__Robot_Vic_Vo__React_Surprised:Play__Robot_Vic_Vo__React_Wake_Word:Play__Robot_Vic_Vo__React_Wake_Word_Surprised:Play__Robot_Vic_Vo__Temp_Fist_Bump:Play__Robot_Vic__External_Voice_Message:Play__Robot_Vic__External_Voice_Text:Stop__Robot_Vic_Sfx__Attention_Device_Loop_Stop:Stop__Robot_Vic_Sfx__Camera_Charge_Stop:Stop__Robot_Vic_Sfx__Concentrate_Loop_Stop:Stop__Robot_Vic_Sfx__Dsp_Loop_Stop:Stop__Robot_Vic_Sfx__Head_Loop_Stop:Stop__Robot_Vic_Sfx__Head_Mood:Stop__Robot_Vic_Sfx__Knowledge_Graph_Listening_Loop_Stop:Stop__Robot_Vic_Sfx__Knowledge_Graph_Loop_Stop:Stop__Robot_Vic_Sfx__Knowledge_Graph_Searching_Loop_Stop:Stop__Robot_Vic_Sfx__Lift_High_Mood:Stop__Robot_Vic_Sfx__Lift_Loop_Stop:Stop__Robot_Vic_Sfx__Lift_Low_Mood:Stop__Robot_Vic_Sfx__Planning_Loop_Stop:Stop__Robot_Vic_Sfx__Purr_Loop_Stop:Stop__Robot_Vic_Sfx__Scan_Face_Loop_Stop:Stop__Robot_Vic_Sfx__Scan_Loop_Stop:Stop__Robot_Vic_Sfx__Timer_Run_Down_Loop_Stop:Stop__Robot_Vic_Sfx__Tread_Loop_Stop:Stop__Robot_Vic_Sfx__Weather_Cloudy_Loop_Stop:Stop__Robot_Vic_Sfx__Weather_Rain_Loop_Stop:Stop__Robot_Vic_Sfx__Weather_Snow_Loop_Stop:Stop__Robot_Vic_Sfx__Weather_Stars_Loop_Stop:Stop__Robot_Vic_Sfx__Weather_Thunder_Loop_Stop:Stop__Robot_Vic_Sfx__Weather_Windy_Loop_Stop" 
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
createNode lightLinker -s -n "lightLinker1";
	rename -uid "77A2C80B-2548-92B3-DF89-858D3E10A316";
	setAttr -s 130 ".lnk";
	setAttr -s 130 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "DC9418FD-F140-CA72-2101-34A0A96062FB";
	setAttr -s 2 ".dli[1]"  1;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "F5C66697-8A45-3F92-04A8-8A803EB5072A";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "781B5ADF-8943-128C-BE5A-61A08F334A64";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "E0F9A297-2746-3C7F-75E4-80A36F727CA6";
	setAttr ".g" yes;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "9173EA54-6D44-6EC2-2E4A-4189C2EA54CA";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "20EBBB4B-D146-D653-DEAC-4E8FE9C06C2F";
createNode gameFbxExporter -n "gameExporterPreset1";
	rename -uid "A27142F7-624A-E1BF-F32B-F7A7AA14F163";
	setAttr ".pn" -type "string" "Model Default";
	setAttr ".ils" yes;
	setAttr ".ssn" -type "string" "";
	setAttr ".ebm" yes;
	setAttr ".inc" yes;
	setAttr ".fv" -type "string" "FBX201800";
createNode gameFbxExporter -n "gameExporterPreset2";
	rename -uid "269B9D08-DB46-1559-AA0E-B18E6892FA77";
	setAttr ".pn" -type "string" "Anim Default";
	setAttr ".ils" yes;
	setAttr ".ilu" yes;
	setAttr ".eti" 2;
	setAttr ".ssn" -type "string" "";
	setAttr -s 2 ".ac";
	setAttr ".ac[0].acn" -type "string" "anim_keepaway_getout_engaged_01";
	setAttr ".ac[0].ace" 38;
	setAttr ".spt" 2;
	setAttr ".ic" no;
	setAttr ".ebm" yes;
	setAttr ".fv" -type "string" "FBX201800";
createNode gameFbxExporter -n "gameExporterPreset3";
	rename -uid "FA6932EE-0E49-FE3C-E017-91AC397094ED";
	setAttr ".pn" -type "string" "TE Anim Default";
	setAttr ".ils" yes;
	setAttr ".eti" 3;
	setAttr ".ebm" yes;
	setAttr ".fv" -type "string" "FBX201800";
createNode reference -n "xRN";
	rename -uid "03A6FC95-1041-41F5-9D1E-1DAB2B54E1BB";
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
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:event_ctrl" "visibility" 
		" -k 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl" 
		"rotateX" " -av 16"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"translateX" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"translateY" " -av -0.0023271979500750321"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"scaleX" " -av 1.02377067639552521"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"scaleY" " -av 0.82263464928123253"
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
		"GlowSize" " -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl" 
		"translateY" " -av -0.064098782967780238"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl" 
		"translateY" " -av -0.088042367902162369"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerTop_ctrl" 
		"scaleX" " -av 1.09199735957499522"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerTop_ctrl" 
		"scaleY" " -av 1.09199735957499522"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterTop_ctrl" 
		"scaleX" " -av 0.78248345873038738"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterTop_ctrl" 
		"scaleY" " -av 0.78248345873038738"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterBtm_ctrl" 
		"scaleX" " -av 0.92027422134093628"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterBtm_ctrl" 
		"scaleY" " -av 0.92027422134093628"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl" 
		"scaleX" " -av 0.92027422134093628"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl" 
		"scaleY" " -av 0.92027422134093628"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:mech_L_pupil_ctrl" 
		"translateX" " -av -0.020220019267562402"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:mech_L_pupil_ctrl" 
		"translateY" " -av 0.044076729915646429"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"translateX" " -av 0.050933015685493757"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"translateY" " -av -0.01038062283737029"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"scaleX" " -av 0.9849077611068352"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"scaleY" " -av 0.94550653373157656"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"Lightness" " -av -k 1 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"GlowSize" " -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl" 
		"translateY" " -av -0.064098782967780238"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl" 
		"translateY" " -av -0.088042367902162369"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerTop_ctrl" 
		"scaleX" " -av 0.88616939723098276"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerTop_ctrl" 
		"scaleY" " -av 0.88616939723098276"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl" 
		"scaleX" " -av 1.26033679919502273"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl" 
		"scaleY" " -av 1.26033679919502273"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl" 
		"scaleX" " -av 0.92027422134093628"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl" 
		"scaleY" " -av 0.92027422134093628"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl" 
		"scaleX" " -av 0.92027422134093628"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl" 
		"scaleY" " -av 0.92027422134093628"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_R_pupil_ctrl" 
		"translateX" " -av 0.026032889454998445"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_R_pupil_ctrl" 
		"translateY" " -av 0.044076729915646429"
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
		"rotateX" " -av 30.94289682039779166"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:wheel_L_ctrl" 
		"rotateX" " -av 30.94289682039779166"
		2 "|x:actor_grp|x:ctrl_grp|x:settings_node" "ExtraControls" " -cb 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:settings_node" "Mesh" " -cb 1 1"
		2 "|x:actor_grp|x:cam_grp|x:face_cam_grp|x:face_cam" "translate" " -type \"double3\" -0.087052732196118532 -0.1092029954074747 0.091449500784004517"
		
		2 "|x:actor_grp|x:cam_grp|x:face_cam_grp|x:face_cam|x:face_camShape" "centerOfInterest" 
		" 3.63109753147612269"
		2 "|x:actor_grp|x:cam_grp|x:face_cam_grp|x:face_cam|x:face_camShape" "orthographicWidth" 
		" 3.45904323568773941"
		2 "|x:actor_grp|x:cam_grp|x:face_cam_grp|x:face_cam|x:face_camShape" "tumblePivot" 
		" -type \"double3\" 0.15980967317289108 4.58292232206845895 0.98640384896604338"
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
	rename -uid "8CDE5315-2B40-1149-D3E9-3EB1D159B80A";
	setAttr ".dt" 2;
	setAttr ".c" 3;
	setAttr ".do" 1;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "5685E74F-8047-180D-C5DB-1C98F9BC8895";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 787\n            -height 385\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"x:face_cam\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n"
		+ "            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 0\n"
		+ "            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 568\n            -height 385\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n"
		+ "            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n"
		+ "            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n"
		+ "            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n"
		+ "            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1362\n            -height 814\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n"
		+ "            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n"
		+ "            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n"
		+ "            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n"
		+ "            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n"
		+ "                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n"
		+ "                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -selectionOrder \"display\" \n                -expandAttribute 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 1\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"on\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n"
		+ "                -showCurveNames 0\n                -showActiveCurveNames 0\n                -clipTime \"on\" \n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 0\n                -outliner \"graphEditor1OutlineEd\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n"
		+ "                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n"
		+ "                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n"
		+ "                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n"
		+ "            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 1\n                -zoom 1\n"
		+ "                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n"
		+ "\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n"
		+ "                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n"
		+ "                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -editorChanged \"updateModelPanelBar\" \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n"
		+ "                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererOverrideName \"stereoOverrideVP2\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n"
		+ "                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n"
		+ "                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1362\\n    -height 814\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1362\\n    -height 814\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "5BD43317-B049-C8DF-7567-4AAEF67EABB7";
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 38 -ast 0 -aet 50 ";
	setAttr ".st" 6;
createNode animCurveTU -n "backpack_ctrl_frontRed";
	rename -uid "B9260A7B-AE4D-3146-73A4-2E9D2E5C9FC1";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 44 0 50 0;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.96666666666666667 1.4666666666666666 
		0.20000000000000018;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.96666666666666667 0.20000000000000018 
		0.20000000000000018;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "backpack_ctrl_frontGreen";
	rename -uid "92F1C89E-2B44-B06E-2DA5-A4B408072068";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 44 0 50 0;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.96666666666666667 1.4666666666666666 
		0.20000000000000018;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.96666666666666667 0.20000000000000018 
		0.20000000000000018;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "backpack_ctrl_frontBlue";
	rename -uid "92F500D4-7242-8992-7E4E-C4BE47348EA7";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 44 0 50 0;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.96666666666666667 1.4666666666666666 
		0.20000000000000018;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.96666666666666667 0.20000000000000018 
		0.20000000000000018;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "backpack_ctrl_middleRed";
	rename -uid "7879FD69-4F46-DFB4-D535-D3A50E63B9E5";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 44 0 50 0;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.96666666666666667 1.4666666666666666 
		0.20000000000000018;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.96666666666666667 0.20000000000000018 
		0.20000000000000018;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "backpack_ctrl_middleGreen";
	rename -uid "2C789BD1-E049-B411-09BE-65B4B7C3905E";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 44 0 50 0;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.96666666666666667 1.4666666666666666 
		0.20000000000000018;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.96666666666666667 0.20000000000000018 
		0.20000000000000018;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "backpack_ctrl_middleBlue";
	rename -uid "C5F4BF13-D846-CA36-E54D-70AA0ECB1398";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 44 0 50 0;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.96666666666666667 1.4666666666666666 
		0.20000000000000018;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.96666666666666667 0.20000000000000018 
		0.20000000000000018;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "backpack_ctrl_backRed";
	rename -uid "89C5B016-0645-BDFC-E5C6-10A7643562B2";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 44 0 50 0;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.96666666666666667 1.4666666666666666 
		0.20000000000000018;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.96666666666666667 0.20000000000000018 
		0.20000000000000018;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "backpack_ctrl_backGreen";
	rename -uid "03EAE395-DF45-5B85-55E0-72AF4EC5974B";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 44 0 50 0;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.96666666666666667 1.4666666666666666 
		0.20000000000000018;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.96666666666666667 0.20000000000000018 
		0.20000000000000018;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "backpack_ctrl_backBlue";
	rename -uid "D5E87B31-7E42-23EA-CC45-54AEB2DDCFD8";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 44 0 50 0;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.96666666666666667 1.4666666666666666 
		0.20000000000000018;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.96666666666666667 0.20000000000000018 
		0.20000000000000018;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "event_ctrl_Event_Trigger";
	rename -uid "FEF441CF-744B-9EAF-0C29-8D829B609996";
	setAttr ".tan" 5;
	setAttr -s 3 ".ktv[0:2]"  0 0 44 0 50 0;
	setAttr -s 3 ".kit[0:2]"  1 9 9;
	setAttr -s 3 ".kix[0:2]"  0.96666666666666667 1.4666666666666666 
		0.20000000000000018;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterBtm_ctrl_scaleX";
	rename -uid "8A112D8E-8E49-2F80-7F27-75BCCEDF1B6B";
	setAttr ".tan" 1;
	setAttr -s 30 ".ktv[0:29]"  0 0.92027422134093628 1 0.92027422134093628
		 2 0.92027422134093628 3 0.92027422134093628 5 0.92027422134093628 6 0.92027422134093628
		 7 0.92027422134093628 8 0.92027422134093628 9 0.92027422134093628 10 0.92027422134093628
		 11 0.92027422134093628 12 0.92027422134093628 13 0.92027422134093628 17 0.92027422134093628
		 18 0.92027422134093628 19 0.92027422134093628 20 0.92027422134093628 21 0.92027422134093628
		 22 0.92027422134093628 23 0.92027422134093628 24 0.92027422134093628 29 0.92027422134093628
		 30 0.92027422134093628 32 0.92027422134093628 33 0.92027422134093628 34 0.92027422134093628
		 36 0.92027422134093628 38 0.92027422134093628 44 0.92027422134093628 50 0.92027422134093628;
	setAttr -s 30 ".kit[1:29]"  18 1 1 1 1 1 1 1 
		1 1 1 18 1 1 1 1 1 1 1 1 1 18 1 1 1 
		18 18 18 18;
	setAttr -s 30 ".kot[1:29]"  18 1 1 1 1 1 1 1 
		1 1 1 18 1 1 1 1 1 1 1 1 1 18 1 1 1 
		18 18 18 18;
	setAttr -s 30 ".ktl[21:29]" no yes no yes yes yes yes yes yes;
	setAttr -s 30 ".kix[0:29]"  0.066666666666666666 0.033333333333333333 
		0.072433201569310407 0.040324154731841776 0.022619117014277351 0.043186591417402831 
		0.033333333333333298 0.033333333333333298 0.028592665829572206 0.034326046309138547 
		0.039555494785557366 0.038774660272649808 0.033333333333333326 0.081623126894182385 
		0.033333333333333326 0.060518192112937574 0.0467058015727847 0.039344662916631745 
		0.0340877465792222 0.031110781746598093 0.031081368260718167 0.11150133319511168 
		0.033333333333333326 0.28369127786830345 0.024676362045797595 0.055962099669924825 
		0.066666666666666652 0.066666666666666652 0.19999999999999996 0.20000000000000018;
	setAttr -s 30 ".kiy[0:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
	setAttr -s 30 ".kox[0:29]"  0.0013453637379915472 0.033333333333333333 
		0.02669866881480213 0.046960150498527697 0.041603042338999724 0.033333333333333381 
		0.033333333333333381 0.039630011642095453 0.035258256778459229 0.028841912490654098 
		0.028542250075500208 0.0534095833215949 0.1333333333333333 0.010337773257903101 0.048881458276006262 
		0.022019160150198336 0.025464400750006999 0.031615134315055027 0.034552167370521913 
		0.044249333402444302 0.039160070131213254 0.0037180725730262989 0.066666666666666652 
		0.042818267916601371 0.12900484767842646 0.066666666666666652 0.066666666666666652 
		0.19999999999999996 0.20000000000000018 0.20000000000000018;
	setAttr -s 30 ".koy[0:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterBtm_ctrl_scaleY";
	rename -uid "F10644A1-A047-8273-613D-7BB7FC2FFB9E";
	setAttr ".tan" 1;
	setAttr -s 30 ".ktv[0:29]"  0 0.92027422134093628 1 0.92027422134093628
		 2 0.92027422134093628 3 0.92027422134093628 5 0.92027422134093628 6 0.92027422134093628
		 7 0.92027422134093628 8 0.92027422134093628 9 0.92027422134093628 10 0.92027422134093628
		 11 0.92027422134093628 12 0.92027422134093628 13 0.92027422134093628 17 0.92027422134093628
		 18 0.92027422134093628 19 0.92027422134093628 20 0.92027422134093628 21 0.92027422134093628
		 22 0.92027422134093628 23 0.92027422134093628 24 0.92027422134093628 29 0.92027422134093628
		 30 0.92027422134093628 32 0.92027422134093628 33 0.92027422134093628 34 0.92027422134093628
		 36 0.92027422134093628 38 0.92027422134093628 44 0.92027422134093628 50 0.92027422134093628;
	setAttr -s 30 ".kit[1:29]"  18 1 1 1 1 1 1 1 
		1 1 1 18 1 1 1 1 1 1 1 1 1 18 1 1 1 
		18 18 18 18;
	setAttr -s 30 ".kot[1:29]"  18 1 1 1 1 1 1 1 
		1 1 1 18 1 1 1 1 1 1 1 1 1 18 1 1 1 
		18 18 18 18;
	setAttr -s 30 ".ktl[21:29]" no yes no yes yes yes yes yes yes;
	setAttr -s 30 ".kix[0:29]"  0.066666666666666666 0.033333333333333333 
		0.072433201569310407 0.040324154731841776 0.022619117014277351 0.043186591417402831 
		0.033333333333333298 0.033333333333333298 0.028592665829572206 0.034326046309138547 
		0.039555494785557366 0.038774660272649808 0.033333333333333326 0.081623126894182385 
		0.033333333333333326 0.060518192112937574 0.0467058015727847 0.039344662916631745 
		0.0340877465792222 0.031110781746598093 0.031081368260718167 0.11150133319511168 
		0.033333333333333326 0.28369127786830345 0.024676362045797595 0.055962099669924825 
		0.066666666666666652 0.066666666666666652 0.19999999999999996 0.20000000000000018;
	setAttr -s 30 ".kiy[0:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
	setAttr -s 30 ".kox[0:29]"  0.0013453637379915472 0.033333333333333333 
		0.02669866881480213 0.046960150498527697 0.041603042338999724 0.033333333333333381 
		0.033333333333333381 0.039630011642095453 0.035258256778459229 0.028841912490654098 
		0.028542250075500208 0.0534095833215949 0.1333333333333333 0.010337773257903101 0.048881458276006262 
		0.022019160150198336 0.025464400750006999 0.031615134315055027 0.034552167370521913 
		0.044249333402444302 0.039160070131213254 0.0037180725730262989 0.066666666666666652 
		0.042818267916601371 0.12900484767842646 0.066666666666666652 0.066666666666666652 
		0.19999999999999996 0.20000000000000018 0.20000000000000018;
	setAttr -s 30 ".koy[0:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterTop_ctrl_scaleX";
	rename -uid "FE343742-3045-6AF3-776E-7D8EAF65AE5D";
	setAttr ".tan" 1;
	setAttr -s 30 ".ktv[0:29]"  0 0.78248345873038738 1 0.78248345873038738
		 2 0.78248345873038738 3 0.78248345873038738 5 0.78248345873038738 6 0.78248345873038738
		 7 0.78248345873038738 8 0.78248345873038738 9 0.78248345873038738 10 0.78248345873038738
		 11 0.78248345873038738 12 0.78248345873038738 13 0.78248345873038738 17 0.78248345873038738
		 18 0.78248345873038738 19 0.78248345873038738 20 0.78248345873038738 21 0.78248345873038738
		 22 0.78248345873038738 23 0.78248345873038738 24 0.78248345873038738 29 0.78248345873038738
		 30 0.78248345873038738 32 0.78248345873038738 33 0.78248345873038738 34 0.78248345873038738
		 36 0.78248345873038738 38 0.78248345873038738 44 0.78248345873038738 50 0.78248345873038738;
	setAttr -s 30 ".kit[1:29]"  18 1 1 1 1 1 1 1 
		1 1 1 18 1 1 1 1 1 1 1 1 1 18 1 1 1 
		18 18 18 18;
	setAttr -s 30 ".kot[1:29]"  18 1 1 1 1 1 1 1 
		1 1 1 18 1 1 1 1 1 1 1 1 1 18 1 1 1 
		18 18 18 18;
	setAttr -s 30 ".ktl[21:29]" no yes no yes yes yes yes yes yes;
	setAttr -s 30 ".kix[0:29]"  0.066666666666666666 0.033333333333333333 
		0.072433201569310407 0.040324154731841776 0.022619117014277351 0.043186591417402831 
		0.055819653888072029 0.046990472489919943 0.028477145942583992 0.025860636379782087 
		0.026166775441453072 0.047666449117094001 0.033333333333333326 0.095332898234188002 
		0.033333333333333326 0.060518189740913997 0.046705801725349994 0.039344662916631745 
		0.0340877465792222 0.031110781746598093 0.031081368260718167 0.11150133319511168 
		0.033333333333333326 0.28369127786830345 0.024676362045797595 0.055962099669924825 
		0.066666666666666652 0.066666666666666652 0.19999999999999996 0.20000000000000018;
	setAttr -s 30 ".kiy[0:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
	setAttr -s 30 ".kox[0:29]"  0.0013453637379915472 0.033333333333333333 
		0.02669866881480213 0.046960150498527697 0.041603042338999724 0.047870477670698686 
		0.021917407454906779 0.038547509143381203 0.041950461871100908 0.047666449117094001 
		0.026166775441452905 0.043415559103111789 0.1333333333333333 0.010337772965431213 
		0.048881457803996997 0.022019160084149836 0.025464400750006999 0.031615134315055027 
		0.034552167370521913 0.044249333402444302 0.039160070131213254 0.0037180725730262989 
		0.066666666666666652 0.042818267916601371 0.12900484767842646 0.066666666666666652 
		0.066666666666666652 0.19999999999999996 0.20000000000000018 0.20000000000000018;
	setAttr -s 30 ".koy[0:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterTop_ctrl_scaleY";
	rename -uid "E0459E77-8D4E-F440-7741-B48D6215975B";
	setAttr ".tan" 1;
	setAttr -s 30 ".ktv[0:29]"  0 0.78248345873038738 1 0.78248345873038738
		 2 0.78248345873038738 3 0.78248345873038738 5 0.78248345873038738 6 0.78248345873038738
		 7 0.78248345873038738 8 0.78248345873038738 9 0.78248345873038738 10 0.78248345873038738
		 11 0.78248345873038738 12 0.78248345873038738 13 0.78248345873038738 17 0.78248345873038738
		 18 0.78248345873038738 19 0.78248345873038738 20 0.78248345873038738 21 0.78248345873038738
		 22 0.78248345873038738 23 0.78248345873038738 24 0.78248345873038738 29 0.78248345873038738
		 30 0.78248345873038738 32 0.78248345873038738 33 0.78248345873038738 34 0.78248345873038738
		 36 0.78248345873038738 38 0.78248345873038738 44 0.78248345873038738 50 0.78248345873038738;
	setAttr -s 30 ".kit[1:29]"  18 1 1 1 1 1 1 1 
		1 1 1 18 1 1 1 1 1 1 1 1 1 18 1 1 1 
		18 18 18 18;
	setAttr -s 30 ".kot[1:29]"  18 1 1 1 1 1 1 1 
		1 1 1 18 1 1 1 1 1 1 1 1 1 18 1 1 1 
		18 18 18 18;
	setAttr -s 30 ".ktl[21:29]" no yes no yes yes yes yes yes yes;
	setAttr -s 30 ".kix[0:29]"  0.066666666666666666 0.033333333333333333 
		0.072433201569310407 0.040324154731841776 0.022619117014277351 0.043186591417402831 
		0.055819653888072029 0.046990472489919943 0.028477145942583992 0.025860636379782087 
		0.026166775441453072 0.047666449117094001 0.033333333333333326 0.095332898234188002 
		0.033333333333333326 0.060518189740913997 0.046705801725349994 0.039344662916631745 
		0.0340877465792222 0.031110781746598093 0.031081368260718167 0.11150133319511168 
		0.033333333333333326 0.28369127786830345 0.024676362045797595 0.055962099669924825 
		0.066666666666666652 0.066666666666666652 0.19999999999999996 0.20000000000000018;
	setAttr -s 30 ".kiy[0:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
	setAttr -s 30 ".kox[0:29]"  0.0013453637379915472 0.033333333333333333 
		0.02669866881480213 0.046960150498527697 0.041603042338999724 0.047870477670698686 
		0.021917407454906779 0.038547509143381203 0.041950461871100908 0.047666449117094001 
		0.026166775441452905 0.043415559103111789 0.1333333333333333 0.010337772965431213 
		0.048881457803996997 0.022019160084149836 0.025464400750006999 0.031615134315055027 
		0.034552167370521913 0.044249333402444302 0.039160070131213254 0.0037180725730262989 
		0.066666666666666652 0.042818267916601371 0.12900484767842646 0.066666666666666652 
		0.066666666666666652 0.19999999999999996 0.20000000000000018 0.20000000000000018;
	setAttr -s 30 ".koy[0:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerBtm_ctrl_scaleX";
	rename -uid "32205CD0-094B-DEA7-7A5D-1584BEA90D35";
	setAttr ".tan" 1;
	setAttr -s 30 ".ktv[0:29]"  0 0.92027422134093628 1 0.92027422134093628
		 2 0.92027422134093628 3 0.92027422134093628 5 0.92027422134093628 6 0.92027422134093628
		 7 0.92027422134093628 8 0.92027422134093628 9 0.92027422134093628 10 0.92027422134093628
		 11 0.92027422134093628 12 0.92027422134093628 13 0.92027422134093628 17 0.92027422134093628
		 18 0.92027422134093628 19 0.92027422134093628 20 0.92027422134093628 21 0.92027422134093628
		 22 0.92027422134093628 23 0.92027422134093628 24 0.92027422134093628 29 0.92027422134093628
		 30 0.92027422134093628 32 0.92027422134093628 33 0.92027422134093628 34 0.92027422134093628
		 36 0.92027422134093628 38 0.92027422134093628 44 0.92027422134093628 50 0.92027422134093628;
	setAttr -s 30 ".kit[1:29]"  18 1 1 1 1 1 1 1 
		1 1 1 18 1 1 1 1 1 1 1 1 1 18 1 1 1 
		18 18 18 18;
	setAttr -s 30 ".kot[1:29]"  18 1 1 1 1 1 1 1 
		1 1 1 18 1 1 1 1 1 1 1 1 1 18 1 1 1 
		18 18 18 18;
	setAttr -s 30 ".ktl[21:29]" no yes no yes yes yes yes yes yes;
	setAttr -s 30 ".kix[0:29]"  0.066666666666666666 0.033333333333333333 
		0.072433201569310407 0.040324154731841776 0.022619117014277351 0.043186591417402831 
		0.033333333333333298 0.033333333333333298 0.028592665829572206 0.034326046309138547 
		0.039555494785557366 0.038774660272649808 0.033333333333333326 0.081623126894182385 
		0.033333333333333326 0.060518192112937574 0.0467058015727847 0.039344662916631745 
		0.0340877465792222 0.031110781746598093 0.031081368260718167 0.11150133319511168 
		0.033333333333333326 0.28369127786830345 0.024676362045797595 0.055962099669924825 
		0.066666666666666652 0.066666666666666652 0.19999999999999996 0.20000000000000018;
	setAttr -s 30 ".kiy[0:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
	setAttr -s 30 ".kox[0:29]"  0.0013453637379915472 0.033333333333333333 
		0.02669866881480213 0.046960150498527697 0.041603042338999724 0.033333333333333381 
		0.033333333333333381 0.039630011642095453 0.035258256778459229 0.028841912490654098 
		0.028542250075500208 0.0534095833215949 0.1333333333333333 0.010337773257903101 0.048881458276006262 
		0.022019160150198336 0.025464400750006999 0.031615134315055027 0.034552167370521913 
		0.044249333402444302 0.039160070131213254 0.0037180725730262989 0.066666666666666652 
		0.042818267916601371 0.12900484767842646 0.066666666666666652 0.066666666666666652 
		0.19999999999999996 0.20000000000000018 0.20000000000000018;
	setAttr -s 30 ".koy[0:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerBtm_ctrl_scaleY";
	rename -uid "086D1ECD-564C-96C1-469C-BBADAC025FCD";
	setAttr ".tan" 1;
	setAttr -s 30 ".ktv[0:29]"  0 0.92027422134093628 1 0.92027422134093628
		 2 0.92027422134093628 3 0.92027422134093628 5 0.92027422134093628 6 0.92027422134093628
		 7 0.92027422134093628 8 0.92027422134093628 9 0.92027422134093628 10 0.92027422134093628
		 11 0.92027422134093628 12 0.92027422134093628 13 0.92027422134093628 17 0.92027422134093628
		 18 0.92027422134093628 19 0.92027422134093628 20 0.92027422134093628 21 0.92027422134093628
		 22 0.92027422134093628 23 0.92027422134093628 24 0.92027422134093628 29 0.92027422134093628
		 30 0.92027422134093628 32 0.92027422134093628 33 0.92027422134093628 34 0.92027422134093628
		 36 0.92027422134093628 38 0.92027422134093628 44 0.92027422134093628 50 0.92027422134093628;
	setAttr -s 30 ".kit[1:29]"  18 1 1 1 1 1 1 1 
		1 1 1 18 1 1 1 1 1 1 1 1 1 18 1 1 1 
		18 18 18 18;
	setAttr -s 30 ".kot[1:29]"  18 1 1 1 1 1 1 1 
		1 1 1 18 1 1 1 1 1 1 1 1 1 18 1 1 1 
		18 18 18 18;
	setAttr -s 30 ".ktl[21:29]" no yes no yes yes yes yes yes yes;
	setAttr -s 30 ".kix[0:29]"  0.066666666666666666 0.033333333333333333 
		0.072433201569310407 0.040324154731841776 0.022619117014277351 0.043186591417402831 
		0.033333333333333298 0.033333333333333298 0.028592665829572206 0.034326046309138547 
		0.039555494785557366 0.038774660272649808 0.033333333333333326 0.081623126894182385 
		0.033333333333333326 0.060518192112937574 0.0467058015727847 0.039344662916631745 
		0.0340877465792222 0.031110781746598093 0.031081368260718167 0.11150133319511168 
		0.033333333333333326 0.28369127786830345 0.024676362045797595 0.055962099669924825 
		0.066666666666666652 0.066666666666666652 0.19999999999999996 0.20000000000000018;
	setAttr -s 30 ".kiy[0:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
	setAttr -s 30 ".kox[0:29]"  0.0013453637379915472 0.033333333333333333 
		0.02669866881480213 0.046960150498527697 0.041603042338999724 0.033333333333333381 
		0.033333333333333381 0.039630011642095453 0.035258256778459229 0.028841912490654098 
		0.028542250075500208 0.0534095833215949 0.1333333333333333 0.010337773257903101 0.048881458276006262 
		0.022019160150198336 0.025464400750006999 0.031615134315055027 0.034552167370521913 
		0.044249333402444302 0.039160070131213254 0.0037180725730262989 0.066666666666666652 
		0.042818267916601371 0.12900484767842646 0.066666666666666652 0.066666666666666652 
		0.19999999999999996 0.20000000000000018 0.20000000000000018;
	setAttr -s 30 ".koy[0:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerTop_ctrl_scaleX";
	rename -uid "D1C2EC8B-7A4A-8F3B-2899-C69B96A71426";
	setAttr ".tan" 1;
	setAttr -s 30 ".ktv[0:29]"  0 1.0919973595749952 1 1.0713797146441328
		 2 0.92291712100656276 3 0.88616939723098276 5 0.88616939723098276 6 0.88616939723098276
		 7 0.88616939723098276 8 0.88616939723098276 9 0.88616939723098276 10 0.88616939723098276
		 11 0.88616939723098276 12 0.88616939723098276 13 0.88616939723098276 17 0.88616939723098276
		 18 0.92259086514309074 19 1.0919973595749952 20 1.0919973595749952 21 1.0919973595749952
		 22 1.0919973595749952 23 1.0919973595749952 24 1.0919973595749952 29 1.0919973595749952
		 30 1.0919973595749952 32 1.0919973595749952 33 1.0919973595749952 34 1.0919973595749952
		 36 1.0919973595749952 38 1.0919973595749952 44 1.0919973595749952 50 1.0919973595749952;
	setAttr -s 30 ".kit[1:29]"  18 1 1 1 1 1 1 1 
		1 1 1 18 1 18 18 1 1 1 1 1 1 18 1 1 1 
		18 18 18 18;
	setAttr -s 30 ".kot[1:29]"  18 1 1 1 1 1 1 1 
		1 1 1 18 1 18 18 1 1 1 1 1 1 18 1 1 1 
		18 18 18 18;
	setAttr -s 30 ".ktl[21:29]" no yes no yes yes yes yes yes yes;
	setAttr -s 30 ".kix[0:29]"  0.066666666666666666 0.033333333333333333 
		0.072433201569310407 0.040324154731841776 0.022619117014277351 0.043186591417402831 
		0.033333333333333298 0.033333333333333298 0.028592665829572206 0.034326046309138547 
		0.039555494785557366 0.038774660272649808 0.033333333333333326 0.081623126894182385 
		0.033333333333333326 0.033333333333333326 0.17507358004798135 0.039344662916631745 
		0.0340877465792222 0.031110781746598093 0.031081368260718167 0.11150133319511168 
		0.033333333333333326 0.28369127786830345 0.024676362045797595 0.055962099669924825 
		0.066666666666666652 0.066666666666666652 0.19999999999999996 0.20000000000000018;
	setAttr -s 30 ".kiy[0:29]"  0 -0.061852934792587133 -0.17757453873072049 
		0 0 0 0 0 0 0 0 0 0 0 0.10291398117200623 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 30 ".kox[0:29]"  0.0013453637379915472 0.033333333333333333 
		0.02669866881480213 0.046960150498527697 0.041603042338999724 0.033333333333333381 
		0.033333333333333381 0.039630011642095453 0.035258256778459229 0.028841912490654098 
		0.028542250075500208 0.0534095833215949 0.1333333333333333 0.010337773257903101 0.033333333333333326 
		0.033333333333333326 0.025464400750006999 0.031615134315055027 0.034552167370521913 
		0.044249333402444302 0.039160070131213254 0.0037180725730262989 0.066666666666666652 
		0.042818267916601371 0.12900484767842646 0.066666666666666652 0.066666666666666652 
		0.19999999999999996 0.20000000000000018 0.20000000000000018;
	setAttr -s 30 ".koy[0:29]"  0 -0.061852934792587133 -0.065453461904154131 
		0 0 0 0 0 0 0 0 0 0 0 0.10291398117200623 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerTop_ctrl_scaleY";
	rename -uid "4A89F0A4-0648-BC88-25CC-58BB0410D7C8";
	setAttr ".tan" 1;
	setAttr -s 30 ".ktv[0:29]"  0 1.0919973595749952 1 1.0713797146441328
		 2 0.92291712100656276 3 0.88616939723098276 5 0.88616939723098276 6 0.88616939723098276
		 7 0.88616939723098276 8 0.88616939723098276 9 0.88616939723098276 10 0.88616939723098276
		 11 0.88616939723098276 12 0.88616939723098276 13 0.88616939723098276 17 0.88616939723098276
		 18 0.92259086514309074 19 1.0919973595749952 20 1.0919973595749952 21 1.0919973595749952
		 22 1.0919973595749952 23 1.0919973595749952 24 1.0919973595749952 29 1.0919973595749952
		 30 1.0919973595749952 32 1.0919973595749952 33 1.0919973595749952 34 1.0919973595749952
		 36 1.0919973595749952 38 1.0919973595749952 44 1.0919973595749952 50 1.0919973595749952;
	setAttr -s 30 ".kit[1:29]"  18 1 1 1 1 1 1 1 
		1 1 1 18 1 18 18 1 1 1 1 1 1 18 1 1 1 
		18 18 18 18;
	setAttr -s 30 ".kot[1:29]"  18 1 1 1 1 1 1 1 
		1 1 1 18 1 18 18 1 1 1 1 1 1 18 1 1 1 
		18 18 18 18;
	setAttr -s 30 ".ktl[21:29]" no yes no yes yes yes yes yes yes;
	setAttr -s 30 ".kix[0:29]"  0.066666666666666666 0.033333333333333333 
		0.072433201569310407 0.040324154731841776 0.022619117014277351 0.043186591417402831 
		0.033333333333333298 0.033333333333333298 0.028592665829572206 0.034326046309138547 
		0.039555494785557366 0.038774660272649808 0.033333333333333326 0.081623126894182385 
		0.033333333333333326 0.033333333333333326 0.17507358004798135 0.039344662916631745 
		0.0340877465792222 0.031110781746598093 0.031081368260718167 0.11150133319511168 
		0.033333333333333326 0.28369127786830345 0.024676362045797595 0.055962099669924825 
		0.066666666666666652 0.066666666666666652 0.19999999999999996 0.20000000000000018;
	setAttr -s 30 ".kiy[0:29]"  0 -0.061852934792587133 -0.17757453873072049 
		0 0 0 0 0 0 0 0 0 0 0 0.10291398117200623 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 30 ".kox[0:29]"  0.0013453637379915472 0.033333333333333333 
		0.02669866881480213 0.046960150498527697 0.041603042338999724 0.033333333333333381 
		0.033333333333333381 0.039630011642095453 0.035258256778459229 0.028841912490654098 
		0.028542250075500208 0.0534095833215949 0.1333333333333333 0.010337773257903101 0.033333333333333326 
		0.033333333333333326 0.025464400750006999 0.031615134315055027 0.034552167370521913 
		0.044249333402444302 0.039160070131213254 0.0037180725730262989 0.066666666666666652 
		0.042818267916601371 0.12900484767842646 0.066666666666666652 0.066666666666666652 
		0.19999999999999996 0.20000000000000018 0.20000000000000018;
	setAttr -s 30 ".koy[0:29]"  0 -0.061852934792587133 -0.065453461904154131 
		0 0 0 0 0 0 0 0 0 0 0 0.10291398117200623 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterBtm_ctrl_scaleX";
	rename -uid "6C20C065-3D43-46AC-4AFE-E3BAEA8129AE";
	setAttr ".tan" 1;
	setAttr -s 30 ".ktv[0:29]"  0 0.92027422134093628 1 0.92027422134093628
		 2 0.92027422134093628 3 0.92027422134093628 5 0.92027422134093628 6 0.92027422134093628
		 7 0.92027422134093628 8 0.92027422134093628 9 0.92027422134093628 10 0.92027422134093628
		 11 0.92027422134093628 12 0.92027422134093628 13 0.92027422134093628 17 0.92027422134093628
		 18 0.92027422134093628 19 0.92027422134093628 20 0.92027422134093628 21 0.92027422134093628
		 22 0.92027422134093628 23 0.92027422134093628 24 0.92027422134093628 29 0.92027422134093628
		 30 0.92027422134093628 32 0.92027422134093628 33 0.92027422134093628 34 0.92027422134093628
		 36 0.92027422134093628 38 0.92027422134093628 44 0.92027422134093628 50 0.92027422134093628;
	setAttr -s 30 ".kit[1:29]"  18 1 1 1 1 1 1 1 
		1 1 1 18 1 1 1 1 1 1 1 1 1 18 1 1 1 
		18 18 18 18;
	setAttr -s 30 ".kot[1:29]"  18 1 1 1 1 1 1 1 
		1 1 1 18 1 1 1 1 1 1 1 1 1 18 1 1 1 
		18 18 18 18;
	setAttr -s 30 ".ktl[21:29]" no yes no yes yes yes yes yes yes;
	setAttr -s 30 ".kix[0:29]"  0.066666666666666666 0.033333333333333333 
		0.072433201569310407 0.040324154731841776 0.022619117014277351 0.043186591417402831 
		0.033333333333333298 0.033333333333333298 0.028592665829572206 0.034326046309138547 
		0.039555494785557366 0.038774660272649808 0.033333333333333326 0.081623126894182385 
		0.033333333333333326 0.060518192112937574 0.0467058015727847 0.039344662916631745 
		0.0340877465792222 0.031110781746598093 0.031081368260718167 0.11150133319511168 
		0.033333333333333326 0.28369127786830345 0.024676362045797595 0.055962099669924825 
		0.066666666666666652 0.066666666666666652 0.19999999999999996 0.20000000000000018;
	setAttr -s 30 ".kiy[0:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
	setAttr -s 30 ".kox[0:29]"  0.0013453637379915472 0.033333333333333333 
		0.02669866881480213 0.046960150498527697 0.041603042338999724 0.033333333333333381 
		0.033333333333333381 0.039630011642095453 0.035258256778459229 0.028841912490654098 
		0.028542250075500208 0.0534095833215949 0.1333333333333333 0.010337773257903101 0.048881458276006262 
		0.022019160150198336 0.025464400750006999 0.031615134315055027 0.034552167370521913 
		0.044249333402444302 0.039160070131213254 0.0037180725730262989 0.066666666666666652 
		0.042818267916601371 0.12900484767842646 0.066666666666666652 0.066666666666666652 
		0.19999999999999996 0.20000000000000018 0.20000000000000018;
	setAttr -s 30 ".koy[0:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterBtm_ctrl_scaleY";
	rename -uid "4F8A5821-5D4A-9336-F069-748B47987620";
	setAttr ".tan" 1;
	setAttr -s 30 ".ktv[0:29]"  0 0.92027422134093628 1 0.92027422134093628
		 2 0.92027422134093628 3 0.92027422134093628 5 0.92027422134093628 6 0.92027422134093628
		 7 0.92027422134093628 8 0.92027422134093628 9 0.92027422134093628 10 0.92027422134093628
		 11 0.92027422134093628 12 0.92027422134093628 13 0.92027422134093628 17 0.92027422134093628
		 18 0.92027422134093628 19 0.92027422134093628 20 0.92027422134093628 21 0.92027422134093628
		 22 0.92027422134093628 23 0.92027422134093628 24 0.92027422134093628 29 0.92027422134093628
		 30 0.92027422134093628 32 0.92027422134093628 33 0.92027422134093628 34 0.92027422134093628
		 36 0.92027422134093628 38 0.92027422134093628 44 0.92027422134093628 50 0.92027422134093628;
	setAttr -s 30 ".kit[1:29]"  18 1 1 1 1 1 1 1 
		1 1 1 18 1 1 1 1 1 1 1 1 1 18 1 1 1 
		18 18 18 18;
	setAttr -s 30 ".kot[1:29]"  18 1 1 1 1 1 1 1 
		1 1 1 18 1 1 1 1 1 1 1 1 1 18 1 1 1 
		18 18 18 18;
	setAttr -s 30 ".ktl[21:29]" no yes no yes yes yes yes yes yes;
	setAttr -s 30 ".kix[0:29]"  0.066666666666666666 0.033333333333333333 
		0.072433201569310407 0.040324154731841776 0.022619117014277351 0.043186591417402831 
		0.033333333333333298 0.033333333333333298 0.028592665829572206 0.034326046309138547 
		0.039555494785557366 0.038774660272649808 0.033333333333333326 0.081623126894182385 
		0.033333333333333326 0.060518192112937574 0.0467058015727847 0.039344662916631745 
		0.0340877465792222 0.031110781746598093 0.031081368260718167 0.11150133319511168 
		0.033333333333333326 0.28369127786830345 0.024676362045797595 0.055962099669924825 
		0.066666666666666652 0.066666666666666652 0.19999999999999996 0.20000000000000018;
	setAttr -s 30 ".kiy[0:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
	setAttr -s 30 ".kox[0:29]"  0.0013453637379915472 0.033333333333333333 
		0.02669866881480213 0.046960150498527697 0.041603042338999724 0.033333333333333381 
		0.033333333333333381 0.039630011642095453 0.035258256778459229 0.028841912490654098 
		0.028542250075500208 0.0534095833215949 0.1333333333333333 0.010337773257903101 0.048881458276006262 
		0.022019160150198336 0.025464400750006999 0.031615134315055027 0.034552167370521913 
		0.044249333402444302 0.039160070131213254 0.0037180725730262989 0.066666666666666652 
		0.042818267916601371 0.12900484767842646 0.066666666666666652 0.066666666666666652 
		0.19999999999999996 0.20000000000000018 0.20000000000000018;
	setAttr -s 30 ".koy[0:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterTop_ctrl_scaleX";
	rename -uid "E093E3F8-A642-DA8C-55C0-CA936FA04B67";
	setAttr ".tan" 1;
	setAttr -s 30 ".ktv[0:29]"  0 1.2603367991950227 1 1.2603367991950227
		 2 1.2603367991950227 3 1.2603367991950227 5 1.2603367991950227 6 1.2603367991950227
		 7 1.2603367991950227 8 1.2603367991950227 9 1.2603367991950227 10 1.2603367991950227
		 11 1.2603367991950227 12 1.2603367991950227 13 1.2603367991950227 17 1.2603367991950227
		 18 1.2339401992366141 19 1.1110573542557696 20 1.0919973595749952 21 1.0919973595749952
		 22 1.0919973595749952 23 1.0919973595749952 24 1.0919973595749952 29 1.0919973595749952
		 30 1.2183852976678882 32 1.2603367991950227 33 1.2603367991950227 34 1.2603367991950227
		 36 1.2603367991950227 38 1.2603367991950227 44 1.2603367991950227 50 1.2603367991950227;
	setAttr -s 30 ".kit[1:29]"  18 1 1 1 1 1 1 1 
		1 1 1 18 1 1 1 1 1 1 1 1 1 18 1 1 1 
		18 18 18 18;
	setAttr -s 30 ".kot[1:29]"  18 1 1 1 1 1 1 1 
		1 1 1 18 1 1 1 1 1 1 1 1 1 18 1 1 1 
		18 18 18 18;
	setAttr -s 30 ".ktl[21:29]" no yes no yes yes yes yes yes yes;
	setAttr -s 30 ".kix[0:29]"  0.066666666666666666 0.033333333333333333 
		0.072433201569310407 0.040324154731841776 0.022619117014277351 0.043186591417402831 
		0.055819653888072029 0.046990472489919943 0.028477145942583992 0.025860636379782087 
		0.026166775441453072 0.047666449117094001 0.033333333333333326 0.095332898234188002 
		0.033333333333333326 0.060518192112937574 0.0467058015727847 0.039344662916631745 
		0.0340877465792222 0.031110781746598093 0.031081368260718167 0.11150133319511168 
		0.033333333333333326 0.28369127786830345 0.024676362045797595 0.055962099669924825 
		0.066666666666666652 0.066666666666666652 0.19999999999999996 0.20000000000000018;
	setAttr -s 30 ".kiy[0:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.056113146540009172 
		-0.095812404533714313 0 0 0 0 0 0 0.056113146540009172 0 0 0 0 0 0 0;
	setAttr -s 30 ".kox[0:29]"  0.0013453637379915472 0.033333333333333333 
		0.02669866881480213 0.046960150498527697 0.041603042338999724 0.047870477670698686 
		0.021917407454906779 0.038547509143381203 0.041950461871100908 0.047666449117094001 
		0.026166775441452905 0.043415559103111789 0.1333333333333333 0.010337772965431213 
		0.048881458276006262 0.022019160150198336 0.025464400750006999 0.031615134315055027 
		0.034552167370521913 0.044249333402444302 0.039160070131213254 0.0037180725730262989 
		0.066666666666666652 0.042818267916601371 0.12900484767842646 0.066666666666666652 
		0.066666666666666652 0.19999999999999996 0.20000000000000018 0.20000000000000018;
	setAttr -s 30 ".koy[0:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.082286772939926367 
		-0.034860735361464945 0 0 0 0 0 0 0.11222629308001834 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterTop_ctrl_scaleY";
	rename -uid "59181CDC-DA43-06BB-C495-4F8F83BAC491";
	setAttr ".tan" 1;
	setAttr -s 30 ".ktv[0:29]"  0 1.2603367991950227 1 1.2603367991950227
		 2 1.2603367991950227 3 1.2603367991950227 5 1.2603367991950227 6 1.2603367991950227
		 7 1.2603367991950227 8 1.2603367991950227 9 1.2603367991950227 10 1.2603367991950227
		 11 1.2603367991950227 12 1.2603367991950227 13 1.2603367991950227 17 1.2603367991950227
		 18 1.2339401992366141 19 1.1110573542557696 20 1.0919973595749952 21 1.0919973595749952
		 22 1.0919973595749952 23 1.0919973595749952 24 1.0919973595749952 29 1.0919973595749952
		 30 1.2183852976678882 32 1.2603367991950227 33 1.2603367991950227 34 1.2603367991950227
		 36 1.2603367991950227 38 1.2603367991950227 44 1.2603367991950227 50 1.2603367991950227;
	setAttr -s 30 ".kit[1:29]"  18 1 1 1 1 1 1 1 
		1 1 1 18 1 1 1 1 1 1 1 1 1 18 1 1 1 
		18 18 18 18;
	setAttr -s 30 ".kot[1:29]"  18 1 1 1 1 1 1 1 
		1 1 1 18 1 1 1 1 1 1 1 1 1 18 1 1 1 
		18 18 18 18;
	setAttr -s 30 ".ktl[21:29]" no yes no yes yes yes yes yes yes;
	setAttr -s 30 ".kix[0:29]"  0.066666666666666666 0.033333333333333333 
		0.072433201569310407 0.040324154731841776 0.022619117014277351 0.043186591417402831 
		0.055819653888072029 0.046990472489919943 0.028477145942583992 0.025860636379782087 
		0.026166775441453072 0.047666449117094001 0.033333333333333326 0.095332898234188002 
		0.033333333333333326 0.060518192112937574 0.0467058015727847 0.039344662916631745 
		0.0340877465792222 0.031110781746598093 0.031081368260718167 0.11150133319511168 
		0.033333333333333326 0.28369127786830345 0.024676362045797595 0.055962099669924825 
		0.066666666666666652 0.066666666666666652 0.19999999999999996 0.20000000000000018;
	setAttr -s 30 ".kiy[0:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.056113146540009172 
		-0.095812404533714313 0 0 0 0 0 0 0.056113146540009172 0 0 0 0 0 0 0;
	setAttr -s 30 ".kox[0:29]"  0.0013453637379915472 0.033333333333333333 
		0.02669866881480213 0.046960150498527697 0.041603042338999724 0.047870477670698686 
		0.021917407454906779 0.038547509143381203 0.041950461871100908 0.047666449117094001 
		0.026166775441452905 0.043415559103111789 0.1333333333333333 0.010337772965431213 
		0.048881458276006262 0.022019160150198336 0.025464400750006999 0.031615134315055027 
		0.034552167370521913 0.044249333402444302 0.039160070131213254 0.0037180725730262989 
		0.066666666666666652 0.042818267916601371 0.12900484767842646 0.066666666666666652 
		0.066666666666666652 0.19999999999999996 0.20000000000000018 0.20000000000000018;
	setAttr -s 30 ".koy[0:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.082286772939926367 
		-0.034860735361464945 0 0 0 0 0 0 0.11222629308001834 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerBtm_ctrl_scaleX";
	rename -uid "59F7270B-7A42-93FB-FD24-8285E9530DF8";
	setAttr ".tan" 1;
	setAttr -s 30 ".ktv[0:29]"  0 0.92027422134093628 1 0.92027422134093628
		 2 0.92027422134093628 3 0.92027422134093628 5 0.92027422134093628 6 0.92027422134093628
		 7 0.92027422134093628 8 0.92027422134093628 9 0.92027422134093628 10 0.92027422134093628
		 11 0.92027422134093628 12 0.92027422134093628 13 0.92027422134093628 17 0.92027422134093628
		 18 0.92027422134093628 19 0.92027422134093628 20 0.92027422134093628 21 0.92027422134093628
		 22 0.92027422134093628 23 0.92027422134093628 24 0.92027422134093628 29 0.92027422134093628
		 30 0.92027422134093628 32 0.92027422134093628 33 0.92027422134093628 34 0.92027422134093628
		 36 0.92027422134093628 38 0.92027422134093628 44 0.92027422134093628 50 0.92027422134093628;
	setAttr -s 30 ".kit[1:29]"  18 1 1 1 1 1 1 1 
		1 1 1 18 1 1 1 1 1 1 1 1 1 18 1 1 1 
		18 18 18 18;
	setAttr -s 30 ".kot[1:29]"  18 1 1 1 1 1 1 1 
		1 1 1 18 1 1 1 1 1 1 1 1 1 18 1 1 1 
		18 18 18 18;
	setAttr -s 30 ".ktl[21:29]" no yes no yes yes yes yes yes yes;
	setAttr -s 30 ".kix[0:29]"  0.066666666666666666 0.033333333333333333 
		0.072433201569310407 0.040324154731841776 0.022619117014277351 0.043186591417402831 
		0.033333333333333298 0.033333333333333298 0.028592665829572206 0.034326046309138547 
		0.039555494785557366 0.038774660272649808 0.033333333333333326 0.081623126894182385 
		0.033333333333333326 0.060518192112937574 0.0467058015727847 0.039344662916631745 
		0.0340877465792222 0.031110781746598093 0.031081368260718167 0.11150133319511168 
		0.033333333333333326 0.28369127786830345 0.024676362045797595 0.055962099669924825 
		0.066666666666666652 0.066666666666666652 0.19999999999999996 0.20000000000000018;
	setAttr -s 30 ".kiy[0:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
	setAttr -s 30 ".kox[0:29]"  0.0013453637379915472 0.033333333333333333 
		0.02669866881480213 0.046960150498527697 0.041603042338999724 0.033333333333333381 
		0.033333333333333381 0.039630011642095453 0.035258256778459229 0.028841912490654098 
		0.028542250075500208 0.0534095833215949 0.1333333333333333 0.010337773257903101 0.048881458276006262 
		0.022019160150198336 0.025464400750006999 0.031615134315055027 0.034552167370521913 
		0.044249333402444302 0.039160070131213254 0.0037180725730262989 0.066666666666666652 
		0.042818267916601371 0.12900484767842646 0.066666666666666652 0.066666666666666652 
		0.19999999999999996 0.20000000000000018 0.20000000000000018;
	setAttr -s 30 ".koy[0:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerBtm_ctrl_scaleY";
	rename -uid "3EE3A034-4744-804C-DF00-8F8B9DD317EB";
	setAttr ".tan" 1;
	setAttr -s 30 ".ktv[0:29]"  0 0.92027422134093628 1 0.92027422134093628
		 2 0.92027422134093628 3 0.92027422134093628 5 0.92027422134093628 6 0.92027422134093628
		 7 0.92027422134093628 8 0.92027422134093628 9 0.92027422134093628 10 0.92027422134093628
		 11 0.92027422134093628 12 0.92027422134093628 13 0.92027422134093628 17 0.92027422134093628
		 18 0.92027422134093628 19 0.92027422134093628 20 0.92027422134093628 21 0.92027422134093628
		 22 0.92027422134093628 23 0.92027422134093628 24 0.92027422134093628 29 0.92027422134093628
		 30 0.92027422134093628 32 0.92027422134093628 33 0.92027422134093628 34 0.92027422134093628
		 36 0.92027422134093628 38 0.92027422134093628 44 0.92027422134093628 50 0.92027422134093628;
	setAttr -s 30 ".kit[1:29]"  18 1 1 1 1 1 1 1 
		1 1 1 18 1 1 1 1 1 1 1 1 1 18 1 1 1 
		18 18 18 18;
	setAttr -s 30 ".kot[1:29]"  18 1 1 1 1 1 1 1 
		1 1 1 18 1 1 1 1 1 1 1 1 1 18 1 1 1 
		18 18 18 18;
	setAttr -s 30 ".ktl[21:29]" no yes no yes yes yes yes yes yes;
	setAttr -s 30 ".kix[0:29]"  0.066666666666666666 0.033333333333333333 
		0.072433201569310407 0.040324154731841776 0.022619117014277351 0.043186591417402831 
		0.033333333333333298 0.033333333333333298 0.028592665829572206 0.034326046309138547 
		0.039555494785557366 0.038774660272649808 0.033333333333333326 0.081623126894182385 
		0.033333333333333326 0.060518192112937574 0.0467058015727847 0.039344662916631745 
		0.0340877465792222 0.031110781746598093 0.031081368260718167 0.11150133319511168 
		0.033333333333333326 0.28369127786830345 0.024676362045797595 0.055962099669924825 
		0.066666666666666652 0.066666666666666652 0.19999999999999996 0.20000000000000018;
	setAttr -s 30 ".kiy[0:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
	setAttr -s 30 ".kox[0:29]"  0.0013453637379915472 0.033333333333333333 
		0.02669866881480213 0.046960150498527697 0.041603042338999724 0.033333333333333381 
		0.033333333333333381 0.039630011642095453 0.035258256778459229 0.028841912490654098 
		0.028542250075500208 0.0534095833215949 0.1333333333333333 0.010337773257903101 0.048881458276006262 
		0.022019160150198336 0.025464400750006999 0.031615134315055027 0.034552167370521913 
		0.044249333402444302 0.039160070131213254 0.0037180725730262989 0.066666666666666652 
		0.042818267916601371 0.12900484767842646 0.066666666666666652 0.066666666666666652 
		0.19999999999999996 0.20000000000000018 0.20000000000000018;
	setAttr -s 30 ".koy[0:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerTop_ctrl_scaleX";
	rename -uid "5A7E1751-C643-5DDB-6179-FBBC8ECCD14C";
	setAttr ".tan" 1;
	setAttr -s 30 ".ktv[0:29]"  0 0.88616939723098276 1 0.90678704216184525
		 2 1.0552496357994152 3 1.0919973595749952 5 1.0919973595749952 6 1.0919973595749952
		 7 1.0919973595749952 8 1.0919973595749952 9 1.0919973595749952 10 1.0919973595749952
		 11 1.0919973595749952 12 1.0919973595749952 13 1.0919973595749952 17 1.0919973595749952
		 18 1.0728275067453847 19 0.98366312788862198 20 1 21 1 22 1 23 1 24 1 29 1 30 0.91453687140505591
		 32 0.88616939723098276 33 0.88616939723098276 34 0.88616939723098276 36 0.88616939723098276
		 38 0.88616939723098276 44 0.88616939723098276 50 0.88616939723098276;
	setAttr -s 30 ".kit[1:29]"  18 1 1 1 1 1 1 1 
		1 1 1 18 1 18 18 1 1 1 1 1 1 18 1 1 1 
		18 18 18 18;
	setAttr -s 30 ".kot[1:29]"  18 1 1 1 1 1 1 1 
		1 1 1 18 1 18 18 1 1 1 1 1 1 18 1 1 1 
		18 18 18 18;
	setAttr -s 30 ".ktl[21:29]" no yes no yes yes yes yes yes yes;
	setAttr -s 30 ".kix[0:29]"  0.066666666666666666 0.033333333333333333 
		0.072433201569310407 0.040324154731841776 0.022619117014277351 0.043186591417402831 
		0.055819653888072029 0.046990472489919943 0.028477145942583992 0.025860636379782087 
		0.026166775441453072 0.047666449117094001 0.033333333333333326 0.095332898234188002 
		0.033333333333333326 0.033333333333333326 0.17507358004798135 0.039344662916631745 
		0.0340877465792222 0.031110781746598093 0.031081368260718167 0.11150133319511168 
		0.033333333333333326 0.28369127786830345 0.024676362045797595 0.055962099669924825 
		0.066666666666666652 0.066666666666666652 0.19999999999999996 0.20000000000000018;
	setAttr -s 30 ".kiy[0:29]"  0 0.061852934792587466 0.17757453873072082 
		0 0 0 0 0 0 0 0 0 0 0 -0.05416711584318662 0 0 0 0 0 0 0 -0.037943534256339083 0 
		0 0 0 0 0 0;
	setAttr -s 30 ".kox[0:29]"  0.0013453637379915472 0.033333333333333333 
		0.02669866881480213 0.046960150498527697 0.041603042338999724 0.047870477670698686 
		0.021917407454906779 0.038547509143381203 0.041950461871100908 0.047666449117094001 
		0.026166775441452905 0.043415559103111789 0.1333333333333333 0.010337772965431213 
		0.033333333333333326 0.033333333333333326 0.025464400750006999 0.031615134315055027 
		0.034552167370521913 0.044249333402444302 0.039160070131213254 0.0037180725730262989 
		0.066666666666666652 0.042818267916601371 0.12900484767842646 0.066666666666666652 
		0.066666666666666652 0.19999999999999996 0.20000000000000018 0.20000000000000018;
	setAttr -s 30 ".koy[0:29]"  0 0.061852934792587466 0.065453461904153798 
		0 0 0 0 0 0 0 0 0 0 0 -0.05416711584318662 0 0 0 0 0 0 0 -0.075887068512678166 0 
		0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerTop_ctrl_scaleY";
	rename -uid "6FFB3B28-3D48-8A67-94AB-5BB3D91AE069";
	setAttr ".tan" 1;
	setAttr -s 30 ".ktv[0:29]"  0 0.88616939723098276 1 0.90678704216184525
		 2 1.0552496357994152 3 1.0919973595749952 5 1.0919973595749952 6 1.0919973595749952
		 7 1.0919973595749952 8 1.0919973595749952 9 1.0919973595749952 10 1.0919973595749952
		 11 1.0919973595749952 12 1.0919973595749952 13 1.0919973595749952 17 1.0919973595749952
		 18 1.0728275067453847 19 0.98366312788862198 20 1 21 1 22 1 23 1 24 1 29 1 30 0.91453687140505591
		 32 0.88616939723098276 33 0.88616939723098276 34 0.88616939723098276 36 0.88616939723098276
		 38 0.88616939723098276 44 0.88616939723098276 50 0.88616939723098276;
	setAttr -s 30 ".kit[1:29]"  18 1 1 1 1 1 1 1 
		1 1 1 18 1 18 18 1 1 1 1 1 1 18 1 1 1 
		18 18 18 18;
	setAttr -s 30 ".kot[1:29]"  18 1 1 1 1 1 1 1 
		1 1 1 18 1 18 18 1 1 1 1 1 1 18 1 1 1 
		18 18 18 18;
	setAttr -s 30 ".ktl[21:29]" no yes no yes yes yes yes yes yes;
	setAttr -s 30 ".kix[0:29]"  0.066666666666666666 0.033333333333333333 
		0.072433201569310407 0.040324154731841776 0.022619117014277351 0.043186591417402831 
		0.055819653888072029 0.046990472489919943 0.028477145942583992 0.025860636379782087 
		0.026166775441453072 0.047666449117094001 0.033333333333333326 0.095332898234188002 
		0.033333333333333326 0.033333333333333326 0.17507358004798135 0.039344662916631745 
		0.0340877465792222 0.031110781746598093 0.031081368260718167 0.11150133319511168 
		0.033333333333333326 0.28369127786830345 0.024676362045797595 0.055962099669924825 
		0.066666666666666652 0.066666666666666652 0.19999999999999996 0.20000000000000018;
	setAttr -s 30 ".kiy[0:29]"  0 0.061852934792587466 0.17757453873072082 
		0 0 0 0 0 0 0 0 0 0 0 -0.05416711584318662 0 0 0 0 0 0 0 -0.037943534256339083 0 
		0 0 0 0 0 0;
	setAttr -s 30 ".kox[0:29]"  0.0013453637379915472 0.033333333333333333 
		0.02669866881480213 0.046960150498527697 0.041603042338999724 0.047870477670698686 
		0.021917407454906779 0.038547509143381203 0.041950461871100908 0.047666449117094001 
		0.026166775441452905 0.043415559103111789 0.1333333333333333 0.010337772965431213 
		0.033333333333333326 0.033333333333333326 0.025464400750006999 0.031615134315055027 
		0.034552167370521913 0.044249333402444302 0.039160070131213254 0.0037180725730262989 
		0.066666666666666652 0.042818267916601371 0.12900484767842646 0.066666666666666652 
		0.066666666666666652 0.19999999999999996 0.20000000000000018 0.20000000000000018;
	setAttr -s 30 ".koy[0:29]"  0 0.061852934792587466 0.065453461904153798 
		0 0 0 0 0 0 0 0 0 0 0 -0.05416711584318662 0 0 0 0 0 0 0 -0.075887068512678166 0 
		0 0 0 0 0 0;
createNode animCurveTL -n "mech_L_pupil_ctrl_translateX";
	rename -uid "7A2E8E4A-9849-E60D-4CA0-B8A9A746FFA2";
	setAttr ".tan" 1;
	setAttr -s 30 ".ktv[0:29]"  0 -0.020220019267562402 1 -0.020802290462345174
		 2 -0.024995082222402005 3 -0.026032889454998445 5 -0.026032889454998445 6 -0.026032889454998445
		 7 -0.026032889454998445 8 -0.026032889454998445 9 -0.026032889454998445 10 -0.026032889454998445
		 11 -0.026032889454998445 12 -0.026032889454998445 13 -0.026032889454998445 17 -0.026032889454998445
		 18 -0.02588526660478209 19 -0.025198631195444215 20 -0.026032889454998445 21 -0.026032889454998445
		 22 -0.026032889454998445 23 -0.026032889454998445 24 -0.026032889454998445 29 -0.026032889454998445
		 30 -0.02166863186301651 32 -0.020220019267562402 33 -0.020220019267562402 34 -0.020220019267562402
		 36 -0.020220019267562402 38 -0.020220019267562402 44 -0.020220019267562402 50 -0.020220019267562402;
	setAttr -s 30 ".kit[1:29]"  18 1 1 1 1 1 1 1 
		1 1 1 18 1 18 18 1 1 1 1 1 1 18 1 1 1 
		18 18 18 18;
	setAttr -s 30 ".kot[1:29]"  18 1 1 1 1 1 1 1 
		1 1 1 18 1 18 18 1 1 1 1 1 1 18 1 1 1 
		18 18 18 18;
	setAttr -s 30 ".ktl[21:29]" no yes no yes yes yes yes yes yes;
	setAttr -s 30 ".kix[0:29]"  0.066666666666666666 0.033333333333333333 
		0.072433201569310407 0.040324154731841776 0.022619117014277351 0.043186591417402831 
		0.055819653888072029 0.046990472489919943 0.028477145942583992 0.025860636379782087 
		0.026166775441453072 0.047666449117094001 0.033333333333333326 0.095332898234188002 
		0.033333333333333326 0.033333333333333326 0.17507357597351075 0.039344662916631745 
		0.0340877465792222 0.031110781746598093 0.031081368260718167 0.11150133319511168 
		0.033333333333333326 0.28369127786830345 0.024676362045797595 0.055962099669924825 
		0.066666666666666652 0.066666666666666652 0.19999999999999996 0.20000000000000018;
	setAttr -s 30 ".kiy[0:29]"  0 -0.0017468135843483161 -0.005014953898782256 
		0 0 0 0 0 0 0 0 0 0 0 0.00041712912977711486 0 0 0 0 0 0 0 0.0019376233958120145 
		0 0 0 0 0 0 0;
	setAttr -s 30 ".kox[0:29]"  0.0013453637379915472 0.033333333333333333 
		0.02669866881480213 0.046960150498527697 0.041603042338999724 0.047870477670698686 
		0.021917407454906779 0.038547509143381203 0.041950461871100908 0.047666449117094001 
		0.026166775441452905 0.043415559103111789 0.1333333333333333 0.010337772965431213 
		0.033333333333333326 0.033333333333333326 0.025464400750006999 0.031615134315055027 
		0.034552167370521913 0.044249333402444302 0.039160070131213254 0.0037180725730262989 
		0.066666666666666652 0.042818267916601371 0.12900484767842646 0.066666666666666652 
		0.066666666666666652 0.19999999999999996 0.20000000000000018 0.20000000000000018;
	setAttr -s 30 ".koy[0:29]"  0 -0.0017468135843483161 -0.0018484975172189284 
		0 0 0 0 0 0 0 0 0 0 0 0.00041712912977711486 0 0 0 0 0 0 0 0.0038752467916240291 
		0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_L_pupil_ctrl_translateY";
	rename -uid "FB56C29B-DA48-C165-E7F4-34B414FBB8F6";
	setAttr ".tan" 1;
	setAttr -s 30 ".ktv[0:29]"  0 0.044076729915646429 1 0.044076729915646429
		 2 0.044076729915646429 3 0.044076729915646429 5 0.044076729915646429 6 0.044076729915646429
		 7 0.044076729915646429 8 0.044076729915646429 9 0.044076729915646429 10 0.044076729915646429
		 11 0.044076729915646429 12 0.044076729915646429 13 0.044076729915646429 17 0.044076729915646429
		 18 0.044076729915646429 19 0.044076729915646429 20 0.044076729915646429 21 0.044076729915646429
		 22 0.044076729915646429 23 0.044076729915646429 24 0.044076729915646429 29 0.044076729915646429
		 30 0.044076729915646429 32 0.044076729915646429 33 0.044076729915646429 34 0.044076729915646429
		 36 0.044076729915646429 38 0.044076729915646429 44 0.044076729915646429 50 0.044076729915646429;
	setAttr -s 30 ".kit[1:29]"  18 1 1 1 1 1 1 1 
		1 1 1 18 1 1 1 1 1 1 1 1 1 18 1 1 1 
		18 18 18 18;
	setAttr -s 30 ".kot[1:29]"  18 1 1 1 1 1 1 1 
		1 1 1 18 1 1 1 1 1 1 1 1 1 18 1 1 1 
		18 18 18 18;
	setAttr -s 30 ".ktl[21:29]" no yes no yes yes yes yes yes yes;
	setAttr -s 30 ".kix[0:29]"  0.066666666666666666 0.033333333333333333 
		0.072433201569310407 0.040324154731841776 0.022619117014277351 0.043186591417402831 
		0.033333333333333298 0.033333333333333298 0.028592665829572206 0.034326046309138547 
		0.039555494785557366 0.038774660272649808 0.033333333333333326 0.081623126894182385 
		0.033333333333333326 0.060518192112937574 0.0467058015727847 0.039344662916631745 
		0.0340877465792222 0.031110781746598093 0.031081368260718167 0.11150133319511168 
		0.033333333333333326 0.28369127786830345 0.024676362045797595 0.055962099669924825 
		0.066666666666666652 0.066666666666666652 0.19999999999999996 0.20000000000000018;
	setAttr -s 30 ".kiy[0:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
	setAttr -s 30 ".kox[0:29]"  0.0013453637379915472 0.033333333333333333 
		0.02669866881480213 0.046960150498527697 0.041603042338999724 0.033333333333333381 
		0.033333333333333381 0.039630011642095453 0.035258256778459229 0.028841912490654098 
		0.028542250075500208 0.0534095833215949 0.1333333333333333 0.010337773257903101 0.048881458276006262 
		0.022019160150198336 0.025464400750006999 0.031615134315055027 0.034552167370521913 
		0.044249333402444302 0.039160070131213254 0.0037180725730262989 0.066666666666666652 
		0.042818267916601371 0.12900484767842646 0.066666666666666652 0.066666666666666652 
		0.19999999999999996 0.20000000000000018 0.20000000000000018;
	setAttr -s 30 ".koy[0:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_R_pupil_ctrl_translateX";
	rename -uid "E30BD778-344D-A0EF-269B-D8839D1C84C3";
	setAttr ".tan" 1;
	setAttr -s 30 ".ktv[0:29]"  0 0.026032889454998445 1 0.025450618260215673
		 2 0.021257826500158842 3 0.020220019267562402 5 0.020220019267562402 6 0.020220019267562402
		 7 0.020220019267562402 8 0.020220019267562402 9 0.020220019267562402 10 0.020220019267562402
		 11 0.020220019267562402 12 0.020220019267562402 13 0.020220019267562402 17 0.020220019267562402
		 18 0.020367642117778757 19 0.021054277527116631 20 0.020220019267562402 21 0.020220019267562402
		 22 0.020220019267562402 23 0.020220019267562402 24 0.020220019267562402 29 0.020220019267562402
		 30 0.024584276859544337 32 0.026032889454998445 33 0.026032889454998445 34 0.026032889454998445
		 36 0.026032889454998445 38 0.026032889454998445 44 0.026032889454998445 50 0.026032889454998445;
	setAttr -s 30 ".kit[1:29]"  18 1 1 1 1 1 1 1 
		1 1 1 18 1 18 18 1 1 1 1 1 1 18 1 1 1 
		18 18 18 18;
	setAttr -s 30 ".kot[1:29]"  18 1 1 1 1 1 1 1 
		1 1 1 18 1 18 18 1 1 1 1 1 1 18 1 1 1 
		18 18 18 18;
	setAttr -s 30 ".ktl[21:29]" no yes no yes yes yes yes yes yes;
	setAttr -s 30 ".kix[0:29]"  0.066666666666666666 0.033333333333333333 
		0.072433201569310407 0.040324154731841776 0.022619117014277351 0.043186591417402831 
		0.055819653888072029 0.046990472489919943 0.028477145942583992 0.025860636379782087 
		0.026166775441453072 0.047666449117094001 0.033333333333333326 0.095332898234188002 
		0.033333333333333326 0.033333333333333326 0.17507357597351075 0.039344662916631745 
		0.0340877465792222 0.031110781746598093 0.031081368260718167 0.11150133319511168 
		0.033333333333333326 0.28369127786830345 0.024676362045797595 0.055962099669924825 
		0.066666666666666652 0.066666666666666652 0.19999999999999996 0.20000000000000018;
	setAttr -s 30 ".kiy[0:29]"  0 -0.0017468135843483161 -0.005014953898782256 
		0 0 0 0 0 0 0 0 0 0 0 0.00041712912977711486 0 0 0 0 0 0 0 0.0019376233958120145 
		0 0 0 0 0 0 0;
	setAttr -s 30 ".kox[0:29]"  0.0013453637379915472 0.033333333333333333 
		0.02669866881480213 0.046960150498527697 0.041603042338999724 0.047870477670698686 
		0.021917407454906779 0.038547509143381203 0.041950461871100908 0.047666449117094001 
		0.026166775441452905 0.043415559103111789 0.1333333333333333 0.010337772965431213 
		0.033333333333333326 0.033333333333333326 0.025464400750006999 0.031615134315055027 
		0.034552167370521913 0.044249333402444302 0.039160070131213254 0.0037180725730262989 
		0.066666666666666652 0.042818267916601371 0.12900484767842646 0.066666666666666652 
		0.066666666666666652 0.19999999999999996 0.20000000000000018 0.20000000000000018;
	setAttr -s 30 ".koy[0:29]"  0 -0.0017468135843483161 -0.0018484975172189284 
		0 0 0 0 0 0 0 0 0 0 0 0.00041712912977711486 0 0 0 0 0 0 0 0.0038752467916240291 
		0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_R_pupil_ctrl_translateY";
	rename -uid "D81271FC-4C46-532E-B5F3-BBB142EEA1C1";
	setAttr ".tan" 1;
	setAttr -s 30 ".ktv[0:29]"  0 0.044076729915646429 1 0.044076729915646429
		 2 0.044076729915646429 3 0.044076729915646429 5 0.044076729915646429 6 0.044076729915646429
		 7 0.044076729915646429 8 0.044076729915646429 9 0.044076729915646429 10 0.044076729915646429
		 11 0.044076729915646429 12 0.044076729915646429 13 0.044076729915646429 17 0.044076729915646429
		 18 0.044076729915646429 19 0.044076729915646429 20 0.044076729915646429 21 0.044076729915646429
		 22 0.044076729915646429 23 0.044076729915646429 24 0.044076729915646429 29 0.044076729915646429
		 30 0.044076729915646429 32 0.044076729915646429 33 0.044076729915646429 34 0.044076729915646429
		 36 0.044076729915646429 38 0.044076729915646429 44 0.044076729915646429 50 0.044076729915646429;
	setAttr -s 30 ".kit[1:29]"  18 1 1 1 1 1 1 1 
		1 1 1 18 1 1 1 1 1 1 1 1 1 18 1 1 1 
		18 18 18 18;
	setAttr -s 30 ".kot[1:29]"  18 1 1 1 1 1 1 1 
		1 1 1 18 1 1 1 1 1 1 1 1 1 18 1 1 1 
		18 18 18 18;
	setAttr -s 30 ".ktl[21:29]" no yes no yes yes yes yes yes yes;
	setAttr -s 30 ".kix[0:29]"  0.066666666666666666 0.033333333333333333 
		0.072433201569310407 0.040324154731841776 0.022619117014277351 0.043186591417402831 
		0.033333333333333298 0.033333333333333298 0.028592665829572206 0.034326046309138547 
		0.039555494785557366 0.038774660272649808 0.033333333333333326 0.081623126894182385 
		0.033333333333333326 0.060518192112937574 0.0467058015727847 0.039344662916631745 
		0.0340877465792222 0.031110781746598093 0.031081368260718167 0.11150133319511168 
		0.033333333333333326 0.28369127786830345 0.024676362045797595 0.055962099669924825 
		0.066666666666666652 0.066666666666666652 0.19999999999999996 0.20000000000000018;
	setAttr -s 30 ".kiy[0:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
	setAttr -s 30 ".kox[0:29]"  0.0013453637379915472 0.033333333333333333 
		0.02669866881480213 0.046960150498527697 0.041603042338999724 0.033333333333333381 
		0.033333333333333381 0.039630011642095453 0.035258256778459229 0.028841912490654098 
		0.028542250075500208 0.0534095833215949 0.1333333333333333 0.010337773257903101 0.048881458276006262 
		0.022019160150198336 0.025464400750006999 0.031615134315055027 0.034552167370521913 
		0.044249333402444302 0.039160070131213254 0.0037180725730262989 0.066666666666666652 
		0.042818267916601371 0.12900484767842646 0.066666666666666652 0.066666666666666652 
		0.19999999999999996 0.20000000000000018 0.20000000000000018;
	setAttr -s 30 ".koy[0:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_arm_ctrl_rotateX";
	rename -uid "9E84FC2B-A043-7995-0328-77A6034FA1B5";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  0 -55.5 4 -55.5 8 0 10 -8.8766712930799354
		 12 0 44 0 50 -55.5;
	setAttr -s 7 ".kit[0:6]"  1 18 18 18 18 18 18;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 18;
	setAttr -s 7 ".kix[0:6]"  0.23333333333333334 0.13333333333333333 
		0.13333333333333333 0.066666666666666652 0.066666666666666707 1.0666666666666664 
		0.20000000000000018;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  0.23333333333333334 0.13333333333333333 
		0.066666666666666652 0.066666666666666707 1.0666666666666664 0.20000000000000018 
		0.20000000000000018;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eye_L_ctrl_translateX";
	rename -uid "6977CD10-D344-D9E5-B5FD-CEB1C31B75AB";
	setAttr ".tan" 1;
	setAttr -s 30 ".ktv[0:29]"  0 0 1 -0.0051019250285655043 2 -0.041839633182199229
		 3 -0.061026572771585713 5 -0.069483285599199807 6 -0.067604508604364427 7 -0.063285696516589524
		 8 -0.058503127680971961 9 -0.055233080442608627 10 -0.053736945318606524 11 -0.05271253339240374
		 12 -0.051977619840536553 13 -0.05145218930619172 17 -0.050933015685493757 18 -0.046175935500238241
		 19 -0.038024888007915883 20 -0.025226415790792288 21 -0.016596326178152813 22 -0.010511006579496784
		 23 -0.0059746774241350165 24 -0.0029504579872271695 29 0 30 -0.01 32 -0.0031656249275803924
		 33 -0.0017334960326459562 34 -0.00074947913045686314 36 0 38 0 44 0 50 0;
	setAttr -s 30 ".kit[0:29]"  18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 1 
		1 1 18 18 18;
	setAttr -s 30 ".kot[0:29]"  18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 1 
		1 1 18 18 18;
	setAttr -s 30 ".ktl[21:29]" no yes yes yes yes yes yes yes yes;
	setAttr -s 30 ".kwl[13:29]" yes no no yes no no yes no yes no no no 
		no no no no no;
	setAttr -s 30 ".kix[2:29]"  0.033333333333333333 0.060587004725456327 
		0.066666666666666652 0.033333333333333381 0.033333333333333381 0.033333333333333381 
		0.033333333333333381 0.035507999491499964 0.034010155029792988 0.032952419943350075 
		0.031753637216919151 0.028454483698903188 0.033333333333333215 0.033333334791531367 
		0.033333333333333548 0.033333333333333326 0.033333333333333548 0.033333333333333215 
		0.033333333333333548 0.066666666666666763 0.033333333333333326 0.066666666666666652 
		0.033333333333333548 0.033333333333333548 0.066666666666666763 0.066666666666666652 
		0.19999999999999996 0.20000000000000018;
	setAttr -s 30 ".kiy[2:29]"  -0.021460453523544764 -0.016590031233699707 
		0 0.0034281742654879571 0.0048800701858790207 0.0043556877611732533 0.0018550269913706133 
		0.0012941737954010046 0.00087864264547272281 0.00061415484800254189 0.00041495369816017119 
		0 0.0085637647164777883 0.0088949405747558979 0.0085841723768352446 0.0064172461222190905 
		0.0055321087260509338 0.0033192652356305629 0.0026554121885044519 0 0 0.0033333333333333331 
		0.001202832010881985 0.00077044268117598073 0 0 0 0;
	setAttr -s 30 ".kox[2:29]"  0.03333333333333334 0.060587001564757242 
		0.033333333333333298 0.033333333333333298 0.033333333333333298 0.033333333333333381 
		0.03067748661278713 0.032294505948152974 0.033372231602361191 0.034519850651688444 
		0.094511574047925484 0.033333333333333381 0.033333333333333215 0.033333334868378202 
		0.033333333333333326 0.033333333333333215 0.033333333333333548 0.033333333333333215 
		0.06666666666666643 0.033333333333333437 0.066666666666666652 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.066666666666666763 0.19999999999999996 
		0.20000000000000018 0.20000000000000018;
	setAttr -s 30 ".koy[2:29]"  -0.021460453523544774 -0.016590031558186377 
		0 0.0034281742654879571 0.0048800701858790624 0.0043556877611732533 0.0017072269708239066 
		0.0011770503529359919 0.00086216207584884769 0.00064336803386535329 0.0012350688175409921 
		0 0.0085637647164778091 0.0088949402867758067 0.0085841723768352359 0.0064172461222190905 
		0.0055321087260509338 0.0033192652356305629 0.0053108243770089028 0 0 0.001666666666666667 
		0.001202832010881985 0.001540885362351961 0 0 0 0;
createNode animCurveTL -n "mech_eye_L_ctrl_translateY";
	rename -uid "5B97BBBB-2446-F988-CB82-37B7E5F043B4";
	setAttr ".tan" 18;
	setAttr -s 30 ".ktv[0:29]"  0 0 1 -0.0010381534136962162 2 -0.0085136409830997416
		 3 -0.010363986888808789 5 -0.010363986888808789 6 -0.010363986888808789 7 -0.010363986888808789
		 8 -0.010363986888808789 9 -0.010363986888808789 10 -0.010363986888808789 11 -0.010363986888808789
		 12 -0.010363986888808789 13 -0.010363986888808789 17 -0.010363986888808789 18 -0.0085300688360159093
		 19 -0.0033537835861041851 20 0 21 0 22 0 23 0 24 0 29 0 30 0 32 0 33 0 34 0 36 0
		 38 0 44 0 50 0;
	setAttr -s 30 ".kit[0:29]"  1 18 1 1 1 1 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18 1 1 18 1 18 
		18 18 18 18 18;
	setAttr -s 30 ".kot[0:29]"  1 18 1 1 1 1 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18 1 1 18 1 18 
		18 18 18 18 18;
	setAttr -s 30 ".ktl[21:29]" no yes no yes yes yes yes yes yes;
	setAttr -s 30 ".kix[0:29]"  0.066666666666666666 0.033333333333333333 
		0.072433201569310407 0.040324154731841776 0.022619117014277351 0.043186591417402831 
		0.033333333333333298 0.033333333333333298 0.033333333333333326 0.033333333333333326 
		0.033333333333333326 0.033333333333333381 0.033333333333333326 0.1333333333333333 
		0.033333333333333326 0.033333333333333326 0.033333333333333326 0.033333333333333326 
		0.033333333333333326 0.033333333333333437 0.031081368260718167 0.11150133319511168 
		0.033333333333333326 0.28369127786830345 0.033333333333333437 0.033333333333333215 
		0.066666666666666652 0.066666666666666652 0.19999999999999996 0.20000000000000018;
	setAttr -s 30 ".kiy[0:29]"  0 -0.0031144602410886485 -0.0089413516522867716 
		0 0 0 0 0 0 0 0 0 0 0 0.003505101651352302 0.0042650344180079547 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
	setAttr -s 30 ".kox[0:29]"  0.0013453637379915472 0.033333333333333333 
		0.02669866881480213 0.046960150498527697 0.041603042338999724 0.033333333333333381 
		0.033333333333333381 0.039630011642095453 0.033333333333333326 0.033333333333333326 
		0.033333333333333381 0.033333333333333326 0.1333333333333333 0.033333333333333326 
		0.033333333333333326 0.033333333333333326 0.033333333333333326 0.033333333333333326 
		0.033333333333333437 0.033333333333333326 0.039160070131213254 0.0037180725730262989 
		0.066666666666666652 0.66666666666666652 0.033333333333333215 0.066666666666666652 
		0.066666666666666652 0.19999999999999996 0.20000000000000018 0.20000000000000018;
	setAttr -s 30 ".koy[0:29]"  0 -0.0031144602410886485 -0.0032957563844897625 
		0 0 0 0 0 0 0 0 0 0 0 0.003505101651352302 0.0042650344180079547 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
createNode animCurveTA -n "mech_eye_L_ctrl_rotateZ";
	rename -uid "EFD8B4C8-6242-920E-E558-97A39BE8A373";
	setAttr ".tan" 1;
	setAttr -s 30 ".ktv[0:29]"  0 0 1 0 2 0 3 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 29 0 30 0 32 0 33 0 34 0 36 0
		 38 0 44 0 50 0;
	setAttr -s 30 ".kit[1:29]"  18 1 1 1 1 1 1 1 
		1 1 1 18 1 1 1 1 1 1 1 1 1 18 1 18 18 
		18 18 18 18;
	setAttr -s 30 ".kot[1:29]"  18 1 1 1 1 1 1 1 
		1 1 1 18 1 1 1 1 1 1 1 1 1 18 1 18 18 
		18 18 18 18;
	setAttr -s 30 ".ktl[21:29]" no yes no yes yes yes yes yes yes;
	setAttr -s 30 ".kix[0:29]"  0.066666666666666666 0.033333333333333333 
		0.072433201584941764 0.040324154729535433 0.022619117014277351 0.043186591417402831 
		0.033333333333333298 0.033333333333333298 0.028592665829572206 0.034326046309138547 
		0.039555494785557366 0.038774660272649808 0.033333333333333326 0.081623126894182385 
		0.033333333333333326 0.060518192114401903 0.046705801572690442 0.033333333333333326 
		0.033333333333333548 0.033333333333333215 0.031081368260718167 0.11150133319511168 
		0.033333333333333326 0.28369127786322912 0.033333333333333437 0.033333333333333215 
		0.066666666666666652 0.066666666666666652 0.19999999999999996 0.20000000000000018;
	setAttr -s 30 ".kiy[0:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
	setAttr -s 30 ".kox[0:29]"  0.0013453637131089706 0.033333333333333333 
		0.026698668816481828 0.046960150498527697 0.041603042338999724 0.033333333333333381 
		0.033333333333333381 0.039630011642095453 0.035258256778459229 0.028841912490654098 
		0.028542250075500208 0.0534095833215949 0.1333333333333333 0.010337773950381452 0.048881458276297529 
		0.022019160150239303 0.066666666666666652 0.033333333333333215 0.033333333333333548 
		0.044249333402444302 0.039160070131213254 0.0037180722951277189 0.066666666666666652 
		0.66666666666666652 0.033333333333333215 0.066666666666666652 0.066666666666666652 
		0.19999999999999996 0.20000000000000018 0.20000000000000018;
	setAttr -s 30 ".koy[0:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_L_ctrl_scaleX";
	rename -uid "27D3C686-0E49-6EF5-ACC0-F0A71DCF817F";
	setAttr ".tan" 18;
	setAttr -s 30 ".ktv[0:29]"  0 1 1 0.99910730951336912 2 0.99267926472914592
		 3 0.99108818371432561 5 0.99108818371432561 6 0.99108818371432561 7 1.0313305575397052
		 8 1.0536156881288257 9 1.0354050403568962 10 1.0000491317992062 11 0.99108818371432561
		 12 0.99108818371432561 13 0.99108818371432561 17 0.99108818371432561 18 0.99266513869746242
		 19 0.99837562161594007 20 1 21 1 22 1 23 1 24 1 29 1 30 1 32 1 33 1 34 1 36 1 38 1
		 44 1 50 1;
	setAttr -s 30 ".kit[0:29]"  1 18 1 1 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18 18 18 18 1 18 1 18 
		18 18 18 18 18;
	setAttr -s 30 ".kot[0:29]"  1 18 1 1 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18 18 18 18 1 18 1 18 
		18 18 18 18 18;
	setAttr -s 30 ".ktl[21:29]" no yes no yes yes yes yes yes yes;
	setAttr -s 30 ".kix[0:29]"  0.066666666666666666 0.033333333333333333 
		0.072433201569310407 0.040324154731841776 0.066666666666666652 0.033333333333333354 
		0.033333333333333326 0.033333333333333326 0.033333333333333326 0.033333333333333326 
		0.033333333333333326 0.033333333333333381 0.033333333333333326 0.081623126894182385 
		0.033333333333333326 0.033333333333333326 0.033333333333333326 0.033333333333333326 
		0.033333333333333326 0.033333333333333437 0.033333333333333326 0.11150133319511168 
		0.033333333333333326 0.28369127786830345 0.033333333333333437 0.033333333333333215 
		0.066666666666666652 0.066666666666666652 0.19999999999999996 0.20000000000000018;
	setAttr -s 30 ".kiy[0:29]"  0 -0.0026780714598926281 -0.0076885164103046664 
		0 0 0 0.031263752207250028 0 -0.026783278164809743 -0.022158428321285284 0 0 0 0 
		0.0036437189508072287 0.0036674306512687882 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 30 ".kox[0:29]"  0.0013453637379915472 0.033333333333333333 
		0.02669866881480213 0.046960150498527697 0.033333333333333354 0.033333333333333326 
		0.033333333333333326 0.033333333333333326 0.033333333333333326 0.033333333333333326 
		0.033333333333333381 0.033333333333333326 0.1333333333333333 0.010337773257903101 
		0.033333333333333326 0.033333333333333326 0.033333333333333326 0.033333333333333326 
		0.033333333333333437 0.033333333333333326 0.16666666666666663 0.0037180725730262989 
		0.066666666666666652 0.66666666666666652 0.033333333333333215 0.066666666666666652 
		0.066666666666666652 0.19999999999999996 0.20000000000000018 0.20000000000000018;
	setAttr -s 30 ".koy[0:29]"  0 -0.0026780714598926281 -0.0028339649341535119 
		0 0 0 0.031263752207250028 0 -0.026783278164809743 -0.022158428321285284 0 0 0 0 
		0.0036437189508072287 0.0036674306512687882 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_L_ctrl_scaleY";
	rename -uid "96A91774-A146-C28C-5C48-71B2F7587DE6";
	setAttr ".tan" 18;
	setAttr -s 30 ".ktv[0:29]"  0 1 1 0.99481276767227789 2 0.95746078262467915
		 3 0.94821535321806694 5 0.94821535321806694 6 0.94821535321806694 7 0.86130062328503243
		 8 0.78169624141738669 9 0.84012534766492153 10 0.92110119212022645 11 0.94821535321806694
		 12 0.94821535321806694 13 0.94821535321806694 17 0.94821535321806694 18 0.95737869929422215
		 19 0.99056108674569843 20 1 21 1 22 1 23 1 24 1 29 1 30 1 32 1 33 1 34 1 36 1 38 1
		 44 1 50 1;
	setAttr -s 30 ".kit[0:29]"  1 18 1 1 18 18 18 1 
		18 18 18 18 18 1 18 18 18 18 18 18 18 1 18 1 18 
		18 18 18 18 18;
	setAttr -s 30 ".kot[0:29]"  1 18 1 1 18 18 18 1 
		18 18 18 18 18 1 18 18 18 18 18 18 18 1 18 1 18 
		18 18 18 18 18;
	setAttr -s 30 ".ktl[21:29]" no yes no yes yes yes yes yes yes;
	setAttr -s 30 ".kix[0:29]"  0.066666666666666666 0.033333333333333333 
		0.072433201569310407 0.040324154731841776 0.066666666666666652 0.033333333333333354 
		0.033333333333333326 0.033333333333333298 0.033333333333333326 0.033333333333333326 
		0.033333333333333326 0.033333333333333381 0.033333333333333326 0.081623126894182385 
		0.033333333333333326 0.033333333333333326 0.033333333333333326 0.033333333333333326 
		0.033333333333333326 0.033333333333333437 0.033333333333333326 0.11150133319511168 
		0.033333333333333326 0.28369127786830345 0.033333333333333437 0.033333333333333215 
		0.066666666666666652 0.066666666666666652 0.19999999999999996 0.20000000000000018;
	setAttr -s 30 ".kiy[0:29]"  0 -0.01556169698316634 -0.044676314437131007 
		0 0 0 -0.083259555900340107 0 0.069702475351419879 0.054045002776572704 0 0 0 0 0.021172866763815745 
		0.021310650352888927 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 30 ".kox[0:29]"  0.0013453637379915472 0.033333333333333333 
		0.02669866881480213 0.046960150498527697 0.033333333333333354 0.033333333333333326 
		0.033333333333333326 0.039630011642095453 0.033333333333333326 0.033333333333333326 
		0.033333333333333381 0.033333333333333326 0.1333333333333333 0.010337773257903101 
		0.033333333333333326 0.033333333333333326 0.033333333333333326 0.033333333333333326 
		0.033333333333333437 0.033333333333333326 0.16666666666666663 0.0037180725730262989 
		0.066666666666666652 0.66666666666666652 0.033333333333333215 0.066666666666666652 
		0.066666666666666652 0.19999999999999996 0.20000000000000018 0.20000000000000018;
	setAttr -s 30 ".koy[0:29]"  0 -0.01556169698316634 -0.016467560416773067 
		0 0 0 -0.083259555900340107 0 0.069702475351419879 0.054045002776572704 0 0 0 0 0.021172866763815745 
		0.021310650352888927 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_L_ctrl_Lightness";
	rename -uid "B1DA52DF-F545-E460-A19E-C39956B7A2B9";
	setAttr ".tan" 1;
	setAttr -s 30 ".ktv[0:29]"  0 1 1 1 2 1 3 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 29 1 30 1 32 1 33 1 34 1 36 1
		 38 1 44 1 50 1;
	setAttr -s 30 ".kit[1:29]"  18 1 1 1 1 1 1 1 
		1 1 1 18 1 1 1 1 1 1 1 1 1 18 1 18 18 
		18 18 18 18;
	setAttr -s 30 ".kot[1:29]"  18 1 1 1 1 1 1 1 
		1 1 1 18 1 1 1 1 1 1 1 1 1 18 1 18 18 
		18 18 18 18;
	setAttr -s 30 ".ktl[21:29]" no yes no yes yes yes yes yes yes;
	setAttr -s 30 ".kix[0:29]"  0.066666666666666666 0.033333333333333333 
		0.072433201569310407 0.040324154731841776 0.022619117014277351 0.043186591417402831 
		0.033333333333333298 0.033333333333333298 0.028592665829572206 0.034326046309138547 
		0.039555494785557366 0.038774660272649808 0.033333333333333326 0.081623126894182385 
		0.033333333333333326 0.060518192112937574 0.0467058015727847 0.033333333333333326 
		0.033333333333333548 0.033333333333333215 0.031081368260718167 0.11150133319511168 
		0.033333333333333326 0.28369127786830345 0.033333333333333437 0.033333333333333215 
		0.066666666666666652 0.066666666666666652 0.19999999999999996 0.20000000000000018;
	setAttr -s 30 ".kiy[0:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
	setAttr -s 30 ".kox[0:29]"  0.0013453637379915472 0.033333333333333333 
		0.02669866881480213 0.046960150498527697 0.041603042338999724 0.033333333333333381 
		0.033333333333333381 0.039630011642095453 0.035258256778459229 0.028841912490654098 
		0.028542250075500208 0.0534095833215949 0.1333333333333333 0.010337773257903101 0.048881458276006262 
		0.022019160150198336 0.066666666666666652 0.033333333333333215 0.033333333333333548 
		0.044249333402444302 0.039160070131213254 0.0037180725730262989 0.066666666666666652 
		0.66666666666666652 0.033333333333333215 0.066666666666666652 0.066666666666666652 
		0.19999999999999996 0.20000000000000018 0.20000000000000018;
	setAttr -s 30 ".koy[0:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_L_ctrl_GlowSize";
	rename -uid "793FC83F-6247-BA33-5AD8-6BA28E093B24";
	setAttr ".tan" 1;
	setAttr -s 30 ".ktv[0:29]"  0 0 1 0 2 0 3 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 29 0 30 0 32 0 33 0 34 0 36 0
		 38 0 44 0 50 0;
	setAttr -s 30 ".kit[1:29]"  18 1 1 1 1 1 1 1 
		1 1 1 18 1 1 1 1 1 1 1 1 1 18 1 18 18 
		18 18 18 18;
	setAttr -s 30 ".kot[1:29]"  18 1 1 1 1 1 1 1 
		1 1 1 18 1 1 1 1 1 1 1 1 1 18 1 18 18 
		18 18 18 18;
	setAttr -s 30 ".ktl[21:29]" no yes no yes yes yes yes yes yes;
	setAttr -s 30 ".kix[0:29]"  0.066666666666666666 0.033333333333333333 
		0.072433201569310407 0.040324154731841776 0.022619117014277351 0.043186591417402831 
		0.033333333333333298 0.033333333333333298 0.028592665829572206 0.034326046309138547 
		0.039555494785557366 0.038774660272649808 0.033333333333333326 0.081623126894182385 
		0.033333333333333326 0.060518192112937574 0.0467058015727847 0.033333333333333326 
		0.033333333333333548 0.033333333333333215 0.031081368260718167 0.11150133319511168 
		0.033333333333333326 0.28369127786830345 0.033333333333333437 0.033333333333333215 
		0.066666666666666652 0.066666666666666652 0.19999999999999996 0.20000000000000018;
	setAttr -s 30 ".kiy[0:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
	setAttr -s 30 ".kox[0:29]"  0.0013453637379915472 0.033333333333333333 
		0.02669866881480213 0.046960150498527697 0.041603042338999724 0.033333333333333381 
		0.033333333333333381 0.039630011642095453 0.035258256778459229 0.028841912490654098 
		0.028542250075500208 0.0534095833215949 0.1333333333333333 0.010337773257903101 0.048881458276006262 
		0.022019160150198336 0.066666666666666652 0.033333333333333215 0.033333333333333548 
		0.044249333402444302 0.039160070131213254 0.0037180725730262989 0.066666666666666652 
		0.66666666666666652 0.033333333333333215 0.066666666666666652 0.066666666666666652 
		0.19999999999999996 0.20000000000000018 0.20000000000000018;
	setAttr -s 30 ".koy[0:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eye_R_ctrl_translateX";
	rename -uid "AEDD82A9-5F44-646B-CAF9-4AAC8848558D";
	setAttr ".tan" 1;
	setAttr -s 30 ".ktv[0:29]"  0 0.050933015685493757 1 0.047129040858526851
		 2 0.040088110940478969 3 0.033029576307991228 5 0.01856346477468401 6 0.011770839521964945
		 7 0.0055638011650515212 8 0.0023091006711397494 9 0.0014541275363445655 10 0.00084150899094014215
		 11 0.00043085260336135286 12 0.00018176594204307047 13 5.3856575420169e-05 17 0 18 0.0090126490848490368
		 19 0.050933015685493757 20 0.066991514261493385 21 0.064219765614847338 22 0.058695334765017801
		 23 0.054006412542144402 24 0.052028561511514658 29 0.050933015685493757 30 0.060933015685493752
		 32 0.054098640613074157 33 0.05266651171813972 34 0.051682494815950629 36 0.050933015685493757
		 38 0.050933015685493757 44 0.050933015685493757 50 0.050933015685493757;
	setAttr -s 30 ".kit[14:29]"  18 18 18 1 1 1 1 1 
		18 1 1 1 1 18 18 18;
	setAttr -s 30 ".kot[14:29]"  18 18 18 1 1 1 1 1 
		18 1 1 1 1 18 18 18;
	setAttr -s 30 ".ktl[21:29]" no yes yes yes yes yes yes yes yes;
	setAttr -s 30 ".kix[0:29]"  0.066666666666666666 0.03333333333333334 
		0.03333333333333334 0.03333333333333334 0.06666666666666668 0.033333333333333298 
		0.033333333333333298 0.033333333333333381 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.066666666666666596 
		0.033333333333333326 0.033333333333333326 0.033333333333333326 0.033333333333333326 
		0.033333333333333548 0.033333333333333215 0.033333333333333548 0.066666666666666763 
		0.033333333333333326 0.066666666666666652 0.033333333333333548 0.033333333333333548 
		0.066666666666666763 0.066666666666666652 0.19999999999999996 0.20000000000000018;
	setAttr -s 30 ".kiy[0:29]"  0 -0.0065152010132206173 -0.0064739101821619377 
		-0.007467675503167813 -0.012593003423113071 -0.006894290299348918 -0.0051253279199452656 
		-0.00098961457334560687 -0.00072706376817228231 -0.00050490539456408523 -0.00032313945252101449 
		-0.00018176594204307082 -8.0784863130253554e-05 0 0.025466507842746879 0.028989432588322175 
		0 -0.0043283672397829943 -0.0059135854981137853 -0.0026573499858707217 -0.001365954158511401 
		0 0 -0.0033333333333333318 -0.0012028320108819837 -0.00077044268117599374 0 0 0 0;
	setAttr -s 30 ".kox[0:29]"  0.033333333333333326 0.033333333333333319 
		0.03333333333333334 0.066666666666666638 0.033333333333333381 0.033333333333333381 
		0.033333333333333298 0.033333333333333381 0.033333333333333381 0.033333333333333381 
		0.033333333333333548 0.033333333333333381 0.066666666666666763 0.033333333333333326 
		0.033333333333333326 0.033333333333333326 0.033333333333333326 0.033333333333333215 
		0.033333333333333548 0.033333333333333215 0.06666666666666643 0.033333333333333437 
		0.066666666666666652 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.066666666666666763 0.19999999999999996 0.20000000000000018 0.20000000000000018;
	setAttr -s 30 ".koy[0:29]"  0 -0.0065152010132205965 -0.0064739101821619585 
		-0.014935351006335605 -0.0062965017115565354 -0.0068942902993489128 -0.0051253279199452682 
		-0.00098961457334560687 -0.00072706376817228231 -0.00050490539456408523 -0.00032313945252101514 
		-0.0001817659420430705 -0.00016156972626050708 0 0.025466507842746879 0.028989432588322175 
		0 -0.0043283672397829848 -0.0059135854981137853 -0.0026573499858707217 -0.002731908317022802 
		0 0 -0.0016666666666666566 -0.0012028320108819837 -0.0015408853623519667 0 0 0 0;
createNode animCurveTL -n "mech_eye_R_ctrl_translateY";
	rename -uid "2A2C8B71-6446-A8D2-B165-71BE0701F72A";
	setAttr ".tan" 18;
	setAttr -s 30 ".ktv[0:29]"  0 -0.01038062283737029 1 -0.0093408030121883683
		 2 -0.0018533160232553688 3 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0 13 0 17 0 18 -0.0034148780192583394
		 19 -0.014320177374724056 20 -0.017551503265695913 21 -0.017551503265695913 22 -0.017551503265695913
		 23 -0.017551503265695913 24 -0.017551503265695913 29 -0.017551503265695913 30 -0.012167662178351985
		 32 -0.01038062283737029 33 -0.01038062283737029 34 -0.01038062283737029 36 -0.01038062283737029
		 38 -0.01038062283737029 44 -0.01038062283737029 50 -0.01038062283737029;
	setAttr -s 30 ".kit[0:29]"  1 18 1 1 1 1 1 1 
		1 1 1 1 18 1 18 18 18 18 18 18 18 1 18 1 18 
		18 18 18 18 18;
	setAttr -s 30 ".kot[0:29]"  1 18 1 1 1 1 1 1 
		1 1 1 1 18 1 18 18 18 18 18 18 18 1 18 1 18 
		18 18 18 18 18;
	setAttr -s 30 ".ktl[21:29]" no yes no yes yes yes yes yes yes;
	setAttr -s 30 ".kix[0:29]"  0.066666666666666666 0.033333333333333333 
		0.072433201569310407 0.040324154731841776 0.022619117014277351 0.043186591417402831 
		0.033333333333333298 0.033333333333333298 0.028592665829572206 0.034326046309138547 
		0.039555494785557366 0.038774660272649808 0.033333333333333326 0.081623126894182385 
		0.033333333333333326 0.033333333333333326 0.033333333333333326 0.033333333333333326 
		0.033333333333333326 0.033333333333333437 0.033333333333333326 0.11150133319511168 
		0.033333333333333326 0.28369127786830345 0.033333333333333437 0.033333333333333215 
		0.066666666666666652 0.066666666666666652 0.19999999999999996 0.20000000000000018;
	setAttr -s 30 ".kiy[0:29]"  0 0.0031194594755457657 0.0089557040311303206 
		0 0 0 0 0 0 0 0 0 0 0 -0.0071600886873620278 -0.0070683126232187867 0 0 0 0 0 0 0.002390293476108541 
		0 0 0 0 0 0 0;
	setAttr -s 30 ".kox[0:29]"  0.0013453637379915472 0.033333333333333333 
		0.02669866881480213 0.046960150498527697 0.041603042338999724 0.033333333333333381 
		0.033333333333333381 0.039630011642095453 0.035258256778459229 0.028841912490654098 
		0.028542250075500208 0.0534095833215949 0.1333333333333333 0.010337773257903101 0.033333333333333326 
		0.033333333333333326 0.033333333333333326 0.033333333333333326 0.033333333333333437 
		0.033333333333333326 0.16666666666666663 0.0037180725730262989 0.066666666666666652 
		0.66666666666666652 0.033333333333333215 0.066666666666666652 0.066666666666666652 
		0.19999999999999996 0.20000000000000018 0.20000000000000018;
	setAttr -s 30 ".koy[0:29]"  0 0.0031194594755457657 0.00330104662986269 
		0 0 0 0 0 0 0 0 0 0 0 -0.0071600886873620278 -0.0070683126232187867 0 0 0 0 0 0 0.004780586952217082 
		0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_eye_R_ctrl_rotateZ";
	rename -uid "9B45D171-9D44-C8EE-3320-EDB4CEB9C218";
	setAttr ".tan" 1;
	setAttr -s 30 ".ktv[0:29]"  0 0 1 0 2 0 3 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 29 0 30 0 32 0 33 0 34 0 36 0
		 38 0 44 0 50 0;
	setAttr -s 30 ".kit[1:29]"  18 1 1 1 1 1 1 1 
		1 1 1 18 1 1 1 1 1 1 1 1 1 18 1 18 18 
		18 18 18 18;
	setAttr -s 30 ".kot[1:29]"  18 1 1 1 1 1 1 1 
		1 1 1 18 1 1 1 1 1 1 1 1 1 18 1 18 18 
		18 18 18 18;
	setAttr -s 30 ".ktl[21:29]" no yes no yes yes yes yes yes yes;
	setAttr -s 30 ".kix[0:29]"  0.066666666666666666 0.033333333333333333 
		0.072433201584941764 0.040324154729535433 0.022619117014277351 0.043186591417402831 
		0.033333333333333298 0.033333333333333298 0.028592665829572206 0.034326046309138547 
		0.039555494785557366 0.038774660272649808 0.033333333333333326 0.081623126894182385 
		0.033333333333333326 0.060518192114401903 0.046705801572690442 0.033333333333333326 
		0.033333333333333548 0.033333333333333215 0.031081368260718167 0.11150133319511168 
		0.033333333333333326 0.28369127786322912 0.033333333333333437 0.033333333333333215 
		0.066666666666666652 0.066666666666666652 0.19999999999999996 0.20000000000000018;
	setAttr -s 30 ".kiy[0:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
	setAttr -s 30 ".kox[0:29]"  0.0013453637131089706 0.033333333333333333 
		0.026698668816481828 0.046960150498527697 0.041603042338999724 0.033333333333333381 
		0.033333333333333381 0.039630011642095453 0.035258256778459229 0.028841912490654098 
		0.028542250075500208 0.0534095833215949 0.1333333333333333 0.010337773950381452 0.048881458276297529 
		0.022019160150239303 0.066666666666666652 0.033333333333333215 0.033333333333333548 
		0.044249333402444302 0.039160070131213254 0.0037180722951277189 0.066666666666666652 
		0.66666666666666652 0.033333333333333215 0.066666666666666652 0.066666666666666652 
		0.19999999999999996 0.20000000000000018 0.20000000000000018;
	setAttr -s 30 ".koy[0:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_R_ctrl_scaleX";
	rename -uid "D06816CD-6040-1F4B-BE4B-C2A08571D5E1";
	setAttr ".tan" 18;
	setAttr -s 30 ".ktv[0:29]"  0 0.9849077611068352 1 0.98641954026049039
		 2 0.99730549037319749 3 1 5 1 6 1.0044381676687826 7 1.0180047189089234 8 1.0271375989249489
		 9 1.0040346978807115 10 1 11 1 12 1 13 1 17 1 18 0.99826608806264372 19 0.99340118660813148
		 20 0.99108818503638763 21 0.99108818503638763 22 0.99108818503638763 23 0.99108818503638763
		 24 0.99108818503638763 29 0.99108818503638763 30 0.98644797096201942 32 0.9849077611068352
		 33 0.9849077611068352 34 0.9849077611068352 36 0.9849077611068352 38 0.9849077611068352
		 44 0.9849077611068352 50 0.9849077611068352;
	setAttr -s 30 ".kit[0:29]"  1 18 1 1 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18 18 18 18 1 18 1 18 
		18 18 18 18 18;
	setAttr -s 30 ".kot[0:29]"  1 18 1 1 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18 18 18 18 1 18 1 18 
		18 18 18 18 18;
	setAttr -s 30 ".ktl[21:29]" no yes no yes yes yes yes yes yes;
	setAttr -s 30 ".kix[0:29]"  0.066666666666666666 0.033333333333333333 
		0.072433201569310407 0.040324154731841776 0.066666666666666652 0.033333333333333354 
		0.033333333333333326 0.033333333333333326 0.033333333333333326 0.033333333333333326 
		0.033333333333333326 0.033333333333333381 0.033333333333333326 0.081623126894182385 
		0.033333333333333326 0.033333333333333326 0.033333333333333326 0.033333333333333326 
		0.033333333333333326 0.033333333333333437 0.033333333333333326 0.11150133319511168 
		0.033333333333333326 0.28369127786830345 0.033333333333333437 0.033333333333333215 
		0.066666666666666652 0.066666666666666652 0.19999999999999996 0.20000000000000018;
	setAttr -s 30 ".kiy[0:29]"  0 0.0045353374609655717 0.013020569845550445 
		0 0 0.0090023594544617093 0.011349715628083179 0 -0.012104093642134606 0 0 0 0 0 
		-0.0032994066959342594 -0.0035889515131280469 0 0 0 0 0 0 -0.0020601413098508083 
		0 0 0 0 0 0 0;
	setAttr -s 30 ".kox[0:29]"  0.0013453637379915472 0.033333333333333333 
		0.02669866881480213 0.046960150498527697 0.033333333333333354 0.033333333333333326 
		0.033333333333333326 0.033333333333333326 0.033333333333333326 0.033333333333333326 
		0.033333333333333381 0.033333333333333326 0.1333333333333333 0.010337773257903101 
		0.033333333333333326 0.033333333333333326 0.033333333333333326 0.033333333333333326 
		0.033333333333333437 0.033333333333333326 0.16666666666666663 0.0037180725730262989 
		0.066666666666666652 0.66666666666666652 0.033333333333333215 0.066666666666666652 
		0.066666666666666652 0.19999999999999996 0.20000000000000018 0.20000000000000018;
	setAttr -s 30 ".koy[0:29]"  0 0.0045353374609655717 0.0047993444243067396 
		0 0 0.0090023594544617024 0.011349715628083179 0 -0.012104093642134606 0 0 0 0 0 
		-0.0032994066959342594 -0.0035889515131280469 0 0 0 0 0 0 -0.0041202826197016167 
		0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_R_ctrl_scaleY";
	rename -uid "F16E7BF3-4446-7A81-1133-9598AD8F2A21";
	setAttr ".tan" 18;
	setAttr -s 30 ".ktv[0:29]"  0 0.94550653373157656 1 0.95096510663770317
		 2 0.9902709484989265 3 1 5 1 6 0.9759587540084329 7 0.86020460664162801 8 0.87959277324888563
		 9 0.97729437878574221 10 1 11 1 12 1 13 1 17 1 18 0.9899246108370402 19 0.95774919071214948
		 20 0.94821536090028391 21 0.94821536090028391 22 0.94821536090028391 23 0.94821536090028391
		 24 0.94821536090028391 29 0.94821536090028391 30 0.94618159459290097 32 0.94550653373157656
		 33 0.94550653373157656 34 0.94550653373157656 36 0.94550653373157656 38 0.94550653373157656
		 44 0.94550653373157656 50 0.94550653373157656;
	setAttr -s 30 ".kit[0:29]"  1 18 1 1 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18 18 18 18 1 18 1 18 
		18 18 18 18 18;
	setAttr -s 30 ".kot[0:29]"  1 18 1 1 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18 18 18 18 1 18 1 18 
		18 18 18 18 18;
	setAttr -s 30 ".ktl[21:29]" no yes no yes yes yes yes yes yes;
	setAttr -s 30 ".kix[0:29]"  0.066666666666666666 0.033333333333333333 
		0.072433201569310407 0.040324154731841776 0.066666666666666652 0.033333333333333354 
		0.033333333333333326 0.033333333333333326 0.033333333333333326 0.033333333333333326 
		0.033333333333333326 0.033333333333333381 0.033333333333333326 0.081623126894182385 
		0.033333333333333326 0.033333333333333326 0.033333333333333326 0.033333333333333326 
		0.033333333333333326 0.033333333333333437 0.033333333333333326 0.11150133319511168 
		0.033333333333333326 0.28369127786830345 0.033333333333333437 0.033333333333333215 
		0.066666666666666652 0.066666666666666652 0.19999999999999996 0.20000000000000018;
	setAttr -s 30 ".kiy[0:29]"  0 0.016375718718379839 0.047013301916093431 
		0 0 -0.069897696679186022 0 0.058164499821772853 0.060203613375557186 0 0 0 0 0 -0.021125404643925261 
		-0.020854624968378144 0 0 0 0 0 0 -0.00090294238956911688 0 0 0 0 0 0 0;
	setAttr -s 30 ".kox[0:29]"  0.0013453637379915472 0.033333333333333333 
		0.02669866881480213 0.046960150498527697 0.033333333333333354 0.033333333333333326 
		0.033333333333333326 0.033333333333333326 0.033333333333333326 0.033333333333333326 
		0.033333333333333381 0.033333333333333326 0.1333333333333333 0.010337773257903101 
		0.033333333333333326 0.033333333333333326 0.033333333333333326 0.033333333333333326 
		0.033333333333333437 0.033333333333333326 0.16666666666666663 0.0037180725730262989 
		0.066666666666666652 0.66666666666666652 0.033333333333333215 0.066666666666666652 
		0.066666666666666652 0.19999999999999996 0.20000000000000018 0.20000000000000018;
	setAttr -s 30 ".koy[0:29]"  0 0.016375718718379839 0.017328967249183425 
		0 0 -0.069897696679185967 0 0.058164499821772853 0.060203613375557186 0 0 0 0 0 -0.021125404643925261 
		-0.020854624968378144 0 0 0 0 0 0 -0.0018058847791382338 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_R_ctrl_Lightness";
	rename -uid "3F23FA2C-BF40-4E96-1459-5CA1593D4F4C";
	setAttr ".tan" 1;
	setAttr -s 30 ".ktv[0:29]"  0 1 1 1 2 1 3 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 29 1 30 1 32 1 33 1 34 1 36 1
		 38 1 44 1 50 1;
	setAttr -s 30 ".kit[1:29]"  18 1 1 1 1 1 1 1 
		1 1 1 18 1 1 1 1 1 1 1 1 1 18 1 18 18 
		18 18 18 18;
	setAttr -s 30 ".kot[1:29]"  18 1 1 1 1 1 1 1 
		1 1 1 18 1 1 1 1 1 1 1 1 1 18 1 18 18 
		18 18 18 18;
	setAttr -s 30 ".ktl[21:29]" no yes no yes yes yes yes yes yes;
	setAttr -s 30 ".kix[0:29]"  0.066666666666666666 0.033333333333333333 
		0.072433201569310407 0.040324154731841776 0.022619117014277351 0.043186591417402831 
		0.033333333333333298 0.033333333333333298 0.028592665829572206 0.034326046309138547 
		0.039555494785557366 0.038774660272649808 0.033333333333333326 0.081623126894182385 
		0.033333333333333326 0.060518192112937574 0.0467058015727847 0.033333333333333326 
		0.033333333333333548 0.033333333333333215 0.031081368260718167 0.11150133319511168 
		0.033333333333333326 0.28369127786830345 0.033333333333333437 0.033333333333333215 
		0.066666666666666652 0.066666666666666652 0.19999999999999996 0.20000000000000018;
	setAttr -s 30 ".kiy[0:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
	setAttr -s 30 ".kox[0:29]"  0.0013453637379915472 0.033333333333333333 
		0.02669866881480213 0.046960150498527697 0.041603042338999724 0.033333333333333381 
		0.033333333333333381 0.039630011642095453 0.035258256778459229 0.028841912490654098 
		0.028542250075500208 0.0534095833215949 0.1333333333333333 0.010337773257903101 0.048881458276006262 
		0.022019160150198336 0.066666666666666652 0.033333333333333215 0.033333333333333548 
		0.044249333402444302 0.039160070131213254 0.0037180725730262989 0.066666666666666652 
		0.66666666666666652 0.033333333333333215 0.066666666666666652 0.066666666666666652 
		0.19999999999999996 0.20000000000000018 0.20000000000000018;
	setAttr -s 30 ".koy[0:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_R_ctrl_GlowSize";
	rename -uid "9C9410A6-A245-C00D-B34C-4D8635DBBC98";
	setAttr ".tan" 1;
	setAttr -s 30 ".ktv[0:29]"  0 0 1 0 2 0 3 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 29 0 30 0 32 0 33 0 34 0 36 0
		 38 0 44 0 50 0;
	setAttr -s 30 ".kit[1:29]"  18 1 1 1 1 1 1 1 
		1 1 1 18 1 1 1 1 1 1 1 1 1 18 1 18 18 
		18 18 18 18;
	setAttr -s 30 ".kot[1:29]"  18 1 1 1 1 1 1 1 
		1 1 1 18 1 1 1 1 1 1 1 1 1 18 1 18 18 
		18 18 18 18;
	setAttr -s 30 ".ktl[21:29]" no yes no yes yes yes yes yes yes;
	setAttr -s 30 ".kix[0:29]"  0.066666666666666666 0.033333333333333333 
		0.072433201569310407 0.040324154731841776 0.022619117014277351 0.043186591417402831 
		0.033333333333333298 0.033333333333333298 0.028592665829572206 0.034326046309138547 
		0.039555494785557366 0.038774660272649808 0.033333333333333326 0.081623126894182385 
		0.033333333333333326 0.060518192112937574 0.0467058015727847 0.033333333333333326 
		0.033333333333333548 0.033333333333333215 0.031081368260718167 0.11150133319511168 
		0.033333333333333326 0.28369127786830345 0.033333333333333437 0.033333333333333215 
		0.066666666666666652 0.066666666666666652 0.19999999999999996 0.20000000000000018;
	setAttr -s 30 ".kiy[0:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
	setAttr -s 30 ".kox[0:29]"  0.0013453637379915472 0.033333333333333333 
		0.02669866881480213 0.046960150498527697 0.041603042338999724 0.033333333333333381 
		0.033333333333333381 0.039630011642095453 0.035258256778459229 0.028841912490654098 
		0.028542250075500208 0.0534095833215949 0.1333333333333333 0.010337773257903101 0.048881458276006262 
		0.022019160150198336 0.066666666666666652 0.033333333333333215 0.033333333333333548 
		0.044249333402444302 0.039160070131213254 0.0037180725730262989 0.066666666666666652 
		0.66666666666666652 0.033333333333333215 0.066666666666666652 0.066666666666666652 
		0.19999999999999996 0.20000000000000018 0.20000000000000018;
	setAttr -s 30 ".koy[0:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eyes_all_ctrl_translateX";
	rename -uid "37E4C56C-8048-4DD3-FF88-47B5E0168B78";
	setAttr ".tan" 1;
	setAttr -s 30 ".ktv[0:29]"  0 0 1 -0.0015513717003479907 2 -0.045783054085935075
		 3 -0.057009858010950348 5 -0.058710191902305961 6 -0.056703675284779938 7 -0.053880733105007739
		 8 -0.052700651323547718 9 -0.052178787404336555 10 -0.052073315604338338 11 -0.052073315604338338
		 12 -0.052073315604338338 13 -0.052073315604338338 17 -0.052073315604338338 18 -0.04929570697402056
		 19 -0.028395869397905744 20 -0.021745408970568467 21 -0.019980771176201097 22 -0.019980771176201097
		 23 -0.019980771176201097 24 -0.019980771176201097 29 -0.019980771176201097 30 -0.0049793640421029548
		 32 0 33 0 34 0 36 0 38 0 44 0 50 0;
	setAttr -s 30 ".kit[0:29]"  18 18 1 1 1 1 1 1 
		1 1 1 1 18 18 18 1 1 1 1 1 18 1 18 1 1 
		1 18 18 18 18;
	setAttr -s 30 ".kot[0:29]"  18 18 1 1 1 1 1 1 
		1 1 1 1 18 18 18 1 1 1 1 1 18 1 18 1 1 
		1 18 18 18 18;
	setAttr -s 30 ".ktl[21:29]" no yes no yes yes yes yes yes yes;
	setAttr -s 30 ".kix[2:29]"  0.033333333333333333 0.03333333333333334 
		0.03333333333333334 0.033333333333333381 0.033333333333333381 0.033333333333333298 
		0.033333333333333381 0.033333333333333326 0.033333333333333381 0.033333333333333381 
		0.033333333333333326 0.1333333333333333 0.033333333333333326 0.033333333333333326 
		0.033333333333333548 0.033333333333333215 0.033333333333333548 0.033333333333333215 
		0.033333333333333326 0.16666666666666663 0.033333333333333326 0.28369127786830345 
		0.024676362045797595 0.055962099669924825 0.066666666666666652 0.066666666666666652 
		0.19999999999999996 0.20000000000000018;
	setAttr -s 30 ".kiy[2:29]"  -0.019052940067319325 -0.0049321183454483358 
		0 0.0032138813168505684 0.0016328511244923516 0.00078914264438163795 0.00031641539999464896 
		0 0 0 0 0 0.008332825890953334 0.0097716452659398212 0.0038684123497935291 0 0 0 
		0 0 0.0066602570587336986 0 0 0 0 0 0 0;
	setAttr -s 30 ".kox[2:29]"  0.03333333333333334 0.033333333333333298 
		0.033333333333333298 0.033333333333333298 0.033333333333333381 0.033333333333333298 
		0.033333333333333326 0.033333333333333381 0.033333333333333381 0.066666666666666707 
		0.1333333333333333 0.033333333333333326 0.033333333333333326 0.033333333333333215 
		0.033333333333333548 0.033333333333333215 0.033333333333333548 0.033333333333333326 
		0.16666666666666663 0.0037180725730262989 0.066666666666666652 0.042818267916601371 
		0.12900484767842646 0.066666666666666652 0.066666666666666652 0.19999999999999996 
		0.20000000000000018 0.20000000000000018;
	setAttr -s 30 ".koy[2:29]"  -0.019052940067319335 -0.004932118345448315 
		0 0.0032138813168505892 0.0016328511244923516 0.00078914264438163795 0.00031641539999464896 
		0 0 0 0 0 0.008332825890953334 0.0097716452659398247 0.0038684123497935291 0 0 0 
		0 0 0.013320514117467397 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eyes_all_ctrl_translateY";
	rename -uid "A9CD4193-4546-D9A1-9E48-B98E3CD12B43";
	setAttr ".tan" 1;
	setAttr -s 30 ".ktv[0:29]"  0 -0.0023271979500750321 1 -0.0048230085008769928
		 2 -0.029704017245349969 3 0.010779790253474621 5 0.042950738466607803 6 0.035478186131308126
		 7 0.030310152664007807 8 0.049607955579923438 9 0.059958625066496678 10 0.064595131426061048
		 11 0.063474336447747387 12 0.061930841649041148 13 0.061450144031115733 17 0.061213532862920417
		 18 0.054976006406687775 19 0.0067718885329568265 20 0.014449568742346451 21 0.023764290921030197
		 22 0.026320977601115108 23 0.027674095635910743 24 0.02856207373029437 29 0.029325270577293713
		 30 0.0055608441199278581 32 -0.010114517132832967 33 -0.011768277914552544 34 -0.010113373683124875
		 36 -0.0037666050279925312 38 -0.0023271979500750321 44 -0.0023271979500750321 50 -0.0023271979500750321;
	setAttr -s 30 ".kit[0:29]"  18 18 18 1 18 18 18 1 
		1 1 1 1 18 3 18 1 1 1 1 1 1 1 1 1 1 
		1 1 18 18 18;
	setAttr -s 30 ".kot[0:29]"  18 18 18 1 18 18 18 1 
		1 1 1 1 18 3 18 1 1 1 1 1 1 1 1 1 1 
		1 1 18 18 18;
	setAttr -s 30 ".ktl[21:29]" no yes yes yes yes yes yes yes yes;
	setAttr -s 30 ".kwl[2:29]" yes no no no no yes no yes no yes no yes 
		yes yes no yes no no no yes yes no yes no no no yes yes;
	setAttr -s 30 ".kix[3:29]"  0.028148880203249647 0.066666666666666652 
		0.033333333333333354 0.033333333333333326 0.033333333333333326 0.033333333333333381 
		0.033333333333333381 0.033333333333333381 0.033333333333333381 0.033333333333333326 
		0.1333333333333333 0.033333333333333326 0.033333333333333326 0.033456784528615557 
		0.037100238654673268 0.043261283508630011 0.035930951221769591 0.033980308560016326 
		0.059378089395582312 0.029378560364367392 0.070180310885892494 0.032487921660741326 
		0.033333333333333548 0.066666666666666763 0.066666666666666652 0.19999999999999996 
		0.20000000000000018;
	setAttr -s 30 ".kiy[3:29]"  0.029206397886416963 0 -0.0063202929013000007 
		0 0.011428326254017747 0.0083833003210987897 0 -0.0017868674225686165 -0.00084539964078515079 
		-0.00014346175722414615 0 -0.018712579368697926 0 0.012021689091709907 0.0049905634815774584 
		0.0022064827893900629 0.0011662901618074845 0.0007263676349874397 0 -0.01237263610922424 
		-0.0070485189476939972 0 0.0029268937297281718 0.0037764319857910003 0 0 0;
	setAttr -s 30 ".kox[3:29]"  0.056297759511751623 0.033333333333333354 
		0.033333333333333326 0.033333333333333326 0.033333333333333298 0.033333333333333381 
		0.033333333333333381 0.033333333333333381 0.066666666666666707 0.1333333333333333 
		0.033333333333333326 0.033333333333333326 0.034737208292337396 0.030752529102374804 
		0.021498493556120324 0.03009382692758944 0.032223373575140157 0.069921433407525102 
		0.0037180725730262989 0.059502228372925958 0.033771919014697227 0.033333333333333215 
		0.06666666666666643 0.066666666666666763 0.19999999999999996 0.20000000000000018 
		0.20000000000000018;
	setAttr -s 30 ".koy[3:29]"  0.058412795638063453 0 -0.0063202929012999955 
		0 0.011428326254017754 0.0083833003210987689 0 -0.0017868674225686165 -0.0016907992815703163 
		-0.00057384702889658461 0 -0.018712579368697926 0 0.011049996252219155 0.0028918844543262406 
		0.0015348946170162456 0.0010459451337364901 0.0014946499420231338 0 -0.025059072117950283 
		-0.0033918631603401892 0 0.0058537874594563437 0.0037764319857910085 0 0 0;
createNode animCurveTA -n "mech_eyes_all_ctrl_rotateZ";
	rename -uid "024D4FC5-8E4C-C246-CF07-97AA325F351F";
	setAttr ".tan" 1;
	setAttr -s 30 ".ktv[0:29]"  0 0 1 0 2 0 3 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 29 0 30 0 32 0 33 0 34 0 36 0
		 38 0 44 0 50 0;
	setAttr -s 30 ".kit[1:29]"  18 1 1 18 18 18 1 1 
		1 1 1 18 18 1 1 1 1 1 1 18 1 18 1 1 1 
		18 18 18 18;
	setAttr -s 30 ".kot[1:29]"  18 1 1 18 18 18 1 1 
		1 1 1 18 18 1 1 1 1 1 1 18 1 18 1 1 1 
		18 18 18 18;
	setAttr -s 30 ".ktl[21:29]" no yes no yes yes yes yes yes yes;
	setAttr -s 30 ".kix[0:29]"  0.066666666666666666 0.033333333333333333 
		0.072433201584941764 0.040324154729535433 0.066666666666666652 0.033333333333333354 
		0.033333333333333326 0.033333333333333326 0.033333333333333381 0.033333333333333381 
		0.033333333333333381 0.033333333333333381 0.033333333333333326 0.1333333333333333 
		0.033333333333333326 0.033333333333333381 0.033333333333333548 0.033333333333333215 
		0.033333333333333548 0.033333333333333215 0.033333333333333326 0.16666666666666663 
		0.033333333333333326 0.28369127786322912 0.024676362045797595 0.055962099669924825 
		0.066666666666666652 0.066666666666666652 0.19999999999999996 0.20000000000000018;
	setAttr -s 30 ".kiy[0:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
	setAttr -s 30 ".kox[0:29]"  0.0013453637131089706 0.033333333333333333 
		0.026698668816481828 0.13333333333333336 0.033333333333333354 0.033333333333333326 
		0.033333333333333326 0.033333333333333298 0.033333333333333381 0.033333333333333381 
		0.033333333333333381 0.066666666666666707 0.1333333333333333 0.033333333333333326 
		0.033333333333333381 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333548 0.033333333333333326 0.16666666666666663 0.0037180722951277189 
		0.066666666666666652 0.042818267916601371 0.12900484767842646 0.066666666666666652 
		0.066666666666666652 0.19999999999999996 0.20000000000000018 0.20000000000000018;
	setAttr -s 30 ".koy[0:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_scaleX";
	rename -uid "50DF1799-FA43-5C02-FE91-35AA14E78CEF";
	setAttr ".tan" 18;
	setAttr -s 30 ".ktv[0:29]"  0 1.0237706763955252 1 1.0284735217936525
		 2 1.0613320894953198 3 0.99910306169134167 5 0.96768541222859961 6 0.98158298183646042
		 7 0.98652612990959065 8 0.97019663561640856 9 0.98172219385382742 10 0.99772275758472606
		 11 1.0034230173203129 12 1.0059966795642463 13 1.0076035473498015 17 1.0085100215993372
		 18 1.0113611936142171 19 1.0286967393484148 20 1.0219581470060328 21 1.0112838635400641
		 22 1.005082592606894 23 1.0075516990305768 24 1.010999020888034 29 1.0129083160770871
		 30 1.0227798895655018 32 1.0320918711948164 33 1.033466641768465 34 1.0319006157822435
		 36 1.0257640903291068 38 1.0237706763955252 44 1.0237706763955252 50 1.0237706763955252;
	setAttr -s 30 ".kit[7:29]"  1 1 1 1 1 18 3 18 
		1 1 1 18 18 18 3 1 1 1 1 1 18 18 18;
	setAttr -s 30 ".kot[7:29]"  1 1 1 1 1 18 3 18 
		1 1 1 18 18 18 3 1 1 1 1 1 18 18 18;
	setAttr -s 30 ".ktl[21:29]" no yes yes yes yes yes yes yes yes;
	setAttr -s 30 ".kwl[2:29]" yes no no no no yes no yes no yes no yes 
		no yes no yes yes no no yes yes no yes no no no yes yes;
	setAttr -s 30 ".kix[7:29]"  0.033333333333333326 0.033333333333333381 
		0.033333333333333381 0.033333333333333381 0.033333333333333381 0.033333333333333326 
		0.1333333333333333 0.033333333333333326 0.033333333333333326 0.033333333333333548 
		0.033333333333333215 0.033333333333333326 0.033333333333333437 0.033333333333333326 
		0.16666666666666663 0.017857690038079261 0.080337924061881005 0.030354125544187593 
		0.033333333333333548 0.066666666666666763 0.066666666666666652 0.19999999999999996 
		0.20000000000000018;
	setAttr -s 30 ".kiy[7:29]"  0 0.018407088729498033 0.0089500109869593558 
		0.0032937347369872416 0.002696816003652458 0.00050266840701818083 0 0.0085535160446394976 
		0 -0.011091811294469789 -0.0078713822471736528 0 0.0029582141405699643 0.00089276950775170805 
		0 0.0050979926595652019 0.0059185490511897143 0 -0.0027769585037407118 -0.0038783861491757943 
		0 0 0;
	setAttr -s 30 ".kox[7:29]"  0.033333333333333298 0.033333333333333381 
		0.033333333333333381 0.033333333333333381 0.066666666666666707 0.1333333333333333 
		0.033333333333333326 0.033333333333333326 0.033333333333333215 0.033333333333333548 
		0.033333333333333326 0.033333333333333437 0.033333333333333326 0.16666666666666663 
		0.033333333333333326 0.037311434537702914 0.035014097417657375 0.033333333333333215 
		0.06666666666666643 0.066666666666666763 0.19999999999999996 0.20000000000000018 
		0.20000000000000018;
	setAttr -s 30 ".koy[7:29]"  0 0.018407088729498366 0.0089500109869593558 
		0.0032937347369872416 0.0053936320073055847 0.0020106736280727233 0 0.0085535160446394976 
		0 -0.011091811294469789 -0.0078713822471735782 0 0.0029582141405699544 0.0044638475387585403 
		0 0.010651624635194201 0.0025795121727303361 0 -0.0055539170074820898 -0.0038783861491759313 
		0 0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_scaleY";
	rename -uid "990AB6B5-6242-07C1-142E-7FB65044B239";
	setAttr ".tan" 1;
	setAttr -s 30 ".ktv[0:29]"  0 0.82263464928123253 1 0.81447846383167
		 2 0.69871218350743447 3 0.80435387882030007 5 0.86487740511527988 6 0.82690463301776707
		 7 0.80968713717116814 8 0.87483031736138361 9 0.90684640002790984 10 0.92040886190539783
		 11 0.9149343018612589 12 0.90864683772890897 13 0.90781883310996803 17 0.90756296561129435
		 18 0.88986849963297476 19 0.82209324915251847 20 0.8351515397804955 21 0.85469875132184991
		 22 0.86563038310623508 23 0.87400461645953698 24 0.87828788621561404 29 0.88002321264963179
		 30 0.83821299886556389 32 0.80840635422540574 33 0.80639850404705615 34 0.80917647079906929
		 36 0.81989685784496569 38 0.82263464928123253 44 0.82263464928123253 50 0.82263464928123253;
	setAttr -s 30 ".kit[1:29]"  18 1 1 18 18 18 1 1 
		1 1 1 18 3 18 1 1 1 1 1 18 1 1 1 1 1 
		1 18 18 18;
	setAttr -s 30 ".kot[1:29]"  18 1 1 18 18 18 1 1 
		1 1 1 18 3 18 1 1 1 1 1 18 1 1 1 1 1 
		1 18 18 18;
	setAttr -s 30 ".ktl[21:29]" no yes yes yes yes yes yes yes yes;
	setAttr -s 30 ".kwl[22:29]" yes no no no no no no no;
	setAttr -s 30 ".kix[0:29]"  0.066666666666666666 0.033333333333333333 
		0.072433201569310407 0.051041953023237996 0.066666666666666652 0.033333333333333354 
		0.033333333333333326 0.033333333333333326 0.033333333333333381 0.033333333333333381 
		0.033333333333333381 0.033333333333333381 0.033333333333333326 0.1333333333333333 
		0.033333333333333326 0.033333333333333326 0.033333333333333548 0.033333333333333215 
		0.033333333333333548 0.033333333333333215 0.033333333333333326 0.16666666666666663 
		0.04517313675389132 0.068143846562556565 0.032970042898413654 0.033333333333333548 
		0.066666666666666763 0.066666666666666652 0.19999999999999996 0.20000000000000018;
	setAttr -s 30 ".kiy[0:29]"  0 -0.024468556348687609 -0.015771420681980453 
		0.11001740501314257 0 -0.027595133972055888 0 0.036907241578076566 0.024957098013491552 
		0 -0.0084150660882613693 -0.0016258081764217724 -0.00019190062400525895 0 -0.04273485822938794 
		0 0.021209666170310171 0.012977841826754655 0.0092691771554296309 0.0078630449645880063 
		0.0010030993650158027 0 -0.039715872316257735 -0.0096146062569498758 0 0.0049168586723479235 
		0.006494458093670441 0 0 0;
	setAttr -s 30 ".kox[0:29]"  0.0013453637379915472 0.033333333333333333 
		0.02669866881480213 0.079245282934668149 0.033333333333333354 0.033333333333333326 
		0.033333333333333326 0.033333333333333298 0.033333333333333381 0.033333333333333381 
		0.033333333333333381 0.066666666666666707 0.1333333333333333 0.033333333333333326 
		0.033333333333333326 0.033333333333333215 0.033333333333333548 0.033333333333333215 
		0.033333333333333548 0.033333333333333326 0.16666666666666663 0.0037180725730262989 
		0.06368789174164835 0.033517932005020512 0.033333333333333215 0.06666666666666643 
		0.066666666666666763 0.19999999999999996 0.20000000000000018 0.20000000000000018;
	setAttr -s 30 ".koy[0:29]"  0 -0.024468556348687609 -0.0058133000944904367 
		0.17080776285735691 0 -0.027595133972055864 0 0.036907241578076455 0.024957098013491552 
		0 -0.0084150660882610362 -0.003251616352843878 -0.00076760249602103581 0 -0.04273485822938794 
		0 0.021209666170309838 0.012977841826754655 0.0092691771554296309 0.0078630449645880427 
		0.0050154968250790133 0 -0.055993899710262807 -0.0047291389469724665 0 0.0098337173446961801 
		0.006494458093670559 0 0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_On";
	rename -uid "80847598-D346-1174-03C7-52AD0CE00CB2";
	setAttr ".tan" 1;
	setAttr -s 30 ".ktv[0:29]"  0 1 1 1 2 1 3 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 29 1 30 1 32 1 33 1 34 1 36 1
		 38 1 44 1 50 1;
	setAttr -s 30 ".kit[1:29]"  18 1 1 18 18 18 1 1 
		1 1 1 18 18 1 1 1 1 1 1 18 1 18 1 1 1 
		18 18 18 18;
	setAttr -s 30 ".kot[1:29]"  18 1 1 18 18 18 1 1 
		1 1 1 18 18 1 1 1 1 1 1 18 1 18 1 1 1 
		18 18 18 18;
	setAttr -s 30 ".ktl[21:29]" no yes no yes yes yes yes yes yes;
	setAttr -s 30 ".kix[0:29]"  0.066666666666666666 0.033333333333333333 
		0.072433201569310407 0.040324154731841776 0.066666666666666652 0.033333333333333354 
		0.033333333333333326 0.033333333333333326 0.033333333333333381 0.033333333333333381 
		0.033333333333333381 0.033333333333333381 0.033333333333333326 0.1333333333333333 
		0.033333333333333326 0.033333333333333381 0.033333333333333548 0.033333333333333215 
		0.033333333333333548 0.033333333333333215 0.033333333333333326 0.16666666666666663 
		0.033333333333333326 0.28369127786830345 0.024676362045797595 0.055962099669924825 
		0.066666666666666652 0.066666666666666652 0.19999999999999996 0.20000000000000018;
	setAttr -s 30 ".kiy[0:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
	setAttr -s 30 ".kox[0:29]"  0.0013453637379915472 0.033333333333333333 
		0.02669866881480213 0.13333333333333336 0.033333333333333354 0.033333333333333326 
		0.033333333333333326 0.033333333333333298 0.033333333333333381 0.033333333333333381 
		0.033333333333333381 0.066666666666666707 0.1333333333333333 0.033333333333333326 
		0.033333333333333381 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333548 0.033333333333333326 0.16666666666666663 0.0037180725730262989 
		0.066666666666666652 0.042818267916601371 0.12900484767842646 0.066666666666666652 
		0.066666666666666652 0.19999999999999996 0.20000000000000018 0.20000000000000018;
	setAttr -s 30 ".koy[0:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_head_ctrl_rotateX";
	rename -uid "B552B123-2544-F5BF-A243-2B993616DD59";
	setAttr ".tan" 18;
	setAttr -s 14 ".ktv[0:13]"  0 16 3 16 6 12.920710381382658 8 15.064617463131302
		 11 8.5238112021073 13 7.3693996965503388 18 7.3693996965503388 22 14.350840706347205
		 25 16 27 16 30 16 32 16 44 16 50 16;
	setAttr -s 14 ".kwl[0:13]" yes yes no no yes no yes yes no yes yes 
		no yes yes;
createNode animCurveTL -n "mech_lwrLid_L_ctrl_translateY";
	rename -uid "84827763-CC4F-6549-855F-F8A0A061CD84";
	setAttr ".tan" 18;
	setAttr -s 30 ".ktv[0:29]"  0 -0.088042367902162369 1 -0.084120622622877769
		 2 -0.054935245288176338 3 -0.046976635914245897 5 -0.045461254552110072 6 -0.046434437404999404
		 7 -0.049473856113000592 8 -0.050742215516620191 9 -0.043735298975817023 10 -0.041594296699460499
		 11 -0.041594296699460499 12 -0.041594296699460499 13 -0.041594296699460499 17 -0.041594296699460499
		 18 -0.046713545306433492 19 -0.070524610877033392 20 -0.070524610877033392 21 -0.070524610877033392
		 22 -0.070524610877033392 23 -0.070524610877033392 24 -0.070524610877033392 29 -0.070524610877033392
		 30 -0.083676806199863354 32 -0.088042367902162369 33 -0.088042367902162369 34 -0.088042367902162369
		 36 -0.088042367902162369 38 -0.088042367902162369 44 -0.088042367902162369 50 -0.088042367902162369;
	setAttr -s 30 ".kit[0:29]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18 18 1 1 1 1 1 1 18 1 1 
		1 18 18 18 18;
	setAttr -s 30 ".kot[0:29]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18 18 1 1 1 1 1 1 18 1 1 
		1 18 18 18 18;
	setAttr -s 30 ".ktl[4:29]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes no yes no yes yes yes yes yes yes;
	setAttr -s 30 ".kix[0:29]"  0.066666666666666666 0.033333333333333333 
		0.033333333333333333 0.03333333333333334 0.066666666666666652 0.033333333333333354 
		0.033333333333333326 0.033333333333333326 0.033333333333333326 0.033333333333333326 
		0.033333333333333326 0.033333333333333381 0.033333333333333326 0.081623126894182385 
		0.033333333333333326 0.033333333333333326 0.17507358004798135 0.039344662916631745 
		0.0340877465792222 0.031110781746598093 0.031081368260718167 0.11150133319511168 
		0.033333333333333326 0.28369127786830345 0.024676362045797595 0.055962099669924825 
		0.066666666666666652 0.066666666666666652 0.19999999999999996 0.20000000000000018;
	setAttr -s 30 ".kiy[0:29]"  0 0.011765235837853799 0.018571993354315933 
		0.002273072043203738 0 -0.0020063007804452604 -0.0021538890558103936 0 0.004573959408579846 
		0 0 0 0 0 -0.014465157088786446 0 0 0 0 0 0 0 -0.0058392523417096585 0 0 0 0 0 0 
		0;
	setAttr -s 30 ".kox[0:29]"  0.0013454229124659155 0.033333333333333333 
		0.03333333333333334 0.066666666666666652 0.033333333333333354 0.033333333333333326 
		0.033333333333333326 0.033333333333333326 0.033333333333333326 0.033333333333333326 
		0.033333333333333381 0.033333333333333326 0.1333333333333333 0.010337773257903101 
		0.033333333333333326 0.033333333333333326 0.025464400750006999 0.031615134315055027 
		0.034552167370521913 0.044249333402444302 0.039160070131213254 0.0037180725730262989 
		0.066666666666666652 0.042818267916601371 0.12900484767842646 0.066666666666666652 
		0.066666666666666652 0.19999999999999996 0.20000000000000018 0.20000000000000018;
	setAttr -s 30 ".koy[0:29]"  0 0.011765235837853799 0.018571993354315936 
		0.0045461440864074734 0 -0.0020063007804452587 -0.0021538890558103936 0 0.004573959408579846 
		0 0 0 0 0 -0.014465157088786446 0 0 0 0 0 0 0 -0.011678504683419317 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_lwrLid_L_ctrl_rotateZ";
	rename -uid "CCA193A9-254B-A161-F215-57980EA784B6";
	setAttr ".tan" 1;
	setAttr -s 30 ".ktv[0:29]"  0 0 1 0 2 0 3 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 29 0 30 0 32 0 33 0 34 0 36 0
		 38 0 44 0 50 0;
	setAttr -s 30 ".kit[1:29]"  18 1 1 1 1 1 1 1 
		1 1 1 18 1 1 1 1 1 1 1 1 1 18 1 1 1 
		18 18 18 18;
	setAttr -s 30 ".kot[1:29]"  18 1 1 1 1 1 1 1 
		1 1 1 18 1 1 1 1 1 1 1 1 1 18 1 1 1 
		18 18 18 18;
	setAttr -s 30 ".ktl[21:29]" no yes no yes yes yes yes yes yes;
	setAttr -s 30 ".kix[0:29]"  0.066666666666666666 0.033333333333333333 
		0.072433201584941764 0.040324154729535433 0.022619117014277351 0.043186591417402831 
		0.033333333333333298 0.033333333333333298 0.028592665829572206 0.034326046309138547 
		0.039555494785557366 0.038774660272649808 0.033333333333333326 0.081623126894182385 
		0.033333333333333326 0.060518192114401903 0.046705801572690442 0.039344662916631745 
		0.0340877465792222 0.031110781746598093 0.031081368260718167 0.11150133319511168 
		0.033333333333333326 0.28369127786322912 0.024676362045797595 0.055962099669924825 
		0.066666666666666652 0.066666666666666652 0.19999999999999996 0.20000000000000018;
	setAttr -s 30 ".kiy[0:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
	setAttr -s 30 ".kox[0:29]"  0.0013453637131089706 0.033333333333333333 
		0.026698668816481828 0.046960150498527697 0.041603042338999724 0.033333333333333381 
		0.033333333333333381 0.039630011642095453 0.035258256778459229 0.028841912490654098 
		0.028542250075500208 0.0534095833215949 0.1333333333333333 0.010337773950381452 0.048881458276297529 
		0.022019160150239303 0.025464400750006999 0.031615134315055027 0.034552167370521913 
		0.044249333402444302 0.039160070131213254 0.0037180722951277189 0.066666666666666652 
		0.042818267916601371 0.12900484767842646 0.066666666666666652 0.066666666666666652 
		0.19999999999999996 0.20000000000000018 0.20000000000000018;
	setAttr -s 30 ".koy[0:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_lwrLid_L_ctrl_scaleY";
	rename -uid "62613F1B-F145-740B-9537-BAB608CBF6EA";
	setAttr ".tan" 1;
	setAttr -s 30 ".ktv[0:29]"  0 1 1 1 2 1 3 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 29 1 30 1 32 1 33 1 34 1 36 1
		 38 1 44 1 50 1;
	setAttr -s 30 ".kit[1:29]"  18 1 1 1 1 1 1 1 
		1 1 1 18 1 1 1 1 1 1 1 1 1 18 1 1 1 
		18 18 18 18;
	setAttr -s 30 ".kot[1:29]"  18 1 1 1 1 1 1 1 
		1 1 1 18 1 1 1 1 1 1 1 1 1 18 1 1 1 
		18 18 18 18;
	setAttr -s 30 ".ktl[21:29]" no yes no yes yes yes yes yes yes;
	setAttr -s 30 ".kix[0:29]"  0.066666666666666666 0.033333333333333333 
		0.072433201569310407 0.040324154731841776 0.022619117014277351 0.043186591417402831 
		0.033333333333333298 0.033333333333333298 0.028592665829572206 0.034326046309138547 
		0.039555494785557366 0.038774660272649808 0.033333333333333326 0.081623126894182385 
		0.033333333333333326 0.060518192112937574 0.0467058015727847 0.039344662916631745 
		0.0340877465792222 0.031110781746598093 0.031081368260718167 0.11150133319511168 
		0.033333333333333326 0.28369127786830345 0.024676362045797595 0.055962099669924825 
		0.066666666666666652 0.066666666666666652 0.19999999999999996 0.20000000000000018;
	setAttr -s 30 ".kiy[0:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
	setAttr -s 30 ".kox[0:29]"  0.0013453637379915472 0.033333333333333333 
		0.02669866881480213 0.046960150498527697 0.041603042338999724 0.033333333333333381 
		0.033333333333333381 0.039630011642095453 0.035258256778459229 0.028841912490654098 
		0.028542250075500208 0.0534095833215949 0.1333333333333333 0.010337773257903101 0.048881458276006262 
		0.022019160150198336 0.025464400750006999 0.031615134315055027 0.034552167370521913 
		0.044249333402444302 0.039160070131213254 0.0037180725730262989 0.066666666666666652 
		0.042818267916601371 0.12900484767842646 0.066666666666666652 0.066666666666666652 
		0.19999999999999996 0.20000000000000018 0.20000000000000018;
	setAttr -s 30 ".koy[0:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_lwrLid_R_ctrl_translateY";
	rename -uid "7782AB93-2042-7AAC-1417-80AAC67A045B";
	setAttr ".tan" 18;
	setAttr -s 30 ".ktv[0:29]"  0 -0.088042367902162369 1 -0.084353080470351435
		 2 -0.056841451954744431 3 -0.047781647016123044 5 -0.049622318779033107 6 -0.053868301181516851
		 7 -0.05558205970662989 8 -0.047620285684286723 9 -0.043914689163473478 10 -0.043914689163473478
		 11 -0.043914689163473478 12 -0.043914689163473478 13 -0.043914689163473478 17 -0.043914689163473478
		 18 -0.048906026846842532 19 -0.072122142724047808 20 -0.072122142724047808 21 -0.072122142724047808
		 22 -0.072122142724047808 23 -0.072122142724047808 24 -0.072122142724047808 29 -0.072122142724047808
		 30 -0.084074923598085327 32 -0.088042367902162369 33 -0.088042367902162369 34 -0.088042367902162369
		 36 -0.088042367902162369 38 -0.088042367902162369 44 -0.088042367902162369 50 -0.088042367902162369;
	setAttr -s 30 ".kit[0:29]"  1 18 18 18 18 18 18 18 
		18 1 1 1 18 1 18 18 1 1 1 1 1 1 18 1 1 
		1 18 18 18 18;
	setAttr -s 30 ".kot[0:29]"  1 18 18 18 18 18 18 18 
		18 1 1 1 18 1 18 18 1 1 1 1 1 1 18 1 1 
		1 18 18 18 18;
	setAttr -s 30 ".ktl[21:29]" no yes no yes yes yes yes yes yes;
	setAttr -s 30 ".kix[0:29]"  0.066666666666666666 0.033333333333333333 
		0.033333333333333333 0.03333333333333334 0.066666666666666652 0.033333333333333354 
		0.033333333333333326 0.033333333333333326 0.033333333333333326 0.033333333333333326 
		0.033333333333333381 0.033333333333333381 0.033333333333333326 0.081623126894182385 
		0.033333333333333326 0.033333333333333326 0.17507358004798135 0.039344662916631745 
		0.0340877465792222 0.031110781746598093 0.031081368260718167 0.11150133319511168 
		0.033333333333333326 0.28369127786830345 0.024676362045797595 0.055962099669924825 
		0.066666666666666652 0.066666666666666652 0.19999999999999996 0.20000000000000018;
	setAttr -s 30 ".kiy[0:29]"  0 0.011067862295432801 0.018285716727114192 
		0 -0.0040577694435958702 -0.0029798704637983924 0 0.005833685271578206 0 0 0 0 0 
		0 -0.014103726780287165 0 0 0 0 0 0 0 -0.0053067417260381864 0 0 0 0 0 0 0;
	setAttr -s 30 ".kox[0:29]"  0.0013454229124659155 0.033333333333333333 
		0.03333333333333334 0.066666666666666652 0.033333333333333354 0.033333333333333326 
		0.033333333333333326 0.033333333333333326 0.033333333333333326 0.033333333333333381 
		0.033333333333333381 0.066666666666666707 0.1333333333333333 0.010337773257903101 
		0.033333333333333326 0.033333333333333326 0.025464400750006999 0.031615134315055027 
		0.034552167370521913 0.044249333402444302 0.039160070131213254 0.0037180725730262989 
		0.066666666666666652 0.042818267916601371 0.12900484767842646 0.066666666666666652 
		0.066666666666666652 0.19999999999999996 0.20000000000000018 0.20000000000000018;
	setAttr -s 30 ".koy[0:29]"  0 0.011067862295432801 0.018285716727114196 
		0 -0.0020288847217979369 -0.0029798704637983898 0 0.005833685271578206 0 0 0 0 0 
		0 -0.014103726780287165 0 0 0 0 0 0 0 -0.010613483452076373 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_lwrLid_R_ctrl_rotateZ";
	rename -uid "457C8D9D-7A4B-6268-8F12-24870AA39A39";
	setAttr ".tan" 1;
	setAttr -s 30 ".ktv[0:29]"  0 0 1 0 2 0 3 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 29 0 30 0 32 0 33 0 34 0 36 0
		 38 0 44 0 50 0;
	setAttr -s 30 ".kit[1:29]"  18 1 1 1 1 1 1 1 
		1 1 1 18 1 1 1 1 1 1 1 1 1 18 1 1 1 
		18 18 18 18;
	setAttr -s 30 ".kot[1:29]"  18 1 1 1 1 1 1 1 
		1 1 1 18 1 1 1 1 1 1 1 1 1 18 1 1 1 
		18 18 18 18;
	setAttr -s 30 ".ktl[21:29]" no yes no yes yes yes yes yes yes;
	setAttr -s 30 ".kix[0:29]"  0.066666666666666666 0.033333333333333333 
		0.072433201584941764 0.040324154729535433 0.022619117014277351 0.043186591417402831 
		0.033333333333333298 0.033333333333333298 0.028592665829572206 0.034326046309138547 
		0.039555494785557366 0.038774660272649808 0.033333333333333326 0.081623126894182385 
		0.033333333333333326 0.060518192114401903 0.046705801572690442 0.039344662916631745 
		0.0340877465792222 0.031110781746598093 0.031081368260718167 0.11150133319511168 
		0.033333333333333326 0.28369127786322912 0.024676362045797595 0.055962099669924825 
		0.066666666666666652 0.066666666666666652 0.19999999999999996 0.20000000000000018;
	setAttr -s 30 ".kiy[0:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
	setAttr -s 30 ".kox[0:29]"  0.0013453637131089706 0.033333333333333333 
		0.026698668816481828 0.046960150498527697 0.041603042338999724 0.033333333333333381 
		0.033333333333333381 0.039630011642095453 0.035258256778459229 0.028841912490654098 
		0.028542250075500208 0.0534095833215949 0.1333333333333333 0.010337773950381452 0.048881458276297529 
		0.022019160150239303 0.025464400750006999 0.031615134315055027 0.034552167370521913 
		0.044249333402444302 0.039160070131213254 0.0037180722951277189 0.066666666666666652 
		0.042818267916601371 0.12900484767842646 0.066666666666666652 0.066666666666666652 
		0.19999999999999996 0.20000000000000018 0.20000000000000018;
	setAttr -s 30 ".koy[0:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_lwrLid_R_ctrl_scaleY";
	rename -uid "3C17A61B-2F40-0D31-DCA3-9CA7AAF1B12D";
	setAttr ".tan" 1;
	setAttr -s 30 ".ktv[0:29]"  0 1 1 1 2 1 3 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 29 1 30 1 32 1 33 1 34 1 36 1
		 38 1 44 1 50 1;
	setAttr -s 30 ".kit[1:29]"  18 1 1 1 1 1 1 1 
		1 1 1 18 1 1 1 1 1 1 1 1 1 18 1 1 1 
		18 18 18 18;
	setAttr -s 30 ".kot[1:29]"  18 1 1 1 1 1 1 1 
		1 1 1 18 1 1 1 1 1 1 1 1 1 18 1 1 1 
		18 18 18 18;
	setAttr -s 30 ".ktl[21:29]" no yes no yes yes yes yes yes yes;
	setAttr -s 30 ".kix[0:29]"  0.066666666666666666 0.033333333333333333 
		0.072433201569310407 0.040324154731841776 0.022619117014277351 0.043186591417402831 
		0.033333333333333298 0.033333333333333298 0.028592665829572206 0.034326046309138547 
		0.039555494785557366 0.038774660272649808 0.033333333333333326 0.081623126894182385 
		0.033333333333333326 0.060518192112937574 0.0467058015727847 0.039344662916631745 
		0.0340877465792222 0.031110781746598093 0.031081368260718167 0.11150133319511168 
		0.033333333333333326 0.28369127786830345 0.024676362045797595 0.055962099669924825 
		0.066666666666666652 0.066666666666666652 0.19999999999999996 0.20000000000000018;
	setAttr -s 30 ".kiy[0:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
	setAttr -s 30 ".kox[0:29]"  0.0013453637379915472 0.033333333333333333 
		0.02669866881480213 0.046960150498527697 0.041603042338999724 0.033333333333333381 
		0.033333333333333381 0.039630011642095453 0.035258256778459229 0.028841912490654098 
		0.028542250075500208 0.0534095833215949 0.1333333333333333 0.010337773257903101 0.048881458276006262 
		0.022019160150198336 0.025464400750006999 0.031615134315055027 0.034552167370521913 
		0.044249333402444302 0.039160070131213254 0.0037180725730262989 0.066666666666666652 
		0.042818267916601371 0.12900484767842646 0.066666666666666652 0.066666666666666652 
		0.19999999999999996 0.20000000000000018 0.20000000000000018;
	setAttr -s 30 ".koy[0:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_upperLid_L_ctrl_translateY";
	rename -uid "0522E3E0-4948-800C-8699-0CA9355EB51D";
	setAttr ".tan" 18;
	setAttr -s 30 ".ktv[0:29]"  0 -0.064098782967780238 1 -0.062817834661959948
		 2 -0.052552600450915143 3 -0.04877127916232378 5 -0.04753679741490778 6 -0.066507216674863645
		 7 -0.089400881484407863 8 -0.092371784813376615 9 -0.062101173706487739 10 -0.043285452623019
		 11 -0.043285452623019 12 -0.043285452623019 13 -0.043285452623019 17 -0.043285452623019
		 18 -0.045483693312097714 19 -0.055708329231579645 20 -0.055615497324218603 21 -0.055615497324218603
		 22 -0.055615497324218603 23 -0.055615497324218603 24 -0.055615497324218603 29 -0.055615497324218603
		 30 -0.061984682009417216 32 -0.064098782967780238 33 -0.064098782967780238 34 -0.064098782967780238
		 36 -0.064098782967780238 38 -0.064098782967780238 44 -0.064098782967780238 50 -0.064098782967780238;
	setAttr -s 30 ".kit[0:29]"  1 18 18 18 18 18 18 18 
		18 18 18 1 18 1 18 18 1 1 1 1 1 1 18 1 1 
		1 18 18 18 18;
	setAttr -s 30 ".kot[0:29]"  1 18 18 18 18 18 18 18 
		18 18 18 1 18 1 18 18 1 1 1 1 1 1 18 1 1 
		1 18 18 18 18;
	setAttr -s 30 ".ktl[4:29]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes no yes no yes yes yes yes yes yes;
	setAttr -s 30 ".kix[0:29]"  0.066666666666666666 0.033333333333333333 
		0.033333333333333333 0.03333333333333334 0.066666666666666652 0.033333333333333354 
		0.033333333333333326 0.033333333333333326 0.033333333333333326 0.033333333333333326 
		0.033333333333333326 0.092510818710385523 0.033333333333333326 0.081623126894182385 
		0.033333333333333326 0.033333333333333326 0.17507358004798135 0.039344662916631745 
		0.0340877465792222 0.031110781746598093 0.031081368260718167 0.11150133319511168 
		0.033333333333333326 0.28369127786830345 0.024676362045797595 0.055962099669924825 
		0.066666666666666652 0.066666666666666652 0.19999999999999996 0.20000000000000018;
	setAttr -s 30 ".kiy[0:29]"  0 0.0038428449174608692 0.0070232777498180823 
		0.0016719343453357883 0 -0.020932042034750051 -0.0089127099869062559 0 0.024543166095178807 
		0 0 0 0 0 -0.006211438304280322 0 0 0 0 0 0 0 -0.0028277618811872116 0 0 0 0 0 0 
		0;
	setAttr -s 30 ".kox[0:29]"  0.0013454284942197357 0.033333333333333333 
		0.03333333333333334 0.066666666666666652 0.033333333333333354 0.033333333333333326 
		0.033333333333333326 0.033333333333333326 0.033333333333333326 0.033333333333333326 
		0.033333333333333381 0.0534095833215949 0.1333333333333333 0.010337773257903101 0.033333333333333326 
		0.033333333333333326 0.025464400750006999 0.031615134315055027 0.034552167370521913 
		0.044249333402444302 0.039160070131213254 0.0037180725730262989 0.066666666666666652 
		0.042818267916601371 0.12900484767842646 0.066666666666666652 0.066666666666666652 
		0.19999999999999996 0.20000000000000018 0.20000000000000018;
	setAttr -s 30 ".koy[0:29]"  0 0.0038428449174608692 0.007023277749818084 
		0.0033438686906715749 0 -0.020932042034750034 -0.0089127099869062559 0 0.024543166095178807 
		0 0 0 0 0 -0.006211438304280322 0 0 0 0 0 0 0 -0.0056555237623744231 0 0 0 0 0 0 
		0;
createNode animCurveTA -n "mech_upperLid_L_ctrl_rotateZ";
	rename -uid "4C43029A-594E-A22A-B9C5-ABB2538B787B";
	setAttr ".tan" 1;
	setAttr -s 30 ".ktv[0:29]"  0 0 1 0 2 0 3 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 29 0 30 0 32 0 33 0 34 0 36 0
		 38 0 44 0 50 0;
	setAttr -s 30 ".kit[1:29]"  18 1 1 1 1 1 1 1 
		1 1 1 18 1 1 1 1 1 1 1 1 1 18 1 1 1 
		18 18 18 18;
	setAttr -s 30 ".kot[1:29]"  18 1 1 1 1 1 1 1 
		1 1 1 18 1 1 1 1 1 1 1 1 1 18 1 1 1 
		18 18 18 18;
	setAttr -s 30 ".ktl[21:29]" no yes no yes yes yes yes yes yes;
	setAttr -s 30 ".kix[0:29]"  0.066666666666666666 0.033333333333333333 
		0.072433201584941764 0.040324154729535433 0.022619117014277351 0.043186591417402831 
		0.033333333333333298 0.033333333333333298 0.028592665829572206 0.034326046309138547 
		0.039555494785557366 0.038774660272649808 0.033333333333333326 0.081623126894182385 
		0.033333333333333326 0.060518192114401903 0.046705801572690442 0.039344662916631745 
		0.0340877465792222 0.031110781746598093 0.031081368260718167 0.11150133319511168 
		0.033333333333333326 0.28369127786322912 0.024676362045797595 0.055962099669924825 
		0.066666666666666652 0.066666666666666652 0.19999999999999996 0.20000000000000018;
	setAttr -s 30 ".kiy[0:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
	setAttr -s 30 ".kox[0:29]"  0.0013453637131089706 0.033333333333333333 
		0.026698668816481828 0.046960150498527697 0.041603042338999724 0.033333333333333381 
		0.033333333333333381 0.039630011642095453 0.035258256778459229 0.028841912490654098 
		0.028542250075500208 0.0534095833215949 0.1333333333333333 0.010337773950381452 0.048881458276297529 
		0.022019160150239303 0.025464400750006999 0.031615134315055027 0.034552167370521913 
		0.044249333402444302 0.039160070131213254 0.0037180722951277189 0.066666666666666652 
		0.042818267916601371 0.12900484767842646 0.066666666666666652 0.066666666666666652 
		0.19999999999999996 0.20000000000000018 0.20000000000000018;
	setAttr -s 30 ".koy[0:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_upperLid_L_ctrl_scaleY";
	rename -uid "AE21075F-A049-496A-362B-C7BBC095F016";
	setAttr ".tan" 1;
	setAttr -s 30 ".ktv[0:29]"  0 1 1 1 2 1 3 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 29 1 30 1 32 1 33 1 34 1 36 1
		 38 1 44 1 50 1;
	setAttr -s 30 ".kit[1:29]"  18 1 1 1 1 1 1 1 
		1 1 1 18 1 1 1 1 1 1 1 1 1 18 1 1 1 
		18 18 18 18;
	setAttr -s 30 ".kot[1:29]"  18 1 1 1 1 1 1 1 
		1 1 1 18 1 1 1 1 1 1 1 1 1 18 1 1 1 
		18 18 18 18;
	setAttr -s 30 ".ktl[21:29]" no yes no yes yes yes yes yes yes;
	setAttr -s 30 ".kix[0:29]"  0.066666666666666666 0.033333333333333333 
		0.072433201569310407 0.040324154731841776 0.022619117014277351 0.043186591417402831 
		0.033333333333333298 0.033333333333333298 0.028592665829572206 0.034326046309138547 
		0.039555494785557366 0.038774660272649808 0.033333333333333326 0.081623126894182385 
		0.033333333333333326 0.060518192112937574 0.0467058015727847 0.039344662916631745 
		0.0340877465792222 0.031110781746598093 0.031081368260718167 0.11150133319511168 
		0.033333333333333326 0.28369127786830345 0.024676362045797595 0.055962099669924825 
		0.066666666666666652 0.066666666666666652 0.19999999999999996 0.20000000000000018;
	setAttr -s 30 ".kiy[0:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
	setAttr -s 30 ".kox[0:29]"  0.0013453637379915472 0.033333333333333333 
		0.02669866881480213 0.046960150498527697 0.041603042338999724 0.033333333333333381 
		0.033333333333333381 0.039630011642095453 0.035258256778459229 0.028841912490654098 
		0.028542250075500208 0.0534095833215949 0.1333333333333333 0.010337773257903101 0.048881458276006262 
		0.022019160150198336 0.025464400750006999 0.031615134315055027 0.034552167370521913 
		0.044249333402444302 0.039160070131213254 0.0037180725730262989 0.066666666666666652 
		0.042818267916601371 0.12900484767842646 0.066666666666666652 0.066666666666666652 
		0.19999999999999996 0.20000000000000018 0.20000000000000018;
	setAttr -s 30 ".koy[0:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_upperLid_R_ctrl_translateY";
	rename -uid "56D0E7BD-AD44-D1C4-28AE-5E962FCCB3A7";
	setAttr ".tan" 18;
	setAttr -s 30 ".ktv[0:29]"  0 -0.064098782967780238 1 -0.063017129903560079
		 2 -0.054278224426729436 3 -0.049339037089784925 5 -0.055508785096983766 6 -0.093246820992334889
		 7 -0.095111210695029369 8 -0.067709548619294319 9 -0.045978678470995515 10 -0.045978678470995515
		 11 -0.045978678470995515 12 -0.045978678470995515 13 -0.045978678470995515 17 -0.045978678470995515
		 18 -0.048019032505692623 19 -0.057509293174267166 20 -0.057407537525160618 21 -0.057407537525160618
		 22 -0.057407537525160618 23 -0.057407537525160618 24 -0.057407537525160618 29 -0.057407537525160618
		 30 -0.062431272406748922 32 -0.064098782967780238 33 -0.064098782967780238 34 -0.064098782967780238
		 36 -0.064098782967780238 38 -0.064098782967780238 44 -0.064098782967780238 50 -0.064098782967780238;
	setAttr -s 30 ".kit[0:29]"  1 18 18 18 18 18 18 18 
		18 1 1 1 18 1 18 18 1 1 1 1 1 1 18 1 1 
		1 18 18 18 18;
	setAttr -s 30 ".kot[0:29]"  1 18 18 18 18 18 18 18 
		18 1 1 1 18 1 18 18 1 1 1 1 1 1 18 1 1 
		1 18 18 18 18;
	setAttr -s 30 ".ktl[21:29]" no yes no yes yes yes yes yes yes;
	setAttr -s 30 ".kix[0:29]"  0.066666666666666666 0.033333333333333333 
		0.033333333333333333 0.03333333333333334 0.066666666666666652 0.033333333333333354 
		0.033333333333333326 0.033333333333333326 0.033333333333333326 0.033333333333333326 
		0.034170930967258983 0.041353121982201868 0.033333333333333326 0.081623126894182385 
		0.033333333333333326 0.033333333333333326 0.17507358004798135 0.039344662916631745 
		0.0340877465792222 0.031110781746598093 0.031081368260718167 0.11150133319511168 
		0.033333333333333326 0.28369127786830345 0.024676362045797595 0.055962099669924825 
		0.066666666666666652 0.066666666666666652 0.19999999999999996 0.20000000000000018;
	setAttr -s 30 ".kiy[0:29]"  0 0.0032449591926604765 0.0068390464068875763 
		0 -0.018509244021596524 -0.0055931691080834444 0 0.024566266112016927 0 0 0 0 0 0 
		-0.0057653073516358254 0 0 0 0 0 0 0 -0.0022304151475398735 0 0 0 0 0 0 0;
	setAttr -s 30 ".kox[0:29]"  0.001345423081029056 0.033333333333333333 
		0.03333333333333334 0.066666666666666652 0.033333333333333354 0.033333333333333326 
		0.033333333333333326 0.033333333333333326 0.033333333333333326 0.036866100232981425 
		0.027621937008668551 0.0534095833215949 0.1333333333333333 0.010337773257903101 0.033333333333333326 
		0.033333333333333326 0.025464400750006999 0.031615134315055027 0.034552167370521913 
		0.044249333402444302 0.039160070131213254 0.0037180725730262989 0.066666666666666652 
		0.042818267916601371 0.12900484767842646 0.066666666666666652 0.066666666666666652 
		0.19999999999999996 0.20000000000000018 0.20000000000000018;
	setAttr -s 30 ".koy[0:29]"  0 0.0032449591926604765 0.0068390464068875771 
		0 -0.0092546220107982691 -0.00559316910808344 0 0.024566266112016927 0 0 0 0 0 0 
		-0.0057653073516358254 0 0 0 0 0 0 0 -0.0044608302950797469 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_upperLid_R_ctrl_rotateZ";
	rename -uid "B7A7DEC8-BA48-3053-FB4B-DD9C32F908E0";
	setAttr ".tan" 1;
	setAttr -s 30 ".ktv[0:29]"  0 0 1 0 2 0 3 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 29 0 30 0 32 0 33 0 34 0 36 0
		 38 0 44 0 50 0;
	setAttr -s 30 ".kit[1:29]"  18 1 1 1 1 1 1 1 
		1 1 1 18 1 1 1 1 1 1 1 1 1 18 1 1 1 
		18 18 18 18;
	setAttr -s 30 ".kot[1:29]"  18 1 1 1 1 1 1 1 
		1 1 1 18 1 1 1 1 1 1 1 1 1 18 1 1 1 
		18 18 18 18;
	setAttr -s 30 ".ktl[21:29]" no yes no yes yes yes yes yes yes;
	setAttr -s 30 ".kix[0:29]"  0.066666666666666666 0.033333333333333333 
		0.072433201584941764 0.040324154729535433 0.022619117014277351 0.043186591417402831 
		0.033333333333333298 0.033333333333333298 0.028592665829572206 0.034326046309138547 
		0.039555494785557366 0.038774660272649808 0.033333333333333326 0.081623126894182385 
		0.033333333333333326 0.060518192114401903 0.046705801572690442 0.039344662916631745 
		0.0340877465792222 0.031110781746598093 0.031081368260718167 0.11150133319511168 
		0.033333333333333326 0.28369127786322912 0.024676362045797595 0.055962099669924825 
		0.066666666666666652 0.066666666666666652 0.19999999999999996 0.20000000000000018;
	setAttr -s 30 ".kiy[0:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
	setAttr -s 30 ".kox[0:29]"  0.0013453637131089706 0.033333333333333333 
		0.026698668816481828 0.046960150498527697 0.041603042338999724 0.033333333333333381 
		0.033333333333333381 0.039630011642095453 0.035258256778459229 0.028841912490654098 
		0.028542250075500208 0.0534095833215949 0.1333333333333333 0.010337773950381452 0.048881458276297529 
		0.022019160150239303 0.025464400750006999 0.031615134315055027 0.034552167370521913 
		0.044249333402444302 0.039160070131213254 0.0037180722951277189 0.066666666666666652 
		0.042818267916601371 0.12900484767842646 0.066666666666666652 0.066666666666666652 
		0.19999999999999996 0.20000000000000018 0.20000000000000018;
	setAttr -s 30 ".koy[0:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_upperLid_R_ctrl_scaleY";
	rename -uid "BE44C3D0-B840-4E94-D889-DE9E8A1B02D6";
	setAttr ".tan" 1;
	setAttr -s 30 ".ktv[0:29]"  0 1 1 1 2 1 3 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 29 1 30 1 32 1 33 1 34 1 36 1
		 38 1 44 1 50 1;
	setAttr -s 30 ".kit[1:29]"  18 1 1 1 1 1 1 1 
		1 1 1 18 1 1 1 1 1 1 1 1 1 18 1 1 1 
		18 18 18 18;
	setAttr -s 30 ".kot[1:29]"  18 1 1 1 1 1 1 1 
		1 1 1 18 1 1 1 1 1 1 1 1 1 18 1 1 1 
		18 18 18 18;
	setAttr -s 30 ".ktl[21:29]" no yes no yes yes yes yes yes yes;
	setAttr -s 30 ".kix[0:29]"  0.066666666666666666 0.033333333333333333 
		0.072433201569310407 0.040324154731841776 0.022619117014277351 0.043186591417402831 
		0.033333333333333298 0.033333333333333298 0.028592665829572206 0.034326046309138547 
		0.039555494785557366 0.038774660272649808 0.033333333333333326 0.081623126894182385 
		0.033333333333333326 0.060518192112937574 0.0467058015727847 0.039344662916631745 
		0.0340877465792222 0.031110781746598093 0.031081368260718167 0.11150133319511168 
		0.033333333333333326 0.28369127786830345 0.024676362045797595 0.055962099669924825 
		0.066666666666666652 0.066666666666666652 0.19999999999999996 0.20000000000000018;
	setAttr -s 30 ".kiy[0:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
	setAttr -s 30 ".kox[0:29]"  0.0013453637379915472 0.033333333333333333 
		0.02669866881480213 0.046960150498527697 0.041603042338999724 0.033333333333333381 
		0.033333333333333381 0.039630011642095453 0.035258256778459229 0.028841912490654098 
		0.028542250075500208 0.0534095833215949 0.1333333333333333 0.010337773257903101 0.048881458276006262 
		0.022019160150198336 0.025464400750006999 0.031615134315055027 0.034552167370521913 
		0.044249333402444302 0.039160070131213254 0.0037180725730262989 0.066666666666666652 
		0.042818267916601371 0.12900484767842646 0.066666666666666652 0.066666666666666652 
		0.19999999999999996 0.20000000000000018 0.20000000000000018;
	setAttr -s 30 ".koy[0:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "treads_L_lwr_ctrl_translateX";
	rename -uid "8D0F61CD-0844-1B8D-2F84-29955EBD075F";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0.044676191985453695 44 0.044676191985453695
		 50 0.044676191985453695;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.96666666666666667 1.4666666666666666 
		0.20000000000000018;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.96666666666666667 0.20000000000000018 
		0.20000000000000018;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "treads_L_lwr_ctrl_translateY";
	rename -uid "505A3F6C-994F-2847-D7B7-FDB5B990CBA3";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 -4.4408920985006262e-16 44 -4.4408920985006262e-16
		 50 -4.4408920985006262e-16;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.96666666666666667 1.4666666666666666 
		0.20000000000000018;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.96666666666666667 0.20000000000000018 
		0.20000000000000018;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "treads_L_lwr_ctrl_translateZ";
	rename -uid "E4DC22F5-0143-4F40-8923-C0AD0A1A411A";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 -1.0842021724855044e-19 44 -1.0842021724855044e-19
		 50 -1.0842021724855044e-19;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.96666666666666667 1.4666666666666666 
		0.20000000000000018;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.96666666666666667 0.20000000000000018 
		0.20000000000000018;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "treads_L_lwr_ctrl_rotateX";
	rename -uid "8D8F05C5-DA4F-6356-3F47-0C9A8B102969";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 44 0 50 0;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.96666666666666667 1.4666666666666666 
		0.20000000000000018;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.96666666666666667 0.20000000000000018 
		0.20000000000000018;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "treads_L_lwr_ctrl_rotateY";
	rename -uid "7E54D778-4D4F-00E9-66CD-09B19CEAAF14";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 44 0 50 0;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.96666666666666667 1.4666666666666666 
		0.20000000000000018;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.96666666666666667 0.20000000000000018 
		0.20000000000000018;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "treads_L_lwr_ctrl_rotateZ";
	rename -uid "7082B2C8-3E4B-61A0-48E1-C3A973137282";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 44 0 50 0;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.96666666666666667 1.4666666666666666 
		0.20000000000000018;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.96666666666666667 0.20000000000000018 
		0.20000000000000018;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "treads_L_upr_ctrl_translateX";
	rename -uid "89BDA8CD-974E-6172-312A-FE8BDC9F393B";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 -0.2200486778092885 44 -0.2200486778092885
		 50 -0.2200486778092885;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.96666666666666667 1.4666666666666666 
		0.20000000000000018;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.96666666666666667 0.20000000000000018 
		0.20000000000000018;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "treads_L_upr_ctrl_translateY";
	rename -uid "2D30D070-1548-9703-90CA-A3A19C1A4F42";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 -4.4408920985006262e-16 44 -4.4408920985006262e-16
		 50 -4.4408920985006262e-16;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.96666666666666667 1.4666666666666666 
		0.20000000000000018;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.96666666666666667 0.20000000000000018 
		0.20000000000000018;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "treads_L_upr_ctrl_translateZ";
	rename -uid "77989E46-1447-5DAE-6CDC-4FACD4DB966E";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0.044647359564525368 44 0.044647359564525368
		 50 0.044647359564525368;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.96666666666666667 1.4666666666666666 
		0.20000000000000018;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.96666666666666667 0.20000000000000018 
		0.20000000000000018;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "treads_L_upr_ctrl_rotateX";
	rename -uid "D6421F2D-4344-F2D2-A831-DFAAC2E12157";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 44 0 50 0;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.96666666666666667 1.4666666666666666 
		0.20000000000000018;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.96666666666666667 0.20000000000000018 
		0.20000000000000018;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "treads_L_upr_ctrl_rotateY";
	rename -uid "802647D6-2F4C-F253-85BA-C2A7CAA4A2FD";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 44 0 50 0;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.96666666666666667 1.4666666666666666 
		0.20000000000000018;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.96666666666666667 0.20000000000000018 
		0.20000000000000018;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "treads_L_upr_ctrl_rotateZ";
	rename -uid "F0577FB1-4140-6DF3-4816-6A9CF5AEEB36";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 44 0 50 0;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.96666666666666667 1.4666666666666666 
		0.20000000000000018;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.96666666666666667 0.20000000000000018 
		0.20000000000000018;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "treads_R_lwr_ctrl_visibility";
	rename -uid "24CDAC0C-4A4D-80A3-6ADB-24BD83DA37FB";
	setAttr ".tan" 5;
	setAttr -s 3 ".ktv[0:2]"  0 1 44 1 50 1;
	setAttr -s 3 ".kit[0:2]"  1 9 9;
	setAttr -s 3 ".kix[0:2]"  0.96666666666666667 1.4666666666666666 
		0.20000000000000018;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
createNode animCurveTL -n "treads_R_lwr_ctrl_translateX";
	rename -uid "A4735AF8-EE49-6CEC-6CF1-29B8B4584075";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 44 0 50 0;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.96666666666666667 1.4666666666666666 
		0.20000000000000018;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.96666666666666667 0.20000000000000018 
		0.20000000000000018;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "treads_R_lwr_ctrl_translateY";
	rename -uid "F1E91336-6140-53E9-1689-01BDF525C090";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 44 0 50 0;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.96666666666666667 1.4666666666666666 
		0.20000000000000018;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.96666666666666667 0.20000000000000018 
		0.20000000000000018;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "treads_R_lwr_ctrl_translateZ";
	rename -uid "2A7BD1D9-6C40-162D-E3C9-DFA6B4845419";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 44 0 50 0;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.96666666666666667 1.4666666666666666 
		0.20000000000000018;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.96666666666666667 0.20000000000000018 
		0.20000000000000018;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "treads_R_lwr_ctrl_rotateX";
	rename -uid "03F49F4A-7B43-B3D4-9F39-708CCFD776F5";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 44 0 50 0;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.96666666666666667 1.4666666666666666 
		0.20000000000000018;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.96666666666666667 0.20000000000000018 
		0.20000000000000018;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "treads_R_lwr_ctrl_rotateY";
	rename -uid "E213CE34-A648-9125-170A-D3B45F97AA7F";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 44 0 50 0;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.96666666666666667 1.4666666666666666 
		0.20000000000000018;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.96666666666666667 0.20000000000000018 
		0.20000000000000018;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "treads_R_lwr_ctrl_rotateZ";
	rename -uid "2D406758-8B49-E17E-6CCA-A0A3CE797F1C";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 44 0 50 0;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.96666666666666667 1.4666666666666666 
		0.20000000000000018;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.96666666666666667 0.20000000000000018 
		0.20000000000000018;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "treads_R_upr_ctrl_visibility";
	rename -uid "0490C0AB-0544-CA93-6D46-70BDDB13EED1";
	setAttr ".tan" 5;
	setAttr -s 3 ".ktv[0:2]"  0 1 44 1 50 1;
	setAttr -s 3 ".kit[0:2]"  1 9 9;
	setAttr -s 3 ".kix[0:2]"  0.96666666666666667 1.4666666666666666 
		0.20000000000000018;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
createNode animCurveTL -n "treads_R_upr_ctrl_translateX";
	rename -uid "195C18A3-D545-66E1-CE31-F6BFF8FAE832";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 44 0 50 0;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.96666666666666667 1.4666666666666666 
		0.20000000000000018;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.96666666666666667 0.20000000000000018 
		0.20000000000000018;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "treads_R_upr_ctrl_translateY";
	rename -uid "B4DAB160-6048-0AD4-1887-C8897CA127C9";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 44 0 50 0;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.96666666666666667 1.4666666666666666 
		0.20000000000000018;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.96666666666666667 0.20000000000000018 
		0.20000000000000018;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "treads_R_upr_ctrl_translateZ";
	rename -uid "9D6FD535-6547-051E-2E11-48AEEE4533EC";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 44 0 50 0;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.96666666666666667 1.4666666666666666 
		0.20000000000000018;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.96666666666666667 0.20000000000000018 
		0.20000000000000018;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "treads_R_upr_ctrl_rotateX";
	rename -uid "E66C5EA8-1344-739B-FF0A-58A247366C87";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 44 0 50 0;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.96666666666666667 1.4666666666666666 
		0.20000000000000018;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.96666666666666667 0.20000000000000018 
		0.20000000000000018;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "treads_R_upr_ctrl_rotateY";
	rename -uid "A689333B-004B-CF12-6B45-54A22A7CBA5E";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 44 0 50 0;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.96666666666666667 1.4666666666666666 
		0.20000000000000018;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.96666666666666667 0.20000000000000018 
		0.20000000000000018;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "treads_R_upr_ctrl_rotateZ";
	rename -uid "6EEBBDC0-7841-A3FD-DB12-C5AE57568C6D";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 44 0 50 0;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.96666666666666667 1.4666666666666666 
		0.20000000000000018;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.96666666666666667 0.20000000000000018 
		0.20000000000000018;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "virtual_all_ctrl_translateX";
	rename -uid "C7499B88-1E4F-A011-6C19-16857AF62116";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 44 0 50 0;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.96666666666666667 1.4666666666666666 
		0.20000000000000018;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.96666666666666667 0.20000000000000018 
		0.20000000000000018;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "virtual_all_ctrl_translateY";
	rename -uid "F2A28CFE-7147-B9C0-4E14-11968022A1ED";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 44 0 50 0;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.96666666666666667 1.4666666666666666 
		0.20000000000000018;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.96666666666666667 0.20000000000000018 
		0.20000000000000018;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "virtual_all_ctrl_translateZ";
	rename -uid "16125AB6-D845-FEE1-B914-FF93CE3DC2F4";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 44 0 50 0;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.96666666666666667 1.4666666666666666 
		0.20000000000000018;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.96666666666666667 0.20000000000000018 
		0.20000000000000018;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "virtual_all_ctrl_rotateX";
	rename -uid "58582466-8F46-82D4-76CE-849D7B3329D4";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 44 0 50 0;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.96666666666666667 1.4666666666666666 
		0.20000000000000018;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.96666666666666667 0.20000000000000018 
		0.20000000000000018;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "virtual_all_ctrl_rotateY";
	rename -uid "D3C64736-004C-5AB4-A865-AFA25BEAFEE1";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 44 0 50 0;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.96666666666666667 1.4666666666666666 
		0.20000000000000018;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.96666666666666667 0.20000000000000018 
		0.20000000000000018;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "virtual_all_ctrl_rotateZ";
	rename -uid "BE3496F0-A94F-B3C8-D919-139D7034D81B";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 44 0 50 0;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.96666666666666667 1.4666666666666666 
		0.20000000000000018;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.96666666666666667 0.20000000000000018 
		0.20000000000000018;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateX";
	rename -uid "8CED8CC1-5042-1B5F-63CD-98B931F8C49F";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 44 0 50 0;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.96666666666666667 1.4666666666666666 
		0.20000000000000018;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.96666666666666667 0.20000000000000018 
		0.20000000000000018;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateY";
	rename -uid "A35C6A4F-3645-2A1A-0F65-E8BA7BB859DB";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 44 0 50 0;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.96666666666666667 1.4666666666666666 
		0.20000000000000018;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.96666666666666667 0.20000000000000018 
		0.20000000000000018;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateZ";
	rename -uid "A4DB84AF-5A44-D7F6-280E-0AA5CFD07083";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 44 0 50 0;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.96666666666666667 1.4666666666666666 
		0.20000000000000018;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.96666666666666667 0.20000000000000018 
		0.20000000000000018;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateX";
	rename -uid "73C7CC2B-CD4D-28D8-3094-0AB7E26FF257";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 44 0 50 0;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.96666666666666667 1.4666666666666666 
		0.20000000000000018;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.96666666666666667 0.20000000000000018 
		0.20000000000000018;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateY";
	rename -uid "391F41B5-034A-5264-2E2C-DB80FA5EAA0A";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 44 0 50 0;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.96666666666666667 1.4666666666666666 
		0.20000000000000018;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.96666666666666667 0.20000000000000018 
		0.20000000000000018;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateZ";
	rename -uid "D3E14CA1-F54F-73FE-591D-37B368A7338E";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 44 0 50 0;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.96666666666666667 1.4666666666666666 
		0.20000000000000018;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.96666666666666667 0.20000000000000018 
		0.20000000000000018;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "virtual_arm_ctrl_translateX";
	rename -uid "04602462-5D4D-45D6-27E7-EB9D2AEFDD7E";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 44 0 50 0;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.96666666666666667 1.4666666666666666 
		0.20000000000000018;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.96666666666666667 0.20000000000000018 
		0.20000000000000018;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "virtual_arm_ctrl_translateY";
	rename -uid "C519472F-A645-33EE-7932-9190A7E6955E";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 44 0 50 0;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.96666666666666667 1.4666666666666666 
		0.20000000000000018;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.96666666666666667 0.20000000000000018 
		0.20000000000000018;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "virtual_arm_ctrl_translateZ";
	rename -uid "392D563A-1D40-5A07-F927-1C95E3D621B9";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 44 0 50 0;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.96666666666666667 1.4666666666666666 
		0.20000000000000018;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.96666666666666667 0.20000000000000018 
		0.20000000000000018;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "virtual_arm_ctrl_rotateX";
	rename -uid "1707B96D-BE44-B408-D8E0-9988074F8CF6";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 44 0 50 0;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.96666666666666667 1.4666666666666666 
		0.20000000000000018;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.96666666666666667 0.20000000000000018 
		0.20000000000000018;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "virtual_arm_ctrl_rotateY";
	rename -uid "5CAF155D-BF4A-04BB-F188-129F6AC60888";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 44 0 50 0;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.96666666666666667 1.4666666666666666 
		0.20000000000000018;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.96666666666666667 0.20000000000000018 
		0.20000000000000018;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "virtual_arm_ctrl_rotateZ";
	rename -uid "DAD14DF2-FB43-8AE4-0819-E694854AAD4A";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 44 0 50 0;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.96666666666666667 1.4666666666666666 
		0.20000000000000018;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.96666666666666667 0.20000000000000018 
		0.20000000000000018;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "virtual_backWheel_L_ctrl_translateX";
	rename -uid "5DD07CDA-CA45-B8F4-5688-0FB493865C07";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 44 0 50 0;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.96666666666666667 1.4666666666666666 
		0.20000000000000018;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.96666666666666667 0.20000000000000018 
		0.20000000000000018;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "virtual_backWheel_L_ctrl_translateY";
	rename -uid "54F223A4-D146-2E06-E58B-3BAC763462EA";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 44 0 50 0;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.96666666666666667 1.4666666666666666 
		0.20000000000000018;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.96666666666666667 0.20000000000000018 
		0.20000000000000018;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "virtual_backWheel_L_ctrl_translateZ";
	rename -uid "3F9FC557-F84D-53B1-FA6E-F69704456A28";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 44 0 50 0;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.96666666666666667 1.4666666666666666 
		0.20000000000000018;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.96666666666666667 0.20000000000000018 
		0.20000000000000018;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "virtual_backWheel_R_ctrl_translateX";
	rename -uid "EA130101-B247-5D9B-BFD6-29810E840BDB";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 44 0 50 0;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.96666666666666667 1.4666666666666666 
		0.20000000000000018;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.96666666666666667 0.20000000000000018 
		0.20000000000000018;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "virtual_backWheel_R_ctrl_translateY";
	rename -uid "B25536E4-2043-3CA1-769B-E5AA61233BBD";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 44 0 50 0;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.96666666666666667 1.4666666666666666 
		0.20000000000000018;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.96666666666666667 0.20000000000000018 
		0.20000000000000018;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "virtual_backWheel_R_ctrl_translateZ";
	rename -uid "204B7405-9B40-443E-63CC-9E8AB071317A";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 44 0 50 0;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.96666666666666667 1.4666666666666666 
		0.20000000000000018;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.96666666666666667 0.20000000000000018 
		0.20000000000000018;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "virtual_prop_ctrl_translateX";
	rename -uid "820AB878-3740-2A3A-719F-C79A0FF73A2B";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 44 0 50 0;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.96666666666666667 1.4666666666666666 
		0.20000000000000018;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.96666666666666667 0.20000000000000018 
		0.20000000000000018;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "virtual_prop_ctrl_translateY";
	rename -uid "86BC5A9A-0B46-58AB-AA8A-EF83FBFBB30B";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 44 0 50 0;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.96666666666666667 1.4666666666666666 
		0.20000000000000018;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.96666666666666667 0.20000000000000018 
		0.20000000000000018;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "virtual_prop_ctrl_translateZ";
	rename -uid "5C13E257-CC4D-9C4D-58E0-6A9F5F2A7AA1";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 44 0 50 0;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.96666666666666667 1.4666666666666666 
		0.20000000000000018;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.96666666666666667 0.20000000000000018 
		0.20000000000000018;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "wheel_L_ctrl_rotateX";
	rename -uid "F29195F1-7C42-E957-CFAC-3ABBBDD25079";
	setAttr ".tan" 2;
	setAttr -s 10 ".ktv[0:9]"  0 0 3 0 6 -21.605418932954962 10 0.41598219723382801
		 13 13.882504359717084 18 21.712815054900489 21 26.711568973752762 24 30.103347644476166
		 27 30.942896820397792 44 30.942896820397792;
createNode animCurveTA -n "wheel_R_ctrl_rotateX";
	rename -uid "20D7AE82-A046-BF77-AC3E-B797B706F922";
	setAttr ".tan" 2;
	setAttr -s 10 ".ktv[0:9]"  0 0 3 0 6 -21.605418932954962 10 0.41598219723382801
		 13 13.882504359717084 18 21.712815054900489 21 26.711568973752762 24 30.103347644476166
		 27 30.942896820397792 44 30.942896820397792;
createNode animLayer -n "BaseAnimation";
	rename -uid "1BDA31FA-6647-4B4C-D696-85AE64742B15";
	setAttr ".pref" yes;
	setAttr ".slct" yes;
	setAttr ".ovrd" yes;
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum";
	rename -uid "97A91292-154E-F0A4-8D88-AA81C5174C35";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 298 4 163 17 298;
	setAttr -s 3 ".kit[0:2]"  9 9 1;
	setAttr -s 3 ".kix[2]"  0.0009876538392788424;
	setAttr -s 3 ".kiy[2]"  -0.99999951226982797;
createNode animCurveTU -n "AnkiAudioNode_volume";
	rename -uid "63A7EDE2-7946-1D7F-EB1F-0D9D3D4FFD2A";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 100 4 100 17 100;
	setAttr -s 3 ".kit[0:2]"  18 18 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTU -n "AnkiAudioNode_probability";
	rename -uid "8EABCBFD-FF46-A39C-9DA4-FD9B25CE5B6A";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 100 4 100 17 100;
	setAttr -s 3 ".kit[0:2]"  18 18 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
select -ne :time1;
	setAttr -av -k on ".cch";
	setAttr -av -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".o" 38;
	setAttr -av ".unw" 38;
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
select -ne :defaultRenderGlobals;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".macc";
	setAttr -k on ".macd";
	setAttr -k on ".macq";
	setAttr -k on ".mcfr";
	setAttr -cb on ".ifg";
	setAttr -k on ".clip";
	setAttr -k on ".edm";
	setAttr -k on ".edl";
	setAttr -cb on ".ren";
	setAttr -av -k on ".esr";
	setAttr -k on ".ors";
	setAttr -cb on ".sdf";
	setAttr -av -k on ".outf";
	setAttr -cb on ".imfkey";
	setAttr -k on ".gama";
	setAttr -k on ".an";
	setAttr -cb on ".ar";
	setAttr ".fs" 1;
	setAttr ".ef" 10;
	setAttr -av -k on ".bfs";
	setAttr -cb on ".me";
	setAttr -cb on ".se";
	setAttr -k on ".be";
	setAttr -cb on ".ep";
	setAttr -k on ".fec";
	setAttr -av -k on ".ofc";
	setAttr -cb on ".ofe";
	setAttr -cb on ".efe";
	setAttr -cb on ".oft";
	setAttr -cb on ".umfn";
	setAttr -cb on ".ufe";
	setAttr -cb on ".pff";
	setAttr -cb on ".peie";
	setAttr -cb on ".ifp";
	setAttr -k on ".comp";
	setAttr -k on ".cth";
	setAttr -k on ".soll";
	setAttr -cb on ".sosl";
	setAttr -k on ".rd";
	setAttr -k on ".lp";
	setAttr -av -k on ".sp";
	setAttr -k on ".shs";
	setAttr -av -k on ".lpr";
	setAttr -cb on ".gv";
	setAttr -cb on ".sv";
	setAttr -k on ".mm";
	setAttr -k on ".npu";
	setAttr -k on ".itf";
	setAttr -k on ".shp";
	setAttr -cb on ".isp";
	setAttr -k on ".uf";
	setAttr -k on ".oi";
	setAttr -k on ".rut";
	setAttr -cb on ".mb";
	setAttr -av -k on ".mbf";
	setAttr -k on ".afp";
	setAttr -k on ".pfb";
	setAttr -k on ".pram";
	setAttr -k on ".poam";
	setAttr -k on ".prlm";
	setAttr -k on ".polm";
	setAttr -cb on ".prm";
	setAttr -cb on ".pom";
	setAttr -cb on ".pfrm";
	setAttr -cb on ".pfom";
	setAttr -av -k on ".bll";
	setAttr -k on ".bls";
	setAttr -av -k on ".smv";
	setAttr -k on ".ubc";
	setAttr -k on ".mbc";
	setAttr -cb on ".mbt";
	setAttr -k on ".udbx";
	setAttr -k on ".smc";
	setAttr -k on ".kmv";
	setAttr -cb on ".isl";
	setAttr -cb on ".ism";
	setAttr -cb on ".imb";
	setAttr -k on ".rlen";
	setAttr -av -k on ".frts";
	setAttr -k on ".tlwd";
	setAttr -k on ".tlht";
	setAttr -k on ".jfc";
	setAttr -cb on ".rsb";
	setAttr -k on ".ope";
	setAttr -k on ".oppf";
	setAttr -cb on ".hbl";
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
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of anim_keepaway_getout_engaged_01.ma
