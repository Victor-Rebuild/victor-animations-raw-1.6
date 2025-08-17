//Maya ASCII 2018ff07 scene
//Name: anim_textToSpeech_01.ma
//Last modified: Mon, Sep 03, 2018 09:40:55 AM
//Codeset: UTF-8
file -rdi 1 -ns "x" -rfn "xRN" -op "v=0;" -typ "mayaAscii" "/Users/selena/workspace/victor-animation//assets/rigs/Victor_rig_01.ma";
file -r -ns "x" -dr 1 -rfn "xRN" -op "v=0;" -typ "mayaAscii" "/Users/selena/workspace/victor-animation//assets/rigs/Victor_rig_01.ma";
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
	rename -uid "03646B0A-6943-0B4B-6293-E1889CDB09D3";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -12.980620469039319 19.161838978020732 25.820450363195398 ;
	setAttr ".r" -type "double3" -26.738352729603193 -25.000000000000412 -8.7733845139490927e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "6BA0438B-6C4D-EB71-043F-B182FD9BA236";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".ncp" 4.185097;
	setAttr ".fcp" 100000;
	setAttr ".coi" 35.219809869816672;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "AE1D4EE1-1842-2680-96C8-93831BEE3CEE";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "0FB5B5B0-CD44-ED68-A61B-368921871382";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".ncp" 4.185097;
	setAttr ".fcp" 100000;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "2F7973EF-E843-62D2-CF0A-819151E79A3D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "A0DE51B1-5644-E626-7B96-F582751F9B30";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".ncp" 4.185097;
	setAttr ".fcp" 100000;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "20BAB637-984C-0005-E615-AFBFD6FD46B2";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "3DB93CB3-954C-FDEB-2A1C-4B9CC197DE7B";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".ncp" 4.185097;
	setAttr ".fcp" 100000;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "x:AnkiAudioNode";
	rename -uid "97C1A3F8-1441-6A0C-1B90-7280F9930049";
	addAttr -ci true -k true -sn "volume" -ln "volume" -dv 100 -min 0 -max 255 -smn 
		10 -smx 100 -at "byte";
	addAttr -ci true -k true -sn "probability" -ln "probability" -dv 100 -min 0 -max 
		255 -smn 1 -smx 100 -at "byte";
	addAttr -ci true -k true -sn "hasAlts" -ln "hasAlts" -dv 1 -min 0 -max 1 -at "bool";
	addAttr -ci true -k true -sn "wwid" -ln "WwiseIdEnum" -min 0 -max 400 -en "Play__Dev_Robot_Factory__Scan_Loop_Stop_Bell:Play__Dev_Robot_Factory__Tone_1K_1Sec:Play__Dev_Robot_Factory__Tone_1K_5Sec:Play__Dev_Robot__Angry_Muttering:Play__Dev_Robot__Curious_Muttering:Play__Dev_Robot__External_Source:Play__Dev_Robot__Freq_Sweep_20Sec:Play__Dev_Robot__Freq_Sweep_5Sec:Play__Dev_Robot__Mozart:Play__Dev_Robot__Pink_1Sec:Play__Dev_Robot__Pink_5Sec:Play__Dev_Robot__Playpen_Freq_Sweep:Play__Dev_Robot__Tone_10_Frames_01:Play__Dev_Robot__Tone_150_Frames_01:Play__Dev_Robot__Tone_1760Hz_5Sec:Play__Dev_Robot__Tone_1K_1Sec:Play__Dev_Robot__Tone_1K_5Sec:Play__Dev_Robot__Tone_30_Frames_01:Play__Dev_Robot__Tone_440Hz_5Sec:Play__Robot_Sfx__Fist_Bump:Play__Robot_Vic_Scene__Anim_Abort:Play__Robot_Vic_Scene__Low_Power_Mode_Off:Play__Robot_Vic_Scene__Low_Power_Mode_On:Play__Robot_Vic_Scene__Mov_Rtpc_Reset:Play__Robot_Vic_Scene__Quiet_Off:Play__Robot_Vic_Scene__Quiet_On:Play__Robot_Vic_Sfx__Attention_Device_Loop_Play:Play__Robot_Vic_Sfx__Attention_Device_Phone:Play__Robot_Vic_Sfx__Behavior_Playback_Audio:Play__Robot_Vic_Sfx__Blackjack_Deal:Play__Robot_Vic_Sfx__Blackjack_Getin:Play__Robot_Vic_Sfx__Blackjack_Lose:Play__Robot_Vic_Sfx__Blackjack_Spread:Play__Robot_Vic_Sfx__Blackjack_Swipe:Play__Robot_Vic_Sfx__Blackjack_Win:Play__Robot_Vic_Sfx__Blink:Play__Robot_Vic_Sfx__Camera_Charge_Play:Play__Robot_Vic_Sfx__Camera_Flash:Play__Robot_Vic_Sfx__Camera_Focus:Play__Robot_Vic_Sfx__Camera_Focus_1:Play__Robot_Vic_Sfx__Camera_Focus_2:Play__Robot_Vic_Sfx__Camera_Focus_3:Play__Robot_Vic_Sfx__Charger_Search_Ping:Play__Robot_Vic_Sfx__Concentrate_Fail:Play__Robot_Vic_Sfx__Concentrate_Loop_Play:Play__Robot_Vic_Sfx__Concentrate_Success:Play__Robot_Vic_Sfx__Cube_Search_Ping:Play__Robot_Vic_Sfx__Dsp_Loop_Play:Play__Robot_Vic_Sfx__Emote_Curious_Long:Play__Robot_Vic_Sfx__Emote_Curious_Long_Stim:Play__Robot_Vic_Sfx__Emote_Curious_Short:Play__Robot_Vic_Sfx__Emote_Curious_Short_Stim:Play__Robot_Vic_Sfx__Emote_Happy_Long:Play__Robot_Vic_Sfx__Emote_Happy_Long_Stim:Play__Robot_Vic_Sfx__Emote_Happy_Short:Play__Robot_Vic_Sfx__Emote_Happy_Short_Stim:Play__Robot_Vic_Sfx__Emote_Sad_Long:Play__Robot_Vic_Sfx__Emote_Sad_Long_Stim:Play__Robot_Vic_Sfx__Emote_Sad_Short:Play__Robot_Vic_Sfx__Emote_Sad_Short_Stim:Play__Robot_Vic_Sfx__Emote_Weather_Cloudy:Play__Robot_Vic_Sfx__Emote_Weather_Rain:Play__Robot_Vic_Sfx__Emote_Weather_Sunny:Play__Robot_Vic_Sfx__Emote_Weather_Thunder:Play__Robot_Vic_Sfx__Emote_Weather_Windy:Play__Robot_Vic_Sfx__Eye_Color_Change:Play__Robot_Vic_Sfx__Fist_Bump:Play__Robot_Vic_Sfx__Head_Down_Long:Play__Robot_Vic_Sfx__Head_Down_Long_Angry:Play__Robot_Vic_Sfx__Head_Down_Long_Curious:Play__Robot_Vic_Sfx__Head_Down_Long_Effort:Play__Robot_Vic_Sfx__Head_Down_Long_Excited:Play__Robot_Vic_Sfx__Head_Down_Long_Frustrated:Play__Robot_Vic_Sfx__Head_Down_Long_Happy:Play__Robot_Vic_Sfx__Head_Down_Long_Neutral:Play__Robot_Vic_Sfx__Head_Down_Long_Sad:Play__Robot_Vic_Sfx__Head_Down_Long_Surprised:Play__Robot_Vic_Sfx__Head_Down_Micro_Angry:Play__Robot_Vic_Sfx__Head_Down_Micro_Curious:Play__Robot_Vic_Sfx__Head_Down_Micro_Effort:Play__Robot_Vic_Sfx__Head_Down_Micro_Excited:Play__Robot_Vic_Sfx__Head_Down_Micro_Frustrated:Play__Robot_Vic_Sfx__Head_Down_Micro_Happy:Play__Robot_Vic_Sfx__Head_Down_Micro_Neutral:Play__Robot_Vic_Sfx__Head_Down_Micro_Sad:Play__Robot_Vic_Sfx__Head_Down_Micro_Surprised:Play__Robot_Vic_Sfx__Head_Down_Short:Play__Robot_Vic_Sfx__Head_Down_Short_Angry:Play__Robot_Vic_Sfx__Head_Down_Short_Curious:Play__Robot_Vic_Sfx__Head_Down_Short_Effort:Play__Robot_Vic_Sfx__Head_Down_Short_Excited:Play__Robot_Vic_Sfx__Head_Down_Short_Frustrated:Play__Robot_Vic_Sfx__Head_Down_Short_Happy:Play__Robot_Vic_Sfx__Head_Down_Short_Neutral:Play__Robot_Vic_Sfx__Head_Down_Short_Sad:Play__Robot_Vic_Sfx__Head_Down_Short_Surprised:Play__Robot_Vic_Sfx__Head_Loop_Play:Play__Robot_Vic_Sfx__Head_Petting:Play__Robot_Vic_Sfx__Head_Petting_Level_01:Play__Robot_Vic_Sfx__Head_Petting_Level_02:Play__Robot_Vic_Sfx__Head_Petting_Level_03:Play__Robot_Vic_Sfx__Head_Petting_Level_04:Play__Robot_Vic_Sfx__Head_Up_Long:Play__Robot_Vic_Sfx__Head_Up_Long_Angry:Play__Robot_Vic_Sfx__Head_Up_Long_Curious:Play__Robot_Vic_Sfx__Head_Up_Long_Effort:Play__Robot_Vic_Sfx__Head_Up_Long_Excited:Play__Robot_Vic_Sfx__Head_Up_Long_Frustrated:Play__Robot_Vic_Sfx__Head_Up_Long_Happy:Play__Robot_Vic_Sfx__Head_Up_Long_Neutral:Play__Robot_Vic_Sfx__Head_Up_Long_Sad:Play__Robot_Vic_Sfx__Head_Up_Long_Surprised:Play__Robot_Vic_Sfx__Head_Up_Micro_Angry:Play__Robot_Vic_Sfx__Head_Up_Micro_Curious:Play__Robot_Vic_Sfx__Head_Up_Micro_Effort:Play__Robot_Vic_Sfx__Head_Up_Micro_Excited:Play__Robot_Vic_Sfx__Head_Up_Micro_Frustrated:Play__Robot_Vic_Sfx__Head_Up_Micro_Happy:Play__Robot_Vic_Sfx__Head_Up_Micro_Neutral:Play__Robot_Vic_Sfx__Head_Up_Micro_Sad:Play__Robot_Vic_Sfx__Head_Up_Micro_Surprised:Play__Robot_Vic_Sfx__Head_Up_Short:Play__Robot_Vic_Sfx__Head_Up_Short_Angry:Play__Robot_Vic_Sfx__Head_Up_Short_Curious:Play__Robot_Vic_Sfx__Head_Up_Short_Effort:Play__Robot_Vic_Sfx__Head_Up_Short_Excited:Play__Robot_Vic_Sfx__Head_Up_Short_Frustrated:Play__Robot_Vic_Sfx__Head_Up_Short_Happy:Play__Robot_Vic_Sfx__Head_Up_Short_Neutral:Play__Robot_Vic_Sfx__Head_Up_Short_Sad:Play__Robot_Vic_Sfx__Head_Up_Short_Surprised:Play__Robot_Vic_Sfx__Knowledge_Graph_Listening_Loop_End:Play__Robot_Vic_Sfx__Knowledge_Graph_Listening_Loop_Play:Play__Robot_Vic_Sfx__Knowledge_Graph_Listening_Loop_Start:Play__Robot_Vic_Sfx__Knowledge_Graph_Loop_Play:Play__Robot_Vic_Sfx__Knowledge_Graph_Searching_Loop_End:Play__Robot_Vic_Sfx__Knowledge_Graph_Searching_Loop_Play:Play__Robot_Vic_Sfx__Knowledge_Graph_Searching_Loop_Start:Play__Robot_Vic_Sfx__Lift_Down_Long:Play__Robot_Vic_Sfx__Lift_Down_Short:Play__Robot_Vic_Sfx__Lift_High_Dancing_Big:Play__Robot_Vic_Sfx__Lift_High_Dancing_Small:Play__Robot_Vic_Sfx__Lift_High_Down_Long:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Angry:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Curious:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Effort:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Excited:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Frustrated:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Happy:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Neutral:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Sad:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Surprised:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Angry:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Curious:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Effort:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Excited:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Frustrated:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Happy:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Neutral:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Sad:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Surprised:Play__Robot_Vic_Sfx__Lift_High_Down_Short:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Angry:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Curious:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Effort:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Excited:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Frustrated:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Happy:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Neutral:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Sad:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Surprised:Play__Robot_Vic_Sfx__Lift_High_Petting:Play__Robot_Vic_Sfx__Lift_High_Petting_Level_01:Play__Robot_Vic_Sfx__Lift_High_Petting_Level_02:Play__Robot_Vic_Sfx__Lift_High_Petting_Level_03:Play__Robot_Vic_Sfx__Lift_High_Petting_Level_04:Play__Robot_Vic_Sfx__Lift_High_Up_Long:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Angry:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Curious:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Effort:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Excited:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Frustrated:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Happy:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Neutral:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Sad:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Surprised:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Angry:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Curious:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Effort:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Excited:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Frustrated:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Happy:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Neutral:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Sad:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Surprised:Play__Robot_Vic_Sfx__Lift_High_Up_Short:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Angry:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Curious:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Effort:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Excited:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Frustrated:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Happy:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Neutral:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Sad:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Surprised:Play__Robot_Vic_Sfx__Lift_High_Weather_Shiver_Loop:Play__Robot_Vic_Sfx__Lift_Loop_Play:Play__Robot_Vic_Sfx__Lift_Low_Down_Long:Play__Robot_Vic_Sfx__Lift_Low_Down_Long_Angry:Play__Robot_Vic_Sfx__Lift_Low_Down_Long_Curious:Play__Robot_Vic_Sfx__Lift_Low_Down_Long_Effort:Play__Robot_Vic_Sfx__Lift_Low_Down_Long_Excited:Play__Robot_Vic_Sfx__Lift_Low_Down_Long_Frustrated:Play__Robot_Vic_Sfx__Lift_Low_Down_Long_Happy:Play__Robot_Vic_Sfx__Lift_Low_Down_Long_Neutral:Play__Robot_Vic_Sfx__Lift_Low_Down_Long_Sad:Play__Robot_Vic_Sfx__Lift_Low_Down_Long_Surprised:Play__Robot_Vic_Sfx__Lift_Low_Down_Micro_Angry:Play__Robot_Vic_Sfx__Lift_Low_Down_Micro_Curious:Play__Robot_Vic_Sfx__Lift_Low_Down_Micro_Effort:Play__Robot_Vic_Sfx__Lift_Low_Down_Micro_Excited:Play__Robot_Vic_Sfx__Lift_Low_Down_Micro_Frustrated:Play__Robot_Vic_Sfx__Lift_Low_Down_Micro_Happy:Play__Robot_Vic_Sfx__Lift_Low_Down_Micro_Neutral:Play__Robot_Vic_Sfx__Lift_Low_Down_Micro_Sad:Play__Robot_Vic_Sfx__Lift_Low_Down_Micro_Surprised:Play__Robot_Vic_Sfx__Lift_Low_Down_Short:Play__Robot_Vic_Sfx__Lift_Low_Down_Short_Angry:Play__Robot_Vic_Sfx__Lift_Low_Down_Short_Curious:Play__Robot_Vic_Sfx__Lift_Low_Down_Short_Effort:Play__Robot_Vic_Sfx__Lift_Low_Down_Short_Excited:Play__Robot_Vic_Sfx__Lift_Low_Down_Short_Frustrated:Play__Robot_Vic_Sfx__Lift_Low_Down_Short_Happy:Play__Robot_Vic_Sfx__Lift_Low_Down_Short_Neutral:Play__Robot_Vic_Sfx__Lift_Low_Down_Short_Sad:Play__Robot_Vic_Sfx__Lift_Low_Down_Short_Surprised:Play__Robot_Vic_Sfx__Lift_Low_Petting:Play__Robot_Vic_Sfx__Lift_Low_Petting_Level_01:Play__Robot_Vic_Sfx__Lift_Low_Petting_Level_02:Play__Robot_Vic_Sfx__Lift_Low_Petting_Level_03:Play__Robot_Vic_Sfx__Lift_Low_Petting_Level_04:Play__Robot_Vic_Sfx__Lift_Low_Up_Long:Play__Robot_Vic_Sfx__Lift_Low_Up_Long_Angry:Play__Robot_Vic_Sfx__Lift_Low_Up_Long_Curious:Play__Robot_Vic_Sfx__Lift_Low_Up_Long_Effort:Play__Robot_Vic_Sfx__Lift_Low_Up_Long_Excited:Play__Robot_Vic_Sfx__Lift_Low_Up_Long_Frustrated:Play__Robot_Vic_Sfx__Lift_Low_Up_Long_Happy:Play__Robot_Vic_Sfx__Lift_Low_Up_Long_Neutral:Play__Robot_Vic_Sfx__Lift_Low_Up_Long_Sad:Play__Robot_Vic_Sfx__Lift_Low_Up_Long_Surprised:Play__Robot_Vic_Sfx__Lift_Low_Up_Micro_Angry:Play__Robot_Vic_Sfx__Lift_Low_Up_Micro_Curious:Play__Robot_Vic_Sfx__Lift_Low_Up_Micro_Effort:Play__Robot_Vic_Sfx__Lift_Low_Up_Micro_Excited:Play__Robot_Vic_Sfx__Lift_Low_Up_Micro_Frustrated:Play__Robot_Vic_Sfx__Lift_Low_Up_Micro_Happy:Play__Robot_Vic_Sfx__Lift_Low_Up_Micro_Neutral:Play__Robot_Vic_Sfx__Lift_Low_Up_Micro_Sad:Play__Robot_Vic_Sfx__Lift_Low_Up_Micro_Surprised:Play__Robot_Vic_Sfx__Lift_Low_Up_Short:Play__Robot_Vic_Sfx__Lift_Low_Up_Short_Angry:Play__Robot_Vic_Sfx__Lift_Low_Up_Short_Curious:Play__Robot_Vic_Sfx__Lift_Low_Up_Short_Effort:Play__Robot_Vic_Sfx__Lift_Low_Up_Short_Excited:Play__Robot_Vic_Sfx__Lift_Low_Up_Short_Frustrated:Play__Robot_Vic_Sfx__Lift_Low_Up_Short_Happy:Play__Robot_Vic_Sfx__Lift_Low_Up_Short_Neutral:Play__Robot_Vic_Sfx__Lift_Low_Up_Short_Sad:Play__Robot_Vic_Sfx__Lift_Low_Up_Short_Surprised:Play__Robot_Vic_Sfx__Lift_Up_Long:Play__Robot_Vic_Sfx__Lift_Up_Short:Play__Robot_Vic_Sfx__Look_At_Device:Play__Robot_Vic_Sfx__No_Wifi:Play__Robot_Vic_Sfx__No_Wifi_Icon:Play__Robot_Vic_Sfx__No_Wifi_Icon_End:Play__Robot_Vic_Sfx__No_Wifi_Icon_Glitch:Play__Robot_Vic_Sfx__No_Wifi_Low_Warning:Play__Robot_Vic_Sfx__Onboarding_Power_On_Eyes_Open:Play__Robot_Vic_Sfx__Onboarding_Power_On_Initialize:Play__Robot_Vic_Sfx__Petting_Level_01:Play__Robot_Vic_Sfx__Petting_Level_02:Play__Robot_Vic_Sfx__Petting_Level_03:Play__Robot_Vic_Sfx__Petting_Level_04:Play__Robot_Vic_Sfx__Planning_Loop_Play:Play__Robot_Vic_Sfx__Power_Off:Play__Robot_Vic_Sfx__Power_Off_End:Play__Robot_Vic_Sfx__Power_On:Play__Robot_Vic_Sfx__Purr_Increase_Level:Play__Robot_Vic_Sfx__Purr_Loop_Play:Play__Robot_Vic_Sfx__Scan_Face_Fail:Play__Robot_Vic_Sfx__Scan_Face_Loop_Play:Play__Robot_Vic_Sfx__Scan_Face_Success:Play__Robot_Vic_Sfx__Scan_Loop_Play:Play__Robot_Vic_Sfx__Scan_One_Shot:Play__Robot_Vic_Sfx__Scrn_Angry:Play__Robot_Vic_Sfx__Scrn_Angry_Long:Play__Robot_Vic_Sfx__Scrn_Angry_Short:Play__Robot_Vic_Sfx__Scrn_Curious:Play__Robot_Vic_Sfx__Scrn_Curious_Long:Play__Robot_Vic_Sfx__Scrn_Curious_Short:Play__Robot_Vic_Sfx__Scrn_Happy:Play__Robot_Vic_Sfx__Scrn_Happy_Long:Play__Robot_Vic_Sfx__Scrn_Happy_Short:Play__Robot_Vic_Sfx__Scrn_Neutral:Play__Robot_Vic_Sfx__Scrn_Neutral_Long:Play__Robot_Vic_Sfx__Scrn_Neutral_Short:Play__Robot_Vic_Sfx__Scrn_Procedural_Blink:Play__Robot_Vic_Sfx__Scrn_Procedural_Shift:Play__Robot_Vic_Sfx__Scrn_Procedural_Squint:Play__Robot_Vic_Sfx__Scrn_Sad:Play__Robot_Vic_Sfx__Scrn_Sad_Long:Play__Robot_Vic_Sfx__Scrn_Sad_Short:Play__Robot_Vic_Sfx__Scrn_Surprised:Play__Robot_Vic_Sfx__Scrn_Surprised_Long:Play__Robot_Vic_Sfx__Scrn_Surprised_Short:Play__Robot_Vic_Sfx__Snore:Play__Robot_Vic_Sfx__Speaker_Test_01:Play__Robot_Vic_Sfx__Speaker_Test_02:Play__Robot_Vic_Sfx__Speaker_Test_03:Play__Robot_Vic_Sfx__Speaker_Test_04:Play__Robot_Vic_Sfx__Speaker_Test_05:Play__Robot_Vic_Sfx__Speaker_Test_06:Play__Robot_Vic_Sfx__Timer_Alarm:Play__Robot_Vic_Sfx__Timer_Alarm_Build:Play__Robot_Vic_Sfx__Timer_Alarm_Start:Play__Robot_Vic_Sfx__Timer_Beep:Play__Robot_Vic_Sfx__Timer_Cancel:Play__Robot_Vic_Sfx__Timer_Countdown:Play__Robot_Vic_Sfx__Timer_End:Play__Robot_Vic_Sfx__Timer_Run_Down_Loop_Play:Play__Robot_Vic_Sfx__Timer_Set:Play__Robot_Vic_Sfx__Touch_React:Play__Robot_Vic_Sfx__Tread_Angry:Play__Robot_Vic_Sfx__Tread_Angry_Long:Play__Robot_Vic_Sfx__Tread_Curious:Play__Robot_Vic_Sfx__Tread_Curious_Long:Play__Robot_Vic_Sfx__Tread_Happy:Play__Robot_Vic_Sfx__Tread_Happy_Long:Play__Robot_Vic_Sfx__Tread_Loop_Play:Play__Robot_Vic_Sfx__Tread_Sad:Play__Robot_Vic_Sfx__Tread_Sad_Long:Play__Robot_Vic_Sfx__Tread_Surprised:Play__Robot_Vic_Sfx__Tread_Surprised_Long:Play__Robot_Vic_Sfx__Wake_Word_Fail:Play__Robot_Vic_Sfx__Wake_Word_Off:Play__Robot_Vic_Sfx__Wake_Word_On:Play__Robot_Vic_Sfx__Wake_Word_On_No_Vo:Play__Robot_Vic_Sfx__Wake_Word_Success:Play__Robot_Vic_Sfx__Weather_Cloudy:Play__Robot_Vic_Sfx__Weather_Cloudy_Loop_Play:Play__Robot_Vic_Sfx__Weather_Cold:Play__Robot_Vic_Sfx__Weather_Rain:Play__Robot_Vic_Sfx__Weather_Rain_Loop_Play:Play__Robot_Vic_Sfx__Weather_Snow:Play__Robot_Vic_Sfx__Weather_Snow_Loop_Play:Play__Robot_Vic_Sfx__Weather_Stars:Play__Robot_Vic_Sfx__Weather_Stars_Loop_Play:Play__Robot_Vic_Sfx__Weather_Sunny:Play__Robot_Vic_Sfx__Weather_Thunder:Play__Robot_Vic_Sfx__Weather_Thunder_Loop_Play:Play__Robot_Vic_Sfx__Weather_Thunder_Strike:Play__Robot_Vic_Sfx__Weather_Windy:Play__Robot_Vic_Sfx__Weather_Windy_Eye_Flyoff:Play__Robot_Vic_Sfx__Weather_Windy_Loop_Play:Play__Robot_Vic_Vo__React_Affirmative:Play__Robot_Vic_Vo__React_Curious:Play__Robot_Vic_Vo__React_Curious_Short:Play__Robot_Vic_Vo__React_Happy:Play__Robot_Vic_Vo__React_Plaintive:Play__Robot_Vic_Vo__React_Sad:Play__Robot_Vic_Vo__React_Surprised:Play__Robot_Vic_Vo__React_Wake_Word:Play__Robot_Vic_Vo__React_Wake_Word_Surprised:Play__Robot_Vic_Vo__Temp_Fist_Bump:Play__Robot_Vic__External_Voice_Message:Play__Robot_Vic__External_Voice_Text:Stop__Robot_Vic_Sfx__Attention_Device_Loop_Stop:Stop__Robot_Vic_Sfx__Camera_Charge_Stop:Stop__Robot_Vic_Sfx__Concentrate_Loop_Stop:Stop__Robot_Vic_Sfx__Dsp_Loop_Stop:Stop__Robot_Vic_Sfx__Head_Loop_Stop:Stop__Robot_Vic_Sfx__Head_Mood:Stop__Robot_Vic_Sfx__Knowledge_Graph_Listening_Loop_Stop:Stop__Robot_Vic_Sfx__Knowledge_Graph_Loop_Stop:Stop__Robot_Vic_Sfx__Knowledge_Graph_Searching_Loop_Stop:Stop__Robot_Vic_Sfx__Lift_High_Mood:Stop__Robot_Vic_Sfx__Lift_Loop_Stop:Stop__Robot_Vic_Sfx__Lift_Low_Mood:Stop__Robot_Vic_Sfx__Planning_Loop_Stop:Stop__Robot_Vic_Sfx__Purr_Loop_Stop:Stop__Robot_Vic_Sfx__Scan_Face_Loop_Stop:Stop__Robot_Vic_Sfx__Scan_Loop_Stop:Stop__Robot_Vic_Sfx__Timer_Run_Down_Loop_Stop:Stop__Robot_Vic_Sfx__Tread_Loop_Stop:Stop__Robot_Vic_Sfx__Weather_Cloudy_Loop_Stop:Stop__Robot_Vic_Sfx__Weather_Rain_Loop_Stop:Stop__Robot_Vic_Sfx__Weather_Snow_Loop_Stop:Stop__Robot_Vic_Sfx__Weather_Stars_Loop_Stop:Stop__Robot_Vic_Sfx__Weather_Thunder_Loop_Stop:Stop__Robot_Vic_Sfx__Weather_Windy_Loop_Stop" 
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
	setAttr -k on ".hasAlts";
	setAttr -k on ".wwid";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "35B3289E-1047-7808-AE3C-90B9C82586CA";
	setAttr -s 130 ".lnk";
	setAttr -s 130 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "ADB02DF2-8B40-5136-ED70-FABFE26BC49E";
	setAttr -s 2 ".dli[1]"  1;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "EBBB8071-8841-4F38-52CC-1A93BB9AE359";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "4CC717A1-0545-2EC2-1159-A8BFB47875DA";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "303581E8-1B46-5838-2AE3-C2862440B007";
	setAttr ".g" yes;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "B888903D-D14F-7B54-CAC6-3EA8E1352182";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "BEA0E411-4640-7224-4501-FFAF3715CC82";
createNode reference -n "xRN";
	rename -uid "8E9853B2-0842-0630-4EFB-E898402AC652";
	setAttr -s 109 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"xRN"
		"xRN" 0
		"xRN" 176
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl" 
		"rotateX" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"translateX" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"translateY" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"scaleX" " -av 1.04766011674467774"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"scaleY" " -av 1.04766011674467774"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"On" " -av -k 1 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"translateX" " -av 0.018443701224348567"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"translateY" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"scaleX" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"scaleY" " -av 1.03333333060441346"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"Lightness" " -av -k 1 0.94045133990227758"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"GlowSize" " -av -k 1 0"
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
		"scaleX" " -av 1.30231949566941618"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerTop_ctrl" 
		"scaleY" " -av 1.30231949566941618"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterTop_ctrl" 
		"scaleX" " -av 0.9035220630236549"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterTop_ctrl" 
		"scaleY" " -av 0.9035220630236549"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterBtm_ctrl" 
		"scaleX" " -av 0.86136668422178775"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterBtm_ctrl" 
		"scaleY" " -av 0.89897665543093386"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl" 
		"scaleX" " -av 0.86136668422178775"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl" 
		"scaleY" " -av 0.89897665543093386"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:mech_L_pupil_ctrl" 
		"translateX" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:mech_L_pupil_ctrl" 
		"translateY" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"translateX" " -av -0.027665551836523063"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"translateY" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"scaleX" " -av 1.00049831506927078"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"scaleY" " -av 1.03333333060441346"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"Lightness" " -av -k 1 0.94045133990227758"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"GlowSize" " -av -k 1 0"
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
		"scaleX" " -av 0.9035220630236549"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerTop_ctrl" 
		"scaleY" " -av 0.9035220630236549"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl" 
		"scaleX" " -av 1.19835455526770307"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl" 
		"scaleY" " -av 1.19835455526770307"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl" 
		"scaleX" " -av 0.86136668422178775"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl" 
		"scaleY" " -av 0.89897665543093386"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl" 
		"scaleX" " -av 0.86136668422178775"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl" 
		"scaleY" " -av 0.89897665543093386"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_R_pupil_ctrl" 
		"translateX" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_R_pupil_ctrl" 
		"translateY" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl|x:mech_arm_ctrl" 
		"rotateX" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"frontRed" " -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"frontGreen" " -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"frontBlue" " -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"middleRed" " -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"middleGreen" " -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"middleBlue" " -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"backRed" " -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"backGreen" " -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"backBlue" " -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:wheel_R_ctrl" 
		"rotateX" " -av 37.11276997734618277"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:wheel_L_ctrl" 
		"rotateX" " -av 37.11276997734618277"
		2 "|x:actor_grp|x:ctrl_grp|x:settings_node" "Mesh" " -cb 1 1"
		2 "|x:actor_grp|x:cam_grp|x:face_cam_grp|x:face_cam|x:face_camShape" "orthographicWidth" 
		" 5.81654600896689722"
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
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_prop_ctrl_grp|x:virtual_prop_ctrl.translateX" 
		"xRN.placeHolderList[75]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_prop_ctrl_grp|x:virtual_prop_ctrl.translateY" 
		"xRN.placeHolderList[76]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_prop_ctrl_grp|x:virtual_prop_ctrl.translateZ" 
		"xRN.placeHolderList[77]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.translateX" 
		"xRN.placeHolderList[78]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.translateY" 
		"xRN.placeHolderList[79]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.translateZ" 
		"xRN.placeHolderList[80]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.rotateX" 
		"xRN.placeHolderList[81]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.rotateY" 
		"xRN.placeHolderList[82]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.rotateZ" 
		"xRN.placeHolderList[83]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.translateX" 
		"xRN.placeHolderList[84]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.translateY" 
		"xRN.placeHolderList[85]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.translateZ" 
		"xRN.placeHolderList[86]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.rotateX" 
		"xRN.placeHolderList[87]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.rotateY" 
		"xRN.placeHolderList[88]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.rotateZ" 
		"xRN.placeHolderList[89]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_L_ctrl.translateX" 
		"xRN.placeHolderList[90]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_L_ctrl.translateY" 
		"xRN.placeHolderList[91]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_L_ctrl.translateZ" 
		"xRN.placeHolderList[92]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.visibility" 
		"xRN.placeHolderList[93]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.translateX" 
		"xRN.placeHolderList[94]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.translateY" 
		"xRN.placeHolderList[95]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.translateZ" 
		"xRN.placeHolderList[96]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.rotateX" 
		"xRN.placeHolderList[97]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.rotateY" 
		"xRN.placeHolderList[98]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.rotateZ" 
		"xRN.placeHolderList[99]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.visibility" 
		"xRN.placeHolderList[100]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.translateX" 
		"xRN.placeHolderList[101]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.translateY" 
		"xRN.placeHolderList[102]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.translateZ" 
		"xRN.placeHolderList[103]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.rotateX" 
		"xRN.placeHolderList[104]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.rotateY" 
		"xRN.placeHolderList[105]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.rotateZ" 
		"xRN.placeHolderList[106]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_R_ctrl.translateX" 
		"xRN.placeHolderList[107]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_R_ctrl.translateY" 
		"xRN.placeHolderList[108]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_R_ctrl.translateZ" 
		"xRN.placeHolderList[109]" "";
lockNode -l 1 ;
createNode timeEditor -s -n "timeEditor";
	rename -uid "417954BE-BF48-2448-FA90-5FB52B5FEFD9";
createNode displayLayer -n "x_geo_lyr";
	rename -uid "C3473587-AA45-71D3-5A81-CEA3601C59C5";
	setAttr ".dt" 2;
	setAttr ".c" 3;
	setAttr ".do" 1;
createNode gameFbxExporter -n "gameExporterPreset1";
	rename -uid "F16D978D-0B4B-6549-F56B-099124D74BCF";
	setAttr ".pn" -type "string" "Model Default";
	setAttr ".ils" yes;
	setAttr ".ebm" yes;
	setAttr ".inc" yes;
	setAttr ".fv" -type "string" "FBX201800";
createNode gameFbxExporter -n "gameExporterPreset2";
	rename -uid "96FF53BB-1D4F-711A-F2C0-9CB7EBEEB212";
	setAttr ".pn" -type "string" "Anim Default";
	setAttr ".ils" yes;
	setAttr ".ilu" yes;
	setAttr ".eti" 2;
	setAttr -s 5 ".ac";
	setAttr ".ac[0].acn" -type "string" "anim_getin_tts_01";
	setAttr ".ac[0].ace" 30;
	setAttr ".ac[1].acn" -type "string" "anim_tts_loop_01";
	setAttr ".ac[1].acs" 206;
	setAttr ".ac[1].ace" 261;
	setAttr ".ac[2].acn" -type "string" "anim_getout_tts_02";
	setAttr ".ac[2].acs" 650;
	setAttr ".ac[2].ace" 654;
	setAttr ".ac[2].asn" -type "string" "";
	setAttr ".ac[3].acn" -type "string" "anim_tts_loop_02";
	setAttr ".ac[3].acs" 700;
	setAttr ".ac[3].ace" 760;
	setAttr ".ac[4].acn" -type "string" "anim_tts_loop_03";
	setAttr ".ac[4].acs" 800;
	setAttr ".ac[4].ace" 860;
	setAttr ".spt" 2;
	setAttr ".ic" no;
	setAttr ".ebm" yes;
	setAttr ".fv" -type "string" "FBX201800";
createNode gameFbxExporter -n "gameExporterPreset3";
	rename -uid "7853E482-1641-230E-5BCA-538A366C3C44";
	setAttr ".pn" -type "string" "TE Anim Default";
	setAttr ".ils" yes;
	setAttr ".eti" 3;
	setAttr ".ebm" yes;
	setAttr ".fv" -type "string" "FBX201800";
createNode animCurveTU -n "backpack_ctrl_frontRed";
	rename -uid "9AACB36A-A64D-0429-CB02-D48E9178A2D2";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  0 0 1 0 657 0 658 0;
createNode animCurveTU -n "backpack_ctrl_frontGreen";
	rename -uid "A132A5A0-934F-D6B6-E3C7-FA9E1A714383";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  0 0 1 0 657 0 658 0;
createNode animCurveTU -n "backpack_ctrl_frontBlue";
	rename -uid "9A56271F-484F-D83E-0320-8992C2602842";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  0 0 1 0 657 0 658 0;
createNode animCurveTU -n "backpack_ctrl_middleRed";
	rename -uid "D07BEE22-1845-36D4-EBAD-1280F0EB14E6";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  0 0 1 0 657 0 658 0;
createNode animCurveTU -n "backpack_ctrl_middleGreen";
	rename -uid "5A016614-584D-3EDB-7F62-338DCA3E8155";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  0 0 1 0 657 0 658 0;
createNode animCurveTU -n "backpack_ctrl_middleBlue";
	rename -uid "DA510235-EB49-7FCB-4A50-4DAAE89D62D0";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  0 0 1 0 657 0 658 0;
createNode animCurveTU -n "backpack_ctrl_backRed";
	rename -uid "D9613EA2-1740-0EB9-64B5-5581B85C4643";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  0 0 1 0 657 0 658 0;
createNode animCurveTU -n "backpack_ctrl_backGreen";
	rename -uid "24093837-674F-1D9C-5254-16B6DD60051B";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  0 0 1 0 657 0 658 0;
createNode animCurveTU -n "backpack_ctrl_backBlue";
	rename -uid "D85CF7EB-1D44-FAC1-BC7F-F8958AD8B1D8";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  0 0 1 0 657 0 658 0;
createNode animCurveTU -n "event_ctrl_Event_Trigger";
	rename -uid "C54A9BBC-5347-78F4-979E-A2A0E182DE4F";
	setAttr ".tan" 9;
	setAttr -s 4 ".ktv[0:3]"  0 0 1 0 650 0 651 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTU -n "eyeCorner_L_OuterBtm_ctrl_scaleX";
	rename -uid "C6A40DC1-0041-14AA-83E6-F6B7CDA31306";
	setAttr ".tan" 18;
	setAttr -s 485 ".ktv";
	setAttr ".ktv[0:249]"  0 1 2 0.88340988628509476 4 0.806915120782423 8 0.76681977257018963
		 13 0.76681977257018963 14 0.99968555339059562 16 0.86136668422178775 17 0.86136668422178775
		 19 0.86136668422178775 20 0.86136668422178775 23 0.86136668422178775 26 0.86136668422178775
		 29 0.86136668422178775 30 0.86136668422178775 206 0.86136668422178775 207 0.86136668422178775
		 208 0.86136668422178775 209 0.86136668422178775 210 0.86136668422178775 211 0.86136668422178775
		 212 0.86136668422178775 213 0.86136668422178775 214 0.86136668422178775 215 0.86136668422178775
		 216 0.86136668422178775 217 0.86136668422178775 218 0.86136668422178775 219 0.86136668422178775
		 220 0.86136668422178775 221 0.86136668422178775 222 0.86136668422178775 223 0.86136668422178775
		 224 0.86136668422178775 225 0.86136668422178775 226 0.86136668422178775 227 0.86136668422178775
		 228 0.86136668422178775 229 0.86136668422178775 230 0.86136668422178775 231 0.86136668422178775
		 235 0.86136668422178775 236 0.86136668422178775 237 0.86136668422178775 238 0.86136668422178775
		 239 0.86136668422178775 240 0.86136668422178775 241 0.86136668422178775 242 0.86136668422178775
		 243 0.86136668422178775 244 0.86136668422178775 245 0.86136668422178775 246 0.86136668422178775
		 247 0.86136668422178775 248 0.86136668422178775 249 0.86136668422178775 250 0.86136668422178775
		 251 0.86136668422178775 252 0.86136668422178775 253 0.86136668422178775 254 0.86136668422178775
		 255 0.86136668422178775 256 0.86136668422178775 257 0.86136668422178775 258 0.86136668422178775
		 259 0.86136668422178775 260 0.86136668422178775 261 0.86136668422178775 262 0.86136668422178775
		 266 0.86136668422178775 267 0.86136668422178775 268 0.86136668422178775 269 0.86136668422178775
		 270 0.86136668422178775 271 0.86136668422178775 272 0.86136668422178775 273 0.86136668422178775
		 274 0.86136668422178775 275 0.86136668422178775 276 0.86136668422178775 277 0.86136668422178775
		 278 0.86136668422178775 279 0.86136668422178775 280 0.86136668422178775 281 0.86136668422178775
		 282 0.86136668422178775 283 0.86136668422178775 284 0.86136668422178775 285 0.86136668422178775
		 286 0.86136668422178775 287 0.86136668422178775 288 0.86136668422178775 289 0.86136668422178775
		 290 0.86136668422178775 291 0.86136668422178775 296 0.86136668422178775 307 0.86136668422178775
		 308 0.86136668422178775 309 0.86136668422178775 310 0.86136668422178775 311 0.86136668422178775
		 312 0.86136668422178775 313 0.86136668422178775 314 0.86136668422178775 315 0.86136668422178775
		 316 0.86136668422178775 317 0.86136668422178775 318 0.86136668422178775 319 0.86136668422178775
		 320 0.86136668422178775 321 0.86136668422178775 322 0.86136668422178775 323 0.86136668422178775
		 324 0.86136668422178775 325 0.86136668422178775 326 0.86136668422178775 327 0.86136668422178775
		 328 0.86136668422178775 329 0.86136668422178775 330 0.86136668422178775 331 0.86136668422178775
		 336 0.86136668422178775 337 0.86136668422178775 338 0.86136668422178775 339 0.86136668422178775
		 340 0.86136668422178775 341 0.86136668422178775 342 0.86136668422178775 343 0.86136668422178775
		 344 0.86136668422178775 345 0.86136668422178775 346 0.86136668422178775 347 0.86136668422178775
		 348 0.86136668422178775 349 0.86136668422178775 350 0.86136668422178775 351 0.86136668422178775
		 352 0.86136668422178775 353 0.86136668422178775 354 0.86136668422178775 355 0.86136668422178775
		 356 0.86136668422178775 357 0.86136668422178775 358 0.86136668422178775 359 0.86136668422178775
		 360 0.86136668422178775 361 0.86136668422178775 362 0.86136668422178775 367 0.86136668422178775
		 368 0.86136668422178775 369 0.86136668422178775 370 0.86136668422178775 371 0.86136668422178775
		 372 0.86136668422178775 373 0.86136668422178775 374 0.86136668422178775 375 0.86136668422178775
		 376 0.86136668422178775 377 0.86136668422178775 378 0.86136668422178775 379 0.86136668422178775
		 380 0.86136668422178775 381 0.86136668422178775 382 0.86136668422178775 383 0.86136668422178775
		 384 0.86136668422178775 385 0.86136668422178775 386 0.86136668422178775 387 0.86136668422178775
		 388 0.86136668422178775 389 0.86136668422178775 390 0.86136668422178775 391 0.86136668422178775
		 407 0.86136668422178775 408 0.86136668422178775 409 0.86136668422178775 410 0.86136668422178775
		 411 0.86136668422178775 412 0.86136668422178775 413 0.86136668422178775 414 0.86136668422178775
		 415 0.86136668422178775 416 0.86136668422178775 417 0.86136668422178775 418 0.86136668422178775
		 419 0.86136668422178775 420 0.86136668422178775 421 0.86136668422178775 422 0.86136668422178775
		 423 0.86136668422178775 424 0.86136668422178775 425 0.86136668422178775 426 0.86136668422178775
		 427 0.86136668422178775 428 0.86136668422178775 429 0.86136668422178775 430 0.86136668422178775
		 431 0.86136668422178775 436 0.86136668422178775 437 0.86136668422178775 438 0.86136668422178775
		 439 0.86136668422178775 440 0.86136668422178775 441 0.86136668422178775 442 0.86136668422178775
		 443 0.86136668422178775 444 0.86136668422178775 445 0.86136668422178775 446 0.86136668422178775
		 447 0.86136668422178775 448 0.86136668422178775 449 0.86136668422178775 450 0.86136668422178775
		 451 0.86136668422178775 452 0.86136668422178775 453 0.86136668422178775 454 0.86136668422178775
		 455 0.86136668422178775 456 0.86136668422178775 457 0.86136668422178775 458 0.86136668422178775
		 459 0.86136668422178775 460 0.86136668422178775 461 0.86136668422178775 462 0.86136668422178775
		 467 0.86136668422178775 468 0.86136668422178775 469 0.86136668422178775 470 0.86136668422178775
		 471 0.86136668422178775 472 0.86136668422178775 473 0.86136668422178775 474 0.86136668422178775
		 475 0.86136668422178775 476 0.86136668422178775 477 0.86136668422178775 478 0.86136668422178775
		 479 0.86136668422178775 480 0.86136668422178775 481 0.86136668422178775 482 0.86136668422178775
		 483 0.86136668422178775 484 0.86136668422178775 485 0.86136668422178775 486 0.86136668422178775
		 487 0.86136668422178775 488 0.86136668422178775 489 0.86136668422178775 490 0.86136668422178775
		 491 0.86136668422178775 507 0.86136668422178775;
	setAttr ".ktv[250:484]" 508 0.86136668422178775 509 0.86136668422178775 510 0.86136668422178775
		 511 0.86136668422178775 512 0.86136668422178775 513 0.86136668422178775 514 0.86136668422178775
		 515 0.86136668422178775 516 0.86136668422178775 517 0.86136668422178775 518 0.86136668422178775
		 519 0.86136668422178775 520 0.86136668422178775 521 0.86136668422178775 522 0.86136668422178775
		 523 0.86136668422178775 524 0.86136668422178775 525 0.86136668422178775 526 0.86136668422178775
		 527 0.86136668422178775 528 0.86136668422178775 529 0.86136668422178775 530 0.86136668422178775
		 531 0.86136668422178775 532 0.86136668422178775 533 0.86136668422178775 534 0.86136668422178775
		 535 0.86136668422178775 536 0.86136668422178775 537 0.86136668422178775 538 0.86136668422178775
		 548 0.86136668422178775 549 0.86136668422178775 550 0.86136668422178775 551 0.86136668422178775
		 552 0.86136668422178775 553 0.86136668422178775 554 0.86136668422178775 555 0.86136668422178775
		 556 0.86136668422178775 557 0.86136668422178775 558 0.86136668422178775 559 0.86136668422178775
		 560 0.86136668422178775 561 0.86136668422178775 562 0.86136668422178775 563 0.86136668422178775
		 564 0.86136668422178775 565 0.86136668422178775 566 0.86136668422178775 567 0.86136668422178775
		 568 0.86136668422178775 569 0.86136668422178775 570 0.86136668422178775 571 0.86136668422178775
		 572 0.86136668422178775 573 0.86136668422178775 574 0.86136668422178775 575 0.86136668422178775
		 576 0.86136668422178775 577 0.86136668422178775 578 0.86136668422178775 579 0.86136668422178775
		 580 0.86136668422178775 581 0.86136668422178775 582 0.86136668422178775 583 0.86136668422178775
		 584 0.86136668422178775 585 0.86136668422178775 586 0.86136668422178775 596 0.86136668422178775
		 597 0.86136668422178775 598 0.86136668422178775 599 0.86136668422178775 600 0.86136668422178775
		 601 0.86136668422178775 602 0.86136668422178775 603 0.86136668422178775 604 0.86136668422178775
		 605 0.86136668422178775 606 0.86136668422178775 607 0.86136668422178775 608 0.86136668422178775
		 609 0.86136668422178775 610 0.86136668422178775 611 0.86136668422178775 612 0.86136668422178775
		 613 0.86136668422178775 614 0.86136668422178775 615 0.86136668422178775 616 0.86136668422178775
		 617 0.86136668422178775 618 0.86136668422178775 619 0.86136668422178775 620 0.86136668422178775
		 621 0.86136668422178775 622 0.86136668422178775 623 0.86136668422178775 624 0.86136668422178775
		 625 0.86136668422178775 626 0.86136668422178775 627 0.86136668422178775 628 0.86136668422178775
		 629 0.86136668422178775 650 0.86136668422178775 651 0.85587033283802849 652 0.82649427204806858
		 654 0.79162185987434952 657 0.86136668422178775 659 0.94385351008457219 661 1 663 0.93068334211089387
		 664 0.97400625329158286 665 1 666 1 668 1 669 1 672 1 678 1 682 1 683 1 697 1 700 0.86136668422178775
		 701 0.86136668422178775 702 0.86136668422178775 703 0.86136668422178775 704 0.86136668422178775
		 705 0.86136668422178775 706 0.86136668422178775 707 0.86136668422178775 708 0.86136668422178775
		 709 0.86136668422178775 710 0.86136668422178775 711 0.86136668422178775 712 0.86136668422178775
		 713 0.86136668422178775 714 0.86136668422178775 715 0.86136668422178775 716 0.86136668422178775
		 717 0.86136668422178775 718 0.86136668422178775 719 0.86136668422178775 720 0.86136668422178775
		 721 0.86136668422178775 722 0.86136668422178775 723 0.86136668422178775 724 0.86136668422178775
		 725 0.86136668422178775 726 0.86136668422178775 727 0.86136668422178775 731 0.86136668422178775
		 732 0.86136668422178775 733 0.86136668422178775 734 0.86136668422178775 735 0.86136668422178775
		 736 0.86136668422178775 737 0.86136668422178775 738 0.86136668422178775 739 0.86136668422178775
		 740 0.86136668422178775 741 0.86136668422178775 742 0.86136668422178775 743 0.86136668422178775
		 744 0.86136668422178775 745 0.86136668422178775 746 0.86136668422178775 747 0.86136668422178775
		 748 0.86136668422178775 749 0.86136668422178775 750 0.86136668422178775 751 0.86136668422178775
		 752 0.86136668422178775 753 0.86136668422178775 754 0.86136668422178775 755 0.86136668422178775
		 756 0.86136668422178775 759 0.86136668422178775 760 0.86136668422178775 761 0.86136668422178775
		 800 0.86136668422178775 801 0.86136668422178775 802 0.86136668422178775 803 0.86136668422178775
		 804 0.86136668422178775 805 0.86136668422178775 806 0.86136668422178775 807 0.86136668422178775
		 808 0.86136668422178775 809 0.86136668422178775 810 0.86136668422178775 811 0.86136668422178775
		 812 0.86136668422178775 813 0.86136668422178775 814 0.86136668422178775 815 0.86136668422178775
		 816 0.86136668422178775 817 0.86136668422178775 818 0.86136668422178775 819 0.86136668422178775
		 820 0.86136668422178775 821 0.86136668422178775 822 0.86136668422178775 823 0.86136668422178775
		 824 0.86136668422178775 825 0.86136668422178775 826 0.86136668422178775 832 0.86136668422178775
		 833 0.86136668422178775 834 0.86136668422178775 835 0.86136668422178775 836 0.86136668422178775
		 837 0.86136668422178775 838 0.86136668422178775 839 0.86136668422178775 840 0.86136668422178775
		 841 0.86136668422178775 842 0.86136668422178775 843 0.86136668422178775 844 0.86136668422178775
		 845 0.86136668422178775 846 0.86136668422178775 847 0.86136668422178775 848 0.86136668422178775
		 849 0.86136668422178775 850 0.86136668422178775 851 0.86136668422178775 852 0.86136668422178775
		 853 0.86136668422178775 854 0.86136668422178775 855 0.86136668422178775 856 0.86136668422178775
		 857 0.86136668422178775 859 0.86136668422178775 860 0.86136668422178775 861 0.86136668422178775;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "eyeCorner_L_OuterBtm_ctrl_scaleY";
	rename -uid "490D9F4B-D44B-0C1D-1A9E-DD856DB9E4D2";
	setAttr ".tan" 18;
	setAttr -s 483 ".ktv";
	setAttr ".ktv[0:249]"  0 1 2 0.9291213731188801 4 0.88261791094986197 8 0.85824274623776031
		 13 0.85824274623776031 14 0.99968555339059562 16 0.89897665543093386 17 0.89897665543093386
		 19 0.89897665543093386 20 0.89897665543093386 23 0.89897665543093386 26 0.89897665543093386
		 29 0.89897665543093386 30 0.89897665543093386 206 0.89897665543093386 207 0.89897665543093386
		 208 0.89897665543093386 209 0.89897665543093386 210 0.89897665543093386 211 0.89897665543093386
		 212 0.89897665543093386 213 0.89897665543093386 214 0.89897665543093386 215 0.89897665543093386
		 216 0.89897665543093386 217 0.89897665543093386 218 0.89897665543093386 219 0.89897665543093386
		 220 0.89897665543093386 221 0.89897665543093386 222 0.89897665543093386 223 0.89897665543093386
		 224 0.89897665543093386 225 0.89897665543093386 226 0.89897665543093386 227 0.89897665543093386
		 228 0.89897665543093386 229 0.89897665543093386 230 0.89897665543093386 231 0.89897665543093386
		 235 0.89897665543093386 236 0.89897665543093386 237 0.89897665543093386 238 0.89897665543093386
		 239 0.89897665543093386 240 0.89897665543093386 241 0.89897665543093386 242 0.89897665543093386
		 243 0.89897665543093386 244 0.89897665543093386 245 0.89897665543093386 246 0.89897665543093386
		 247 0.89897665543093386 248 0.89897665543093386 249 0.89897665543093386 250 0.89897665543093386
		 251 0.89897665543093386 252 0.89897665543093386 253 0.89897665543093386 254 0.89897665543093386
		 255 0.89897665543093386 256 0.89897665543093386 257 0.89897665543093386 258 0.89897665543093386
		 259 0.89897665543093386 260 0.89897665543093386 261 0.89897665543093386 262 0.89897665543093386
		 266 0.89897665543093386 267 0.89897665543093386 268 0.89897665543093386 269 0.89897665543093386
		 270 0.89897665543093386 271 0.89897665543093386 272 0.89897665543093386 273 0.89897665543093386
		 274 0.89897665543093386 275 0.89897665543093386 276 0.89897665543093386 277 0.89897665543093386
		 278 0.89897665543093386 279 0.89897665543093386 280 0.89897665543093386 281 0.89897665543093386
		 282 0.89897665543093386 283 0.89897665543093386 284 0.89897665543093386 285 0.89897665543093386
		 286 0.89897665543093386 287 0.89897665543093386 288 0.89897665543093386 289 0.89897665543093386
		 290 0.89897665543093386 291 0.89897665543093386 296 0.89897665543093386 307 0.89897665543093386
		 308 0.89897665543093386 309 0.89897665543093386 310 0.89897665543093386 311 0.89897665543093386
		 312 0.89897665543093386 313 0.89897665543093386 314 0.89897665543093386 315 0.89897665543093386
		 316 0.89897665543093386 317 0.89897665543093386 318 0.89897665543093386 319 0.89897665543093386
		 320 0.89897665543093386 321 0.89897665543093386 322 0.89897665543093386 323 0.89897665543093386
		 324 0.89897665543093386 325 0.89897665543093386 326 0.89897665543093386 327 0.89897665543093386
		 328 0.89897665543093386 329 0.89897665543093386 330 0.89897665543093386 331 0.89897665543093386
		 336 0.89897665543093386 337 0.89897665543093386 338 0.89897665543093386 339 0.89897665543093386
		 340 0.89897665543093386 341 0.89897665543093386 342 0.89897665543093386 343 0.89897665543093386
		 344 0.89897665543093386 345 0.89897665543093386 346 0.89897665543093386 347 0.89897665543093386
		 348 0.89897665543093386 349 0.89897665543093386 350 0.89897665543093386 351 0.89897665543093386
		 352 0.89897665543093386 353 0.89897665543093386 354 0.89897665543093386 355 0.89897665543093386
		 356 0.89897665543093386 357 0.89897665543093386 358 0.89897665543093386 359 0.89897665543093386
		 360 0.89897665543093386 361 0.89897665543093386 362 0.89897665543093386 367 0.89897665543093386
		 368 0.89897665543093386 369 0.89897665543093386 370 0.89897665543093386 371 0.89897665543093386
		 372 0.89897665543093386 373 0.89897665543093386 374 0.89897665543093386 375 0.89897665543093386
		 376 0.89897665543093386 377 0.89897665543093386 378 0.89897665543093386 379 0.89897665543093386
		 380 0.89897665543093386 381 0.89897665543093386 382 0.89897665543093386 383 0.89897665543093386
		 384 0.89897665543093386 385 0.89897665543093386 386 0.89897665543093386 387 0.89897665543093386
		 388 0.89897665543093386 389 0.89897665543093386 390 0.89897665543093386 391 0.89897665543093386
		 408 0.89897665543093386 409 0.89897665543093386 410 0.89897665543093386 411 0.89897665543093386
		 412 0.89897665543093386 413 0.89897665543093386 414 0.89897665543093386 415 0.89897665543093386
		 416 0.89897665543093386 417 0.89897665543093386 418 0.89897665543093386 419 0.89897665543093386
		 420 0.89897665543093386 421 0.89897665543093386 422 0.89897665543093386 423 0.89897665543093386
		 424 0.89897665543093386 425 0.89897665543093386 426 0.89897665543093386 427 0.89897665543093386
		 428 0.89897665543093386 429 0.89897665543093386 430 0.89897665543093386 431 0.89897665543093386
		 432 0.89897665543093386 437 0.89897665543093386 438 0.89897665543093386 439 0.89897665543093386
		 440 0.89897665543093386 441 0.89897665543093386 442 0.89897665543093386 443 0.89897665543093386
		 444 0.89897665543093386 445 0.89897665543093386 446 0.89897665543093386 447 0.89897665543093386
		 448 0.89897665543093386 449 0.89897665543093386 450 0.89897665543093386 451 0.89897665543093386
		 452 0.89897665543093386 453 0.89897665543093386 454 0.89897665543093386 455 0.89897665543093386
		 456 0.89897665543093386 457 0.89897665543093386 458 0.89897665543093386 459 0.89897665543093386
		 460 0.89897665543093386 461 0.89897665543093386 462 0.89897665543093386 463 0.89897665543093386
		 468 0.89897665543093386 469 0.89897665543093386 470 0.89897665543093386 471 0.89897665543093386
		 472 0.89897665543093386 473 0.89897665543093386 474 0.89897665543093386 475 0.89897665543093386
		 476 0.89897665543093386 477 0.89897665543093386 478 0.89897665543093386 479 0.89897665543093386
		 480 0.89897665543093386 481 0.89897665543093386 482 0.89897665543093386 483 0.89897665543093386
		 484 0.89897665543093386 485 0.89897665543093386 486 0.89897665543093386 487 0.89897665543093386
		 488 0.89897665543093386 489 0.89897665543093386 490 0.89897665543093386 491 0.89897665543093386
		 492 0.89897665543093386 508 0.89897665543093386;
	setAttr ".ktv[250:482]" 509 0.89897665543093386 510 0.89897665543093386 511 0.89897665543093386
		 512 0.89897665543093386 513 0.89897665543093386 514 0.89897665543093386 515 0.89897665543093386
		 516 0.89897665543093386 517 0.89897665543093386 518 0.89897665543093386 519 0.89897665543093386
		 520 0.89897665543093386 521 0.89897665543093386 522 0.89897665543093386 523 0.89897665543093386
		 524 0.89897665543093386 525 0.89897665543093386 526 0.89897665543093386 527 0.89897665543093386
		 528 0.89897665543093386 529 0.89897665543093386 530 0.89897665543093386 531 0.89897665543093386
		 532 0.89897665543093386 533 0.89897665543093386 534 0.89897665543093386 535 0.89897665543093386
		 536 0.89897665543093386 537 0.89897665543093386 538 0.89897665543093386 549 0.89897665543093386
		 550 0.89897665543093386 551 0.89897665543093386 552 0.89897665543093386 553 0.89897665543093386
		 554 0.89897665543093386 555 0.89897665543093386 556 0.89897665543093386 557 0.89897665543093386
		 558 0.89897665543093386 559 0.89897665543093386 560 0.89897665543093386 561 0.89897665543093386
		 562 0.89897665543093386 563 0.89897665543093386 564 0.89897665543093386 565 0.89897665543093386
		 566 0.89897665543093386 567 0.89897665543093386 568 0.89897665543093386 569 0.89897665543093386
		 570 0.89897665543093386 571 0.89897665543093386 572 0.89897665543093386 573 0.89897665543093386
		 574 0.89897665543093386 575 0.89897665543093386 576 0.89897665543093386 577 0.89897665543093386
		 578 0.89897665543093386 579 0.89897665543093386 580 0.89897665543093386 581 0.89897665543093386
		 582 0.89897665543093386 583 0.89897665543093386 584 0.89897665543093386 585 0.89897665543093386
		 586 0.89897665543093386 597 0.89897665543093386 598 0.89897665543093386 599 0.89897665543093386
		 600 0.89897665543093386 601 0.89897665543093386 602 0.89897665543093386 603 0.89897665543093386
		 604 0.89897665543093386 605 0.89897665543093386 606 0.89897665543093386 607 0.89897665543093386
		 608 0.89897665543093386 609 0.89897665543093386 610 0.89897665543093386 611 0.89897665543093386
		 612 0.89897665543093386 613 0.89897665543093386 614 0.89897665543093386 615 0.89897665543093386
		 616 0.89897665543093386 617 0.89897665543093386 618 0.89897665543093386 619 0.89897665543093386
		 620 0.89897665543093386 621 0.89897665543093386 622 0.89897665543093386 623 0.89897665543093386
		 624 0.89897665543093386 625 0.89897665543093386 626 0.89897665543093386 627 0.89897665543093386
		 628 0.89897665543093386 629 0.89897665543093386 649.99999978741494 0.89897665543093386
		 650 0.75929758172051487 651 0.75929758172051487 652 0.75929758172051487 654 0.75929758172051487
		 657 0.89897665543093386 659 0.95908554761725395 661 1 663 0.94948832771546687 664 0.98105812289329841
		 665 1 666 1 668 1 669 1 672 1 678 1 682 1 683 1 697 1 700 0.89897665543093386 701 0.89897665543093386
		 702 0.89897665543093386 703 0.89897665543093386 704 0.89897665543093386 705 0.89897665543093386
		 706 0.89897665543093386 707 0.89897665543093386 708 0.89897665543093386 709 0.89897665543093386
		 710 0.89897665543093386 711 0.89897665543093386 712 0.89897665543093386 713 0.89897665543093386
		 714 0.89897665543093386 715 0.89897665543093386 716 0.89897665543093386 717 0.89897665543093386
		 718 0.89897665543093386 719 0.89897665543093386 720 0.89897665543093386 721 0.89897665543093386
		 722 0.89897665543093386 723 0.89897665543093386 724 0.89897665543093386 725 0.89897665543093386
		 726 0.89897665543093386 727 0.89897665543093386 731 0.89897665543093386 732 0.89897665543093386
		 733 0.89897665543093386 734 0.89897665543093386 735 0.89897665543093386 736 0.89897665543093386
		 737 0.89897665543093386 738 0.89897665543093386 739 0.89897665543093386 740 0.89897665543093386
		 741 0.89897665543093386 742 0.89897665543093386 743 0.89897665543093386 744 0.89897665543093386
		 745 0.89897665543093386 746 0.89897665543093386 747 0.89897665543093386 748 0.89897665543093386
		 749 0.89897665543093386 750 0.89897665543093386 751 0.89897665543093386 752 0.89897665543093386
		 753 0.89897665543093386 754 0.89897665543093386 755 0.89897665543093386 756 0.89897665543093386
		 759 0.89897665543093386 760 0.89897665543093386 761 0.89897665543093386 800 0.89897665543093386
		 801 0.89897665543093386 802 0.89897665543093386 803 0.89897665543093386 804 0.89897665543093386
		 805 0.89897665543093386 806 0.89897665543093386 807 0.89897665543093386 808 0.89897665543093386
		 809 0.89897665543093386 810 0.89897665543093386 811 0.89897665543093386 812 0.89897665543093386
		 813 0.89897665543093386 814 0.89897665543093386 815 0.89897665543093386 816 0.89897665543093386
		 817 0.89897665543093386 818 0.89897665543093386 819 0.89897665543093386 820 0.89897665543093386
		 821 0.89897665543093386 822 0.89897665543093386 823 0.89897665543093386 824 0.89897665543093386
		 825 0.89897665543093386 826 0.89897665543093386 832 0.89897665543093386 833 0.89897665543093386
		 834 0.89897665543093386 835 0.89897665543093386 836 0.89897665543093386 837 0.89897665543093386
		 838 0.89897665543093386 839 0.89897665543093386 840 0.89897665543093386 841 0.89897665543093386
		 842 0.89897665543093386 843 0.89897665543093386 844 0.89897665543093386 845 0.89897665543093386
		 846 0.89897665543093386 847 0.89897665543093386 848 0.89897665543093386 849 0.89897665543093386
		 850 0.89897665543093386 851 0.89897665543093386 852 0.89897665543093386 853 0.89897665543093386
		 854 0.89897665543093386 855 0.89897665543093386 856 0.89897665543093386 857 0.89897665543093386
		 859 0.89897665543093386 860 0.89897665543093386 861 0.89897665543093386;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "eyeCorner_L_OuterTop_ctrl_scaleX";
	rename -uid "485DFBD9-2747-5570-B9B9-49993D032DE1";
	setAttr ".tan" 18;
	setAttr -s 485 ".ktv";
	setAttr ".ktv[0:249]"  0 1 2 0.84781946535355635 4 0.74797382715204985 8 0.69563893070711269
		 13 0.69563893070711269 14 0.99968555339059562 16 0.9035220630236549 17 0.9035220630236549
		 19 0.9035220630236549 20 0.9035220630236549 23 0.9035220630236549 26 0.9035220630236549
		 29 0.9035220630236549 30 0.9035220630236549 206 0.9035220630236549 207 0.9035220630236549
		 208 0.9035220630236549 209 0.9035220630236549 210 0.9035220630236549 211 0.9035220630236549
		 212 0.9035220630236549 213 0.9035220630236549 214 0.9035220630236549 215 0.9035220630236549
		 216 0.9035220630236549 217 0.9035220630236549 218 0.9035220630236549 219 0.9035220630236549
		 220 0.9035220630236549 221 0.9035220630236549 222 0.9035220630236549 223 0.9035220630236549
		 224 0.9035220630236549 225 0.9035220630236549 226 0.9035220630236549 227 0.9035220630236549
		 228 0.9035220630236549 229 0.9035220630236549 230 0.9035220630236549 231 0.9035220630236549
		 235 0.9035220630236549 236 0.9035220630236549 237 0.9035220630236549 238 0.9035220630236549
		 239 0.9035220630236549 240 0.9035220630236549 241 0.9035220630236549 242 0.9035220630236549
		 243 0.9035220630236549 244 0.9035220630236549 245 0.9035220630236549 246 0.9035220630236549
		 247 0.9035220630236549 248 0.9035220630236549 249 0.9035220630236549 250 0.9035220630236549
		 251 0.9035220630236549 252 0.9035220630236549 253 0.9035220630236549 254 0.9035220630236549
		 255 0.9035220630236549 256 0.9035220630236549 257 0.9035220630236549 258 0.9035220630236549
		 259 0.9035220630236549 260 0.9035220630236549 261 0.9035220630236549 262 0.9035220630236549
		 266 0.9035220630236549 267 0.9035220630236549 268 0.9035220630236549 269 0.9035220630236549
		 270 0.9035220630236549 271 0.9035220630236549 272 0.9035220630236549 273 0.9035220630236549
		 274 0.9035220630236549 275 0.9035220630236549 276 0.9035220630236549 277 0.9035220630236549
		 278 0.9035220630236549 279 0.9035220630236549 280 0.9035220630236549 281 0.9035220630236549
		 282 0.9035220630236549 283 0.9035220630236549 284 0.9035220630236549 285 0.9035220630236549
		 286 0.9035220630236549 287 0.9035220630236549 288 0.9035220630236549 289 0.9035220630236549
		 290 0.9035220630236549 291 0.9035220630236549 296 0.9035220630236549 307 0.9035220630236549
		 308 0.9035220630236549 309 0.9035220630236549 310 0.9035220630236549 311 0.9035220630236549
		 312 0.9035220630236549 313 0.9035220630236549 314 0.9035220630236549 315 0.9035220630236549
		 316 0.9035220630236549 317 0.9035220630236549 318 0.9035220630236549 319 0.9035220630236549
		 320 0.9035220630236549 321 0.9035220630236549 322 0.9035220630236549 323 0.9035220630236549
		 324 0.9035220630236549 325 0.9035220630236549 326 0.9035220630236549 327 0.9035220630236549
		 328 0.9035220630236549 329 0.9035220630236549 330 0.9035220630236549 331 0.9035220630236549
		 336 0.9035220630236549 337 0.9035220630236549 338 0.9035220630236549 339 0.9035220630236549
		 340 0.9035220630236549 341 0.9035220630236549 342 0.9035220630236549 343 0.9035220630236549
		 344 0.9035220630236549 345 0.9035220630236549 346 0.9035220630236549 347 0.9035220630236549
		 348 0.9035220630236549 349 0.9035220630236549 350 0.9035220630236549 351 0.9035220630236549
		 352 0.9035220630236549 353 0.9035220630236549 354 0.9035220630236549 355 0.9035220630236549
		 356 0.9035220630236549 357 0.9035220630236549 358 0.9035220630236549 359 0.9035220630236549
		 360 0.9035220630236549 361 0.9035220630236549 362 0.9035220630236549 367 0.9035220630236549
		 368 0.9035220630236549 369 0.9035220630236549 370 0.9035220630236549 371 0.9035220630236549
		 372 0.9035220630236549 373 0.9035220630236549 374 0.9035220630236549 375 0.9035220630236549
		 376 0.9035220630236549 377 0.9035220630236549 378 0.9035220630236549 379 0.9035220630236549
		 380 0.9035220630236549 381 0.9035220630236549 382 0.9035220630236549 383 0.9035220630236549
		 384 0.9035220630236549 385 0.9035220630236549 386 0.9035220630236549 387 0.9035220630236549
		 388 0.9035220630236549 389 0.9035220630236549 390 0.9035220630236549 391 0.9035220630236549
		 407 0.9035220630236549 408 0.9035220630236549 409 0.9035220630236549 410 0.9035220630236549
		 411 0.9035220630236549 412 0.9035220630236549 413 0.9035220630236549 414 0.9035220630236549
		 415 0.9035220630236549 416 0.9035220630236549 417 0.9035220630236549 418 0.9035220630236549
		 419 0.9035220630236549 420 0.9035220630236549 421 0.9035220630236549 422 0.9035220630236549
		 423 0.9035220630236549 424 0.9035220630236549 425 0.9035220630236549 426 0.9035220630236549
		 427 0.9035220630236549 428 0.9035220630236549 429 0.9035220630236549 430 0.9035220630236549
		 431 0.9035220630236549 436 0.9035220630236549 437 0.9035220630236549 438 0.9035220630236549
		 439 0.9035220630236549 440 0.9035220630236549 441 0.9035220630236549 442 0.9035220630236549
		 443 0.9035220630236549 444 0.9035220630236549 445 0.9035220630236549 446 0.9035220630236549
		 447 0.9035220630236549 448 0.9035220630236549 449 0.9035220630236549 450 0.9035220630236549
		 451 0.9035220630236549 452 0.9035220630236549 453 0.9035220630236549 454 0.9035220630236549
		 455 0.9035220630236549 456 0.9035220630236549 457 0.9035220630236549 458 0.9035220630236549
		 459 0.9035220630236549 460 0.9035220630236549 461 0.9035220630236549 462 0.9035220630236549
		 467 0.9035220630236549 468 0.9035220630236549 469 0.9035220630236549 470 0.9035220630236549
		 471 0.9035220630236549 472 0.9035220630236549 473 0.9035220630236549 474 0.9035220630236549
		 475 0.9035220630236549 476 0.9035220630236549 477 0.9035220630236549 478 0.9035220630236549
		 479 0.9035220630236549 480 0.9035220630236549 481 0.9035220630236549 482 0.9035220630236549
		 483 0.9035220630236549 484 0.9035220630236549 485 0.9035220630236549 486 0.9035220630236549
		 487 0.9035220630236549 488 0.9035220630236549 489 0.9035220630236549 490 0.9035220630236549
		 491 0.9035220630236549 507 0.9035220630236549;
	setAttr ".ktv[250:484]" 508 0.9035220630236549 509 0.9035220630236549 510 0.9035220630236549
		 511 0.9035220630236549 512 0.9035220630236549 513 0.9035220630236549 514 0.9035220630236549
		 515 0.9035220630236549 516 0.9035220630236549 517 0.9035220630236549 518 0.9035220630236549
		 519 0.9035220630236549 520 0.9035220630236549 521 0.9035220630236549 522 0.9035220630236549
		 523 0.9035220630236549 524 0.9035220630236549 525 0.9035220630236549 526 0.9035220630236549
		 527 0.9035220630236549 528 0.9035220630236549 529 0.9035220630236549 530 0.9035220630236549
		 531 0.9035220630236549 532 0.9035220630236549 533 0.9035220630236549 534 0.9035220630236549
		 535 0.9035220630236549 536 0.9035220630236549 537 0.9035220630236549 538 0.9035220630236549
		 548 0.9035220630236549 549 0.9035220630236549 550 0.9035220630236549 551 0.9035220630236549
		 552 0.9035220630236549 553 0.9035220630236549 554 0.9035220630236549 555 0.9035220630236549
		 556 0.9035220630236549 557 0.9035220630236549 558 0.9035220630236549 559 0.9035220630236549
		 560 0.9035220630236549 561 0.9035220630236549 562 0.9035220630236549 563 0.9035220630236549
		 564 0.9035220630236549 565 0.9035220630236549 566 0.9035220630236549 567 0.9035220630236549
		 568 0.9035220630236549 569 0.9035220630236549 570 0.9035220630236549 571 0.9035220630236549
		 572 0.9035220630236549 573 0.9035220630236549 574 0.9035220630236549 575 0.9035220630236549
		 576 0.9035220630236549 577 0.9035220630236549 578 0.9035220630236549 579 0.9035220630236549
		 580 0.9035220630236549 581 0.9035220630236549 582 0.9035220630236549 583 0.9035220630236549
		 584 0.9035220630236549 585 0.9035220630236549 586 0.9035220630236549 596 0.9035220630236549
		 597 0.9035220630236549 598 0.9035220630236549 599 0.9035220630236549 600 0.9035220630236549
		 601 0.9035220630236549 602 0.9035220630236549 603 0.9035220630236549 604 0.9035220630236549
		 605 0.9035220630236549 606 0.9035220630236549 607 0.9035220630236549 608 0.9035220630236549
		 609 0.9035220630236549 610 0.9035220630236549 611 0.9035220630236549 612 0.9035220630236549
		 613 0.9035220630236549 614 0.9035220630236549 615 0.9035220630236549 616 0.9035220630236549
		 617 0.9035220630236549 618 0.9035220630236549 619 0.9035220630236549 620 0.9035220630236549
		 621 0.9035220630236549 622 0.9035220630236549 623 0.9035220630236549 624 0.9035220630236549
		 625 0.9035220630236549 626 0.9035220630236549 627 0.9035220630236549 628 0.9035220630236549
		 629 0.9035220630236549 650 0.9035220630236549 651 0.8892292329273721 652 0.81283909400546861
		 654 0.72215612498728243 657 0.9035220630236549 659 0.96092643759477214 661 1 663 0.95176103151182745
		 664 0.98191038681693366 665 1 666 1 668 1 669 1 672 1 678 1 682 1 683 1 697 1 700 0.9035220630236549
		 701 0.9035220630236549 702 0.9035220630236549 703 0.9035220630236549 704 0.9035220630236549
		 705 0.9035220630236549 706 0.9035220630236549 707 0.9035220630236549 708 0.9035220630236549
		 709 0.9035220630236549 710 0.9035220630236549 711 0.9035220630236549 712 0.9035220630236549
		 713 0.9035220630236549 714 0.9035220630236549 715 0.9035220630236549 716 0.9035220630236549
		 717 0.9035220630236549 718 0.9035220630236549 719 0.9035220630236549 720 0.9035220630236549
		 721 0.9035220630236549 722 0.9035220630236549 723 0.9035220630236549 724 0.9035220630236549
		 725 0.9035220630236549 726 0.9035220630236549 727 0.9035220630236549 731 0.9035220630236549
		 732 0.9035220630236549 733 0.9035220630236549 734 0.9035220630236549 735 0.9035220630236549
		 736 0.9035220630236549 737 0.9035220630236549 738 0.9035220630236549 739 0.9035220630236549
		 740 0.9035220630236549 741 0.9035220630236549 742 0.9035220630236549 743 0.9035220630236549
		 744 0.9035220630236549 745 0.9035220630236549 746 0.9035220630236549 747 0.9035220630236549
		 748 0.9035220630236549 749 0.9035220630236549 750 0.9035220630236549 751 0.9035220630236549
		 752 0.9035220630236549 753 0.9035220630236549 754 0.9035220630236549 755 0.9035220630236549
		 756 0.9035220630236549 759 0.9035220630236549 760 0.9035220630236549 761 0.9035220630236549
		 800 0.9035220630236549 801 0.9035220630236549 802 0.9035220630236549 803 0.9035220630236549
		 804 0.9035220630236549 805 0.9035220630236549 806 0.9035220630236549 807 0.9035220630236549
		 808 0.9035220630236549 809 0.9035220630236549 810 0.9035220630236549 811 0.9035220630236549
		 812 0.9035220630236549 813 0.9035220630236549 814 0.9035220630236549 815 0.9035220630236549
		 816 0.9035220630236549 817 0.9035220630236549 818 0.9035220630236549 819 0.9035220630236549
		 820 0.9035220630236549 821 0.9035220630236549 822 0.9035220630236549 823 0.9035220630236549
		 824 0.9035220630236549 825 0.9035220630236549 826 0.9035220630236549 832 0.9035220630236549
		 833 0.9035220630236549 834 0.9035220630236549 835 0.9035220630236549 836 0.9035220630236549
		 837 0.9035220630236549 838 0.9035220630236549 839 0.9035220630236549 840 0.9035220630236549
		 841 0.9035220630236549 842 0.9035220630236549 843 0.9035220630236549 844 0.9035220630236549
		 845 0.9035220630236549 846 0.9035220630236549 847 0.9035220630236549 848 0.9035220630236549
		 849 0.9035220630236549 850 0.9035220630236549 851 0.9035220630236549 852 0.9035220630236549
		 853 0.9035220630236549 854 0.9035220630236549 855 0.9035220630236549 856 0.9035220630236549
		 857 0.9035220630236549 859 0.9035220630236549 860 0.9035220630236549 861 0.9035220630236549;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "eyeCorner_L_OuterTop_ctrl_scaleY";
	rename -uid "2BE34677-BC4E-E43A-AC1B-EFBAFDE09CD9";
	setAttr ".tan" 18;
	setAttr -s 483 ".ktv";
	setAttr ".ktv[0:249]"  0 1 2 0.91909362284664142 4 0.86601095442116516 8 0.83818724569328285
		 13 0.83818724569328285 14 0.99968555339059562 16 0.9035220630236549 17 0.9035220630236549
		 19 0.9035220630236549 20 0.9035220630236549 23 0.9035220630236549 26 0.9035220630236549
		 29 0.9035220630236549 30 0.9035220630236549 206 0.9035220630236549 207 0.9035220630236549
		 208 0.9035220630236549 209 0.9035220630236549 210 0.9035220630236549 211 0.9035220630236549
		 212 0.9035220630236549 213 0.9035220630236549 214 0.9035220630236549 215 0.9035220630236549
		 216 0.9035220630236549 217 0.9035220630236549 218 0.9035220630236549 219 0.9035220630236549
		 220 0.9035220630236549 221 0.9035220630236549 222 0.9035220630236549 223 0.9035220630236549
		 224 0.9035220630236549 225 0.9035220630236549 226 0.9035220630236549 227 0.9035220630236549
		 228 0.9035220630236549 229 0.9035220630236549 230 0.9035220630236549 231 0.9035220630236549
		 235 0.9035220630236549 236 0.9035220630236549 237 0.9035220630236549 238 0.9035220630236549
		 239 0.9035220630236549 240 0.9035220630236549 241 0.9035220630236549 242 0.9035220630236549
		 243 0.9035220630236549 244 0.9035220630236549 245 0.9035220630236549 246 0.9035220630236549
		 247 0.9035220630236549 248 0.9035220630236549 249 0.9035220630236549 250 0.9035220630236549
		 251 0.9035220630236549 252 0.9035220630236549 253 0.9035220630236549 254 0.9035220630236549
		 255 0.9035220630236549 256 0.9035220630236549 257 0.9035220630236549 258 0.9035220630236549
		 259 0.9035220630236549 260 0.9035220630236549 261 0.9035220630236549 262 0.9035220630236549
		 266 0.9035220630236549 267 0.9035220630236549 268 0.9035220630236549 269 0.9035220630236549
		 270 0.9035220630236549 271 0.9035220630236549 272 0.9035220630236549 273 0.9035220630236549
		 274 0.9035220630236549 275 0.9035220630236549 276 0.9035220630236549 277 0.9035220630236549
		 278 0.9035220630236549 279 0.9035220630236549 280 0.9035220630236549 281 0.9035220630236549
		 282 0.9035220630236549 283 0.9035220630236549 284 0.9035220630236549 285 0.9035220630236549
		 286 0.9035220630236549 287 0.9035220630236549 288 0.9035220630236549 289 0.9035220630236549
		 290 0.9035220630236549 291 0.9035220630236549 296 0.9035220630236549 307 0.9035220630236549
		 308 0.9035220630236549 309 0.9035220630236549 310 0.9035220630236549 311 0.9035220630236549
		 312 0.9035220630236549 313 0.9035220630236549 314 0.9035220630236549 315 0.9035220630236549
		 316 0.9035220630236549 317 0.9035220630236549 318 0.9035220630236549 319 0.9035220630236549
		 320 0.9035220630236549 321 0.9035220630236549 322 0.9035220630236549 323 0.9035220630236549
		 324 0.9035220630236549 325 0.9035220630236549 326 0.9035220630236549 327 0.9035220630236549
		 328 0.9035220630236549 329 0.9035220630236549 330 0.9035220630236549 331 0.9035220630236549
		 336 0.9035220630236549 337 0.9035220630236549 338 0.9035220630236549 339 0.9035220630236549
		 340 0.9035220630236549 341 0.9035220630236549 342 0.9035220630236549 343 0.9035220630236549
		 344 0.9035220630236549 345 0.9035220630236549 346 0.9035220630236549 347 0.9035220630236549
		 348 0.9035220630236549 349 0.9035220630236549 350 0.9035220630236549 351 0.9035220630236549
		 352 0.9035220630236549 353 0.9035220630236549 354 0.9035220630236549 355 0.9035220630236549
		 356 0.9035220630236549 357 0.9035220630236549 358 0.9035220630236549 359 0.9035220630236549
		 360 0.9035220630236549 361 0.9035220630236549 362 0.9035220630236549 367 0.9035220630236549
		 368 0.9035220630236549 369 0.9035220630236549 370 0.9035220630236549 371 0.9035220630236549
		 372 0.9035220630236549 373 0.9035220630236549 374 0.9035220630236549 375 0.9035220630236549
		 376 0.9035220630236549 377 0.9035220630236549 378 0.9035220630236549 379 0.9035220630236549
		 380 0.9035220630236549 381 0.9035220630236549 382 0.9035220630236549 383 0.9035220630236549
		 384 0.9035220630236549 385 0.9035220630236549 386 0.9035220630236549 387 0.9035220630236549
		 388 0.9035220630236549 389 0.9035220630236549 390 0.9035220630236549 391 0.9035220630236549
		 408 0.9035220630236549 409 0.9035220630236549 410 0.9035220630236549 411 0.9035220630236549
		 412 0.9035220630236549 413 0.9035220630236549 414 0.9035220630236549 415 0.9035220630236549
		 416 0.9035220630236549 417 0.9035220630236549 418 0.9035220630236549 419 0.9035220630236549
		 420 0.9035220630236549 421 0.9035220630236549 422 0.9035220630236549 423 0.9035220630236549
		 424 0.9035220630236549 425 0.9035220630236549 426 0.9035220630236549 427 0.9035220630236549
		 428 0.9035220630236549 429 0.9035220630236549 430 0.9035220630236549 431 0.9035220630236549
		 432 0.9035220630236549 437 0.9035220630236549 438 0.9035220630236549 439 0.9035220630236549
		 440 0.9035220630236549 441 0.9035220630236549 442 0.9035220630236549 443 0.9035220630236549
		 444 0.9035220630236549 445 0.9035220630236549 446 0.9035220630236549 447 0.9035220630236549
		 448 0.9035220630236549 449 0.9035220630236549 450 0.9035220630236549 451 0.9035220630236549
		 452 0.9035220630236549 453 0.9035220630236549 454 0.9035220630236549 455 0.9035220630236549
		 456 0.9035220630236549 457 0.9035220630236549 458 0.9035220630236549 459 0.9035220630236549
		 460 0.9035220630236549 461 0.9035220630236549 462 0.9035220630236549 463 0.9035220630236549
		 468 0.9035220630236549 469 0.9035220630236549 470 0.9035220630236549 471 0.9035220630236549
		 472 0.9035220630236549 473 0.9035220630236549 474 0.9035220630236549 475 0.9035220630236549
		 476 0.9035220630236549 477 0.9035220630236549 478 0.9035220630236549 479 0.9035220630236549
		 480 0.9035220630236549 481 0.9035220630236549 482 0.9035220630236549 483 0.9035220630236549
		 484 0.9035220630236549 485 0.9035220630236549 486 0.9035220630236549 487 0.9035220630236549
		 488 0.9035220630236549 489 0.9035220630236549 490 0.9035220630236549 491 0.9035220630236549
		 492 0.9035220630236549 508 0.9035220630236549;
	setAttr ".ktv[250:482]" 509 0.9035220630236549 510 0.9035220630236549 511 0.9035220630236549
		 512 0.9035220630236549 513 0.9035220630236549 514 0.9035220630236549 515 0.9035220630236549
		 516 0.9035220630236549 517 0.9035220630236549 518 0.9035220630236549 519 0.9035220630236549
		 520 0.9035220630236549 521 0.9035220630236549 522 0.9035220630236549 523 0.9035220630236549
		 524 0.9035220630236549 525 0.9035220630236549 526 0.9035220630236549 527 0.9035220630236549
		 528 0.9035220630236549 529 0.9035220630236549 530 0.9035220630236549 531 0.9035220630236549
		 532 0.9035220630236549 533 0.9035220630236549 534 0.9035220630236549 535 0.9035220630236549
		 536 0.9035220630236549 537 0.9035220630236549 538 0.9035220630236549 549 0.9035220630236549
		 550 0.9035220630236549 551 0.9035220630236549 552 0.9035220630236549 553 0.9035220630236549
		 554 0.9035220630236549 555 0.9035220630236549 556 0.9035220630236549 557 0.9035220630236549
		 558 0.9035220630236549 559 0.9035220630236549 560 0.9035220630236549 561 0.9035220630236549
		 562 0.9035220630236549 563 0.9035220630236549 564 0.9035220630236549 565 0.9035220630236549
		 566 0.9035220630236549 567 0.9035220630236549 568 0.9035220630236549 569 0.9035220630236549
		 570 0.9035220630236549 571 0.9035220630236549 572 0.9035220630236549 573 0.9035220630236549
		 574 0.9035220630236549 575 0.9035220630236549 576 0.9035220630236549 577 0.9035220630236549
		 578 0.9035220630236549 579 0.9035220630236549 580 0.9035220630236549 581 0.9035220630236549
		 582 0.9035220630236549 583 0.9035220630236549 584 0.9035220630236549 585 0.9035220630236549
		 586 0.9035220630236549 597 0.9035220630236549 598 0.9035220630236549 599 0.9035220630236549
		 600 0.9035220630236549 601 0.9035220630236549 602 0.9035220630236549 603 0.9035220630236549
		 604 0.9035220630236549 605 0.9035220630236549 606 0.9035220630236549 607 0.9035220630236549
		 608 0.9035220630236549 609 0.9035220630236549 610 0.9035220630236549 611 0.9035220630236549
		 612 0.9035220630236549 613 0.9035220630236549 614 0.9035220630236549 615 0.9035220630236549
		 616 0.9035220630236549 617 0.9035220630236549 618 0.9035220630236549 619 0.9035220630236549
		 620 0.9035220630236549 621 0.9035220630236549 622 0.9035220630236549 623 0.9035220630236549
		 624 0.9035220630236549 625 0.9035220630236549 626 0.9035220630236549 627 0.9035220630236549
		 628 0.9035220630236549 629 0.9035220630236549 649.99999978741494 0.9035220630236549
		 650 0.8701382666268237 651 0.8701382666268237 652 0.8701382666268237 654 0.8701382666268237
		 657 0.9035220630236549 659 0.96092643759477214 661 1 663 0.95176103151182745 664 0.98191038681693366
		 665 1 666 1 668 1 669 1 672 1 678 1 682 1 683 1 697 1 700 0.9035220630236549 701 0.9035220630236549
		 702 0.9035220630236549 703 0.9035220630236549 704 0.9035220630236549 705 0.9035220630236549
		 706 0.9035220630236549 707 0.9035220630236549 708 0.9035220630236549 709 0.9035220630236549
		 710 0.9035220630236549 711 0.9035220630236549 712 0.9035220630236549 713 0.9035220630236549
		 714 0.9035220630236549 715 0.9035220630236549 716 0.9035220630236549 717 0.9035220630236549
		 718 0.9035220630236549 719 0.9035220630236549 720 0.9035220630236549 721 0.9035220630236549
		 722 0.9035220630236549 723 0.9035220630236549 724 0.9035220630236549 725 0.9035220630236549
		 726 0.9035220630236549 727 0.9035220630236549 731 0.9035220630236549 732 0.9035220630236549
		 733 0.9035220630236549 734 0.9035220630236549 735 0.9035220630236549 736 0.9035220630236549
		 737 0.9035220630236549 738 0.9035220630236549 739 0.9035220630236549 740 0.9035220630236549
		 741 0.9035220630236549 742 0.9035220630236549 743 0.9035220630236549 744 0.9035220630236549
		 745 0.9035220630236549 746 0.9035220630236549 747 0.9035220630236549 748 0.9035220630236549
		 749 0.9035220630236549 750 0.9035220630236549 751 0.9035220630236549 752 0.9035220630236549
		 753 0.9035220630236549 754 0.9035220630236549 755 0.9035220630236549 756 0.9035220630236549
		 759 0.9035220630236549 760 0.9035220630236549 761 0.9035220630236549 800 0.9035220630236549
		 801 0.9035220630236549 802 0.9035220630236549 803 0.9035220630236549 804 0.9035220630236549
		 805 0.9035220630236549 806 0.9035220630236549 807 0.9035220630236549 808 0.9035220630236549
		 809 0.9035220630236549 810 0.9035220630236549 811 0.9035220630236549 812 0.9035220630236549
		 813 0.9035220630236549 814 0.9035220630236549 815 0.9035220630236549 816 0.9035220630236549
		 817 0.9035220630236549 818 0.9035220630236549 819 0.9035220630236549 820 0.9035220630236549
		 821 0.9035220630236549 822 0.9035220630236549 823 0.9035220630236549 824 0.9035220630236549
		 825 0.9035220630236549 826 0.9035220630236549 832 0.9035220630236549 833 0.9035220630236549
		 834 0.9035220630236549 835 0.9035220630236549 836 0.9035220630236549 837 0.9035220630236549
		 838 0.9035220630236549 839 0.9035220630236549 840 0.9035220630236549 841 0.9035220630236549
		 842 0.9035220630236549 843 0.9035220630236549 844 0.9035220630236549 845 0.9035220630236549
		 846 0.9035220630236549 847 0.9035220630236549 848 0.9035220630236549 849 0.9035220630236549
		 850 0.9035220630236549 851 0.9035220630236549 852 0.9035220630236549 853 0.9035220630236549
		 854 0.9035220630236549 855 0.9035220630236549 856 0.9035220630236549 857 0.9035220630236549
		 859 0.9035220630236549 860 0.9035220630236549 861 0.9035220630236549;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "eyeCorner_L_innerBtm_ctrl_scaleX";
	rename -uid "6B571F77-C14B-3FD8-91FB-B69B5A5AE8A6";
	setAttr ".tan" 18;
	setAttr -s 485 ".ktv";
	setAttr ".ktv[0:249]"  0 1 2 0.90344854103049888 4 0.84010113551314225 8 0.80689708206099775
		 13 0.80689708206099775 14 0.99968555339059562 16 0.86136668422178775 17 0.86136668422178775
		 19 0.86136668422178775 20 0.86136668422178775 23 0.86136668422178775 26 0.86136668422178775
		 29 0.86136668422178775 30 0.86136668422178775 206 0.86136668422178775 207 0.86136668422178775
		 208 0.86136668422178775 209 0.86136668422178775 210 0.86136668422178775 211 0.86136668422178775
		 212 0.86136668422178775 213 0.86136668422178775 214 0.86136668422178775 215 0.86136668422178775
		 216 0.86136668422178775 217 0.86136668422178775 218 0.86136668422178775 219 0.86136668422178775
		 220 0.86136668422178775 221 0.86136668422178775 222 0.86136668422178775 223 0.86136668422178775
		 224 0.86136668422178775 225 0.86136668422178775 226 0.86136668422178775 227 0.86136668422178775
		 228 0.86136668422178775 229 0.86136668422178775 230 0.86136668422178775 231 0.86136668422178775
		 235 0.86136668422178775 236 0.86136668422178775 237 0.86136668422178775 238 0.86136668422178775
		 239 0.86136668422178775 240 0.86136668422178775 241 0.86136668422178775 242 0.86136668422178775
		 243 0.86136668422178775 244 0.86136668422178775 245 0.86136668422178775 246 0.86136668422178775
		 247 0.86136668422178775 248 0.86136668422178775 249 0.86136668422178775 250 0.86136668422178775
		 251 0.86136668422178775 252 0.86136668422178775 253 0.86136668422178775 254 0.86136668422178775
		 255 0.86136668422178775 256 0.86136668422178775 257 0.86136668422178775 258 0.86136668422178775
		 259 0.86136668422178775 260 0.86136668422178775 261 0.86136668422178775 262 0.86136668422178775
		 266 0.86136668422178775 267 0.86136668422178775 268 0.86136668422178775 269 0.86136668422178775
		 270 0.86136668422178775 271 0.86136668422178775 272 0.86136668422178775 273 0.86136668422178775
		 274 0.86136668422178775 275 0.86136668422178775 276 0.86136668422178775 277 0.86136668422178775
		 278 0.86136668422178775 279 0.86136668422178775 280 0.86136668422178775 281 0.86136668422178775
		 282 0.86136668422178775 283 0.86136668422178775 284 0.86136668422178775 285 0.86136668422178775
		 286 0.86136668422178775 287 0.86136668422178775 288 0.86136668422178775 289 0.86136668422178775
		 290 0.86136668422178775 291 0.86136668422178775 296 0.86136668422178775 307 0.86136668422178775
		 308 0.86136668422178775 309 0.86136668422178775 310 0.86136668422178775 311 0.86136668422178775
		 312 0.86136668422178775 313 0.86136668422178775 314 0.86136668422178775 315 0.86136668422178775
		 316 0.86136668422178775 317 0.86136668422178775 318 0.86136668422178775 319 0.86136668422178775
		 320 0.86136668422178775 321 0.86136668422178775 322 0.86136668422178775 323 0.86136668422178775
		 324 0.86136668422178775 325 0.86136668422178775 326 0.86136668422178775 327 0.86136668422178775
		 328 0.86136668422178775 329 0.86136668422178775 330 0.86136668422178775 331 0.86136668422178775
		 336 0.86136668422178775 337 0.86136668422178775 338 0.86136668422178775 339 0.86136668422178775
		 340 0.86136668422178775 341 0.86136668422178775 342 0.86136668422178775 343 0.86136668422178775
		 344 0.86136668422178775 345 0.86136668422178775 346 0.86136668422178775 347 0.86136668422178775
		 348 0.86136668422178775 349 0.86136668422178775 350 0.86136668422178775 351 0.86136668422178775
		 352 0.86136668422178775 353 0.86136668422178775 354 0.86136668422178775 355 0.86136668422178775
		 356 0.86136668422178775 357 0.86136668422178775 358 0.86136668422178775 359 0.86136668422178775
		 360 0.86136668422178775 361 0.86136668422178775 362 0.86136668422178775 367 0.86136668422178775
		 368 0.86136668422178775 369 0.86136668422178775 370 0.86136668422178775 371 0.86136668422178775
		 372 0.86136668422178775 373 0.86136668422178775 374 0.86136668422178775 375 0.86136668422178775
		 376 0.86136668422178775 377 0.86136668422178775 378 0.86136668422178775 379 0.86136668422178775
		 380 0.86136668422178775 381 0.86136668422178775 382 0.86136668422178775 383 0.86136668422178775
		 384 0.86136668422178775 385 0.86136668422178775 386 0.86136668422178775 387 0.86136668422178775
		 388 0.86136668422178775 389 0.86136668422178775 390 0.86136668422178775 391 0.86136668422178775
		 407 0.86136668422178775 408 0.86136668422178775 409 0.86136668422178775 410 0.86136668422178775
		 411 0.86136668422178775 412 0.86136668422178775 413 0.86136668422178775 414 0.86136668422178775
		 415 0.86136668422178775 416 0.86136668422178775 417 0.86136668422178775 418 0.86136668422178775
		 419 0.86136668422178775 420 0.86136668422178775 421 0.86136668422178775 422 0.86136668422178775
		 423 0.86136668422178775 424 0.86136668422178775 425 0.86136668422178775 426 0.86136668422178775
		 427 0.86136668422178775 428 0.86136668422178775 429 0.86136668422178775 430 0.86136668422178775
		 431 0.86136668422178775 436 0.86136668422178775 437 0.86136668422178775 438 0.86136668422178775
		 439 0.86136668422178775 440 0.86136668422178775 441 0.86136668422178775 442 0.86136668422178775
		 443 0.86136668422178775 444 0.86136668422178775 445 0.86136668422178775 446 0.86136668422178775
		 447 0.86136668422178775 448 0.86136668422178775 449 0.86136668422178775 450 0.86136668422178775
		 451 0.86136668422178775 452 0.86136668422178775 453 0.86136668422178775 454 0.86136668422178775
		 455 0.86136668422178775 456 0.86136668422178775 457 0.86136668422178775 458 0.86136668422178775
		 459 0.86136668422178775 460 0.86136668422178775 461 0.86136668422178775 462 0.86136668422178775
		 467 0.86136668422178775 468 0.86136668422178775 469 0.86136668422178775 470 0.86136668422178775
		 471 0.86136668422178775 472 0.86136668422178775 473 0.86136668422178775 474 0.86136668422178775
		 475 0.86136668422178775 476 0.86136668422178775 477 0.86136668422178775 478 0.86136668422178775
		 479 0.86136668422178775 480 0.86136668422178775 481 0.86136668422178775 482 0.86136668422178775
		 483 0.86136668422178775 484 0.86136668422178775 485 0.86136668422178775 486 0.86136668422178775
		 487 0.86136668422178775 488 0.86136668422178775 489 0.86136668422178775 490 0.86136668422178775
		 491 0.86136668422178775 507 0.86136668422178775;
	setAttr ".ktv[250:484]" 508 0.86136668422178775 509 0.86136668422178775 510 0.86136668422178775
		 511 0.86136668422178775 512 0.86136668422178775 513 0.86136668422178775 514 0.86136668422178775
		 515 0.86136668422178775 516 0.86136668422178775 517 0.86136668422178775 518 0.86136668422178775
		 519 0.86136668422178775 520 0.86136668422178775 521 0.86136668422178775 522 0.86136668422178775
		 523 0.86136668422178775 524 0.86136668422178775 525 0.86136668422178775 526 0.86136668422178775
		 527 0.86136668422178775 528 0.86136668422178775 529 0.86136668422178775 530 0.86136668422178775
		 531 0.86136668422178775 532 0.86136668422178775 533 0.86136668422178775 534 0.86136668422178775
		 535 0.86136668422178775 536 0.86136668422178775 537 0.86136668422178775 538 0.86136668422178775
		 548 0.86136668422178775 549 0.86136668422178775 550 0.86136668422178775 551 0.86136668422178775
		 552 0.86136668422178775 553 0.86136668422178775 554 0.86136668422178775 555 0.86136668422178775
		 556 0.86136668422178775 557 0.86136668422178775 558 0.86136668422178775 559 0.86136668422178775
		 560 0.86136668422178775 561 0.86136668422178775 562 0.86136668422178775 563 0.86136668422178775
		 564 0.86136668422178775 565 0.86136668422178775 566 0.86136668422178775 567 0.86136668422178775
		 568 0.86136668422178775 569 0.86136668422178775 570 0.86136668422178775 571 0.86136668422178775
		 572 0.86136668422178775 573 0.86136668422178775 574 0.86136668422178775 575 0.86136668422178775
		 576 0.86136668422178775 577 0.86136668422178775 578 0.86136668422178775 579 0.86136668422178775
		 580 0.86136668422178775 581 0.86136668422178775 582 0.86136668422178775 583 0.86136668422178775
		 584 0.86136668422178775 585 0.86136668422178775 586 0.86136668422178775 596 0.86136668422178775
		 597 0.86136668422178775 598 0.86136668422178775 599 0.86136668422178775 600 0.86136668422178775
		 601 0.86136668422178775 602 0.86136668422178775 603 0.86136668422178775 604 0.86136668422178775
		 605 0.86136668422178775 606 0.86136668422178775 607 0.86136668422178775 608 0.86136668422178775
		 609 0.86136668422178775 610 0.86136668422178775 611 0.86136668422178775 612 0.86136668422178775
		 613 0.86136668422178775 614 0.86136668422178775 615 0.86136668422178775 616 0.86136668422178775
		 617 0.86136668422178775 618 0.86136668422178775 619 0.86136668422178775 620 0.86136668422178775
		 621 0.86136668422178775 622 0.86136668422178775 623 0.86136668422178775 624 0.86136668422178775
		 625 0.86136668422178775 626 0.86136668422178775 627 0.86136668422178775 628 0.86136668422178775
		 629 0.86136668422178775 650 0.86136668422178775 651 0.86109201718741324 652 0.85962401870343252
		 654 0.85788135318507719 657 0.86136668422178775 659 0.94385351008457219 661 1 663 0.93068334211089387
		 664 0.97400625329158286 665 1 666 1 668 1 669 1 672 1 678 1 682 1 683 1 697 1 700 0.86136668422178775
		 701 0.86136668422178775 702 0.86136668422178775 703 0.86136668422178775 704 0.86136668422178775
		 705 0.86136668422178775 706 0.86136668422178775 707 0.86136668422178775 708 0.86136668422178775
		 709 0.86136668422178775 710 0.86136668422178775 711 0.86136668422178775 712 0.86136668422178775
		 713 0.86136668422178775 714 0.86136668422178775 715 0.86136668422178775 716 0.86136668422178775
		 717 0.86136668422178775 718 0.86136668422178775 719 0.86136668422178775 720 0.86136668422178775
		 721 0.86136668422178775 722 0.86136668422178775 723 0.86136668422178775 724 0.86136668422178775
		 725 0.86136668422178775 726 0.86136668422178775 727 0.86136668422178775 731 0.86136668422178775
		 732 0.86136668422178775 733 0.86136668422178775 734 0.86136668422178775 735 0.86136668422178775
		 736 0.86136668422178775 737 0.86136668422178775 738 0.86136668422178775 739 0.86136668422178775
		 740 0.86136668422178775 741 0.86136668422178775 742 0.86136668422178775 743 0.86136668422178775
		 744 0.86136668422178775 745 0.86136668422178775 746 0.86136668422178775 747 0.86136668422178775
		 748 0.86136668422178775 749 0.86136668422178775 750 0.86136668422178775 751 0.86136668422178775
		 752 0.86136668422178775 753 0.86136668422178775 754 0.86136668422178775 755 0.86136668422178775
		 756 0.86136668422178775 759 0.86136668422178775 760 0.86136668422178775 761 0.86136668422178775
		 800 0.86136668422178775 801 0.86136668422178775 802 0.86136668422178775 803 0.86136668422178775
		 804 0.86136668422178775 805 0.86136668422178775 806 0.86136668422178775 807 0.86136668422178775
		 808 0.86136668422178775 809 0.86136668422178775 810 0.86136668422178775 811 0.86136668422178775
		 812 0.86136668422178775 813 0.86136668422178775 814 0.86136668422178775 815 0.86136668422178775
		 816 0.86136668422178775 817 0.86136668422178775 818 0.86136668422178775 819 0.86136668422178775
		 820 0.86136668422178775 821 0.86136668422178775 822 0.86136668422178775 823 0.86136668422178775
		 824 0.86136668422178775 825 0.86136668422178775 826 0.86136668422178775 832 0.86136668422178775
		 833 0.86136668422178775 834 0.86136668422178775 835 0.86136668422178775 836 0.86136668422178775
		 837 0.86136668422178775 838 0.86136668422178775 839 0.86136668422178775 840 0.86136668422178775
		 841 0.86136668422178775 842 0.86136668422178775 843 0.86136668422178775 844 0.86136668422178775
		 845 0.86136668422178775 846 0.86136668422178775 847 0.86136668422178775 848 0.86136668422178775
		 849 0.86136668422178775 850 0.86136668422178775 851 0.86136668422178775 852 0.86136668422178775
		 853 0.86136668422178775 854 0.86136668422178775 855 0.86136668422178775 856 0.86136668422178775
		 857 0.86136668422178775 859 0.86136668422178775 860 0.86136668422178775 861 0.86136668422178775;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "eyeCorner_L_innerBtm_ctrl_scaleY";
	rename -uid "BC9AC163-A34B-65C8-0F14-1BB4E218716E";
	setAttr ".tan" 18;
	setAttr -s 483 ".ktv";
	setAttr ".ktv[0:249]"  0 1 2 0.94783660960770533 4 0.91361221279786875 8 0.89567321921541065
		 13 0.89567321921541065 14 0.99968555339059562 16 0.89897665543093386 17 0.89897665543093386
		 19 0.89897665543093386 20 0.89897665543093386 23 0.89897665543093386 26 0.89897665543093386
		 29 0.89897665543093386 30 0.89897665543093386 206 0.89897665543093386 207 0.89897665543093386
		 208 0.89897665543093386 209 0.89897665543093386 210 0.89897665543093386 211 0.89897665543093386
		 212 0.89897665543093386 213 0.89897665543093386 214 0.89897665543093386 215 0.89897665543093386
		 216 0.89897665543093386 217 0.89897665543093386 218 0.89897665543093386 219 0.89897665543093386
		 220 0.89897665543093386 221 0.89897665543093386 222 0.89897665543093386 223 0.89897665543093386
		 224 0.89897665543093386 225 0.89897665543093386 226 0.89897665543093386 227 0.89897665543093386
		 228 0.89897665543093386 229 0.89897665543093386 230 0.89897665543093386 231 0.89897665543093386
		 235 0.89897665543093386 236 0.89897665543093386 237 0.89897665543093386 238 0.89897665543093386
		 239 0.89897665543093386 240 0.89897665543093386 241 0.89897665543093386 242 0.89897665543093386
		 243 0.89897665543093386 244 0.89897665543093386 245 0.89897665543093386 246 0.89897665543093386
		 247 0.89897665543093386 248 0.89897665543093386 249 0.89897665543093386 250 0.89897665543093386
		 251 0.89897665543093386 252 0.89897665543093386 253 0.89897665543093386 254 0.89897665543093386
		 255 0.89897665543093386 256 0.89897665543093386 257 0.89897665543093386 258 0.89897665543093386
		 259 0.89897665543093386 260 0.89897665543093386 261 0.89897665543093386 262 0.89897665543093386
		 266 0.89897665543093386 267 0.89897665543093386 268 0.89897665543093386 269 0.89897665543093386
		 270 0.89897665543093386 271 0.89897665543093386 272 0.89897665543093386 273 0.89897665543093386
		 274 0.89897665543093386 275 0.89897665543093386 276 0.89897665543093386 277 0.89897665543093386
		 278 0.89897665543093386 279 0.89897665543093386 280 0.89897665543093386 281 0.89897665543093386
		 282 0.89897665543093386 283 0.89897665543093386 284 0.89897665543093386 285 0.89897665543093386
		 286 0.89897665543093386 287 0.89897665543093386 288 0.89897665543093386 289 0.89897665543093386
		 290 0.89897665543093386 291 0.89897665543093386 296 0.89897665543093386 307 0.89897665543093386
		 308 0.89897665543093386 309 0.89897665543093386 310 0.89897665543093386 311 0.89897665543093386
		 312 0.89897665543093386 313 0.89897665543093386 314 0.89897665543093386 315 0.89897665543093386
		 316 0.89897665543093386 317 0.89897665543093386 318 0.89897665543093386 319 0.89897665543093386
		 320 0.89897665543093386 321 0.89897665543093386 322 0.89897665543093386 323 0.89897665543093386
		 324 0.89897665543093386 325 0.89897665543093386 326 0.89897665543093386 327 0.89897665543093386
		 328 0.89897665543093386 329 0.89897665543093386 330 0.89897665543093386 331 0.89897665543093386
		 336 0.89897665543093386 337 0.89897665543093386 338 0.89897665543093386 339 0.89897665543093386
		 340 0.89897665543093386 341 0.89897665543093386 342 0.89897665543093386 343 0.89897665543093386
		 344 0.89897665543093386 345 0.89897665543093386 346 0.89897665543093386 347 0.89897665543093386
		 348 0.89897665543093386 349 0.89897665543093386 350 0.89897665543093386 351 0.89897665543093386
		 352 0.89897665543093386 353 0.89897665543093386 354 0.89897665543093386 355 0.89897665543093386
		 356 0.89897665543093386 357 0.89897665543093386 358 0.89897665543093386 359 0.89897665543093386
		 360 0.89897665543093386 361 0.89897665543093386 362 0.89897665543093386 367 0.89897665543093386
		 368 0.89897665543093386 369 0.89897665543093386 370 0.89897665543093386 371 0.89897665543093386
		 372 0.89897665543093386 373 0.89897665543093386 374 0.89897665543093386 375 0.89897665543093386
		 376 0.89897665543093386 377 0.89897665543093386 378 0.89897665543093386 379 0.89897665543093386
		 380 0.89897665543093386 381 0.89897665543093386 382 0.89897665543093386 383 0.89897665543093386
		 384 0.89897665543093386 385 0.89897665543093386 386 0.89897665543093386 387 0.89897665543093386
		 388 0.89897665543093386 389 0.89897665543093386 390 0.89897665543093386 391 0.89897665543093386
		 408 0.89897665543093386 409 0.89897665543093386 410 0.89897665543093386 411 0.89897665543093386
		 412 0.89897665543093386 413 0.89897665543093386 414 0.89897665543093386 415 0.89897665543093386
		 416 0.89897665543093386 417 0.89897665543093386 418 0.89897665543093386 419 0.89897665543093386
		 420 0.89897665543093386 421 0.89897665543093386 422 0.89897665543093386 423 0.89897665543093386
		 424 0.89897665543093386 425 0.89897665543093386 426 0.89897665543093386 427 0.89897665543093386
		 428 0.89897665543093386 429 0.89897665543093386 430 0.89897665543093386 431 0.89897665543093386
		 432 0.89897665543093386 437 0.89897665543093386 438 0.89897665543093386 439 0.89897665543093386
		 440 0.89897665543093386 441 0.89897665543093386 442 0.89897665543093386 443 0.89897665543093386
		 444 0.89897665543093386 445 0.89897665543093386 446 0.89897665543093386 447 0.89897665543093386
		 448 0.89897665543093386 449 0.89897665543093386 450 0.89897665543093386 451 0.89897665543093386
		 452 0.89897665543093386 453 0.89897665543093386 454 0.89897665543093386 455 0.89897665543093386
		 456 0.89897665543093386 457 0.89897665543093386 458 0.89897665543093386 459 0.89897665543093386
		 460 0.89897665543093386 461 0.89897665543093386 462 0.89897665543093386 463 0.89897665543093386
		 468 0.89897665543093386 469 0.89897665543093386 470 0.89897665543093386 471 0.89897665543093386
		 472 0.89897665543093386 473 0.89897665543093386 474 0.89897665543093386 475 0.89897665543093386
		 476 0.89897665543093386 477 0.89897665543093386 478 0.89897665543093386 479 0.89897665543093386
		 480 0.89897665543093386 481 0.89897665543093386 482 0.89897665543093386 483 0.89897665543093386
		 484 0.89897665543093386 485 0.89897665543093386 486 0.89897665543093386 487 0.89897665543093386
		 488 0.89897665543093386 489 0.89897665543093386 490 0.89897665543093386 491 0.89897665543093386
		 492 0.89897665543093386 508 0.89897665543093386;
	setAttr ".ktv[250:482]" 509 0.89897665543093386 510 0.89897665543093386 511 0.89897665543093386
		 512 0.89897665543093386 513 0.89897665543093386 514 0.89897665543093386 515 0.89897665543093386
		 516 0.89897665543093386 517 0.89897665543093386 518 0.89897665543093386 519 0.89897665543093386
		 520 0.89897665543093386 521 0.89897665543093386 522 0.89897665543093386 523 0.89897665543093386
		 524 0.89897665543093386 525 0.89897665543093386 526 0.89897665543093386 527 0.89897665543093386
		 528 0.89897665543093386 529 0.89897665543093386 530 0.89897665543093386 531 0.89897665543093386
		 532 0.89897665543093386 533 0.89897665543093386 534 0.89897665543093386 535 0.89897665543093386
		 536 0.89897665543093386 537 0.89897665543093386 538 0.89897665543093386 549 0.89897665543093386
		 550 0.89897665543093386 551 0.89897665543093386 552 0.89897665543093386 553 0.89897665543093386
		 554 0.89897665543093386 555 0.89897665543093386 556 0.89897665543093386 557 0.89897665543093386
		 558 0.89897665543093386 559 0.89897665543093386 560 0.89897665543093386 561 0.89897665543093386
		 562 0.89897665543093386 563 0.89897665543093386 564 0.89897665543093386 565 0.89897665543093386
		 566 0.89897665543093386 567 0.89897665543093386 568 0.89897665543093386 569 0.89897665543093386
		 570 0.89897665543093386 571 0.89897665543093386 572 0.89897665543093386 573 0.89897665543093386
		 574 0.89897665543093386 575 0.89897665543093386 576 0.89897665543093386 577 0.89897665543093386
		 578 0.89897665543093386 579 0.89897665543093386 580 0.89897665543093386 581 0.89897665543093386
		 582 0.89897665543093386 583 0.89897665543093386 584 0.89897665543093386 585 0.89897665543093386
		 586 0.89897665543093386 597 0.89897665543093386 598 0.89897665543093386 599 0.89897665543093386
		 600 0.89897665543093386 601 0.89897665543093386 602 0.89897665543093386 603 0.89897665543093386
		 604 0.89897665543093386 605 0.89897665543093386 606 0.89897665543093386 607 0.89897665543093386
		 608 0.89897665543093386 609 0.89897665543093386 610 0.89897665543093386 611 0.89897665543093386
		 612 0.89897665543093386 613 0.89897665543093386 614 0.89897665543093386 615 0.89897665543093386
		 616 0.89897665543093386 617 0.89897665543093386 618 0.89897665543093386 619 0.89897665543093386
		 620 0.89897665543093386 621 0.89897665543093386 622 0.89897665543093386 623 0.89897665543093386
		 624 0.89897665543093386 625 0.89897665543093386 626 0.89897665543093386 627 0.89897665543093386
		 628 0.89897665543093386 629 0.89897665543093386 649.99999978741494 0.89897665543093386
		 650 0.95226686326530186 651 0.95226686326530186 652 0.95226686326530186 654 0.95226686326530186
		 657 0.89897665543093386 659 0.95908554761725395 661 1 663 0.94948832771546687 664 0.98105812289329841
		 665 1 666 1 668 1 669 1 672 1 678 1 682 1 683 1 697 1 700 0.89897665543093386 701 0.89897665543093386
		 702 0.89897665543093386 703 0.89897665543093386 704 0.89897665543093386 705 0.89897665543093386
		 706 0.89897665543093386 707 0.89897665543093386 708 0.89897665543093386 709 0.89897665543093386
		 710 0.89897665543093386 711 0.89897665543093386 712 0.89897665543093386 713 0.89897665543093386
		 714 0.89897665543093386 715 0.89897665543093386 716 0.89897665543093386 717 0.89897665543093386
		 718 0.89897665543093386 719 0.89897665543093386 720 0.89897665543093386 721 0.89897665543093386
		 722 0.89897665543093386 723 0.89897665543093386 724 0.89897665543093386 725 0.89897665543093386
		 726 0.89897665543093386 727 0.89897665543093386 731 0.89897665543093386 732 0.89897665543093386
		 733 0.89897665543093386 734 0.89897665543093386 735 0.89897665543093386 736 0.89897665543093386
		 737 0.89897665543093386 738 0.89897665543093386 739 0.89897665543093386 740 0.89897665543093386
		 741 0.89897665543093386 742 0.89897665543093386 743 0.89897665543093386 744 0.89897665543093386
		 745 0.89897665543093386 746 0.89897665543093386 747 0.89897665543093386 748 0.89897665543093386
		 749 0.89897665543093386 750 0.89897665543093386 751 0.89897665543093386 752 0.89897665543093386
		 753 0.89897665543093386 754 0.89897665543093386 755 0.89897665543093386 756 0.89897665543093386
		 759 0.89897665543093386 760 0.89897665543093386 761 0.89897665543093386 800 0.89897665543093386
		 801 0.89897665543093386 802 0.89897665543093386 803 0.89897665543093386 804 0.89897665543093386
		 805 0.89897665543093386 806 0.89897665543093386 807 0.89897665543093386 808 0.89897665543093386
		 809 0.89897665543093386 810 0.89897665543093386 811 0.89897665543093386 812 0.89897665543093386
		 813 0.89897665543093386 814 0.89897665543093386 815 0.89897665543093386 816 0.89897665543093386
		 817 0.89897665543093386 818 0.89897665543093386 819 0.89897665543093386 820 0.89897665543093386
		 821 0.89897665543093386 822 0.89897665543093386 823 0.89897665543093386 824 0.89897665543093386
		 825 0.89897665543093386 826 0.89897665543093386 832 0.89897665543093386 833 0.89897665543093386
		 834 0.89897665543093386 835 0.89897665543093386 836 0.89897665543093386 837 0.89897665543093386
		 838 0.89897665543093386 839 0.89897665543093386 840 0.89897665543093386 841 0.89897665543093386
		 842 0.89897665543093386 843 0.89897665543093386 844 0.89897665543093386 845 0.89897665543093386
		 846 0.89897665543093386 847 0.89897665543093386 848 0.89897665543093386 849 0.89897665543093386
		 850 0.89897665543093386 851 0.89897665543093386 852 0.89897665543093386 853 0.89897665543093386
		 854 0.89897665543093386 855 0.89897665543093386 856 0.89897665543093386 857 0.89897665543093386
		 859 0.89897665543093386 860 0.89897665543093386 861 0.89897665543093386;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "eyeCorner_L_innerTop_ctrl_scaleX";
	rename -uid "E337806B-6847-DEF4-B22A-E093FD71680C";
	setAttr ".tan" 18;
	setAttr -s 485 ".ktv";
	setAttr ".ktv[0:249]"  0 1 2 0.96515427617867799 4 0.94229199920208284 8 0.93030855235735588
		 13 0.93030855235735588 14 0.99968555339059562 16 1.3023194956694162 17 1.3023194956694162
		 19 1.3023194956694162 20 1.3023194956694162 23 1.3023194956694162 26 1.3023194956694162
		 29 1.3023194956694162 30 1.3023194956694162 206 1.3023194956694162 207 1.3023194956694162
		 208 1.3023194956694162 209 1.3023194956694162 210 1.3023194956694162 211 1.3023194956694162
		 212 1.3023194956694162 213 1.3023194956694162 214 1.3023194956694162 215 1.3023194956694162
		 216 1.3023194956694162 217 1.3023194956694162 218 1.3023194956694162 219 1.3023194956694162
		 220 1.3023194956694162 221 1.3023194956694162 222 1.3023194956694162 223 1.3023194956694162
		 224 1.3023194956694162 225 1.3023194956694162 226 1.3023194956694162 227 1.3023194956694162
		 228 1.3023194956694162 229 1.3023194956694162 230 1.3023194956694162 231 1.3023194956694162
		 235 1.3023194956694162 236 1.3023194956694162 237 1.3023194956694162 238 1.3023194956694162
		 239 1.3023194956694162 240 1.3023194956694162 241 1.3023194956694162 242 1.3023194956694162
		 243 1.3023194956694162 244 1.3023194956694162 245 1.3023194956694162 246 1.3023194956694162
		 247 1.3023194956694162 248 1.3023194956694162 249 1.3023194956694162 250 1.3023194956694162
		 251 1.3023194956694162 252 1.3023194956694162 253 1.3023194956694162 254 1.3023194956694162
		 255 1.3023194956694162 256 1.3023194956694162 257 1.3023194956694162 258 1.3023194956694162
		 259 1.3023194956694162 260 1.3023194956694162 261 1.3023194956694162 262 1.3023194956694162
		 266 1.3023194956694162 267 1.3023194956694162 268 1.3023194956694162 269 1.3023194956694162
		 270 1.3023194956694162 271 1.3023194956694162 272 1.3023194956694162 273 1.3023194956694162
		 274 1.3023194956694162 275 1.3023194956694162 276 1.3023194956694162 277 1.3023194956694162
		 278 1.3023194956694162 279 1.3023194956694162 280 1.3023194956694162 281 1.3023194956694162
		 282 1.3023194956694162 283 1.3023194956694162 284 1.3023194956694162 285 1.3023194956694162
		 286 1.3023194956694162 287 1.3023194956694162 288 1.3023194956694162 289 1.3023194956694162
		 290 1.3023194956694162 291 1.3023194956694162 296 1.3023194956694162 307 1.3023194956694162
		 308 1.3023194956694162 309 1.3023194956694162 310 1.3023194956694162 311 1.3023194956694162
		 312 1.3023194956694162 313 1.3023194956694162 314 1.3023194956694162 315 1.3023194956694162
		 316 1.3023194956694162 317 1.3023194956694162 318 1.3023194956694162 319 1.3023194956694162
		 320 1.3023194956694162 321 1.3023194956694162 322 1.3023194956694162 323 1.3023194956694162
		 324 1.3023194956694162 325 1.3023194956694162 326 1.3023194956694162 327 1.3023194956694162
		 328 1.3023194956694162 329 1.3023194956694162 330 1.3023194956694162 331 1.3023194956694162
		 336 1.3023194956694162 337 1.3023194956694162 338 1.3023194956694162 339 1.3023194956694162
		 340 1.3023194956694162 341 1.3023194956694162 342 1.3023194956694162 343 1.3023194956694162
		 344 1.3023194956694162 345 1.3023194956694162 346 1.3023194956694162 347 1.3023194956694162
		 348 1.3023194956694162 349 1.3023194956694162 350 1.3023194956694162 351 1.3023194956694162
		 352 1.3023194956694162 353 1.3023194956694162 354 1.3023194956694162 355 1.3023194956694162
		 356 1.3023194956694162 357 1.3023194956694162 358 1.3023194956694162 359 1.3023194956694162
		 360 1.3023194956694162 361 1.3023194956694162 362 1.3023194956694162 367 1.3023194956694162
		 368 1.3023194956694162 369 1.3023194956694162 370 1.3023194956694162 371 1.3023194956694162
		 372 1.3023194956694162 373 1.3023194956694162 374 1.3023194956694162 375 1.3023194956694162
		 376 1.3023194956694162 377 1.3023194956694162 378 1.3023194956694162 379 1.3023194956694162
		 380 1.3023194956694162 381 1.3023194956694162 382 1.3023194956694162 383 1.3023194956694162
		 384 1.3023194956694162 385 1.3023194956694162 386 1.3023194956694162 387 1.3023194956694162
		 388 1.3023194956694162 389 1.3023194956694162 390 1.3023194956694162 391 1.3023194956694162
		 407 1.3023194956694162 408 1.3023194956694162 409 1.3023194956694162 410 1.3023194956694162
		 411 1.3023194956694162 412 1.3023194956694162 413 1.3023194956694162 414 1.3023194956694162
		 415 1.3023194956694162 416 1.3023194956694162 417 1.3023194956694162 418 1.3023194956694162
		 419 1.3023194956694162 420 1.3023194956694162 421 1.3023194956694162 422 1.3023194956694162
		 423 1.3023194956694162 424 1.3023194956694162 425 1.3023194956694162 426 1.3023194956694162
		 427 1.3023194956694162 428 1.3023194956694162 429 1.3023194956694162 430 1.3023194956694162
		 431 1.3023194956694162 436 1.3023194956694162 437 1.3023194956694162 438 1.3023194956694162
		 439 1.3023194956694162 440 1.3023194956694162 441 1.3023194956694162 442 1.3023194956694162
		 443 1.3023194956694162 444 1.3023194956694162 445 1.3023194956694162 446 1.3023194956694162
		 447 1.3023194956694162 448 1.3023194956694162 449 1.3023194956694162 450 1.3023194956694162
		 451 1.3023194956694162 452 1.3023194956694162 453 1.3023194956694162 454 1.3023194956694162
		 455 1.3023194956694162 456 1.3023194956694162 457 1.3023194956694162 458 1.3023194956694162
		 459 1.3023194956694162 460 1.3023194956694162 461 1.3023194956694162 462 1.3023194956694162
		 467 1.3023194956694162 468 1.3023194956694162 469 1.3023194956694162 470 1.3023194956694162
		 471 1.3023194956694162 472 1.3023194956694162 473 1.3023194956694162 474 1.3023194956694162
		 475 1.3023194956694162 476 1.3023194956694162 477 1.3023194956694162 478 1.3023194956694162
		 479 1.3023194956694162 480 1.3023194956694162 481 1.3023194956694162 482 1.3023194956694162
		 483 1.3023194956694162 484 1.3023194956694162 485 1.3023194956694162 486 1.3023194956694162
		 487 1.3023194956694162 488 1.3023194956694162 489 1.3023194956694162 490 1.3023194956694162
		 491 1.3023194956694162 507 1.3023194956694162;
	setAttr ".ktv[250:484]" 508 1.3023194956694162 509 1.3023194956694162 510 1.3023194956694162
		 511 1.3023194956694162 512 1.3023194956694162 513 1.3023194956694162 514 1.3023194956694162
		 515 1.3023194956694162 516 1.3023194956694162 517 1.3023194956694162 518 1.3023194956694162
		 519 1.3023194956694162 520 1.3023194956694162 521 1.3023194956694162 522 1.3023194956694162
		 523 1.3023194956694162 524 1.3023194956694162 525 1.3023194956694162 526 1.3023194956694162
		 527 1.3023194956694162 528 1.3023194956694162 529 1.3023194956694162 530 1.3023194956694162
		 531 1.3023194956694162 532 1.3023194956694162 533 1.3023194956694162 534 1.3023194956694162
		 535 1.3023194956694162 536 1.3023194956694162 537 1.3023194956694162 538 1.3023194956694162
		 548 1.3023194956694162 549 1.3023194956694162 550 1.3023194956694162 551 1.3023194956694162
		 552 1.3023194956694162 553 1.3023194956694162 554 1.3023194956694162 555 1.3023194956694162
		 556 1.3023194956694162 557 1.3023194956694162 558 1.3023194956694162 559 1.3023194956694162
		 560 1.3023194956694162 561 1.3023194956694162 562 1.3023194956694162 563 1.3023194956694162
		 564 1.3023194956694162 565 1.3023194956694162 566 1.3023194956694162 567 1.3023194956694162
		 568 1.3023194956694162 569 1.3023194956694162 570 1.3023194956694162 571 1.3023194956694162
		 572 1.3023194956694162 573 1.3023194956694162 574 1.3023194956694162 575 1.3023194956694162
		 576 1.3023194956694162 577 1.3023194956694162 578 1.3023194956694162 579 1.3023194956694162
		 580 1.3023194956694162 581 1.3023194956694162 582 1.3023194956694162 583 1.3023194956694162
		 584 1.3023194956694162 585 1.3023194956694162 586 1.3023194956694162 596 1.3023194956694162
		 597 1.3023194956694162 598 1.3023194956694162 599 1.3023194956694162 600 1.3023194956694162
		 601 1.3023194956694162 602 1.3023194956694162 603 1.3023194956694162 604 1.3023194956694162
		 605 1.3023194956694162 606 1.3023194956694162 607 1.3023194956694162 608 1.3023194956694162
		 609 1.3023194956694162 610 1.3023194956694162 611 1.3023194956694162 612 1.3023194956694162
		 613 1.3023194956694162 614 1.3023194956694162 615 1.3023194956694162 616 1.3023194956694162
		 617 1.3023194956694162 618 1.3023194956694162 619 1.3023194956694162 620 1.3023194956694162
		 621 1.3023194956694162 622 1.3023194956694162 623 1.3023194956694162 624 1.3023194956694162
		 625 1.3023194956694162 626 1.3023194956694162 627 1.3023194956694162 628 1.3023194956694162
		 629 1.3023194956694162 650 1.3023194956694162 651 1.2727351314237354 652 1.114617132439649
		 654 0.92691476920988181 657 1.3023194956694162 659 1.1224393892590412 661 1 663 1.1511597478347082
		 664 1.0566849054380207 665 1 666 1 668 1 669 1 672 1 678 1 682 1 683 1 697 1 700 1.3023194956694162
		 701 1.3023194956694162 702 1.3023194956694162 703 1.3023194956694162 704 1.3023194956694162
		 705 1.3023194956694162 706 1.3023194956694162 707 1.3023194956694162 708 1.3023194956694162
		 709 1.3023194956694162 710 1.3023194956694162 711 1.3023194956694162 712 1.3023194956694162
		 713 1.3023194956694162 714 1.3023194956694162 715 1.3023194956694162 716 1.3023194956694162
		 717 1.3023194956694162 718 1.3023194956694162 719 1.3023194956694162 720 1.3023194956694162
		 721 1.3023194956694162 722 1.3023194956694162 723 1.3023194956694162 724 1.3023194956694162
		 725 1.3023194956694162 726 1.3023194956694162 727 1.3023194956694162 731 1.3023194956694162
		 732 1.3023194956694162 733 1.3023194956694162 734 1.3023194956694162 735 1.3023194956694162
		 736 1.3023194956694162 737 1.3023194956694162 738 1.3023194956694162 739 1.3023194956694162
		 740 1.3023194956694162 741 1.3023194956694162 742 1.3023194956694162 743 1.3023194956694162
		 744 1.3023194956694162 745 1.3023194956694162 746 1.3023194956694162 747 1.3023194956694162
		 748 1.3023194956694162 749 1.3023194956694162 750 1.3023194956694162 751 1.3023194956694162
		 752 1.3023194956694162 753 1.3023194956694162 754 1.3023194956694162 755 1.3023194956694162
		 756 1.3023194956694162 759 1.3023194956694162 760 1.3023194956694162 761 1.3023194956694162
		 800 1.3023194956694162 801 1.3023194956694162 802 1.3023194956694162 803 1.3023194956694162
		 804 1.3023194956694162 805 1.3023194956694162 806 1.3023194956694162 807 1.3023194956694162
		 808 1.3023194956694162 809 1.3023194956694162 810 1.3023194956694162 811 1.3023194956694162
		 812 1.3023194956694162 813 1.3023194956694162 814 1.3023194956694162 815 1.3023194956694162
		 816 1.3023194956694162 817 1.3023194956694162 818 1.3023194956694162 819 1.3023194956694162
		 820 1.3023194956694162 821 1.3023194956694162 822 1.3023194956694162 823 1.3023194956694162
		 824 1.3023194956694162 825 1.3023194956694162 826 1.3023194956694162 832 1.3023194956694162
		 833 1.3023194956694162 834 1.3023194956694162 835 1.3023194956694162 836 1.3023194956694162
		 837 1.3023194956694162 838 1.3023194956694162 839 1.3023194956694162 840 1.3023194956694162
		 841 1.3023194956694162 842 1.3023194956694162 843 1.3023194956694162 844 1.3023194956694162
		 845 1.3023194956694162 846 1.3023194956694162 847 1.3023194956694162 848 1.3023194956694162
		 849 1.3023194956694162 850 1.3023194956694162 851 1.3023194956694162 852 1.3023194956694162
		 853 1.3023194956694162 854 1.3023194956694162 855 1.3023194956694162 856 1.3023194956694162
		 857 1.3023194956694162 859 1.3023194956694162 860 1.3023194956694162 861 1.3023194956694162;
createNode animCurveTU -n "eyeCorner_L_innerTop_ctrl_scaleY";
	rename -uid "5E10D0B8-A647-20B8-AD3A-4C89181EF5AF";
	setAttr ".tan" 18;
	setAttr -s 483 ".ktv";
	setAttr ".ktv[0:249]"  0 1 2 1.0126643855765913 4 1.0209734880729286 8 1.0253287711531827
		 13 1.0253287711531827 14 0.99968555339059562 16 1.3023194956694162 17 1.3023194956694162
		 19 1.3023194956694162 20 1.3023194956694162 23 1.3023194956694162 26 1.3023194956694162
		 29 1.3023194956694162 30 1.3023194956694162 206 1.3023194956694162 207 1.3023194956694162
		 208 1.3023194956694162 209 1.3023194956694162 210 1.3023194956694162 211 1.3023194956694162
		 212 1.3023194956694162 213 1.3023194956694162 214 1.3023194956694162 215 1.3023194956694162
		 216 1.3023194956694162 217 1.3023194956694162 218 1.3023194956694162 219 1.3023194956694162
		 220 1.3023194956694162 221 1.3023194956694162 222 1.3023194956694162 223 1.3023194956694162
		 224 1.3023194956694162 225 1.3023194956694162 226 1.3023194956694162 227 1.3023194956694162
		 228 1.3023194956694162 229 1.3023194956694162 230 1.3023194956694162 231 1.3023194956694162
		 235 1.3023194956694162 236 1.3023194956694162 237 1.3023194956694162 238 1.3023194956694162
		 239 1.3023194956694162 240 1.3023194956694162 241 1.3023194956694162 242 1.3023194956694162
		 243 1.3023194956694162 244 1.3023194956694162 245 1.3023194956694162 246 1.3023194956694162
		 247 1.3023194956694162 248 1.3023194956694162 249 1.3023194956694162 250 1.3023194956694162
		 251 1.3023194956694162 252 1.3023194956694162 253 1.3023194956694162 254 1.3023194956694162
		 255 1.3023194956694162 256 1.3023194956694162 257 1.3023194956694162 258 1.3023194956694162
		 259 1.3023194956694162 260 1.3023194956694162 261 1.3023194956694162 262 1.3023194956694162
		 266 1.3023194956694162 267 1.3023194956694162 268 1.3023194956694162 269 1.3023194956694162
		 270 1.3023194956694162 271 1.3023194956694162 272 1.3023194956694162 273 1.3023194956694162
		 274 1.3023194956694162 275 1.3023194956694162 276 1.3023194956694162 277 1.3023194956694162
		 278 1.3023194956694162 279 1.3023194956694162 280 1.3023194956694162 281 1.3023194956694162
		 282 1.3023194956694162 283 1.3023194956694162 284 1.3023194956694162 285 1.3023194956694162
		 286 1.3023194956694162 287 1.3023194956694162 288 1.3023194956694162 289 1.3023194956694162
		 290 1.3023194956694162 291 1.3023194956694162 296 1.3023194956694162 307 1.3023194956694162
		 308 1.3023194956694162 309 1.3023194956694162 310 1.3023194956694162 311 1.3023194956694162
		 312 1.3023194956694162 313 1.3023194956694162 314 1.3023194956694162 315 1.3023194956694162
		 316 1.3023194956694162 317 1.3023194956694162 318 1.3023194956694162 319 1.3023194956694162
		 320 1.3023194956694162 321 1.3023194956694162 322 1.3023194956694162 323 1.3023194956694162
		 324 1.3023194956694162 325 1.3023194956694162 326 1.3023194956694162 327 1.3023194956694162
		 328 1.3023194956694162 329 1.3023194956694162 330 1.3023194956694162 331 1.3023194956694162
		 336 1.3023194956694162 337 1.3023194956694162 338 1.3023194956694162 339 1.3023194956694162
		 340 1.3023194956694162 341 1.3023194956694162 342 1.3023194956694162 343 1.3023194956694162
		 344 1.3023194956694162 345 1.3023194956694162 346 1.3023194956694162 347 1.3023194956694162
		 348 1.3023194956694162 349 1.3023194956694162 350 1.3023194956694162 351 1.3023194956694162
		 352 1.3023194956694162 353 1.3023194956694162 354 1.3023194956694162 355 1.3023194956694162
		 356 1.3023194956694162 357 1.3023194956694162 358 1.3023194956694162 359 1.3023194956694162
		 360 1.3023194956694162 361 1.3023194956694162 362 1.3023194956694162 367 1.3023194956694162
		 368 1.3023194956694162 369 1.3023194956694162 370 1.3023194956694162 371 1.3023194956694162
		 372 1.3023194956694162 373 1.3023194956694162 374 1.3023194956694162 375 1.3023194956694162
		 376 1.3023194956694162 377 1.3023194956694162 378 1.3023194956694162 379 1.3023194956694162
		 380 1.3023194956694162 381 1.3023194956694162 382 1.3023194956694162 383 1.3023194956694162
		 384 1.3023194956694162 385 1.3023194956694162 386 1.3023194956694162 387 1.3023194956694162
		 388 1.3023194956694162 389 1.3023194956694162 390 1.3023194956694162 391 1.3023194956694162
		 408 1.3023194956694162 409 1.3023194956694162 410 1.3023194956694162 411 1.3023194956694162
		 412 1.3023194956694162 413 1.3023194956694162 414 1.3023194956694162 415 1.3023194956694162
		 416 1.3023194956694162 417 1.3023194956694162 418 1.3023194956694162 419 1.3023194956694162
		 420 1.3023194956694162 421 1.3023194956694162 422 1.3023194956694162 423 1.3023194956694162
		 424 1.3023194956694162 425 1.3023194956694162 426 1.3023194956694162 427 1.3023194956694162
		 428 1.3023194956694162 429 1.3023194956694162 430 1.3023194956694162 431 1.3023194956694162
		 432 1.3023194956694162 437 1.3023194956694162 438 1.3023194956694162 439 1.3023194956694162
		 440 1.3023194956694162 441 1.3023194956694162 442 1.3023194956694162 443 1.3023194956694162
		 444 1.3023194956694162 445 1.3023194956694162 446 1.3023194956694162 447 1.3023194956694162
		 448 1.3023194956694162 449 1.3023194956694162 450 1.3023194956694162 451 1.3023194956694162
		 452 1.3023194956694162 453 1.3023194956694162 454 1.3023194956694162 455 1.3023194956694162
		 456 1.3023194956694162 457 1.3023194956694162 458 1.3023194956694162 459 1.3023194956694162
		 460 1.3023194956694162 461 1.3023194956694162 462 1.3023194956694162 463 1.3023194956694162
		 468 1.3023194956694162 469 1.3023194956694162 470 1.3023194956694162 471 1.3023194956694162
		 472 1.3023194956694162 473 1.3023194956694162 474 1.3023194956694162 475 1.3023194956694162
		 476 1.3023194956694162 477 1.3023194956694162 478 1.3023194956694162 479 1.3023194956694162
		 480 1.3023194956694162 481 1.3023194956694162 482 1.3023194956694162 483 1.3023194956694162
		 484 1.3023194956694162 485 1.3023194956694162 486 1.3023194956694162 487 1.3023194956694162
		 488 1.3023194956694162 489 1.3023194956694162 490 1.3023194956694162 491 1.3023194956694162
		 492 1.3023194956694162 508 1.3023194956694162;
	setAttr ".ktv[250:482]" 509 1.3023194956694162 510 1.3023194956694162 511 1.3023194956694162
		 512 1.3023194956694162 513 1.3023194956694162 514 1.3023194956694162 515 1.3023194956694162
		 516 1.3023194956694162 517 1.3023194956694162 518 1.3023194956694162 519 1.3023194956694162
		 520 1.3023194956694162 521 1.3023194956694162 522 1.3023194956694162 523 1.3023194956694162
		 524 1.3023194956694162 525 1.3023194956694162 526 1.3023194956694162 527 1.3023194956694162
		 528 1.3023194956694162 529 1.3023194956694162 530 1.3023194956694162 531 1.3023194956694162
		 532 1.3023194956694162 533 1.3023194956694162 534 1.3023194956694162 535 1.3023194956694162
		 536 1.3023194956694162 537 1.3023194956694162 538 1.3023194956694162 549 1.3023194956694162
		 550 1.3023194956694162 551 1.3023194956694162 552 1.3023194956694162 553 1.3023194956694162
		 554 1.3023194956694162 555 1.3023194956694162 556 1.3023194956694162 557 1.3023194956694162
		 558 1.3023194956694162 559 1.3023194956694162 560 1.3023194956694162 561 1.3023194956694162
		 562 1.3023194956694162 563 1.3023194956694162 564 1.3023194956694162 565 1.3023194956694162
		 566 1.3023194956694162 567 1.3023194956694162 568 1.3023194956694162 569 1.3023194956694162
		 570 1.3023194956694162 571 1.3023194956694162 572 1.3023194956694162 573 1.3023194956694162
		 574 1.3023194956694162 575 1.3023194956694162 576 1.3023194956694162 577 1.3023194956694162
		 578 1.3023194956694162 579 1.3023194956694162 580 1.3023194956694162 581 1.3023194956694162
		 582 1.3023194956694162 583 1.3023194956694162 584 1.3023194956694162 585 1.3023194956694162
		 586 1.3023194956694162 597 1.3023194956694162 598 1.3023194956694162 599 1.3023194956694162
		 600 1.3023194956694162 601 1.3023194956694162 602 1.3023194956694162 603 1.3023194956694162
		 604 1.3023194956694162 605 1.3023194956694162 606 1.3023194956694162 607 1.3023194956694162
		 608 1.3023194956694162 609 1.3023194956694162 610 1.3023194956694162 611 1.3023194956694162
		 612 1.3023194956694162 613 1.3023194956694162 614 1.3023194956694162 615 1.3023194956694162
		 616 1.3023194956694162 617 1.3023194956694162 618 1.3023194956694162 619 1.3023194956694162
		 620 1.3023194956694162 621 1.3023194956694162 622 1.3023194956694162 623 1.3023194956694162
		 624 1.3023194956694162 625 1.3023194956694162 626 1.3023194956694162 627 1.3023194956694162
		 628 1.3023194956694162 629 1.3023194956694162 649.99999978741494 1.3023194956694162
		 650 1.0215883524551677 651 1.0215883524551677 652 1.0215883524551677 654 1.0215883524551677
		 657 1.3023194956694162 659 1.1224393892590412 661 1 663 1.1511597478347082 664 1.0566849054380207
		 665 1 666 1 668 1 669 1 672 1 678 1 682 1 683 1 697 1 700 1.3023194956694162 701 1.3023194956694162
		 702 1.3023194956694162 703 1.3023194956694162 704 1.3023194956694162 705 1.3023194956694162
		 706 1.3023194956694162 707 1.3023194956694162 708 1.3023194956694162 709 1.3023194956694162
		 710 1.3023194956694162 711 1.3023194956694162 712 1.3023194956694162 713 1.3023194956694162
		 714 1.3023194956694162 715 1.3023194956694162 716 1.3023194956694162 717 1.3023194956694162
		 718 1.3023194956694162 719 1.3023194956694162 720 1.3023194956694162 721 1.3023194956694162
		 722 1.3023194956694162 723 1.3023194956694162 724 1.3023194956694162 725 1.3023194956694162
		 726 1.3023194956694162 727 1.3023194956694162 731 1.3023194956694162 732 1.3023194956694162
		 733 1.3023194956694162 734 1.3023194956694162 735 1.3023194956694162 736 1.3023194956694162
		 737 1.3023194956694162 738 1.3023194956694162 739 1.3023194956694162 740 1.3023194956694162
		 741 1.3023194956694162 742 1.3023194956694162 743 1.3023194956694162 744 1.3023194956694162
		 745 1.3023194956694162 746 1.3023194956694162 747 1.3023194956694162 748 1.3023194956694162
		 749 1.3023194956694162 750 1.3023194956694162 751 1.3023194956694162 752 1.3023194956694162
		 753 1.3023194956694162 754 1.3023194956694162 755 1.3023194956694162 756 1.3023194956694162
		 759 1.3023194956694162 760 1.3023194956694162 761 1.3023194956694162 800 1.3023194956694162
		 801 1.3023194956694162 802 1.3023194956694162 803 1.3023194956694162 804 1.3023194956694162
		 805 1.3023194956694162 806 1.3023194956694162 807 1.3023194956694162 808 1.3023194956694162
		 809 1.3023194956694162 810 1.3023194956694162 811 1.3023194956694162 812 1.3023194956694162
		 813 1.3023194956694162 814 1.3023194956694162 815 1.3023194956694162 816 1.3023194956694162
		 817 1.3023194956694162 818 1.3023194956694162 819 1.3023194956694162 820 1.3023194956694162
		 821 1.3023194956694162 822 1.3023194956694162 823 1.3023194956694162 824 1.3023194956694162
		 825 1.3023194956694162 826 1.3023194956694162 832 1.3023194956694162 833 1.3023194956694162
		 834 1.3023194956694162 835 1.3023194956694162 836 1.3023194956694162 837 1.3023194956694162
		 838 1.3023194956694162 839 1.3023194956694162 840 1.3023194956694162 841 1.3023194956694162
		 842 1.3023194956694162 843 1.3023194956694162 844 1.3023194956694162 845 1.3023194956694162
		 846 1.3023194956694162 847 1.3023194956694162 848 1.3023194956694162 849 1.3023194956694162
		 850 1.3023194956694162 851 1.3023194956694162 852 1.3023194956694162 853 1.3023194956694162
		 854 1.3023194956694162 855 1.3023194956694162 856 1.3023194956694162 857 1.3023194956694162
		 859 1.3023194956694162 860 1.3023194956694162 861 1.3023194956694162;
createNode animCurveTU -n "eyeCorner_R_OuterBtm_ctrl_scaleX";
	rename -uid "D3AB4891-BE45-8B14-10D4-28BA1462C9EE";
	setAttr ".tan" 18;
	setAttr -s 485 ".ktv";
	setAttr ".ktv[0:249]"  0 1 2 0.90344854103049888 4 0.84010113551314225 8 0.80689708206099775
		 13 0.80689708206099775 14 0.99968555339059562 16 0.86136668422178775 17 0.86136668422178775
		 19 0.86136668422178775 20 0.86136668422178775 23 0.86136668422178775 26 0.86136668422178775
		 29 0.86136668422178775 30 0.86136668422178775 206 0.86136668422178775 207 0.86136668422178775
		 208 0.86136668422178775 209 0.86136668422178775 210 0.86136668422178775 211 0.86136668422178775
		 212 0.86136668422178775 213 0.86136668422178775 214 0.86136668422178775 215 0.86136668422178775
		 216 0.86136668422178775 217 0.86136668422178775 218 0.86136668422178775 219 0.86136668422178775
		 220 0.86136668422178775 221 0.86136668422178775 222 0.86136668422178775 223 0.86136668422178775
		 224 0.86136668422178775 225 0.86136668422178775 226 0.86136668422178775 227 0.86136668422178775
		 228 0.86136668422178775 229 0.86136668422178775 230 0.86136668422178775 231 0.86136668422178775
		 235 0.86136668422178775 236 0.86136668422178775 237 0.86136668422178775 238 0.86136668422178775
		 239 0.86136668422178775 240 0.86136668422178775 241 0.86136668422178775 242 0.86136668422178775
		 243 0.86136668422178775 244 0.86136668422178775 245 0.86136668422178775 246 0.86136668422178775
		 247 0.86136668422178775 248 0.86136668422178775 249 0.86136668422178775 250 0.86136668422178775
		 251 0.86136668422178775 252 0.86136668422178775 253 0.86136668422178775 254 0.86136668422178775
		 255 0.86136668422178775 256 0.86136668422178775 257 0.86136668422178775 258 0.86136668422178775
		 259 0.86136668422178775 260 0.86136668422178775 261 0.86136668422178775 262 0.86136668422178775
		 266 0.86136668422178775 267 0.86136668422178775 268 0.86136668422178775 269 0.86136668422178775
		 270 0.86136668422178775 271 0.86136668422178775 272 0.86136668422178775 273 0.86136668422178775
		 274 0.86136668422178775 275 0.86136668422178775 276 0.86136668422178775 277 0.86136668422178775
		 278 0.86136668422178775 279 0.86136668422178775 280 0.86136668422178775 281 0.86136668422178775
		 282 0.86136668422178775 283 0.86136668422178775 284 0.86136668422178775 285 0.86136668422178775
		 286 0.86136668422178775 287 0.86136668422178775 288 0.86136668422178775 289 0.86136668422178775
		 290 0.86136668422178775 291 0.86136668422178775 296 0.86136668422178775 307 0.86136668422178775
		 308 0.86136668422178775 309 0.86136668422178775 310 0.86136668422178775 311 0.86136668422178775
		 312 0.86136668422178775 313 0.86136668422178775 314 0.86136668422178775 315 0.86136668422178775
		 316 0.86136668422178775 317 0.86136668422178775 318 0.86136668422178775 319 0.86136668422178775
		 320 0.86136668422178775 321 0.86136668422178775 322 0.86136668422178775 323 0.86136668422178775
		 324 0.86136668422178775 325 0.86136668422178775 326 0.86136668422178775 327 0.86136668422178775
		 328 0.86136668422178775 329 0.86136668422178775 330 0.86136668422178775 331 0.86136668422178775
		 336 0.86136668422178775 337 0.86136668422178775 338 0.86136668422178775 339 0.86136668422178775
		 340 0.86136668422178775 341 0.86136668422178775 342 0.86136668422178775 343 0.86136668422178775
		 344 0.86136668422178775 345 0.86136668422178775 346 0.86136668422178775 347 0.86136668422178775
		 348 0.86136668422178775 349 0.86136668422178775 350 0.86136668422178775 351 0.86136668422178775
		 352 0.86136668422178775 353 0.86136668422178775 354 0.86136668422178775 355 0.86136668422178775
		 356 0.86136668422178775 357 0.86136668422178775 358 0.86136668422178775 359 0.86136668422178775
		 360 0.86136668422178775 361 0.86136668422178775 362 0.86136668422178775 367 0.86136668422178775
		 368 0.86136668422178775 369 0.86136668422178775 370 0.86136668422178775 371 0.86136668422178775
		 372 0.86136668422178775 373 0.86136668422178775 374 0.86136668422178775 375 0.86136668422178775
		 376 0.86136668422178775 377 0.86136668422178775 378 0.86136668422178775 379 0.86136668422178775
		 380 0.86136668422178775 381 0.86136668422178775 382 0.86136668422178775 383 0.86136668422178775
		 384 0.86136668422178775 385 0.86136668422178775 386 0.86136668422178775 387 0.86136668422178775
		 388 0.86136668422178775 389 0.86136668422178775 390 0.86136668422178775 391 0.86136668422178775
		 407 0.86136668422178775 408 0.86136668422178775 409 0.86136668422178775 410 0.86136668422178775
		 411 0.86136668422178775 412 0.86136668422178775 413 0.86136668422178775 414 0.86136668422178775
		 415 0.86136668422178775 416 0.86136668422178775 417 0.86136668422178775 418 0.86136668422178775
		 419 0.86136668422178775 420 0.86136668422178775 421 0.86136668422178775 422 0.86136668422178775
		 423 0.86136668422178775 424 0.86136668422178775 425 0.86136668422178775 426 0.86136668422178775
		 427 0.86136668422178775 428 0.86136668422178775 429 0.86136668422178775 430 0.86136668422178775
		 431 0.86136668422178775 436 0.86136668422178775 437 0.86136668422178775 438 0.86136668422178775
		 439 0.86136668422178775 440 0.86136668422178775 441 0.86136668422178775 442 0.86136668422178775
		 443 0.86136668422178775 444 0.86136668422178775 445 0.86136668422178775 446 0.86136668422178775
		 447 0.86136668422178775 448 0.86136668422178775 449 0.86136668422178775 450 0.86136668422178775
		 451 0.86136668422178775 452 0.86136668422178775 453 0.86136668422178775 454 0.86136668422178775
		 455 0.86136668422178775 456 0.86136668422178775 457 0.86136668422178775 458 0.86136668422178775
		 459 0.86136668422178775 460 0.86136668422178775 461 0.86136668422178775 462 0.86136668422178775
		 467 0.86136668422178775 468 0.86136668422178775 469 0.86136668422178775 470 0.86136668422178775
		 471 0.86136668422178775 472 0.86136668422178775 473 0.86136668422178775 474 0.86136668422178775
		 475 0.86136668422178775 476 0.86136668422178775 477 0.86136668422178775 478 0.86136668422178775
		 479 0.86136668422178775 480 0.86136668422178775 481 0.86136668422178775 482 0.86136668422178775
		 483 0.86136668422178775 484 0.86136668422178775 485 0.86136668422178775 486 0.86136668422178775
		 487 0.86136668422178775 488 0.86136668422178775 489 0.86136668422178775 490 0.86136668422178775
		 491 0.86136668422178775 507 0.86136668422178775;
	setAttr ".ktv[250:484]" 508 0.86136668422178775 509 0.86136668422178775 510 0.86136668422178775
		 511 0.86136668422178775 512 0.86136668422178775 513 0.86136668422178775 514 0.86136668422178775
		 515 0.86136668422178775 516 0.86136668422178775 517 0.86136668422178775 518 0.86136668422178775
		 519 0.86136668422178775 520 0.86136668422178775 521 0.86136668422178775 522 0.86136668422178775
		 523 0.86136668422178775 524 0.86136668422178775 525 0.86136668422178775 526 0.86136668422178775
		 527 0.86136668422178775 528 0.86136668422178775 529 0.86136668422178775 530 0.86136668422178775
		 531 0.86136668422178775 532 0.86136668422178775 533 0.86136668422178775 534 0.86136668422178775
		 535 0.86136668422178775 536 0.86136668422178775 537 0.86136668422178775 538 0.86136668422178775
		 548 0.86136668422178775 549 0.86136668422178775 550 0.86136668422178775 551 0.86136668422178775
		 552 0.86136668422178775 553 0.86136668422178775 554 0.86136668422178775 555 0.86136668422178775
		 556 0.86136668422178775 557 0.86136668422178775 558 0.86136668422178775 559 0.86136668422178775
		 560 0.86136668422178775 561 0.86136668422178775 562 0.86136668422178775 563 0.86136668422178775
		 564 0.86136668422178775 565 0.86136668422178775 566 0.86136668422178775 567 0.86136668422178775
		 568 0.86136668422178775 569 0.86136668422178775 570 0.86136668422178775 571 0.86136668422178775
		 572 0.86136668422178775 573 0.86136668422178775 574 0.86136668422178775 575 0.86136668422178775
		 576 0.86136668422178775 577 0.86136668422178775 578 0.86136668422178775 579 0.86136668422178775
		 580 0.86136668422178775 581 0.86136668422178775 582 0.86136668422178775 583 0.86136668422178775
		 584 0.86136668422178775 585 0.86136668422178775 586 0.86136668422178775 596 0.86136668422178775
		 597 0.86136668422178775 598 0.86136668422178775 599 0.86136668422178775 600 0.86136668422178775
		 601 0.86136668422178775 602 0.86136668422178775 603 0.86136668422178775 604 0.86136668422178775
		 605 0.86136668422178775 606 0.86136668422178775 607 0.86136668422178775 608 0.86136668422178775
		 609 0.86136668422178775 610 0.86136668422178775 611 0.86136668422178775 612 0.86136668422178775
		 613 0.86136668422178775 614 0.86136668422178775 615 0.86136668422178775 616 0.86136668422178775
		 617 0.86136668422178775 618 0.86136668422178775 619 0.86136668422178775 620 0.86136668422178775
		 621 0.86136668422178775 622 0.86136668422178775 623 0.86136668422178775 624 0.86136668422178775
		 625 0.86136668422178775 626 0.86136668422178775 627 0.86136668422178775 628 0.86136668422178775
		 629 0.86136668422178775 650 0.86136668422178775 651 0.86109201718741324 652 0.85962401870343252
		 654 0.85788135318507719 657 0.86136668422178775 659 0.94385351008457219 661 1 663 0.93068334211089387
		 664 0.97400625329158286 665 1 666 1 668 1 669 1 672 1 678 1 682 1 683 1 697 1 700 0.86136668422178775
		 701 0.86136668422178775 702 0.86136668422178775 703 0.86136668422178775 704 0.86136668422178775
		 705 0.86136668422178775 706 0.86136668422178775 707 0.86136668422178775 708 0.86136668422178775
		 709 0.86136668422178775 710 0.86136668422178775 711 0.86136668422178775 712 0.86136668422178775
		 713 0.86136668422178775 714 0.86136668422178775 715 0.86136668422178775 716 0.86136668422178775
		 717 0.86136668422178775 718 0.86136668422178775 719 0.86136668422178775 720 0.86136668422178775
		 721 0.86136668422178775 722 0.86136668422178775 723 0.86136668422178775 724 0.86136668422178775
		 725 0.86136668422178775 726 0.86136668422178775 727 0.86136668422178775 731 0.86136668422178775
		 732 0.86136668422178775 733 0.86136668422178775 734 0.86136668422178775 735 0.86136668422178775
		 736 0.86136668422178775 737 0.86136668422178775 738 0.86136668422178775 739 0.86136668422178775
		 740 0.86136668422178775 741 0.86136668422178775 742 0.86136668422178775 743 0.86136668422178775
		 744 0.86136668422178775 745 0.86136668422178775 746 0.86136668422178775 747 0.86136668422178775
		 748 0.86136668422178775 749 0.86136668422178775 750 0.86136668422178775 751 0.86136668422178775
		 752 0.86136668422178775 753 0.86136668422178775 754 0.86136668422178775 755 0.86136668422178775
		 756 0.86136668422178775 759 0.86136668422178775 760 0.86136668422178775 761 0.86136668422178775
		 800 0.86136668422178775 801 0.86136668422178775 802 0.86136668422178775 803 0.86136668422178775
		 804 0.86136668422178775 805 0.86136668422178775 806 0.86136668422178775 807 0.86136668422178775
		 808 0.86136668422178775 809 0.86136668422178775 810 0.86136668422178775 811 0.86136668422178775
		 812 0.86136668422178775 813 0.86136668422178775 814 0.86136668422178775 815 0.86136668422178775
		 816 0.86136668422178775 817 0.86136668422178775 818 0.86136668422178775 819 0.86136668422178775
		 820 0.86136668422178775 821 0.86136668422178775 822 0.86136668422178775 823 0.86136668422178775
		 824 0.86136668422178775 825 0.86136668422178775 826 0.86136668422178775 832 0.86136668422178775
		 833 0.86136668422178775 834 0.86136668422178775 835 0.86136668422178775 836 0.86136668422178775
		 837 0.86136668422178775 838 0.86136668422178775 839 0.86136668422178775 840 0.86136668422178775
		 841 0.86136668422178775 842 0.86136668422178775 843 0.86136668422178775 844 0.86136668422178775
		 845 0.86136668422178775 846 0.86136668422178775 847 0.86136668422178775 848 0.86136668422178775
		 849 0.86136668422178775 850 0.86136668422178775 851 0.86136668422178775 852 0.86136668422178775
		 853 0.86136668422178775 854 0.86136668422178775 855 0.86136668422178775 856 0.86136668422178775
		 857 0.86136668422178775 859 0.86136668422178775 860 0.86136668422178775 861 0.86136668422178775;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "eyeCorner_R_OuterBtm_ctrl_scaleY";
	rename -uid "834E6468-E94F-6DB0-DCE9-5AA4F84632F5";
	setAttr ".tan" 18;
	setAttr -s 483 ".ktv";
	setAttr ".ktv[0:249]"  0 1 2 0.94783660960770533 4 0.91361221279786875 8 0.89567321921541065
		 13 0.89567321921541065 14 0.99968555339059562 16 0.89897665543093386 17 0.89897665543093386
		 19 0.89897665543093386 20 0.89897665543093386 23 0.89897665543093386 26 0.89897665543093386
		 29 0.89897665543093386 30 0.89897665543093386 206 0.89897665543093386 207 0.89897665543093386
		 208 0.89897665543093386 209 0.89897665543093386 210 0.89897665543093386 211 0.89897665543093386
		 212 0.89897665543093386 213 0.89897665543093386 214 0.89897665543093386 215 0.89897665543093386
		 216 0.89897665543093386 217 0.89897665543093386 218 0.89897665543093386 219 0.89897665543093386
		 220 0.89897665543093386 221 0.89897665543093386 222 0.89897665543093386 223 0.89897665543093386
		 224 0.89897665543093386 225 0.89897665543093386 226 0.89897665543093386 227 0.89897665543093386
		 228 0.89897665543093386 229 0.89897665543093386 230 0.89897665543093386 231 0.89897665543093386
		 235 0.89897665543093386 236 0.89897665543093386 237 0.89897665543093386 238 0.89897665543093386
		 239 0.89897665543093386 240 0.89897665543093386 241 0.89897665543093386 242 0.89897665543093386
		 243 0.89897665543093386 244 0.89897665543093386 245 0.89897665543093386 246 0.89897665543093386
		 247 0.89897665543093386 248 0.89897665543093386 249 0.89897665543093386 250 0.89897665543093386
		 251 0.89897665543093386 252 0.89897665543093386 253 0.89897665543093386 254 0.89897665543093386
		 255 0.89897665543093386 256 0.89897665543093386 257 0.89897665543093386 258 0.89897665543093386
		 259 0.89897665543093386 260 0.89897665543093386 261 0.89897665543093386 262 0.89897665543093386
		 266 0.89897665543093386 267 0.89897665543093386 268 0.89897665543093386 269 0.89897665543093386
		 270 0.89897665543093386 271 0.89897665543093386 272 0.89897665543093386 273 0.89897665543093386
		 274 0.89897665543093386 275 0.89897665543093386 276 0.89897665543093386 277 0.89897665543093386
		 278 0.89897665543093386 279 0.89897665543093386 280 0.89897665543093386 281 0.89897665543093386
		 282 0.89897665543093386 283 0.89897665543093386 284 0.89897665543093386 285 0.89897665543093386
		 286 0.89897665543093386 287 0.89897665543093386 288 0.89897665543093386 289 0.89897665543093386
		 290 0.89897665543093386 291 0.89897665543093386 296 0.89897665543093386 307 0.89897665543093386
		 308 0.89897665543093386 309 0.89897665543093386 310 0.89897665543093386 311 0.89897665543093386
		 312 0.89897665543093386 313 0.89897665543093386 314 0.89897665543093386 315 0.89897665543093386
		 316 0.89897665543093386 317 0.89897665543093386 318 0.89897665543093386 319 0.89897665543093386
		 320 0.89897665543093386 321 0.89897665543093386 322 0.89897665543093386 323 0.89897665543093386
		 324 0.89897665543093386 325 0.89897665543093386 326 0.89897665543093386 327 0.89897665543093386
		 328 0.89897665543093386 329 0.89897665543093386 330 0.89897665543093386 331 0.89897665543093386
		 336 0.89897665543093386 337 0.89897665543093386 338 0.89897665543093386 339 0.89897665543093386
		 340 0.89897665543093386 341 0.89897665543093386 342 0.89897665543093386 343 0.89897665543093386
		 344 0.89897665543093386 345 0.89897665543093386 346 0.89897665543093386 347 0.89897665543093386
		 348 0.89897665543093386 349 0.89897665543093386 350 0.89897665543093386 351 0.89897665543093386
		 352 0.89897665543093386 353 0.89897665543093386 354 0.89897665543093386 355 0.89897665543093386
		 356 0.89897665543093386 357 0.89897665543093386 358 0.89897665543093386 359 0.89897665543093386
		 360 0.89897665543093386 361 0.89897665543093386 362 0.89897665543093386 367 0.89897665543093386
		 368 0.89897665543093386 369 0.89897665543093386 370 0.89897665543093386 371 0.89897665543093386
		 372 0.89897665543093386 373 0.89897665543093386 374 0.89897665543093386 375 0.89897665543093386
		 376 0.89897665543093386 377 0.89897665543093386 378 0.89897665543093386 379 0.89897665543093386
		 380 0.89897665543093386 381 0.89897665543093386 382 0.89897665543093386 383 0.89897665543093386
		 384 0.89897665543093386 385 0.89897665543093386 386 0.89897665543093386 387 0.89897665543093386
		 388 0.89897665543093386 389 0.89897665543093386 390 0.89897665543093386 391 0.89897665543093386
		 408 0.89897665543093386 409 0.89897665543093386 410 0.89897665543093386 411 0.89897665543093386
		 412 0.89897665543093386 413 0.89897665543093386 414 0.89897665543093386 415 0.89897665543093386
		 416 0.89897665543093386 417 0.89897665543093386 418 0.89897665543093386 419 0.89897665543093386
		 420 0.89897665543093386 421 0.89897665543093386 422 0.89897665543093386 423 0.89897665543093386
		 424 0.89897665543093386 425 0.89897665543093386 426 0.89897665543093386 427 0.89897665543093386
		 428 0.89897665543093386 429 0.89897665543093386 430 0.89897665543093386 431 0.89897665543093386
		 432 0.89897665543093386 437 0.89897665543093386 438 0.89897665543093386 439 0.89897665543093386
		 440 0.89897665543093386 441 0.89897665543093386 442 0.89897665543093386 443 0.89897665543093386
		 444 0.89897665543093386 445 0.89897665543093386 446 0.89897665543093386 447 0.89897665543093386
		 448 0.89897665543093386 449 0.89897665543093386 450 0.89897665543093386 451 0.89897665543093386
		 452 0.89897665543093386 453 0.89897665543093386 454 0.89897665543093386 455 0.89897665543093386
		 456 0.89897665543093386 457 0.89897665543093386 458 0.89897665543093386 459 0.89897665543093386
		 460 0.89897665543093386 461 0.89897665543093386 462 0.89897665543093386 463 0.89897665543093386
		 468 0.89897665543093386 469 0.89897665543093386 470 0.89897665543093386 471 0.89897665543093386
		 472 0.89897665543093386 473 0.89897665543093386 474 0.89897665543093386 475 0.89897665543093386
		 476 0.89897665543093386 477 0.89897665543093386 478 0.89897665543093386 479 0.89897665543093386
		 480 0.89897665543093386 481 0.89897665543093386 482 0.89897665543093386 483 0.89897665543093386
		 484 0.89897665543093386 485 0.89897665543093386 486 0.89897665543093386 487 0.89897665543093386
		 488 0.89897665543093386 489 0.89897665543093386 490 0.89897665543093386 491 0.89897665543093386
		 492 0.89897665543093386 508 0.89897665543093386;
	setAttr ".ktv[250:482]" 509 0.89897665543093386 510 0.89897665543093386 511 0.89897665543093386
		 512 0.89897665543093386 513 0.89897665543093386 514 0.89897665543093386 515 0.89897665543093386
		 516 0.89897665543093386 517 0.89897665543093386 518 0.89897665543093386 519 0.89897665543093386
		 520 0.89897665543093386 521 0.89897665543093386 522 0.89897665543093386 523 0.89897665543093386
		 524 0.89897665543093386 525 0.89897665543093386 526 0.89897665543093386 527 0.89897665543093386
		 528 0.89897665543093386 529 0.89897665543093386 530 0.89897665543093386 531 0.89897665543093386
		 532 0.89897665543093386 533 0.89897665543093386 534 0.89897665543093386 535 0.89897665543093386
		 536 0.89897665543093386 537 0.89897665543093386 538 0.89897665543093386 549 0.89897665543093386
		 550 0.89897665543093386 551 0.89897665543093386 552 0.89897665543093386 553 0.89897665543093386
		 554 0.89897665543093386 555 0.89897665543093386 556 0.89897665543093386 557 0.89897665543093386
		 558 0.89897665543093386 559 0.89897665543093386 560 0.89897665543093386 561 0.89897665543093386
		 562 0.89897665543093386 563 0.89897665543093386 564 0.89897665543093386 565 0.89897665543093386
		 566 0.89897665543093386 567 0.89897665543093386 568 0.89897665543093386 569 0.89897665543093386
		 570 0.89897665543093386 571 0.89897665543093386 572 0.89897665543093386 573 0.89897665543093386
		 574 0.89897665543093386 575 0.89897665543093386 576 0.89897665543093386 577 0.89897665543093386
		 578 0.89897665543093386 579 0.89897665543093386 580 0.89897665543093386 581 0.89897665543093386
		 582 0.89897665543093386 583 0.89897665543093386 584 0.89897665543093386 585 0.89897665543093386
		 586 0.89897665543093386 597 0.89897665543093386 598 0.89897665543093386 599 0.89897665543093386
		 600 0.89897665543093386 601 0.89897665543093386 602 0.89897665543093386 603 0.89897665543093386
		 604 0.89897665543093386 605 0.89897665543093386 606 0.89897665543093386 607 0.89897665543093386
		 608 0.89897665543093386 609 0.89897665543093386 610 0.89897665543093386 611 0.89897665543093386
		 612 0.89897665543093386 613 0.89897665543093386 614 0.89897665543093386 615 0.89897665543093386
		 616 0.89897665543093386 617 0.89897665543093386 618 0.89897665543093386 619 0.89897665543093386
		 620 0.89897665543093386 621 0.89897665543093386 622 0.89897665543093386 623 0.89897665543093386
		 624 0.89897665543093386 625 0.89897665543093386 626 0.89897665543093386 627 0.89897665543093386
		 628 0.89897665543093386 629 0.89897665543093386 649.99999978741494 0.89897665543093386
		 650 0.95226686326530186 651 0.95226686326530186 652 0.95226686326530186 654 0.95226686326530186
		 657 0.89897665543093386 659 0.95908554761725395 661 1 663 0.94948832771546687 664 0.98105812289329841
		 665 1 666 1 668 1 669 1 672 1 678 1 682 1 683 1 697 1 700 0.89897665543093386 701 0.89897665543093386
		 702 0.89897665543093386 703 0.89897665543093386 704 0.89897665543093386 705 0.89897665543093386
		 706 0.89897665543093386 707 0.89897665543093386 708 0.89897665543093386 709 0.89897665543093386
		 710 0.89897665543093386 711 0.89897665543093386 712 0.89897665543093386 713 0.89897665543093386
		 714 0.89897665543093386 715 0.89897665543093386 716 0.89897665543093386 717 0.89897665543093386
		 718 0.89897665543093386 719 0.89897665543093386 720 0.89897665543093386 721 0.89897665543093386
		 722 0.89897665543093386 723 0.89897665543093386 724 0.89897665543093386 725 0.89897665543093386
		 726 0.89897665543093386 727 0.89897665543093386 731 0.89897665543093386 732 0.89897665543093386
		 733 0.89897665543093386 734 0.89897665543093386 735 0.89897665543093386 736 0.89897665543093386
		 737 0.89897665543093386 738 0.89897665543093386 739 0.89897665543093386 740 0.89897665543093386
		 741 0.89897665543093386 742 0.89897665543093386 743 0.89897665543093386 744 0.89897665543093386
		 745 0.89897665543093386 746 0.89897665543093386 747 0.89897665543093386 748 0.89897665543093386
		 749 0.89897665543093386 750 0.89897665543093386 751 0.89897665543093386 752 0.89897665543093386
		 753 0.89897665543093386 754 0.89897665543093386 755 0.89897665543093386 756 0.89897665543093386
		 759 0.89897665543093386 760 0.89897665543093386 761 0.89897665543093386 800 0.89897665543093386
		 801 0.89897665543093386 802 0.89897665543093386 803 0.89897665543093386 804 0.89897665543093386
		 805 0.89897665543093386 806 0.89897665543093386 807 0.89897665543093386 808 0.89897665543093386
		 809 0.89897665543093386 810 0.89897665543093386 811 0.89897665543093386 812 0.89897665543093386
		 813 0.89897665543093386 814 0.89897665543093386 815 0.89897665543093386 816 0.89897665543093386
		 817 0.89897665543093386 818 0.89897665543093386 819 0.89897665543093386 820 0.89897665543093386
		 821 0.89897665543093386 822 0.89897665543093386 823 0.89897665543093386 824 0.89897665543093386
		 825 0.89897665543093386 826 0.89897665543093386 832 0.89897665543093386 833 0.89897665543093386
		 834 0.89897665543093386 835 0.89897665543093386 836 0.89897665543093386 837 0.89897665543093386
		 838 0.89897665543093386 839 0.89897665543093386 840 0.89897665543093386 841 0.89897665543093386
		 842 0.89897665543093386 843 0.89897665543093386 844 0.89897665543093386 845 0.89897665543093386
		 846 0.89897665543093386 847 0.89897665543093386 848 0.89897665543093386 849 0.89897665543093386
		 850 0.89897665543093386 851 0.89897665543093386 852 0.89897665543093386 853 0.89897665543093386
		 854 0.89897665543093386 855 0.89897665543093386 856 0.89897665543093386 857 0.89897665543093386
		 859 0.89897665543093386 860 0.89897665543093386 861 0.89897665543093386;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "eyeCorner_R_OuterTop_ctrl_scaleX";
	rename -uid "A37E12C0-1944-7C51-11CB-20883CF20E02";
	setAttr ".tan" 18;
	setAttr -s 485 ".ktv";
	setAttr ".ktv[0:249]"  0 1 2 0.96515427617867799 4 0.94229199920208284 8 0.93030855235735588
		 13 0.93030855235735588 14 0.99968555339059562 16 1.1983545552677031 17 1.1983545552677031
		 19 1.1983545552677031 20 1.1983545552677031 23 1.1983545552677031 26 1.1983545552677031
		 29 1.1983545552677031 30 1.1983545552677031 206 1.1983545552677031 207 1.1983545552677031
		 208 1.1983545552677031 209 1.1983545552677031 210 1.1983545552677031 211 1.1983545552677031
		 212 1.1983545552677031 213 1.1983545552677031 214 1.1983545552677031 215 1.1983545552677031
		 216 1.1983545552677031 217 1.1983545552677031 218 1.1983545552677031 219 1.1983545552677031
		 220 1.1983545552677031 221 1.1983545552677031 222 1.1983545552677031 223 1.1983545552677031
		 224 1.1983545552677031 225 1.1983545552677031 226 1.1983545552677031 227 1.1983545552677031
		 228 1.1983545552677031 229 1.1983545552677031 230 1.1983545552677031 231 1.1983545552677031
		 235 1.1983545552677031 236 1.1983545552677031 237 1.1983545552677031 238 1.1983545552677031
		 239 1.1983545552677031 240 1.1983545552677031 241 1.1983545552677031 242 1.1983545552677031
		 243 1.1983545552677031 244 1.1983545552677031 245 1.1983545552677031 246 1.1983545552677031
		 247 1.1983545552677031 248 1.1983545552677031 249 1.1983545552677031 250 1.1983545552677031
		 251 1.1983545552677031 252 1.1983545552677031 253 1.1983545552677031 254 1.1983545552677031
		 255 1.1983545552677031 256 1.1983545552677031 257 1.1983545552677031 258 1.1983545552677031
		 259 1.1983545552677031 260 1.1983545552677031 261 1.1983545552677031 262 1.1983545552677031
		 266 1.1983545552677031 267 1.1983545552677031 268 1.1983545552677031 269 1.1983545552677031
		 270 1.1983545552677031 271 1.1983545552677031 272 1.1983545552677031 273 1.1983545552677031
		 274 1.1983545552677031 275 1.1983545552677031 276 1.1983545552677031 277 1.1983545552677031
		 278 1.1983545552677031 279 1.1983545552677031 280 1.1983545552677031 281 1.1983545552677031
		 282 1.1983545552677031 283 1.1983545552677031 284 1.1983545552677031 285 1.1983545552677031
		 286 1.1983545552677031 287 1.1983545552677031 288 1.1983545552677031 289 1.1983545552677031
		 290 1.1983545552677031 291 1.1983545552677031 296 1.1983545552677031 307 1.1983545552677031
		 308 1.1983545552677031 309 1.1983545552677031 310 1.1983545552677031 311 1.1983545552677031
		 312 1.1983545552677031 313 1.1983545552677031 314 1.1983545552677031 315 1.1983545552677031
		 316 1.1983545552677031 317 1.1983545552677031 318 1.1983545552677031 319 1.1983545552677031
		 320 1.1983545552677031 321 1.1983545552677031 322 1.1983545552677031 323 1.1983545552677031
		 324 1.1983545552677031 325 1.1983545552677031 326 1.1983545552677031 327 1.1983545552677031
		 328 1.1983545552677031 329 1.1983545552677031 330 1.1983545552677031 331 1.1983545552677031
		 336 1.1983545552677031 337 1.1983545552677031 338 1.1983545552677031 339 1.1983545552677031
		 340 1.1983545552677031 341 1.1983545552677031 342 1.1983545552677031 343 1.1983545552677031
		 344 1.1983545552677031 345 1.1983545552677031 346 1.1983545552677031 347 1.1983545552677031
		 348 1.1983545552677031 349 1.1983545552677031 350 1.1983545552677031 351 1.1983545552677031
		 352 1.1983545552677031 353 1.1983545552677031 354 1.1983545552677031 355 1.1983545552677031
		 356 1.1983545552677031 357 1.1983545552677031 358 1.1983545552677031 359 1.1983545552677031
		 360 1.1983545552677031 361 1.1983545552677031 362 1.1983545552677031 367 1.1983545552677031
		 368 1.1983545552677031 369 1.1983545552677031 370 1.1983545552677031 371 1.1983545552677031
		 372 1.1983545552677031 373 1.1983545552677031 374 1.1983545552677031 375 1.1983545552677031
		 376 1.1983545552677031 377 1.1983545552677031 378 1.1983545552677031 379 1.1983545552677031
		 380 1.1983545552677031 381 1.1983545552677031 382 1.1983545552677031 383 1.1983545552677031
		 384 1.1983545552677031 385 1.1983545552677031 386 1.1983545552677031 387 1.1983545552677031
		 388 1.1983545552677031 389 1.1983545552677031 390 1.1983545552677031 391 1.1983545552677031
		 407 1.1983545552677031 408 1.1983545552677031 409 1.1983545552677031 410 1.1983545552677031
		 411 1.1983545552677031 412 1.1983545552677031 413 1.1983545552677031 414 1.1983545552677031
		 415 1.1983545552677031 416 1.1983545552677031 417 1.1983545552677031 418 1.1983545552677031
		 419 1.1983545552677031 420 1.1983545552677031 421 1.1983545552677031 422 1.1983545552677031
		 423 1.1983545552677031 424 1.1983545552677031 425 1.1983545552677031 426 1.1983545552677031
		 427 1.1983545552677031 428 1.1983545552677031 429 1.1983545552677031 430 1.1983545552677031
		 431 1.1983545552677031 436 1.1983545552677031 437 1.1983545552677031 438 1.1983545552677031
		 439 1.1983545552677031 440 1.1983545552677031 441 1.1983545552677031 442 1.1983545552677031
		 443 1.1983545552677031 444 1.1983545552677031 445 1.1983545552677031 446 1.1983545552677031
		 447 1.1983545552677031 448 1.1983545552677031 449 1.1983545552677031 450 1.1983545552677031
		 451 1.1983545552677031 452 1.1983545552677031 453 1.1983545552677031 454 1.1983545552677031
		 455 1.1983545552677031 456 1.1983545552677031 457 1.1983545552677031 458 1.1983545552677031
		 459 1.1983545552677031 460 1.1983545552677031 461 1.1983545552677031 462 1.1983545552677031
		 467 1.1983545552677031 468 1.1983545552677031 469 1.1983545552677031 470 1.1983545552677031
		 471 1.1983545552677031 472 1.1983545552677031 473 1.1983545552677031 474 1.1983545552677031
		 475 1.1983545552677031 476 1.1983545552677031 477 1.1983545552677031 478 1.1983545552677031
		 479 1.1983545552677031 480 1.1983545552677031 481 1.1983545552677031 482 1.1983545552677031
		 483 1.1983545552677031 484 1.1983545552677031 485 1.1983545552677031 486 1.1983545552677031
		 487 1.1983545552677031 488 1.1983545552677031 489 1.1983545552677031 490 1.1983545552677031
		 491 1.1983545552677031 507 1.1983545552677031;
	setAttr ".ktv[250:484]" 508 1.1983545552677031 509 1.1983545552677031 510 1.1983545552677031
		 511 1.1983545552677031 512 1.1983545552677031 513 1.1983545552677031 514 1.1983545552677031
		 515 1.1983545552677031 516 1.1983545552677031 517 1.1983545552677031 518 1.1983545552677031
		 519 1.1983545552677031 520 1.1983545552677031 521 1.1983545552677031 522 1.1983545552677031
		 523 1.1983545552677031 524 1.1983545552677031 525 1.1983545552677031 526 1.1983545552677031
		 527 1.1983545552677031 528 1.1983545552677031 529 1.1983545552677031 530 1.1983545552677031
		 531 1.1983545552677031 532 1.1983545552677031 533 1.1983545552677031 534 1.1983545552677031
		 535 1.1983545552677031 536 1.1983545552677031 537 1.1983545552677031 538 1.1983545552677031
		 548 1.1983545552677031 549 1.1983545552677031 550 1.1983545552677031 551 1.1983545552677031
		 552 1.1983545552677031 553 1.1983545552677031 554 1.1983545552677031 555 1.1983545552677031
		 556 1.1983545552677031 557 1.1983545552677031 558 1.1983545552677031 559 1.1983545552677031
		 560 1.1983545552677031 561 1.1983545552677031 562 1.1983545552677031 563 1.1983545552677031
		 564 1.1983545552677031 565 1.1983545552677031 566 1.1983545552677031 567 1.1983545552677031
		 568 1.1983545552677031 569 1.1983545552677031 570 1.1983545552677031 571 1.1983545552677031
		 572 1.1983545552677031 573 1.1983545552677031 574 1.1983545552677031 575 1.1983545552677031
		 576 1.1983545552677031 577 1.1983545552677031 578 1.1983545552677031 579 1.1983545552677031
		 580 1.1983545552677031 581 1.1983545552677031 582 1.1983545552677031 583 1.1983545552677031
		 584 1.1983545552677031 585 1.1983545552677031 586 1.1983545552677031 596 1.1983545552677031
		 597 1.1983545552677031 598 1.1983545552677031 599 1.1983545552677031 600 1.1983545552677031
		 601 1.1983545552677031 602 1.1983545552677031 603 1.1983545552677031 604 1.1983545552677031
		 605 1.1983545552677031 606 1.1983545552677031 607 1.1983545552677031 608 1.1983545552677031
		 609 1.1983545552677031 610 1.1983545552677031 611 1.1983545552677031 612 1.1983545552677031
		 613 1.1983545552677031 614 1.1983545552677031 615 1.1983545552677031 616 1.1983545552677031
		 617 1.1983545552677031 618 1.1983545552677031 619 1.1983545552677031 620 1.1983545552677031
		 621 1.1983545552677031 622 1.1983545552677031 623 1.1983545552677031 624 1.1983545552677031
		 625 1.1983545552677031 626 1.1983545552677031 627 1.1983545552677031 628 1.1983545552677031
		 629 1.1983545552677031 650 1.1983545552677031 651 1.1769633128684951 652 1.0626346622387923
		 654 0.92691476920988181 657 1.1983545552677031 659 1.0803335906271929 661 1 663 1.0991772776338515
		 664 1.0371914791126975 665 1 666 1 668 1 669 1 672 1 678 1 682 1 683 1 697 1 700 1.1983545552677031
		 701 1.1983545552677031 702 1.1983545552677031 703 1.1983545552677031 704 1.1983545552677031
		 705 1.1983545552677031 706 1.1983545552677031 707 1.1983545552677031 708 1.1983545552677031
		 709 1.1983545552677031 710 1.1983545552677031 711 1.1983545552677031 712 1.1983545552677031
		 713 1.1983545552677031 714 1.1983545552677031 715 1.1983545552677031 716 1.1983545552677031
		 717 1.1983545552677031 718 1.1983545552677031 719 1.1983545552677031 720 1.1983545552677031
		 721 1.1983545552677031 722 1.1983545552677031 723 1.1983545552677031 724 1.1983545552677031
		 725 1.1983545552677031 726 1.1983545552677031 727 1.1983545552677031 731 1.1983545552677031
		 732 1.1983545552677031 733 1.1983545552677031 734 1.1983545552677031 735 1.1983545552677031
		 736 1.1983545552677031 737 1.1983545552677031 738 1.1983545552677031 739 1.1983545552677031
		 740 1.1983545552677031 741 1.1983545552677031 742 1.1983545552677031 743 1.1983545552677031
		 744 1.1983545552677031 745 1.1983545552677031 746 1.1983545552677031 747 1.1983545552677031
		 748 1.1983545552677031 749 1.1983545552677031 750 1.1983545552677031 751 1.1983545552677031
		 752 1.1983545552677031 753 1.1983545552677031 754 1.1983545552677031 755 1.1983545552677031
		 756 1.1983545552677031 759 1.1983545552677031 760 1.1983545552677031 761 1.1983545552677031
		 800 1.1983545552677031 801 1.1983545552677031 802 1.1983545552677031 803 1.1983545552677031
		 804 1.1983545552677031 805 1.1983545552677031 806 1.1983545552677031 807 1.1983545552677031
		 808 1.1983545552677031 809 1.1983545552677031 810 1.1983545552677031 811 1.1983545552677031
		 812 1.1983545552677031 813 1.1983545552677031 814 1.1983545552677031 815 1.1983545552677031
		 816 1.1983545552677031 817 1.1983545552677031 818 1.1983545552677031 819 1.1983545552677031
		 820 1.1983545552677031 821 1.1983545552677031 822 1.1983545552677031 823 1.1983545552677031
		 824 1.1983545552677031 825 1.1983545552677031 826 1.1983545552677031 832 1.1983545552677031
		 833 1.1983545552677031 834 1.1983545552677031 835 1.1983545552677031 836 1.1983545552677031
		 837 1.1983545552677031 838 1.1983545552677031 839 1.1983545552677031 840 1.1983545552677031
		 841 1.1983545552677031 842 1.1983545552677031 843 1.1983545552677031 844 1.1983545552677031
		 845 1.1983545552677031 846 1.1983545552677031 847 1.1983545552677031 848 1.1983545552677031
		 849 1.1983545552677031 850 1.1983545552677031 851 1.1983545552677031 852 1.1983545552677031
		 853 1.1983545552677031 854 1.1983545552677031 855 1.1983545552677031 856 1.1983545552677031
		 857 1.1983545552677031 859 1.1983545552677031 860 1.1983545552677031 861 1.1983545552677031;
createNode animCurveTU -n "eyeCorner_R_OuterTop_ctrl_scaleY";
	rename -uid "8A06514C-8847-ACB1-DA05-F898BCE4AF00";
	setAttr ".tan" 18;
	setAttr -s 483 ".ktv";
	setAttr ".ktv[0:249]"  0 1 2 1.0126643855765913 4 1.0209734880729286 8 1.0253287711531827
		 13 1.0253287711531827 14 0.99968555339059562 16 1.1983545552677031 17 1.1983545552677031
		 19 1.1983545552677031 20 1.1983545552677031 23 1.1983545552677031 26 1.1983545552677031
		 29 1.1983545552677031 30 1.1983545552677031 206 1.1983545552677031 207 1.1983545552677031
		 208 1.1983545552677031 209 1.1983545552677031 210 1.1983545552677031 211 1.1983545552677031
		 212 1.1983545552677031 213 1.1983545552677031 214 1.1983545552677031 215 1.1983545552677031
		 216 1.1983545552677031 217 1.1983545552677031 218 1.1983545552677031 219 1.1983545552677031
		 220 1.1983545552677031 221 1.1983545552677031 222 1.1983545552677031 223 1.1983545552677031
		 224 1.1983545552677031 225 1.1983545552677031 226 1.1983545552677031 227 1.1983545552677031
		 228 1.1983545552677031 229 1.1983545552677031 230 1.1983545552677031 231 1.1983545552677031
		 235 1.1983545552677031 236 1.1983545552677031 237 1.1983545552677031 238 1.1983545552677031
		 239 1.1983545552677031 240 1.1983545552677031 241 1.1983545552677031 242 1.1983545552677031
		 243 1.1983545552677031 244 1.1983545552677031 245 1.1983545552677031 246 1.1983545552677031
		 247 1.1983545552677031 248 1.1983545552677031 249 1.1983545552677031 250 1.1983545552677031
		 251 1.1983545552677031 252 1.1983545552677031 253 1.1983545552677031 254 1.1983545552677031
		 255 1.1983545552677031 256 1.1983545552677031 257 1.1983545552677031 258 1.1983545552677031
		 259 1.1983545552677031 260 1.1983545552677031 261 1.1983545552677031 262 1.1983545552677031
		 266 1.1983545552677031 267 1.1983545552677031 268 1.1983545552677031 269 1.1983545552677031
		 270 1.1983545552677031 271 1.1983545552677031 272 1.1983545552677031 273 1.1983545552677031
		 274 1.1983545552677031 275 1.1983545552677031 276 1.1983545552677031 277 1.1983545552677031
		 278 1.1983545552677031 279 1.1983545552677031 280 1.1983545552677031 281 1.1983545552677031
		 282 1.1983545552677031 283 1.1983545552677031 284 1.1983545552677031 285 1.1983545552677031
		 286 1.1983545552677031 287 1.1983545552677031 288 1.1983545552677031 289 1.1983545552677031
		 290 1.1983545552677031 291 1.1983545552677031 296 1.1983545552677031 307 1.1983545552677031
		 308 1.1983545552677031 309 1.1983545552677031 310 1.1983545552677031 311 1.1983545552677031
		 312 1.1983545552677031 313 1.1983545552677031 314 1.1983545552677031 315 1.1983545552677031
		 316 1.1983545552677031 317 1.1983545552677031 318 1.1983545552677031 319 1.1983545552677031
		 320 1.1983545552677031 321 1.1983545552677031 322 1.1983545552677031 323 1.1983545552677031
		 324 1.1983545552677031 325 1.1983545552677031 326 1.1983545552677031 327 1.1983545552677031
		 328 1.1983545552677031 329 1.1983545552677031 330 1.1983545552677031 331 1.1983545552677031
		 336 1.1983545552677031 337 1.1983545552677031 338 1.1983545552677031 339 1.1983545552677031
		 340 1.1983545552677031 341 1.1983545552677031 342 1.1983545552677031 343 1.1983545552677031
		 344 1.1983545552677031 345 1.1983545552677031 346 1.1983545552677031 347 1.1983545552677031
		 348 1.1983545552677031 349 1.1983545552677031 350 1.1983545552677031 351 1.1983545552677031
		 352 1.1983545552677031 353 1.1983545552677031 354 1.1983545552677031 355 1.1983545552677031
		 356 1.1983545552677031 357 1.1983545552677031 358 1.1983545552677031 359 1.1983545552677031
		 360 1.1983545552677031 361 1.1983545552677031 362 1.1983545552677031 367 1.1983545552677031
		 368 1.1983545552677031 369 1.1983545552677031 370 1.1983545552677031 371 1.1983545552677031
		 372 1.1983545552677031 373 1.1983545552677031 374 1.1983545552677031 375 1.1983545552677031
		 376 1.1983545552677031 377 1.1983545552677031 378 1.1983545552677031 379 1.1983545552677031
		 380 1.1983545552677031 381 1.1983545552677031 382 1.1983545552677031 383 1.1983545552677031
		 384 1.1983545552677031 385 1.1983545552677031 386 1.1983545552677031 387 1.1983545552677031
		 388 1.1983545552677031 389 1.1983545552677031 390 1.1983545552677031 391 1.1983545552677031
		 408 1.1983545552677031 409 1.1983545552677031 410 1.1983545552677031 411 1.1983545552677031
		 412 1.1983545552677031 413 1.1983545552677031 414 1.1983545552677031 415 1.1983545552677031
		 416 1.1983545552677031 417 1.1983545552677031 418 1.1983545552677031 419 1.1983545552677031
		 420 1.1983545552677031 421 1.1983545552677031 422 1.1983545552677031 423 1.1983545552677031
		 424 1.1983545552677031 425 1.1983545552677031 426 1.1983545552677031 427 1.1983545552677031
		 428 1.1983545552677031 429 1.1983545552677031 430 1.1983545552677031 431 1.1983545552677031
		 432 1.1983545552677031 437 1.1983545552677031 438 1.1983545552677031 439 1.1983545552677031
		 440 1.1983545552677031 441 1.1983545552677031 442 1.1983545552677031 443 1.1983545552677031
		 444 1.1983545552677031 445 1.1983545552677031 446 1.1983545552677031 447 1.1983545552677031
		 448 1.1983545552677031 449 1.1983545552677031 450 1.1983545552677031 451 1.1983545552677031
		 452 1.1983545552677031 453 1.1983545552677031 454 1.1983545552677031 455 1.1983545552677031
		 456 1.1983545552677031 457 1.1983545552677031 458 1.1983545552677031 459 1.1983545552677031
		 460 1.1983545552677031 461 1.1983545552677031 462 1.1983545552677031 463 1.1983545552677031
		 468 1.1983545552677031 469 1.1983545552677031 470 1.1983545552677031 471 1.1983545552677031
		 472 1.1983545552677031 473 1.1983545552677031 474 1.1983545552677031 475 1.1983545552677031
		 476 1.1983545552677031 477 1.1983545552677031 478 1.1983545552677031 479 1.1983545552677031
		 480 1.1983545552677031 481 1.1983545552677031 482 1.1983545552677031 483 1.1983545552677031
		 484 1.1983545552677031 485 1.1983545552677031 486 1.1983545552677031 487 1.1983545552677031
		 488 1.1983545552677031 489 1.1983545552677031 490 1.1983545552677031 491 1.1983545552677031
		 492 1.1983545552677031 508 1.1983545552677031;
	setAttr ".ktv[250:482]" 509 1.1983545552677031 510 1.1983545552677031 511 1.1983545552677031
		 512 1.1983545552677031 513 1.1983545552677031 514 1.1983545552677031 515 1.1983545552677031
		 516 1.1983545552677031 517 1.1983545552677031 518 1.1983545552677031 519 1.1983545552677031
		 520 1.1983545552677031 521 1.1983545552677031 522 1.1983545552677031 523 1.1983545552677031
		 524 1.1983545552677031 525 1.1983545552677031 526 1.1983545552677031 527 1.1983545552677031
		 528 1.1983545552677031 529 1.1983545552677031 530 1.1983545552677031 531 1.1983545552677031
		 532 1.1983545552677031 533 1.1983545552677031 534 1.1983545552677031 535 1.1983545552677031
		 536 1.1983545552677031 537 1.1983545552677031 538 1.1983545552677031 549 1.1983545552677031
		 550 1.1983545552677031 551 1.1983545552677031 552 1.1983545552677031 553 1.1983545552677031
		 554 1.1983545552677031 555 1.1983545552677031 556 1.1983545552677031 557 1.1983545552677031
		 558 1.1983545552677031 559 1.1983545552677031 560 1.1983545552677031 561 1.1983545552677031
		 562 1.1983545552677031 563 1.1983545552677031 564 1.1983545552677031 565 1.1983545552677031
		 566 1.1983545552677031 567 1.1983545552677031 568 1.1983545552677031 569 1.1983545552677031
		 570 1.1983545552677031 571 1.1983545552677031 572 1.1983545552677031 573 1.1983545552677031
		 574 1.1983545552677031 575 1.1983545552677031 576 1.1983545552677031 577 1.1983545552677031
		 578 1.1983545552677031 579 1.1983545552677031 580 1.1983545552677031 581 1.1983545552677031
		 582 1.1983545552677031 583 1.1983545552677031 584 1.1983545552677031 585 1.1983545552677031
		 586 1.1983545552677031 597 1.1983545552677031 598 1.1983545552677031 599 1.1983545552677031
		 600 1.1983545552677031 601 1.1983545552677031 602 1.1983545552677031 603 1.1983545552677031
		 604 1.1983545552677031 605 1.1983545552677031 606 1.1983545552677031 607 1.1983545552677031
		 608 1.1983545552677031 609 1.1983545552677031 610 1.1983545552677031 611 1.1983545552677031
		 612 1.1983545552677031 613 1.1983545552677031 614 1.1983545552677031 615 1.1983545552677031
		 616 1.1983545552677031 617 1.1983545552677031 618 1.1983545552677031 619 1.1983545552677031
		 620 1.1983545552677031 621 1.1983545552677031 622 1.1983545552677031 623 1.1983545552677031
		 624 1.1983545552677031 625 1.1983545552677031 626 1.1983545552677031 627 1.1983545552677031
		 628 1.1983545552677031 629 1.1983545552677031 649.99999978741494 1.1983545552677031
		 650 1.0215883524551677 651 1.0215883524551677 652 1.0215883524551677 654 1.0215883524551677
		 657 1.1983545552677031 659 1.0803335906271929 661 1 663 1.0991772776338515 664 1.0371914791126975
		 665 1 666 1 668 1 669 1 672 1 678 1 682 1 683 1 697 1 700 1.1983545552677031 701 1.1983545552677031
		 702 1.1983545552677031 703 1.1983545552677031 704 1.1983545552677031 705 1.1983545552677031
		 706 1.1983545552677031 707 1.1983545552677031 708 1.1983545552677031 709 1.1983545552677031
		 710 1.1983545552677031 711 1.1983545552677031 712 1.1983545552677031 713 1.1983545552677031
		 714 1.1983545552677031 715 1.1983545552677031 716 1.1983545552677031 717 1.1983545552677031
		 718 1.1983545552677031 719 1.1983545552677031 720 1.1983545552677031 721 1.1983545552677031
		 722 1.1983545552677031 723 1.1983545552677031 724 1.1983545552677031 725 1.1983545552677031
		 726 1.1983545552677031 727 1.1983545552677031 731 1.1983545552677031 732 1.1983545552677031
		 733 1.1983545552677031 734 1.1983545552677031 735 1.1983545552677031 736 1.1983545552677031
		 737 1.1983545552677031 738 1.1983545552677031 739 1.1983545552677031 740 1.1983545552677031
		 741 1.1983545552677031 742 1.1983545552677031 743 1.1983545552677031 744 1.1983545552677031
		 745 1.1983545552677031 746 1.1983545552677031 747 1.1983545552677031 748 1.1983545552677031
		 749 1.1983545552677031 750 1.1983545552677031 751 1.1983545552677031 752 1.1983545552677031
		 753 1.1983545552677031 754 1.1983545552677031 755 1.1983545552677031 756 1.1983545552677031
		 759 1.1983545552677031 760 1.1983545552677031 761 1.1983545552677031 800 1.1983545552677031
		 801 1.1983545552677031 802 1.1983545552677031 803 1.1983545552677031 804 1.1983545552677031
		 805 1.1983545552677031 806 1.1983545552677031 807 1.1983545552677031 808 1.1983545552677031
		 809 1.1983545552677031 810 1.1983545552677031 811 1.1983545552677031 812 1.1983545552677031
		 813 1.1983545552677031 814 1.1983545552677031 815 1.1983545552677031 816 1.1983545552677031
		 817 1.1983545552677031 818 1.1983545552677031 819 1.1983545552677031 820 1.1983545552677031
		 821 1.1983545552677031 822 1.1983545552677031 823 1.1983545552677031 824 1.1983545552677031
		 825 1.1983545552677031 826 1.1983545552677031 832 1.1983545552677031 833 1.1983545552677031
		 834 1.1983545552677031 835 1.1983545552677031 836 1.1983545552677031 837 1.1983545552677031
		 838 1.1983545552677031 839 1.1983545552677031 840 1.1983545552677031 841 1.1983545552677031
		 842 1.1983545552677031 843 1.1983545552677031 844 1.1983545552677031 845 1.1983545552677031
		 846 1.1983545552677031 847 1.1983545552677031 848 1.1983545552677031 849 1.1983545552677031
		 850 1.1983545552677031 851 1.1983545552677031 852 1.1983545552677031 853 1.1983545552677031
		 854 1.1983545552677031 855 1.1983545552677031 856 1.1983545552677031 857 1.1983545552677031
		 859 1.1983545552677031 860 1.1983545552677031 861 1.1983545552677031;
createNode animCurveTU -n "eyeCorner_R_innerBtm_ctrl_scaleX";
	rename -uid "41BCED02-6D4A-64EE-7EB4-8B8C80553175";
	setAttr ".tan" 18;
	setAttr -s 485 ".ktv";
	setAttr ".ktv[0:249]"  0 1 2 0.88340988628509476 4 0.806915120782423 8 0.76681977257018963
		 13 0.76681977257018963 14 0.99968555339059562 16 0.86136668422178775 17 0.86136668422178775
		 19 0.86136668422178775 20 0.86136668422178775 23 0.86136668422178775 26 0.86136668422178775
		 29 0.86136668422178775 30 0.86136668422178775 206 0.86136668422178775 207 0.86136668422178775
		 208 0.86136668422178775 209 0.86136668422178775 210 0.86136668422178775 211 0.86136668422178775
		 212 0.86136668422178775 213 0.86136668422178775 214 0.86136668422178775 215 0.86136668422178775
		 216 0.86136668422178775 217 0.86136668422178775 218 0.86136668422178775 219 0.86136668422178775
		 220 0.86136668422178775 221 0.86136668422178775 222 0.86136668422178775 223 0.86136668422178775
		 224 0.86136668422178775 225 0.86136668422178775 226 0.86136668422178775 227 0.86136668422178775
		 228 0.86136668422178775 229 0.86136668422178775 230 0.86136668422178775 231 0.86136668422178775
		 235 0.86136668422178775 236 0.86136668422178775 237 0.86136668422178775 238 0.86136668422178775
		 239 0.86136668422178775 240 0.86136668422178775 241 0.86136668422178775 242 0.86136668422178775
		 243 0.86136668422178775 244 0.86136668422178775 245 0.86136668422178775 246 0.86136668422178775
		 247 0.86136668422178775 248 0.86136668422178775 249 0.86136668422178775 250 0.86136668422178775
		 251 0.86136668422178775 252 0.86136668422178775 253 0.86136668422178775 254 0.86136668422178775
		 255 0.86136668422178775 256 0.86136668422178775 257 0.86136668422178775 258 0.86136668422178775
		 259 0.86136668422178775 260 0.86136668422178775 261 0.86136668422178775 262 0.86136668422178775
		 266 0.86136668422178775 267 0.86136668422178775 268 0.86136668422178775 269 0.86136668422178775
		 270 0.86136668422178775 271 0.86136668422178775 272 0.86136668422178775 273 0.86136668422178775
		 274 0.86136668422178775 275 0.86136668422178775 276 0.86136668422178775 277 0.86136668422178775
		 278 0.86136668422178775 279 0.86136668422178775 280 0.86136668422178775 281 0.86136668422178775
		 282 0.86136668422178775 283 0.86136668422178775 284 0.86136668422178775 285 0.86136668422178775
		 286 0.86136668422178775 287 0.86136668422178775 288 0.86136668422178775 289 0.86136668422178775
		 290 0.86136668422178775 291 0.86136668422178775 296 0.86136668422178775 307 0.86136668422178775
		 308 0.86136668422178775 309 0.86136668422178775 310 0.86136668422178775 311 0.86136668422178775
		 312 0.86136668422178775 313 0.86136668422178775 314 0.86136668422178775 315 0.86136668422178775
		 316 0.86136668422178775 317 0.86136668422178775 318 0.86136668422178775 319 0.86136668422178775
		 320 0.86136668422178775 321 0.86136668422178775 322 0.86136668422178775 323 0.86136668422178775
		 324 0.86136668422178775 325 0.86136668422178775 326 0.86136668422178775 327 0.86136668422178775
		 328 0.86136668422178775 329 0.86136668422178775 330 0.86136668422178775 331 0.86136668422178775
		 336 0.86136668422178775 337 0.86136668422178775 338 0.86136668422178775 339 0.86136668422178775
		 340 0.86136668422178775 341 0.86136668422178775 342 0.86136668422178775 343 0.86136668422178775
		 344 0.86136668422178775 345 0.86136668422178775 346 0.86136668422178775 347 0.86136668422178775
		 348 0.86136668422178775 349 0.86136668422178775 350 0.86136668422178775 351 0.86136668422178775
		 352 0.86136668422178775 353 0.86136668422178775 354 0.86136668422178775 355 0.86136668422178775
		 356 0.86136668422178775 357 0.86136668422178775 358 0.86136668422178775 359 0.86136668422178775
		 360 0.86136668422178775 361 0.86136668422178775 362 0.86136668422178775 367 0.86136668422178775
		 368 0.86136668422178775 369 0.86136668422178775 370 0.86136668422178775 371 0.86136668422178775
		 372 0.86136668422178775 373 0.86136668422178775 374 0.86136668422178775 375 0.86136668422178775
		 376 0.86136668422178775 377 0.86136668422178775 378 0.86136668422178775 379 0.86136668422178775
		 380 0.86136668422178775 381 0.86136668422178775 382 0.86136668422178775 383 0.86136668422178775
		 384 0.86136668422178775 385 0.86136668422178775 386 0.86136668422178775 387 0.86136668422178775
		 388 0.86136668422178775 389 0.86136668422178775 390 0.86136668422178775 391 0.86136668422178775
		 407 0.86136668422178775 408 0.86136668422178775 409 0.86136668422178775 410 0.86136668422178775
		 411 0.86136668422178775 412 0.86136668422178775 413 0.86136668422178775 414 0.86136668422178775
		 415 0.86136668422178775 416 0.86136668422178775 417 0.86136668422178775 418 0.86136668422178775
		 419 0.86136668422178775 420 0.86136668422178775 421 0.86136668422178775 422 0.86136668422178775
		 423 0.86136668422178775 424 0.86136668422178775 425 0.86136668422178775 426 0.86136668422178775
		 427 0.86136668422178775 428 0.86136668422178775 429 0.86136668422178775 430 0.86136668422178775
		 431 0.86136668422178775 436 0.86136668422178775 437 0.86136668422178775 438 0.86136668422178775
		 439 0.86136668422178775 440 0.86136668422178775 441 0.86136668422178775 442 0.86136668422178775
		 443 0.86136668422178775 444 0.86136668422178775 445 0.86136668422178775 446 0.86136668422178775
		 447 0.86136668422178775 448 0.86136668422178775 449 0.86136668422178775 450 0.86136668422178775
		 451 0.86136668422178775 452 0.86136668422178775 453 0.86136668422178775 454 0.86136668422178775
		 455 0.86136668422178775 456 0.86136668422178775 457 0.86136668422178775 458 0.86136668422178775
		 459 0.86136668422178775 460 0.86136668422178775 461 0.86136668422178775 462 0.86136668422178775
		 467 0.86136668422178775 468 0.86136668422178775 469 0.86136668422178775 470 0.86136668422178775
		 471 0.86136668422178775 472 0.86136668422178775 473 0.86136668422178775 474 0.86136668422178775
		 475 0.86136668422178775 476 0.86136668422178775 477 0.86136668422178775 478 0.86136668422178775
		 479 0.86136668422178775 480 0.86136668422178775 481 0.86136668422178775 482 0.86136668422178775
		 483 0.86136668422178775 484 0.86136668422178775 485 0.86136668422178775 486 0.86136668422178775
		 487 0.86136668422178775 488 0.86136668422178775 489 0.86136668422178775 490 0.86136668422178775
		 491 0.86136668422178775 507 0.86136668422178775;
	setAttr ".ktv[250:484]" 508 0.86136668422178775 509 0.86136668422178775 510 0.86136668422178775
		 511 0.86136668422178775 512 0.86136668422178775 513 0.86136668422178775 514 0.86136668422178775
		 515 0.86136668422178775 516 0.86136668422178775 517 0.86136668422178775 518 0.86136668422178775
		 519 0.86136668422178775 520 0.86136668422178775 521 0.86136668422178775 522 0.86136668422178775
		 523 0.86136668422178775 524 0.86136668422178775 525 0.86136668422178775 526 0.86136668422178775
		 527 0.86136668422178775 528 0.86136668422178775 529 0.86136668422178775 530 0.86136668422178775
		 531 0.86136668422178775 532 0.86136668422178775 533 0.86136668422178775 534 0.86136668422178775
		 535 0.86136668422178775 536 0.86136668422178775 537 0.86136668422178775 538 0.86136668422178775
		 548 0.86136668422178775 549 0.86136668422178775 550 0.86136668422178775 551 0.86136668422178775
		 552 0.86136668422178775 553 0.86136668422178775 554 0.86136668422178775 555 0.86136668422178775
		 556 0.86136668422178775 557 0.86136668422178775 558 0.86136668422178775 559 0.86136668422178775
		 560 0.86136668422178775 561 0.86136668422178775 562 0.86136668422178775 563 0.86136668422178775
		 564 0.86136668422178775 565 0.86136668422178775 566 0.86136668422178775 567 0.86136668422178775
		 568 0.86136668422178775 569 0.86136668422178775 570 0.86136668422178775 571 0.86136668422178775
		 572 0.86136668422178775 573 0.86136668422178775 574 0.86136668422178775 575 0.86136668422178775
		 576 0.86136668422178775 577 0.86136668422178775 578 0.86136668422178775 579 0.86136668422178775
		 580 0.86136668422178775 581 0.86136668422178775 582 0.86136668422178775 583 0.86136668422178775
		 584 0.86136668422178775 585 0.86136668422178775 586 0.86136668422178775 596 0.86136668422178775
		 597 0.86136668422178775 598 0.86136668422178775 599 0.86136668422178775 600 0.86136668422178775
		 601 0.86136668422178775 602 0.86136668422178775 603 0.86136668422178775 604 0.86136668422178775
		 605 0.86136668422178775 606 0.86136668422178775 607 0.86136668422178775 608 0.86136668422178775
		 609 0.86136668422178775 610 0.86136668422178775 611 0.86136668422178775 612 0.86136668422178775
		 613 0.86136668422178775 614 0.86136668422178775 615 0.86136668422178775 616 0.86136668422178775
		 617 0.86136668422178775 618 0.86136668422178775 619 0.86136668422178775 620 0.86136668422178775
		 621 0.86136668422178775 622 0.86136668422178775 623 0.86136668422178775 624 0.86136668422178775
		 625 0.86136668422178775 626 0.86136668422178775 627 0.86136668422178775 628 0.86136668422178775
		 629 0.86136668422178775 650 0.86136668422178775 651 0.85587033283802849 652 0.82649427204806858
		 654 0.79162185987434952 657 0.86136668422178775 659 0.94385351008457219 661 1 663 0.93068334211089387
		 664 0.97400625329158286 665 1 666 1 668 1 669 1 672 1 678 1 682 1 683 1 697 1 700 0.86136668422178775
		 701 0.86136668422178775 702 0.86136668422178775 703 0.86136668422178775 704 0.86136668422178775
		 705 0.86136668422178775 706 0.86136668422178775 707 0.86136668422178775 708 0.86136668422178775
		 709 0.86136668422178775 710 0.86136668422178775 711 0.86136668422178775 712 0.86136668422178775
		 713 0.86136668422178775 714 0.86136668422178775 715 0.86136668422178775 716 0.86136668422178775
		 717 0.86136668422178775 718 0.86136668422178775 719 0.86136668422178775 720 0.86136668422178775
		 721 0.86136668422178775 722 0.86136668422178775 723 0.86136668422178775 724 0.86136668422178775
		 725 0.86136668422178775 726 0.86136668422178775 727 0.86136668422178775 731 0.86136668422178775
		 732 0.86136668422178775 733 0.86136668422178775 734 0.86136668422178775 735 0.86136668422178775
		 736 0.86136668422178775 737 0.86136668422178775 738 0.86136668422178775 739 0.86136668422178775
		 740 0.86136668422178775 741 0.86136668422178775 742 0.86136668422178775 743 0.86136668422178775
		 744 0.86136668422178775 745 0.86136668422178775 746 0.86136668422178775 747 0.86136668422178775
		 748 0.86136668422178775 749 0.86136668422178775 750 0.86136668422178775 751 0.86136668422178775
		 752 0.86136668422178775 753 0.86136668422178775 754 0.86136668422178775 755 0.86136668422178775
		 756 0.86136668422178775 759 0.86136668422178775 760 0.86136668422178775 761 0.86136668422178775
		 800 0.86136668422178775 801 0.86136668422178775 802 0.86136668422178775 803 0.86136668422178775
		 804 0.86136668422178775 805 0.86136668422178775 806 0.86136668422178775 807 0.86136668422178775
		 808 0.86136668422178775 809 0.86136668422178775 810 0.86136668422178775 811 0.86136668422178775
		 812 0.86136668422178775 813 0.86136668422178775 814 0.86136668422178775 815 0.86136668422178775
		 816 0.86136668422178775 817 0.86136668422178775 818 0.86136668422178775 819 0.86136668422178775
		 820 0.86136668422178775 821 0.86136668422178775 822 0.86136668422178775 823 0.86136668422178775
		 824 0.86136668422178775 825 0.86136668422178775 826 0.86136668422178775 832 0.86136668422178775
		 833 0.86136668422178775 834 0.86136668422178775 835 0.86136668422178775 836 0.86136668422178775
		 837 0.86136668422178775 838 0.86136668422178775 839 0.86136668422178775 840 0.86136668422178775
		 841 0.86136668422178775 842 0.86136668422178775 843 0.86136668422178775 844 0.86136668422178775
		 845 0.86136668422178775 846 0.86136668422178775 847 0.86136668422178775 848 0.86136668422178775
		 849 0.86136668422178775 850 0.86136668422178775 851 0.86136668422178775 852 0.86136668422178775
		 853 0.86136668422178775 854 0.86136668422178775 855 0.86136668422178775 856 0.86136668422178775
		 857 0.86136668422178775 859 0.86136668422178775 860 0.86136668422178775 861 0.86136668422178775;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "eyeCorner_R_innerBtm_ctrl_scaleY";
	rename -uid "A26863C6-FD40-CBF8-787E-739C80CBC3ED";
	setAttr ".tan" 18;
	setAttr -s 483 ".ktv";
	setAttr ".ktv[0:249]"  0 1 2 0.9291213731188801 4 0.88261791094986197 8 0.85824274623776031
		 13 0.85824274623776031 14 0.99968555339059562 16 0.89897665543093386 17 0.89897665543093386
		 19 0.89897665543093386 20 0.89897665543093386 23 0.89897665543093386 26 0.89897665543093386
		 29 0.89897665543093386 30 0.89897665543093386 206 0.89897665543093386 207 0.89897665543093386
		 208 0.89897665543093386 209 0.89897665543093386 210 0.89897665543093386 211 0.89897665543093386
		 212 0.89897665543093386 213 0.89897665543093386 214 0.89897665543093386 215 0.89897665543093386
		 216 0.89897665543093386 217 0.89897665543093386 218 0.89897665543093386 219 0.89897665543093386
		 220 0.89897665543093386 221 0.89897665543093386 222 0.89897665543093386 223 0.89897665543093386
		 224 0.89897665543093386 225 0.89897665543093386 226 0.89897665543093386 227 0.89897665543093386
		 228 0.89897665543093386 229 0.89897665543093386 230 0.89897665543093386 231 0.89897665543093386
		 235 0.89897665543093386 236 0.89897665543093386 237 0.89897665543093386 238 0.89897665543093386
		 239 0.89897665543093386 240 0.89897665543093386 241 0.89897665543093386 242 0.89897665543093386
		 243 0.89897665543093386 244 0.89897665543093386 245 0.89897665543093386 246 0.89897665543093386
		 247 0.89897665543093386 248 0.89897665543093386 249 0.89897665543093386 250 0.89897665543093386
		 251 0.89897665543093386 252 0.89897665543093386 253 0.89897665543093386 254 0.89897665543093386
		 255 0.89897665543093386 256 0.89897665543093386 257 0.89897665543093386 258 0.89897665543093386
		 259 0.89897665543093386 260 0.89897665543093386 261 0.89897665543093386 262 0.89897665543093386
		 266 0.89897665543093386 267 0.89897665543093386 268 0.89897665543093386 269 0.89897665543093386
		 270 0.89897665543093386 271 0.89897665543093386 272 0.89897665543093386 273 0.89897665543093386
		 274 0.89897665543093386 275 0.89897665543093386 276 0.89897665543093386 277 0.89897665543093386
		 278 0.89897665543093386 279 0.89897665543093386 280 0.89897665543093386 281 0.89897665543093386
		 282 0.89897665543093386 283 0.89897665543093386 284 0.89897665543093386 285 0.89897665543093386
		 286 0.89897665543093386 287 0.89897665543093386 288 0.89897665543093386 289 0.89897665543093386
		 290 0.89897665543093386 291 0.89897665543093386 296 0.89897665543093386 307 0.89897665543093386
		 308 0.89897665543093386 309 0.89897665543093386 310 0.89897665543093386 311 0.89897665543093386
		 312 0.89897665543093386 313 0.89897665543093386 314 0.89897665543093386 315 0.89897665543093386
		 316 0.89897665543093386 317 0.89897665543093386 318 0.89897665543093386 319 0.89897665543093386
		 320 0.89897665543093386 321 0.89897665543093386 322 0.89897665543093386 323 0.89897665543093386
		 324 0.89897665543093386 325 0.89897665543093386 326 0.89897665543093386 327 0.89897665543093386
		 328 0.89897665543093386 329 0.89897665543093386 330 0.89897665543093386 331 0.89897665543093386
		 336 0.89897665543093386 337 0.89897665543093386 338 0.89897665543093386 339 0.89897665543093386
		 340 0.89897665543093386 341 0.89897665543093386 342 0.89897665543093386 343 0.89897665543093386
		 344 0.89897665543093386 345 0.89897665543093386 346 0.89897665543093386 347 0.89897665543093386
		 348 0.89897665543093386 349 0.89897665543093386 350 0.89897665543093386 351 0.89897665543093386
		 352 0.89897665543093386 353 0.89897665543093386 354 0.89897665543093386 355 0.89897665543093386
		 356 0.89897665543093386 357 0.89897665543093386 358 0.89897665543093386 359 0.89897665543093386
		 360 0.89897665543093386 361 0.89897665543093386 362 0.89897665543093386 367 0.89897665543093386
		 368 0.89897665543093386 369 0.89897665543093386 370 0.89897665543093386 371 0.89897665543093386
		 372 0.89897665543093386 373 0.89897665543093386 374 0.89897665543093386 375 0.89897665543093386
		 376 0.89897665543093386 377 0.89897665543093386 378 0.89897665543093386 379 0.89897665543093386
		 380 0.89897665543093386 381 0.89897665543093386 382 0.89897665543093386 383 0.89897665543093386
		 384 0.89897665543093386 385 0.89897665543093386 386 0.89897665543093386 387 0.89897665543093386
		 388 0.89897665543093386 389 0.89897665543093386 390 0.89897665543093386 391 0.89897665543093386
		 408 0.89897665543093386 409 0.89897665543093386 410 0.89897665543093386 411 0.89897665543093386
		 412 0.89897665543093386 413 0.89897665543093386 414 0.89897665543093386 415 0.89897665543093386
		 416 0.89897665543093386 417 0.89897665543093386 418 0.89897665543093386 419 0.89897665543093386
		 420 0.89897665543093386 421 0.89897665543093386 422 0.89897665543093386 423 0.89897665543093386
		 424 0.89897665543093386 425 0.89897665543093386 426 0.89897665543093386 427 0.89897665543093386
		 428 0.89897665543093386 429 0.89897665543093386 430 0.89897665543093386 431 0.89897665543093386
		 432 0.89897665543093386 437 0.89897665543093386 438 0.89897665543093386 439 0.89897665543093386
		 440 0.89897665543093386 441 0.89897665543093386 442 0.89897665543093386 443 0.89897665543093386
		 444 0.89897665543093386 445 0.89897665543093386 446 0.89897665543093386 447 0.89897665543093386
		 448 0.89897665543093386 449 0.89897665543093386 450 0.89897665543093386 451 0.89897665543093386
		 452 0.89897665543093386 453 0.89897665543093386 454 0.89897665543093386 455 0.89897665543093386
		 456 0.89897665543093386 457 0.89897665543093386 458 0.89897665543093386 459 0.89897665543093386
		 460 0.89897665543093386 461 0.89897665543093386 462 0.89897665543093386 463 0.89897665543093386
		 468 0.89897665543093386 469 0.89897665543093386 470 0.89897665543093386 471 0.89897665543093386
		 472 0.89897665543093386 473 0.89897665543093386 474 0.89897665543093386 475 0.89897665543093386
		 476 0.89897665543093386 477 0.89897665543093386 478 0.89897665543093386 479 0.89897665543093386
		 480 0.89897665543093386 481 0.89897665543093386 482 0.89897665543093386 483 0.89897665543093386
		 484 0.89897665543093386 485 0.89897665543093386 486 0.89897665543093386 487 0.89897665543093386
		 488 0.89897665543093386 489 0.89897665543093386 490 0.89897665543093386 491 0.89897665543093386
		 492 0.89897665543093386 508 0.89897665543093386;
	setAttr ".ktv[250:482]" 509 0.89897665543093386 510 0.89897665543093386 511 0.89897665543093386
		 512 0.89897665543093386 513 0.89897665543093386 514 0.89897665543093386 515 0.89897665543093386
		 516 0.89897665543093386 517 0.89897665543093386 518 0.89897665543093386 519 0.89897665543093386
		 520 0.89897665543093386 521 0.89897665543093386 522 0.89897665543093386 523 0.89897665543093386
		 524 0.89897665543093386 525 0.89897665543093386 526 0.89897665543093386 527 0.89897665543093386
		 528 0.89897665543093386 529 0.89897665543093386 530 0.89897665543093386 531 0.89897665543093386
		 532 0.89897665543093386 533 0.89897665543093386 534 0.89897665543093386 535 0.89897665543093386
		 536 0.89897665543093386 537 0.89897665543093386 538 0.89897665543093386 549 0.89897665543093386
		 550 0.89897665543093386 551 0.89897665543093386 552 0.89897665543093386 553 0.89897665543093386
		 554 0.89897665543093386 555 0.89897665543093386 556 0.89897665543093386 557 0.89897665543093386
		 558 0.89897665543093386 559 0.89897665543093386 560 0.89897665543093386 561 0.89897665543093386
		 562 0.89897665543093386 563 0.89897665543093386 564 0.89897665543093386 565 0.89897665543093386
		 566 0.89897665543093386 567 0.89897665543093386 568 0.89897665543093386 569 0.89897665543093386
		 570 0.89897665543093386 571 0.89897665543093386 572 0.89897665543093386 573 0.89897665543093386
		 574 0.89897665543093386 575 0.89897665543093386 576 0.89897665543093386 577 0.89897665543093386
		 578 0.89897665543093386 579 0.89897665543093386 580 0.89897665543093386 581 0.89897665543093386
		 582 0.89897665543093386 583 0.89897665543093386 584 0.89897665543093386 585 0.89897665543093386
		 586 0.89897665543093386 597 0.89897665543093386 598 0.89897665543093386 599 0.89897665543093386
		 600 0.89897665543093386 601 0.89897665543093386 602 0.89897665543093386 603 0.89897665543093386
		 604 0.89897665543093386 605 0.89897665543093386 606 0.89897665543093386 607 0.89897665543093386
		 608 0.89897665543093386 609 0.89897665543093386 610 0.89897665543093386 611 0.89897665543093386
		 612 0.89897665543093386 613 0.89897665543093386 614 0.89897665543093386 615 0.89897665543093386
		 616 0.89897665543093386 617 0.89897665543093386 618 0.89897665543093386 619 0.89897665543093386
		 620 0.89897665543093386 621 0.89897665543093386 622 0.89897665543093386 623 0.89897665543093386
		 624 0.89897665543093386 625 0.89897665543093386 626 0.89897665543093386 627 0.89897665543093386
		 628 0.89897665543093386 629 0.89897665543093386 649.99999978741494 0.89897665543093386
		 650 0.75929758172051487 651 0.75929758172051487 652 0.75929758172051487 654 0.75929758172051487
		 657 0.89897665543093386 659 0.95908554761725395 661 1 663 0.94948832771546687 664 0.98105812289329841
		 665 1 666 1 668 1 669 1 672 1 678 1 682 1 683 1 697 1 700 0.89897665543093386 701 0.89897665543093386
		 702 0.89897665543093386 703 0.89897665543093386 704 0.89897665543093386 705 0.89897665543093386
		 706 0.89897665543093386 707 0.89897665543093386 708 0.89897665543093386 709 0.89897665543093386
		 710 0.89897665543093386 711 0.89897665543093386 712 0.89897665543093386 713 0.89897665543093386
		 714 0.89897665543093386 715 0.89897665543093386 716 0.89897665543093386 717 0.89897665543093386
		 718 0.89897665543093386 719 0.89897665543093386 720 0.89897665543093386 721 0.89897665543093386
		 722 0.89897665543093386 723 0.89897665543093386 724 0.89897665543093386 725 0.89897665543093386
		 726 0.89897665543093386 727 0.89897665543093386 731 0.89897665543093386 732 0.89897665543093386
		 733 0.89897665543093386 734 0.89897665543093386 735 0.89897665543093386 736 0.89897665543093386
		 737 0.89897665543093386 738 0.89897665543093386 739 0.89897665543093386 740 0.89897665543093386
		 741 0.89897665543093386 742 0.89897665543093386 743 0.89897665543093386 744 0.89897665543093386
		 745 0.89897665543093386 746 0.89897665543093386 747 0.89897665543093386 748 0.89897665543093386
		 749 0.89897665543093386 750 0.89897665543093386 751 0.89897665543093386 752 0.89897665543093386
		 753 0.89897665543093386 754 0.89897665543093386 755 0.89897665543093386 756 0.89897665543093386
		 759 0.89897665543093386 760 0.89897665543093386 761 0.89897665543093386 800 0.89897665543093386
		 801 0.89897665543093386 802 0.89897665543093386 803 0.89897665543093386 804 0.89897665543093386
		 805 0.89897665543093386 806 0.89897665543093386 807 0.89897665543093386 808 0.89897665543093386
		 809 0.89897665543093386 810 0.89897665543093386 811 0.89897665543093386 812 0.89897665543093386
		 813 0.89897665543093386 814 0.89897665543093386 815 0.89897665543093386 816 0.89897665543093386
		 817 0.89897665543093386 818 0.89897665543093386 819 0.89897665543093386 820 0.89897665543093386
		 821 0.89897665543093386 822 0.89897665543093386 823 0.89897665543093386 824 0.89897665543093386
		 825 0.89897665543093386 826 0.89897665543093386 832 0.89897665543093386 833 0.89897665543093386
		 834 0.89897665543093386 835 0.89897665543093386 836 0.89897665543093386 837 0.89897665543093386
		 838 0.89897665543093386 839 0.89897665543093386 840 0.89897665543093386 841 0.89897665543093386
		 842 0.89897665543093386 843 0.89897665543093386 844 0.89897665543093386 845 0.89897665543093386
		 846 0.89897665543093386 847 0.89897665543093386 848 0.89897665543093386 849 0.89897665543093386
		 850 0.89897665543093386 851 0.89897665543093386 852 0.89897665543093386 853 0.89897665543093386
		 854 0.89897665543093386 855 0.89897665543093386 856 0.89897665543093386 857 0.89897665543093386
		 859 0.89897665543093386 860 0.89897665543093386 861 0.89897665543093386;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "eyeCorner_R_innerTop_ctrl_scaleX";
	rename -uid "972CA302-5742-B6A4-EF54-B9818E6AD18E";
	setAttr ".tan" 18;
	setAttr -s 485 ".ktv";
	setAttr ".ktv[0:249]"  0 1 2 0.84781946535355635 4 0.74797382715204985 8 0.69563893070711269
		 13 0.69563893070711269 14 0.99968555339059562 16 0.9035220630236549 17 0.9035220630236549
		 19 0.9035220630236549 20 0.9035220630236549 23 0.9035220630236549 26 0.9035220630236549
		 29 0.9035220630236549 30 0.9035220630236549 206 0.9035220630236549 207 0.9035220630236549
		 208 0.9035220630236549 209 0.9035220630236549 210 0.9035220630236549 211 0.9035220630236549
		 212 0.9035220630236549 213 0.9035220630236549 214 0.9035220630236549 215 0.9035220630236549
		 216 0.9035220630236549 217 0.9035220630236549 218 0.9035220630236549 219 0.9035220630236549
		 220 0.9035220630236549 221 0.9035220630236549 222 0.9035220630236549 223 0.9035220630236549
		 224 0.9035220630236549 225 0.9035220630236549 226 0.9035220630236549 227 0.9035220630236549
		 228 0.9035220630236549 229 0.9035220630236549 230 0.9035220630236549 231 0.9035220630236549
		 235 0.9035220630236549 236 0.9035220630236549 237 0.9035220630236549 238 0.9035220630236549
		 239 0.9035220630236549 240 0.9035220630236549 241 0.9035220630236549 242 0.9035220630236549
		 243 0.9035220630236549 244 0.9035220630236549 245 0.9035220630236549 246 0.9035220630236549
		 247 0.9035220630236549 248 0.9035220630236549 249 0.9035220630236549 250 0.9035220630236549
		 251 0.9035220630236549 252 0.9035220630236549 253 0.9035220630236549 254 0.9035220630236549
		 255 0.9035220630236549 256 0.9035220630236549 257 0.9035220630236549 258 0.9035220630236549
		 259 0.9035220630236549 260 0.9035220630236549 261 0.9035220630236549 262 0.9035220630236549
		 266 0.9035220630236549 267 0.9035220630236549 268 0.9035220630236549 269 0.9035220630236549
		 270 0.9035220630236549 271 0.9035220630236549 272 0.9035220630236549 273 0.9035220630236549
		 274 0.9035220630236549 275 0.9035220630236549 276 0.9035220630236549 277 0.9035220630236549
		 278 0.9035220630236549 279 0.9035220630236549 280 0.9035220630236549 281 0.9035220630236549
		 282 0.9035220630236549 283 0.9035220630236549 284 0.9035220630236549 285 0.9035220630236549
		 286 0.9035220630236549 287 0.9035220630236549 288 0.9035220630236549 289 0.9035220630236549
		 290 0.9035220630236549 291 0.9035220630236549 296 0.9035220630236549 307 0.9035220630236549
		 308 0.9035220630236549 309 0.9035220630236549 310 0.9035220630236549 311 0.9035220630236549
		 312 0.9035220630236549 313 0.9035220630236549 314 0.9035220630236549 315 0.9035220630236549
		 316 0.9035220630236549 317 0.9035220630236549 318 0.9035220630236549 319 0.9035220630236549
		 320 0.9035220630236549 321 0.9035220630236549 322 0.9035220630236549 323 0.9035220630236549
		 324 0.9035220630236549 325 0.9035220630236549 326 0.9035220630236549 327 0.9035220630236549
		 328 0.9035220630236549 329 0.9035220630236549 330 0.9035220630236549 331 0.9035220630236549
		 336 0.9035220630236549 337 0.9035220630236549 338 0.9035220630236549 339 0.9035220630236549
		 340 0.9035220630236549 341 0.9035220630236549 342 0.9035220630236549 343 0.9035220630236549
		 344 0.9035220630236549 345 0.9035220630236549 346 0.9035220630236549 347 0.9035220630236549
		 348 0.9035220630236549 349 0.9035220630236549 350 0.9035220630236549 351 0.9035220630236549
		 352 0.9035220630236549 353 0.9035220630236549 354 0.9035220630236549 355 0.9035220630236549
		 356 0.9035220630236549 357 0.9035220630236549 358 0.9035220630236549 359 0.9035220630236549
		 360 0.9035220630236549 361 0.9035220630236549 362 0.9035220630236549 367 0.9035220630236549
		 368 0.9035220630236549 369 0.9035220630236549 370 0.9035220630236549 371 0.9035220630236549
		 372 0.9035220630236549 373 0.9035220630236549 374 0.9035220630236549 375 0.9035220630236549
		 376 0.9035220630236549 377 0.9035220630236549 378 0.9035220630236549 379 0.9035220630236549
		 380 0.9035220630236549 381 0.9035220630236549 382 0.9035220630236549 383 0.9035220630236549
		 384 0.9035220630236549 385 0.9035220630236549 386 0.9035220630236549 387 0.9035220630236549
		 388 0.9035220630236549 389 0.9035220630236549 390 0.9035220630236549 391 0.9035220630236549
		 407 0.9035220630236549 408 0.9035220630236549 409 0.9035220630236549 410 0.9035220630236549
		 411 0.9035220630236549 412 0.9035220630236549 413 0.9035220630236549 414 0.9035220630236549
		 415 0.9035220630236549 416 0.9035220630236549 417 0.9035220630236549 418 0.9035220630236549
		 419 0.9035220630236549 420 0.9035220630236549 421 0.9035220630236549 422 0.9035220630236549
		 423 0.9035220630236549 424 0.9035220630236549 425 0.9035220630236549 426 0.9035220630236549
		 427 0.9035220630236549 428 0.9035220630236549 429 0.9035220630236549 430 0.9035220630236549
		 431 0.9035220630236549 436 0.9035220630236549 437 0.9035220630236549 438 0.9035220630236549
		 439 0.9035220630236549 440 0.9035220630236549 441 0.9035220630236549 442 0.9035220630236549
		 443 0.9035220630236549 444 0.9035220630236549 445 0.9035220630236549 446 0.9035220630236549
		 447 0.9035220630236549 448 0.9035220630236549 449 0.9035220630236549 450 0.9035220630236549
		 451 0.9035220630236549 452 0.9035220630236549 453 0.9035220630236549 454 0.9035220630236549
		 455 0.9035220630236549 456 0.9035220630236549 457 0.9035220630236549 458 0.9035220630236549
		 459 0.9035220630236549 460 0.9035220630236549 461 0.9035220630236549 462 0.9035220630236549
		 467 0.9035220630236549 468 0.9035220630236549 469 0.9035220630236549 470 0.9035220630236549
		 471 0.9035220630236549 472 0.9035220630236549 473 0.9035220630236549 474 0.9035220630236549
		 475 0.9035220630236549 476 0.9035220630236549 477 0.9035220630236549 478 0.9035220630236549
		 479 0.9035220630236549 480 0.9035220630236549 481 0.9035220630236549 482 0.9035220630236549
		 483 0.9035220630236549 484 0.9035220630236549 485 0.9035220630236549 486 0.9035220630236549
		 487 0.9035220630236549 488 0.9035220630236549 489 0.9035220630236549 490 0.9035220630236549
		 491 0.9035220630236549 507 0.9035220630236549;
	setAttr ".ktv[250:484]" 508 0.9035220630236549 509 0.9035220630236549 510 0.9035220630236549
		 511 0.9035220630236549 512 0.9035220630236549 513 0.9035220630236549 514 0.9035220630236549
		 515 0.9035220630236549 516 0.9035220630236549 517 0.9035220630236549 518 0.9035220630236549
		 519 0.9035220630236549 520 0.9035220630236549 521 0.9035220630236549 522 0.9035220630236549
		 523 0.9035220630236549 524 0.9035220630236549 525 0.9035220630236549 526 0.9035220630236549
		 527 0.9035220630236549 528 0.9035220630236549 529 0.9035220630236549 530 0.9035220630236549
		 531 0.9035220630236549 532 0.9035220630236549 533 0.9035220630236549 534 0.9035220630236549
		 535 0.9035220630236549 536 0.9035220630236549 537 0.9035220630236549 538 0.9035220630236549
		 548 0.9035220630236549 549 0.9035220630236549 550 0.9035220630236549 551 0.9035220630236549
		 552 0.9035220630236549 553 0.9035220630236549 554 0.9035220630236549 555 0.9035220630236549
		 556 0.9035220630236549 557 0.9035220630236549 558 0.9035220630236549 559 0.9035220630236549
		 560 0.9035220630236549 561 0.9035220630236549 562 0.9035220630236549 563 0.9035220630236549
		 564 0.9035220630236549 565 0.9035220630236549 566 0.9035220630236549 567 0.9035220630236549
		 568 0.9035220630236549 569 0.9035220630236549 570 0.9035220630236549 571 0.9035220630236549
		 572 0.9035220630236549 573 0.9035220630236549 574 0.9035220630236549 575 0.9035220630236549
		 576 0.9035220630236549 577 0.9035220630236549 578 0.9035220630236549 579 0.9035220630236549
		 580 0.9035220630236549 581 0.9035220630236549 582 0.9035220630236549 583 0.9035220630236549
		 584 0.9035220630236549 585 0.9035220630236549 586 0.9035220630236549 596 0.9035220630236549
		 597 0.9035220630236549 598 0.9035220630236549 599 0.9035220630236549 600 0.9035220630236549
		 601 0.9035220630236549 602 0.9035220630236549 603 0.9035220630236549 604 0.9035220630236549
		 605 0.9035220630236549 606 0.9035220630236549 607 0.9035220630236549 608 0.9035220630236549
		 609 0.9035220630236549 610 0.9035220630236549 611 0.9035220630236549 612 0.9035220630236549
		 613 0.9035220630236549 614 0.9035220630236549 615 0.9035220630236549 616 0.9035220630236549
		 617 0.9035220630236549 618 0.9035220630236549 619 0.9035220630236549 620 0.9035220630236549
		 621 0.9035220630236549 622 0.9035220630236549 623 0.9035220630236549 624 0.9035220630236549
		 625 0.9035220630236549 626 0.9035220630236549 627 0.9035220630236549 628 0.9035220630236549
		 629 0.9035220630236549 650 0.9035220630236549 651 0.8892292329273721 652 0.81283909400546861
		 654 0.72215612498728243 657 0.9035220630236549 659 0.96092643759477214 661 1 663 0.95176103151182745
		 664 0.98191038681693366 665 1 666 1 668 1 669 1 672 1 678 1 682 1 683 1 697 1 700 0.9035220630236549
		 701 0.9035220630236549 702 0.9035220630236549 703 0.9035220630236549 704 0.9035220630236549
		 705 0.9035220630236549 706 0.9035220630236549 707 0.9035220630236549 708 0.9035220630236549
		 709 0.9035220630236549 710 0.9035220630236549 711 0.9035220630236549 712 0.9035220630236549
		 713 0.9035220630236549 714 0.9035220630236549 715 0.9035220630236549 716 0.9035220630236549
		 717 0.9035220630236549 718 0.9035220630236549 719 0.9035220630236549 720 0.9035220630236549
		 721 0.9035220630236549 722 0.9035220630236549 723 0.9035220630236549 724 0.9035220630236549
		 725 0.9035220630236549 726 0.9035220630236549 727 0.9035220630236549 731 0.9035220630236549
		 732 0.9035220630236549 733 0.9035220630236549 734 0.9035220630236549 735 0.9035220630236549
		 736 0.9035220630236549 737 0.9035220630236549 738 0.9035220630236549 739 0.9035220630236549
		 740 0.9035220630236549 741 0.9035220630236549 742 0.9035220630236549 743 0.9035220630236549
		 744 0.9035220630236549 745 0.9035220630236549 746 0.9035220630236549 747 0.9035220630236549
		 748 0.9035220630236549 749 0.9035220630236549 750 0.9035220630236549 751 0.9035220630236549
		 752 0.9035220630236549 753 0.9035220630236549 754 0.9035220630236549 755 0.9035220630236549
		 756 0.9035220630236549 759 0.9035220630236549 760 0.9035220630236549 761 0.9035220630236549
		 800 0.9035220630236549 801 0.9035220630236549 802 0.9035220630236549 803 0.9035220630236549
		 804 0.9035220630236549 805 0.9035220630236549 806 0.9035220630236549 807 0.9035220630236549
		 808 0.9035220630236549 809 0.9035220630236549 810 0.9035220630236549 811 0.9035220630236549
		 812 0.9035220630236549 813 0.9035220630236549 814 0.9035220630236549 815 0.9035220630236549
		 816 0.9035220630236549 817 0.9035220630236549 818 0.9035220630236549 819 0.9035220630236549
		 820 0.9035220630236549 821 0.9035220630236549 822 0.9035220630236549 823 0.9035220630236549
		 824 0.9035220630236549 825 0.9035220630236549 826 0.9035220630236549 832 0.9035220630236549
		 833 0.9035220630236549 834 0.9035220630236549 835 0.9035220630236549 836 0.9035220630236549
		 837 0.9035220630236549 838 0.9035220630236549 839 0.9035220630236549 840 0.9035220630236549
		 841 0.9035220630236549 842 0.9035220630236549 843 0.9035220630236549 844 0.9035220630236549
		 845 0.9035220630236549 846 0.9035220630236549 847 0.9035220630236549 848 0.9035220630236549
		 849 0.9035220630236549 850 0.9035220630236549 851 0.9035220630236549 852 0.9035220630236549
		 853 0.9035220630236549 854 0.9035220630236549 855 0.9035220630236549 856 0.9035220630236549
		 857 0.9035220630236549 859 0.9035220630236549 860 0.9035220630236549 861 0.9035220630236549;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "eyeCorner_R_innerTop_ctrl_scaleY";
	rename -uid "1A689985-434C-DBD4-40E8-29B50E5412E6";
	setAttr ".tan" 18;
	setAttr -s 483 ".ktv";
	setAttr ".ktv[0:249]"  0 1 2 0.91909362284664142 4 0.86601095442116516 8 0.83818724569328285
		 13 0.83818724569328285 14 0.99968555339059562 16 0.9035220630236549 17 0.9035220630236549
		 19 0.9035220630236549 20 0.9035220630236549 23 0.9035220630236549 26 0.9035220630236549
		 29 0.9035220630236549 30 0.9035220630236549 206 0.9035220630236549 207 0.9035220630236549
		 208 0.9035220630236549 209 0.9035220630236549 210 0.9035220630236549 211 0.9035220630236549
		 212 0.9035220630236549 213 0.9035220630236549 214 0.9035220630236549 215 0.9035220630236549
		 216 0.9035220630236549 217 0.9035220630236549 218 0.9035220630236549 219 0.9035220630236549
		 220 0.9035220630236549 221 0.9035220630236549 222 0.9035220630236549 223 0.9035220630236549
		 224 0.9035220630236549 225 0.9035220630236549 226 0.9035220630236549 227 0.9035220630236549
		 228 0.9035220630236549 229 0.9035220630236549 230 0.9035220630236549 231 0.9035220630236549
		 235 0.9035220630236549 236 0.9035220630236549 237 0.9035220630236549 238 0.9035220630236549
		 239 0.9035220630236549 240 0.9035220630236549 241 0.9035220630236549 242 0.9035220630236549
		 243 0.9035220630236549 244 0.9035220630236549 245 0.9035220630236549 246 0.9035220630236549
		 247 0.9035220630236549 248 0.9035220630236549 249 0.9035220630236549 250 0.9035220630236549
		 251 0.9035220630236549 252 0.9035220630236549 253 0.9035220630236549 254 0.9035220630236549
		 255 0.9035220630236549 256 0.9035220630236549 257 0.9035220630236549 258 0.9035220630236549
		 259 0.9035220630236549 260 0.9035220630236549 261 0.9035220630236549 262 0.9035220630236549
		 266 0.9035220630236549 267 0.9035220630236549 268 0.9035220630236549 269 0.9035220630236549
		 270 0.9035220630236549 271 0.9035220630236549 272 0.9035220630236549 273 0.9035220630236549
		 274 0.9035220630236549 275 0.9035220630236549 276 0.9035220630236549 277 0.9035220630236549
		 278 0.9035220630236549 279 0.9035220630236549 280 0.9035220630236549 281 0.9035220630236549
		 282 0.9035220630236549 283 0.9035220630236549 284 0.9035220630236549 285 0.9035220630236549
		 286 0.9035220630236549 287 0.9035220630236549 288 0.9035220630236549 289 0.9035220630236549
		 290 0.9035220630236549 291 0.9035220630236549 296 0.9035220630236549 307 0.9035220630236549
		 308 0.9035220630236549 309 0.9035220630236549 310 0.9035220630236549 311 0.9035220630236549
		 312 0.9035220630236549 313 0.9035220630236549 314 0.9035220630236549 315 0.9035220630236549
		 316 0.9035220630236549 317 0.9035220630236549 318 0.9035220630236549 319 0.9035220630236549
		 320 0.9035220630236549 321 0.9035220630236549 322 0.9035220630236549 323 0.9035220630236549
		 324 0.9035220630236549 325 0.9035220630236549 326 0.9035220630236549 327 0.9035220630236549
		 328 0.9035220630236549 329 0.9035220630236549 330 0.9035220630236549 331 0.9035220630236549
		 336 0.9035220630236549 337 0.9035220630236549 338 0.9035220630236549 339 0.9035220630236549
		 340 0.9035220630236549 341 0.9035220630236549 342 0.9035220630236549 343 0.9035220630236549
		 344 0.9035220630236549 345 0.9035220630236549 346 0.9035220630236549 347 0.9035220630236549
		 348 0.9035220630236549 349 0.9035220630236549 350 0.9035220630236549 351 0.9035220630236549
		 352 0.9035220630236549 353 0.9035220630236549 354 0.9035220630236549 355 0.9035220630236549
		 356 0.9035220630236549 357 0.9035220630236549 358 0.9035220630236549 359 0.9035220630236549
		 360 0.9035220630236549 361 0.9035220630236549 362 0.9035220630236549 367 0.9035220630236549
		 368 0.9035220630236549 369 0.9035220630236549 370 0.9035220630236549 371 0.9035220630236549
		 372 0.9035220630236549 373 0.9035220630236549 374 0.9035220630236549 375 0.9035220630236549
		 376 0.9035220630236549 377 0.9035220630236549 378 0.9035220630236549 379 0.9035220630236549
		 380 0.9035220630236549 381 0.9035220630236549 382 0.9035220630236549 383 0.9035220630236549
		 384 0.9035220630236549 385 0.9035220630236549 386 0.9035220630236549 387 0.9035220630236549
		 388 0.9035220630236549 389 0.9035220630236549 390 0.9035220630236549 391 0.9035220630236549
		 408 0.9035220630236549 409 0.9035220630236549 410 0.9035220630236549 411 0.9035220630236549
		 412 0.9035220630236549 413 0.9035220630236549 414 0.9035220630236549 415 0.9035220630236549
		 416 0.9035220630236549 417 0.9035220630236549 418 0.9035220630236549 419 0.9035220630236549
		 420 0.9035220630236549 421 0.9035220630236549 422 0.9035220630236549 423 0.9035220630236549
		 424 0.9035220630236549 425 0.9035220630236549 426 0.9035220630236549 427 0.9035220630236549
		 428 0.9035220630236549 429 0.9035220630236549 430 0.9035220630236549 431 0.9035220630236549
		 432 0.9035220630236549 437 0.9035220630236549 438 0.9035220630236549 439 0.9035220630236549
		 440 0.9035220630236549 441 0.9035220630236549 442 0.9035220630236549 443 0.9035220630236549
		 444 0.9035220630236549 445 0.9035220630236549 446 0.9035220630236549 447 0.9035220630236549
		 448 0.9035220630236549 449 0.9035220630236549 450 0.9035220630236549 451 0.9035220630236549
		 452 0.9035220630236549 453 0.9035220630236549 454 0.9035220630236549 455 0.9035220630236549
		 456 0.9035220630236549 457 0.9035220630236549 458 0.9035220630236549 459 0.9035220630236549
		 460 0.9035220630236549 461 0.9035220630236549 462 0.9035220630236549 463 0.9035220630236549
		 468 0.9035220630236549 469 0.9035220630236549 470 0.9035220630236549 471 0.9035220630236549
		 472 0.9035220630236549 473 0.9035220630236549 474 0.9035220630236549 475 0.9035220630236549
		 476 0.9035220630236549 477 0.9035220630236549 478 0.9035220630236549 479 0.9035220630236549
		 480 0.9035220630236549 481 0.9035220630236549 482 0.9035220630236549 483 0.9035220630236549
		 484 0.9035220630236549 485 0.9035220630236549 486 0.9035220630236549 487 0.9035220630236549
		 488 0.9035220630236549 489 0.9035220630236549 490 0.9035220630236549 491 0.9035220630236549
		 492 0.9035220630236549 508 0.9035220630236549;
	setAttr ".ktv[250:482]" 509 0.9035220630236549 510 0.9035220630236549 511 0.9035220630236549
		 512 0.9035220630236549 513 0.9035220630236549 514 0.9035220630236549 515 0.9035220630236549
		 516 0.9035220630236549 517 0.9035220630236549 518 0.9035220630236549 519 0.9035220630236549
		 520 0.9035220630236549 521 0.9035220630236549 522 0.9035220630236549 523 0.9035220630236549
		 524 0.9035220630236549 525 0.9035220630236549 526 0.9035220630236549 527 0.9035220630236549
		 528 0.9035220630236549 529 0.9035220630236549 530 0.9035220630236549 531 0.9035220630236549
		 532 0.9035220630236549 533 0.9035220630236549 534 0.9035220630236549 535 0.9035220630236549
		 536 0.9035220630236549 537 0.9035220630236549 538 0.9035220630236549 549 0.9035220630236549
		 550 0.9035220630236549 551 0.9035220630236549 552 0.9035220630236549 553 0.9035220630236549
		 554 0.9035220630236549 555 0.9035220630236549 556 0.9035220630236549 557 0.9035220630236549
		 558 0.9035220630236549 559 0.9035220630236549 560 0.9035220630236549 561 0.9035220630236549
		 562 0.9035220630236549 563 0.9035220630236549 564 0.9035220630236549 565 0.9035220630236549
		 566 0.9035220630236549 567 0.9035220630236549 568 0.9035220630236549 569 0.9035220630236549
		 570 0.9035220630236549 571 0.9035220630236549 572 0.9035220630236549 573 0.9035220630236549
		 574 0.9035220630236549 575 0.9035220630236549 576 0.9035220630236549 577 0.9035220630236549
		 578 0.9035220630236549 579 0.9035220630236549 580 0.9035220630236549 581 0.9035220630236549
		 582 0.9035220630236549 583 0.9035220630236549 584 0.9035220630236549 585 0.9035220630236549
		 586 0.9035220630236549 597 0.9035220630236549 598 0.9035220630236549 599 0.9035220630236549
		 600 0.9035220630236549 601 0.9035220630236549 602 0.9035220630236549 603 0.9035220630236549
		 604 0.9035220630236549 605 0.9035220630236549 606 0.9035220630236549 607 0.9035220630236549
		 608 0.9035220630236549 609 0.9035220630236549 610 0.9035220630236549 611 0.9035220630236549
		 612 0.9035220630236549 613 0.9035220630236549 614 0.9035220630236549 615 0.9035220630236549
		 616 0.9035220630236549 617 0.9035220630236549 618 0.9035220630236549 619 0.9035220630236549
		 620 0.9035220630236549 621 0.9035220630236549 622 0.9035220630236549 623 0.9035220630236549
		 624 0.9035220630236549 625 0.9035220630236549 626 0.9035220630236549 627 0.9035220630236549
		 628 0.9035220630236549 629 0.9035220630236549 649.99999978741494 0.9035220630236549
		 650 0.8701382666268237 651 0.8701382666268237 652 0.8701382666268237 654 0.8701382666268237
		 657 0.9035220630236549 659 0.96092643759477214 661 1 663 0.95176103151182745 664 0.98191038681693366
		 665 1 666 1 668 1 669 1 672 1 678 1 682 1 683 1 697 1 700 0.9035220630236549 701 0.9035220630236549
		 702 0.9035220630236549 703 0.9035220630236549 704 0.9035220630236549 705 0.9035220630236549
		 706 0.9035220630236549 707 0.9035220630236549 708 0.9035220630236549 709 0.9035220630236549
		 710 0.9035220630236549 711 0.9035220630236549 712 0.9035220630236549 713 0.9035220630236549
		 714 0.9035220630236549 715 0.9035220630236549 716 0.9035220630236549 717 0.9035220630236549
		 718 0.9035220630236549 719 0.9035220630236549 720 0.9035220630236549 721 0.9035220630236549
		 722 0.9035220630236549 723 0.9035220630236549 724 0.9035220630236549 725 0.9035220630236549
		 726 0.9035220630236549 727 0.9035220630236549 731 0.9035220630236549 732 0.9035220630236549
		 733 0.9035220630236549 734 0.9035220630236549 735 0.9035220630236549 736 0.9035220630236549
		 737 0.9035220630236549 738 0.9035220630236549 739 0.9035220630236549 740 0.9035220630236549
		 741 0.9035220630236549 742 0.9035220630236549 743 0.9035220630236549 744 0.9035220630236549
		 745 0.9035220630236549 746 0.9035220630236549 747 0.9035220630236549 748 0.9035220630236549
		 749 0.9035220630236549 750 0.9035220630236549 751 0.9035220630236549 752 0.9035220630236549
		 753 0.9035220630236549 754 0.9035220630236549 755 0.9035220630236549 756 0.9035220630236549
		 759 0.9035220630236549 760 0.9035220630236549 761 0.9035220630236549 800 0.9035220630236549
		 801 0.9035220630236549 802 0.9035220630236549 803 0.9035220630236549 804 0.9035220630236549
		 805 0.9035220630236549 806 0.9035220630236549 807 0.9035220630236549 808 0.9035220630236549
		 809 0.9035220630236549 810 0.9035220630236549 811 0.9035220630236549 812 0.9035220630236549
		 813 0.9035220630236549 814 0.9035220630236549 815 0.9035220630236549 816 0.9035220630236549
		 817 0.9035220630236549 818 0.9035220630236549 819 0.9035220630236549 820 0.9035220630236549
		 821 0.9035220630236549 822 0.9035220630236549 823 0.9035220630236549 824 0.9035220630236549
		 825 0.9035220630236549 826 0.9035220630236549 832 0.9035220630236549 833 0.9035220630236549
		 834 0.9035220630236549 835 0.9035220630236549 836 0.9035220630236549 837 0.9035220630236549
		 838 0.9035220630236549 839 0.9035220630236549 840 0.9035220630236549 841 0.9035220630236549
		 842 0.9035220630236549 843 0.9035220630236549 844 0.9035220630236549 845 0.9035220630236549
		 846 0.9035220630236549 847 0.9035220630236549 848 0.9035220630236549 849 0.9035220630236549
		 850 0.9035220630236549 851 0.9035220630236549 852 0.9035220630236549 853 0.9035220630236549
		 854 0.9035220630236549 855 0.9035220630236549 856 0.9035220630236549 857 0.9035220630236549
		 859 0.9035220630236549 860 0.9035220630236549 861 0.9035220630236549;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "mech_L_pupil_ctrl_translateX";
	rename -uid "A63146A3-054C-82E9-B163-E1BCA7388BB0";
	setAttr ".tan" 18;
	setAttr -s 484 ".ktv";
	setAttr ".ktv[0:249]"  0 0 2 -0.030000000000000006 4 -0.04968299791431436
		 8 -0.060000000000000005 13 -0.060000000000000005 14 0 16 0 17 0 19 0 20 0 23 0 26 0
		 29 0 30 0 206 0 207 0 208 0 209 0 210 0 211 0 212 0 213 0 214 0 215 0 216 0 217 0
		 218 0 219 0 220 0 221 0 222 0 223 0 224 0 225 0 226 0 227 0 228 0 229 0 230 0 231 0
		 235 0 236 0 237 0 238 0 239 0 240 0 241 0 242 0 243 0 244 0 245 0 246 0 247 0 248 0
		 249 0 250 0 251 0 252 0 253 0 254 0 255 0 256 0 257 0 258 0 259 0 260 0 261 0 262 0
		 266 0 267 0 268 0 269 0 270 0 271 0 272 0 273 0 274 0 275 0 276 0 277 0 278 0 279 0
		 280 0 281 0 282 0 283 0 284 0 285 0 286 0 287 0 288 0 289 0 290 0 291 0 296 0 307 0
		 308 0 309 0 310 0 311 0 312 0 313 0 314 0 315 0 316 0 317 0 318 0 319 0 320 0 321 0
		 322 0 323 0 324 0 325 0 326 0 327 0 328 0 329 0 330 0 331 0 336 0 337 0 338 0 339 0
		 340 0 341 0 342 0 343 0 344 0 345 0 346 0 347 0 348 0 349 0 350 0 351 0 352 0 353 0
		 354 0 355 0 356 0 357 0 358 0 359 0 360 0 361 0 362 0 367 0 368 0 369 0 370 0 371 0
		 372 0 373 0 374 0 375 0 376 0 377 0 378 0 379 0 380 0 381 0 382 0 383 0 384 0 385 0
		 386 0 387 0 388 0 389 0 390 0 391 0 407 0 408 0 409 0 410 0 411 0 412 0 413 0 414 0
		 415 0 416 0 417 0 418 0 419 0 420 0 421 0 422 0 423 0 424 0 425 0 426 0 427 0 428 0
		 429 0 430 0 431 0 436 0 437 0 438 0 439 0 440 0 441 0 442 0 443 0 444 0 445 0 446 0
		 447 0 448 0 449 0 450 0 451 0 452 0 453 0 454 0 455 0 456 0 457 0 458 0 459 0 460 0
		 461 0 462 0 467 0 468 0 469 0 470 0 471 0 472 0 473 0 474 0 475 0 476 0 477 0 478 0
		 479 0 480 0 481 0 482 0 483 0 484 0 485 0 486 0 487 0 488 0 489 0 490 0 491 0 507 0;
	setAttr ".ktv[250:483]" 508 0 509 0 510 0 511 0 512 0 513 0 514 0 515 0 516 0
		 517 0 518 0 519 0 520 0 521 0 522 0 523 0 524 0 525 0 526 0 527 0 528 0 529 0 530 0
		 531 0 532 0 533 0 534 0 535 0 536 0 537 0 538 0 548 0 549 0 550 0 551 0 552 0 553 0
		 554 0 555 0 556 0 557 0 558 0 559 0 560 0 561 0 562 0 563 0 564 0 565 0 566 0 567 0
		 568 0 569 0 570 0 571 0 572 0 573 0 574 0 575 0 576 0 577 0 578 0 579 0 580 0 581 0
		 582 0 583 0 584 0 585 0 586 0 596 0 597 0 598 0 599 0 600 0 601 0 602 0 603 0 604 0
		 605 0 606 0 607 0 608 0 609 0 610 0 611 0 612 0 613 0 614 0 615 0 616 0 617 0 618 0
		 619 0 620 0 621 0 622 0 623 0 624 0 625 0 626 0 627 0 628 0 629 0 650 0 651 0 652 0
		 654 0 657 0 659 0 661 0 663 0 664 0 665 0 666 0 668 0 669 0 672 0 678 0 682 0 683 0
		 700 0 701 0 702 0 703 0 704 0 705 0 706 0 707 0 708 0 709 0 710 0 711 0 712 0 713 0
		 714 0 715 0 716 0 717 0 718 0 719 0 720 0 721 0 722 0 723 0 724 0 725 0 726 0 727 0
		 731 0 732 0 733 0 734 0 735 0 736 0 737 0 738 0 739 0 740 0 741 0 742 0 743 0 744 0
		 745 0 746 0 747 0 748 0 749 0 750 0 751 0 752 0 753 0 754 0 755 0 756 0 759 0 760 0
		 761 0 800 0 801 0 802 0 803 0 804 0 805 0 806 0 807 0 808 0 809 0 810 0 811 0 812 0
		 813 0 814 0 815 0 816 0 817 0 818 0 819 0 820 0 821 0 822 0 823 0 824 0 825 0 826 0
		 832 0 833 0 834 0 835 0 836 0 837 0 838 0 839 0 840 0 841 0 842 0 843 0 844 0 845 0
		 846 0 847 0 848 0 849 0 850 0 851 0 852 0 853 0 854 0 855 0 856 0 857 0 859 0 860 0
		 861 0;
createNode animCurveTL -n "mech_L_pupil_ctrl_translateY";
	rename -uid "9AB13F17-764B-41E1-064C-508F2F0574D7";
	setAttr ".tan" 18;
	setAttr -s 485 ".ktv";
	setAttr ".ktv[0:249]"  0 0 2 0.066186612805574807 4 0.10961164486583017 8 0.13237322561114961
		 13 0.13237322561114961 14 0 16 0 17 0 19 0 20 0 23 0 26 0 29 0 30 0 206 0 207 0 208 0
		 209 0 210 0 211 0 212 0 213 0 214 0 215 0 216 0 217 0 218 0 219 0 220 0 221 0 222 0
		 223 0 224 0 225 0 226 0 227 0 228 0 229 0 230 0 231 0 235 0 236 0 237 0 238 0 239 0
		 240 0 241 0 242 0 243 0 244 0 245 0 246 0 247 0 248 0 249 0 250 0 251 0 252 0 253 0
		 254 0 255 0 256 0 257 0 258 0 259 0 260 0 261 0 262 0 266 0 267 0 268 0 269 0 270 0
		 271 0 272 0 273 0 274 0 275 0 276 0 277 0 278 0 279 0 280 0 281 0 282 0 283 0 284 0
		 285 0 286 0 287 0 288 0 289 0 290 0 291 0 296 0 307 0 308 0 309 0 310 0 311 0 312 0
		 313 0 314 0 315 0 316 0 317 0 318 0 319 0 320 0 321 0 322 0 323 0 324 0 325 0 326 0
		 327 0 328 0 329 0 330 0 331 0 336 0 337 0 338 0 339 0 340 0 341 0 342 0 343 0 344 0
		 345 0 346 0 347 0 348 0 349 0 350 0 351 0 352 0 353 0 354 0 355 0 356 0 357 0 358 0
		 359 0 360 0 361 0 362 0 367 0 368 0 369 0 370 0 371 0 372 0 373 0 374 0 375 0 376 0
		 377 0 378 0 379 0 380 0 381 0 382 0 383 0 384 0 385 0 386 0 387 0 388 0 389 0 390 0
		 391 0 407 0 408 0 409 0 410 0 411 0 412 0 413 0 414 0 415 0 416 0 417 0 418 0 419 0
		 420 0 421 0 422 0 423 0 424 0 425 0 426 0 427 0 428 0 429 0 430 0 431 0 436 0 437 0
		 438 0 439 0 440 0 441 0 442 0 443 0 444 0 445 0 446 0 447 0 448 0 449 0 450 0 451 0
		 452 0 453 0 454 0 455 0 456 0 457 0 458 0 459 0 460 0 461 0 462 0 467 0 468 0 469 0
		 470 0 471 0 472 0 473 0 474 0 475 0 476 0 477 0 478 0 479 0 480 0 481 0 482 0 483 0
		 484 0 485 0 486 0 487 0 488 0 489 0 490 0 491 0 507 0;
	setAttr ".ktv[250:484]" 508 0 509 0 510 0 511 0 512 0 513 0 514 0 515 0 516 0
		 517 0 518 0 519 0 520 0 521 0 522 0 523 0 524 0 525 0 526 0 527 0 528 0 529 0 530 0
		 531 0 532 0 533 0 534 0 535 0 536 0 537 0 538 0 548 0 549 0 550 0 551 0 552 0 553 0
		 554 0 555 0 556 0 557 0 558 0 559 0 560 0 561 0 562 0 563 0 564 0 565 0 566 0 567 0
		 568 0 569 0 570 0 571 0 572 0 573 0 574 0 575 0 576 0 577 0 578 0 579 0 580 0 581 0
		 582 0 583 0 584 0 585 0 586 0 596 0 597 0 598 0 599 0 600 0 601 0 602 0 603 0 604 0
		 605 0 606 0 607 0 608 0 609 0 610 0 611 0 612 0 613 0 614 0 615 0 616 0 617 0 618 0
		 619 0 620 0 621 0 622 0 623 0 624 0 625 0 626 0 627 0 628 0 629 0 650 0 651 0 652 0
		 654 0 657 0 659 0 661 0 663 0 664 0 665 0 666 0 668 0 669 0 672 0 678 0 682 0 683 0
		 697 0 700 0 701 0 702 0 703 0 704 0 705 0 706 0 707 0 708 0 709 0 710 0 711 0 712 0
		 713 0 714 0 715 0 716 0 717 0 718 0 719 0 720 0 721 0 722 0 723 0 724 0 725 0 726 0
		 727 0 731 0 732 0 733 0 734 0 735 0 736 0 737 0 738 0 739 0 740 0 741 0 742 0 743 0
		 744 0 745 0 746 0 747 0 748 0 749 0 750 0 751 0 752 0 753 0 754 0 755 0 756 0 759 0
		 760 0 761 0 800 0 801 0 802 0 803 0 804 0 805 0 806 0 807 0 808 0 809 0 810 0 811 0
		 812 0 813 0 814 0 815 0 816 0 817 0 818 0 819 0 820 0 821 0 822 0 823 0 824 0 825 0
		 826 0 832 0 833 0 834 0 835 0 836 0 837 0 838 0 839 0 840 0 841 0 842 0 843 0 844 0
		 845 0 846 0 847 0 848 0 849 0 850 0 851 0 852 0 853 0 854 0 855 0 856 0 857 0 859 0
		 860 0 861 0;
createNode animCurveTL -n "mech_R_pupil_ctrl_translateX";
	rename -uid "8473821E-5D49-F644-DCE6-EC806C91857F";
	setAttr ".tan" 18;
	setAttr -s 484 ".ktv";
	setAttr ".ktv[0:249]"  0 0 2 0.030000000000000006 4 0.04968299791431436 8 0.060000000000000005
		 13 0.060000000000000005 14 0 16 0 17 0 19 0 20 0 23 0 26 0 29 0 30 0 206 0 207 0
		 208 0 209 0 210 0 211 0 212 0 213 0 214 0 215 0 216 0 217 0 218 0 219 0 220 0 221 0
		 222 0 223 0 224 0 225 0 226 0 227 0 228 0 229 0 230 0 231 0 235 0 236 0 237 0 238 0
		 239 0 240 0 241 0 242 0 243 0 244 0 245 0 246 0 247 0 248 0 249 0 250 0 251 0 252 0
		 253 0 254 0 255 0 256 0 257 0 258 0 259 0 260 0 261 0 262 0 266 0 267 0 268 0 269 0
		 270 0 271 0 272 0 273 0 274 0 275 0 276 0 277 0 278 0 279 0 280 0 281 0 282 0 283 0
		 284 0 285 0 286 0 287 0 288 0 289 0 290 0 291 0 296 0 307 0 308 0 309 0 310 0 311 0
		 312 0 313 0 314 0 315 0 316 0 317 0 318 0 319 0 320 0 321 0 322 0 323 0 324 0 325 0
		 326 0 327 0 328 0 329 0 330 0 331 0 336 0 337 0 338 0 339 0 340 0 341 0 342 0 343 0
		 344 0 345 0 346 0 347 0 348 0 349 0 350 0 351 0 352 0 353 0 354 0 355 0 356 0 357 0
		 358 0 359 0 360 0 361 0 362 0 367 0 368 0 369 0 370 0 371 0 372 0 373 0 374 0 375 0
		 376 0 377 0 378 0 379 0 380 0 381 0 382 0 383 0 384 0 385 0 386 0 387 0 388 0 389 0
		 390 0 391 0 407 0 408 0 409 0 410 0 411 0 412 0 413 0 414 0 415 0 416 0 417 0 418 0
		 419 0 420 0 421 0 422 0 423 0 424 0 425 0 426 0 427 0 428 0 429 0 430 0 431 0 436 0
		 437 0 438 0 439 0 440 0 441 0 442 0 443 0 444 0 445 0 446 0 447 0 448 0 449 0 450 0
		 451 0 452 0 453 0 454 0 455 0 456 0 457 0 458 0 459 0 460 0 461 0 462 0 467 0 468 0
		 469 0 470 0 471 0 472 0 473 0 474 0 475 0 476 0 477 0 478 0 479 0 480 0 481 0 482 0
		 483 0 484 0 485 0 486 0 487 0 488 0 489 0 490 0 491 0 507 0;
	setAttr ".ktv[250:483]" 508 0 509 0 510 0 511 0 512 0 513 0 514 0 515 0 516 0
		 517 0 518 0 519 0 520 0 521 0 522 0 523 0 524 0 525 0 526 0 527 0 528 0 529 0 530 0
		 531 0 532 0 533 0 534 0 535 0 536 0 537 0 538 0 548 0 549 0 550 0 551 0 552 0 553 0
		 554 0 555 0 556 0 557 0 558 0 559 0 560 0 561 0 562 0 563 0 564 0 565 0 566 0 567 0
		 568 0 569 0 570 0 571 0 572 0 573 0 574 0 575 0 576 0 577 0 578 0 579 0 580 0 581 0
		 582 0 583 0 584 0 585 0 586 0 596 0 597 0 598 0 599 0 600 0 601 0 602 0 603 0 604 0
		 605 0 606 0 607 0 608 0 609 0 610 0 611 0 612 0 613 0 614 0 615 0 616 0 617 0 618 0
		 619 0 620 0 621 0 622 0 623 0 624 0 625 0 626 0 627 0 628 0 629 0 650 0 651 0 652 0
		 654 0 657 0 659 0 661 0 663 0 664 0 665 0 666 0 668 0 669 0 672 0 678 0 682 0 683 0
		 700 0 701 0 702 0 703 0 704 0 705 0 706 0 707 0 708 0 709 0 710 0 711 0 712 0 713 0
		 714 0 715 0 716 0 717 0 718 0 719 0 720 0 721 0 722 0 723 0 724 0 725 0 726 0 727 0
		 731 0 732 0 733 0 734 0 735 0 736 0 737 0 738 0 739 0 740 0 741 0 742 0 743 0 744 0
		 745 0 746 0 747 0 748 0 749 0 750 0 751 0 752 0 753 0 754 0 755 0 756 0 759 0 760 0
		 761 0 800 0 801 0 802 0 803 0 804 0 805 0 806 0 807 0 808 0 809 0 810 0 811 0 812 0
		 813 0 814 0 815 0 816 0 817 0 818 0 819 0 820 0 821 0 822 0 823 0 824 0 825 0 826 0
		 832 0 833 0 834 0 835 0 836 0 837 0 838 0 839 0 840 0 841 0 842 0 843 0 844 0 845 0
		 846 0 847 0 848 0 849 0 850 0 851 0 852 0 853 0 854 0 855 0 856 0 857 0 859 0 860 0
		 861 0;
createNode animCurveTL -n "mech_R_pupil_ctrl_translateY";
	rename -uid "508E3F26-0644-A6DA-6B65-8A98A21CB8F6";
	setAttr ".tan" 18;
	setAttr -s 485 ".ktv";
	setAttr ".ktv[0:249]"  0 0 2 0.066186612805574807 4 0.10961164486583017 8 0.13237322561114961
		 13 0.13237322561114961 14 0 16 0 17 0 19 0 20 0 23 0 26 0 29 0 30 0 206 0 207 0 208 0
		 209 0 210 0 211 0 212 0 213 0 214 0 215 0 216 0 217 0 218 0 219 0 220 0 221 0 222 0
		 223 0 224 0 225 0 226 0 227 0 228 0 229 0 230 0 231 0 235 0 236 0 237 0 238 0 239 0
		 240 0 241 0 242 0 243 0 244 0 245 0 246 0 247 0 248 0 249 0 250 0 251 0 252 0 253 0
		 254 0 255 0 256 0 257 0 258 0 259 0 260 0 261 0 262 0 266 0 267 0 268 0 269 0 270 0
		 271 0 272 0 273 0 274 0 275 0 276 0 277 0 278 0 279 0 280 0 281 0 282 0 283 0 284 0
		 285 0 286 0 287 0 288 0 289 0 290 0 291 0 296 0 307 0 308 0 309 0 310 0 311 0 312 0
		 313 0 314 0 315 0 316 0 317 0 318 0 319 0 320 0 321 0 322 0 323 0 324 0 325 0 326 0
		 327 0 328 0 329 0 330 0 331 0 336 0 337 0 338 0 339 0 340 0 341 0 342 0 343 0 344 0
		 345 0 346 0 347 0 348 0 349 0 350 0 351 0 352 0 353 0 354 0 355 0 356 0 357 0 358 0
		 359 0 360 0 361 0 362 0 367 0 368 0 369 0 370 0 371 0 372 0 373 0 374 0 375 0 376 0
		 377 0 378 0 379 0 380 0 381 0 382 0 383 0 384 0 385 0 386 0 387 0 388 0 389 0 390 0
		 391 0 407 0 408 0 409 0 410 0 411 0 412 0 413 0 414 0 415 0 416 0 417 0 418 0 419 0
		 420 0 421 0 422 0 423 0 424 0 425 0 426 0 427 0 428 0 429 0 430 0 431 0 436 0 437 0
		 438 0 439 0 440 0 441 0 442 0 443 0 444 0 445 0 446 0 447 0 448 0 449 0 450 0 451 0
		 452 0 453 0 454 0 455 0 456 0 457 0 458 0 459 0 460 0 461 0 462 0 467 0 468 0 469 0
		 470 0 471 0 472 0 473 0 474 0 475 0 476 0 477 0 478 0 479 0 480 0 481 0 482 0 483 0
		 484 0 485 0 486 0 487 0 488 0 489 0 490 0 491 0 507 0;
	setAttr ".ktv[250:484]" 508 0 509 0 510 0 511 0 512 0 513 0 514 0 515 0 516 0
		 517 0 518 0 519 0 520 0 521 0 522 0 523 0 524 0 525 0 526 0 527 0 528 0 529 0 530 0
		 531 0 532 0 533 0 534 0 535 0 536 0 537 0 538 0 548 0 549 0 550 0 551 0 552 0 553 0
		 554 0 555 0 556 0 557 0 558 0 559 0 560 0 561 0 562 0 563 0 564 0 565 0 566 0 567 0
		 568 0 569 0 570 0 571 0 572 0 573 0 574 0 575 0 576 0 577 0 578 0 579 0 580 0 581 0
		 582 0 583 0 584 0 585 0 586 0 596 0 597 0 598 0 599 0 600 0 601 0 602 0 603 0 604 0
		 605 0 606 0 607 0 608 0 609 0 610 0 611 0 612 0 613 0 614 0 615 0 616 0 617 0 618 0
		 619 0 620 0 621 0 622 0 623 0 624 0 625 0 626 0 627 0 628 0 629 0 650 0 651 0 652 0
		 654 0 657 0 659 0 661 0 663 0 664 0 665 0 666 0 668 0 669 0 672 0 678 0 682 0 683 0
		 697 0 700 0 701 0 702 0 703 0 704 0 705 0 706 0 707 0 708 0 709 0 710 0 711 0 712 0
		 713 0 714 0 715 0 716 0 717 0 718 0 719 0 720 0 721 0 722 0 723 0 724 0 725 0 726 0
		 727 0 731 0 732 0 733 0 734 0 735 0 736 0 737 0 738 0 739 0 740 0 741 0 742 0 743 0
		 744 0 745 0 746 0 747 0 748 0 749 0 750 0 751 0 752 0 753 0 754 0 755 0 756 0 759 0
		 760 0 761 0 800 0 801 0 802 0 803 0 804 0 805 0 806 0 807 0 808 0 809 0 810 0 811 0
		 812 0 813 0 814 0 815 0 816 0 817 0 818 0 819 0 820 0 821 0 822 0 823 0 824 0 825 0
		 826 0 832 0 833 0 834 0 835 0 836 0 837 0 838 0 839 0 840 0 841 0 842 0 843 0 844 0
		 845 0 846 0 847 0 848 0 849 0 850 0 851 0 852 0 853 0 854 0 855 0 856 0 857 0 859 0
		 860 0 861 0;
createNode animCurveTA -n "mech_arm_ctrl_rotateX";
	rename -uid "3CF70224-B440-916F-BF4F-45937AA789F4";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  0 0 1 0 657 0 662 0 665 -4.456337308572456
		 670 0;
createNode animCurveTL -n "mech_eye_L_ctrl_translateX";
	rename -uid "A32172D3-BB4F-192B-C236-9A87F65394C1";
	setAttr ".tan" 2;
	setAttr -s 484 ".ktv";
	setAttr ".ktv[0:249]"  0 0 2 0 4 0 8 0 13 0 14 3.0056401995235221e-05 16 0.013527746246381016
		 17 0.0056964470197748071 19 -0.0048790527647604668 20 -0.0070508071847989531 23 0.012131647929853235
		 26 0.01384221437266147 29 0.014725982646644473 30 0.0149023830026166 50 0.018443701224348567
		 54 0.018443701224348567 206 0.018443701224348567 207 0.018443701224348567 208 0.018443701224348567
		 209 0.018443701224348567 210 0.018443701224348567 211 0.018443701224348567 212 0.018443701224348567
		 213 0.018443701224348567 214 0.018443701224348567 215 0.018443701224348567 216 0.018443701224348567
		 217 0.018443701224348567 218 0.018443701224348567 219 0.018443701224348567 220 0.018443701224348567
		 221 0.018443701224348567 222 0.018443701224348567 223 0.018443701224348567 224 0.018443701224348567
		 225 0.018443701224348567 226 0.018443701224348567 227 0.018443701224348567 228 0.018443701224348567
		 229 0.018443701224348567 230 0.018443701224348567 231 0.018443701224348567 235 0.018443701224348567
		 236 0.018443701224348567 237 0.018443701224348567 238 0.018443701224348567 239 0.018443701224348567
		 240 0.018443701224348567 241 0.018443701224348567 242 0.018443701224348567 243 0.018443701224348567
		 244 0.018443701224348567 245 0.018443701224348567 246 0.018443701224348567 247 0.018443701224348567
		 248 0.018443701224348567 249 0.018443701224348567 250 0.018443701224348567 251 0.018443701224348567
		 252 0.018443701224348567 253 0.018443701224348567 254 0.018443701224348567 255 0.018443701224348567
		 256 0.018443701224348567 257 0.018443701224348567 258 0.018443701224348567 259 0.018443701224348567
		 260 0.018443701224348567 261 0.018443701224348567 262 0.018443701224348567 266 0.018443701224348567
		 267 0.018443701224348567 268 0.018443701224348567 269 0.018443701224348567 270 0.018443701224348567
		 271 0.018443701224348567 272 0.018443701224348567 273 0.018443701224348567 274 0.018443701224348567
		 275 0.018443701224348567 276 0.018443701224348567 277 0.018443701224348567 278 0.018443701224348567
		 279 0.018443701224348567 280 0.018443701224348567 281 0.018443701224348567 282 0.018443701224348567
		 283 0.018443701224348567 284 0.018443701224348567 285 0.018443701224348567 286 0.018443701224348567
		 287 0.018443701224348567 288 0.018443701224348567 289 0.018443701224348567 290 0.018443701224348567
		 291 0.018443701224348567 296 0.018443701224348567 307 0.018443701224348567 308 0.018443701224348567
		 309 0.018443701224348567 310 0.018443701224348567 311 0.018443701224348567 312 0.018443701224348567
		 313 0.018443701224348567 314 0.018443701224348567 315 0.018443701224348567 316 0.018443701224348567
		 317 0.018443701224348567 318 0.018443701224348567 319 0.018443701224348567 320 0.018443701224348567
		 321 0.018443701224348567 322 0.018443701224348567 323 0.018443701224348567 324 0.018443701224348567
		 325 0.018443701224348567 326 0.018443701224348567 327 0.018443701224348567 328 0.018443701224348567
		 329 0.018443701224348567 330 0.018443701224348567 331 0.018443701224348567 336 0.018443701224348567
		 337 0.018443701224348567 338 0.018443701224348567 339 0.018443701224348567 340 0.018443701224348567
		 341 0.018443701224348567 342 0.018443701224348567 343 0.018443701224348567 344 0.018443701224348567
		 345 0.018443701224348567 346 0.018443701224348567 347 0.018443701224348567 348 0.018443701224348567
		 349 0.018443701224348567 350 0.018443701224348567 351 0.018443701224348567 352 0.018443701224348567
		 353 0.018443701224348567 354 0.018443701224348567 355 0.018443701224348567 356 0.018443701224348567
		 357 0.018443701224348567 358 0.018443701224348567 359 0.018443701224348567 360 0.018443701224348567
		 361 0.018443701224348567 362 0.018443701224348567 367 0.018443701224348567 368 0.018443701224348567
		 369 0.018443701224348567 370 0.018443701224348567 371 0.018443701224348567 372 0.018443701224348567
		 373 0.018443701224348567 374 0.018443701224348567 375 0.018443701224348567 376 0.018443701224348567
		 377 0.018443701224348567 378 0.018443701224348567 379 0.018443701224348567 380 0.018443701224348567
		 381 0.018443701224348567 382 0.018443701224348567 383 0.018443701224348567 384 0.018443701224348567
		 385 0.018443701224348567 386 0.018443701224348567 387 0.018443701224348567 388 0.018443701224348567
		 389 0.018443701224348567 390 0.018443701224348567 391 0.018443701224348567 407 0.018443701224348567
		 408 0.018443701224348567 409 0.018443701224348567 410 0.018443701224348567 411 0.018443701224348567
		 412 0.018443701224348567 413 0.018443701224348567 414 0.018443701224348567 415 0.018443701224348567
		 416 0.018443701224348567 417 0.018443701224348567 418 0.018443701224348567 419 0.018443701224348567
		 420 0.018443701224348567 421 0.018443701224348567 422 0.018443701224348567 423 0.018443701224348567
		 424 0.018443701224348567 425 0.018443701224348567 426 0.018443701224348567 427 0.018443701224348567
		 428 0.018443701224348567 429 0.018443701224348567 430 0.018443701224348567 431 0.018443701224348567
		 436 0.018443701224348567 437 0.018443701224348567 438 0.018443701224348567 439 0.018443701224348567
		 440 0.018443701224348567 441 0.018443701224348567 442 0.018443701224348567 443 0.018443701224348567
		 444 0.018443701224348567 445 0.018443701224348567 446 0.018443701224348567 447 0.018443701224348567
		 448 0.018443701224348567 449 0.018443701224348567 450 0.018443701224348567 451 0.018443701224348567
		 452 0.018443701224348567 453 0.018443701224348567 454 0.018443701224348567 455 0.018443701224348567
		 456 0.018443701224348567 457 0.018443701224348567 458 0.018443701224348567 459 0.018443701224348567
		 460 0.018443701224348567 461 0.018443701224348567 462 0.018443701224348567 467 0.018443701224348567
		 468 0.018443701224348567 469 0.018443701224348567 470 0.018443701224348567 471 0.018443701224348567
		 472 0.018443701224348567 473 0.018443701224348567 474 0.018443701224348567 475 0.018443701224348567
		 476 0.018443701224348567 477 0.018443701224348567 478 0.018443701224348567 479 0.018443701224348567
		 480 0.018443701224348567 481 0.018443701224348567 482 0.018443701224348567 483 0.018443701224348567
		 484 0.018443701224348567 485 0.018443701224348567 486 0.018443701224348567 487 0.018443701224348567
		 488 0.018443701224348567 489 0.018443701224348567 490 0.018443701224348567;
	setAttr ".ktv[250:483]" 491 0.018443701224348567 508 0.018443701224348567 509 0.018443701224348567
		 510 0.018443701224348567 511 0.018443701224348567 512 0.018443701224348567 513 0.018443701224348567
		 514 0.018443701224348567 515 0.018443701224348567 516 0.018443701224348567 517 0.018443701224348567
		 518 0.018443701224348567 519 0.018443701224348567 520 0.018443701224348567 521 0.018443701224348567
		 522 0.018443701224348567 523 0.018443701224348567 524 0.018443701224348567 525 0.018443701224348567
		 526 0.018443701224348567 527 0.018443701224348567 528 0.018443701224348567 529 0.018443701224348567
		 530 0.018443701224348567 531 0.018443701224348567 532 0.018443701224348567 533 0.018443701224348567
		 534 0.018443701224348567 535 0.018443701224348567 536 0.018443701224348567 537 0.018443701224348567
		 538 0.018443701224348567 549 0.018443701224348567 550 0.018443701224348567 551 0.018443701224348567
		 552 0.018443701224348567 553 0.018443701224348567 554 0.018443701224348567 555 0.018443701224348567
		 556 0.018443701224348567 557 0.018443701224348567 558 0.018443701224348567 559 0.018443701224348567
		 560 0.018443701224348567 561 0.018443701224348567 562 0.018443701224348567 563 0.018443701224348567
		 564 0.018443701224348567 565 0.018443701224348567 566 0.018443701224348567 567 0.018443701224348567
		 568 0.018443701224348567 569 0.018443701224348567 570 0.018443701224348567 571 0.018443701224348567
		 572 0.018443701224348567 573 0.018443701224348567 574 0.018443701224348567 575 0.018443701224348567
		 576 0.018443701224348567 577 0.018443701224348567 578 0.018443701224348567 579 0.018443701224348567
		 580 0.018443701224348567 581 0.018443701224348567 582 0.018443701224348567 583 0.018443701224348567
		 584 0.018443701224348567 585 0.018443701224348567 586 0.018443701224348567 597 0.018443701224348567
		 598 0.018443701224348567 599 0.018443701224348567 600 0.018443701224348567 601 0.018443701224348567
		 602 0.018443701224348567 603 0.018443701224348567 604 0.018443701224348567 605 0.018443701224348567
		 606 0.018443701224348567 607 0.018443701224348567 608 0.018443701224348567 609 0.018443701224348567
		 610 0.018443701224348567 611 0.018443701224348567 612 0.018443701224348567 613 0.018443701224348567
		 614 0.018443701224348567 615 0.018443701224348567 616 0.018443701224348567 617 0.018443701224348567
		 618 0.018443701224348567 619 0.018443701224348567 620 0.018443701224348567 621 0.018443701224348567
		 622 0.018443701224348567 623 0.018443701224348567 624 0.018443701224348567 625 0.018443701224348567
		 626 0.018443701224348567 627 0.018443701224348567 628 0.018443701224348567 629 0.018443701224348567
		 650 0.018443701224348567 651 0.016990216127861765 652 0.0092218506121742837 654 0
		 657 0.018443701224348567 659 0.0074696986001022815 661 0 663 0.018443701224348567
		 664 0.018443701224348567 665 0.013915569422641074 666 0.0056964470197748071 668 -0.014000801034125224
		 669 -0.018466204787247757 672 -0.0006826954572093924 678 0 682 0 683 0 697 0 700 0.018443701224348567
		 701 0.018443701224348567 702 0.018443701224348567 703 0.018443701224348567 704 0.018443701224348567
		 705 0.018443701224348567 706 0.018443701224348567 707 0.018443701224348567 708 0.018443701224348567
		 709 0.018443701224348567 710 0.018443701224348567 711 0.018443701224348567 712 0.018443701224348567
		 713 0.018443701224348567 714 0.018443701224348567 715 0.018443701224348567 716 0.018443701224348567
		 717 0.018443701224348567 718 0.018443701224348567 719 0.018443701224348567 720 0.018443701224348567
		 721 0.018443701224348567 722 0.018443701224348567 723 0.018443701224348567 724 0.018443701224348567
		 725 0.018443701224348567 726 0.018443701224348567 727 0.018443701224348567 731 0.018443701224348567
		 732 0.018443701224348567 733 0.018443701224348567 734 0.018443701224348567 735 0.018443701224348567
		 736 0.018443701224348567 737 0.018443701224348567 738 0.018443701224348567 739 0.018443701224348567
		 740 0.018443701224348567 741 0.018443701224348567 742 0.018443701224348567 743 0.018443701224348567
		 744 0.018443701224348567 745 0.018443701224348567 746 0.018443701224348567 747 0.018443701224348567
		 748 0.018443701224348567 749 0.018443701224348567 750 0.018443701224348567 751 0.018443701224348567
		 752 0.018443701224348567 753 0.018443701224348567 754 0.018443701224348567 755 0.018443701224348567
		 756 0.018443701224348567 759 0.018443701224348567 760 0.018443701224348567 761 0.018443701224348567
		 800 0.018443701224348567 801 0.018443701224348567 802 0.018443701224348567 803 0.018443701224348567
		 804 0.018443701224348567 805 0.018443701224348567 806 0.018443701224348567 807 0.018443701224348567
		 808 0.018443701224348567 809 0.018443701224348567 810 0.018443701224348567 811 0.018443701224348567
		 812 0.018443701224348567 813 0.018443701224348567 814 0.018443701224348567 815 0.018443701224348567
		 816 0.018443701224348567 817 0.018443701224348567 818 0.018443701224348567 819 0.018443701224348567
		 820 0.018443701224348567 821 0.018443701224348567 822 0.018443701224348567 823 0.018443701224348567
		 824 0.018443701224348567 825 0.018443701224348567 826 0.018443701224348567 832 0.018443701224348567
		 833 0.018443701224348567 834 0.018443701224348567 835 0.018443701224348567 836 0.018443701224348567
		 837 0.018443701224348567 838 0.018443701224348567 839 0.018443701224348567 840 0.018443701224348567
		 841 0.018443701224348567 842 0.018443701224348567 843 0.018443701224348567 844 0.018443701224348567
		 845 0.018443701224348567 846 0.018443701224348567 847 0.018443701224348567 848 0.018443701224348567
		 849 0.018443701224348567 850 0.018443701224348567 851 0.018443701224348567 852 0.018443701224348567
		 853 0.018443701224348567 854 0.018443701224348567 855 0.018443701224348567 856 0.018443701224348567
		 857 0.018443701224348567 859 0.018443701224348567 860 0.018443701224348567 861 0.018443701224348567;
createNode animCurveTL -n "mech_eye_L_ctrl_translateY";
	rename -uid "25CD7EE5-F44A-2697-D102-57B345056102";
	setAttr ".tan" 2;
	setAttr -s 483 ".ktv";
	setAttr ".ktv[0:249]"  0 0 2 0 4 0 8 0 13 0 14 0 16 0 17 0 19 0 20 0 23 0
		 26 0 29 0 30 0 54 0 206 0 207 0 208 0 209 0 210 0 211 0 212 0 213 0 214 0 215 0 216 0
		 217 0 218 0 219 0 220 0 221 0 222 0 223 0 224 0 225 0 226 0 227 0 228 0 229 0 230 0
		 231 0 235 0 236 0 237 0 238 0 239 0 240 0 241 0 242 0 243 0 244 0 245 0 246 0 247 0
		 248 0 249 0 250 0 251 0 252 0 253 0 254 0 255 0 256 0 257 0 258 0 259 0 260 0 261 0
		 262 0 266 0 267 0 268 0 269 0 270 0 271 0 272 0 273 0 274 0 275 0 276 0 277 0 278 0
		 279 0 280 0 281 0 282 0 283 0 284 0 285 0 286 0 287 0 288 0 289 0 290 0 291 0 296 0
		 307 0 308 0 309 0 310 0 311 0 312 0 313 0 314 0 315 0 316 0 317 0 318 0 319 0 320 0
		 321 0 322 0 323 0 324 0 325 0 326 0 327 0 328 0 329 0 330 0 331 0 336 0 337 0 338 0
		 339 0 340 0 341 0 342 0 343 0 344 0 345 0 346 0 347 0 348 0 349 0 350 0 351 0 352 0
		 353 0 354 0 355 0 356 0 357 0 358 0 359 0 360 0 361 0 362 0 367 0 368 0 369 0 370 0
		 371 0 372 0 373 0 374 0 375 0 376 0 377 0 378 0 379 0 380 0 381 0 382 0 383 0 384 0
		 385 0 386 0 387 0 388 0 389 0 390 0 391 0 407 0 408 0 409 0 410 0 411 0 412 0 413 0
		 414 0 415 0 416 0 417 0 418 0 419 0 420 0 421 0 422 0 423 0 424 0 425 0 426 0 427 0
		 428 0 429 0 430 0 431 0 436 0 437 0 438 0 439 0 440 0 441 0 442 0 443 0 444 0 445 0
		 446 0 447 0 448 0 449 0 450 0 451 0 452 0 453 0 454 0 455 0 456 0 457 0 458 0 459 0
		 460 0 461 0 462 0 467 0 468 0 469 0 470 0 471 0 472 0 473 0 474 0 475 0 476 0 477 0
		 478 0 479 0 480 0 481 0 482 0 483 0 484 0 485 0 486 0 487 0 488 0 489 0 490 0 491 0;
	setAttr ".ktv[250:482]" 508 0 509 0 510 0 511 0 512 0 513 0 514 0 515 0 516 0
		 517 0 518 0 519 0 520 0 521 0 522 0 523 0 524 0 525 0 526 0 527 0 528 0 529 0 530 0
		 531 0 532 0 533 0 534 0 535 0 536 0 537 0 538 0 549 0 550 0 551 0 552 0 553 0 554 0
		 555 0 556 0 557 0 558 0 559 0 560 0 561 0 562 0 563 0 564 0 565 0 566 0 567 0 568 0
		 569 0 570 0 571 0 572 0 573 0 574 0 575 0 576 0 577 0 578 0 579 0 580 0 581 0 582 0
		 583 0 584 0 585 0 586 0 597 0 598 0 599 0 600 0 601 0 602 0 603 0 604 0 605 0 606 0
		 607 0 608 0 609 0 610 0 611 0 612 0 613 0 614 0 615 0 616 0 617 0 618 0 619 0 620 0
		 621 0 622 0 623 0 624 0 625 0 626 0 627 0 628 0 629 0 650 0 651 0 652 0 654 0 657 0
		 659 0 661 0 663 0 664 0 665 0 666 0 668 0 669 0 672 0 678 0 682 0 683 0 697 0 700 0
		 701 0 702 0 703 0 704 0 705 0 706 0 707 0 708 0 709 0 710 0 711 0 712 0 713 0 714 0
		 715 0 716 0 717 0 718 0 719 0 720 0 721 0 722 0 723 0 724 0 725 0 726 0 727 0 731 0
		 732 0 733 0 734 0 735 0 736 0 737 0 738 0 739 0 740 0 741 0 742 0 743 0 744 0 745 0
		 746 0 747 0 748 0 749 0 750 0 751 0 752 0 753 0 754 0 755 0 756 0 759 0 760 0 761 0
		 800 0 801 0 802 0 803 0 804 0 805 0 806 0 807 0 808 0 809 0 810 0 811 0 812 0 813 0
		 814 0 815 0 816 0 817 0 818 0 819 0 820 0 821 0 822 0 823 0 824 0 825 0 826 0 832 0
		 833 0 834 0 835 0 836 0 837 0 838 0 839 0 840 0 841 0 842 0 843 0 844 0 845 0 846 0
		 847 0 848 0 849 0 850 0 851 0 852 0 853 0 854 0 855 0 856 0 857 0 859 0 860 0 861 0;
createNode animCurveTA -n "mech_eye_L_ctrl_rotateZ";
	rename -uid "B2CC6FFB-684E-5A44-68B8-0187D83B8C45";
	setAttr ".tan" 2;
	setAttr -s 483 ".ktv";
	setAttr ".ktv[0:249]"  0 0 2 0 4 0 8 0 13 0 14 0 16 0 17 0 19 0 20 0 23 0
		 26 0 29 0 30 0 54 0 206 0 207 0 208 0 209 0 210 0 211 0 212 0 213 0 214 0 215 0 216 0
		 217 0 218 0 219 0 220 0 221 0 222 0 223 0 224 0 225 0 226 0 227 0 228 0 229 0 230 0
		 231 0 235 0 236 0 237 0 238 0 239 0 240 0 241 0 242 0 243 0 244 0 245 0 246 0 247 0
		 248 0 249 0 250 0 251 0 252 0 253 0 254 0 255 0 256 0 257 0 258 0 259 0 260 0 261 0
		 262 0 266 0 267 0 268 0 269 0 270 0 271 0 272 0 273 0 274 0 275 0 276 0 277 0 278 0
		 279 0 280 0 281 0 282 0 283 0 284 0 285 0 286 0 287 0 288 0 289 0 290 0 291 0 296 0
		 307 0 308 0 309 0 310 0 311 0 312 0 313 0 314 0 315 0 316 0 317 0 318 0 319 0 320 0
		 321 0 322 0 323 0 324 0 325 0 326 0 327 0 328 0 329 0 330 0 331 0 336 0 337 0 338 0
		 339 0 340 0 341 0 342 0 343 0 344 0 345 0 346 0 347 0 348 0 349 0 350 0 351 0 352 0
		 353 0 354 0 355 0 356 0 357 0 358 0 359 0 360 0 361 0 362 0 367 0 368 0 369 0 370 0
		 371 0 372 0 373 0 374 0 375 0 376 0 377 0 378 0 379 0 380 0 381 0 382 0 383 0 384 0
		 385 0 386 0 387 0 388 0 389 0 390 0 391 0 407 0 408 0 409 0 410 0 411 0 412 0 413 0
		 414 0 415 0 416 0 417 0 418 0 419 0 420 0 421 0 422 0 423 0 424 0 425 0 426 0 427 0
		 428 0 429 0 430 0 431 0 436 0 437 0 438 0 439 0 440 0 441 0 442 0 443 0 444 0 445 0
		 446 0 447 0 448 0 449 0 450 0 451 0 452 0 453 0 454 0 455 0 456 0 457 0 458 0 459 0
		 460 0 461 0 462 0 467 0 468 0 469 0 470 0 471 0 472 0 473 0 474 0 475 0 476 0 477 0
		 478 0 479 0 480 0 481 0 482 0 483 0 484 0 485 0 486 0 487 0 488 0 489 0 490 0 491 0;
	setAttr ".ktv[250:482]" 508 0 509 0 510 0 511 0 512 0 513 0 514 0 515 0 516 0
		 517 0 518 0 519 0 520 0 521 0 522 0 523 0 524 0 525 0 526 0 527 0 528 0 529 0 530 0
		 531 0 532 0 533 0 534 0 535 0 536 0 537 0 538 0 549 0 550 0 551 0 552 0 553 0 554 0
		 555 0 556 0 557 0 558 0 559 0 560 0 561 0 562 0 563 0 564 0 565 0 566 0 567 0 568 0
		 569 0 570 0 571 0 572 0 573 0 574 0 575 0 576 0 577 0 578 0 579 0 580 0 581 0 582 0
		 583 0 584 0 585 0 586 0 597 0 598 0 599 0 600 0 601 0 602 0 603 0 604 0 605 0 606 0
		 607 0 608 0 609 0 610 0 611 0 612 0 613 0 614 0 615 0 616 0 617 0 618 0 619 0 620 0
		 621 0 622 0 623 0 624 0 625 0 626 0 627 0 628 0 629 0 650 0 651 0 652 0 654 0 657 0
		 659 0 661 0 663 0 664 0 665 0 666 0 668 0 669 0 672 0 678 0 682 0 683 0 697 0 700 0
		 701 0 702 0 703 0 704 0 705 0 706 0 707 0 708 0 709 0 710 0 711 0 712 0 713 0 714 0
		 715 0 716 0 717 0 718 0 719 0 720 0 721 0 722 0 723 0 724 0 725 0 726 0 727 0 731 0
		 732 0 733 0 734 0 735 0 736 0 737 0 738 0 739 0 740 0 741 0 742 0 743 0 744 0 745 0
		 746 0 747 0 748 0 749 0 750 0 751 0 752 0 753 0 754 0 755 0 756 0 759 0 760 0 761 0
		 800 0 801 0 802 0 803 0 804 0 805 0 806 0 807 0 808 0 809 0 810 0 811 0 812 0 813 0
		 814 0 815 0 816 0 817 0 818 0 819 0 820 0 821 0 822 0 823 0 824 0 825 0 826 0 832 0
		 833 0 834 0 835 0 836 0 837 0 838 0 839 0 840 0 841 0 842 0 843 0 844 0 845 0 846 0
		 847 0 848 0 849 0 850 0 851 0 852 0 853 0 854 0 855 0 856 0 857 0 859 0 860 0 861 0;
createNode animCurveTU -n "mech_eye_L_ctrl_scaleX";
	rename -uid "B8D054CC-CA4F-AFBA-FDFE-1CB0CBC2BF9E";
	setAttr ".tan" 2;
	setAttr -s 481 ".ktv";
	setAttr ".ktv[0:249]"  0 1 2 1.0625424040595399 4 1.050933547896979 8 1.0448486723224881
		 13 1.0448486723224881 14 1.1359014170249171 16 1.1707128032278469 17 1 19 1 20 1
		 23 1 26 1 29 1 30 1 206 1 207 1 208 1.0348898691647948 209 1 210 0.99740696792971528
		 211 1 212 1.0298668532665463 213 1 214 0.99740696792971528 215 1 216 1.0187045957148828
		 217 1 218 0.99740696792971528 219 1 220 1.0298668532665463 221 1 222 0.99740696792971528
		 223 1 224 1.0147978055718008 225 1 226 0.99740696792971528 227 1 228 1.0147978055718008
		 229 1 230 0.99740696792971528 231 1 235 1 236 1 237 0.99740696792971528 238 1 239 1.017428938576471
		 240 1 241 0.99740696792971528 242 1 243 1.0585700662068271 244 0.99491001055644146
		 245 0.99231697848615674 246 0.99491001055644146 247 1.0594471105417171 248 0.99021155876238742
		 249 0.98761852669210271 250 0.99021155876238742 251 1.0436603125136956 252 0.99530154820594596
		 253 0.99270851613566125 254 0.99530154820594596 255 1.0199404170866742 256 1 257 0.99740696792971528
		 258 1 259 1.0147978055718008 260 1 261 1 262 1 266 1 267 1 268 0.99740696792971528
		 269 1 270 1.0196911675554108 271 1 272 0.99740696792971528 273 1 274 1.0347664621932049
		 275 1.0372248695696029 276 1.0245374285676294 277 0.99740696792971528 278 1 279 1.0153087271780179
		 280 1 281 0.99817527372831816 282 0.99757503482315968 283 0.99740696792971528 284 1
		 285 1.0249888014971549 286 1.0034867963096197 287 0.99807923550349276 288 1 289 1.0153087271780179
		 290 1 291 1 296 1 307 1 308 1.0348898691647948 309 1 310 0.99740696792971528 311 1
		 312 1.0298668532665463 313 1 314 0.99740696792971528 315 1 316 1.0187045957148828
		 317 1 318 0.99740696792971528 319 1 320 1.0298668532665463 321 1 322 0.99740696792971528
		 323 1 324 1.0147978055718008 325 1 326 0.99740696792971528 327 1 328 1.0147978055718008
		 329 1 330 0.99740696792971528 331 1 336 1 337 0.99740696792971528 338 1 339 1.017428938576471
		 340 1 341 0.99740696792971528 342 1 343 1.0585700662068271 344 0.99491001055644146
		 345 0.99231697848615674 346 0.99491001055644146 347 1.0594471105417171 348 0.99021155876238742
		 349 0.98761852669210271 350 0.99021155876238742 351 1.0436603125136956 352 0.99530154820594596
		 353 0.99270851613566125 354 0.99530154820594596 355 1.0199404170866742 356 1 357 0.99740696792971528
		 358 1 359 1.0147978055718008 360 1 361 0.99740696792971528 362 1 367 1 368 0.99740696792971528
		 369 1 370 1.0196911675554108 371 1 372 0.99740696792971528 373 1 374 1.0347664621932049
		 375 1.0372248695696029 376 1.0245374285676294 377 0.99740696792971528 378 1 379 1.0153087271780179
		 380 1 381 0.99817527372831816 382 0.99757503482315968 383 0.99740696792971528 384 1
		 385 1.0249888014971549 386 1.0034867963096197 387 0.99807923550349276 388 1 389 1.0153087271780179
		 390 1 391 1 407 1 408 1.0348898691647948 409 1 410 0.99740696792971528 411 1 412 1.0298668532665463
		 413 1 414 0.99740696792971528 415 1 416 1.0187045957148828 417 1 418 0.99740696792971528
		 419 1 420 1.0298668532665463 421 1 422 0.99740696792971528 423 1 424 1.0147978055718008
		 425 1 426 0.99740696792971528 427 1 428 1.0147978055718008 429 1 430 0.99740696792971528
		 431 1 436 1 437 0.99740696792971528 438 1 439 1.017428938576471 440 1 441 0.99740696792971528
		 442 1 443 1.0585700662068271 444 0.99491001055644146 445 0.99231697848615674 446 0.99491001055644146
		 447 1.0594471105417171 448 0.99021155876238742 449 0.98761852669210271 450 0.99021155876238742
		 451 1.0436603125136956 452 0.99530154820594596 453 0.99270851613566125 454 0.99530154820594596
		 455 1.0199404170866742 456 1 457 0.99740696792971528 458 1 459 1.0147978055718008
		 460 1 461 0.99740696792971528 462 1 467 1 468 0.99740696792971528 469 1 470 1.0196911675554108
		 471 1 472 0.99740696792971528 473 1 474 1.0347664621932049 475 1.0372248695696029
		 476 1.0245374285676294 477 0.99740696792971528 478 1 479 1.0153087271780179 480 1
		 481 0.99817527372831816 482 0.99757503482315968 483 0.99740696792971528 484 1 485 1.0249888014971549
		 486 1.0034867963096197 487 0.99807923550349276 488 1 489 1.0153087271780179 490 1
		 491 1 508 1;
	setAttr ".ktv[250:480]" 509 1.0853566303879087 510 1 511 0.99740696792971528
		 512 1 513 1.0298668532665463 514 0.99552066722974075 515 0.99292763515945603 516 0.99552066722974075
		 517 1.039234870911905 518 0.99328100084461091 519 0.99068796877432619 520 0.99328100084461091
		 521 1.0224012986494473 522 0.99253444538290103 523 0.98994141331261631 524 0.99253444538290103
		 525 1.0233692448108007 526 1 527 0.99740696792971528 528 1 529 1.0147978055718008
		 530 1 531 1.0033593562901313 532 1 533 1 534 1.0147978055718008 535 1 536 0.99740696792971528
		 537 1 538 1 549 1 550 0.99740696792971528 551 1 552 1.017428938576471 553 1 554 0.99740696792971528
		 555 1 556 1.0585700662068271 557 0.99491001055644146 558 0.99231697848615674 559 0.99491001055644146
		 560 1.0594471105417171 561 0.99021155876238742 562 0.98761852669210271 563 0.99021155876238742
		 564 1.0436603125136956 565 0.99530154820594596 566 0.99270851613566125 567 0.99530154820594596
		 568 1.0199404170866742 569 1 570 0.99740696792971528 571 1 572 1.0147978055718008
		 573 1 574 0.99740696792971528 575 1 576 1 577 1.0147978055718008 578 1 579 0.99039175715737304
		 580 1 581 1 582 1.0053211249653109 583 1.0594471105417171 584 1.0004160704604077
		 585 1 586 1 597 1 598 0.99740696792971528 599 1 600 1.0196911675554108 601 1 602 0.99740696792971528
		 603 1 604 1.0347664621932049 605 1.0372248695696029 606 1.0245374285676294 607 0.99740696792971528
		 608 1 609 1.072133590086207 610 1 611 0.99817527372831816 612 0.99740696792971528
		 613 1 614 1.0499278852202618 615 1.0034867963096197 616 0.99807923550349276 617 1
		 618 1.0105114665329555 619 1 620 1 621 0.99740696792971528 622 1 623 1.0499278852202618
		 624 1.0034867963096197 625 0.99807923550349276 626 1 627 1.0105114665329555 628 1
		 629 1 650 1 651 1 652 1 654 1 657 1 659 1.1210751631169518 661 1 663 1.2714648772298465
		 664 1.5063040673265171 665 1.182190380130171 666 1 668 1 669 1 672 1 678 1 682 1
		 683 1 700 1 701 1 702 0.99740696792971528 703 1 704 1.017428938576471 705 1 706 0.99740696792971528
		 707 1 708 1.0585700662068271 709 0.99491001055644146 710 0.99231697848615674 711 0.99491001055644146
		 712 1.0594471105417171 713 0.99021155876238742 714 0.98761852669210271 715 0.99021155876238742
		 716 1.0436603125136956 717 0.99530154820594596 718 0.99270851613566125 719 0.99530154820594596
		 720 1.0199404170866742 721 1 722 0.99740696792971528 723 1 724 1.0147978055718008
		 725 1 726 0.99740696792971528 727 1 731 1 732 1 733 0.99740696792971528 734 1 735 1.0196911675554108
		 736 1 737 0.99740696792971528 738 1 739 1.0347664621932049 740 1.0372248695696029
		 741 1.0245374285676294 742 0.99740696792971528 743 1 744 1.0153087271780179 745 1
		 746 0.99817527372831816 747 0.99757503482315968 748 0.99740696792971528 749 1 750 1.0249888014971549
		 751 1.0034867963096197 752 0.99807923550349276 753 1 754 1.0153087271780179 755 1
		 756 1 759 1 760 1 761 1 800 1 801 1 802 1 803 1.0348898691647948 804 1 805 0.99740696792971528
		 806 1 807 1.0298668532665463 808 1 809 0.99740696792971528 810 1 811 1.0187045957148828
		 812 1 813 0.99740696792971528 814 1 815 1.0298668532665463 816 1 817 0.99740696792971528
		 818 1 819 1.0147978055718008 820 1 821 0.99740696792971528 822 1 823 1.0147978055718008
		 824 1 825 0.99740696792971528 826 1 832 1 833 1 834 0.99740696792971528 835 1 836 1.0196911675554108
		 837 1 838 0.99740696792971528 839 1 840 1.0347664621932049 841 1.0372248695696029
		 842 1.0245374285676294 843 0.99740696792971528 844 1 845 1.0153087271780179 846 1
		 847 0.99817527372831816 848 0.99757503482315968 849 0.99740696792971528 850 1 851 1.0130797676415424
		 852 1.0034867963096197 853 0.99807923550349276 854 1 855 1.0033996933224054 856 1
		 857 1 859 1 860 1 861 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "mech_eye_L_ctrl_scaleY";
	rename -uid "0D125A68-E447-CB81-57D5-318B86CDFD37";
	setAttr ".tan" 2;
	setAttr -s 481 ".ktv";
	setAttr ".ktv[0:249]"  0 1 2 1.0224243361612442 4 1.0371369415576324 8 1.0448486723224881
		 13 1.0448486723224881 14 1 16 1.0333333306044135 17 1.0333333306044135 19 1.0333333306044135
		 20 1.0333333306044135 23 1.0333333306044135 26 1.0333333306044135 29 1.0333333306044135
		 30 1.0333333306044135 206 1.0333333306044135 207 1.0333333306044135 208 1.0733946126903404
		 209 1.0333333306044135 210 1.0304174944699698 211 1.0333333306044135 212 1.0683715967920919
		 213 1.0333333306044135 214 1.0304174944699698 215 1.0333333306044135 216 1.0572093392404285
		 217 1.0333333306044135 218 1.0304174944699698 219 1.0333333306044135 220 1.0683715967920919
		 221 1.0333333306044135 222 1.0304174944699698 223 1.0333333306044135 224 1.0533025490973464
		 225 1.0333333306044135 226 1.0304174944699698 227 1.0333333306044135 228 1.0533025490973464
		 229 1.0333333306044135 230 1.0304174944699698 231 1.0333333306044135 235 1.0333333306044135
		 236 1.0333333306044135 237 1.0304174944699698 238 1.0333333306044135 239 1.0616344702788021
		 240 1.0333333306044135 241 1.0304174944699698 242 1.0333333306044135 243 1.1010215092393778
		 244 1.0282433411608547 245 1.025327505026411 246 1.0282433411608547 247 1.0891814107183617
		 248 1.0235448893668007 249 1.020629053232357 250 1.0235448893668007 251 1.0817265338717961
		 252 1.0286348788103594 253 1.0257190426759157 254 1.0286348788103594 255 1.0584451606122198
		 256 1.0333333306044135 257 1.0304174944699698 258 1.0333333306044135 259 1.0533025490973464
		 260 1.0333333306044135 261 1.0333333306044135 262 1.0333333306044135 266 1.0333333306044135
		 267 1.0333333306044135 268 1.0304174944699698 269 1.0333333306044135 270 1.0558466851839294
		 271 1.0333333306044135 272 1.0304174944699698 273 1.0333333306044135 274 1.0857982609988774
		 275 1.0883386152811132 276 1.0578707591720429 277 1.0304174944699698 278 1.0333333306044135
		 279 1.063409104468942 280 1.0333333306044135 281 1.0312814459172124 282 1.0306064838490541
		 283 1.0304174944699698 284 1.0333333306044135 285 1.0634935450227005 286 1.0304605228870489
		 287 1.0313400823956309 288 1.0333333306044135 289 1.063409104468942 290 1.0333333306044135
		 291 1.0333333306044135 296 1.0333333306044135 307 1.0333333306044135 308 1.0733946126903404
		 309 1.0333333306044135 310 1.0304174944699698 311 1.0333333306044135 312 1.0683715967920919
		 313 1.0333333306044135 314 1.0304174944699698 315 1.0333333306044135 316 1.0572093392404285
		 317 1.0333333306044135 318 1.0304174944699698 319 1.0333333306044135 320 1.0683715967920919
		 321 1.0333333306044135 322 1.0304174944699698 323 1.0333333306044135 324 1.0533025490973464
		 325 1.0333333306044135 326 1.0304174944699698 327 1.0333333306044135 328 1.0533025490973464
		 329 1.0333333306044135 330 1.0304174944699698 331 1.0333333306044135 336 1.0333333306044135
		 337 1.0304174944699698 338 1.0333333306044135 339 1.0616344702788021 340 1.0333333306044135
		 341 1.0304174944699698 342 1.0333333306044135 343 1.1010215092393778 344 1.0282433411608547
		 345 1.025327505026411 346 1.0282433411608547 347 1.0891814107183617 348 1.0235448893668007
		 349 1.020629053232357 350 1.0235448893668007 351 1.0817265338717961 352 1.0286348788103594
		 353 1.0257190426759157 354 1.0286348788103594 355 1.0584451606122198 356 1.0333333306044135
		 357 1.0304174944699698 358 1.0333333306044135 359 1.0533025490973464 360 1.0333333306044135
		 361 1.0304174944699698 362 1.0333333306044135 367 1.0333333306044135 368 1.0304174944699698
		 369 1.0333333306044135 370 1.0558466851839294 371 1.0333333306044135 372 1.0304174944699698
		 373 1.0333333306044135 374 1.0857982609988774 375 1.0883386152811132 376 1.0578707591720429
		 377 1.0304174944699698 378 1.0333333306044135 379 1.063409104468942 380 1.0333333306044135
		 381 1.0312814459172124 382 1.0306064838490541 383 1.0304174944699698 384 1.0333333306044135
		 385 1.0634935450227005 386 1.0304605228870489 387 1.0313400823956309 388 1.0333333306044135
		 389 1.063409104468942 390 1.0333333306044135 391 1.0333333306044135 408 1.0333333306044135
		 409 1.0733946126903404 410 1.0333333306044135 411 1.0304174944699698 412 1.0333333306044135
		 413 1.0683715967920919 414 1.0333333306044135 415 1.0304174944699698 416 1.0333333306044135
		 417 1.0572093392404285 418 1.0333333306044135 419 1.0304174944699698 420 1.0333333306044135
		 421 1.0683715967920919 422 1.0333333306044135 423 1.0304174944699698 424 1.0333333306044135
		 425 1.0533025490973464 426 1.0333333306044135 427 1.0304174944699698 428 1.0333333306044135
		 429 1.0533025490973464 430 1.0333333306044135 431 1.0304174944699698 432 1.0333333306044135
		 437 1.0333333306044135 438 1.0304174944699698 439 1.0333333306044135 440 1.0616344702788021
		 441 1.0333333306044135 442 1.0304174944699698 443 1.0333333306044135 444 1.1010215092393778
		 445 1.0282433411608547 446 1.025327505026411 447 1.0282433411608547 448 1.0891814107183617
		 449 1.0235448893668007 450 1.020629053232357 451 1.0235448893668007 452 1.0817265338717961
		 453 1.0286348788103594 454 1.0257190426759157 455 1.0286348788103594 456 1.0584451606122198
		 457 1.0333333306044135 458 1.0304174944699698 459 1.0333333306044135 460 1.0533025490973464
		 461 1.0333333306044135 462 1.0304174944699698 463 1.0333333306044135 468 1.0333333306044135
		 469 1.0304174944699698 470 1.0333333306044135 471 1.0558466851839294 472 1.0333333306044135
		 473 1.0304174944699698 474 1.0333333306044135 475 1.0857982609988774 476 1.0883386152811132
		 477 1.0578707591720429 478 1.0304174944699698 479 1.0333333306044135 480 1.063409104468942
		 481 1.0333333306044135 482 1.0312814459172124 483 1.0306064838490541 484 1.0304174944699698
		 485 1.0333333306044135 486 1.0634935450227005 487 1.0304605228870489 488 1.0313400823956309
		 489 1.0333333306044135 490 1.063409104468942 491 1.0333333306044135 492 1.0333333306044135
		 508 1.0333333306044135;
	setAttr ".ktv[250:480]" 509 1.0523504596801518 510 1.146972790661948 511 1.0333333306044135
		 512 1.0304174944699698 513 1.0333333306044135 514 1.0683715967920919 515 1.0288539978341542
		 516 1.0259381616997105 517 1.0333333306044135 518 1.0777396144374507 519 1.0266143314490244
		 520 1.0236984953145807 521 1.0258677759873145 522 1.0683715967920919 523 1.0258677759873145
		 524 1.0229519398528708 525 1.0333333306044135 526 1.0694930454376799 527 1.0333333306044135
		 528 1.0304174944699698 529 1.0333333306044135 530 1.0809216310896796 531 1.0438095341187468
		 532 1.0304174944699698 533 1.0304174944699698 534 1.0333333306044135 535 1.0533025490973464
		 536 1.0333333306044135 537 1.0304174944699698 538 1.0333333306044135 550 1.0333333306044135
		 551 1.0304174944699698 552 1.0333333306044135 553 1.0616344702788021 554 1.0333333306044135
		 555 1.0304174944699698 556 1.0333333306044135 557 1.1010215092393778 558 1.0282433411608547
		 559 1.025327505026411 560 1.0282433411608547 561 1.0891814107183617 562 1.0235448893668007
		 563 1.020629053232357 564 1.0235448893668007 565 1.0817265338717961 566 1.0286348788103594
		 567 1.0257190426759157 568 1.0286348788103594 569 1.0584451606122198 570 1.0333333306044135
		 571 1.0304174944699698 572 1.0333333306044135 573 1.0533025490973464 574 1.0333333306044135
		 575 1.0304174944699698 576 1.0333333306044135 577 1.0333333306044135 578 1.0721328516967914
		 579 1.0333333306044135 580 1.0304174944699698 581 1.0333333306044135 582 1.025327505026411
		 583 1.0282433411608547 584 1.0891814107183617 585 1.0410869846159494 586 1.0333333306044135
		 598 1.0333333306044135 599 1.0304174944699698 600 1.0333333306044135 601 1.0558466851839294
		 602 1.0333333306044135 603 1.0304174944699698 604 1.0333333306044135 605 1.0857982609988774
		 606 1.0883386152811132 607 1.0578707591720429 608 1.0304174944699698 609 1.0333333306044135
		 610 1.1301376599799018 611 1.0333333306044135 612 1.0306064838490541 613 1.0304174944699698
		 614 1.0333333306044135 615 1.0884326287458075 616 1.0304605228870489 617 1.0313400823956309
		 618 1.0333333306044135 619 1.0586118438238796 620 1.0333333306044135 621 1.0306064838490541
		 622 1.0304174944699698 623 1.0333333306044135 624 1.0616962551928593 625 1.0304605228870489
		 626 1.0313400823956309 627 1.0333333306044135 628 1.0586118438238796 629 1.0333333306044135
		 649.99999978741494 1.0333333306044135 650 1 651 1 652 1 654 1 657 1.0333333306044135
		 659 1.0134999981795318 661 1 663 1.0333333306044135 664 1.0333333306044135 665 1.0333333306044135
		 666 1.0333333306044135 668 1.0246913560032687 669 1.0177083318835947 672 1 678 1
		 682 1 683 1 697 1 700 1.0333333306044135 701 1.0333333306044135 702 1.0304174944699698
		 703 1.0333333306044135 704 1.0616344702788021 705 1.0333333306044135 706 1.0304174944699698
		 707 1.0333333306044135 708 1.1010215092393778 709 1.0282433411608547 710 1.025327505026411
		 711 1.0282433411608547 712 1.0891814107183617 713 1.0235448893668007 714 1.020629053232357
		 715 1.0235448893668007 716 1.0817265338717961 717 1.0286348788103594 718 1.0257190426759157
		 719 1.0286348788103594 720 1.0584451606122198 721 1.0333333306044135 722 1.0304174944699698
		 723 1.0333333306044135 724 1.0533025490973464 725 1.0333333306044135 726 1.0304174944699698
		 727 1.0333333306044135 731 1.0333333306044135 732 1.0333333306044135 733 1.0304174944699698
		 734 1.0333333306044135 735 1.0558466851839294 736 1.0333333306044135 737 1.0304174944699698
		 738 1.0333333306044135 739 1.0857982609988774 740 1.0883386152811132 741 1.0578707591720429
		 742 1.0304174944699698 743 1.0333333306044135 744 1.063409104468942 745 1.0333333306044135
		 746 1.0312814459172124 747 1.0306064838490541 748 1.0304174944699698 749 1.0333333306044135
		 750 1.0634935450227005 751 1.0304605228870489 752 1.0313400823956309 753 1.0333333306044135
		 754 1.063409104468942 755 1.0333333306044135 756 1.0333333306044135 759 1.0333333306044135
		 760 1.0333333306044135 761 1.0333333306044135 800 1.0333333306044135 801 1.0333333306044135
		 802 1.0333333306044135 803 1.0733946126903404 804 1.0333333306044135 805 1.0304174944699698
		 806 1.0333333306044135 807 1.0683715967920919 808 1.0333333306044135 809 1.0304174944699698
		 810 1.0333333306044135 811 1.0572093392404285 812 1.0333333306044135 813 1.0304174944699698
		 814 1.0333333306044135 815 1.0683715967920919 816 1.0333333306044135 817 1.0304174944699698
		 818 1.0333333306044135 819 1.0533025490973464 820 1.0333333306044135 821 1.0304174944699698
		 822 1.0333333306044135 823 1.0533025490973464 824 1.0333333306044135 825 1.0304174944699698
		 826 1.0333333306044135 832 1.0333333306044135 833 1.0333333306044135 834 1.0304174944699698
		 835 1.0333333306044135 836 1.0558466851839294 837 1.0333333306044135 838 1.0304174944699698
		 839 1.0333333306044135 840 1.0857982609988774 841 1.0883386152811132 842 1.0578707591720429
		 843 1.0304174944699698 844 1.0333333306044135 845 1.063409104468942 846 1.0333333306044135
		 847 1.0312814459172124 848 1.0306064838490541 849 1.0304174944699698 850 1.0333333306044135
		 851 1.0515845111670881 852 1.0304605228870489 853 1.0313400823956309 854 1.0333333306044135
		 855 1.0515000706133295 856 1.0333333306044135 857 1.0333333306044135 859 1.0333333306044135
		 860 1.0333333306044135 861 1.0333333306044135;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "mech_eye_L_ctrl_Lightness";
	rename -uid "8D72EE0E-C24F-765F-BC4B-A18D62251651";
	setAttr ".tan" 2;
	setAttr -s 487 ".ktv";
	setAttr ".ktv[0:249]"  0 1 2 1 4 1 8 1 13 1 14 1 16 1 17 1 19 1 20 1 23 1
		 26 1 29 1 30 1 206 0.94045133990227758 207 0.94081336868809895 208 0.94047840747504929
		 209 0.94078078609737503 210 0.94051190359635428 211 0.98963825486081425 212 0.9524269819322011
		 213 0.93781834098402517 214 0.93944444559695228 215 0.97964964021207301 216 0.95409103550606023
		 217 0.9385970883014163 218 0.93919515306481705 219 0.96464975843826939 220 0.95167127829799691
		 221 0.9389910390991153 222 0.93897414904696686 223 0.97255731073771479 224 0.9594024434514592
		 225 0.94082001786607727 226 0.9387814335434016 227 0.95673834278988934 228 0.9524750185332056
		 229 0.94044285275871053 230 0.93861700655412106 231 0.95489748599398616 234 0.93807245265413819
		 235 0.93907890495142787 236 0.94008535724871767 237 0.94045133990227758 238 0.94045133990227758
		 239 0.94045133990227758 240 0.93880707000947217 241 0.93831069498538056 242 0.95465700113763652
		 243 0.96154593454197923 244 0.94675510165223586 245 0.93825234992466822 246 0.97060561124552358
		 247 0.98968044320859039 248 0.9553242122106651 249 0.93050644059382925 249.00000021258504 0.93050644065960431
		 250 0.95571433968677511 251 0.97763284430442055 252 0.94990432541855119 253 0.92338234691453891
		 254 0.94386973444529065 255 0.97156397833012942 256 0.9563211481160343 257 0.93112472018109149
		 258 0.94026994355018412 259 0.95687643459813887 260 0.952727583334533 261 0.93830185482466677
		 266 0.94045133990227758 267 0.93603125954527377 268 0.94045133990227758 269 0.97457905893686336
		 270 0.94045133990227758 271 0.93603125954527377 272 0.94045133990227758 273 1.0199822866275832
		 274 1.0238331786342014 275 0.9776473279559289 276 0.93603125954527377 277 0.94045133990227758
		 278 0.98604283789832792 279 0.94045133990227758 280 0.93734091298438516 281 0.93631774623507913
		 282 0.93603125954527377 283 0.94045133990227758 284 0.98617084030168423 285 0.93609648579680271
		 286 0.93742979930532855 287 0.94045133990227758 288 0.98604283789832792 289 0.94045133990227758
		 290 0.94045133990227758 291 0.94045133990227758 296 0.97179892813393498 307 0.97179892813393498
		 308 1.0320831325627768 309 0.97179892813393498 310 0.96741117885440042 311 0.97179892813393498
		 312 1.0245244998507772 313 0.97179892813393498 314 0.96741117885440042 315 0.97179892813393498
		 316 1.007727538268556 317 0.97179892813393498 318 0.96741117885440042 319 0.97179892813393498
		 320 1.0245244998507772 321 0.97179892813393498 322 0.96741117885440042 323 0.97179892813393498
		 324 1.0018486017147787 325 0.97179892813393498 326 0.96741117885440042 327 0.97179892813393498
		 328 1.0018486017147787 329 0.97179892813393498 330 0.96741117885440042 331 0.97179892813393498
		 336 0.97179892813393498 337 0.96741117885440042 338 0.97179892813393498 339 1.0143864740352528
		 340 0.97179892813393498 341 0.96741117885440042 342 0.97179892813393498 343 1.0736560776254036
		 344 0.96413951365244144 345 0.95975176437290532 346 0.96413951365244144 347 1.055839101169993
		 348 0.95706928490029308 349 0.95268153562075741 350 0.95706928490029308 351 1.0446210048832532
		 352 0.96472869938178896 353 0.96034095010225118 354 0.96472869938178896 355 1.0095872018723018
		 356 0.97179892813393498 357 0.96741117885440042 358 0.97179892813393498 359 1.0018486017147787
		 360 0.97179892813393498 361 0.96741117885440042 362 0.97179892813393498 367 0.97179892813393498
		 368 0.96741117885440042 369 0.97179892813393498 370 1.0056770168815579 371 0.97179892813393498
		 372 0.96741117885440042 373 0.97179892813393498 374 1.0507481385576307 375 1.0545708628664419
		 376 1.0087228427694259 377 0.96741117885440042 378 0.97179892813393498 379 1.0170569429951684
		 380 0.97179892813393498 381 0.96871125271500425 382 0.96769557001140494 383 0.96741117885440042
		 384 0.97179892813393498 385 1.0171840091133699 386 0.96747592800261484 387 0.96879948886891354
		 388 0.97179892813393498 389 1.0170569429951684 390 0.97179892813393498 391 0.97179892813393498
		 397 0.97179892813393498 407 1 408 1 409 1 410 1 411 1 412 1 413 1 414 1 415 1 416 1
		 417 1 418 1 419 1 420 1 421 1 422 1 423 1 424 1 425 1 426 1 427 1 428 1 429 1 430 1
		 431 1 436 1 437 1 438 1 439 1 440 1 441 1 442 1 443 1 444 1 445 1 446 1 447 1 448 1
		 449 1 450 1 451 1 452 1 453 1 454 1 455 1 456 1 457 1 458 1 459 1 460 1 461 1 462 1
		 467 1 468 1 469 1 470 1 471 1 472 1 473 1 474 1 475 1 476 1 477 1 478 1 479 1 480 1
		 481 1 482 1 483 1 484 1 485 1 486 1 487 1 488 1 489 1 490 1;
	setAttr ".ktv[250:486]" 491 1 508 1 509 1 510 1 511 1 512 1 513 1 514 1 515 1
		 516 1 517 1 518 1 519 1 520 1 521 1 522 1 523 1 524 1 525 1 526 1 527 1 528 1 529 1
		 530 1 531 1 532 1 533 1 534 1 535 1 536 1 537 1 538 1 549 1 550 1 551 1 552 1 553 1
		 554 1 555 1 556 1 557 1 558 1 559 1 560 1 561 1 562 1 563 1 564 1 565 1 566 1 567 1
		 568 1 569 1 570 1 571 1 572 1 573 1 574 1 575 1 576 1 577 1 578 1 579 1 580 1 581 1
		 582 1 583 1 584 1 585 1 586 1 597 1 598 1 599 1 600 1 601 1 602 1 603 1 604 1 605 1
		 606 1 607 1 608 1 609 1 610 1 611 1 612 1 613 1 614 1 615 1 616 1 617 1 618 1 619 1
		 620 1 621 1 622 1 623 1 624 1 625 1 626 1 627 1 628 1 629 1 650 1 651 1 652 1 654 1
		 657 1 659 1 661 1 663 1 664 1 665 1 666 1 668 1 669 1 672 1 678 1 682 1 683 1 697 1
		 700 0.94045133990227758 701 1 702 1 703 1 704 1 705 0.9811429243023877 706 0.96149186647014029
		 707 0.94184080863789066 708 0.99523610719218292 709 1 710 1 711 1 712 0.9834057733861018
		 713 0.96404650398833336 714 0.94459195673440499 714.00000021258506 0.944591952556884
		 715 0.9372032573734429 716 0.93946654599873713 717 0.97243102240610291 718 0.95127106080553536
		 719 0.9381973448747094 720 0.93921371740231663 721 0.92860851074760065 722 0.94407642912306777
		 723 0.93368274111595784 724 0.93127332453576928 725 0.93299277905564082 726 0.94160864582013359
		 727 0.92813606144611516 730 0.96460975941151661 731 0.93674941877334061 732 0.93150263705161518
		 733 0.95536908456165126 734 0.95618280092756414 735 0.95309356633280107 736 0.95669444469025122
		 737 0.96029532304770127 738 0.95432155528166074 739 0.94227766586344253 740 0.93837390213448602
		 741 0.93985330302997494 742 0.94045133990227758 743 0.94045133990227758 744 0.94045133990227758
		 745 0.94045133990227758 746 0.93899536543268058 747 0.93824704582823992 748 0.95007306867354469
		 749 0.9576278208923843 750 0.94635843799779407 751 0.93821345321752669 752 0.96043619545207481
		 753 0.96169182184912028 754 0.96531473474331642 755 0.97984821034816927 756 0.94820952476616827
		 759 0.95355768963184706 760 0.93811901083389826 761 0.97179892813393498 800 0.94045133990227758
		 801 0.9460858679408396 802 0.94529012147034364 803 0.94449437499984779 804 0.94369862852935182
		 805 0.94290288205885586 806 0.94210713558836001 807 0.94131138911786405 808 0.9405156426473682
		 809 0.94557876041736899 810 0.94536969611739319 811 0.94458190711160228 812 0.94379411810581137
		 813 0.94300632910002025 814 0.94221854009422945 815 0.94143075108843843 816 0.94064296208264753
		 817 0.940462271368943 818 0.98526890490270014 819 0.95624679878656971 820 0.93867562830385887
		 821 0.93918056679963913 822 0.97595385010179925 823 0.95709198099521142 824 0.93954166746270928
		 825 0.93895956278178883 826 0.96221809692637639 831 0.96172352872360223 832 0.94207623862159184
		 833 0.93860242028894303 834 0.95486003549727083 835 0.96115979546979502 836 0.95858251450645882
		 837 0.95600523354312295 838 0.95342795257978674 839 0.95085067161645043 840 0.94240156280200649
		 841 0.93835843185323642 842 0.93983871676479702 843 0.94045133990227758 844 0.94045133990227758
		 845 0.94045133990227758 846 0.94045133990227758 847 0.94045133990227758 848 0.94045133990227758
		 849 0.93912133772285522 850 0.93821919932199083 851 0.9490364306161656 852 0.95777457008423283
		 853 0.9472673332088567 854 0.93820328703270528 855 0.95830119036594219 856 0.96211128953326697
		 857 0.9379318940987853 859 0.94919599387013798 860 0.94785236292827491 861 0.94045133990227758;
	setAttr -s 487 ".kit[386:486]"  18 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2;
	setAttr -s 487 ".kot[386:486]"  18 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "mech_eye_L_ctrl_GlowSize";
	rename -uid "1C6D861E-844F-1622-B78E-BDB3639B7141";
	setAttr ".tan" 2;
	setAttr -s 486 ".ktv";
	setAttr ".ktv[0:249]"  0 0.5 2 0.25497499999999995 4 0.40757959330756255
		 8 0.49652977931867603 13 0.49995529299096203 14 0.13019999999999965 16 0.0055999999999999522
		 17 0 19 0 20 0 23 0 26 0 29 0 30 0 206 0 207 0 208 0 209 0 210 0 211 0 212 0 213 0
		 214 0 215 0 216 0 217 0 218 0 219 0 220 0 221 0 222 0 223 0 224 0 225 0 226 0 227 0
		 228 0 229 0 230 0 231 0 234 0 235 0 236 0 237 0 238 0 239 0 240 0 241 0 242 0 243 0
		 244 0 245 0 246 0 247 0 248 0 249 0 249.00000021258504 0 250 0 251 0 252 0 253 0
		 254 0 255 0 256 0 257 0 258 0 259 0 260 0 261 0 262 0 266 0 267 0 268 0 269 0 270 0
		 271 0 272 0 273 0 274 0 275 0 276 0 277 0 278 0 279 0 280 0 281 0 282 0 283 0 284 0
		 285 0 286 0 287 0 288 0 289 0 290 0 291 0 296 0 307 0 308 0 309 0 310 0 311 0 312 0
		 313 0 314 0 315 0 316 0 317 0 318 0 319 0 320 0 321 0 322 0 323 0 324 0 325 0 326 0
		 327 0 328 0 329 0 330 0 331 0 336 0 337 0 338 0 339 0 340 0 341 0 342 0 343 0 344 0
		 345 0 346 0 347 0 348 0 349 0 350 0 351 0 352 0 353 0 354 0 355 0 356 0 357 0 358 0
		 359 0 360 0 361 0 362 0 367 0 368 0 369 0 370 0 371 0 372 0 373 0 374 0 375 0 376 0
		 377 0 378 0 379 0 380 0 381 0 382 0 383 0 384 0 385 0 386 0 387 0 388 0 389 0 390 0
		 391 0 407 0 408 0 409 0 410 0 411 0 412 0 413 0 414 0 415 0 416 0 417 0 418 0 419 0
		 420 0 421 0 422 0 423 0 424 0 425 0 426 0 427 0 428 0 429 0 430 0 431 0 436 0 437 0
		 438 0 439 0 440 0 441 0 442 0 443 0 444 0 445 0 446 0 447 0 448 0 449 0 450 0 451 0
		 452 0 453 0 454 0 455 0 456 0 457 0 458 0 459 0 460 0 461 0 462 0 467 0 468 0 469 0
		 470 0 471 0 472 0 473 0 474 0 475 0 476 0 477 0 478 0 479 0 480 0 481 0 482 0 483 0
		 484 0 485 0 486 0 487 0 488 0 489 0 490 0;
	setAttr ".ktv[250:485]" 491 0 508 0 509 0 510 0 511 0 512 0 513 0 514 0 515 0
		 516 0 517 0 518 0 519 0 520 0 521 0 522 0 523 0 524 0 525 0 526 0 527 0 528 0 529 0
		 530 0 531 0 532 0 533 0 534 0 535 0 536 0 537 0 538 0 549 0 550 0 551 0 552 0 553 0
		 554 0 555 0 556 0 557 0 558 0 559 0 560 0 561 0 562 0 563 0 564 0 565 0 566 0 567 0
		 568 0 569 0 570 0 571 0 572 0 573 0 574 0 575 0 576 0 577 0 578 0 579 0 580 0 581 0
		 582 0 583 0 584 0 585 0 586 0 597 0 598 0 599 0 600 0 601 0 602 0 603 0 604 0 605 0
		 606 0 607 0 608 0 609 0 610 0 611 0 612 0 613 0 614 0 615 0 616 0 617 0 618 0 619 0
		 620 0 621 0 622 0 623 0 624 0 625 0 626 0 627 0 628 0 629 0 650 0 651 0 652 0 654 0
		 657 0 659 0 661 0 663 0 664 0 665 0 666 0 668 0 669 0 672 0 678 0 682 0 683 0 700 0
		 701 0 702 0 703 0 704 0 705 0 706 0 707 0 708 0 709 0 710 0 711 0 712 0 713 0 714 0
		 714.00000021258506 0 715 0 716 0 717 0 718 0 719 0 720 0 721 0 722 0 723 0 724 0
		 725 0 726 0 727 0 730 0 731 0 732 0 733 0 734 0 735 0 736 0 737 0 738 0 739 0 740 0
		 741 0 742 0 743 0 744 0 745 0 746 0 747 0 748 0 749 0 750 0 751 0 752 0 753 0 754 0
		 755 0 756 0 759 0 760 0 761 0 800 0 801 0 802 0 803 0 804 0 805 0 806 0 807 0 808 0
		 809 0 810 0 811 0 812 0 813 0 814 0 815 0 816 0 817 0 818 0 819 0 820 0 821 0 822 0
		 823 0 824 0 825 0 826 0 831 0 832 0 833 0 834 0 835 0 836 0 837 0 838 0 839 0 840 0
		 841 0 842 0 843 0 844 0 845 0 846 0 847 0 848 0 849 0 850 0 851 0 852 0 853 0 854 0
		 855 0 856 0 857 0 859 0 860 0 861 0;
createNode animCurveTL -n "mech_eye_R_ctrl_translateX";
	rename -uid "A2375C5B-4B46-B78D-652F-178BCC060706";
	setAttr ".tan" 2;
	setAttr -s 333 ".ktv";
	setAttr ".ktv[0:249]"  0 0 2 0 4 0 8 0 13 0 14 -3.0056401995235038e-05 16 -0.022748537947634189
		 17 -0.014915551836523063 19 -0.0043377740587452786 20 -0.0021655518365230643 23 -0.01822326460715145
		 26 -0.020365375922301126 29 -0.021712147108981332 30 -0.021992307675143118 50 -0.027665551836523063
		 54 -0.027665551836523063 206 -0.027665551836523063 207 -0.027665551836523063 208 -0.027665551836523063
		 209 -0.027665551836523063 210 -0.027665551836523063 211 -0.027665551836523063 212 -0.027665551836523063
		 213 -0.027665551836523063 214 -0.027665551836523063 215 -0.027665551836523063 216 -0.027665551836523063
		 217 -0.027665551836523063 218 -0.027665551836523063 219 -0.027665551836523063 220 -0.027665551836523063
		 221 -0.027665551836523063 222 -0.027665551836523063 223 -0.027665551836523063 224 -0.027665551836523063
		 225 -0.027665551836523063 226 -0.027665551836523063 227 -0.027665551836523063 228 -0.027665551836523063
		 229 -0.027665551836523063 230 -0.027665551836523063 231 -0.027665551836523063 235 -0.027665551836523063
		 236 -0.027665551836523063 237 -0.027665551836523063 238 -0.027665551836523063 239 -0.027665551836523063
		 240 -0.027665551836523063 241 -0.027665551836523063 242 -0.027665551836523063 243 -0.027665551836523063
		 244 -0.027665551836523063 245 -0.027665551836523063 246 -0.027665551836523063 247 -0.027665551836523063
		 248 -0.027665551836523063 249 -0.027665551836523063 250 -0.027665551836523063 251 -0.027665551836523063
		 252 -0.027665551836523063 253 -0.027665551836523063 254 -0.027665551836523063 255 -0.027665551836523063
		 256 -0.027665551836523063 257 -0.027665551836523063 258 -0.027665551836523063 259 -0.027665551836523063
		 260 -0.027665551836523063 261 -0.027665551836523063 262 -0.027665551836523063 266 -0.027665551836523063
		 267 -0.027665551836523063 268 -0.027665551836523063 269 -0.027665551836523063 270 -0.027665551836523063
		 271 -0.027665551836523063 272 -0.027665551836523063 273 -0.027665551836523063 274 -0.027665551836523063
		 275 -0.027665551836523063 276 -0.027665551836523063 277 -0.027665551836523063 278 -0.027665551836523063
		 279 -0.027665551836523063 280 -0.027665551836523063 281 -0.027665551836523063 282 -0.027665551836523063
		 283 -0.027665551836523063 284 -0.027665551836523063 285 -0.027665551836523063 286 -0.027665551836523063
		 287 -0.027665551836523063 288 -0.027665551836523063 289 -0.027665551836523063 290 -0.027665551836523063
		 291 -0.027665551836523063 296 -0.027665551836523063 507 -0.027665551836523063 508 -0.027665551836523063
		 509 -0.027665551836523063 510 -0.027665551836523063 511 -0.027665551836523063 512 -0.027665551836523063
		 513 -0.027665551836523063 514 -0.027665551836523063 515 -0.027665551836523063 516 -0.027665551836523063
		 517 -0.027665551836523063 518 -0.027665551836523063 519 -0.027665551836523063 520 -0.027665551836523063
		 521 -0.027665551836523063 522 -0.027665551836523063 523 -0.027665551836523063 524 -0.027665551836523063
		 525 -0.027665551836523063 526 -0.027665551836523063 527 -0.027665551836523063 528 -0.027665551836523063
		 529 -0.027665551836523063 530 -0.027665551836523063 531 -0.027665551836523063 532 -0.027665551836523063
		 533 -0.027665551836523063 534 -0.027665551836523063 535 -0.027665551836523063 536 -0.027665551836523063
		 537 -0.027665551836523063 538 -0.027665551836523063 548 -0.027665551836523063 549 -0.027665551836523063
		 550 -0.027665551836523063 551 -0.027665551836523063 552 -0.027665551836523063 553 -0.027665551836523063
		 554 -0.027665551836523063 555 -0.027665551836523063 556 -0.027665551836523063 557 -0.027665551836523063
		 558 -0.027665551836523063 559 -0.027665551836523063 560 -0.027665551836523063 561 -0.027665551836523063
		 562 -0.027665551836523063 563 -0.027665551836523063 564 -0.027665551836523063 565 -0.027665551836523063
		 566 -0.027665551836523063 567 -0.027665551836523063 568 -0.027665551836523063 569 -0.027665551836523063
		 570 -0.027665551836523063 571 -0.027665551836523063 572 -0.027665551836523063 573 -0.027665551836523063
		 574 -0.027665551836523063 575 -0.027665551836523063 576 -0.027665551836523063 577 -0.027665551836523063
		 578 -0.027665551836523063 579 -0.027665551836523063 580 -0.027665551836523063 581 -0.027665551836523063
		 582 -0.027665551836523063 583 -0.027665551836523063 584 -0.027665551836523063 585 -0.027665551836523063
		 586 -0.027665551836523063 596 -0.027665551836523063 597 -0.027665551836523063 598 -0.027665551836523063
		 599 -0.027665551836523063 600 -0.027665551836523063 601 -0.027665551836523063 602 -0.027665551836523063
		 603 -0.027665551836523063 604 -0.027665551836523063 605 -0.027665551836523063 606 -0.027665551836523063
		 607 -0.027665551836523063 608 -0.027665551836523063 609 -0.027665551836523063 610 -0.027665551836523063
		 611 -0.027665551836523063 612 -0.027665551836523063 613 -0.027665551836523063 614 -0.027665551836523063
		 615 -0.027665551836523063 616 -0.027665551836523063 617 -0.027665551836523063 618 -0.027665551836523063
		 619 -0.027665551836523063 620 -0.027665551836523063 621 -0.027665551836523063 622 -0.027665551836523063
		 623 -0.027665551836523063 624 -0.027665551836523063 625 -0.027665551836523063 626 -0.027665551836523063
		 627 -0.027665551836523063 628 -0.027665551836523063 629 -0.027665551836523063 650 -0.027665551836523063
		 651 -0.025485324191792842 652 -0.01383277591826153 654 0 657 -0.027665551836523063
		 659 -0.011204547900153506 661 0 663 -0.027665551836523063 664 -0.027665551836523063
		 665 -0.023158704849198894 666 -0.014915551836523063 668 0.0051416898290259239 669 0.009697508417002159
		 672 0.00087434384680526445 678 0 682 0 683 0 697 0 700 -0.027665551836523063 701 -0.027665551836523063
		 702 -0.027665551836523063 703 -0.027665551836523063 704 -0.027665551836523063 705 -0.027665551836523063
		 706 -0.027665551836523063 707 -0.027665551836523063 708 -0.027665551836523063 709 -0.027665551836523063
		 710 -0.027665551836523063 711 -0.027665551836523063 712 -0.027665551836523063 713 -0.027665551836523063
		 714 -0.027665551836523063 715 -0.027665551836523063 716 -0.027665551836523063 717 -0.027665551836523063
		 718 -0.027665551836523063 719 -0.027665551836523063 720 -0.027665551836523063 721 -0.027665551836523063
		 722 -0.027665551836523063 723 -0.027665551836523063 724 -0.027665551836523063 725 -0.027665551836523063
		 726 -0.027665551836523063 727 -0.027665551836523063 731 -0.027665551836523063 732 -0.027665551836523063;
	setAttr ".ktv[250:332]" 733 -0.027665551836523063 734 -0.027665551836523063
		 735 -0.027665551836523063 736 -0.027665551836523063 737 -0.027665551836523063 738 -0.027665551836523063
		 739 -0.027665551836523063 740 -0.027665551836523063 741 -0.027665551836523063 742 -0.027665551836523063
		 743 -0.027665551836523063 744 -0.027665551836523063 745 -0.027665551836523063 746 -0.027665551836523063
		 747 -0.027665551836523063 748 -0.027665551836523063 749 -0.027665551836523063 750 -0.027665551836523063
		 751 -0.027665551836523063 752 -0.027665551836523063 753 -0.027665551836523063 754 -0.027665551836523063
		 755 -0.027665551836523063 756 -0.027665551836523063 759 -0.027665551836523063 760 -0.027665551836523063
		 761 -0.027665551836523063 800 -0.027665551836523063 801 -0.027665551836523063 802 -0.027665551836523063
		 803 -0.027665551836523063 804 -0.027665551836523063 805 -0.027665551836523063 806 -0.027665551836523063
		 807 -0.027665551836523063 808 -0.027665551836523063 809 -0.027665551836523063 810 -0.027665551836523063
		 811 -0.027665551836523063 812 -0.027665551836523063 813 -0.027665551836523063 814 -0.027665551836523063
		 815 -0.027665551836523063 816 -0.027665551836523063 817 -0.027665551836523063 818 -0.027665551836523063
		 819 -0.027665551836523063 820 -0.027665551836523063 821 -0.027665551836523063 822 -0.027665551836523063
		 823 -0.027665551836523063 824 -0.027665551836523063 825 -0.027665551836523063 826 -0.027665551836523063
		 832 -0.027665551836523063 833 -0.027665551836523063 834 -0.027665551836523063 835 -0.027665551836523063
		 836 -0.027665551836523063 837 -0.027665551836523063 838 -0.027665551836523063 839 -0.027665551836523063
		 840 -0.027665551836523063 841 -0.027665551836523063 842 -0.027665551836523063 843 -0.027665551836523063
		 844 -0.027665551836523063 845 -0.027665551836523063 846 -0.027665551836523063 847 -0.027665551836523063
		 848 -0.027665551836523063 849 -0.027665551836523063 850 -0.027665551836523063 851 -0.027665551836523063
		 852 -0.027665551836523063 853 -0.027665551836523063 854 -0.027665551836523063 855 -0.027665551836523063
		 856 -0.027665551836523063 857 -0.027665551836523063 859 -0.027665551836523063 860 -0.027665551836523063
		 861 -0.027665551836523063;
createNode animCurveTL -n "mech_eye_R_ctrl_translateY";
	rename -uid "19B961CD-3F44-ACCB-65F2-F38FB980C5B6";
	setAttr ".tan" 2;
	setAttr -s 332 ".ktv";
	setAttr ".ktv[0:249]"  0 0 2 0 4 0 8 0 13 0 14 0 16 0 17 0 19 0 20 0 23 0
		 26 0 29 0 30 0 54 0 206 0 207 0 208 0 209 0 210 0 211 0 212 0 213 0 214 0 215 0 216 0
		 217 0 218 0 219 0 220 0 221 0 222 0 223 0 224 0 225 0 226 0 227 0 228 0 229 0 230 0
		 231 0 235 0 236 0 237 0 238 0 239 0 240 0 241 0 242 0 243 0 244 0 245 0 246 0 247 0
		 248 0 249 0 250 0 251 0 252 0 253 0 254 0 255 0 256 0 257 0 258 0 259 0 260 0 261 0
		 262 0 266 0 267 0 268 0 269 0 270 0 271 0 272 0 273 0 274 0 275 0 276 0 277 0 278 0
		 279 0 280 0 281 0 282 0 283 0 284 0 285 0 286 0 287 0 288 0 289 0 290 0 291 0 296 0
		 507 0 508 0 509 0 510 0 511 0 512 0 513 0 514 0 515 0 516 0 517 0 518 0 519 0 520 0
		 521 0 522 0 523 0 524 0 525 0 526 0 527 0 528 0 529 0 530 0 531 0 532 0 533 0 534 0
		 535 0 536 0 537 0 538 0 548 0 549 0 550 0 551 0 552 0 553 0 554 0 555 0 556 0 557 0
		 558 0 559 0 560 0 561 0 562 0 563 0 564 0 565 0 566 0 567 0 568 0 569 0 570 0 571 0
		 572 0 573 0 574 0 575 0 576 0 577 0 578 0 579 0 580 0 581 0 582 0 583 0 584 0 585 0
		 586 0 596 0 597 0 598 0 599 0 600 0 601 0 602 0 603 0 604 0 605 0 606 0 607 0 608 0
		 609 0 610 0 611 0 612 0 613 0 614 0 615 0 616 0 617 0 618 0 619 0 620 0 621 0 622 0
		 623 0 624 0 625 0 626 0 627 0 628 0 629 0 650 0 651 0 652 0 654 0 657 0 659 0 661 0
		 663 0 664 0 665 0 666 0 668 0 669 0 672 0 678 0 682 0 683 0 697 0 700 0 701 0 702 0
		 703 0 704 0 705 0 706 0 707 0 708 0 709 0 710 0 711 0 712 0 713 0 714 0 715 0 716 0
		 717 0 718 0 719 0 720 0 721 0 722 0 723 0 724 0 725 0 726 0 727 0 731 0 732 0 733 0;
	setAttr ".ktv[250:331]" 734 0 735 0 736 0 737 0 738 0 739 0 740 0 741 0 742 0
		 743 0 744 0 745 0 746 0 747 0 748 0 749 0 750 0 751 0 752 0 753 0 754 0 755 0 756 0
		 759 0 760 0 761 0 800 0 801 0 802 0 803 0 804 0 805 0 806 0 807 0 808 0 809 0 810 0
		 811 0 812 0 813 0 814 0 815 0 816 0 817 0 818 0 819 0 820 0 821 0 822 0 823 0 824 0
		 825 0 826 0 832 0 833 0 834 0 835 0 836 0 837 0 838 0 839 0 840 0 841 0 842 0 843 0
		 844 0 845 0 846 0 847 0 848 0 849 0 850 0 851 0 852 0 853 0 854 0 855 0 856 0 857 0
		 859 0 860 0 861 0;
	setAttr -s 332 ".kwl[14:331]" yes no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no;
createNode animCurveTA -n "mech_eye_R_ctrl_rotateZ";
	rename -uid "B2839B14-9945-20EB-E86E-44AD681DF052";
	setAttr ".tan" 2;
	setAttr -s 332 ".ktv";
	setAttr ".ktv[0:249]"  0 0 2 0 4 0 8 0 13 0 14 0 16 0 17 0 19 0 20 0 23 0
		 26 0 29 0 30 0 54 0 206 0 207 0 208 0 209 0 210 0 211 0 212 0 213 0 214 0 215 0 216 0
		 217 0 218 0 219 0 220 0 221 0 222 0 223 0 224 0 225 0 226 0 227 0 228 0 229 0 230 0
		 231 0 235 0 236 0 237 0 238 0 239 0 240 0 241 0 242 0 243 0 244 0 245 0 246 0 247 0
		 248 0 249 0 250 0 251 0 252 0 253 0 254 0 255 0 256 0 257 0 258 0 259 0 260 0 261 0
		 262 0 266 0 267 0 268 0 269 0 270 0 271 0 272 0 273 0 274 0 275 0 276 0 277 0 278 0
		 279 0 280 0 281 0 282 0 283 0 284 0 285 0 286 0 287 0 288 0 289 0 290 0 291 0 296 0
		 507 0 508 0 509 0 510 0 511 0 512 0 513 0 514 0 515 0 516 0 517 0 518 0 519 0 520 0
		 521 0 522 0 523 0 524 0 525 0 526 0 527 0 528 0 529 0 530 0 531 0 532 0 533 0 534 0
		 535 0 536 0 537 0 538 0 548 0 549 0 550 0 551 0 552 0 553 0 554 0 555 0 556 0 557 0
		 558 0 559 0 560 0 561 0 562 0 563 0 564 0 565 0 566 0 567 0 568 0 569 0 570 0 571 0
		 572 0 573 0 574 0 575 0 576 0 577 0 578 0 579 0 580 0 581 0 582 0 583 0 584 0 585 0
		 586 0 596 0 597 0 598 0 599 0 600 0 601 0 602 0 603 0 604 0 605 0 606 0 607 0 608 0
		 609 0 610 0 611 0 612 0 613 0 614 0 615 0 616 0 617 0 618 0 619 0 620 0 621 0 622 0
		 623 0 624 0 625 0 626 0 627 0 628 0 629 0 650 0 651 0 652 0 654 0 657 0 659 0 661 0
		 663 0 664 0 665 0 666 0 668 0 669 0 672 0 678 0 682 0 683 0 697 0 700 0 701 0 702 0
		 703 0 704 0 705 0 706 0 707 0 708 0 709 0 710 0 711 0 712 0 713 0 714 0 715 0 716 0
		 717 0 718 0 719 0 720 0 721 0 722 0 723 0 724 0 725 0 726 0 727 0 731 0 732 0 733 0;
	setAttr ".ktv[250:331]" 734 0 735 0 736 0 737 0 738 0 739 0 740 0 741 0 742 0
		 743 0 744 0 745 0 746 0 747 0 748 0 749 0 750 0 751 0 752 0 753 0 754 0 755 0 756 0
		 759 0 760 0 761 0 800 0 801 0 802 0 803 0 804 0 805 0 806 0 807 0 808 0 809 0 810 0
		 811 0 812 0 813 0 814 0 815 0 816 0 817 0 818 0 819 0 820 0 821 0 822 0 823 0 824 0
		 825 0 826 0 832 0 833 0 834 0 835 0 836 0 837 0 838 0 839 0 840 0 841 0 842 0 843 0
		 844 0 845 0 846 0 847 0 848 0 849 0 850 0 851 0 852 0 853 0 854 0 855 0 856 0 857 0
		 859 0 860 0 861 0;
createNode animCurveTU -n "mech_eye_R_ctrl_scaleX";
	rename -uid "59F810B5-FA48-D26E-5165-179BD3F4F857";
	setAttr ".tan" 2;
	setAttr -s 484 ".ktv";
	setAttr ".ktv[0:249]"  0 1 2 1.0628013380818215 4 1.0510225953252434 8 1.0448486723224881
		 13 1.0448486723224881 14 1.3002179684649187 16 1.4414918492939222 17 1.1117062220740808
		 19 1.0004983150692708 20 1.0004983150692708 23 1.0004983150692708 26 1.0004983150692708
		 29 1.0004983150692708 30 1.0004983150692708 206 1.0004983150692708 207 1.0004983150692708
		 208 1.0353881842340655 209 1.0004983150692708 210 0.99790528299898607 211 1.0004983150692708
		 212 1.030365168335817 213 1.0004983150692708 214 0.99790528299898607 215 1.0004983150692708
		 216 1.0192029107841536 217 1.0004983150692708 218 0.99790528299898607 219 1.0004983150692708
		 220 1.030365168335817 221 1.0004983150692708 222 0.99790528299898607 223 1.0004983150692708
		 224 1.0152961206410716 225 1.0004983150692708 226 0.99790528299898607 227 1.0004983150692708
		 228 1.0152961206410716 229 1.0004983150692708 230 0.99790528299898607 231 1.0004983150692708
		 235 1.0004983150692708 236 1.0004983150692708 237 0.99790528299898607 238 1.0004983150692708
		 239 1.0179272536457418 240 1.0004983150692708 241 0.99790528299898607 242 1.0004983150692708
		 243 1.0590683812760979 244 0.99540832562571224 245 0.99281529355542752 246 0.99540832562571224
		 247 1.0599454256109879 248 0.99070987383165821 249 0.98811684176137349 250 0.99070987383165821
		 251 1.0441586275829664 252 0.99579986327521675 253 0.99320683120493203 254 0.99579986327521675
		 255 1.0204387321559449 256 1.0004983150692708 257 0.99790528299898607 258 1.0004983150692708
		 259 1.0152961206410716 260 1.0004983150692708 261 1.0004983150692708 262 1.0004983150692708
		 266 1.0004983150692708 267 1.0004983150692708 268 0.99790528299898607 269 1.0004983150692708
		 270 1.0201894826246816 271 1.0004983150692708 272 0.99790528299898607 273 1.0004983150692708
		 274 1.0352647772624757 275 1.0377231846388737 276 1.0250357436369002 277 0.99790528299898607
		 278 1.0004983150692708 279 1.0158070422472887 280 1.0004983150692708 281 0.99867358879758894
		 282 0.99807334989243046 283 0.99790528299898607 284 1.0004983150692708 285 1.0254871165664257
		 286 1.0028151291545262 287 0.99790528299898607 288 1.0004983150692708 289 1.0158070422472887
		 290 1.0004983150692708 291 1.0004983150692708 296 1.0004983150692708 308 1.0004983150692708
		 309 1.0353881842340655 310 1.0004983150692708 311 0.99790528299898607 312 1.0004983150692708
		 313 1.030365168335817 314 1.0004983150692708 315 0.99790528299898607 316 1.0004983150692708
		 317 1.0192029107841536 318 1.0004983150692708 319 0.99790528299898607 320 1.0004983150692708
		 321 1.030365168335817 322 1.0004983150692708 323 0.99790528299898607 324 1.0004983150692708
		 325 1.0152961206410716 326 1.0004983150692708 327 0.99790528299898607 328 1.0004983150692708
		 329 1.0152961206410716 330 1.0004983150692708 331 0.99790528299898607 332 1.0004983150692708
		 337 1.0004983150692708 338 0.99790528299898607 339 1.0004983150692708 340 1.0179272536457418
		 341 1.0004983150692708 342 0.99790528299898607 343 1.0004983150692708 344 1.0590683812760979
		 345 0.99540832562571224 346 0.99281529355542752 347 0.99540832562571224 348 1.0599454256109879
		 349 0.99070987383165821 350 0.98811684176137349 351 0.99070987383165821 352 1.0441586275829664
		 353 0.99579986327521675 354 0.99320683120493203 355 0.99579986327521675 356 1.0204387321559449
		 357 1.0004983150692708 358 0.99790528299898607 359 1.0004983150692708 360 1.0152961206410716
		 361 1.0004983150692708 362 0.99790528299898607 363 1.0004983150692708 368 1.0004983150692708
		 369 0.99790528299898607 370 1.0004983150692708 371 1.0201894826246816 372 1.0004983150692708
		 373 0.99790528299898607 374 1.0004983150692708 375 1.0352647772624757 376 1.0377231846388737
		 377 1.0250357436369002 378 0.99790528299898607 379 1.0004983150692708 380 1.0158070422472887
		 381 1.0004983150692708 382 0.99867358879758894 383 0.99807334989243046 384 0.99790528299898607
		 385 1.0004983150692708 386 1.0254871165664257 387 1.0028151291545262 388 0.99790528299898607
		 389 1.0004983150692708 390 1.0158070422472887 391 1.0004983150692708 392 1.0004983150692708
		 407 1.0004983150692708 408 1.0353881842340655 409 1.0004983150692708 410 0.99790528299898607
		 411 1.0004983150692708 412 1.030365168335817 413 1.0004983150692708 414 0.99790528299898607
		 415 1.0004983150692708 416 1.0192029107841536 417 1.0004983150692708 418 0.99790528299898607
		 419 1.0004983150692708 420 1.030365168335817 421 1.0004983150692708 422 0.99790528299898607
		 423 1.0004983150692708 424 1.0152961206410716 425 1.0004983150692708 426 0.99790528299898607
		 427 1.0004983150692708 428 1.0152961206410716 429 1.0004983150692708 430 0.99790528299898607
		 431 1.0004983150692708 436 1.0004983150692708 437 0.99790528299898607 438 1.0004983150692708
		 439 1.0179272536457418 440 1.0004983150692708 441 0.99790528299898607 442 1.0004983150692708
		 443 1.0590683812760979 444 0.99540832562571224 445 0.99281529355542752 446 0.99540832562571224
		 447 1.0599454256109879 448 0.99070987383165821 449 0.98811684176137349 450 0.99070987383165821
		 451 1.0441586275829664 452 0.99579986327521675 453 0.99320683120493203 454 0.99579986327521675
		 455 1.0204387321559449 456 1.0004983150692708 457 0.99790528299898607 458 1.0004983150692708
		 459 1.0152961206410716 460 1.0004983150692708 461 0.99790528299898607 462 1.0004983150692708
		 467 1.0004983150692708 468 0.99790528299898607 469 1.0004983150692708 470 1.0201894826246816
		 471 1.0004983150692708 472 0.99790528299898607 473 1.0004983150692708 474 1.0352647772624757
		 475 1.0377231846388737 476 1.0250357436369002 477 0.99790528299898607 478 1.0004983150692708
		 479 1.0158070422472887 480 1.0004983150692708 481 0.99867358879758894 482 0.99807334989243046
		 483 0.99790528299898607 484 1.0004983150692708 485 1.0254871165664257 486 1.0028151291545262
		 487 0.99790528299898607 488 1.0004983150692708 489 1.0158070422472887 490 1.0004983150692708
		 491 1.0004983150692708 507 1.0004983150692708;
	setAttr ".ktv[250:483]" 508 1.0809324672466416 509 1.0004983150692708 510 0.99790528299898607
		 511 1.0004983150692708 512 1.030365168335817 513 1.0004983150692708 514 0.99342595022872682
		 515 0.99601898229901153 516 1.0352538532109166 517 1.0004983150692708 518 0.99118628384359697
		 519 0.99377931591388169 520 1.0236461691804279 521 0.99303276045217181 522 0.9904397283818871
		 523 0.99303276045217181 524 1.0078305660239726 525 1.0004983150692708 526 0.99790528299898607
		 527 1.0004983150692708 528 1.0152961206410716 529 1.0004983150692708 530 0.99790528299898607
		 531 1.0064507034296872 532 1.0004983150692708 533 1.0152961206410716 534 1.0004983150692708
		 535 0.99790528299898607 536 1.0004983150692708 537 1.0004983150692708 538 1.0004983150692708
		 548 1.0004983150692708 549 0.99790528299898607 550 1.0004983150692708 551 1.0179272536457418
		 552 1.0004983150692708 553 0.99790528299898607 554 1.0004983150692708 555 1.0590683812760979
		 556 0.99540832562571224 557 0.99281529355542752 558 0.99540832562571224 559 1.0599454256109879
		 560 0.99070987383165821 561 0.98811684176137349 562 0.99070987383165821 563 1.0441586275829664
		 564 0.99579986327521675 565 0.99320683120493203 566 0.99579986327521675 567 1.0204387321559449
		 568 1.0004983150692708 569 0.99790528299898607 570 1.0004983150692708 571 1.0152961206410716
		 572 1.0004983150692708 573 0.99790528299898607 574 1.0004983150692708 575 1.0004983150692708
		 576 1.0004983150692708 577 1.0004983150692708 578 0.99790528299898607 579 1.0193286176687157
		 580 1.0004983150692708 581 1.0004983150692708 582 1.0901920606883706 583 1.0011209882405279
		 584 0.99861837039762413 585 1.0004983150692708 586 1.0004983150692708 596 1.0004983150692708
		 597 0.99790528299898607 598 1.0004983150692708 599 1.0201894826246816 600 1.0004983150692708
		 601 0.99790528299898607 602 1.0004983150692708 603 1.0352647772624757 604 1.0377231846388737
		 605 1.0250357436369002 606 0.99790528299898607 607 1.0004983150692708 608 1.0726319051554778
		 609 1.0004983150692708 610 0.99867358879758894 611 0.99807334989243046 612 1.0004983150692708
		 613 1.0738555372467846 614 1.0028151291545262 615 0.99790528299898607 616 1.0004983150692708
		 617 1.0140625838309019 618 1.0004983150692708 619 1.0004983150692708 620 1.0004983150692708
		 621 1.0004983150692708 622 1.0404350703055993 623 1.0028151291545262 624 0.99790528299898607
		 625 1.0004983150692708 626 1.0140625838309019 627 1.0004983150692708 628 1.0004983150692708
		 629 1.0004983150692708 650 1.0004983150692708 651 1.0004590445607253 652 1.0002491575346353
		 654 1 657 1.0004983150692708 659 1.1213071474984619 661 1 663 1.1217834777306768
		 664 1.7242167896502274 665 1.4556912162230056 666 1.1117062220740808 668 1.0004983150692708
		 669 1.0004983150692708 672 1.0004983150692708 678 1.0004983150692708 682 1.0004983150692708
		 683 1 700 1.0004983150692708 701 1.0004983150692708 702 0.99790528299898607 703 1.0004983150692708
		 704 1.0179272536457418 705 1.0004983150692708 706 0.99790528299898607 707 1.0004983150692708
		 708 1.0590683812760979 709 0.99540832562571224 710 0.99281529355542752 711 0.99540832562571224
		 712 1.0599454256109879 713 0.99070987383165821 714 0.98811684176137349 715 0.99070987383165821
		 716 1.0441586275829664 717 0.99579986327521675 718 0.99320683120493203 719 0.99579986327521675
		 720 1.0204387321559449 721 1.0004983150692708 722 0.99790528299898607 723 1.0004983150692708
		 724 1.0152961206410716 725 1.0004983150692708 726 0.99790528299898607 727 1.0004983150692708
		 731 1.0004983150692708 732 1.0004983150692708 733 0.99790528299898607 734 1.0004983150692708
		 735 1.0201894826246816 736 1.0004983150692708 737 0.99790528299898607 738 1.0004983150692708
		 739 1.0352647772624757 740 1.0377231846388737 741 1.0250357436369002 742 0.99790528299898607
		 743 1.0004983150692708 744 1.0158070422472887 745 1.0004983150692708 746 0.99867358879758894
		 747 0.99807334989243046 748 0.99790528299898607 749 1.0004983150692708 750 1.0254871165664257
		 751 1.0028151291545262 752 0.99790528299898607 753 1.0004983150692708 754 1.0158070422472887
		 755 1.0004983150692708 756 1.0004983150692708 759 1.0004983150692708 760 1.0004983150692708
		 761 1.0004983150692708 800 1.0004983150692708 801 1.0004983150692708 802 1.0004983150692708
		 803 1.0353881842340655 804 1.0004983150692708 805 0.99790528299898607 806 1.0004983150692708
		 807 1.030365168335817 808 1.0004983150692708 809 0.99790528299898607 810 1.0004983150692708
		 811 1.0192029107841536 812 1.0004983150692708 813 0.99790528299898607 814 1.0004983150692708
		 815 1.030365168335817 816 1.0004983150692708 817 0.99790528299898607 818 1.0004983150692708
		 819 1.0152961206410716 820 1.0004983150692708 821 0.99790528299898607 822 1.0004983150692708
		 823 1.0152961206410716 824 1.0004983150692708 825 0.99790528299898607 826 1.0004983150692708
		 832 1.0004983150692708 833 1.0004983150692708 834 0.99790528299898607 835 1.0004983150692708
		 836 1.0201894826246816 837 1.0004983150692708 838 0.99790528299898607 839 1.0004983150692708
		 840 1.0352647772624757 841 1.0377231846388737 842 1.0250357436369002 843 0.99790528299898607
		 844 1.0004983150692708 845 1.0158070422472887 846 1.0004983150692708 847 0.99867358879758894
		 848 0.99807334989243046 849 0.99790528299898607 850 1.0004983150692708 851 1.0135780827108134
		 852 1.0028151291545262 853 0.99790528299898607 854 1.0004983150692708 855 1.0038980083916764
		 856 1.0004983150692708 857 1.0004983150692708 859 1.0004983150692708 860 1.0004983150692708
		 861 1.0004983150692708;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "mech_eye_R_ctrl_scaleY";
	rename -uid "A57308E6-7A48-5992-B555-018E2A7EF8E7";
	setAttr ".tan" 2;
	setAttr -s 483 ".ktv";
	setAttr ".ktv[0:249]"  0 1 2 1.0224243361612442 4 1.0371369415576324 8 1.0448486723224881
		 13 1.0448486723224881 14 1 16 1.0333333306044135 17 1.0333333306044135 19 1.0333333306044135
		 20 1.0333333306044135 23 1.0333333306044135 26 1.0333333306044135 29 1.0333333306044135
		 30 1.0333333306044135 206 1.0333333306044135 207 1.0333333306044135 208 1.0733946126903404
		 209 1.0333333306044135 210 1.0304174944699698 211 1.0333333306044135 212 1.0683715967920919
		 213 1.0333333306044135 214 1.0304174944699698 215 1.0333333306044135 216 1.0572093392404285
		 217 1.0333333306044135 218 1.0304174944699698 219 1.0333333306044135 220 1.0683715967920919
		 221 1.0333333306044135 222 1.0304174944699698 223 1.0333333306044135 224 1.0533025490973464
		 225 1.0333333306044135 226 1.0304174944699698 227 1.0333333306044135 228 1.0533025490973464
		 229 1.0333333306044135 230 1.0304174944699698 231 1.0333333306044135 235 1.0333333306044135
		 236 1.0333333306044135 237 1.0304174944699698 238 1.0333333306044135 239 1.0616344702788021
		 240 1.0333333306044135 241 1.0304174944699698 242 1.0333333306044135 243 1.1010215092393778
		 244 1.0282433411608547 245 1.025327505026411 246 1.0282433411608547 247 1.0891814107183617
		 248 1.0235448893668007 249 1.020629053232357 250 1.0235448893668007 251 1.0817265338717961
		 252 1.0286348788103594 253 1.0257190426759157 254 1.0286348788103594 255 1.0584451606122198
		 256 1.0333333306044135 257 1.0304174944699698 258 1.0333333306044135 259 1.0533025490973464
		 260 1.0333333306044135 261 1.0333333306044135 262 1.0333333306044135 266 1.0333333306044135
		 267 1.0333333306044135 268 1.0304174944699698 269 1.0333333306044135 270 1.0558466851839294
		 271 1.0333333306044135 272 1.0304174944699698 273 1.0333333306044135 274 1.0857982609988774
		 275 1.0883386152811132 276 1.0578707591720429 277 1.0304174944699698 278 1.0333333306044135
		 279 1.063409104468942 280 1.0333333306044135 281 1.0312814459172124 282 1.0306064838490541
		 283 1.0304174944699698 284 1.0333333306044135 285 1.0634935450227005 286 1.0304605228870489
		 287 1.0313400823956309 288 1.0333333306044135 289 1.063409104468942 290 1.0333333306044135
		 291 1.0333333306044135 296 1.0333333306044135 308 1.0333333306044135 309 1.0733946126903404
		 310 1.0333333306044135 311 1.0304174944699698 312 1.0333333306044135 313 1.0683715967920919
		 314 1.0333333306044135 315 1.0304174944699698 316 1.0333333306044135 317 1.0572093392404285
		 318 1.0333333306044135 319 1.0304174944699698 320 1.0333333306044135 321 1.0683715967920919
		 322 1.0333333306044135 323 1.0304174944699698 324 1.0333333306044135 325 1.0533025490973464
		 326 1.0333333306044135 327 1.0304174944699698 328 1.0333333306044135 329 1.0533025490973464
		 330 1.0333333306044135 331 1.0304174944699698 332 1.0333333306044135 337 1.0333333306044135
		 338 1.0304174944699698 339 1.0333333306044135 340 1.0616344702788021 341 1.0333333306044135
		 342 1.0304174944699698 343 1.0333333306044135 344 1.1010215092393778 345 1.0282433411608547
		 346 1.025327505026411 347 1.0282433411608547 348 1.0891814107183617 349 1.0235448893668007
		 350 1.020629053232357 351 1.0235448893668007 352 1.0817265338717961 353 1.0286348788103594
		 354 1.0257190426759157 355 1.0286348788103594 356 1.0584451606122198 357 1.0333333306044135
		 358 1.0304174944699698 359 1.0333333306044135 360 1.0533025490973464 361 1.0333333306044135
		 362 1.0304174944699698 363 1.0333333306044135 368 1.0333333306044135 369 1.0304174944699698
		 370 1.0333333306044135 371 1.0558466851839294 372 1.0333333306044135 373 1.0304174944699698
		 374 1.0333333306044135 375 1.0857982609988774 376 1.0883386152811132 377 1.0578707591720429
		 378 1.0304174944699698 379 1.0333333306044135 380 1.063409104468942 381 1.0333333306044135
		 382 1.0312814459172124 383 1.0306064838490541 384 1.0304174944699698 385 1.0333333306044135
		 386 1.0634935450227005 387 1.0304605228870489 388 1.0313400823956309 389 1.0333333306044135
		 390 1.063409104468942 391 1.0333333306044135 392 1.0333333306044135 408 1.0333333306044135
		 409 1.0733946126903404 410 1.0333333306044135 411 1.0304174944699698 412 1.0333333306044135
		 413 1.0683715967920919 414 1.0333333306044135 415 1.0304174944699698 416 1.0333333306044135
		 417 1.0572093392404285 418 1.0333333306044135 419 1.0304174944699698 420 1.0333333306044135
		 421 1.0683715967920919 422 1.0333333306044135 423 1.0304174944699698 424 1.0333333306044135
		 425 1.0533025490973464 426 1.0333333306044135 427 1.0304174944699698 428 1.0333333306044135
		 429 1.0533025490973464 430 1.0333333306044135 431 1.0304174944699698 432 1.0333333306044135
		 437 1.0333333306044135 438 1.0304174944699698 439 1.0333333306044135 440 1.0616344702788021
		 441 1.0333333306044135 442 1.0304174944699698 443 1.0333333306044135 444 1.1010215092393778
		 445 1.0282433411608547 446 1.025327505026411 447 1.0282433411608547 448 1.0891814107183617
		 449 1.0235448893668007 450 1.020629053232357 451 1.0235448893668007 452 1.0817265338717961
		 453 1.0286348788103594 454 1.0257190426759157 455 1.0286348788103594 456 1.0584451606122198
		 457 1.0333333306044135 458 1.0304174944699698 459 1.0333333306044135 460 1.0533025490973464
		 461 1.0333333306044135 462 1.0304174944699698 463 1.0333333306044135 468 1.0333333306044135
		 469 1.0304174944699698 470 1.0333333306044135 471 1.0558466851839294 472 1.0333333306044135
		 473 1.0304174944699698 474 1.0333333306044135 475 1.0857982609988774 476 1.0883386152811132
		 477 1.0578707591720429 478 1.0304174944699698 479 1.0333333306044135 480 1.063409104468942
		 481 1.0333333306044135 482 1.0312814459172124 483 1.0306064838490541 484 1.0304174944699698
		 485 1.0333333306044135 486 1.0634935450227005 487 1.0304605228870489 488 1.0313400823956309
		 489 1.0333333306044135 490 1.063409104468942 491 1.0333333306044135 492 1.0333333306044135
		 508 1.0333333306044135;
	setAttr ".ktv[250:482]" 509 1.1612419161399388 510 1.0333333306044135 511 1.0304174944699698
		 512 1.0333333306044135 513 1.0683715967920919 514 1.0288539978341542 515 1.0259381616997105
		 516 1.0288539978341542 517 1.0777396144374507 518 1.0266143314490244 519 1.0236984953145807
		 520 1.0266143314490244 521 1.0683715967920919 522 1.0258677759873145 523 1.0229519398528708
		 524 1.0258677759873145 525 1.0694930454376799 526 1.0333333306044135 527 1.0304174944699698
		 528 1.0333333306044135 529 1.0533025490973464 530 1.0333333306044135 531 1.0304174944699698
		 532 1.0333333306044135 533 1.0333333306044135 534 1.0533025490973464 535 1.0333333306044135
		 536 1.0304174944699698 537 1.0333333306044135 538 1.0333333306044135 549 1.0333333306044135
		 550 1.0304174944699698 551 1.0333333306044135 552 1.0616344702788021 553 1.0333333306044135
		 554 1.0304174944699698 555 1.0333333306044135 556 1.1010215092393778 557 1.0282433411608547
		 558 1.025327505026411 559 1.0282433411608547 560 1.0891814107183617 561 1.0235448893668007
		 562 1.020629053232357 563 1.0235448893668007 564 1.0817265338717961 565 1.0286348788103594
		 566 1.0257190426759157 567 1.0286348788103594 568 1.0584451606122198 569 1.0333333306044135
		 570 1.0304174944699698 571 1.0333333306044135 572 1.0533025490973464 573 1.0333333306044135
		 574 1.0304174944699698 575 1.0333333306044135 576 1.0333333306044135 577 1.0533025490973464
		 578 1.0333333306044135 579 1.0304174944699698 580 1.0333333306044135 581 1.0333333306044135
		 582 1.0282433411608547 583 1.1194280457957444 584 1.0507432432060673 585 1.0362871035611891
		 586 1.0333333306044135 597 1.0333333306044135 598 1.0304174944699698 599 1.0333333306044135
		 600 1.0558466851839294 601 1.0333333306044135 602 1.0304174944699698 603 1.0333333306044135
		 604 1.0857982609988774 605 1.0883386152811132 606 1.0578707591720429 607 1.0304174944699698
		 608 1.0333333306044135 609 1.1301376599799018 610 1.0333333306044135 611 1.0312814459172124
		 612 1.0304174944699698 613 1.0333333306044135 614 1.1118619657030595 615 1.0304605228870489
		 616 1.0313400823956309 617 1.0333333306044135 618 1.0616646460525554 619 1.0333333306044135
		 620 1.0333333306044135 621 1.0304174944699698 622 1.0333333306044135 623 1.0784414987618742
		 624 1.0304605228870489 625 1.0313400823956309 626 1.0333333306044135 627 1.0616646460525554
		 628 1.0333333306044135 629 1.0333333306044135 649.99999978741494 1.0333333306044135
		 650 1 651 1 652 1 654 1 657 1.0333333306044135 659 1.0134999981795318 661 1 663 1.0333333306044135
		 664 1.0333333306044135 665 1.0333333306044135 666 1.0333333306044135 668 1 669 1
		 672 1 678 1 682 1 683 1 697 1 700 1.0333333306044135 701 1.0333333306044135 702 1.0304174944699698
		 703 1.0333333306044135 704 1.0616344702788021 705 1.0333333306044135 706 1.0304174944699698
		 707 1.0333333306044135 708 1.1010215092393778 709 1.0282433411608547 710 1.025327505026411
		 711 1.0282433411608547 712 1.0891814107183617 713 1.0235448893668007 714 1.020629053232357
		 715 1.0235448893668007 716 1.0817265338717961 717 1.0286348788103594 718 1.0257190426759157
		 719 1.0286348788103594 720 1.0584451606122198 721 1.0333333306044135 722 1.0304174944699698
		 723 1.0333333306044135 724 1.0533025490973464 725 1.0333333306044135 726 1.0304174944699698
		 727 1.0333333306044135 731 1.0333333306044135 732 1.0333333306044135 733 1.0304174944699698
		 734 1.0333333306044135 735 1.0558466851839294 736 1.0333333306044135 737 1.0304174944699698
		 738 1.0333333306044135 739 1.0857982609988774 740 1.0883386152811132 741 1.0578707591720429
		 742 1.0304174944699698 743 1.0333333306044135 744 1.063409104468942 745 1.0333333306044135
		 746 1.0312814459172124 747 1.0306064838490541 748 1.0304174944699698 749 1.0333333306044135
		 750 1.0634935450227005 751 1.0304605228870489 752 1.0313400823956309 753 1.0333333306044135
		 754 1.063409104468942 755 1.0333333306044135 756 1.0333333306044135 759 1.0333333306044135
		 760 1.0333333306044135 761 1.0333333306044135 800 1.0333333306044135 801 1.0333333306044135
		 802 1.0333333306044135 803 1.0733946126903404 804 1.0333333306044135 805 1.0304174944699698
		 806 1.0333333306044135 807 1.0683715967920919 808 1.0333333306044135 809 1.0304174944699698
		 810 1.0333333306044135 811 1.0572093392404285 812 1.0333333306044135 813 1.0304174944699698
		 814 1.0333333306044135 815 1.0683715967920919 816 1.0333333306044135 817 1.0304174944699698
		 818 1.0333333306044135 819 1.0533025490973464 820 1.0333333306044135 821 1.0304174944699698
		 822 1.0333333306044135 823 1.0533025490973464 824 1.0333333306044135 825 1.0304174944699698
		 826 1.0333333306044135 832 1.0333333306044135 833 1.0333333306044135 834 1.0304174944699698
		 835 1.0333333306044135 836 1.0558466851839294 837 1.0333333306044135 838 1.0304174944699698
		 839 1.0333333306044135 840 1.0857982609988774 841 1.0883386152811132 842 1.0578707591720429
		 843 1.0304174944699698 844 1.0333333306044135 845 1.063409104468942 846 1.0333333306044135
		 847 1.0312814459172124 848 1.0306064838490541 849 1.0304174944699698 850 1.0333333306044135
		 851 1.0515845111670881 852 1.0304605228870489 853 1.0313400823956309 854 1.0333333306044135
		 855 1.0515000706133295 856 1.0333333306044135 857 1.0333333306044135 859 1.0333333306044135
		 860 1.0333333306044135 861 1.0333333306044135;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "mech_eye_R_ctrl_Lightness";
	rename -uid "552221CB-824A-32EC-BCA1-E695AF101D79";
	setAttr ".tan" 2;
	setAttr -s 414 ".ktv";
	setAttr ".ktv[0:249]"  0 1 2 1 4 1 8 1 13 1 14 1 16 1 17 1 19 1 20 1 23 1
		 26 1 29 1 30 1 206 0.94045133990227758 207 0.94081336868809895 208 0.94047840747504929
		 209 0.94078078609737503 210 0.94051190359635428 211 0.98963825486081425 212 0.9524269819322011
		 213 0.93781834098402517 214 0.93944444559695228 215 0.97964964021207301 216 0.95409103550606023
		 217 0.9385970883014163 218 0.93919515306481705 219 0.96464975843826939 220 0.95167127829799691
		 221 0.9389910390991153 222 0.93897414904696686 223 0.97255731073771479 224 0.9594024434514592
		 225 0.94082001786607727 226 0.9387814335434016 227 0.95673834278988934 228 0.9524750185332056
		 229 0.94044285275871053 230 0.93861700655412106 231 0.95489748599398616 234 0.93807245265413819
		 235 0.93907890495142787 236 0.94008535724871767 237 0.94045133990227758 238 0.94045133990227758
		 239 0.94045133990227758 240 0.93880707000947217 241 0.93831069498538056 242 0.95465700113763652
		 243 0.96154593454197923 244 0.94675510165223586 245 0.93825234992466822 246 0.97060561124552358
		 247 0.98968044320859039 248 0.9553242122106651 249 0.93050644059382925 249.00000021258504 0.93050644065960431
		 250 0.95571433968677511 251 0.97763284430442055 252 0.95043473493923813 253 0.92347980968641097
		 254 0.94330882176314745 255 0.97156397296782138 256 0.9563211481160343 257 0.93112472018109149
		 258 0.94026994355018412 259 0.95687643459813887 260 0.952727583334533 261 0.93830185482466677
		 265 0.94045133990227758 266 0.94045133990227758 267 0.93603125954527377 268 0.94045133990227758
		 269 0.97457905893686336 270 0.94045133990227758 271 0.93603125954527377 272 0.94045133990227758
		 273 1.0199822866275832 274 1.0238331786342014 275 0.9776473279559289 276 0.93603125954527377
		 277 0.94045133990227758 278 0.98604283789832792 279 0.94045133990227758 280 0.93734091298438516
		 281 0.93631774623507913 282 0.93603125954527377 283 0.94045133990227758 284 0.98617084030168423
		 285 0.93609648579680271 286 0.93742979930532855 287 0.94045133990227758 288 0.98604283789832792
		 289 0.94045133990227758 290 0.94045133990227758 296 0.97179892813393498 308 0.97179892813393498
		 309 1.0320831325627768 310 0.97179892813393498 311 0.96741117885440042 312 0.97179892813393498
		 313 1.0245244998507772 314 0.97179892813393498 315 0.96741117885440042 316 0.97179892813393498
		 317 1.007727538268556 318 0.97179892813393498 319 0.96741117885440042 320 0.97179892813393498
		 321 1.0245244998507772 322 0.97179892813393498 323 0.96741117885440042 324 0.97179892813393498
		 325 1.0018486017147787 326 0.97179892813393498 327 0.96741117885440042 328 0.97179892813393498
		 329 1.0018486017147787 330 0.97179892813393498 331 0.96741117885440042 332 0.97179892813393498
		 337 0.97179892813393498 338 0.96741117885440042 339 0.97179892813393498 340 1.0143864740352528
		 341 0.97179892813393498 342 0.96741117885440042 343 0.97179892813393498 344 1.0736560776254036
		 345 0.96413951365244144 346 0.95975176437290532 347 0.96413951365244144 348 1.055839101169993
		 349 0.95706928490029308 350 0.95268153562075741 351 0.95706928490029308 352 1.0446210048832532
		 353 0.96472869938178896 354 0.96034095010225118 355 0.96472869938178896 356 1.0095872018723018
		 357 0.97179892813393498 358 0.96741117885440042 359 0.97179892813393498 360 1.0018486017147787
		 361 0.97179892813393498 362 0.96741117885440042 363 0.97179892813393498 368 0.97179892813393498
		 369 0.96741117885440042 370 0.97179892813393498 371 1.0056770168815579 372 0.97179892813393498
		 373 0.96741117885440042 374 0.97179892813393498 375 1.0507481385576307 376 1.0545708628664419
		 377 1.0087228427694259 378 0.96741117885440042 379 0.97179892813393498 380 1.0170569429951684
		 381 0.97179892813393498 382 0.96871125271500425 383 0.96769557001140494 384 0.96741117885440042
		 385 0.97179892813393498 386 1.0171840091133699 387 0.96747592800261484 388 0.96879948886891354
		 389 0.97179892813393498 390 1.0170569429951684 391 0.97179892813393498 392 0.97179892813393498
		 397 0.97179892813393498 398 0.77665442171978172 507 1 508 1 509 1 510 1 511 1 512 1
		 513 1 514 1 515 1 516 1 517 1 518 1 519 1 520 1 521 1 522 1 523 1 524 1 525 1 526 1
		 527 1 528 1 529 1 530 1 531 1 532 1 533 1 534 1 535 1 536 1 537 1 538 1 548 1 549 1
		 550 1 551 1 552 1 553 1 554 1 555 1 556 1 557 1 558 1 559 1 560 1 561 1 562 1 563 1
		 564 1 565 1 566 1 567 1 568 1 569 1 570 1 571 1 572 1 573 1 574 1 575 1 576 1 577 1
		 578 1 579 1 580 1 581 1 582 1 583 1 584 1 585 1 586 1 596 1 597 1 598 1 599 1;
	setAttr ".ktv[250:413]" 600 1 601 1 602 1 603 1 604 1 605 1 606 1 607 1 608 1
		 609 1 610 1 611 1 612 1 613 1 614 1 615 1 616 1 617 1 618 1 619 1 620 1 621 1 622 1
		 623 1 624 1 625 1 626 1 627 1 628 1 629 1 650 1 651 1 652 1 654 1 657 1 659 1 661 1
		 663 1 664 1 665 1 666 1 668 1 669 1 672 1 678 1 682 1 683 1 697 1 699 0.94045133990227758
		 700 0.94045133990227758 701 1 702 1 703 1 704 1 705 0.9717143864535821 706 0.94223779970521149
		 707 0.94045133990227758 708 0.99523610719218292 709 1 710 1 711 1 712 0.9751086600791532
		 713 0.94606975598250098 714 0.94070144427468827 714.00000021258506 0.94070144389491361
		 715 0.93699483706310083 716 0.93946654599873713 717 0.97243102240610291 718 0.95127106080553536
		 719 0.9381973448747094 720 0.93921371740231663 721 0.92511664726556719 722 0.9440764280160121
		 723 0.93368274111595784 724 0.93127332453576928 725 0.93299277905564082 726 0.94160864582013359
		 727 0.92942672491036071 730 0.96460975817406058 731 0.93674941877334061 732 0.93150263705161518
		 733 0.95536908456165126 734 0.95618280092756414 735 0.95309356633280107 736 0.95669444469025122
		 737 0.96029532304770127 738 0.95432155528166074 739 0.94227766586344253 740 0.93837390213448602
		 741 0.93985330302997494 742 0.94045133990227758 743 0.94045133990227758 744 0.94045133990227758
		 745 0.94045133990227758 746 0.93899536543268058 747 0.93824704582823992 748 0.95007306867354469
		 749 0.9576278208923843 750 0.94635843799779407 751 0.93821345321752669 752 0.96043619545207481
		 753 0.96169182184912028 754 0.96531473474331642 755 0.97984821034816927 756 0.94820952476616827
		 759 0.95355768963184706 760 0.93811901083389826 761 0.97179892813393498 800 0.94045133990227758
		 801 0.9460858679408396 802 0.94529012147034364 803 0.94449437499984779 804 0.94369862852935182
		 805 0.94290288205885586 806 0.94210713558836001 807 0.94131138911786405 808 0.9405156426473682
		 809 0.94557876041736899 810 0.94536969611739319 811 0.94458190711160228 812 0.94379411810581137
		 813 0.94300632910002025 814 0.94221854009422945 815 0.94143075108843843 816 0.94064296208264753
		 817 0.940462271368943 818 0.98526890490270014 819 0.95624679878656971 820 0.93867562830385887
		 821 0.93918056679963913 822 0.97595385010179925 823 0.95709198099521142 824 0.93954166746270928
		 825 0.93895956278178883 826 0.96221809692637639 831 0.96172352872360223 832 0.94207623862159184
		 833 0.93860242028894303 834 0.95486003549727083 835 0.96115979546979502 836 0.95858251450645882
		 837 0.95600523354312295 838 0.95342795257978674 839 0.95085067161645043 840 0.94240156280200649
		 841 0.93835843185323642 842 0.93983871676479702 843 0.94045133990227758 844 0.94045133990227758
		 845 0.94045133990227758 846 0.94045133990227758 847 0.94045133990227758 848 0.94045133990227758
		 849 0.93912133772285522 850 0.93821919932199083 851 0.9490364306161656 852 0.95777457008423283
		 853 0.9472673332088567 854 0.93820328703270528 855 0.95830119036594219 856 0.96211128953326697
		 857 0.9379318940987853 859 0.94919599387013798 860 0.94785236292827491;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "mech_eye_R_ctrl_GlowSize";
	rename -uid "1668CE53-2446-3D32-957A-4B80A88F617D";
	setAttr ".tan" 2;
	setAttr -s 335 ".ktv";
	setAttr ".ktv[0:249]"  0 0.5 2 0.25497499999999995 4 0.40757959330756255
		 8 0.49652977931867603 13 0.49995529299096203 14 0.13019999999999965 16 0.0055999999999999522
		 17 0 19 0 20 0 23 0 26 0 29 0 30 0 206 0 207 0 208 0 209 0 210 0 211 0 212 0 213 0
		 214 0 215 0 216 0 217 0 218 0 219 0 220 0 221 0 222 0 223 0 224 0 225 0 226 0 227 0
		 228 0 229 0 230 0 231 0 234 0 235 0 236 0 237 0 238 0 239 0 240 0 241 0 242 0 243 0
		 244 0 245 0 246 0 247 0 248 0 249 0 249.00000021258504 0 250 0 251 0 252 0 253 0
		 254 0 255 0 256 0 257 0 258 0 259 0 260 0 261 0 262 0 266 0 267 0 268 0 269 0 270 0
		 271 0 272 0 273 0 274 0 275 0 276 0 277 0 278 0 279 0 280 0 281 0 282 0 283 0 284 0
		 285 0 286 0 287 0 288 0 289 0 290 0 291 0 296 0 507 0 508 0 509 0 510 0 511 0 512 0
		 513 0 514 0 515 0 516 0 517 0 518 0 519 0 520 0 521 0 522 0 523 0 524 0 525 0 526 0
		 527 0 528 0 529 0 530 0 531 0 532 0 533 0 534 0 535 0 536 0 537 0 538 0 548 0 549 0
		 550 0 551 0 552 0 553 0 554 0 555 0 556 0 557 0 558 0 559 0 560 0 561 0 562 0 563 0
		 564 0 565 0 566 0 567 0 568 0 569 0 570 0 571 0 572 0 573 0 574 0 575 0 576 0 577 0
		 578 0 579 0 580 0 581 0 582 0 583 0 584 0 585 0 586 0 596 0 597 0 598 0 599 0 600 0
		 601 0 602 0 603 0 604 0 605 0 606 0 607 0 608 0 609 0 610 0 611 0 612 0 613 0 614 0
		 615 0 616 0 617 0 618 0 619 0 620 0 621 0 622 0 623 0 624 0 625 0 626 0 627 0 628 0
		 629 0 650 0 651 0 652 0 654 0 657 0 659 0 661 0 663 0 664 0 665 0 666 0 668 0 669 0
		 672 0 678 0 682 0 683 0 700 0 701 0 702 0 703 0 704 0 705 0 706 0 707 0 708 0 709 0
		 710 0 711 0 712 0 713 0 714 0 714.00000021258506 0 715 0 716 0 717 0 718 0 719 0
		 720 0 721 0 722 0 723 0 724 0 725 0 726 0 727 0 730 0 731 0;
	setAttr ".ktv[250:334]" 732 0 733 0 734 0 735 0 736 0 737 0 738 0 739 0 740 0
		 741 0 742 0 743 0 744 0 745 0 746 0 747 0 748 0 749 0 750 0 751 0 752 0 753 0 754 0
		 755 0 756 0 759 0 760 0 761 0 800 0 801 0 802 0 803 0 804 0 805 0 806 0 807 0 808 0
		 809 0 810 0 811 0 812 0 813 0 814 0 815 0 816 0 817 0 818 0 819 0 820 0 821 0 822 0
		 823 0 824 0 825 0 826 0 831 0 832 0 833 0 834 0 835 0 836 0 837 0 838 0 839 0 840 0
		 841 0 842 0 843 0 844 0 845 0 846 0 847 0 848 0 849 0 850 0 851 0 852 0 853 0 854 0
		 855 0 856 0 857 0 859 0 860 0 861 0;
createNode animCurveTL -n "mech_eyes_all_ctrl_translateX";
	rename -uid "C714E88C-6B45-12E3-CE5B-0FB749C52BD1";
	setAttr ".tan" 18;
	setAttr -s 485 ".ktv";
	setAttr ".ktv[0:249]"  0 0 2 -0.00142326 4 -0.0004894592129490986 8 0 13 0
		 14 0 16 0 17 0 19 0 20 0 23 0 26 0 29 0 30 0 54 0 206 0 207 0 208 0 209 0 210 0 211 0
		 212 0 213 0 214 0 215 0 216 0 217 0 218 0 219 0 220 0 221 0 222 0 223 0 224 0 225 0
		 226 0 227 0 228 0 229 0 230 0 231 0 235 0 236 0 237 0 238 0 239 0 240 0 241 0 242 0
		 243 0 244 0 245 0 246 0 247 0 248 0 249 0 250 0 251 0 252 0 253 0 254 0 255 0 256 0
		 257 0 258 0 259 0 260 0 261 0 262 0 266 0 267 0 268 0 269 0 270 0 271 0 272 0 273 0
		 274 0 275 0 276 0 277 0 278 0 279 0 280 0 281 0 282 0 283 0 284 0 285 0 286 0 287 0
		 288 0 289 0 290 0 291 0 296 0 307 0 308 0 309 0 310 0 311 0 312 0 313 0 314 0 315 0
		 316 0 317 0 318 0 319 0 320 0 321 0 322 0 323 0 324 0 325 0 326 0 327 0 328 0 329 0
		 330 0 331 0 336 0 337 0 338 0 339 0 340 0 341 0 342 0 343 0 344 0 345 0 346 0 347 0
		 348 0 349 0 350 0 351 0 352 0 353 0 354 0 355 0 356 0 357 0 358 0 359 0 360 0 361 0
		 362 0 367 0 368 0 369 0 370 0 371 0 372 0 373 0 374 0 375 0 376 0 377 0 378 0 379 0
		 380 0 381 0 382 0 383 0 384 0 385 0 386 0 387 0 388 0 389 0 390 0 391 0 407 0 408 0
		 409 0 410 0 411 0 412 0 413 0 414 0 415 0 416 0 417 0 418 0 419 0 420 0 421 0 422 0
		 423 0 424 0 425 0 426 0 427 0 428 0 429 0 430 0 431 0 436 0 437 0 438 0 439 0 440 0
		 441 0 442 0 443 0 444 0 445 0 446 0 447 0 448 0 449 0 450 0 451 0 452 0 453 0 454 0
		 455 0 456 0 457 0 458 0 459 0 460 0 461 0 462 0 467 0 468 0 469 0 470 0 471 0 472 0
		 473 0 474 0 475 0 476 0 477 0 478 0 479 0 480 0 481 0 482 0 483 0 484 0 485 0 486 0
		 487 0 488 0 489 0 490 0 491 0;
	setAttr ".ktv[250:484]" 507 0 508 0 509 0 510 0 511 0 512 0 513 0 514 0 515 0
		 516 0 517 0 518 0 519 0 520 0 521 0 522 0 523 0 524 0 525 0 526 0 527 0 528 0 529 0
		 530 0 531 0 532 0 533 0 534 0 535 0 536 0 537 0 538 0 548 0 549 0 550 0 551 0 552 0
		 553 0 554 0 555 0 556 0 557 0 558 0 559 0 560 0 561 0 562 0 563 0 564 0 565 0 566 0
		 567 0 568 0 569 0 570 0 571 0 572 0 573 0 574 0 575 0 576 0 577 0 578 0 579 0 580 0
		 581 0 582 0 583 0 584 0 585 0 586 0 596 0 597 0 598 0 599 0 600 0 601 0 602 0 603 0
		 604 0 605 0 606 0 607 0 608 0 609 0 610 0 611 0 612 0 613 0 614 0 615 0 616 0 617 0
		 618 0 619 0 620 0 621 0 622 0 623 0 624 0 625 0 626 0 627 0 628 0 629 0 650 0 651 0
		 652 0 654 0 657 0 659 -0.0029245936824130207 661 0 663 0 664 0 665 0 666 0 668 0
		 669 0 672 0 678 0 682 0 683 0 700 0 701 0 702 0 703 0 704 0 705 0 706 0 707 0 708 0
		 709 0 710 0 711 0 712 0 713 0 714 0 715 0 716 0 717 0 718 0 719 0 720 0 721 0 722 0
		 723 0 724 0 725 0 726 0 727 0 731 0 732 0 733 0 734 0 735 0 736 0 737 0 738 0 739 0
		 740 0 741 0 742 0 743 0 744 0 745 0 746 0 747 0 748 0 749 0 750 0 751 0 752 0 753 0
		 754 0 755 0 756 0 759 0 760 0 761 0 800 0 801 0 802 0 803 0 804 0 805 0 806 0 807 0
		 808 0 809 0 810 0 811 0 812 0 813 0 814 0 815 0 816 0 817 0 818 0 819 0 820 0 821 0
		 822 0 823 0 824 0 825 0 826 0 832 0 833 0 834 0 835 0 836 0 837 0 838 0 839 0 840 0
		 841 0 842 0 843 0 844 0 845 0 846 0 847 0 848 0 849 0 850 0 851 0 852 0 853 0 854 0
		 855 0 856 0 857 0 859 0 860 0 861 0;
	setAttr -s 485 ".kwl[14:484]" yes no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no;
createNode animCurveTL -n "mech_eyes_all_ctrl_translateY";
	rename -uid "7ADFBA54-0E42-9D41-D21A-D0B6A3A39599";
	setAttr ".tan" 18;
	setAttr -s 486 ".ktv";
	setAttr ".ktv[0:249]"  0 0 2 -0.040685209314982873 4 -0.025354259571069133
		 8 -0.017318418629965748 13 -0.017318418629965748 14 -0.25183514842100108 16 -0.34864482903263749
		 17 -0.26708397614262169 19 -0.092529881106723666 20 -0.053032964420427431 23 0 26 0
		 29 0 30 0 54 0 206 0 207 0 208 0 209 0 210 0 211 0 212 0 213 0 214 0 215 0 216 0
		 217 0 218 0 219 0 220 0 221 0 222 0 223 0 224 0 225 0 226 0 227 0 228 0 229 0 230 0
		 231 0 235 0 236 0 237 0 238 0 239 0 240 0 241 0 242 0 243 0 244 0 245 0 246 0 247 0
		 248 0 249 0 250 0 251 0 252 0 253 0 254 0 255 0 256 0 257 0 258 0 259 0 260 0 261 0
		 262 0 266 0 267 0 268 0 269 0 270 0 271 0 272 0 273 0 274 0 275 0 276 0 277 0 278 0
		 279 0 280 0 281 0 282 0 283 0 284 0 285 0 286 0 287 0 288 0 289 0 290 0 291 0 296 0
		 307 0 308 0 309 0 310 0 311 0 312 0 313 0 314 0 315 0 316 0 317 0 318 0 319 0 320 0
		 321 0 322 0 323 0 324 0 325 0 326 0 327 0 328 0 329 0 330 0 331 0 336 0 337 0 338 0
		 339 0 340 0 341 0 342 0 343 0 344 0 345 0 346 0 347 0 348 0 349 0 350 0 351 0 352 0
		 353 0 354 0 355 0 356 0 357 0 358 0 359 0 360 0 361 0 362 0 367 0 368 0 369 0 370 0
		 371 0 372 0 373 0 374 0 375 0 376 0 377 0 378 0 379 0 380 0 381 0 382 0 383 0 384 0
		 385 0 386 0 387 0 388 0 389 0 390 0 391 0 407 0 408 0 409 0 410 0 411 0 412 0 413 0
		 414 0 415 0 416 0 417 0 418 0 419 0 420 0 421 0 422 0 423 0 424 0 425 0 426 0 427 0
		 428 0 429 0 430 0 431 0 436 0 437 0 438 0 439 0 440 0 441 0 442 0 443 0 444 0 445 0
		 446 0 447 0 448 0 449 0 450 0 451 0 452 0 453 0 454 0 455 0 456 0 457 0 458 0 459 0
		 460 0 461 0 462 0 467 0 468 0 469 0 470 0 471 0 472 0 473 0 474 0 475 0 476 0 477 0
		 478 0 479 0 480 0 481 0 482 0 483 0 484 0 485 0 486 0 487 0 488 0 489 0 490 0 491 0;
	setAttr ".ktv[250:485]" 507 0 508 0 509 0 510 0 511 0 512 0 513 0 514 0 515 0
		 516 0 517 0 518 0 519 0 520 0 521 0 522 0 523 0 524 0 525 0 526 0 527 0 528 0 529 0
		 530 0 531 0 532 0 533 0 534 0 535 0 536 0 537 0 538 0 548 0 549 0 550 0 551 0 552 0
		 553 0 554 0 555 0 556 0 557 0 558 0 559 0 560 0 561 0 562 0 563 0 564 0 565 0 566 0
		 567 0 568 0 569 0 570 0 571 0 572 0 573 0 574 0 575 0 576 0 577 0 578 0 579 0 580 0
		 581 0 582 0 583 0 584 0 585 0 586 0 596 0 597 0 598 0 599 0 600 0 601 0 602 0 603 0
		 604 0 605 0 606 0 607 0 608 0 609 0 610 0 611 0 612 0 613 0 614 0 615 0 616 0 617 0
		 618 0 619 0 620 0 621 0 622 0 623 0 624 0 625 0 626 0 627 0 628 0 629 0 650 0 651 -0.0085197367781460562
		 652 -0.032861841858561357 654 0 657 0 659 -0.02053317197967728 661 0 663 -0.017210958730104475
		 664 -0.25183514842100108 665 -0.34864482903263749 666 -0.26708397614262169 668 -0.092529881106723666
		 669 -0.053032964420429589 672 0 678 0 682 0 683 0 697 0 700 0 701 0 702 0 703 0 704 0
		 705 0 706 0 707 0 708 0 709 0 710 0 711 0 712 0 713 0 714 0 715 0 716 0 717 0 718 0
		 719 0 720 0 721 0 722 0 723 0 724 0 725 0 726 0 727 0 731 0 732 0 733 0 734 0 735 0
		 736 0 737 0 738 0 739 0 740 0 741 0 742 0 743 0 744 0 745 0 746 0 747 0 748 0 749 0
		 750 0 751 0 752 0 753 0 754 0 755 0 756 0 759 0 760 0 761 0 800 0 801 0 802 0 803 0
		 804 0 805 0 806 0 807 0 808 0 809 0 810 0 811 0 812 0 813 0 814 0 815 0 816 0 817 0
		 818 0 819 0 820 0 821 0 822 0 823 0 824 0 825 0 826 0 832 0 833 0 834 0 835 0 836 0
		 837 0 838 0 839 0 840 0 841 0 842 0 843 0 844 0 845 0 846 0 847 0 848 0 849 0 850 0
		 851 0 852 0 853 0 854 0 855 0 856 0 857 0 859 0 860 0 861 0;
	setAttr -s 486 ".kwl[14:485]" yes no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no;
createNode animCurveTA -n "mech_eyes_all_ctrl_rotateZ";
	rename -uid "1E32BDEC-7846-6C3B-4197-8785454CA211";
	setAttr ".tan" 18;
	setAttr -s 486 ".ktv";
	setAttr ".ktv[0:249]"  0 0 2 0 4 0 8 0 13 0 14 0 16 0 17 0 19 0 20 0 23 0
		 26 0 29 0 30 0 54 0 206 0 207 0 208 0 209 0 210 0 211 0 212 0 213 0 214 0 215 0 216 0
		 217 0 218 0 219 0 220 0 221 0 222 0 223 0 224 0 225 0 226 0 227 0 228 0 229 0 230 0
		 231 0 235 0 236 0 237 0 238 0 239 0 240 0 241 0 242 0 243 0 244 0 245 0 246 0 247 0
		 248 0 249 0 250 0 251 0 252 0 253 0 254 0 255 0 256 0 257 0 258 0 259 0 260 0 261 0
		 262 0 266 0 267 0 268 0 269 0 270 0 271 0 272 0 273 0 274 0 275 0 276 0 277 0 278 0
		 279 0 280 0 281 0 282 0 283 0 284 0 285 0 286 0 287 0 288 0 289 0 290 0 291 0 296 0
		 307 0 308 0 309 0 310 0 311 0 312 0 313 0 314 0 315 0 316 0 317 0 318 0 319 0 320 0
		 321 0 322 0 323 0 324 0 325 0 326 0 327 0 328 0 329 0 330 0 331 0 336 0 337 0 338 0
		 339 0 340 0 341 0 342 0 343 0 344 0 345 0 346 0 347 0 348 0 349 0 350 0 351 0 352 0
		 353 0 354 0 355 0 356 0 357 0 358 0 359 0 360 0 361 0 362 0 367 0 368 0 369 0 370 0
		 371 0 372 0 373 0 374 0 375 0 376 0 377 0 378 0 379 0 380 0 381 0 382 0 383 0 384 0
		 385 0 386 0 387 0 388 0 389 0 390 0 391 0 407 0 408 0 409 0 410 0 411 0 412 0 413 0
		 414 0 415 0 416 0 417 0 418 0 419 0 420 0 421 0 422 0 423 0 424 0 425 0 426 0 427 0
		 428 0 429 0 430 0 431 0 436 0 437 0 438 0 439 0 440 0 441 0 442 0 443 0 444 0 445 0
		 446 0 447 0 448 0 449 0 450 0 451 0 452 0 453 0 454 0 455 0 456 0 457 0 458 0 459 0
		 460 0 461 0 462 0 467 0 468 0 469 0 470 0 471 0 472 0 473 0 474 0 475 0 476 0 477 0
		 478 0 479 0 480 0 481 0 482 0 483 0 484 0 485 0 486 0 487 0 488 0 489 0 490 0 491 0;
	setAttr ".ktv[250:485]" 507 0 508 0 509 0 510 0 511 0 512 0 513 0 514 0 515 0
		 516 0 517 0 518 0 519 0 520 0 521 0 522 0 523 0 524 0 525 0 526 0 527 0 528 0 529 0
		 530 0 531 0 532 0 533 0 534 0 535 0 536 0 537 0 538 0 548 0 549 0 550 0 551 0 552 0
		 553 0 554 0 555 0 556 0 557 0 558 0 559 0 560 0 561 0 562 0 563 0 564 0 565 0 566 0
		 567 0 568 0 569 0 570 0 571 0 572 0 573 0 574 0 575 0 576 0 577 0 578 0 579 0 580 0
		 581 0 582 0 583 0 584 0 585 0 586 0 596 0 597 0 598 0 599 0 600 0 601 0 602 0 603 0
		 604 0 605 0 606 0 607 0 608 0 609 0 610 0 611 0 612 0 613 0 614 0 615 0 616 0 617 0
		 618 0 619 0 620 0 621 0 622 0 623 0 624 0 625 0 626 0 627 0 628 0 629 0 650 0 651 0
		 652 0 654 0 657 0 659 0 661 0 663 0 664 0 665 0 666 0 668 0 669 0 672 0 678 0 682 0
		 683 0 697 0 700 0 701 0 702 0 703 0 704 0 705 0 706 0 707 0 708 0 709 0 710 0 711 0
		 712 0 713 0 714 0 715 0 716 0 717 0 718 0 719 0 720 0 721 0 722 0 723 0 724 0 725 0
		 726 0 727 0 731 0 732 0 733 0 734 0 735 0 736 0 737 0 738 0 739 0 740 0 741 0 742 0
		 743 0 744 0 745 0 746 0 747 0 748 0 749 0 750 0 751 0 752 0 753 0 754 0 755 0 756 0
		 759 0 760 0 761 0 800 0 801 0 802 0 803 0 804 0 805 0 806 0 807 0 808 0 809 0 810 0
		 811 0 812 0 813 0 814 0 815 0 816 0 817 0 818 0 819 0 820 0 821 0 822 0 823 0 824 0
		 825 0 826 0 832 0 833 0 834 0 835 0 836 0 837 0 838 0 839 0 840 0 841 0 842 0 843 0
		 844 0 845 0 846 0 847 0 848 0 849 0 850 0 851 0 852 0 853 0 854 0 855 0 856 0 857 0
		 859 0 860 0 861 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_scaleX";
	rename -uid "8D5FCD49-074B-B0DE-F4B2-9CB0294E8EF7";
	setAttr ".tan" 18;
	setAttr -s 485 ".ktv";
	setAttr ".ktv[0:249]"  0 1 2 0.99776622361806488 4 0.99630064308917565 8 0.99553244723612977
		 13 0.99553244723612977 14 1.0599595354303357 16 1.8660595133924522 17 1.2243425715811702
		 19 0.96222906080016979 20 0.97850642198838189 23 1.066404172404728 26 1.0519201293946892
		 29 1.0476601167446777 30 1.0476601167446777 206 1.0476601167446777 207 1.0476601167446777
		 208 1.0476601167446777 209 1.0476601167446777 210 1.0476601167446777 211 1.0476601167446777
		 212 1.0476601167446777 213 1.0476601167446777 214 1.0476601167446777 215 1.0476601167446777
		 216 1.0476601167446777 217 1.0476601167446777 218 1.0476601167446777 219 1.0476601167446777
		 220 1.0476601167446777 221 1.0476601167446777 222 1.0476601167446777 223 1.0476601167446777
		 224 1.0476601167446777 225 1.0476601167446777 226 1.0476601167446777 227 1.0476601167446777
		 228 1.0476601167446777 229 1.0476601167446777 230 1.0476601167446777 231 1.0476601167446777
		 235 1.0476601167446777 236 1.0476601167446777 237 1.0476601167446777 238 1.0476601167446777
		 239 1.0476601167446777 240 1.0476601167446777 241 1.0476601167446777 242 1.0476601167446777
		 243 1.0476601167446777 244 1.0476601167446777 245 1.0476601167446777 246 1.0476601167446777
		 247 1.0476601167446777 248 1.0476601167446777 249 1.0476601167446777 250 1.0476601167446777
		 251 1.0476601167446777 252 1.0476601167446777 253 1.0476601167446777 254 1.0476601167446777
		 255 1.0476601167446777 256 1.0476601167446777 257 1.0476601167446777 258 1.0476601167446777
		 259 1.0476601167446777 260 1.0476601167446777 261 1.0476601167446777 262 1.0476601167446777
		 266 1.0476601167446777 267 1.0476601167446777 268 1.0476601167446777 269 1.0476601167446777
		 270 1.0476601167446777 271 1.0476601167446777 272 1.0476601167446777 273 1.0476601167446777
		 274 1.0476601167446777 275 1.0476601167446777 276 1.0476601167446777 277 1.0476601167446777
		 278 1.0476601167446777 279 1.0476601167446777 280 1.0476601167446777 281 1.0476601167446777
		 282 1.0476601167446777 283 1.0476601167446777 284 1.0476601167446777 285 1.0476601167446777
		 286 1.0476601167446777 287 1.0476601167446777 288 1.0476601167446777 289 1.0476601167446777
		 290 1.0476601167446777 291 1.0476601167446777 296 1.0476601167446777 307 1.0476601167446777
		 308 1.0476601167446777 309 1.0476601167446777 310 1.0476601167446777 311 1.0476601167446777
		 312 1.0476601167446777 313 1.0476601167446777 314 1.0476601167446777 315 1.0476601167446777
		 316 1.0476601167446777 317 1.0476601167446777 318 1.0476601167446777 319 1.0476601167446777
		 320 1.0476601167446777 321 1.0476601167446777 322 1.0476601167446777 323 1.0476601167446777
		 324 1.0476601167446777 325 1.0476601167446777 326 1.0476601167446777 327 1.0476601167446777
		 328 1.0476601167446777 329 1.0476601167446777 330 1.0476601167446777 331 1.0476601167446777
		 336 1.0476601167446777 337 1.0476601167446777 338 1.0476601167446777 339 1.0476601167446777
		 340 1.0476601167446777 341 1.0476601167446777 342 1.0476601167446777 343 1.0476601167446777
		 344 1.0476601167446777 345 1.0476601167446777 346 1.0476601167446777 347 1.0476601167446777
		 348 1.0476601167446777 349 1.0476601167446777 350 1.0476601167446777 351 1.0476601167446777
		 352 1.0476601167446777 353 1.0476601167446777 354 1.0476601167446777 355 1.0476601167446777
		 356 1.0476601167446777 357 1.0476601167446777 358 1.0476601167446777 359 1.0476601167446777
		 360 1.0476601167446777 361 1.0476601167446777 362 1.0476601167446777 367 1.0476601167446777
		 368 1.0476601167446777 369 1.0476601167446777 370 1.0476601167446777 371 1.0476601167446777
		 372 1.0476601167446777 373 1.0476601167446777 374 1.0476601167446777 375 1.0476601167446777
		 376 1.0476601167446777 377 1.0476601167446777 378 1.0476601167446777 379 1.0476601167446777
		 380 1.0476601167446777 381 1.0476601167446777 382 1.0476601167446777 383 1.0476601167446777
		 384 1.0476601167446777 385 1.0476601167446777 386 1.0476601167446777 387 1.0476601167446777
		 388 1.0476601167446777 389 1.0476601167446777 390 1.0476601167446777 391 1.0476601167446777
		 407 1.0476601167446777 408 1.0476601167446777 409 1.0476601167446777 410 1.0476601167446777
		 411 1.0476601167446777 412 1.0476601167446777 413 1.0476601167446777 414 1.0476601167446777
		 415 1.0476601167446777 416 1.0476601167446777 417 1.0476601167446777 418 1.0476601167446777
		 419 1.0476601167446777 420 1.0476601167446777 421 1.0476601167446777 422 1.0476601167446777
		 423 1.0476601167446777 424 1.0476601167446777 425 1.0476601167446777 426 1.0476601167446777
		 427 1.0476601167446777 428 1.0476601167446777 429 1.0476601167446777 430 1.0476601167446777
		 431 1.0476601167446777 436 1.0476601167446777 437 1.0476601167446777 438 1.0476601167446777
		 439 1.0476601167446777 440 1.0476601167446777 441 1.0476601167446777 442 1.0476601167446777
		 443 1.0476601167446777 444 1.0476601167446777 445 1.0476601167446777 446 1.0476601167446777
		 447 1.0476601167446777 448 1.0476601167446777 449 1.0476601167446777 450 1.0476601167446777
		 451 1.0476601167446777 452 1.0476601167446777 453 1.0476601167446777 454 1.0476601167446777
		 455 1.0476601167446777 456 1.0476601167446777 457 1.0476601167446777 458 1.0476601167446777
		 459 1.0476601167446777 460 1.0476601167446777 461 1.0476601167446777 462 1.0476601167446777
		 467 1.0476601167446777 468 1.0476601167446777 469 1.0476601167446777 470 1.0476601167446777
		 471 1.0476601167446777 472 1.0476601167446777 473 1.0476601167446777 474 1.0476601167446777
		 475 1.0476601167446777 476 1.0476601167446777 477 1.0476601167446777 478 1.0476601167446777
		 479 1.0476601167446777 480 1.0476601167446777 481 1.0476601167446777 482 1.0476601167446777
		 483 1.0476601167446777 484 1.0476601167446777 485 1.0476601167446777 486 1.0476601167446777
		 487 1.0476601167446777 488 1.0476601167446777 489 1.0476601167446777 490 1.0476601167446777
		 491 1.0476601167446777 507 1.0476601167446777;
	setAttr ".ktv[250:484]" 508 1.0476601167446777 509 1.0476601167446777 510 1.0476601167446777
		 511 1.0476601167446777 512 1.0476601167446777 513 1.0476601167446777 514 1.0476601167446777
		 515 1.0476601167446777 516 1.0476601167446777 517 1.0476601167446777 518 1.0476601167446777
		 519 1.0476601167446777 520 1.0476601167446777 521 1.0476601167446777 522 1.0476601167446777
		 523 1.0476601167446777 524 1.0476601167446777 525 1.0476601167446777 526 1.0476601167446777
		 527 1.0476601167446777 528 1.0476601167446777 529 1.0476601167446777 530 1.0476601167446777
		 531 1.0476601167446777 532 1.0476601167446777 533 1.0476601167446777 534 1.0476601167446777
		 535 1.0476601167446777 536 1.0476601167446777 537 1.0476601167446777 538 1.0476601167446777
		 548 1.0476601167446777 549 1.0476601167446777 550 1.0476601167446777 551 1.0476601167446777
		 552 1.0476601167446777 553 1.0476601167446777 554 1.0476601167446777 555 1.0476601167446777
		 556 1.0476601167446777 557 1.0476601167446777 558 1.0476601167446777 559 1.0476601167446777
		 560 1.0476601167446777 561 1.0476601167446777 562 1.0476601167446777 563 1.0476601167446777
		 564 1.0476601167446777 565 1.0476601167446777 566 1.0476601167446777 567 1.0476601167446777
		 568 1.0476601167446777 569 1.0476601167446777 570 1.0476601167446777 571 1.0476601167446777
		 572 1.0476601167446777 573 1.0476601167446777 574 1.0476601167446777 575 1.0476601167446777
		 576 1.0476601167446777 577 1.0476601167446777 578 1.0476601167446777 579 1.0476601167446777
		 580 1.0476601167446777 581 1.0476601167446777 582 1.0476601167446777 583 1.0476601167446777
		 584 1.0476601167446777 585 1.0476601167446777 586 1.0476601167446777 596 1.0476601167446777
		 597 1.0476601167446777 598 1.0476601167446777 599 1.0476601167446777 600 1.0476601167446777
		 601 1.0476601167446777 602 1.0476601167446777 603 1.0476601167446777 604 1.0476601167446777
		 605 1.0476601167446777 606 1.0476601167446777 607 1.0476601167446777 608 1.0476601167446777
		 609 1.0476601167446777 610 1.0476601167446777 611 1.0476601167446777 612 1.0476601167446777
		 613 1.0476601167446777 614 1.0476601167446777 615 1.0476601167446777 616 1.0476601167446777
		 617 1.0476601167446777 618 1.0476601167446777 619 1.0476601167446777 620 1.0476601167446777
		 621 1.0476601167446777 622 1.0476601167446777 623 1.0476601167446777 624 1.0476601167446777
		 625 1.0476601167446777 626 1.0476601167446777 627 1.0476601167446777 628 1.0476601167446777
		 629 1.0476601167446777 650 1.0476601167446777 651 1.0439041857337286 652 1.0238300583723388
		 654 1 657 1.0476601167446777 659 1.0113978409327307 661 1 663 1.106662562154451 664 0.85761233708743911
		 665 1.8660595133924522 666 1.2243425715811702 668 0.96222906080016979 669 0.97105952874702528
		 672 1.0187440556600502 678 1.0042600126500112 682 1 683 1 697 1 700 1.0476601167446777
		 701 1.0476601167446777 702 1.0476601167446777 703 1.0476601167446777 704 1.0476601167446777
		 705 1.0476601167446777 706 1.0476601167446777 707 1.0476601167446777 708 1.0476601167446777
		 709 1.0476601167446777 710 1.0476601167446777 711 1.0476601167446777 712 1.0476601167446777
		 713 1.0476601167446777 714 1.0476601167446777 715 1.0476601167446777 716 1.0476601167446777
		 717 1.0476601167446777 718 1.0476601167446777 719 1.0476601167446777 720 1.0476601167446777
		 721 1.0476601167446777 722 1.0476601167446777 723 1.0476601167446777 724 1.0476601167446777
		 725 1.0476601167446777 726 1.0476601167446777 727 1.0476601167446777 731 1.0476601167446777
		 732 1.0476601167446777 733 1.0476601167446777 734 1.0476601167446777 735 1.0476601167446777
		 736 1.0476601167446777 737 1.0476601167446777 738 1.0476601167446777 739 1.0476601167446777
		 740 1.0476601167446777 741 1.0476601167446777 742 1.0476601167446777 743 1.0476601167446777
		 744 1.0476601167446777 745 1.0476601167446777 746 1.0476601167446777 747 1.0476601167446777
		 748 1.0476601167446777 749 1.0476601167446777 750 1.0476601167446777 751 1.0476601167446777
		 752 1.0476601167446777 753 1.0476601167446777 754 1.0476601167446777 755 1.0476601167446777
		 756 1.0476601167446777 759 1.0476601167446777 760 1.0476601167446777 761 1.0476601167446777
		 800 1.0476601167446777 801 1.0476601167446777 802 1.0476601167446777 803 1.0476601167446777
		 804 1.0476601167446777 805 1.0476601167446777 806 1.0476601167446777 807 1.0476601167446777
		 808 1.0476601167446777 809 1.0476601167446777 810 1.0476601167446777 811 1.0476601167446777
		 812 1.0476601167446777 813 1.0476601167446777 814 1.0476601167446777 815 1.0476601167446777
		 816 1.0476601167446777 817 1.0476601167446777 818 1.0476601167446777 819 1.0476601167446777
		 820 1.0476601167446777 821 1.0476601167446777 822 1.0476601167446777 823 1.0476601167446777
		 824 1.0476601167446777 825 1.0476601167446777 826 1.0476601167446777 832 1.0476601167446777
		 833 1.0476601167446777 834 1.0476601167446777 835 1.0476601167446777 836 1.0476601167446777
		 837 1.0476601167446777 838 1.0476601167446777 839 1.0476601167446777 840 1.0476601167446777
		 841 1.0476601167446777 842 1.0476601167446777 843 1.0476601167446777 844 1.0476601167446777
		 845 1.0476601167446777 846 1.0476601167446777 847 1.0476601167446777 848 1.0476601167446777
		 849 1.0476601167446777 850 1.0476601167446777 851 1.0476601167446777 852 1.0476601167446777
		 853 1.0476601167446777 854 1.0476601167446777 855 1.0476601167446777 856 1.0476601167446777
		 857 1.0476601167446777 859 1.0476601167446777 860 1.0476601167446777 861 1.0476601167446777;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "mech_eyes_all_ctrl_scaleY";
	rename -uid "EA1A1977-8A48-F623-4477-EDA1E21F5EC3";
	setAttr ".tan" 18;
	setAttr -s 483 ".ktv";
	setAttr ".ktv[0:249]"  0 1 2 0.67377816828863735 4 0.76642216703818467 8 0.84999481020317647
		 13 0.84999481020317647 14 0.11175985996608899 16 0.1223254142298148 17 0.46809370571047798
		 19 1.1454409396139562 20 1.1264680947818646 23 1.0240147326885696 26 1.0458851114738397
		 29 1.0476601167446777 30 1.0476601167446777 206 1.0476601167446777 207 1.0476601167446777
		 208 1.0476601167446777 209 1.0476601167446777 210 1.0476601167446777 211 1.0476601167446777
		 212 1.0476601167446777 213 1.0476601167446777 214 1.0476601167446777 215 1.0476601167446777
		 216 1.0476601167446777 217 1.0476601167446777 218 1.0476601167446777 219 1.0476601167446777
		 220 1.0476601167446777 221 1.0476601167446777 222 1.0476601167446777 223 1.0476601167446777
		 224 1.0476601167446777 225 1.0476601167446777 226 1.0476601167446777 227 1.0476601167446777
		 228 1.0476601167446777 229 1.0476601167446777 230 1.0476601167446777 231 1.0476601167446777
		 235 1.0476601167446777 236 1.0476601167446777 237 1.0476601167446777 238 1.0476601167446777
		 239 1.0476601167446777 240 1.0476601167446777 241 1.0476601167446777 242 1.0476601167446777
		 243 1.0476601167446777 244 1.0476601167446777 245 1.0476601167446777 246 1.0476601167446777
		 247 1.0476601167446777 248 1.0476601167446777 249 1.0476601167446777 250 1.0476601167446777
		 251 1.0476601167446777 252 1.0476601167446777 253 1.0476601167446777 254 1.0476601167446777
		 255 1.0476601167446777 256 1.0476601167446777 257 1.0476601167446777 258 1.0476601167446777
		 259 1.0476601167446777 260 1.0476601167446777 261 1.0476601167446777 262 1.0476601167446777
		 266 1.0476601167446777 267 1.0476601167446777 268 1.0476601167446777 269 1.0476601167446777
		 270 1.0476601167446777 271 1.0476601167446777 272 1.0476601167446777 273 1.0476601167446777
		 274 1.0476601167446777 275 1.0476601167446777 276 1.0476601167446777 277 1.0476601167446777
		 278 1.0476601167446777 279 1.0476601167446777 280 1.0476601167446777 281 1.0476601167446777
		 282 1.0476601167446777 283 1.0476601167446777 284 1.0476601167446777 285 1.0476601167446777
		 286 1.0476601167446777 287 1.0476601167446777 288 1.0476601167446777 289 1.0476601167446777
		 290 1.0476601167446777 291 1.0476601167446777 296 1.0476601167446777 307 1.0476601167446777
		 308 1.0476601167446777 309 1.0476601167446777 310 1.0476601167446777 311 1.0476601167446777
		 312 1.0476601167446777 313 1.0476601167446777 314 1.0476601167446777 315 1.0476601167446777
		 316 1.0476601167446777 317 1.0476601167446777 318 1.0476601167446777 319 1.0476601167446777
		 320 1.0476601167446777 321 1.0476601167446777 322 1.0476601167446777 323 1.0476601167446777
		 324 1.0476601167446777 325 1.0476601167446777 326 1.0476601167446777 327 1.0476601167446777
		 328 1.0476601167446777 329 1.0476601167446777 330 1.0476601167446777 331 1.0476601167446777
		 336 1.0476601167446777 337 1.0476601167446777 338 1.0476601167446777 339 1.0476601167446777
		 340 1.0476601167446777 341 1.0476601167446777 342 1.0476601167446777 343 1.0476601167446777
		 344 1.0476601167446777 345 1.0476601167446777 346 1.0476601167446777 347 1.0476601167446777
		 348 1.0476601167446777 349 1.0476601167446777 350 1.0476601167446777 351 1.0476601167446777
		 352 1.0476601167446777 353 1.0476601167446777 354 1.0476601167446777 355 1.0476601167446777
		 356 1.0476601167446777 357 1.0476601167446777 358 1.0476601167446777 359 1.0476601167446777
		 360 1.0476601167446777 361 1.0476601167446777 362 1.0476601167446777 367 1.0476601167446777
		 368 1.0476601167446777 369 1.0476601167446777 370 1.0476601167446777 371 1.0476601167446777
		 372 1.0476601167446777 373 1.0476601167446777 374 1.0476601167446777 375 1.0476601167446777
		 376 1.0476601167446777 377 1.0476601167446777 378 1.0476601167446777 379 1.0476601167446777
		 380 1.0476601167446777 381 1.0476601167446777 382 1.0476601167446777 383 1.0476601167446777
		 384 1.0476601167446777 385 1.0476601167446777 386 1.0476601167446777 387 1.0476601167446777
		 388 1.0476601167446777 389 1.0476601167446777 390 1.0476601167446777 391 1.0476601167446777
		 408 1.0476601167446777 409 1.0476601167446777 410 1.0476601167446777 411 1.0476601167446777
		 412 1.0476601167446777 413 1.0476601167446777 414 1.0476601167446777 415 1.0476601167446777
		 416 1.0476601167446777 417 1.0476601167446777 418 1.0476601167446777 419 1.0476601167446777
		 420 1.0476601167446777 421 1.0476601167446777 422 1.0476601167446777 423 1.0476601167446777
		 424 1.0476601167446777 425 1.0476601167446777 426 1.0476601167446777 427 1.0476601167446777
		 428 1.0476601167446777 429 1.0476601167446777 430 1.0476601167446777 431 1.0476601167446777
		 432 1.0476601167446777 437 1.0476601167446777 438 1.0476601167446777 439 1.0476601167446777
		 440 1.0476601167446777 441 1.0476601167446777 442 1.0476601167446777 443 1.0476601167446777
		 444 1.0476601167446777 445 1.0476601167446777 446 1.0476601167446777 447 1.0476601167446777
		 448 1.0476601167446777 449 1.0476601167446777 450 1.0476601167446777 451 1.0476601167446777
		 452 1.0476601167446777 453 1.0476601167446777 454 1.0476601167446777 455 1.0476601167446777
		 456 1.0476601167446777 457 1.0476601167446777 458 1.0476601167446777 459 1.0476601167446777
		 460 1.0476601167446777 461 1.0476601167446777 462 1.0476601167446777 463 1.0476601167446777
		 468 1.0476601167446777 469 1.0476601167446777 470 1.0476601167446777 471 1.0476601167446777
		 472 1.0476601167446777 473 1.0476601167446777 474 1.0476601167446777 475 1.0476601167446777
		 476 1.0476601167446777 477 1.0476601167446777 478 1.0476601167446777 479 1.0476601167446777
		 480 1.0476601167446777 481 1.0476601167446777 482 1.0476601167446777 483 1.0476601167446777
		 484 1.0476601167446777 485 1.0476601167446777 486 1.0476601167446777 487 1.0476601167446777
		 488 1.0476601167446777 489 1.0476601167446777 490 1.0476601167446777 491 1.0476601167446777
		 492 1.0476601167446777 508 1.0476601167446777;
	setAttr ".ktv[250:482]" 509 1.0476601167446777 510 1.0476601167446777 511 1.0476601167446777
		 512 1.0476601167446777 513 1.0476601167446777 514 1.0476601167446777 515 1.0476601167446777
		 516 1.0476601167446777 517 1.0476601167446777 518 1.0476601167446777 519 1.0476601167446777
		 520 1.0476601167446777 521 1.0476601167446777 522 1.0476601167446777 523 1.0476601167446777
		 524 1.0476601167446777 525 1.0476601167446777 526 1.0476601167446777 527 1.0476601167446777
		 528 1.0476601167446777 529 1.0476601167446777 530 1.0476601167446777 531 1.0476601167446777
		 532 1.0476601167446777 533 1.0476601167446777 534 1.0476601167446777 535 1.0476601167446777
		 536 1.0476601167446777 537 1.0476601167446777 538 1.0476601167446777 549 1.0476601167446777
		 550 1.0476601167446777 551 1.0476601167446777 552 1.0476601167446777 553 1.0476601167446777
		 554 1.0476601167446777 555 1.0476601167446777 556 1.0476601167446777 557 1.0476601167446777
		 558 1.0476601167446777 559 1.0476601167446777 560 1.0476601167446777 561 1.0476601167446777
		 562 1.0476601167446777 563 1.0476601167446777 564 1.0476601167446777 565 1.0476601167446777
		 566 1.0476601167446777 567 1.0476601167446777 568 1.0476601167446777 569 1.0476601167446777
		 570 1.0476601167446777 571 1.0476601167446777 572 1.0476601167446777 573 1.0476601167446777
		 574 1.0476601167446777 575 1.0476601167446777 576 1.0476601167446777 577 1.0476601167446777
		 578 1.0476601167446777 579 1.0476601167446777 580 1.0476601167446777 581 1.0476601167446777
		 582 1.0476601167446777 583 1.0476601167446777 584 1.0476601167446777 585 1.0476601167446777
		 586 1.0476601167446777 597 1.0476601167446777 598 1.0476601167446777 599 1.0476601167446777
		 600 1.0476601167446777 601 1.0476601167446777 602 1.0476601167446777 603 1.0476601167446777
		 604 1.0476601167446777 605 1.0476601167446777 606 1.0476601167446777 607 1.0476601167446777
		 608 1.0476601167446777 609 1.0476601167446777 610 1.0476601167446777 611 1.0476601167446777
		 612 1.0476601167446777 613 1.0476601167446777 614 1.0476601167446777 615 1.0476601167446777
		 616 1.0476601167446777 617 1.0476601167446777 618 1.0476601167446777 619 1.0476601167446777
		 620 1.0476601167446777 621 1.0476601167446777 622 1.0476601167446777 623 1.0476601167446777
		 624 1.0476601167446777 625 1.0476601167446777 626 1.0476601167446777 627 1.0476601167446777
		 628 1.0476601167446777 629 1.0476601167446777 649.99999978741494 1.0476601167446777
		 650 1 651 0.94314500334630891 652 0.87777777356150133 654 1 657 1.0476601167446777
		 659 0.85426407606840349 661 1 663 0.68283761540799393 664 0.1223254142298148 665 0.1223254142298148
		 666 0.46809370571047798 668 1.1454409396139562 669 1.1190212015405112 672 0.97635461594389161
		 678 0.99822499472916171 682 1 683 1 697 1 700 1.0476601167446777 701 1.0476601167446777
		 702 1.0476601167446777 703 1.0476601167446777 704 1.0476601167446777 705 1.0476601167446777
		 706 1.0476601167446777 707 1.0476601167446777 708 1.0476601167446777 709 1.0476601167446777
		 710 1.0476601167446777 711 1.0476601167446777 712 1.0476601167446777 713 1.0476601167446777
		 714 1.0476601167446777 715 1.0476601167446777 716 1.0476601167446777 717 1.0476601167446777
		 718 1.0476601167446777 719 1.0476601167446777 720 1.0476601167446777 721 1.0476601167446777
		 722 1.0476601167446777 723 1.0476601167446777 724 1.0476601167446777 725 1.0476601167446777
		 726 1.0476601167446777 727 1.0476601167446777 731 1.0476601167446777 732 1.0476601167446777
		 733 1.0476601167446777 734 1.0476601167446777 735 1.0476601167446777 736 1.0476601167446777
		 737 1.0476601167446777 738 1.0476601167446777 739 1.0476601167446777 740 1.0476601167446777
		 741 1.0476601167446777 742 1.0476601167446777 743 1.0476601167446777 744 1.0476601167446777
		 745 1.0476601167446777 746 1.0476601167446777 747 1.0476601167446777 748 1.0476601167446777
		 749 1.0476601167446777 750 1.0476601167446777 751 1.0476601167446777 752 1.0476601167446777
		 753 1.0476601167446777 754 1.0476601167446777 755 1.0476601167446777 756 1.0476601167446777
		 759 1.0476601167446777 760 1.0476601167446777 761 1.0476601167446777 800 1.0476601167446777
		 801 1.0476601167446777 802 1.0476601167446777 803 1.0476601167446777 804 1.0476601167446777
		 805 1.0476601167446777 806 1.0476601167446777 807 1.0476601167446777 808 1.0476601167446777
		 809 1.0476601167446777 810 1.0476601167446777 811 1.0476601167446777 812 1.0476601167446777
		 813 1.0476601167446777 814 1.0476601167446777 815 1.0476601167446777 816 1.0476601167446777
		 817 1.0476601167446777 818 1.0476601167446777 819 1.0476601167446777 820 1.0476601167446777
		 821 1.0476601167446777 822 1.0476601167446777 823 1.0476601167446777 824 1.0476601167446777
		 825 1.0476601167446777 826 1.0476601167446777 832 1.0476601167446777 833 1.0476601167446777
		 834 1.0476601167446777 835 1.0476601167446777 836 1.0476601167446777 837 1.0476601167446777
		 838 1.0476601167446777 839 1.0476601167446777 840 1.0476601167446777 841 1.0476601167446777
		 842 1.0476601167446777 843 1.0476601167446777 844 1.0476601167446777 845 1.0476601167446777
		 846 1.0476601167446777 847 1.0476601167446777 848 1.0476601167446777 849 1.0476601167446777
		 850 1.0476601167446777 851 1.0476601167446777 852 1.0476601167446777 853 1.0476601167446777
		 854 1.0476601167446777 855 1.0476601167446777 856 1.0476601167446777 857 1.0476601167446777
		 859 1.0476601167446777 860 1.0476601167446777 861 1.0476601167446777;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "mech_eyes_all_ctrl_On";
	rename -uid "2CDA9DF7-7647-6E16-D626-938B5E9F5CF2";
	setAttr ".tan" 18;
	setAttr -s 484 ".ktv";
	setAttr ".ktv[0:249]"  0 1 2 1 4 1 8 1 13 1 14 1 16 1 17 1 19 1 20 1 23 1
		 26 1 29 1 30 1 206 1 207 1 208 1 209 1 210 1 211 1 212 1 213 1 214 1 215 1 216 1
		 217 1 218 1 219 1 220 1 221 1 222 1 223 1 224 1 225 1 226 1 227 1 228 1 229 1 230 1
		 231 1 235 1 236 1 237 1 238 1 239 1 240 1 241 1 242 1 243 1 244 1 245 1 246 1 247 1
		 248 1 249 1 250 1 251 1 252 1 253 1 254 1 255 1 256 1 257 1 258 1 259 1 260 1 261 1
		 262 1 266 1 267 1 268 1 269 1 270 1 271 1 272 1 273 1 274 1 275 1 276 1 277 1 278 1
		 279 1 280 1 281 1 282 1 283 1 284 1 285 1 286 1 287 1 288 1 289 1 290 1 291 1 296 1
		 307 1 308 1 309 1 310 1 311 1 312 1 313 1 314 1 315 1 316 1 317 1 318 1 319 1 320 1
		 321 1 322 1 323 1 324 1 325 1 326 1 327 1 328 1 329 1 330 1 331 1 336 1 337 1 338 1
		 339 1 340 1 341 1 342 1 343 1 344 1 345 1 346 1 347 1 348 1 349 1 350 1 351 1 352 1
		 353 1 354 1 355 1 356 1 357 1 358 1 359 1 360 1 361 1 362 1 367 1 368 1 369 1 370 1
		 371 1 372 1 373 1 374 1 375 1 376 1 377 1 378 1 379 1 380 1 381 1 382 1 383 1 384 1
		 385 1 386 1 387 1 388 1 389 1 390 1 391 1 407 1 408 1 409 1 410 1 411 1 412 1 413 1
		 414 1 415 1 416 1 417 1 418 1 419 1 420 1 421 1 422 1 423 1 424 1 425 1 426 1 427 1
		 428 1 429 1 430 1 431 1 436 1 437 1 438 1 439 1 440 1 441 1 442 1 443 1 444 1 445 1
		 446 1 447 1 448 1 449 1 450 1 451 1 452 1 453 1 454 1 455 1 456 1 457 1 458 1 459 1
		 460 1 461 1 462 1 467 1 468 1 469 1 470 1 471 1 472 1 473 1 474 1 475 1 476 1 477 1
		 478 1 479 1 480 1 481 1 482 1 483 1 484 1 485 1 486 1 487 1 488 1 489 1 490 1 491 1
		 507 1;
	setAttr ".ktv[250:483]" 508 1 509 1 510 1 511 1 512 1 513 1 514 1 515 1 516 1
		 517 1 518 1 519 1 520 1 521 1 522 1 523 1 524 1 525 1 526 1 527 1 528 1 529 1 530 1
		 531 1 532 1 533 1 534 1 535 1 536 1 537 1 538 1 548 1 549 1 550 1 551 1 552 1 553 1
		 554 1 555 1 556 1 557 1 558 1 559 1 560 1 561 1 562 1 563 1 564 1 565 1 566 1 567 1
		 568 1 569 1 570 1 571 1 572 1 573 1 574 1 575 1 576 1 577 1 578 1 579 1 580 1 581 1
		 582 1 583 1 584 1 585 1 586 1 596 1 597 1 598 1 599 1 600 1 601 1 602 1 603 1 604 1
		 605 1 606 1 607 1 608 1 609 1 610 1 611 1 612 1 613 1 614 1 615 1 616 1 617 1 618 1
		 619 1 620 1 621 1 622 1 623 1 624 1 625 1 626 1 627 1 628 1 629 1 650 1 651 1 652 1
		 654 1 657 1 659 1 661 1 663 1 664 1 665 1 666 1 668 1 669 1 672 1 678 1 682 1 683 1
		 700 1 701 1 702 1 703 1 704 1 705 1 706 1 707 1 708 1 709 1 710 1 711 1 712 1 713 1
		 714 1 715 1 716 1 717 1 718 1 719 1 720 1 721 1 722 1 723 1 724 1 725 1 726 1 727 1
		 731 1 732 1 733 1 734 1 735 1 736 1 737 1 738 1 739 1 740 1 741 1 742 1 743 1 744 1
		 745 1 746 1 747 1 748 1 749 1 750 1 751 1 752 1 753 1 754 1 755 1 756 1 759 1 760 1
		 761 1 800 1 801 1 802 1 803 1 804 1 805 1 806 1 807 1 808 1 809 1 810 1 811 1 812 1
		 813 1 814 1 815 1 816 1 817 1 818 1 819 1 820 1 821 1 822 1 823 1 824 1 825 1 826 1
		 832 1 833 1 834 1 835 1 836 1 837 1 838 1 839 1 840 1 841 1 842 1 843 1 844 1 845 1
		 846 1 847 1 848 1 849 1 850 1 851 1 852 1 853 1 854 1 855 1 856 1 857 1 859 1 860 1
		 861 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "mech_head_ctrl_rotateX";
	rename -uid "7BF9B884-3346-AF0A-F4D5-C1A36E8EAACB";
	setAttr ".tan" 18;
	setAttr -s 16 ".ktv[0:15]"  17 -8.4940290069516191 22 -23.15482001211279
		 25 -26 28 -26 30 -26 307 -19 311 -19 407 -19 411 -19 507 -19 513 -19 656 -19 662 -19
		 665 13.574934188430955 670 1.2778426577193871 678 0;
	setAttr -s 16 ".kit[10:15]"  1 1 18 1 18 18;
	setAttr -s 16 ".kot[10:15]"  1 1 18 1 18 18;
	setAttr -s 16 ".kix[10:15]"  0.19999999999999929 4.7666666666666764 
		0.19999999999999929 0.10000000000000497 0.1666666666666643 0.26666666666666927;
	setAttr -s 16 ".kiy[10:15]"  0 0 0 0 -0.041817303186820698 0;
	setAttr -s 16 ".kox[10:15]"  4.7666666666666657 0.033333333333327886 
		0.10000000000000142 0.16666666666666785 0.26666666666666927 0.26666666666666927;
	setAttr -s 16 ".koy[10:15]"  0 0 0 0 -0.066907685098914718 0;
createNode animCurveTL -n "mech_lwrLid_L_ctrl_translateY";
	rename -uid "4BD61E6F-7749-12CD-D69B-D98A5A179378";
	setAttr ".tan" 18;
	setAttr -s 486 ".ktv";
	setAttr ".ktv[0:249]"  0 0 2 0 4 0 8 0 13 0 14 0 16 0 17 0 19 0 20 0 23 0
		 26 0 29 0 30 0 54 0 206 0 207 0 208 0 209 0 210 0 211 0 212 0 213 0 214 0 215 0 216 0
		 217 0 218 0 219 0 220 0 221 0 222 0 223 0 224 0 225 0 226 0 227 0 228 0 229 0 230 0
		 231 0 235 0 236 0 237 0 238 0 239 0 240 0 241 0 242 0 243 0 244 0 245 0 246 0 247 0
		 248 0 249 0 250 0 251 0 252 0 253 0 254 0 255 0 256 0 257 0 258 0 259 0 260 0 261 0
		 262 0 266 0 267 0 268 0 269 0 270 0 271 0 272 0 273 0 274 0 275 0 276 0 277 0 278 0
		 279 0 280 0 281 0 282 0 283 0 284 0 285 0 286 0 287 0 288 0 289 0 290 0 291 0 296 0
		 307 0 308 0 309 0 310 0 311 0 312 0 313 0 314 0 315 0 316 0 317 0 318 0 319 0 320 0
		 321 0 322 0 323 0 324 0 325 0 326 0 327 0 328 0 329 0 330 0 331 0 336 0 337 0 338 0
		 339 0 340 0 341 0 342 0 343 0 344 0 345 0 346 0 347 0 348 0 349 0 350 0 351 0 352 0
		 353 0 354 0 355 0 356 0 357 0 358 0 359 0 360 0 361 0 362 0 367 0 368 0 369 0 370 0
		 371 0 372 0 373 0 374 0 375 0 376 0 377 0 378 0 379 0 380 0 381 0 382 0 383 0 384 0
		 385 0 386 0 387 0 388 0 389 0 390 0 391 0 407 0 408 0 409 0 410 0 411 0 412 0 413 0
		 414 0 415 0 416 0 417 0 418 0 419 0 420 0 421 0 422 0 423 0 424 0 425 0 426 0 427 0
		 428 0 429 0 430 0 431 0 436 0 437 0 438 0 439 0 440 0 441 0 442 0 443 0 444 0 445 0
		 446 0 447 0 448 0 449 0 450 0 451 0 452 0 453 0 454 0 455 0 456 0 457 0 458 0 459 0
		 460 0 461 0 462 0 467 0 468 0 469 0 470 0 471 0 472 0 473 0 474 0 475 0 476 0 477 0
		 478 0 479 0 480 0 481 0 482 0 483 0 484 0 485 0 486 0 487 0 488 0 489 0 490 0 491 0;
	setAttr ".ktv[250:485]" 507 0 508 0 509 0 510 0 511 0 512 0 513 0 514 0 515 0
		 516 0 517 0 518 0 519 0 520 0 521 0 522 0 523 0 524 0 525 0 526 0 527 0 528 0 529 0
		 530 0 531 0 532 0 533 0 534 0 535 0 536 0 537 0 538 0 548 0 549 0 550 0 551 0 552 0
		 553 0 554 0 555 0 556 0 557 0 558 0 559 0 560 0 561 0 562 0 563 0 564 0 565 0 566 0
		 567 0 568 0 569 0 570 0 571 0 572 0 573 0 574 0 575 0 576 0 577 0 578 0 579 0 580 0
		 581 0 582 0 583 0 584 0 585 0 586 0 596 0 597 0 598 0 599 0 600 0 601 0 602 0 603 0
		 604 0 605 0 606 0 607 0 608 0 609 0 610 0 611 0 612 0 613 0 614 0 615 0 616 0 617 0
		 618 0 619 0 620 0 621 0 622 0 623 0 624 0 625 0 626 0 627 0 628 0 629 0 650 0 651 0
		 652 0 654 0 657 0 659 0 661 0 663 0 664 0 665 0 666 0 668 0 669 0 672 0 678 0 682 0
		 683 0 697 0 700 0 701 0 702 0 703 0 704 0 705 0 706 0 707 0 708 0 709 0 710 0 711 0
		 712 0 713 0 714 0 715 0 716 0 717 0 718 0 719 0 720 0 721 0 722 0 723 0 724 0 725 0
		 726 0 727 0 731 0 732 0 733 0 734 0 735 0 736 0 737 0 738 0 739 0 740 0 741 0 742 0
		 743 0 744 0 745 0 746 0 747 0 748 0 749 0 750 0 751 0 752 0 753 0 754 0 755 0 756 0
		 759 0 760 0 761 0 800 0 801 0 802 0 803 0 804 0 805 0 806 0 807 0 808 0 809 0 810 0
		 811 0 812 0 813 0 814 0 815 0 816 0 817 0 818 0 819 0 820 0 821 0 822 0 823 0 824 0
		 825 0 826 0 832 0 833 0 834 0 835 0 836 0 837 0 838 0 839 0 840 0 841 0 842 0 843 0
		 844 0 845 0 846 0 847 0 848 0 849 0 850 0 851 0 852 0 853 0 854 0 855 0 856 0 857 0
		 859 0 860 0 861 0;
createNode animCurveTA -n "mech_lwrLid_L_ctrl_rotateZ";
	rename -uid "C88DF1A3-614F-E549-EB17-AE92543E2341";
	setAttr ".tan" 18;
	setAttr -s 486 ".ktv";
	setAttr ".ktv[0:249]"  0 0 2 0 4 0 8 0 13 0 14 0 16 0 17 0 19 0 20 0 23 0
		 26 0 29 0 30 0 54 0 206 0 207 0 208 0 209 0 210 0 211 0 212 0 213 0 214 0 215 0 216 0
		 217 0 218 0 219 0 220 0 221 0 222 0 223 0 224 0 225 0 226 0 227 0 228 0 229 0 230 0
		 231 0 235 0 236 0 237 0 238 0 239 0 240 0 241 0 242 0 243 0 244 0 245 0 246 0 247 0
		 248 0 249 0 250 0 251 0 252 0 253 0 254 0 255 0 256 0 257 0 258 0 259 0 260 0 261 0
		 262 0 266 0 267 0 268 0 269 0 270 0 271 0 272 0 273 0 274 0 275 0 276 0 277 0 278 0
		 279 0 280 0 281 0 282 0 283 0 284 0 285 0 286 0 287 0 288 0 289 0 290 0 291 0 296 0
		 307 0 308 0 309 0 310 0 311 0 312 0 313 0 314 0 315 0 316 0 317 0 318 0 319 0 320 0
		 321 0 322 0 323 0 324 0 325 0 326 0 327 0 328 0 329 0 330 0 331 0 336 0 337 0 338 0
		 339 0 340 0 341 0 342 0 343 0 344 0 345 0 346 0 347 0 348 0 349 0 350 0 351 0 352 0
		 353 0 354 0 355 0 356 0 357 0 358 0 359 0 360 0 361 0 362 0 367 0 368 0 369 0 370 0
		 371 0 372 0 373 0 374 0 375 0 376 0 377 0 378 0 379 0 380 0 381 0 382 0 383 0 384 0
		 385 0 386 0 387 0 388 0 389 0 390 0 391 0 407 0 408 0 409 0 410 0 411 0 412 0 413 0
		 414 0 415 0 416 0 417 0 418 0 419 0 420 0 421 0 422 0 423 0 424 0 425 0 426 0 427 0
		 428 0 429 0 430 0 431 0 436 0 437 0 438 0 439 0 440 0 441 0 442 0 443 0 444 0 445 0
		 446 0 447 0 448 0 449 0 450 0 451 0 452 0 453 0 454 0 455 0 456 0 457 0 458 0 459 0
		 460 0 461 0 462 0 467 0 468 0 469 0 470 0 471 0 472 0 473 0 474 0 475 0 476 0 477 0
		 478 0 479 0 480 0 481 0 482 0 483 0 484 0 485 0 486 0 487 0 488 0 489 0 490 0 491 0;
	setAttr ".ktv[250:485]" 507 0 508 0 509 0 510 0 511 0 512 0 513 0 514 0 515 0
		 516 0 517 0 518 0 519 0 520 0 521 0 522 0 523 0 524 0 525 0 526 0 527 0 528 0 529 0
		 530 0 531 0 532 0 533 0 534 0 535 0 536 0 537 0 538 0 548 0 549 0 550 0 551 0 552 0
		 553 0 554 0 555 0 556 0 557 0 558 0 559 0 560 0 561 0 562 0 563 0 564 0 565 0 566 0
		 567 0 568 0 569 0 570 0 571 0 572 0 573 0 574 0 575 0 576 0 577 0 578 0 579 0 580 0
		 581 0 582 0 583 0 584 0 585 0 586 0 596 0 597 0 598 0 599 0 600 0 601 0 602 0 603 0
		 604 0 605 0 606 0 607 0 608 0 609 0 610 0 611 0 612 0 613 0 614 0 615 0 616 0 617 0
		 618 0 619 0 620 0 621 0 622 0 623 0 624 0 625 0 626 0 627 0 628 0 629 0 650 0 651 0
		 652 0 654 0 657 0 659 0 661 0 663 0 664 0 665 0 666 0 668 0 669 0 672 0 678 0 682 0
		 683 0 697 0 700 0 701 0 702 0 703 0 704 0 705 0 706 0 707 0 708 0 709 0 710 0 711 0
		 712 0 713 0 714 0 715 0 716 0 717 0 718 0 719 0 720 0 721 0 722 0 723 0 724 0 725 0
		 726 0 727 0 731 0 732 0 733 0 734 0 735 0 736 0 737 0 738 0 739 0 740 0 741 0 742 0
		 743 0 744 0 745 0 746 0 747 0 748 0 749 0 750 0 751 0 752 0 753 0 754 0 755 0 756 0
		 759 0 760 0 761 0 800 0 801 0 802 0 803 0 804 0 805 0 806 0 807 0 808 0 809 0 810 0
		 811 0 812 0 813 0 814 0 815 0 816 0 817 0 818 0 819 0 820 0 821 0 822 0 823 0 824 0
		 825 0 826 0 832 0 833 0 834 0 835 0 836 0 837 0 838 0 839 0 840 0 841 0 842 0 843 0
		 844 0 845 0 846 0 847 0 848 0 849 0 850 0 851 0 852 0 853 0 854 0 855 0 856 0 857 0
		 859 0 860 0 861 0;
createNode animCurveTU -n "mech_lwrLid_L_ctrl_scaleY";
	rename -uid "E7705BB7-7043-8AC8-589D-B39B8550A852";
	setAttr ".tan" 18;
	setAttr -s 482 ".ktv";
	setAttr ".ktv[0:249]"  0 1 2 1 4 1 8 1 13 1 14 1 16 1 17 1 19 1 20 1 23 1
		 26 1 29 1 30 1 206 1 207 1 208 1 209 1 210 1 211 1 212 1 213 1 214 1 215 1 216 1
		 217 1 218 1 219 1 220 1 221 1 222 1 223 1 224 1 225 1 226 1 227 1 228 1 229 1 230 1
		 231 1 235 1 236 1 237 1 238 1 239 1 240 1 241 1 242 1 243 1 244 1 245 1 246 1 247 1
		 248 1 249 1 250 1 251 1 252 1 253 1 254 1 255 1 256 1 257 1 258 1 259 1 260 1 261 1
		 262 1 266 1 267 1 268 1 269 1 270 1 271 1 272 1 273 1 274 1 275 1 276 1 277 1 278 1
		 279 1 280 1 281 1 282 1 283 1 284 1 285 1 286 1 287 1 288 1 289 1 290 1 291 1 296 1
		 307 1 308 1 309 1 310 1 311 1 312 1 313 1 314 1 315 1 316 1 317 1 318 1 319 1 320 1
		 321 1 322 1 323 1 324 1 325 1 326 1 327 1 328 1 329 1 330 1 331 1 336 1 337 1 338 1
		 339 1 340 1 341 1 342 1 343 1 344 1 345 1 346 1 347 1 348 1 349 1 350 1 351 1 352 1
		 353 1 354 1 355 1 356 1 357 1 358 1 359 1 360 1 361 1 362 1 367 1 368 1 369 1 370 1
		 371 1 372 1 373 1 374 1 375 1 376 1 377 1 378 1 379 1 380 1 381 1 382 1 383 1 384 1
		 385 1 386 1 387 1 388 1 389 1 390 1 391 1 408 1 409 1 410 1 411 1 412 1 413 1 414 1
		 415 1 416 1 417 1 418 1 419 1 420 1 421 1 422 1 423 1 424 1 425 1 426 1 427 1 428 1
		 429 1 430 1 431 1 432 1 437 1 438 1 439 1 440 1 441 1 442 1 443 1 444 1 445 1 446 1
		 447 1 448 1 449 1 450 1 451 1 452 1 453 1 454 1 455 1 456 1 457 1 458 1 459 1 460 1
		 461 1 462 1 463 1 468 1 469 1 470 1 471 1 472 1 473 1 474 1 475 1 476 1 477 1 478 1
		 479 1 480 1 481 1 482 1 483 1 484 1 485 1 486 1 487 1 488 1 489 1 490 1 491 1 492 1
		 508 1;
	setAttr ".ktv[250:481]" 509 1 510 1 511 1 512 1 513 1 514 1 515 1 516 1 517 1
		 518 1 519 1 520 1 521 1 522 1 523 1 524 1 525 1 526 1 527 1 528 1 529 1 530 1 531 1
		 532 1 533 1 534 1 535 1 536 1 537 1 538 1 549 1 550 1 551 1 552 1 553 1 554 1 555 1
		 556 1 557 1 558 1 559 1 560 1 561 1 562 1 563 1 564 1 565 1 566 1 567 1 568 1 569 1
		 570 1 571 1 572 1 573 1 574 1 575 1 576 1 577 1 578 1 579 1 580 1 581 1 582 1 583 1
		 584 1 585 1 586 1 597 1 598 1 599 1 600 1 601 1 602 1 603 1 604 1 605 1 606 1 607 1
		 608 1 609 1 610 1 611 1 612 1 613 1 614 1 615 1 616 1 617 1 618 1 619 1 620 1 621 1
		 622 1 623 1 624 1 625 1 626 1 627 1 628 1 629 1 649.99999978741494 1 650 1 651 1
		 652 1 654 1 657 1 659 1 661 1 663 1 664 1 665 1 666 1 668 1 669 1 672 1 678 1 682 1
		 683 1 700 1 701 1 702 1 703 1 704 1 705 1 706 1 707 1 708 1 709 1 710 1 711 1 712 1
		 713 1 714 1 715 1 716 1 717 1 718 1 719 1 720 1 721 1 722 1 723 1 724 1 725 1 726 1
		 727 1 731 1 732 1 733 1 734 1 735 1 736 1 737 1 738 1 739 1 740 1 741 1 742 1 743 1
		 744 1 745 1 746 1 747 1 748 1 749 1 750 1 751 1 752 1 753 1 754 1 755 1 756 1 759 1
		 760 1 761 1 800 1 801 1 802 1 803 1 804 1 805 1 806 1 807 1 808 1 809 1 810 1 811 1
		 812 1 813 1 814 1 815 1 816 1 817 1 818 1 819 1 820 1 821 1 822 1 823 1 824 1 825 1
		 826 1 832 1 833 1 834 1 835 1 836 1 837 1 838 1 839 1 840 1 841 1 842 1 843 1 844 1
		 845 1 846 1 847 1 848 1 849 1 850 1 851 1 852 1 853 1 854 1 855 1 856 1 857 1 859 1
		 860 1 861 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "mech_lwrLid_R_ctrl_translateY";
	rename -uid "2E641E8C-9F4D-F19F-BBD8-B78D4EFE49DE";
	setAttr ".tan" 18;
	setAttr -s 486 ".ktv";
	setAttr ".ktv[0:249]"  0 0 2 0 4 0 8 0 13 0 14 0 16 0 17 0 19 0 20 0 23 0
		 26 0 29 0 30 0 54 0 206 0 207 0 208 0 209 0 210 0 211 0 212 0 213 0 214 0 215 0 216 0
		 217 0 218 0 219 0 220 0 221 0 222 0 223 0 224 0 225 0 226 0 227 0 228 0 229 0 230 0
		 231 0 235 0 236 0 237 0 238 0 239 0 240 0 241 0 242 0 243 0 244 0 245 0 246 0 247 0
		 248 0 249 0 250 0 251 0 252 0 253 0 254 0 255 0 256 0 257 0 258 0 259 0 260 0 261 0
		 262 0 266 0 267 0 268 0 269 0 270 0 271 0 272 0 273 0 274 0 275 0 276 0 277 0 278 0
		 279 0 280 0 281 0 282 0 283 0 284 0 285 0 286 0 287 0 288 0 289 0 290 0 291 0 296 0
		 307 0 308 0 309 0 310 0 311 0 312 0 313 0 314 0 315 0 316 0 317 0 318 0 319 0 320 0
		 321 0 322 0 323 0 324 0 325 0 326 0 327 0 328 0 329 0 330 0 331 0 336 0 337 0 338 0
		 339 0 340 0 341 0 342 0 343 0 344 0 345 0 346 0 347 0 348 0 349 0 350 0 351 0 352 0
		 353 0 354 0 355 0 356 0 357 0 358 0 359 0 360 0 361 0 362 0 367 0 368 0 369 0 370 0
		 371 0 372 0 373 0 374 0 375 0 376 0 377 0 378 0 379 0 380 0 381 0 382 0 383 0 384 0
		 385 0 386 0 387 0 388 0 389 0 390 0 391 0 407 0 408 0 409 0 410 0 411 0 412 0 413 0
		 414 0 415 0 416 0 417 0 418 0 419 0 420 0 421 0 422 0 423 0 424 0 425 0 426 0 427 0
		 428 0 429 0 430 0 431 0 436 0 437 0 438 0 439 0 440 0 441 0 442 0 443 0 444 0 445 0
		 446 0 447 0 448 0 449 0 450 0 451 0 452 0 453 0 454 0 455 0 456 0 457 0 458 0 459 0
		 460 0 461 0 462 0 467 0 468 0 469 0 470 0 471 0 472 0 473 0 474 0 475 0 476 0 477 0
		 478 0 479 0 480 0 481 0 482 0 483 0 484 0 485 0 486 0 487 0 488 0 489 0 490 0 491 0;
	setAttr ".ktv[250:485]" 507 0 508 0 509 0 510 0 511 0 512 0 513 0 514 0 515 0
		 516 0 517 0 518 0 519 0 520 0 521 0 522 0 523 0 524 0 525 0 526 0 527 0 528 0 529 0
		 530 0 531 0 532 0 533 0 534 0 535 0 536 0 537 0 538 0 548 0 549 0 550 0 551 0 552 0
		 553 0 554 0 555 0 556 0 557 0 558 0 559 0 560 0 561 0 562 0 563 0 564 0 565 0 566 0
		 567 0 568 0 569 0 570 0 571 0 572 0 573 0 574 0 575 0 576 0 577 0 578 0 579 0 580 0
		 581 0 582 0 583 0 584 0 585 0 586 0 596 0 597 0 598 0 599 0 600 0 601 0 602 0 603 0
		 604 0 605 0 606 0 607 0 608 0 609 0 610 0 611 0 612 0 613 0 614 0 615 0 616 0 617 0
		 618 0 619 0 620 0 621 0 622 0 623 0 624 0 625 0 626 0 627 0 628 0 629 0 650 0 651 0
		 652 0 654 0 657 0 659 0 661 0 663 0 664 0 665 0 666 0 668 0 669 0 672 0 678 0 682 0
		 683 0 697 0 700 0 701 0 702 0 703 0 704 0 705 0 706 0 707 0 708 0 709 0 710 0 711 0
		 712 0 713 0 714 0 715 0 716 0 717 0 718 0 719 0 720 0 721 0 722 0 723 0 724 0 725 0
		 726 0 727 0 731 0 732 0 733 0 734 0 735 0 736 0 737 0 738 0 739 0 740 0 741 0 742 0
		 743 0 744 0 745 0 746 0 747 0 748 0 749 0 750 0 751 0 752 0 753 0 754 0 755 0 756 0
		 759 0 760 0 761 0 800 0 801 0 802 0 803 0 804 0 805 0 806 0 807 0 808 0 809 0 810 0
		 811 0 812 0 813 0 814 0 815 0 816 0 817 0 818 0 819 0 820 0 821 0 822 0 823 0 824 0
		 825 0 826 0 832 0 833 0 834 0 835 0 836 0 837 0 838 0 839 0 840 0 841 0 842 0 843 0
		 844 0 845 0 846 0 847 0 848 0 849 0 850 0 851 0 852 0 853 0 854 0 855 0 856 0 857 0
		 859 0 860 0 861 0;
createNode animCurveTA -n "mech_lwrLid_R_ctrl_rotateZ";
	rename -uid "A72DB571-A248-7A9A-6628-538C2002DFB3";
	setAttr ".tan" 18;
	setAttr -s 486 ".ktv";
	setAttr ".ktv[0:249]"  0 0 2 0 4 0 8 0 13 0 14 0 16 0 17 0 19 0 20 0 23 0
		 26 0 29 0 30 0 54 0 206 0 207 0 208 0 209 0 210 0 211 0 212 0 213 0 214 0 215 0 216 0
		 217 0 218 0 219 0 220 0 221 0 222 0 223 0 224 0 225 0 226 0 227 0 228 0 229 0 230 0
		 231 0 235 0 236 0 237 0 238 0 239 0 240 0 241 0 242 0 243 0 244 0 245 0 246 0 247 0
		 248 0 249 0 250 0 251 0 252 0 253 0 254 0 255 0 256 0 257 0 258 0 259 0 260 0 261 0
		 262 0 266 0 267 0 268 0 269 0 270 0 271 0 272 0 273 0 274 0 275 0 276 0 277 0 278 0
		 279 0 280 0 281 0 282 0 283 0 284 0 285 0 286 0 287 0 288 0 289 0 290 0 291 0 296 0
		 307 0 308 0 309 0 310 0 311 0 312 0 313 0 314 0 315 0 316 0 317 0 318 0 319 0 320 0
		 321 0 322 0 323 0 324 0 325 0 326 0 327 0 328 0 329 0 330 0 331 0 336 0 337 0 338 0
		 339 0 340 0 341 0 342 0 343 0 344 0 345 0 346 0 347 0 348 0 349 0 350 0 351 0 352 0
		 353 0 354 0 355 0 356 0 357 0 358 0 359 0 360 0 361 0 362 0 367 0 368 0 369 0 370 0
		 371 0 372 0 373 0 374 0 375 0 376 0 377 0 378 0 379 0 380 0 381 0 382 0 383 0 384 0
		 385 0 386 0 387 0 388 0 389 0 390 0 391 0 407 0 408 0 409 0 410 0 411 0 412 0 413 0
		 414 0 415 0 416 0 417 0 418 0 419 0 420 0 421 0 422 0 423 0 424 0 425 0 426 0 427 0
		 428 0 429 0 430 0 431 0 436 0 437 0 438 0 439 0 440 0 441 0 442 0 443 0 444 0 445 0
		 446 0 447 0 448 0 449 0 450 0 451 0 452 0 453 0 454 0 455 0 456 0 457 0 458 0 459 0
		 460 0 461 0 462 0 467 0 468 0 469 0 470 0 471 0 472 0 473 0 474 0 475 0 476 0 477 0
		 478 0 479 0 480 0 481 0 482 0 483 0 484 0 485 0 486 0 487 0 488 0 489 0 490 0 491 0;
	setAttr ".ktv[250:485]" 507 0 508 0 509 0 510 0 511 0 512 0 513 0 514 0 515 0
		 516 0 517 0 518 0 519 0 520 0 521 0 522 0 523 0 524 0 525 0 526 0 527 0 528 0 529 0
		 530 0 531 0 532 0 533 0 534 0 535 0 536 0 537 0 538 0 548 0 549 0 550 0 551 0 552 0
		 553 0 554 0 555 0 556 0 557 0 558 0 559 0 560 0 561 0 562 0 563 0 564 0 565 0 566 0
		 567 0 568 0 569 0 570 0 571 0 572 0 573 0 574 0 575 0 576 0 577 0 578 0 579 0 580 0
		 581 0 582 0 583 0 584 0 585 0 586 0 596 0 597 0 598 0 599 0 600 0 601 0 602 0 603 0
		 604 0 605 0 606 0 607 0 608 0 609 0 610 0 611 0 612 0 613 0 614 0 615 0 616 0 617 0
		 618 0 619 0 620 0 621 0 622 0 623 0 624 0 625 0 626 0 627 0 628 0 629 0 650 0 651 0
		 652 0 654 0 657 0 659 0 661 0 663 0 664 0 665 0 666 0 668 0 669 0 672 0 678 0 682 0
		 683 0 697 0 700 0 701 0 702 0 703 0 704 0 705 0 706 0 707 0 708 0 709 0 710 0 711 0
		 712 0 713 0 714 0 715 0 716 0 717 0 718 0 719 0 720 0 721 0 722 0 723 0 724 0 725 0
		 726 0 727 0 731 0 732 0 733 0 734 0 735 0 736 0 737 0 738 0 739 0 740 0 741 0 742 0
		 743 0 744 0 745 0 746 0 747 0 748 0 749 0 750 0 751 0 752 0 753 0 754 0 755 0 756 0
		 759 0 760 0 761 0 800 0 801 0 802 0 803 0 804 0 805 0 806 0 807 0 808 0 809 0 810 0
		 811 0 812 0 813 0 814 0 815 0 816 0 817 0 818 0 819 0 820 0 821 0 822 0 823 0 824 0
		 825 0 826 0 832 0 833 0 834 0 835 0 836 0 837 0 838 0 839 0 840 0 841 0 842 0 843 0
		 844 0 845 0 846 0 847 0 848 0 849 0 850 0 851 0 852 0 853 0 854 0 855 0 856 0 857 0
		 859 0 860 0 861 0;
createNode animCurveTU -n "mech_lwrLid_R_ctrl_scaleY";
	rename -uid "B945AA10-FA40-2823-A4C6-C48877C0ECC9";
	setAttr ".tan" 18;
	setAttr -s 482 ".ktv";
	setAttr ".ktv[0:249]"  0 1 2 1 4 1 8 1 13 1 14 1 16 1 17 1 19 1 20 1 23 1
		 26 1 29 1 30 1 206 1 207 1 208 1 209 1 210 1 211 1 212 1 213 1 214 1 215 1 216 1
		 217 1 218 1 219 1 220 1 221 1 222 1 223 1 224 1 225 1 226 1 227 1 228 1 229 1 230 1
		 231 1 235 1 236 1 237 1 238 1 239 1 240 1 241 1 242 1 243 1 244 1 245 1 246 1 247 1
		 248 1 249 1 250 1 251 1 252 1 253 1 254 1 255 1 256 1 257 1 258 1 259 1 260 1 261 1
		 262 1 266 1 267 1 268 1 269 1 270 1 271 1 272 1 273 1 274 1 275 1 276 1 277 1 278 1
		 279 1 280 1 281 1 282 1 283 1 284 1 285 1 286 1 287 1 288 1 289 1 290 1 291 1 296 1
		 307 1 308 1 309 1 310 1 311 1 312 1 313 1 314 1 315 1 316 1 317 1 318 1 319 1 320 1
		 321 1 322 1 323 1 324 1 325 1 326 1 327 1 328 1 329 1 330 1 331 1 336 1 337 1 338 1
		 339 1 340 1 341 1 342 1 343 1 344 1 345 1 346 1 347 1 348 1 349 1 350 1 351 1 352 1
		 353 1 354 1 355 1 356 1 357 1 358 1 359 1 360 1 361 1 362 1 367 1 368 1 369 1 370 1
		 371 1 372 1 373 1 374 1 375 1 376 1 377 1 378 1 379 1 380 1 381 1 382 1 383 1 384 1
		 385 1 386 1 387 1 388 1 389 1 390 1 391 1 408 1 409 1 410 1 411 1 412 1 413 1 414 1
		 415 1 416 1 417 1 418 1 419 1 420 1 421 1 422 1 423 1 424 1 425 1 426 1 427 1 428 1
		 429 1 430 1 431 1 432 1 437 1 438 1 439 1 440 1 441 1 442 1 443 1 444 1 445 1 446 1
		 447 1 448 1 449 1 450 1 451 1 452 1 453 1 454 1 455 1 456 1 457 1 458 1 459 1 460 1
		 461 1 462 1 463 1 468 1 469 1 470 1 471 1 472 1 473 1 474 1 475 1 476 1 477 1 478 1
		 479 1 480 1 481 1 482 1 483 1 484 1 485 1 486 1 487 1 488 1 489 1 490 1 491 1 492 1
		 508 1;
	setAttr ".ktv[250:481]" 509 1 510 1 511 1 512 1 513 1 514 1 515 1 516 1 517 1
		 518 1 519 1 520 1 521 1 522 1 523 1 524 1 525 1 526 1 527 1 528 1 529 1 530 1 531 1
		 532 1 533 1 534 1 535 1 536 1 537 1 538 1 549 1 550 1 551 1 552 1 553 1 554 1 555 1
		 556 1 557 1 558 1 559 1 560 1 561 1 562 1 563 1 564 1 565 1 566 1 567 1 568 1 569 1
		 570 1 571 1 572 1 573 1 574 1 575 1 576 1 577 1 578 1 579 1 580 1 581 1 582 1 583 1
		 584 1 585 1 586 1 597 1 598 1 599 1 600 1 601 1 602 1 603 1 604 1 605 1 606 1 607 1
		 608 1 609 1 610 1 611 1 612 1 613 1 614 1 615 1 616 1 617 1 618 1 619 1 620 1 621 1
		 622 1 623 1 624 1 625 1 626 1 627 1 628 1 629 1 649.99999978741494 1 650 1 651 1
		 652 1 654 1 657 1 659 1 661 1 663 1 664 1 665 1 666 1 668 1 669 1 672 1 678 1 682 1
		 683 1 700 1 701 1 702 1 703 1 704 1 705 1 706 1 707 1 708 1 709 1 710 1 711 1 712 1
		 713 1 714 1 715 1 716 1 717 1 718 1 719 1 720 1 721 1 722 1 723 1 724 1 725 1 726 1
		 727 1 731 1 732 1 733 1 734 1 735 1 736 1 737 1 738 1 739 1 740 1 741 1 742 1 743 1
		 744 1 745 1 746 1 747 1 748 1 749 1 750 1 751 1 752 1 753 1 754 1 755 1 756 1 759 1
		 760 1 761 1 800 1 801 1 802 1 803 1 804 1 805 1 806 1 807 1 808 1 809 1 810 1 811 1
		 812 1 813 1 814 1 815 1 816 1 817 1 818 1 819 1 820 1 821 1 822 1 823 1 824 1 825 1
		 826 1 832 1 833 1 834 1 835 1 836 1 837 1 838 1 839 1 840 1 841 1 842 1 843 1 844 1
		 845 1 846 1 847 1 848 1 849 1 850 1 851 1 852 1 853 1 854 1 855 1 856 1 857 1 859 1
		 860 1 861 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "mech_upperLid_L_ctrl_translateY";
	rename -uid "EC174356-DE45-46FB-7CC3-FE8DFFDAE7F6";
	setAttr ".tan" 18;
	setAttr -s 486 ".ktv";
	setAttr ".ktv[0:249]"  0 0 2 -0.025650848851872562 4 -0.042480369000265902
		 8 -0.051301697703745125 13 -0.051301697703745125 14 0 16 0 17 0 19 0 20 0 23 0 26 0
		 29 0 30 0 54 0 206 0 207 0 208 0 209 0 210 0 211 0 212 0 213 0 214 0 215 0 216 0
		 217 0 218 0 219 0 220 0 221 0 222 0 223 0 224 0 225 0 226 0 227 0 228 0 229 0 230 0
		 231 0 235 0 236 0 237 0 238 0 239 0 240 0 241 0 242 0 243 0 244 0 245 0 246 0 247 0
		 248 0 249 0 250 0 251 0 252 0 253 0 254 0 255 0 256 0 257 0 258 0 259 0 260 0 261 0
		 262 0 266 0 267 0 268 0 269 0 270 0 271 0 272 0 273 0 274 0 275 0 276 0 277 0 278 0
		 279 0 280 0 281 0 282 0 283 0 284 0 285 0 286 0 287 0 288 0 289 0 290 0 291 0 296 0
		 307 0 308 0 309 0 310 0 311 0 312 0 313 0 314 0 315 0 316 0 317 0 318 0 319 0 320 0
		 321 0 322 0 323 0 324 0 325 0 326 0 327 0 328 0 329 0 330 0 331 0 336 0 337 0 338 0
		 339 0 340 0 341 0 342 0 343 0 344 0 345 0 346 0 347 0 348 0 349 0 350 0 351 0 352 0
		 353 0 354 0 355 0 356 0 357 0 358 0 359 0 360 0 361 0 362 0 367 0 368 0 369 0 370 0
		 371 0 372 0 373 0 374 0 375 0 376 0 377 0 378 0 379 0 380 0 381 0 382 0 383 0 384 0
		 385 0 386 0 387 0 388 0 389 0 390 0 391 0 407 0 408 0 409 0 410 0 411 0 412 0 413 0
		 414 0 415 0 416 0 417 0 418 0 419 0 420 0 421 0 422 0 423 0 424 0 425 0 426 0 427 0
		 428 0 429 0 430 0 431 0 436 0 437 0 438 0 439 0 440 0 441 0 442 0 443 0 444 0 445 0
		 446 0 447 0 448 0 449 0 450 0 451 0 452 0 453 0 454 0 455 0 456 0 457 0 458 0 459 0
		 460 0 461 0 462 0 467 0 468 0 469 0 470 0 471 0 472 0 473 0 474 0 475 0 476 0 477 0
		 478 0 479 0 480 0 481 0 482 0 483 0 484 0 485 0 486 0 487 0 488 0 489 0 490 0 491 0;
	setAttr ".ktv[250:485]" 507 0 508 0 509 0 510 0 511 0 512 0 513 0 514 0 515 0
		 516 0 517 0 518 0 519 0 520 0 521 0 522 0 523 0 524 0 525 0 526 0 527 0 528 0 529 0
		 530 0 531 0 532 0 533 0 534 0 535 0 536 0 537 0 538 0 548 0 549 0 550 0 551 0 552 0
		 553 0 554 0 555 0 556 0 557 0 558 0 559 0 560 0 561 0 562 0 563 0 564 0 565 0 566 0
		 567 0 568 0 569 0 570 0 571 0 572 0 573 0 574 0 575 0 576 0 577 0 578 0 579 0 580 0
		 581 0 582 0 583 0 584 0 585 0 586 0 596 0 597 0 598 0 599 0 600 0 601 0 602 0 603 0
		 604 0 605 0 606 0 607 0 608 0 609 0 610 0 611 0 612 0 613 0 614 0 615 0 616 0 617 0
		 618 0 619 0 620 0 621 0 622 0 623 0 624 0 625 0 626 0 627 0 628 0 629 0 650 0 651 0
		 652 0 654 0 657 0 659 0 661 0 663 0 664 0 665 0 666 0 668 0 669 0 672 0 678 0 682 0
		 683 0 697 0 700 0 701 0 702 0 703 0 704 0 705 0 706 0 707 0 708 0 709 0 710 0 711 0
		 712 0 713 0 714 0 715 0 716 0 717 0 718 0 719 0 720 0 721 0 722 0 723 0 724 0 725 0
		 726 0 727 0 731 0 732 0 733 0 734 0 735 0 736 0 737 0 738 0 739 0 740 0 741 0 742 0
		 743 0 744 0 745 0 746 0 747 0 748 0 749 0 750 0 751 0 752 0 753 0 754 0 755 0 756 0
		 759 0 760 0 761 0 800 0 801 0 802 0 803 0 804 0 805 0 806 0 807 0 808 0 809 0 810 0
		 811 0 812 0 813 0 814 0 815 0 816 0 817 0 818 0 819 0 820 0 821 0 822 0 823 0 824 0
		 825 0 826 0 832 0 833 0 834 0 835 0 836 0 837 0 838 0 839 0 840 0 841 0 842 0 843 0
		 844 0 845 0 846 0 847 0 848 0 849 0 850 0 851 0 852 0 853 0 854 0 855 0 856 0 857 0
		 859 0 860 0 861 0;
createNode animCurveTA -n "mech_upperLid_L_ctrl_rotateZ";
	rename -uid "5F0946CF-AF47-51F1-A635-029D4C9627DA";
	setAttr ".tan" 18;
	setAttr -s 486 ".ktv";
	setAttr ".ktv[0:249]"  0 0 2 0 4 0 8 0 13 0 14 0 16 0 17 0 19 0 20 0 23 0
		 26 0 29 0 30 0 54 0 206 0 207 0 208 0 209 0 210 0 211 0 212 0 213 0 214 0 215 0 216 0
		 217 0 218 0 219 0 220 0 221 0 222 0 223 0 224 0 225 0 226 0 227 0 228 0 229 0 230 0
		 231 0 235 0 236 0 237 0 238 0 239 0 240 0 241 0 242 0 243 0 244 0 245 0 246 0 247 0
		 248 0 249 0 250 0 251 0 252 0 253 0 254 0 255 0 256 0 257 0 258 0 259 0 260 0 261 0
		 262 0 266 0 267 0 268 0 269 0 270 0 271 0 272 0 273 0 274 0 275 0 276 0 277 0 278 0
		 279 0 280 0 281 0 282 0 283 0 284 0 285 0 286 0 287 0 288 0 289 0 290 0 291 0 296 0
		 307 0 308 0 309 0 310 0 311 0 312 0 313 0 314 0 315 0 316 0 317 0 318 0 319 0 320 0
		 321 0 322 0 323 0 324 0 325 0 326 0 327 0 328 0 329 0 330 0 331 0 336 0 337 0 338 0
		 339 0 340 0 341 0 342 0 343 0 344 0 345 0 346 0 347 0 348 0 349 0 350 0 351 0 352 0
		 353 0 354 0 355 0 356 0 357 0 358 0 359 0 360 0 361 0 362 0 367 0 368 0 369 0 370 0
		 371 0 372 0 373 0 374 0 375 0 376 0 377 0 378 0 379 0 380 0 381 0 382 0 383 0 384 0
		 385 0 386 0 387 0 388 0 389 0 390 0 391 0 407 0 408 0 409 0 410 0 411 0 412 0 413 0
		 414 0 415 0 416 0 417 0 418 0 419 0 420 0 421 0 422 0 423 0 424 0 425 0 426 0 427 0
		 428 0 429 0 430 0 431 0 436 0 437 0 438 0 439 0 440 0 441 0 442 0 443 0 444 0 445 0
		 446 0 447 0 448 0 449 0 450 0 451 0 452 0 453 0 454 0 455 0 456 0 457 0 458 0 459 0
		 460 0 461 0 462 0 467 0 468 0 469 0 470 0 471 0 472 0 473 0 474 0 475 0 476 0 477 0
		 478 0 479 0 480 0 481 0 482 0 483 0 484 0 485 0 486 0 487 0 488 0 489 0 490 0 491 0;
	setAttr ".ktv[250:485]" 507 0 508 0 509 0 510 0 511 0 512 0 513 0 514 0 515 0
		 516 0 517 0 518 0 519 0 520 0 521 0 522 0 523 0 524 0 525 0 526 0 527 0 528 0 529 0
		 530 0 531 0 532 0 533 0 534 0 535 0 536 0 537 0 538 0 548 0 549 0 550 0 551 0 552 0
		 553 0 554 0 555 0 556 0 557 0 558 0 559 0 560 0 561 0 562 0 563 0 564 0 565 0 566 0
		 567 0 568 0 569 0 570 0 571 0 572 0 573 0 574 0 575 0 576 0 577 0 578 0 579 0 580 0
		 581 0 582 0 583 0 584 0 585 0 586 0 596 0 597 0 598 0 599 0 600 0 601 0 602 0 603 0
		 604 0 605 0 606 0 607 0 608 0 609 0 610 0 611 0 612 0 613 0 614 0 615 0 616 0 617 0
		 618 0 619 0 620 0 621 0 622 0 623 0 624 0 625 0 626 0 627 0 628 0 629 0 650 0 651 0
		 652 0 654 0 657 0 659 0 661 0 663 0 664 0 665 0 666 0 668 0 669 0 672 0 678 0 682 0
		 683 0 697 0 700 0 701 0 702 0 703 0 704 0 705 0 706 0 707 0 708 0 709 0 710 0 711 0
		 712 0 713 0 714 0 715 0 716 0 717 0 718 0 719 0 720 0 721 0 722 0 723 0 724 0 725 0
		 726 0 727 0 731 0 732 0 733 0 734 0 735 0 736 0 737 0 738 0 739 0 740 0 741 0 742 0
		 743 0 744 0 745 0 746 0 747 0 748 0 749 0 750 0 751 0 752 0 753 0 754 0 755 0 756 0
		 759 0 760 0 761 0 800 0 801 0 802 0 803 0 804 0 805 0 806 0 807 0 808 0 809 0 810 0
		 811 0 812 0 813 0 814 0 815 0 816 0 817 0 818 0 819 0 820 0 821 0 822 0 823 0 824 0
		 825 0 826 0 832 0 833 0 834 0 835 0 836 0 837 0 838 0 839 0 840 0 841 0 842 0 843 0
		 844 0 845 0 846 0 847 0 848 0 849 0 850 0 851 0 852 0 853 0 854 0 855 0 856 0 857 0
		 859 0 860 0 861 0;
createNode animCurveTU -n "mech_upperLid_L_ctrl_scaleY";
	rename -uid "FC655341-5941-3E1F-C349-76BF978EB567";
	setAttr ".tan" 18;
	setAttr -s 482 ".ktv";
	setAttr ".ktv[0:249]"  0 1 2 1 4 1 8 1 13 1 14 1 16 1 17 1 19 1 20 1 23 1
		 26 1 29 1 30 1 206 1 207 1 208 1 209 1 210 1 211 1 212 1 213 1 214 1 215 1 216 1
		 217 1 218 1 219 1 220 1 221 1 222 1 223 1 224 1 225 1 226 1 227 1 228 1 229 1 230 1
		 231 1 235 1 236 1 237 1 238 1 239 1 240 1 241 1 242 1 243 1 244 1 245 1 246 1 247 1
		 248 1 249 1 250 1 251 1 252 1 253 1 254 1 255 1 256 1 257 1 258 1 259 1 260 1 261 1
		 262 1 266 1 267 1 268 1 269 1 270 1 271 1 272 1 273 1 274 1 275 1 276 1 277 1 278 1
		 279 1 280 1 281 1 282 1 283 1 284 1 285 1 286 1 287 1 288 1 289 1 290 1 291 1 296 1
		 307 1 308 1 309 1 310 1 311 1 312 1 313 1 314 1 315 1 316 1 317 1 318 1 319 1 320 1
		 321 1 322 1 323 1 324 1 325 1 326 1 327 1 328 1 329 1 330 1 331 1 336 1 337 1 338 1
		 339 1 340 1 341 1 342 1 343 1 344 1 345 1 346 1 347 1 348 1 349 1 350 1 351 1 352 1
		 353 1 354 1 355 1 356 1 357 1 358 1 359 1 360 1 361 1 362 1 367 1 368 1 369 1 370 1
		 371 1 372 1 373 1 374 1 375 1 376 1 377 1 378 1 379 1 380 1 381 1 382 1 383 1 384 1
		 385 1 386 1 387 1 388 1 389 1 390 1 391 1 408 1 409 1 410 1 411 1 412 1 413 1 414 1
		 415 1 416 1 417 1 418 1 419 1 420 1 421 1 422 1 423 1 424 1 425 1 426 1 427 1 428 1
		 429 1 430 1 431 1 432 1 437 1 438 1 439 1 440 1 441 1 442 1 443 1 444 1 445 1 446 1
		 447 1 448 1 449 1 450 1 451 1 452 1 453 1 454 1 455 1 456 1 457 1 458 1 459 1 460 1
		 461 1 462 1 463 1 468 1 469 1 470 1 471 1 472 1 473 1 474 1 475 1 476 1 477 1 478 1
		 479 1 480 1 481 1 482 1 483 1 484 1 485 1 486 1 487 1 488 1 489 1 490 1 491 1 492 1
		 508 1;
	setAttr ".ktv[250:481]" 509 1 510 1 511 1 512 1 513 1 514 1 515 1 516 1 517 1
		 518 1 519 1 520 1 521 1 522 1 523 1 524 1 525 1 526 1 527 1 528 1 529 1 530 1 531 1
		 532 1 533 1 534 1 535 1 536 1 537 1 538 1 549 1 550 1 551 1 552 1 553 1 554 1 555 1
		 556 1 557 1 558 1 559 1 560 1 561 1 562 1 563 1 564 1 565 1 566 1 567 1 568 1 569 1
		 570 1 571 1 572 1 573 1 574 1 575 1 576 1 577 1 578 1 579 1 580 1 581 1 582 1 583 1
		 584 1 585 1 586 1 597 1 598 1 599 1 600 1 601 1 602 1 603 1 604 1 605 1 606 1 607 1
		 608 1 609 1 610 1 611 1 612 1 613 1 614 1 615 1 616 1 617 1 618 1 619 1 620 1 621 1
		 622 1 623 1 624 1 625 1 626 1 627 1 628 1 629 1 649.99999978741494 1 650 1 651 1
		 652 1 654 1 657 1 659 1 661 1 663 1 664 1 665 1 666 1 668 1 669 1 672 1 678 1 682 1
		 683 1 700 1 701 1 702 1 703 1 704 1 705 1 706 1 707 1 708 1 709 1 710 1 711 1 712 1
		 713 1 714 1 715 1 716 1 717 1 718 1 719 1 720 1 721 1 722 1 723 1 724 1 725 1 726 1
		 727 1 731 1 732 1 733 1 734 1 735 1 736 1 737 1 738 1 739 1 740 1 741 1 742 1 743 1
		 744 1 745 1 746 1 747 1 748 1 749 1 750 1 751 1 752 1 753 1 754 1 755 1 756 1 759 1
		 760 1 761 1 800 1 801 1 802 1 803 1 804 1 805 1 806 1 807 1 808 1 809 1 810 1 811 1
		 812 1 813 1 814 1 815 1 816 1 817 1 818 1 819 1 820 1 821 1 822 1 823 1 824 1 825 1
		 826 1 832 1 833 1 834 1 835 1 836 1 837 1 838 1 839 1 840 1 841 1 842 1 843 1 844 1
		 845 1 846 1 847 1 848 1 849 1 850 1 851 1 852 1 853 1 854 1 855 1 856 1 857 1 859 1
		 860 1 861 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "mech_upperLid_R_ctrl_translateY";
	rename -uid "11672654-124E-C385-B5B1-7E8FD0EF4B2A";
	setAttr ".tan" 18;
	setAttr -s 486 ".ktv";
	setAttr ".ktv[0:249]"  0 0 2 -0.025650848851872562 4 -0.042480369000265902
		 8 -0.051301697703745125 13 -0.051301697703745125 14 0 16 0 17 0 19 0 20 0 23 0 26 0
		 29 0 30 0 54 0 206 0 207 0 208 0 209 0 210 0 211 0 212 0 213 0 214 0 215 0 216 0
		 217 0 218 0 219 0 220 0 221 0 222 0 223 0 224 0 225 0 226 0 227 0 228 0 229 0 230 0
		 231 0 235 0 236 0 237 0 238 0 239 0 240 0 241 0 242 0 243 0 244 0 245 0 246 0 247 0
		 248 0 249 0 250 0 251 0 252 0 253 0 254 0 255 0 256 0 257 0 258 0 259 0 260 0 261 0
		 262 0 266 0 267 0 268 0 269 0 270 0 271 0 272 0 273 0 274 0 275 0 276 0 277 0 278 0
		 279 0 280 0 281 0 282 0 283 0 284 0 285 0 286 0 287 0 288 0 289 0 290 0 291 0 296 0
		 307 0 308 0 309 0 310 0 311 0 312 0 313 0 314 0 315 0 316 0 317 0 318 0 319 0 320 0
		 321 0 322 0 323 0 324 0 325 0 326 0 327 0 328 0 329 0 330 0 331 0 336 0 337 0 338 0
		 339 0 340 0 341 0 342 0 343 0 344 0 345 0 346 0 347 0 348 0 349 0 350 0 351 0 352 0
		 353 0 354 0 355 0 356 0 357 0 358 0 359 0 360 0 361 0 362 0 367 0 368 0 369 0 370 0
		 371 0 372 0 373 0 374 0 375 0 376 0 377 0 378 0 379 0 380 0 381 0 382 0 383 0 384 0
		 385 0 386 0 387 0 388 0 389 0 390 0 391 0 407 0 408 0 409 0 410 0 411 0 412 0 413 0
		 414 0 415 0 416 0 417 0 418 0 419 0 420 0 421 0 422 0 423 0 424 0 425 0 426 0 427 0
		 428 0 429 0 430 0 431 0 436 0 437 0 438 0 439 0 440 0 441 0 442 0 443 0 444 0 445 0
		 446 0 447 0 448 0 449 0 450 0 451 0 452 0 453 0 454 0 455 0 456 0 457 0 458 0 459 0
		 460 0 461 0 462 0 467 0 468 0 469 0 470 0 471 0 472 0 473 0 474 0 475 0 476 0 477 0
		 478 0 479 0 480 0 481 0 482 0 483 0 484 0 485 0 486 0 487 0 488 0 489 0 490 0 491 0;
	setAttr ".ktv[250:485]" 507 0 508 0 509 0 510 0 511 0 512 0 513 0 514 0 515 0
		 516 0 517 0 518 0 519 0 520 0 521 0 522 0 523 0 524 0 525 0 526 0 527 0 528 0 529 0
		 530 0 531 0 532 0 533 0 534 0 535 0 536 0 537 0 538 0 548 0 549 0 550 0 551 0 552 0
		 553 0 554 0 555 0 556 0 557 0 558 0 559 0 560 0 561 0 562 0 563 0 564 0 565 0 566 0
		 567 0 568 0 569 0 570 0 571 0 572 0 573 0 574 0 575 0 576 0 577 0 578 0 579 0 580 0
		 581 0 582 0 583 0 584 0 585 0 586 0 596 0 597 0 598 0 599 0 600 0 601 0 602 0 603 0
		 604 0 605 0 606 0 607 0 608 0 609 0 610 0 611 0 612 0 613 0 614 0 615 0 616 0 617 0
		 618 0 619 0 620 0 621 0 622 0 623 0 624 0 625 0 626 0 627 0 628 0 629 0 650 0 651 0
		 652 0 654 0 657 0 659 0 661 0 663 0 664 0 665 0 666 0 668 0 669 0 672 0 678 0 682 0
		 683 0 697 0 700 0 701 0 702 0 703 0 704 0 705 0 706 0 707 0 708 0 709 0 710 0 711 0
		 712 0 713 0 714 0 715 0 716 0 717 0 718 0 719 0 720 0 721 0 722 0 723 0 724 0 725 0
		 726 0 727 0 731 0 732 0 733 0 734 0 735 0 736 0 737 0 738 0 739 0 740 0 741 0 742 0
		 743 0 744 0 745 0 746 0 747 0 748 0 749 0 750 0 751 0 752 0 753 0 754 0 755 0 756 0
		 759 0 760 0 761 0 800 0 801 0 802 0 803 0 804 0 805 0 806 0 807 0 808 0 809 0 810 0
		 811 0 812 0 813 0 814 0 815 0 816 0 817 0 818 0 819 0 820 0 821 0 822 0 823 0 824 0
		 825 0 826 0 832 0 833 0 834 0 835 0 836 0 837 0 838 0 839 0 840 0 841 0 842 0 843 0
		 844 0 845 0 846 0 847 0 848 0 849 0 850 0 851 0 852 0 853 0 854 0 855 0 856 0 857 0
		 859 0 860 0 861 0;
createNode animCurveTA -n "mech_upperLid_R_ctrl_rotateZ";
	rename -uid "CDE01AFF-5E4A-AA37-3BFD-46924070513A";
	setAttr ".tan" 18;
	setAttr -s 486 ".ktv";
	setAttr ".ktv[0:249]"  0 0 2 0 4 0 8 0 13 0 14 0 16 0 17 0 19 0 20 0 23 0
		 26 0 29 0 30 0 54 0 206 0 207 0 208 0 209 0 210 0 211 0 212 0 213 0 214 0 215 0 216 0
		 217 0 218 0 219 0 220 0 221 0 222 0 223 0 224 0 225 0 226 0 227 0 228 0 229 0 230 0
		 231 0 235 0 236 0 237 0 238 0 239 0 240 0 241 0 242 0 243 0 244 0 245 0 246 0 247 0
		 248 0 249 0 250 0 251 0 252 0 253 0 254 0 255 0 256 0 257 0 258 0 259 0 260 0 261 0
		 262 0 266 0 267 0 268 0 269 0 270 0 271 0 272 0 273 0 274 0 275 0 276 0 277 0 278 0
		 279 0 280 0 281 0 282 0 283 0 284 0 285 0 286 0 287 0 288 0 289 0 290 0 291 0 296 0
		 307 0 308 0 309 0 310 0 311 0 312 0 313 0 314 0 315 0 316 0 317 0 318 0 319 0 320 0
		 321 0 322 0 323 0 324 0 325 0 326 0 327 0 328 0 329 0 330 0 331 0 336 0 337 0 338 0
		 339 0 340 0 341 0 342 0 343 0 344 0 345 0 346 0 347 0 348 0 349 0 350 0 351 0 352 0
		 353 0 354 0 355 0 356 0 357 0 358 0 359 0 360 0 361 0 362 0 367 0 368 0 369 0 370 0
		 371 0 372 0 373 0 374 0 375 0 376 0 377 0 378 0 379 0 380 0 381 0 382 0 383 0 384 0
		 385 0 386 0 387 0 388 0 389 0 390 0 391 0 407 0 408 0 409 0 410 0 411 0 412 0 413 0
		 414 0 415 0 416 0 417 0 418 0 419 0 420 0 421 0 422 0 423 0 424 0 425 0 426 0 427 0
		 428 0 429 0 430 0 431 0 436 0 437 0 438 0 439 0 440 0 441 0 442 0 443 0 444 0 445 0
		 446 0 447 0 448 0 449 0 450 0 451 0 452 0 453 0 454 0 455 0 456 0 457 0 458 0 459 0
		 460 0 461 0 462 0 467 0 468 0 469 0 470 0 471 0 472 0 473 0 474 0 475 0 476 0 477 0
		 478 0 479 0 480 0 481 0 482 0 483 0 484 0 485 0 486 0 487 0 488 0 489 0 490 0 491 0;
	setAttr ".ktv[250:485]" 507 0 508 0 509 0 510 0 511 0 512 0 513 0 514 0 515 0
		 516 0 517 0 518 0 519 0 520 0 521 0 522 0 523 0 524 0 525 0 526 0 527 0 528 0 529 0
		 530 0 531 0 532 0 533 0 534 0 535 0 536 0 537 0 538 0 548 0 549 0 550 0 551 0 552 0
		 553 0 554 0 555 0 556 0 557 0 558 0 559 0 560 0 561 0 562 0 563 0 564 0 565 0 566 0
		 567 0 568 0 569 0 570 0 571 0 572 0 573 0 574 0 575 0 576 0 577 0 578 0 579 0 580 0
		 581 0 582 0 583 0 584 0 585 0 586 0 596 0 597 0 598 0 599 0 600 0 601 0 602 0 603 0
		 604 0 605 0 606 0 607 0 608 0 609 0 610 0 611 0 612 0 613 0 614 0 615 0 616 0 617 0
		 618 0 619 0 620 0 621 0 622 0 623 0 624 0 625 0 626 0 627 0 628 0 629 0 650 0 651 0
		 652 0 654 0 657 0 659 0 661 0 663 0 664 0 665 0 666 0 668 0 669 0 672 0 678 0 682 0
		 683 0 697 0 700 0 701 0 702 0 703 0 704 0 705 0 706 0 707 0 708 0 709 0 710 0 711 0
		 712 0 713 0 714 0 715 0 716 0 717 0 718 0 719 0 720 0 721 0 722 0 723 0 724 0 725 0
		 726 0 727 0 731 0 732 0 733 0 734 0 735 0 736 0 737 0 738 0 739 0 740 0 741 0 742 0
		 743 0 744 0 745 0 746 0 747 0 748 0 749 0 750 0 751 0 752 0 753 0 754 0 755 0 756 0
		 759 0 760 0 761 0 800 0 801 0 802 0 803 0 804 0 805 0 806 0 807 0 808 0 809 0 810 0
		 811 0 812 0 813 0 814 0 815 0 816 0 817 0 818 0 819 0 820 0 821 0 822 0 823 0 824 0
		 825 0 826 0 832 0 833 0 834 0 835 0 836 0 837 0 838 0 839 0 840 0 841 0 842 0 843 0
		 844 0 845 0 846 0 847 0 848 0 849 0 850 0 851 0 852 0 853 0 854 0 855 0 856 0 857 0
		 859 0 860 0 861 0;
createNode animCurveTU -n "mech_upperLid_R_ctrl_scaleY";
	rename -uid "2CD95E35-B84C-8866-C1B5-B0A8E7BA6938";
	setAttr ".tan" 18;
	setAttr -s 482 ".ktv";
	setAttr ".ktv[0:249]"  0 1 2 1 4 1 8 1 13 1 14 1 16 1 17 1 19 1 20 1 23 1
		 26 1 29 1 30 1 206 1 207 1 208 1 209 1 210 1 211 1 212 1 213 1 214 1 215 1 216 1
		 217 1 218 1 219 1 220 1 221 1 222 1 223 1 224 1 225 1 226 1 227 1 228 1 229 1 230 1
		 231 1 235 1 236 1 237 1 238 1 239 1 240 1 241 1 242 1 243 1 244 1 245 1 246 1 247 1
		 248 1 249 1 250 1 251 1 252 1 253 1 254 1 255 1 256 1 257 1 258 1 259 1 260 1 261 1
		 262 1 266 1 267 1 268 1 269 1 270 1 271 1 272 1 273 1 274 1 275 1 276 1 277 1 278 1
		 279 1 280 1 281 1 282 1 283 1 284 1 285 1 286 1 287 1 288 1 289 1 290 1 291 1 296 1
		 307 1 308 1 309 1 310 1 311 1 312 1 313 1 314 1 315 1 316 1 317 1 318 1 319 1 320 1
		 321 1 322 1 323 1 324 1 325 1 326 1 327 1 328 1 329 1 330 1 331 1 336 1 337 1 338 1
		 339 1 340 1 341 1 342 1 343 1 344 1 345 1 346 1 347 1 348 1 349 1 350 1 351 1 352 1
		 353 1 354 1 355 1 356 1 357 1 358 1 359 1 360 1 361 1 362 1 367 1 368 1 369 1 370 1
		 371 1 372 1 373 1 374 1 375 1 376 1 377 1 378 1 379 1 380 1 381 1 382 1 383 1 384 1
		 385 1 386 1 387 1 388 1 389 1 390 1 391 1 408 1 409 1 410 1 411 1 412 1 413 1 414 1
		 415 1 416 1 417 1 418 1 419 1 420 1 421 1 422 1 423 1 424 1 425 1 426 1 427 1 428 1
		 429 1 430 1 431 1 432 1 437 1 438 1 439 1 440 1 441 1 442 1 443 1 444 1 445 1 446 1
		 447 1 448 1 449 1 450 1 451 1 452 1 453 1 454 1 455 1 456 1 457 1 458 1 459 1 460 1
		 461 1 462 1 463 1 468 1 469 1 470 1 471 1 472 1 473 1 474 1 475 1 476 1 477 1 478 1
		 479 1 480 1 481 1 482 1 483 1 484 1 485 1 486 1 487 1 488 1 489 1 490 1 491 1 492 1
		 508 1;
	setAttr ".ktv[250:481]" 509 1 510 1 511 1 512 1 513 1 514 1 515 1 516 1 517 1
		 518 1 519 1 520 1 521 1 522 1 523 1 524 1 525 1 526 1 527 1 528 1 529 1 530 1 531 1
		 532 1 533 1 534 1 535 1 536 1 537 1 538 1 549 1 550 1 551 1 552 1 553 1 554 1 555 1
		 556 1 557 1 558 1 559 1 560 1 561 1 562 1 563 1 564 1 565 1 566 1 567 1 568 1 569 1
		 570 1 571 1 572 1 573 1 574 1 575 1 576 1 577 1 578 1 579 1 580 1 581 1 582 1 583 1
		 584 1 585 1 586 1 597 1 598 1 599 1 600 1 601 1 602 1 603 1 604 1 605 1 606 1 607 1
		 608 1 609 1 610 1 611 1 612 1 613 1 614 1 615 1 616 1 617 1 618 1 619 1 620 1 621 1
		 622 1 623 1 624 1 625 1 626 1 627 1 628 1 629 1 649.99999978741494 1 650 1 651 1
		 652 1 654 1 657 1 659 1 661 1 663 1 664 1 665 1 666 1 668 1 669 1 672 1 678 1 682 1
		 683 1 700 1 701 1 702 1 703 1 704 1 705 1 706 1 707 1 708 1 709 1 710 1 711 1 712 1
		 713 1 714 1 715 1 716 1 717 1 718 1 719 1 720 1 721 1 722 1 723 1 724 1 725 1 726 1
		 727 1 731 1 732 1 733 1 734 1 735 1 736 1 737 1 738 1 739 1 740 1 741 1 742 1 743 1
		 744 1 745 1 746 1 747 1 748 1 749 1 750 1 751 1 752 1 753 1 754 1 755 1 756 1 759 1
		 760 1 761 1 800 1 801 1 802 1 803 1 804 1 805 1 806 1 807 1 808 1 809 1 810 1 811 1
		 812 1 813 1 814 1 815 1 816 1 817 1 818 1 819 1 820 1 821 1 822 1 823 1 824 1 825 1
		 826 1 832 1 833 1 834 1 835 1 836 1 837 1 838 1 839 1 840 1 841 1 842 1 843 1 844 1
		 845 1 846 1 847 1 848 1 849 1 850 1 851 1 852 1 853 1 854 1 855 1 856 1 857 1 859 1
		 860 1 861 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "treads_L_lwr_ctrl_translateX";
	rename -uid "CE959D56-2041-EDD4-015E-139AF0312733";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  0 0.044676191985453695 1 0.044676191985453695
		 650 0.044676191985453695 651 0.044676191985453695;
createNode animCurveTL -n "treads_L_lwr_ctrl_translateY";
	rename -uid "1F0F6B25-3C47-853B-2855-D9B1E3E3D1FF";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  0 -4.4408920985006262e-16 1 -4.4408920985006262e-16
		 650 -4.4408920985006262e-16 651 -4.4408920985006262e-16;
createNode animCurveTL -n "treads_L_lwr_ctrl_translateZ";
	rename -uid "674C9692-0240-2ADB-5326-6C8382FB1404";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  0 -1.0842021724855044e-19 1 -1.0842021724855044e-19
		 650 -1.0842021724855044e-19 651 -1.0842021724855044e-19;
createNode animCurveTA -n "treads_L_lwr_ctrl_rotateX";
	rename -uid "9FB5E9E1-6547-87FB-FC65-53BD5EAE4EB4";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  0 0 1 0 650 0 651 0;
createNode animCurveTA -n "treads_L_lwr_ctrl_rotateY";
	rename -uid "F9230DF8-4648-D442-5B8B-55AB4CC606EC";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  0 0 1 0 650 0 651 0;
createNode animCurveTA -n "treads_L_lwr_ctrl_rotateZ";
	rename -uid "47264EB7-2144-F6C1-83A4-E7B10BB326A8";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  0 0 1 0 650 0 651 0;
createNode animCurveTL -n "treads_L_upr_ctrl_translateX";
	rename -uid "BF492530-2A4B-4E36-6277-A69DD510C09A";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  0 -0.2200486778092885 1 -0.2200486778092885
		 650 -0.2200486778092885 651 -0.2200486778092885;
createNode animCurveTL -n "treads_L_upr_ctrl_translateY";
	rename -uid "9C40FC19-ED48-B5D4-FAAC-E797E4F92D4E";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  0 -4.4408920985006262e-16 1 -4.4408920985006262e-16
		 650 -4.4408920985006262e-16 651 -4.4408920985006262e-16;
createNode animCurveTL -n "treads_L_upr_ctrl_translateZ";
	rename -uid "22BF387D-9C40-0D48-6E6C-438901D73F8A";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  0 0.044647359564525368 1 0.044647359564525368
		 650 0.044647359564525368 651 0.044647359564525368;
createNode animCurveTA -n "treads_L_upr_ctrl_rotateX";
	rename -uid "FC48D85F-4A42-5051-4AD4-A29EBFCF61CB";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  0 0 1 0 650 0 651 0;
createNode animCurveTA -n "treads_L_upr_ctrl_rotateY";
	rename -uid "FEC70C36-F748-4948-A885-FEAC4A4ACE9C";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  0 0 1 0 650 0 651 0;
createNode animCurveTA -n "treads_L_upr_ctrl_rotateZ";
	rename -uid "940B3CDC-4B4D-F630-9948-3DB80EAD0A28";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  0 0 1 0 650 0 651 0;
createNode animCurveTU -n "treads_R_lwr_ctrl_visibility";
	rename -uid "78D40F8D-6A4E-5528-BF8C-FB9C1BE518A9";
	setAttr ".tan" 9;
	setAttr -s 4 ".ktv[0:3]"  0 1 1 1 650 1 651 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "treads_R_lwr_ctrl_translateX";
	rename -uid "6CAA2FE8-AB49-9293-8DBA-42ABB4CC115B";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  0 0 1 0 650 0 651 0;
createNode animCurveTL -n "treads_R_lwr_ctrl_translateY";
	rename -uid "D4C513B4-F64D-B058-BDC7-94ACFB5EA09A";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  0 0 1 0 650 0 651 0;
createNode animCurveTL -n "treads_R_lwr_ctrl_translateZ";
	rename -uid "34C0E861-BC40-07B2-1F74-B694B0D443E5";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  0 0 1 0 650 0 651 0;
createNode animCurveTA -n "treads_R_lwr_ctrl_rotateX";
	rename -uid "8F130EFF-A04B-6F59-D00F-018DAC05A2E1";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  0 0 1 0 650 0 651 0;
createNode animCurveTA -n "treads_R_lwr_ctrl_rotateY";
	rename -uid "9B70CA98-FA4F-19BD-B24B-DFB13DFF0429";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  0 0 1 0 650 0 651 0;
createNode animCurveTA -n "treads_R_lwr_ctrl_rotateZ";
	rename -uid "66C3FF70-4F46-5A80-DF86-F0B3AF862AE1";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  0 0 1 0 650 0 651 0;
createNode animCurveTU -n "treads_R_upr_ctrl_visibility";
	rename -uid "625FFD11-914A-E6B7-8E39-27B4572A3E02";
	setAttr ".tan" 9;
	setAttr -s 4 ".ktv[0:3]"  0 1 1 1 650 1 651 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "treads_R_upr_ctrl_translateX";
	rename -uid "326B2CB7-FB47-A686-B02D-8E99E72192E0";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  0 0 1 0 650 0 651 0;
createNode animCurveTL -n "treads_R_upr_ctrl_translateY";
	rename -uid "709EBF00-3C46-764A-BC30-EE82341CC5B2";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  0 0 1 0 650 0 651 0;
createNode animCurveTL -n "treads_R_upr_ctrl_translateZ";
	rename -uid "F57D0DA9-F44C-EEF4-81FE-21A38C2A55C8";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  0 0 1 0 650 0 651 0;
createNode animCurveTA -n "treads_R_upr_ctrl_rotateX";
	rename -uid "594ED78B-3549-B626-B718-ADA6F55D0B99";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  0 0 1 0 650 0 651 0;
createNode animCurveTA -n "treads_R_upr_ctrl_rotateY";
	rename -uid "752FF057-B546-5B6D-1556-9AA62DF0A400";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  0 0 1 0 650 0 651 0;
createNode animCurveTA -n "treads_R_upr_ctrl_rotateZ";
	rename -uid "A2352063-7841-5ADA-C66E-50B4B9AC96ED";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  0 0 1 0 650 0 651 0;
createNode animCurveTL -n "virtual_all_ctrl_translateX";
	rename -uid "863C85D3-3E41-F69F-70F3-2FB3FF5189A3";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  0 0 1 0 657 0 658 0;
createNode animCurveTL -n "virtual_all_ctrl_translateY";
	rename -uid "6F220CE5-6D47-48AF-EDF0-0C9A402D4D8F";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  0 0 1 0 657 0 658 0;
createNode animCurveTL -n "virtual_all_ctrl_translateZ";
	rename -uid "264D4596-1340-3A78-D9C2-41AD8399F11D";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  0 0 1 0 657 0 658 0;
createNode animCurveTA -n "virtual_all_ctrl_rotateX";
	rename -uid "3FF2359F-2F4B-C9D6-EB3C-7286250ACFBC";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  0 0 1 0 657 0 658 0;
createNode animCurveTA -n "virtual_all_ctrl_rotateY";
	rename -uid "DC35E6BA-3E44-E188-E6A1-F98CE03AF7B5";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  0 0 1 0 657 0 658 0;
createNode animCurveTA -n "virtual_all_ctrl_rotateZ";
	rename -uid "97C9563C-994C-7A8A-2FFC-15A012415D7D";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  0 0 1 0 657 0 658 0;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateX";
	rename -uid "C48BB5BD-3A40-23AF-2361-A1B9A5B3F550";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  0 0 1 0 657 0 658 0;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateY";
	rename -uid "71ACE5AC-9E44-0D56-2E86-608676BD4AE8";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  0 0 1 0 657 0 658 0;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateZ";
	rename -uid "847FB6EC-9042-1F68-6BB7-C8A9FFE8604B";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  0 0 1 0 657 0 658 0;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateX";
	rename -uid "1F23B095-0342-247E-8FA5-C6847138A479";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  0 0 1 0 657 0 658 0;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateY";
	rename -uid "7D045213-7B4D-6067-142C-E68A4315E269";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  0 0 1 0 657 0 658 0;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateZ";
	rename -uid "498A5756-5347-30C7-3418-81917F100236";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  0 0 1 0 657 0 658 0;
createNode animCurveTL -n "virtual_arm_ctrl_translateX";
	rename -uid "E8F82ADD-4642-2AE6-2192-C39CDC22EE45";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  0 0 1 0 657 0 658 0;
createNode animCurveTL -n "virtual_arm_ctrl_translateY";
	rename -uid "A8204178-3E45-1C53-AECD-678266605C5A";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  0 0 1 0 657 0 658 0;
createNode animCurveTL -n "virtual_arm_ctrl_translateZ";
	rename -uid "BA8CDB78-B044-5F39-C730-F3BEE129AFA8";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  0 0 1 0 657 0 658 0;
createNode animCurveTA -n "virtual_arm_ctrl_rotateX";
	rename -uid "6F6DF0B4-2D48-2D87-3C1B-1E8E7114AB73";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  0 0 1 0 657 0 658 0;
createNode animCurveTA -n "virtual_arm_ctrl_rotateY";
	rename -uid "682B69A7-4546-53F7-1CED-3CA3DBDD6397";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  0 0 1 0 657 0 658 0;
createNode animCurveTA -n "virtual_arm_ctrl_rotateZ";
	rename -uid "C10399FA-1341-0605-A5E1-78AFD7D6381D";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  0 0 1 0 657 0 658 0;
createNode animCurveTL -n "virtual_backWheel_L_ctrl_translateX";
	rename -uid "F8715499-8E41-7C79-8D2A-8CA08C35C0CD";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  0 0 1 0 650 0 651 0;
createNode animCurveTL -n "virtual_backWheel_L_ctrl_translateY";
	rename -uid "427FCCFA-334B-4B48-472E-999DAA85948D";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  0 0 1 0 650 0 651 0;
createNode animCurveTL -n "virtual_backWheel_L_ctrl_translateZ";
	rename -uid "0E689D76-C94E-069F-8BED-F5B29C8172CA";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  0 0 1 0 650 0 651 0;
createNode animCurveTL -n "virtual_backWheel_R_ctrl_translateX";
	rename -uid "B931C3C4-0F44-7443-7F81-84B4858C2C45";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  0 0 1 0 650 0 651 0;
createNode animCurveTL -n "virtual_backWheel_R_ctrl_translateY";
	rename -uid "E0210557-A746-0C82-F81F-08B409A3E0CA";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  0 0 1 0 650 0 651 0;
createNode animCurveTL -n "virtual_backWheel_R_ctrl_translateZ";
	rename -uid "E4B16CB1-674A-26EA-1B0B-7F89A780DFB9";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  0 0 1 0 650 0 651 0;
createNode animCurveTL -n "virtual_prop_ctrl_translateX";
	rename -uid "A732BFD0-5D45-16F6-F089-3EBAF2A918A4";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  0 0 1 0 650 0 651 0;
createNode animCurveTL -n "virtual_prop_ctrl_translateY";
	rename -uid "6C9855F4-BB4F-3666-076C-20838BE2D81C";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  0 0 1 0 650 0 651 0;
createNode animCurveTL -n "virtual_prop_ctrl_translateZ";
	rename -uid "ACDB8F36-FC45-6AD2-91BB-EBB1547A2F0A";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  0 0 1 0 650 0 651 0;
createNode animCurveTA -n "wheel_L_ctrl_rotateX";
	rename -uid "CAE7BF14-C942-077F-5F4A-0091572A90C6";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  0 37.112769977346183 3 37.112769977346183
		 4 34.485739927469673 12 7.0136925913429868 18 111.74223706742727 21 91.357877205781747
		 23 91.357877205781747 657 91.357877205781747 658 91.357877205781747 660 96.03391456807617;
createNode animCurveTA -n "wheel_R_ctrl_rotateX";
	rename -uid "E1ABBC55-404C-F3B9-4B43-FBA3B65C81F4";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  0 37.112769977346183 3 37.112769977346183
		 4 34.485739927469673 12 7.0136925913429868 18 111.74223706742727 21 91.357877205781747
		 23 91.357877205781747 657 91.357877205781747 658 91.357877205781747 660 96.03391456807617;
createNode animLayer -n "BaseAnimation";
	rename -uid "E2BECD86-494C-26F6-87C6-43AD175D4609";
	setAttr ".pref" yes;
	setAttr ".slct" yes;
	setAttr ".ovrd" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "DF9D56AB-7241-987C-FBF3-969CC42A0C04";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"x:face_cam\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 0\n            -nurbsCurves 0\n            -nurbsSurfaces 0\n            -polymeshes 1\n            -subdivSurfaces 0\n            -planes 0\n            -lights 0\n            -cameras 0\n            -controlVertices 0\n"
		+ "            -hulls 0\n            -grid 1\n            -imagePlane 0\n            -joints 0\n            -ikHandles 0\n            -deformers 0\n            -dynamics 0\n            -particleInstancers 0\n            -fluids 0\n            -hairSystems 0\n            -follicles 0\n            -nCloths 0\n            -nParticles 0\n            -nRigids 0\n            -dynamicConstraints 0\n            -locators 0\n            -manipulators 1\n            -pluginShapes 0\n            -dimensions 0\n            -handles 0\n            -pivots 0\n            -textures 0\n            -strokes 0\n            -motionTrails 0\n            -clipGhosts 0\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 967\n            -height 550\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n"
		+ "            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n"
		+ "            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n"
		+ "            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n"
		+ "            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n"
		+ "            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 0\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n"
		+ "            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 967\n            -height 550\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n"
		+ "            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n"
		+ "            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n"
		+ "            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n"
		+ "            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n"
		+ "                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n"
		+ "                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -selectionOrder \"display\" \n                -expandAttribute 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 1\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1.25\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n"
		+ "                -showCurveNames 0\n                -showActiveCurveNames 0\n                -clipTime \"on\" \n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 0\n                -outliner \"graphEditor1OutlineEd\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n"
		+ "                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n"
		+ "                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n"
		+ "                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n"
		+ "            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n"
		+ "                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 0\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 967\\n    -height 550\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 0\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 967\\n    -height 550\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "30A0A2F9-9049-6126-0086-218FD434B425";
	setAttr ".b" -type "string" "playbackOptions -min 800 -max 860 -ast 0 -aet 860 ";
	setAttr ".st" 6;
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum";
	rename -uid "A89BA9E6-B144-AD8B-B8A7-E2B55C2A3CAF";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  2 155 6 279 200 350 652 128 656 279 700 350
		 800 350;
	setAttr -s 7 ".kit[0:6]"  9 9 9 9 9 1 1;
	setAttr -s 7 ".kix[5:6]"  0.14117658755228771 0.14117658755228771;
	setAttr -s 7 ".kiy[5:6]"  -0.98998442973972633 -0.98998442973972633;
createNode animCurveTU -n "AnkiAudioNode_volume";
	rename -uid "176C7FEA-834C-C00E-473C-7A9D5237561C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  2 100 6 100 656 100;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTU -n "AnkiAudioNode_probability";
	rename -uid "19FCA4F4-974B-778A-6E4B-8D8886761A88";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  2 100 6 100 656 100;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTU -n "AnkiAudioNode_hasAlts";
	rename -uid "92877D21-2146-D461-62AC-378D92B52FE0";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  2 1 6 1 656 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum1";
	rename -uid "2096BBBA-C442-D433-7B4C-F3BF47B70A82";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  2 169 6 320 652 134 656 320;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum2";
	rename -uid "CFEC7C8B-AD41-F52F-1E4E-569F4AF154A5";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  2 123 6 298 656 298;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
select -ne :time1;
	setAttr -av -k on ".cch";
	setAttr -av -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".o" 800;
	setAttr -av ".unw" 800;
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
connectAttr "virtual_prop_ctrl_translateX.o" "xRN.phl[75]";
connectAttr "virtual_prop_ctrl_translateY.o" "xRN.phl[76]";
connectAttr "virtual_prop_ctrl_translateZ.o" "xRN.phl[77]";
connectAttr "treads_L_lwr_ctrl_translateX.o" "xRN.phl[78]";
connectAttr "treads_L_lwr_ctrl_translateY.o" "xRN.phl[79]";
connectAttr "treads_L_lwr_ctrl_translateZ.o" "xRN.phl[80]";
connectAttr "treads_L_lwr_ctrl_rotateX.o" "xRN.phl[81]";
connectAttr "treads_L_lwr_ctrl_rotateY.o" "xRN.phl[82]";
connectAttr "treads_L_lwr_ctrl_rotateZ.o" "xRN.phl[83]";
connectAttr "treads_L_upr_ctrl_translateX.o" "xRN.phl[84]";
connectAttr "treads_L_upr_ctrl_translateY.o" "xRN.phl[85]";
connectAttr "treads_L_upr_ctrl_translateZ.o" "xRN.phl[86]";
connectAttr "treads_L_upr_ctrl_rotateX.o" "xRN.phl[87]";
connectAttr "treads_L_upr_ctrl_rotateY.o" "xRN.phl[88]";
connectAttr "treads_L_upr_ctrl_rotateZ.o" "xRN.phl[89]";
connectAttr "virtual_backWheel_L_ctrl_translateX.o" "xRN.phl[90]";
connectAttr "virtual_backWheel_L_ctrl_translateY.o" "xRN.phl[91]";
connectAttr "virtual_backWheel_L_ctrl_translateZ.o" "xRN.phl[92]";
connectAttr "treads_R_upr_ctrl_visibility.o" "xRN.phl[93]";
connectAttr "treads_R_upr_ctrl_translateX.o" "xRN.phl[94]";
connectAttr "treads_R_upr_ctrl_translateY.o" "xRN.phl[95]";
connectAttr "treads_R_upr_ctrl_translateZ.o" "xRN.phl[96]";
connectAttr "treads_R_upr_ctrl_rotateX.o" "xRN.phl[97]";
connectAttr "treads_R_upr_ctrl_rotateY.o" "xRN.phl[98]";
connectAttr "treads_R_upr_ctrl_rotateZ.o" "xRN.phl[99]";
connectAttr "treads_R_lwr_ctrl_visibility.o" "xRN.phl[100]";
connectAttr "treads_R_lwr_ctrl_translateX.o" "xRN.phl[101]";
connectAttr "treads_R_lwr_ctrl_translateY.o" "xRN.phl[102]";
connectAttr "treads_R_lwr_ctrl_translateZ.o" "xRN.phl[103]";
connectAttr "treads_R_lwr_ctrl_rotateX.o" "xRN.phl[104]";
connectAttr "treads_R_lwr_ctrl_rotateY.o" "xRN.phl[105]";
connectAttr "treads_R_lwr_ctrl_rotateZ.o" "xRN.phl[106]";
connectAttr "virtual_backWheel_R_ctrl_translateX.o" "xRN.phl[107]";
connectAttr "virtual_backWheel_R_ctrl_translateY.o" "xRN.phl[108]";
connectAttr "virtual_backWheel_R_ctrl_translateZ.o" "xRN.phl[109]";
connectAttr "AnkiAudioNode_volume.o" "x:AnkiAudioNode.volume";
connectAttr "AnkiAudioNode_probability.o" "x:AnkiAudioNode.probability";
connectAttr "AnkiAudioNode_hasAlts.o" "x:AnkiAudioNode.hasAlts";
connectAttr "AnkiAudioNode_WwiseIdEnum2.o" "x:AnkiAudioNode.wwid";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "layerManager.dli[1]" "x_geo_lyr.id";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of anim_textToSpeech_01.ma
