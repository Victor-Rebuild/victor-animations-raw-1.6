//Maya ASCII 2018ff07 scene
//Name: anim_keepaway_backup_01.ma
//Last modified: Wed, Sep 05, 2018 05:02:39 PM
//Codeset: UTF-8
file -rdi 1 -ns "x" -rfn "xRN" -op "v=0;" -typ "mayaAscii" "/Users/leigh/workspace/victor-animation//assets/rigs/Victor_rig_01.ma";
file -r -ns "x" -dr 1 -rfn "xRN" -op "v=0;" -typ "mayaAscii" "/Users/leigh/workspace/victor-animation//assets/rigs/Victor_rig_01.ma";
requires maya "2018ff07";
requires -nodeType "gameFbxExporter" "gameFbxExporter" "1.0";
requires "stereoCamera" "10.0";
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
	setAttr ".t" -type "double3" -13.074752618035784 12.987207269643045 29.077090338116797 ;
	setAttr ".r" -type "double3" -17.281084007137324 -35.371806167401466 4.583141194166906e-14 ;
	setAttr ".rp" -type "double3" -8.8817841970012523e-16 -2.6645352591003757e-15 0 ;
	setAttr ".rpt" -type "double3" -3.1012207784020516e-16 1.3531819867331101e-16 2.3610597419250437e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "510D4D85-844A-6A98-0D8C-01BCC42387C5";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 31.933444222836123;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 4.5764181993707815 3.5010695988359917 4.2135785025329966 ;
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
	rename -uid "0C3D2642-EA47-86F5-434F-BB8C54524C7B";
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
	rename -uid "445B5D8C-FA4D-F5C9-3DB3-D2882DDC235E";
	setAttr -s 130 ".lnk";
	setAttr -s 130 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "05B8B410-904E-3C4A-83A4-858DDAC37B4F";
	setAttr -s 2 ".dli[1]"  1;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "F5C66697-8A45-3F92-04A8-8A803EB5072A";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "88E16B6A-EF4B-72D5-8243-02B9ECDBADA0";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "E0F9A297-2746-3C7F-75E4-80A36F727CA6";
	setAttr ".g" yes;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "B28BC495-114F-8DF0-8DFD-4582AC8E5B56";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "A074D13B-5442-FF6D-805E-14AD2391B6E1";
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
	setAttr ".ac[0].acn" -type "string" "anim_keepaway_backup_01";
	setAttr ".ac[0].ace" 22;
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
		"xRN" 151
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl" 
		"rotateX" " -av 7.76340530784031468"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"On" " -k 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"translateX" " -av -1.1499614769986972e-06"
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
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"translateX" " -av 0.050959906256601746"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"translateY" " -av -0.029723628834487221"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"scaleX" " -av 0.9849077611068352"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"scaleY" " -av 0.91230224735585885"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"Lightness" " -av -k 1 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"GlowSize" " -av -k 1 0"
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
		"rotateX" " -av -81.16088535752257371"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:wheel_L_ctrl" 
		"rotateX" " -av -89.32727560494676311"
		2 "|x:actor_grp|x:ctrl_grp|x:settings_node" "Mesh" " -cb 1 1"
		2 "|x:actor_grp|x:cam_grp|x:face_cam_grp|x:face_cam" "translate" " -type \"double3\" 0.030822378115128626 -0.3525568126737183 0"
		
		2 "|x:actor_grp|x:cam_grp|x:face_cam_grp|x:face_cam|x:face_camShape" "orthographicWidth" 
		" 3.79404942880374962"
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
	rename -uid "8CDE5315-2B40-1149-D3E9-3EB1D159B80A";
	setAttr ".dt" 2;
	setAttr ".c" 3;
	setAttr ".do" 1;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "5685E74F-8047-180D-C5DB-1C98F9BC8895";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 0\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"x:face_cam\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n"
		+ "            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n"
		+ "            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n"
		+ "            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n"
		+ "            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n"
		+ "            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n"
		+ "            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1362\n            -height 814\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n"
		+ "            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 0\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n"
		+ "            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n"
		+ "            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n"
		+ "            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n"
		+ "                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n"
		+ "                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"on\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n"
		+ "                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 0\n                -outliner \"graphEditor1OutlineEd\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n"
		+ "                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n"
		+ "                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n"
		+ "                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n"
		+ "                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 1\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n"
		+ "                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n"
		+ "                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                $editorName;\n"
		+ "\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n"
		+ "                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
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
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 22 -ast 0 -aet 200 ";
	setAttr ".st" 6;
createNode animCurveTU -n "backpack_ctrl_frontRed";
	rename -uid "B9260A7B-AE4D-3146-73A4-2E9D2E5C9FC1";
	setAttr ".tan" 1;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kix[0]"  0.96666666666666667;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  0.96666666666666667;
	setAttr ".koy[0]"  0;
createNode animCurveTU -n "backpack_ctrl_frontGreen";
	rename -uid "92F1C89E-2B44-B06E-2DA5-A4B408072068";
	setAttr ".tan" 1;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kix[0]"  0.96666666666666667;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  0.96666666666666667;
	setAttr ".koy[0]"  0;
createNode animCurveTU -n "backpack_ctrl_frontBlue";
	rename -uid "92F500D4-7242-8992-7E4E-C4BE47348EA7";
	setAttr ".tan" 1;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kix[0]"  0.96666666666666667;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  0.96666666666666667;
	setAttr ".koy[0]"  0;
createNode animCurveTU -n "backpack_ctrl_middleRed";
	rename -uid "7879FD69-4F46-DFB4-D535-D3A50E63B9E5";
	setAttr ".tan" 1;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kix[0]"  0.96666666666666667;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  0.96666666666666667;
	setAttr ".koy[0]"  0;
createNode animCurveTU -n "backpack_ctrl_middleGreen";
	rename -uid "2C789BD1-E049-B411-09BE-65B4B7C3905E";
	setAttr ".tan" 1;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kix[0]"  0.96666666666666667;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  0.96666666666666667;
	setAttr ".koy[0]"  0;
createNode animCurveTU -n "backpack_ctrl_middleBlue";
	rename -uid "C5F4BF13-D846-CA36-E54D-70AA0ECB1398";
	setAttr ".tan" 1;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kix[0]"  0.96666666666666667;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  0.96666666666666667;
	setAttr ".koy[0]"  0;
createNode animCurveTU -n "backpack_ctrl_backRed";
	rename -uid "89C5B016-0645-BDFC-E5C6-10A7643562B2";
	setAttr ".tan" 1;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kix[0]"  0.96666666666666667;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  0.96666666666666667;
	setAttr ".koy[0]"  0;
createNode animCurveTU -n "backpack_ctrl_backGreen";
	rename -uid "03EAE395-DF45-5B85-55E0-72AF4EC5974B";
	setAttr ".tan" 1;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kix[0]"  0.96666666666666667;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  0.96666666666666667;
	setAttr ".koy[0]"  0;
createNode animCurveTU -n "backpack_ctrl_backBlue";
	rename -uid "D5E87B31-7E42-23EA-CC45-54AEB2DDCFD8";
	setAttr ".tan" 1;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kix[0]"  0.96666666666666667;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  0.96666666666666667;
	setAttr ".koy[0]"  0;
createNode animCurveTU -n "event_ctrl_Event_Trigger";
	rename -uid "FEF441CF-744B-9EAF-0C29-8D829B609996";
	setAttr ".tan" 1;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
	setAttr ".kix[0]"  0.96666666666666667;
	setAttr ".kiy[0]"  0;
createNode animCurveTU -n "eyeCorner_L_OuterBtm_ctrl_scaleX";
	rename -uid "8A112D8E-8E49-2F80-7F27-75BCCEDF1B6B";
	setAttr ".tan" 1;
	setAttr -s 15 ".ktv[0:14]"  0 0.92027422134093628 1 0.92027422134093628
		 2 0.92027422134093628 3 0.92027422134093628 4 0.92027422134093628 5 0.92027422134093628
		 6 0.92027422134093628 15 0.92027422134093628 16 0.92027422134093628 17 0.92027422134093628
		 18 0.92027422134093628 19 0.92027422134093628 20 0.92027422134093628 21 0.92027422134093628
		 22 0.92027422134093628;
	setAttr -s 15 ".kit[7:14]"  18 18 18 18 1 1 1 1;
	setAttr -s 15 ".kot[7:14]"  18 18 18 18 1 1 1 1;
	setAttr -s 15 ".ktl[10:14]" no yes yes yes yes;
	setAttr -s 15 ".kix[0:14]"  0.16666666666666663 0.094379716511370976 
		0.041322675800473108 0.03333333333333334 0.03333333333333334 0.033333333333333381 
		0.033333333333333381 0.3 0.033333333333333326 0.033333333333333326 0.033333333333333326 
		0.033333333333333548 0.033333333333333548 0.033333333333333215 0.033333333333333548;
	setAttr -s 15 ".kiy[0:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[0:14]"  1.2666666666666666 0.025942928914457708 
		0.03333333333333334 0.033333333333333298 0.033333333333333298 0.033333333333333298 
		0.066666666666666652 0.033333333333333326 0.033333333333333326 0.033333333333333326 
		0.033333333333333326 0.033333333333333215 0.033333333333333548 0.033333333333333215 
		0.066666666666666652;
	setAttr -s 15 ".koy[0:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterBtm_ctrl_scaleY";
	rename -uid "F10644A1-A047-8273-613D-7BB7FC2FFB9E";
	setAttr ".tan" 1;
	setAttr -s 15 ".ktv[0:14]"  0 0.92027422134093628 1 0.92027422134093628
		 2 0.92027422134093628 3 0.92027422134093628 4 0.92027422134093628 5 0.92027422134093628
		 6 0.92027422134093628 15 0.92027422134093628 16 0.92027422134093628 17 0.92027422134093628
		 18 0.92027422134093628 19 0.92027422134093628 20 0.92027422134093628 21 0.92027422134093628
		 22 0.92027422134093628;
	setAttr -s 15 ".kit[7:14]"  18 18 18 18 1 1 1 1;
	setAttr -s 15 ".kot[7:14]"  18 18 18 18 1 1 1 1;
	setAttr -s 15 ".ktl[10:14]" no yes yes yes yes;
	setAttr -s 15 ".kix[0:14]"  0.16666666666666663 0.094379716511370976 
		0.041322675800473108 0.03333333333333334 0.03333333333333334 0.033333333333333381 
		0.033333333333333381 0.3 0.033333333333333326 0.033333333333333326 0.033333333333333326 
		0.033333333333333548 0.033333333333333548 0.033333333333333215 0.033333333333333548;
	setAttr -s 15 ".kiy[0:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[0:14]"  1.2666666666666666 0.025942928914457708 
		0.03333333333333334 0.033333333333333298 0.033333333333333298 0.033333333333333298 
		0.066666666666666652 0.033333333333333326 0.033333333333333326 0.033333333333333326 
		0.033333333333333326 0.033333333333333215 0.033333333333333548 0.033333333333333215 
		0.066666666666666652;
	setAttr -s 15 ".koy[0:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterTop_ctrl_scaleX";
	rename -uid "FE343742-3045-6AF3-776E-7D8EAF65AE5D";
	setAttr ".tan" 1;
	setAttr -s 15 ".ktv[0:14]"  0 0.78248345873038738 1 0.78248345873038738
		 2 0.78248345873038738 3 0.78248345873038738 4 0.78248345873038738 5 0.78248345873038738
		 6 0.78248345873038738 15 0.78248345873038738 16 0.78248345873038738 17 0.78248345873038738
		 18 0.78248345873038738 19 0.78248345873038738 20 0.78248345873038738 21 0.78248345873038738
		 22 0.78248345873038738;
	setAttr -s 15 ".kit[7:14]"  18 18 18 18 1 1 1 1;
	setAttr -s 15 ".kot[7:14]"  18 18 18 18 1 1 1 1;
	setAttr -s 15 ".ktl[10:14]" no yes yes yes yes;
	setAttr -s 15 ".kix[0:14]"  0.16666666666666663 0.094379719098409018 
		0.041322676340738933 0.03333333333333334 0.03333333333333334 0.055819653888071946 
		0.046990472489919943 0.3 0.033333333333333326 0.033333333333333326 0.033333333333333326 
		0.033333333333333548 0.033333333333333548 0.033333333333333215 0.033333333333333548;
	setAttr -s 15 ".kiy[0:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[0:14]"  1.2666666666666666 0.025942927598953246 
		0.03333333333333334 0.033333333333333298 0.047870477670698686 0.021917407454906779 
		0.4 0.033333333333333326 0.033333333333333326 0.033333333333333326 0.033333333333333326 
		0.033333333333333215 0.033333333333333548 0.033333333333333215 0.066666666666666652;
	setAttr -s 15 ".koy[0:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterTop_ctrl_scaleY";
	rename -uid "E0459E77-8D4E-F440-7741-B48D6215975B";
	setAttr ".tan" 1;
	setAttr -s 15 ".ktv[0:14]"  0 0.78248345873038738 1 0.78248345873038738
		 2 0.78248345873038738 3 0.78248345873038738 4 0.78248345873038738 5 0.78248345873038738
		 6 0.78248345873038738 15 0.78248345873038738 16 0.78248345873038738 17 0.78248345873038738
		 18 0.78248345873038738 19 0.78248345873038738 20 0.78248345873038738 21 0.78248345873038738
		 22 0.78248345873038738;
	setAttr -s 15 ".kit[7:14]"  18 18 18 18 1 1 1 1;
	setAttr -s 15 ".kot[7:14]"  18 18 18 18 1 1 1 1;
	setAttr -s 15 ".ktl[10:14]" no yes yes yes yes;
	setAttr -s 15 ".kix[0:14]"  0.16666666666666663 0.094379719098409018 
		0.041322676340738933 0.03333333333333334 0.03333333333333334 0.055819653888071946 
		0.046990472489919943 0.3 0.033333333333333326 0.033333333333333326 0.033333333333333326 
		0.033333333333333548 0.033333333333333548 0.033333333333333215 0.033333333333333548;
	setAttr -s 15 ".kiy[0:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[0:14]"  1.2666666666666666 0.025942927598953246 
		0.03333333333333334 0.033333333333333298 0.047870477670698686 0.021917407454906779 
		0.4 0.033333333333333326 0.033333333333333326 0.033333333333333326 0.033333333333333326 
		0.033333333333333215 0.033333333333333548 0.033333333333333215 0.066666666666666652;
	setAttr -s 15 ".koy[0:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerBtm_ctrl_scaleX";
	rename -uid "32205CD0-094B-DEA7-7A5D-1584BEA90D35";
	setAttr ".tan" 1;
	setAttr -s 15 ".ktv[0:14]"  0 0.92027422134093628 1 0.92027422134093628
		 2 0.92027422134093628 3 0.92027422134093628 4 0.92027422134093628 5 0.92027422134093628
		 6 0.92027422134093628 15 0.92027422134093628 16 0.92027422134093628 17 0.92027422134093628
		 18 0.92027422134093628 19 0.92027422134093628 20 0.92027422134093628 21 0.92027422134093628
		 22 0.92027422134093628;
	setAttr -s 15 ".kit[7:14]"  18 18 18 18 1 1 1 1;
	setAttr -s 15 ".kot[7:14]"  18 18 18 18 1 1 1 1;
	setAttr -s 15 ".ktl[10:14]" no yes yes yes yes;
	setAttr -s 15 ".kix[0:14]"  0.16666666666666663 0.094379716511370976 
		0.041322675800473108 0.03333333333333334 0.03333333333333334 0.033333333333333381 
		0.033333333333333381 0.3 0.033333333333333326 0.033333333333333326 0.033333333333333326 
		0.033333333333333548 0.033333333333333548 0.033333333333333215 0.033333333333333548;
	setAttr -s 15 ".kiy[0:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[0:14]"  1.2666666666666666 0.025942928914457708 
		0.03333333333333334 0.033333333333333298 0.033333333333333298 0.033333333333333298 
		0.066666666666666652 0.033333333333333326 0.033333333333333326 0.033333333333333326 
		0.033333333333333326 0.033333333333333215 0.033333333333333548 0.033333333333333215 
		0.066666666666666652;
	setAttr -s 15 ".koy[0:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerBtm_ctrl_scaleY";
	rename -uid "086D1ECD-564C-96C1-469C-BBADAC025FCD";
	setAttr ".tan" 1;
	setAttr -s 15 ".ktv[0:14]"  0 0.92027422134093628 1 0.92027422134093628
		 2 0.92027422134093628 3 0.92027422134093628 4 0.92027422134093628 5 0.92027422134093628
		 6 0.92027422134093628 15 0.92027422134093628 16 0.92027422134093628 17 0.92027422134093628
		 18 0.92027422134093628 19 0.92027422134093628 20 0.92027422134093628 21 0.92027422134093628
		 22 0.92027422134093628;
	setAttr -s 15 ".kit[7:14]"  18 18 18 18 1 1 1 1;
	setAttr -s 15 ".kot[7:14]"  18 18 18 18 1 1 1 1;
	setAttr -s 15 ".ktl[10:14]" no yes yes yes yes;
	setAttr -s 15 ".kix[0:14]"  0.16666666666666663 0.094379716511370976 
		0.041322675800473108 0.03333333333333334 0.03333333333333334 0.033333333333333381 
		0.033333333333333381 0.3 0.033333333333333326 0.033333333333333326 0.033333333333333326 
		0.033333333333333548 0.033333333333333548 0.033333333333333215 0.033333333333333548;
	setAttr -s 15 ".kiy[0:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[0:14]"  1.2666666666666666 0.025942928914457708 
		0.03333333333333334 0.033333333333333298 0.033333333333333298 0.033333333333333298 
		0.066666666666666652 0.033333333333333326 0.033333333333333326 0.033333333333333326 
		0.033333333333333326 0.033333333333333215 0.033333333333333548 0.033333333333333215 
		0.066666666666666652;
	setAttr -s 15 ".koy[0:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerTop_ctrl_scaleX";
	rename -uid "D1C2EC8B-7A4A-8F3B-2899-C69B96A71426";
	setAttr ".tan" 1;
	setAttr -s 15 ".ktv[0:14]"  0 1.0919973595749952 1 1.0919973595749952
		 2 1.0919973595749952 3 1.0919973595749952 4 1.0919973595749952 5 1.0919973595749952
		 6 1.0919973595749952 15 1.0919973595749952 16 1.0919045443115083 17 1.0918117290480212
		 18 1.0919973595749952 19 1.0919973595749952 20 1.0919973595749952 21 1.0919973595749952
		 22 1.0919973595749952;
	setAttr -s 15 ".kit[7:14]"  18 18 18 18 1 1 1 1;
	setAttr -s 15 ".kot[7:14]"  18 18 18 18 1 1 1 1;
	setAttr -s 15 ".ktl[10:14]" no yes yes yes yes;
	setAttr -s 15 ".kix[0:14]"  0.16666666666666663 0.094379716511370976 
		0.041322675800473108 0.03333333333333334 0.03333333333333334 0.033333333333333381 
		0.033333333333333381 0.3 0.033333333333333326 0.033333333333333326 0.033333333333333326 
		0.033333333333333548 0.033333333333333548 0.033333333333333215 0.033333333333333548;
	setAttr -s 15 ".kiy[0:14]"  0 0 0 0 0 0 0 0 -9.2815263487033839e-05 
		0 0 0 0 0 0;
	setAttr -s 15 ".kox[0:14]"  1.2666666666666666 0.025942928914457708 
		0.03333333333333334 0.033333333333333298 0.033333333333333298 0.033333333333333298 
		0.066666666666666652 0.033333333333333326 0.033333333333333326 0.033333333333333326 
		0.033333333333333326 0.033333333333333215 0.033333333333333548 0.033333333333333215 
		0.066666666666666652;
	setAttr -s 15 ".koy[0:14]"  0 0 0 0 0 0 0 0 -9.2815263487033839e-05 
		0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerTop_ctrl_scaleY";
	rename -uid "4A89F0A4-0648-BC88-25CC-58BB0410D7C8";
	setAttr ".tan" 1;
	setAttr -s 15 ".ktv[0:14]"  0 1.0919973595749952 1 1.0919973595749952
		 2 1.0919973595749952 3 1.0919973595749952 4 1.0919973595749952 5 1.0919973595749952
		 6 1.0919973595749952 15 1.0919973595749952 16 1.0919045443115083 17 1.0918117290480212
		 18 1.0919973595749952 19 1.0919973595749952 20 1.0919973595749952 21 1.0919973595749952
		 22 1.0919973595749952;
	setAttr -s 15 ".kit[7:14]"  18 18 18 18 1 1 1 1;
	setAttr -s 15 ".kot[7:14]"  18 18 18 18 1 1 1 1;
	setAttr -s 15 ".ktl[10:14]" no yes yes yes yes;
	setAttr -s 15 ".kix[0:14]"  0.16666666666666663 0.094379716511370976 
		0.041322675800473108 0.03333333333333334 0.03333333333333334 0.033333333333333381 
		0.033333333333333381 0.3 0.033333333333333326 0.033333333333333326 0.033333333333333326 
		0.033333333333333548 0.033333333333333548 0.033333333333333215 0.033333333333333548;
	setAttr -s 15 ".kiy[0:14]"  0 0 0 0 0 0 0 0 -9.2815263487033839e-05 
		0 0 0 0 0 0;
	setAttr -s 15 ".kox[0:14]"  1.2666666666666666 0.025942928914457708 
		0.03333333333333334 0.033333333333333298 0.033333333333333298 0.033333333333333298 
		0.066666666666666652 0.033333333333333326 0.033333333333333326 0.033333333333333326 
		0.033333333333333326 0.033333333333333215 0.033333333333333548 0.033333333333333215 
		0.066666666666666652;
	setAttr -s 15 ".koy[0:14]"  0 0 0 0 0 0 0 0 -9.2815263487033839e-05 
		0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterBtm_ctrl_scaleX";
	rename -uid "6C20C065-3D43-46AC-4AFE-E3BAEA8129AE";
	setAttr ".tan" 1;
	setAttr -s 15 ".ktv[0:14]"  0 0.92027422134093628 1 0.92027422134093628
		 2 0.92027422134093628 3 0.92027422134093628 4 0.92027422134093628 5 0.92027422134093628
		 6 0.92027422134093628 15 0.92027422134093628 16 0.92027422134093628 17 0.92027422134093628
		 18 0.92027422134093628 19 0.92027422134093628 20 0.92027422134093628 21 0.92027422134093628
		 22 0.92027422134093628;
	setAttr -s 15 ".kit[7:14]"  18 18 18 18 1 1 1 1;
	setAttr -s 15 ".kot[7:14]"  18 18 18 18 1 1 1 1;
	setAttr -s 15 ".ktl[10:14]" no yes yes yes yes;
	setAttr -s 15 ".kix[0:14]"  0.16666666666666663 0.094379716511370976 
		0.041322675800473108 0.03333333333333334 0.03333333333333334 0.033333333333333381 
		0.033333333333333381 0.3 0.033333333333333326 0.033333333333333326 0.033333333333333326 
		0.033333333333333548 0.033333333333333548 0.033333333333333215 0.033333333333333548;
	setAttr -s 15 ".kiy[0:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[0:14]"  1.2666666666666666 0.025942928914457708 
		0.03333333333333334 0.033333333333333298 0.033333333333333298 0.033333333333333298 
		0.066666666666666652 0.033333333333333326 0.033333333333333326 0.033333333333333326 
		0.033333333333333326 0.033333333333333215 0.033333333333333548 0.033333333333333215 
		0.066666666666666652;
	setAttr -s 15 ".koy[0:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterBtm_ctrl_scaleY";
	rename -uid "4F8A5821-5D4A-9336-F069-748B47987620";
	setAttr ".tan" 1;
	setAttr -s 15 ".ktv[0:14]"  0 0.92027422134093628 1 0.92027422134093628
		 2 0.92027422134093628 3 0.92027422134093628 4 0.92027422134093628 5 0.92027422134093628
		 6 0.92027422134093628 15 0.92027422134093628 16 0.92027422134093628 17 0.92027422134093628
		 18 0.92027422134093628 19 0.92027422134093628 20 0.92027422134093628 21 0.92027422134093628
		 22 0.92027422134093628;
	setAttr -s 15 ".kit[7:14]"  18 18 18 18 1 1 1 1;
	setAttr -s 15 ".kot[7:14]"  18 18 18 18 1 1 1 1;
	setAttr -s 15 ".ktl[10:14]" no yes yes yes yes;
	setAttr -s 15 ".kix[0:14]"  0.16666666666666663 0.094379716511370976 
		0.041322675800473108 0.03333333333333334 0.03333333333333334 0.033333333333333381 
		0.033333333333333381 0.3 0.033333333333333326 0.033333333333333326 0.033333333333333326 
		0.033333333333333548 0.033333333333333548 0.033333333333333215 0.033333333333333548;
	setAttr -s 15 ".kiy[0:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[0:14]"  1.2666666666666666 0.025942928914457708 
		0.03333333333333334 0.033333333333333298 0.033333333333333298 0.033333333333333298 
		0.066666666666666652 0.033333333333333326 0.033333333333333326 0.033333333333333326 
		0.033333333333333326 0.033333333333333215 0.033333333333333548 0.033333333333333215 
		0.066666666666666652;
	setAttr -s 15 ".koy[0:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterTop_ctrl_scaleX";
	rename -uid "E093E3F8-A642-DA8C-55C0-CA936FA04B67";
	setAttr ".tan" 1;
	setAttr -s 15 ".ktv[0:14]"  0 1.2603367991950227 1 1.2603367991950227
		 2 1.2603367991950227 3 1.2603367991950227 4 1.2603367991950227 5 1.2603367991950227
		 6 1.2603367991950227 15 1.2603367991950227 16 1.2601669631310775 17 1.259997127067132
		 18 1.2603367991950227 19 1.2603367991950227 20 1.2603367991950227 21 1.2603367991950227
		 22 1.2603367991950227;
	setAttr -s 15 ".kit[7:14]"  18 18 18 18 18 18 18 1;
	setAttr -s 15 ".kot[7:14]"  18 18 18 18 18 18 18 1;
	setAttr -s 15 ".ktl[10:14]" no yes yes yes yes;
	setAttr -s 15 ".kix[0:14]"  0.16666666666666663 0.094379719098409018 
		0.041322676340738933 0.03333333333333334 0.03333333333333334 0.055819653888071946 
		0.046990472489919943 0.3 0.033333333333333326 0.033333333333333326 0.033333333333333326 
		0.033333333333333326 0.033333333333333326 0.033333333333333326 0.033333333333333548;
	setAttr -s 15 ".kiy[0:14]"  0 0 0 0 0 0 0 0 -0.00016983606394538331 
		0 0 0 0 0 0;
	setAttr -s 15 ".kox[0:14]"  1.2666666666666666 0.025942927598953246 
		0.03333333333333334 0.033333333333333298 0.047870477670698686 0.021917407454906779 
		0.4 0.033333333333333326 0.033333333333333326 0.033333333333333326 0.033333333333333326 
		0.033333333333333326 0.033333333333333326 0.033333333333333326 0.066666666666666652;
	setAttr -s 15 ".koy[0:14]"  0 0 0 0 0 0 0 0 -0.00016983606394538331 
		0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterTop_ctrl_scaleY";
	rename -uid "59181CDC-DA43-06BB-C495-4F8F83BAC491";
	setAttr ".tan" 1;
	setAttr -s 15 ".ktv[0:14]"  0 1.2603367991950227 1 1.2603367991950227
		 2 1.2603367991950227 3 1.2603367991950227 4 1.2603367991950227 5 1.2603367991950227
		 6 1.2603367991950227 15 1.2603367991950227 16 1.2601669631310775 17 1.259997127067132
		 18 1.2603367991950227 19 1.2603367991950227 20 1.2603367991950227 21 1.2603367991950227
		 22 1.2603367991950227;
	setAttr -s 15 ".kit[7:14]"  18 18 18 18 18 18 18 1;
	setAttr -s 15 ".kot[7:14]"  18 18 18 18 18 18 18 1;
	setAttr -s 15 ".ktl[10:14]" no yes yes yes yes;
	setAttr -s 15 ".kix[0:14]"  0.16666666666666663 0.094379719098409018 
		0.041322676340738933 0.03333333333333334 0.03333333333333334 0.055819653888071946 
		0.046990472489919943 0.3 0.033333333333333326 0.033333333333333326 0.033333333333333326 
		0.033333333333333326 0.033333333333333326 0.033333333333333326 0.033333333333333548;
	setAttr -s 15 ".kiy[0:14]"  0 0 0 0 0 0 0 0 -0.00016983606394538331 
		0 0 0 0 0 0;
	setAttr -s 15 ".kox[0:14]"  1.2666666666666666 0.025942927598953246 
		0.03333333333333334 0.033333333333333298 0.047870477670698686 0.021917407454906779 
		0.4 0.033333333333333326 0.033333333333333326 0.033333333333333326 0.033333333333333326 
		0.033333333333333326 0.033333333333333326 0.033333333333333326 0.066666666666666652;
	setAttr -s 15 ".koy[0:14]"  0 0 0 0 0 0 0 0 -0.00016983606394538331 
		0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerBtm_ctrl_scaleX";
	rename -uid "59F7270B-7A42-93FB-FD24-8285E9530DF8";
	setAttr ".tan" 1;
	setAttr -s 15 ".ktv[0:14]"  0 0.92027422134093628 1 0.92027422134093628
		 2 0.92027422134093628 3 0.92027422134093628 4 0.92027422134093628 5 0.92027422134093628
		 6 0.92027422134093628 15 0.92027422134093628 16 0.92027422134093628 17 0.92027422134093628
		 18 0.92027422134093628 19 0.92027422134093628 20 0.92027422134093628 21 0.92027422134093628
		 22 0.92027422134093628;
	setAttr -s 15 ".kit[7:14]"  18 18 18 18 1 1 1 1;
	setAttr -s 15 ".kot[7:14]"  18 18 18 18 1 1 1 1;
	setAttr -s 15 ".ktl[10:14]" no yes yes yes yes;
	setAttr -s 15 ".kix[0:14]"  0.16666666666666663 0.094379716511370976 
		0.041322675800473108 0.03333333333333334 0.03333333333333334 0.033333333333333381 
		0.033333333333333381 0.3 0.033333333333333326 0.033333333333333326 0.033333333333333326 
		0.033333333333333548 0.033333333333333548 0.033333333333333215 0.033333333333333548;
	setAttr -s 15 ".kiy[0:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[0:14]"  1.2666666666666666 0.025942928914457708 
		0.03333333333333334 0.033333333333333298 0.033333333333333298 0.033333333333333298 
		0.066666666666666652 0.033333333333333326 0.033333333333333326 0.033333333333333326 
		0.033333333333333326 0.033333333333333215 0.033333333333333548 0.033333333333333215 
		0.066666666666666652;
	setAttr -s 15 ".koy[0:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerBtm_ctrl_scaleY";
	rename -uid "3EE3A034-4744-804C-DF00-8F8B9DD317EB";
	setAttr ".tan" 1;
	setAttr -s 15 ".ktv[0:14]"  0 0.92027422134093628 1 0.92027422134093628
		 2 0.92027422134093628 3 0.92027422134093628 4 0.92027422134093628 5 0.92027422134093628
		 6 0.92027422134093628 15 0.92027422134093628 16 0.92027422134093628 17 0.92027422134093628
		 18 0.92027422134093628 19 0.92027422134093628 20 0.92027422134093628 21 0.92027422134093628
		 22 0.92027422134093628;
	setAttr -s 15 ".kit[7:14]"  18 18 18 18 1 1 1 1;
	setAttr -s 15 ".kot[7:14]"  18 18 18 18 1 1 1 1;
	setAttr -s 15 ".ktl[10:14]" no yes yes yes yes;
	setAttr -s 15 ".kix[0:14]"  0.16666666666666663 0.094379716511370976 
		0.041322675800473108 0.03333333333333334 0.03333333333333334 0.033333333333333381 
		0.033333333333333381 0.3 0.033333333333333326 0.033333333333333326 0.033333333333333326 
		0.033333333333333548 0.033333333333333548 0.033333333333333215 0.033333333333333548;
	setAttr -s 15 ".kiy[0:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[0:14]"  1.2666666666666666 0.025942928914457708 
		0.03333333333333334 0.033333333333333298 0.033333333333333298 0.033333333333333298 
		0.066666666666666652 0.033333333333333326 0.033333333333333326 0.033333333333333326 
		0.033333333333333326 0.033333333333333215 0.033333333333333548 0.033333333333333215 
		0.066666666666666652;
	setAttr -s 15 ".koy[0:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerTop_ctrl_scaleX";
	rename -uid "5A7E1751-C643-5DDB-6179-FBBC8ECCD14C";
	setAttr ".tan" 1;
	setAttr -s 15 ".ktv[0:14]"  0 0.88616939723098276 1 0.88616939723098276
		 2 0.88616939723098276 3 0.88616939723098276 4 0.88616939723098276 5 0.88616939723098276
		 6 0.88616939723098276 15 0.88616939723098276 16 0.88637705510992848 17 0.8865847129888742
		 18 0.88616939723098276 19 0.88616939723098276 20 0.88616939723098276 21 0.88616939723098276
		 22 0.88616939723098276;
	setAttr -s 15 ".kit[7:14]"  18 18 18 18 1 1 1 1;
	setAttr -s 15 ".kot[7:14]"  18 18 18 18 1 1 1 1;
	setAttr -s 15 ".ktl[10:14]" no yes yes yes yes;
	setAttr -s 15 ".kix[0:14]"  0.16666666666666663 0.094379719098409018 
		0.041322676340738933 0.03333333333333334 0.03333333333333334 0.055819653888071946 
		0.046990472489919943 0.3 0.033333333333333326 0.033333333333333326 0.033333333333333326 
		0.033333333333333548 0.033333333333333548 0.033333333333333215 0.033333333333333548;
	setAttr -s 15 ".kiy[0:14]"  0 0 0 0 0 0 0 0 0.00020765787894572174 
		0 0 0 0 0 0;
	setAttr -s 15 ".kox[0:14]"  1.2666666666666666 0.025942927598953246 
		0.03333333333333334 0.033333333333333298 0.047870477670698686 0.021917407454906779 
		0.4 0.033333333333333326 0.033333333333333326 0.033333333333333326 0.033333333333333326 
		0.033333333333333215 0.033333333333333548 0.033333333333333215 0.066666666666666652;
	setAttr -s 15 ".koy[0:14]"  0 0 0 0 0 0 0 0 0.00020765787894572174 
		0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerTop_ctrl_scaleY";
	rename -uid "6FFB3B28-3D48-8A67-94AB-5BB3D91AE069";
	setAttr ".tan" 1;
	setAttr -s 15 ".ktv[0:14]"  0 0.88616939723098276 1 0.88616939723098276
		 2 0.88616939723098276 3 0.88616939723098276 4 0.88616939723098276 5 0.88616939723098276
		 6 0.88616939723098276 15 0.88616939723098276 16 0.88637705510992848 17 0.8865847129888742
		 18 0.88616939723098276 19 0.88616939723098276 20 0.88616939723098276 21 0.88616939723098276
		 22 0.88616939723098276;
	setAttr -s 15 ".kit[7:14]"  18 18 18 18 1 1 1 1;
	setAttr -s 15 ".kot[7:14]"  18 18 18 18 1 1 1 1;
	setAttr -s 15 ".ktl[10:14]" no yes yes yes yes;
	setAttr -s 15 ".kix[0:14]"  0.16666666666666663 0.094379719098409018 
		0.041322676340738933 0.03333333333333334 0.03333333333333334 0.055819653888071946 
		0.046990472489919943 0.3 0.033333333333333326 0.033333333333333326 0.033333333333333326 
		0.033333333333333548 0.033333333333333548 0.033333333333333215 0.033333333333333548;
	setAttr -s 15 ".kiy[0:14]"  0 0 0 0 0 0 0 0 0.00020765787894572174 
		0 0 0 0 0 0;
	setAttr -s 15 ".kox[0:14]"  1.2666666666666666 0.025942927598953246 
		0.03333333333333334 0.033333333333333298 0.047870477670698686 0.021917407454906779 
		0.4 0.033333333333333326 0.033333333333333326 0.033333333333333326 0.033333333333333326 
		0.033333333333333215 0.033333333333333548 0.033333333333333215 0.066666666666666652;
	setAttr -s 15 ".koy[0:14]"  0 0 0 0 0 0 0 0 0.00020765787894572174 
		0 0 0 0 0 0;
createNode animCurveTL -n "mech_L_pupil_ctrl_translateX";
	rename -uid "7A2E8E4A-9849-E60D-4CA0-B8A9A746FFA2";
	setAttr ".tan" 1;
	setAttr -s 15 ".ktv[0:14]"  0 -0.020220019267562402 1 -0.00093985942110547116
		 2 0.013531495988123303 3 0.017332848405402595 4 0.017980763644997975 5 0.017980763644997975
		 6 0.017980763644997975 15 0.017980763644997975 16 -0.027908168767765092 17 -0.020220019267562402
		 18 -0.020220019267562402 19 -0.020220019267562402 20 -0.020220019267562402 21 -0.020220019267562402
		 22 -0.020220019267562402;
	setAttr -s 15 ".kit[0:14]"  18 18 1 1 1 1 1 1 
		18 1 1 1 1 1 1;
	setAttr -s 15 ".kot[0:14]"  18 18 1 1 1 1 1 1 
		18 1 1 1 1 1 1;
	setAttr -s 15 ".ktl[9:14]" no yes yes yes yes yes;
	setAttr -s 15 ".kix[2:14]"  0.033333333333333333 0.03333333333333334 
		0.03333333333333334 0.033333333333333381 0.033333333333333381 0.066666666666666763 
		0.033333333333333326 0.033333333333333437 0.033333333333333215 0.04247088930284848 
		0.029669457860841963 0.03405900880514412 0.0184986044029124;
	setAttr -s 15 ".kiy[2:14]"  0.0063068743553678147 0.0017602321538140557 
		0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[2:14]"  0.03333333333333334 0.033333333333333298 
		0.033333333333333298 0.033333333333333298 0.066666666666666652 0.033333333333333326 
		0.033333333333333326 0.033333333333333548 0.0184986044029124 0.03405900880514412 
		0.029669457860841963 0.042470889302848147 0.066666666666666652;
	setAttr -s 15 ".koy[2:14]"  0.0063068743553678155 0.0017602321538140453 
		0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_L_pupil_ctrl_translateY";
	rename -uid "FB56C29B-DA48-C165-E7F4-34B414FBB8F6";
	setAttr ".tan" 1;
	setAttr -s 15 ".ktv[0:14]"  0 0.044076729915646429 1 0.044076729915646429
		 2 0.044076729915646429 3 0.044076729915646429 4 0.044076729915646429 5 0.044076729915646429
		 6 0.044076729915646429 15 0.044076729915646429 16 0.044076729915646429 17 0.044076729915646429
		 18 0.044076729915646429 19 0.044076729915646429 20 0.044076729915646429 21 0.044076729915646429
		 22 0.044076729915646429;
	setAttr -s 15 ".ktl[10:14]" no yes yes yes yes;
	setAttr -s 15 ".kix[0:14]"  0.16666666666666663 0.094379716511370976 
		0.041322675800473108 0.03333333333333334 0.03333333333333334 0.033333333333333381 
		0.033333333333333381 0.058578643762690619 0.033333333333333326 0.083047302160674907 
		0.045207803172689021 0.033333333333333548 0.033333333333333548 0.033333333333333215 
		0.033333333333333548;
	setAttr -s 15 ".kiy[0:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[0:14]"  1.2666666666666666 0.025942928914457708 
		0.03333333333333334 0.033333333333333298 0.033333333333333298 0.033333333333333298 
		0.066666666666666652 0.033333333333333326 0.052258207224219144 0.022897526504357502 
		0.033333333333333215 0.033333333333333215 0.033333333333333548 0.033333333333333215 
		0.066666666666666652;
	setAttr -s 15 ".koy[0:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_R_pupil_ctrl_translateX";
	rename -uid "E30BD778-344D-A0EF-269B-D8839D1C84C3";
	setAttr ".tan" 1;
	setAttr -s 15 ".ktv[0:14]"  0 0.026032889454998445 1 0.045313049301455376
		 2 0.059784404710684136 3 0.063585757127963424 4 0.064233672367558808 5 0.064233672367558808
		 6 0.064233672367558808 15 0.064233672367558808 16 0.018344739954795755 17 0.026032889454998445
		 18 0.026032889454998445 19 0.026032889454998445 20 0.026032889454998445 21 0.026032889454998445
		 22 0.026032889454998445;
	setAttr -s 15 ".kit[0:14]"  18 18 1 1 1 1 1 1 
		18 1 1 1 1 1 1;
	setAttr -s 15 ".kot[0:14]"  18 18 1 1 1 1 1 1 
		18 1 1 1 1 1 1;
	setAttr -s 15 ".ktl[9:14]" no yes yes yes yes yes;
	setAttr -s 15 ".kix[2:14]"  0.033333333333333333 0.03333333333333334 
		0.03333333333333334 0.033333333333333381 0.033333333333333381 0.066666666666666763 
		0.033333333333333326 0.033333333333333437 0.033333333333333215 0.04247088930284848 
		0.029669457860841963 0.03405900880514412 0.0184986044029124;
	setAttr -s 15 ".kiy[2:14]"  0.0063068743553678103 0.0017602321538140869 
		0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[2:14]"  0.03333333333333334 0.033333333333333298 
		0.033333333333333298 0.033333333333333298 0.066666666666666652 0.033333333333333326 
		0.033333333333333326 0.033333333333333548 0.0184986044029124 0.03405900880514412 
		0.029669457860841963 0.042470889302848147 0.066666666666666652;
	setAttr -s 15 ".koy[2:14]"  0.0063068743553678155 0.0017602321538140453 
		0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_R_pupil_ctrl_translateY";
	rename -uid "D81271FC-4C46-532E-B5F3-BBB142EEA1C1";
	setAttr ".tan" 1;
	setAttr -s 15 ".ktv[0:14]"  0 0.044076729915646429 1 0.044076729915646429
		 2 0.044076729915646429 3 0.044076729915646429 4 0.044076729915646429 5 0.044076729915646429
		 6 0.044076729915646429 15 0.044076729915646429 16 0.044076729915646429 17 0.044076729915646429
		 18 0.044076729915646429 19 0.044076729915646429 20 0.044076729915646429 21 0.044076729915646429
		 22 0.044076729915646429;
	setAttr -s 15 ".ktl[10:14]" no yes yes yes yes;
	setAttr -s 15 ".kix[0:14]"  0.16666666666666663 0.094379716511370976 
		0.041322675800473108 0.03333333333333334 0.03333333333333334 0.033333333333333381 
		0.033333333333333381 0.058578643762690619 0.033333333333333326 0.083047302160674907 
		0.045207803172689021 0.033333333333333548 0.033333333333333548 0.033333333333333215 
		0.033333333333333548;
	setAttr -s 15 ".kiy[0:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[0:14]"  1.2666666666666666 0.025942928914457708 
		0.03333333333333334 0.033333333333333298 0.033333333333333298 0.033333333333333298 
		0.066666666666666652 0.033333333333333326 0.052258207224219144 0.022897526504357502 
		0.033333333333333215 0.033333333333333215 0.033333333333333548 0.033333333333333215 
		0.066666666666666652;
	setAttr -s 15 ".koy[0:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_arm_ctrl_rotateX";
	rename -uid "9E84FC2B-A043-7995-0328-77A6034FA1B5";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  0 -55.5 2 -55.5 4 -51.285061945983372 9 -55.5
		 22 -55.5;
	setAttr -s 5 ".kit[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kix[0:4]"  0.23333333333333334 0.066666666666666666 
		0.066666666666666666 0.16666666666666666 0.43333333333333329;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  0.23333333333333334 0.066666666666666666 
		0.16666666666666666 0.43333333333333329 0.43333333333333329;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "mech_eye_L_ctrl_translateX";
	rename -uid "6977CD10-D344-D9E5-B5FD-CEB1C31B75AB";
	setAttr ".tan" 1;
	setAttr -s 15 ".ktv[0:14]"  0 0 1 -0.0051672933274637643 2 -0.026869925302811574
		 3 -0.01918357647820922 4 -0.0082676693239420208 5 -0.0034233318294447437 6 -0.0010334586654927522
		 15 0 16 -0.012661086083560699 17 -0.024417808875438492 18 -0.020749460804845923 19 -0.010215846952549398
		 20 -0.001957496302343955 21 -0.00024468703779299437 22 0;
	setAttr -s 15 ".kit[0:14]"  18 18 1 1 1 1 1 18 
		18 18 1 1 1 1 1;
	setAttr -s 15 ".kot[0:14]"  18 18 1 1 1 1 1 18 
		18 18 1 1 1 1 1;
	setAttr -s 15 ".kix[2:14]"  0.033333333333333333 0.03333333333333334 
		0.03333333333333334 0.033333333333333381 0.033333333333333381 0.3 0.033333333333333326 
		0.033333333333333326 0.033333333333333326 0.033333333333333548 0.033333333333333548 
		0.033333333333333215 0.033333333333333548;
	setAttr -s 15 ".kiy[2:14]"  0 0.012336912819319739 0.0064591166593297028 
		0.0034233318294447437 0.0015501879982391289 0 -0.012208904437719246 0 0.0074867708576981714 
		0.011488219549072929 0.0029362444535159429 0.00073406111337898311 0;
	setAttr -s 15 ".kox[2:14]"  0.03333333333333334 0.033333333333333298 
		0.033333333333333298 0.033333333333333298 0.066666666666666652 0.033333333333333326 
		0.033333333333333326 0.033333333333333326 0.033333333333333215 0.033333333333333215 
		0.033333333333333548 0.033333333333333215 0.066666666666666652;
	setAttr -s 15 ".koy[2:14]"  0 0.012336912819319739 0.0064591166593297028 
		0.0034233318294447463 0.0031003759964782561 0 -0.012208904437719246 0 0.0074867708576981697 
		0.01148821954907297 0.0029362444535159325 0.00073406111337898311 0;
createNode animCurveTL -n "mech_eye_L_ctrl_translateY";
	rename -uid "5B97BBBB-2446-F988-CB82-37B7E5F043B4";
	setAttr ".tan" 1;
	setAttr -s 15 ".ktv[0:14]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 15 0 16 0 17 0
		 18 0 19 0 20 0 21 0 22 0;
	setAttr -s 15 ".kit[7:14]"  18 18 18 1 1 1 1 1;
	setAttr -s 15 ".kot[7:14]"  18 18 18 1 1 1 1 1;
	setAttr -s 15 ".kix[0:14]"  0.16666666666666663 0.094379716511370976 
		0.041322675800473108 0.03333333333333334 0.03333333333333334 0.033333333333333381 
		0.033333333333333381 0.3 0.033333333333333326 0.033333333333333326 0.033333333333333326 
		0.033333333333333548 0.033333333333333548 0.033333333333333215 0.033333333333333548;
	setAttr -s 15 ".kiy[0:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[0:14]"  1.2666666666666666 0.025942928914457708 
		0.03333333333333334 0.033333333333333298 0.033333333333333298 0.033333333333333298 
		0.066666666666666652 0.033333333333333326 0.033333333333333326 0.033333333333333326 
		0.033333333333333215 0.033333333333333215 0.033333333333333548 0.033333333333333215 
		0.066666666666666652;
	setAttr -s 15 ".koy[0:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_eye_L_ctrl_rotateZ";
	rename -uid "EFD8B4C8-6242-920E-E558-97A39BE8A373";
	setAttr ".tan" 1;
	setAttr -s 15 ".ktv[0:14]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 15 0 16 0 17 0
		 18 0 19 0 20 0 21 0 22 0;
	setAttr -s 15 ".kit[7:14]"  18 18 18 1 1 1 1 1;
	setAttr -s 15 ".kot[7:14]"  18 18 18 1 1 1 1 1;
	setAttr -s 15 ".kix[0:14]"  0.16666666666666663 0.094379716511566486 
		0.041322675800435971 0.03333333333333334 0.03333333333333334 0.033333333333333381 
		0.033333333333333381 0.3 0.033333333333333326 0.033333333333333326 0.033333333333333326 
		0.033333333333333548 0.033333333333333548 0.033333333333333215 0.033333333333333548;
	setAttr -s 15 ".kiy[0:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[0:14]"  1.2666666666666666 0.025942928914486768 
		0.03333333333333334 0.033333333333333298 0.033333333333333298 0.033333333333333298 
		0.066666666666666652 0.033333333333333326 0.033333333333333326 0.033333333333333326 
		0.033333333333333215 0.033333333333333215 0.033333333333333548 0.033333333333333215 
		0.066666666666666652;
	setAttr -s 15 ".koy[0:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_L_ctrl_scaleX";
	rename -uid "27D3C686-0E49-6EF5-ACC0-F0A71DCF817F";
	setAttr ".tan" 1;
	setAttr -s 15 ".ktv[0:14]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 15 1 16 1 17 1
		 18 1 19 1 20 1 21 1 22 1;
	setAttr -s 15 ".kit[7:14]"  18 18 18 1 1 1 1 1;
	setAttr -s 15 ".kot[7:14]"  18 18 18 1 1 1 1 1;
	setAttr -s 15 ".kix[0:14]"  0.16666666666666663 0.094379716511370976 
		0.041322675800473108 0.03333333333333334 0.03333333333333334 0.033333333333333381 
		0.033333333333333381 0.3 0.033333333333333326 0.033333333333333326 0.20917250431139395 
		0.033333333333333548 0.033333333333333548 0.033333333333333215 0.033333333333333548;
	setAttr -s 15 ".kiy[0:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[0:14]"  1.2666666666666666 0.025942928914457708 
		0.03333333333333334 0.033333333333333298 0.033333333333333298 0.033333333333333298 
		0.066666666666666652 0.033333333333333326 0.033333333333333326 0.033333333333333326 
		0.033333333333333215 0.033333333333333215 0.033333333333333548 0.033333333333333215 
		0.066666666666666652;
	setAttr -s 15 ".koy[0:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_L_ctrl_scaleY";
	rename -uid "96A91774-A146-C28C-5C48-71B2F7587DE6";
	setAttr ".tan" 1;
	setAttr -s 15 ".ktv[0:14]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 15 1 16 1 17 1
		 18 1 19 1 20 1 21 1 22 1;
	setAttr -s 15 ".kit[7:14]"  18 18 18 1 1 1 1 1;
	setAttr -s 15 ".kot[7:14]"  18 18 18 1 1 1 1 1;
	setAttr -s 15 ".kix[0:14]"  0.16666666666666663 0.094379716511370976 
		0.041322675800473108 0.03333333333333334 0.03333333333333334 0.033333333333333381 
		0.033333333333333381 0.3 0.033333333333333326 0.033333333333333326 0.20917250431139395 
		0.033333333333333548 0.033333333333333548 0.033333333333333215 0.033333333333333548;
	setAttr -s 15 ".kiy[0:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[0:14]"  1.2666666666666666 0.025942928914457708 
		0.03333333333333334 0.033333333333333298 0.033333333333333298 0.033333333333333298 
		0.066666666666666652 0.033333333333333326 0.033333333333333326 0.033333333333333326 
		0.033333333333333215 0.033333333333333215 0.033333333333333548 0.033333333333333215 
		0.066666666666666652;
	setAttr -s 15 ".koy[0:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_L_ctrl_Lightness";
	rename -uid "B1DA52DF-F545-E460-A19E-C39956B7A2B9";
	setAttr ".tan" 1;
	setAttr -s 15 ".ktv[0:14]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 15 1 16 1 17 1
		 18 1 19 1 20 1 21 1 22 1;
	setAttr -s 15 ".kit[7:14]"  18 18 18 1 1 1 1 1;
	setAttr -s 15 ".kot[7:14]"  18 18 18 1 1 1 1 1;
	setAttr -s 15 ".kix[0:14]"  0.16666666666666663 0.094379716511370976 
		0.041322675800473108 0.03333333333333334 0.03333333333333334 0.033333333333333381 
		0.033333333333333381 0.3 0.033333333333333326 0.033333333333333326 0.20917250431139395 
		0.033333333333333548 0.033333333333333548 0.033333333333333215 0.033333333333333548;
	setAttr -s 15 ".kiy[0:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[0:14]"  1.2666666666666666 0.025942928914457708 
		0.03333333333333334 0.033333333333333298 0.033333333333333298 0.033333333333333298 
		0.066666666666666652 0.033333333333333326 0.033333333333333326 0.033333333333333326 
		0.033333333333333215 0.033333333333333215 0.033333333333333548 0.033333333333333215 
		0.066666666666666652;
	setAttr -s 15 ".koy[0:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_L_ctrl_GlowSize";
	rename -uid "793FC83F-6247-BA33-5AD8-6BA28E093B24";
	setAttr ".tan" 1;
	setAttr -s 15 ".ktv[0:14]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 15 0 16 0 17 0
		 18 0 19 0 20 0 21 0 22 0;
	setAttr -s 15 ".kit[7:14]"  18 18 18 1 1 1 1 1;
	setAttr -s 15 ".kot[7:14]"  18 18 18 1 1 1 1 1;
	setAttr -s 15 ".kix[0:14]"  0.16666666666666663 0.094379716511370976 
		0.041322675800473108 0.03333333333333334 0.03333333333333334 0.033333333333333381 
		0.033333333333333381 0.3 0.033333333333333326 0.033333333333333326 0.033333333333333326 
		0.033333333333333548 0.033333333333333548 0.033333333333333215 0.033333333333333548;
	setAttr -s 15 ".kiy[0:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[0:14]"  1.2666666666666666 0.025942928914457708 
		0.03333333333333334 0.033333333333333298 0.033333333333333298 0.033333333333333298 
		0.066666666666666652 0.033333333333333326 0.033333333333333326 0.033333333333333326 
		0.033333333333333215 0.033333333333333215 0.033333333333333548 0.033333333333333215 
		0.066666666666666652;
	setAttr -s 15 ".koy[0:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eye_R_ctrl_translateX";
	rename -uid "AEDD82A9-5F44-646B-CAF9-4AAC8848558D";
	setAttr ".tan" 1;
	setAttr -s 15 ".ktv[0:14]"  0 0.050933015685493757 1 0.069840356376189766
		 2 0.082055608939885213 3 0.074961488418663624 4 0.064358448069741059 5 0.058255978804174109
		 6 0.053984250318277242 15 0.050933015685493757 16 0.053876910869513413 17 0.047690746408794581
		 18 0.044746649563231079 19 0.047328087783455076 20 0.050348164438742515 21 0.050859909279649854
		 22 0.050933015685493757;
	setAttr -s 15 ".kit[0:14]"  18 18 1 1 1 1 1 18 
		18 18 1 1 1 1 1;
	setAttr -s 15 ".kot[0:14]"  18 18 1 1 1 1 1 18 
		18 18 1 1 1 1 1;
	setAttr -s 15 ".kix[2:14]"  0.033333333333333333 0.03333333333333334 
		0.03333333333333334 0.033333333333333381 0.033333333333333381 0.3 0.033333333333333326 
		0.033333333333333326 0.033333333333333326 0.033333333333333548 0.033333333333333548 
		0.033333333333333215 0.033333333333333548;
	setAttr -s 15 ".kiy[2:14]"  0 -0.011518410738757631 -0.0070178396554019806 
		-0.0051870988757318978 -0.0033563580960618358 0 0 -0.0045651306531411667 0 0.003981816939101851 
		0.00087727687012686267 0.00021931921753171046 0;
	setAttr -s 15 ".kox[2:14]"  0.03333333333333334 0.033333333333333298 
		0.033333333333333298 0.033333333333333298 0.066666666666666652 0.033333333333333326 
		0.033333333333333326 0.033333333333333326 0.033333333333333215 0.033333333333333215 
		0.033333333333333548 0.033333333333333215 0.066666666666666652;
	setAttr -s 15 ".koy[2:14]"  0 -0.011518410738757631 -0.0070178396554019806 
		-0.0051870988757319186 -0.00671271619212365 0 0 -0.0045651306531411667 0 0.0039818169391018718 
		0.00087727687012686267 0.00021931921753171046 0;
createNode animCurveTL -n "mech_eye_R_ctrl_translateY";
	rename -uid "2A2C8B71-6446-A8D2-B165-71BE0701F72A";
	setAttr ".tan" 1;
	setAttr -s 15 ".ktv[0:14]"  0 -0.01038062283737029 1 -0.022760146675525124
		 2 -0.029723628834487221 3 -0.029723628834487221 4 -0.029723628834487221 5 -0.029723628834487221
		 6 -0.029723628834487221 15 -0.029723628834487221 16 -0.021290780821625055 17 -0.01121703676821496
		 18 -0.01038062283737029 19 -0.01038062283737029 20 -0.01038062283737029 21 -0.01038062283737029
		 22 -0.01038062283737029;
	setAttr -s 15 ".kit[7:14]"  18 18 18 1 1 1 1 1;
	setAttr -s 15 ".kot[7:14]"  18 18 18 1 1 1 1 1;
	setAttr -s 15 ".kix[0:14]"  0.16666666666666663 0.094909477877556006 
		0.041322675800473108 0.03333333333333334 0.03333333333333334 0.033333333333333381 
		0.033333333333333381 0.3 0.033333333333333326 0.033333333333333326 0.20917250431139395 
		0.033333333333333548 0.033333333333333548 0.033333333333333215 0.033333333333333548;
	setAttr -s 15 ".kiy[0:14]"  0 -0.0099087834743104893 0 0 0 0 0 0 0.0092532960331361304 
		0.0025092417925340095 0 0 0 0 0;
	setAttr -s 15 ".kox[0:14]"  1.2666666666666666 0.02594292719533357 
		0.03333333333333334 0.033333333333333298 0.033333333333333298 0.033333333333333298 
		0.066666666666666652 0.033333333333333326 0.033333333333333326 0.033333333333333326 
		0.033333333333333215 0.033333333333333215 0.033333333333333548 0.033333333333333215 
		0.066666666666666652;
	setAttr -s 15 ".koy[0:14]"  0 -0.0027085054923871271 0 0 0 0 0 0 0.0092532960331361304 
		0.0025092417925340095 0 0 0 0 0;
createNode animCurveTA -n "mech_eye_R_ctrl_rotateZ";
	rename -uid "9B45D171-9D44-C8EE-3320-EDB4CEB9C218";
	setAttr ".tan" 1;
	setAttr -s 15 ".ktv[0:14]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 15 0 16 0 17 0
		 18 0 19 0 20 0 21 0 22 0;
	setAttr -s 15 ".kit[7:14]"  18 18 18 1 1 1 1 1;
	setAttr -s 15 ".kot[7:14]"  18 18 18 1 1 1 1 1;
	setAttr -s 15 ".kix[0:14]"  0.16666666666666663 0.094379716511566486 
		0.041322675800435971 0.03333333333333334 0.03333333333333334 0.033333333333333381 
		0.033333333333333381 0.3 0.033333333333333326 0.033333333333333326 0.20917250432856102 
		0.033333333333333548 0.033333333333333548 0.033333333333333215 0.033333333333333548;
	setAttr -s 15 ".kiy[0:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[0:14]"  1.2666666666666666 0.025942928914486768 
		0.03333333333333334 0.033333333333333298 0.033333333333333298 0.033333333333333298 
		0.066666666666666652 0.033333333333333326 0.033333333333333326 0.033333333333333326 
		0.033333333333333215 0.033333333333333215 0.033333333333333548 0.033333333333333215 
		0.066666666666666652;
	setAttr -s 15 ".koy[0:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_R_ctrl_scaleX";
	rename -uid "D06816CD-6040-1F4B-BE4B-C2A08571D5E1";
	setAttr ".tan" 1;
	setAttr -s 15 ".ktv[0:14]"  0 0.9849077611068352 1 0.9849077611068352
		 2 0.9849077611068352 3 0.9849077611068352 4 0.9849077611068352 5 0.9849077611068352
		 6 0.9849077611068352 15 0.9849077611068352 16 0.9849077611068352 17 0.9849077611068352
		 18 0.9849077611068352 19 0.9849077611068352 20 0.9849077611068352 21 0.9849077611068352
		 22 0.9849077611068352;
	setAttr -s 15 ".kit[7:14]"  18 18 18 1 1 1 1 1;
	setAttr -s 15 ".kot[7:14]"  18 18 18 1 1 1 1 1;
	setAttr -s 15 ".kix[0:14]"  0.16666666666666663 0.094379716511370976 
		0.041322675800473108 0.03333333333333334 0.03333333333333334 0.033333333333333381 
		0.033333333333333381 0.3 0.033333333333333326 0.033333333333333326 0.20917250431139395 
		0.033333333333333548 0.033333333333333548 0.033333333333333215 0.033333333333333548;
	setAttr -s 15 ".kiy[0:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[0:14]"  1.2666666666666666 0.025942928914457708 
		0.03333333333333334 0.033333333333333298 0.033333333333333298 0.033333333333333298 
		0.066666666666666652 0.033333333333333326 0.033333333333333326 0.033333333333333326 
		0.033333333333333215 0.033333333333333215 0.033333333333333548 0.033333333333333215 
		0.066666666666666652;
	setAttr -s 15 ".koy[0:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_R_ctrl_scaleY";
	rename -uid "F16E7BF3-4446-7A81-1133-9598AD8F2A21";
	setAttr ".tan" 1;
	setAttr -s 15 ".ktv[0:14]"  0 0.94550653373157656 1 0.92425579045111728
		 2 0.91230224735585885 3 0.91230224735585885 4 0.91230224735585885 5 0.91230224735585885
		 6 0.91230224735585885 15 0.91230224735585885 16 0.92677811012629441 17 0.94407074201996022
		 18 0.94550653373157656 19 0.94550653373157656 20 0.94550653373157656 21 0.94550653373157656
		 22 0.94550653373157656;
	setAttr -s 15 ".kit[7:14]"  18 18 18 1 1 1 1 1;
	setAttr -s 15 ".kot[7:14]"  18 18 18 1 1 1 1 1;
	setAttr -s 15 ".kix[0:14]"  0.16666666666666663 0.095897771418373204 
		0.041322675800473108 0.03333333333333334 0.03333333333333334 0.033333333333333381 
		0.033333333333333381 0.3 0.033333333333333326 0.033333333333333326 0.20917250431139395 
		0.033333333333333548 0.033333333333333548 0.033333333333333215 0.033333333333333548;
	setAttr -s 15 ".kiy[0:14]"  0 -0.017186579247260057 0 0 0 0 0 0 0.015884247332050683 
		0.004307375134849023 0 0 0 0 0;
	setAttr -s 15 ".kox[0:14]"  1.2666666666666666 0.025942927438475979 
		0.03333333333333334 0.033333333333333298 0.033333333333333298 0.033333333333333298 
		0.066666666666666652 0.033333333333333326 0.033333333333333326 0.033333333333333326 
		0.033333333333333215 0.033333333333333215 0.033333333333333548 0.033333333333333215 
		0.066666666666666652;
	setAttr -s 15 ".koy[0:14]"  0 -0.0046494320057057373 0 0 0 0 0 0 0.015884247332050683 
		0.004307375134849023 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_R_ctrl_Lightness";
	rename -uid "3F23FA2C-BF40-4E96-1459-5CA1593D4F4C";
	setAttr ".tan" 1;
	setAttr -s 15 ".ktv[0:14]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 15 1 16 1 17 1
		 18 1 19 1 20 1 21 1 22 1;
	setAttr -s 15 ".kit[7:14]"  18 18 18 1 1 1 1 1;
	setAttr -s 15 ".kot[7:14]"  18 18 18 1 1 1 1 1;
	setAttr -s 15 ".kix[0:14]"  0.16666666666666663 0.094379716511370976 
		0.041322675800473108 0.03333333333333334 0.03333333333333334 0.033333333333333381 
		0.033333333333333381 0.3 0.033333333333333326 0.033333333333333326 0.20917250431139395 
		0.033333333333333548 0.033333333333333548 0.033333333333333215 0.033333333333333548;
	setAttr -s 15 ".kiy[0:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[0:14]"  1.2666666666666666 0.025942928914457708 
		0.03333333333333334 0.033333333333333298 0.033333333333333298 0.033333333333333298 
		0.066666666666666652 0.033333333333333326 0.033333333333333326 0.033333333333333326 
		0.033333333333333215 0.033333333333333215 0.033333333333333548 0.033333333333333215 
		0.066666666666666652;
	setAttr -s 15 ".koy[0:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_R_ctrl_GlowSize";
	rename -uid "9C9410A6-A245-C00D-B34C-4D8635DBBC98";
	setAttr ".tan" 1;
	setAttr -s 15 ".ktv[0:14]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 15 0 16 0 17 0
		 18 0 19 0 20 0 21 0 22 0;
	setAttr -s 15 ".kit[7:14]"  18 18 18 1 1 1 1 1;
	setAttr -s 15 ".kot[7:14]"  18 18 18 1 1 1 1 1;
	setAttr -s 15 ".kix[0:14]"  0.16666666666666663 0.094379716511370976 
		0.041322675800473108 0.03333333333333334 0.03333333333333334 0.033333333333333381 
		0.033333333333333381 0.3 0.033333333333333326 0.033333333333333326 0.20917250431139395 
		0.033333333333333548 0.033333333333333548 0.033333333333333215 0.033333333333333548;
	setAttr -s 15 ".kiy[0:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[0:14]"  1.2666666666666666 0.025942928914457708 
		0.03333333333333334 0.033333333333333298 0.033333333333333298 0.033333333333333298 
		0.066666666666666652 0.033333333333333326 0.033333333333333326 0.033333333333333326 
		0.033333333333333215 0.033333333333333215 0.033333333333333548 0.033333333333333215 
		0.066666666666666652;
	setAttr -s 15 ".koy[0:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eyes_all_ctrl_translateX";
	rename -uid "37E4C56C-8048-4DD3-FF88-47B5E0168B78";
	setAttr ".tan" 1;
	setAttr -s 15 ".ktv[0:14]"  0 0 1 0.040775375147135529 2 0.06945303964517599
		 3 0.064920016383442344 4 0.058382467126893482 5 0.055250059380974104 6 0.053416831686654155
		 15 0.052476370429033081 16 0.006238166080634492 17 -0.0055290760175628027 18 -0.0015282691959729502
		 19 -0.0003033782631895758 20 0 21 0 22 0;
	setAttr -s 15 ".kit[0:14]"  18 18 1 1 1 1 1 18 
		18 18 1 1 1 18 18;
	setAttr -s 15 ".kot[0:14]"  18 18 1 1 1 1 1 18 
		18 18 1 1 1 18 18;
	setAttr -s 15 ".ktl[10:14]" no yes yes yes yes;
	setAttr -s 15 ".kix[2:14]"  0.033333333333333333 0.03333333333333334 
		0.03333333333333334 0.033333333333333381 0.033333333333333381 0.3 0.033333333333333326 
		0.033333333333333326 0.033333333333333326 0.033333333333333548 0.033333333333333548 
		0.033333333333333326 0.033333333333333326;
	setAttr -s 15 ".kiy[2:14]"  0 -0.0073006663913042918 -0.0040090519896304605 
		-0.0023692906111639697 -0.0014106918864316212 -0.0028213837728632216 -0.029002723223297944 
		0 0.0018430253391875989 0.00068544556218281248 0 0 0;
	setAttr -s 15 ".kox[2:14]"  0.03333333333333334 0.033333333333333298 
		0.033333333333333298 0.033333333333333298 0.066666666666666652 0.033333333333333326 
		0.033333333333333326 0.033333333333333326 0.033333333333333215 0.033333333333333215 
		0.033333333333333326 0.033333333333333326 0.033333333333333326;
	setAttr -s 15 ".koy[2:14]"  0 -0.0073006663913042502 -0.0040090519896304605 
		-0.0023692906111639697 -0.0028213837728632216 -0.00031348708587369123 -0.029002723223297944 
		0 0.0018430253391875989 0.00068544556218281475 0 0 0;
createNode animCurveTL -n "mech_eyes_all_ctrl_translateY";
	rename -uid "A9CD4193-4546-D9A1-9E48-B98E3CD12B43";
	setAttr ".tan" 1;
	setAttr -s 15 ".ktv[0:14]"  0 -0.0023271979500750321 1 -0.01484908843781366
		 2 0.010883382403638155 3 0.024017184622174052 4 0.027729535859721304 5 0.025577541435868646
		 6 0.022363411166661594 15 0.019232449096886192 16 -0.025699545515355068 17 -0.016857970365647582
		 18 -0.0004130812728866777 19 0.0053533042025208817 20 0.0023882873867043597 21 -0.0016270105416898786
		 22 -0.0023271979500750321;
	setAttr -s 15 ".kit[0:14]"  18 18 1 1 1 1 1 3 
		18 18 18 1 1 1 18;
	setAttr -s 15 ".kot[0:14]"  18 18 1 1 1 1 1 3 
		18 18 18 1 1 1 18;
	setAttr -s 15 ".ktl[10:14]" no yes yes yes yes;
	setAttr -s 15 ".kix[2:14]"  0.030638385654123457 0.035797112394282807 
		0.032183591625843097 0.033333333333333381 0.033333333333333381 0.3 0.033333333333333326 
		0.033333333333333326 0.033333333333333326 0.033333333333333326 0.033333333333333215 
		0.033333333333333215 0.033333333333333326;
	setAttr -s 15 ".kiy[2:14]"  0.019019912850155883 0.0081688563554242755 
		0 -0.0034935255971175888 -0.0021242716907087858 0 0 0.012643232121234195 0.011105637284084232 
		0 -0.0047100955018692129 -0.0021005622251554614 0;
	setAttr -s 15 ".kox[2:14]"  0.02954964754428413 0.033410003177445399 
		0.033333333333333298 0.033333333333333298 0.066666666666666652 0.033333333333333326 
		0.033333333333333326 0.033333333333333326 0.033333333333333326 0.033333333333333548 
		0.033333333333333548 0.033333333333333326 0.033333333333333326;
	setAttr -s 15 ".koy[2:14]"  0.018344038148572221 0.0076241210124649329 
		0 -0.0034935255971175888 -0.0042485433814175551 0 0 0.012643232121234195 0.011105637284084232 
		0 -0.0047100955018691991 -0.0021005622251554609 0;
createNode animCurveTA -n "mech_eyes_all_ctrl_rotateZ";
	rename -uid "024D4FC5-8E4C-C246-CF07-97AA325F351F";
	setAttr ".tan" 1;
	setAttr -s 15 ".ktv[0:14]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 15 0 16 0 17 0
		 18 0 19 0 20 0 21 0 22 0;
	setAttr -s 15 ".kit[0:14]"  18 18 1 1 1 1 1 18 
		1 1 1 1 1 18 18;
	setAttr -s 15 ".kot[0:14]"  18 18 1 1 1 1 1 18 
		1 1 1 1 1 18 18;
	setAttr -s 15 ".ktl[10:14]" no yes yes yes yes;
	setAttr -s 15 ".kix[2:14]"  0.033333333333333333 0.03333333333333334 
		0.03333333333333334 0.033333333333333381 0.033333333333333381 0.3 0.033333333333333326 
		0.033333333333333215 0.033333333333333215 0.04247088930284848 0.029669457860841963 
		0.033333333333333326 0.033333333333333326;
	setAttr -s 15 ".kiy[2:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[2:14]"  0.03333333333333334 0.033333333333333298 
		0.033333333333333298 0.033333333333333298 0.066666666666666652 0.033333333333333326 
		0.033333333333333548 0.033333333333333548 0.0184986044029124 0.03405900880514412 
		0.033333333333333326 0.033333333333333326 0.033333333333333326;
	setAttr -s 15 ".koy[2:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_scaleX";
	rename -uid "50DF1799-FA43-5C02-FE91-35AA14E78CEF";
	setAttr ".tan" 18;
	setAttr -s 15 ".ktv[0:14]"  0 1.0237706763955252 1 1.0947669819313948
		 2 1.0351459064299999 3 1.0002039201840716 4 1.0099815104338485 5 1.0228696587038493
		 6 1.027460379031671 15 1.03130950038631 16 1.0985775953966228 17 1.0703862891935261
		 18 1.0370000633999821 19 1.0265276669980441 20 1.0242990633880018 21 1.0238837614214709
		 22 1.0237706763955252;
	setAttr -s 15 ".kit[11:14]"  1 1 1 18;
	setAttr -s 15 ".kot[11:14]"  1 1 1 18;
	setAttr -s 15 ".ktl[10:14]" no yes yes yes yes;
	setAttr -s 15 ".kix[11:14]"  0.033333333333333326 0.033333333333333215 
		0.033333333333333215 0.033333333333333326;
	setAttr -s 15 ".kiy[11:14]"  -0.0039658583648598473 -0.0009066508217558944 
		-0.00033925507783694187 0;
	setAttr -s 15 ".kox[11:14]"  0.033333333333333548 0.033333333333333548 
		0.033333333333333326 0.033333333333333326;
	setAttr -s 15 ".koy[11:14]"  -0.0039658583648598533 -0.00090665082175522826 
		-0.00033925507783694187 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_scaleY";
	rename -uid "990AB6B5-6242-07C1-142E-7FB65044B239";
	setAttr ".tan" 1;
	setAttr -s 15 ".ktv[0:14]"  0 0.82263464928123253 1 0.7501900097768589
		 2 0.79562889708523632 3 0.81897625426067999 4 0.82547012304879264 5 0.81320510203025687
		 6 0.79554604947785468 15 0.78231787077786219 16 0.71022843216819365 17 0.78592229752996057
		 18 0.82807244177371675 19 0.84037307829813146 20 0.8330360280977589 21 0.82386038072769407
		 22 0.82263464928123253;
	setAttr -s 15 ".kit[0:14]"  18 18 1 1 1 1 1 18 
		18 18 18 1 1 1 18;
	setAttr -s 15 ".kot[0:14]"  18 18 1 1 1 1 1 18 
		18 18 18 1 1 1 18;
	setAttr -s 15 ".ktl[10:14]" no yes yes yes yes;
	setAttr -s 15 ".kix[2:14]"  0.028868684795898509 0.035936982514799223 
		0.032122752804184279 0.033333333333333381 0.033333333333333381 0.3 0.033333333333333326 
		0.033333333333333326 0.033333333333333326 0.033333333333333326 0.033333333333333215 
		0.033333333333333215 0.033333333333333326;
	setAttr -s 15 ".kiy[2:14]"  0.032280473452793008 0.014401050729984433 
		0 -0.019746039411270178 -0.010788063067732834 -0.039684536099977463 0 0.058922004802761552 
		0.027225390384085446 0 -0.011465224592982048 -0.0036771943393846263 0;
	setAttr -s 15 ".kox[2:14]"  0.029329738238126124 0.033418182156393098 
		0.033333333333333298 0.033333333333333298 0.066666666666666652 0.033333333333333326 
		0.033333333333333326 0.033333333333333326 0.033333333333333326 0.033333333333333548 
		0.033333333333333548 0.033333333333333326 0.033333333333333326;
	setAttr -s 15 ".koy[2:14]"  0.032796014066436507 0.013391690199361928 
		0 -0.019746039411270178 -0.02157612613546522 -0.0044093928999974948 0 0.058922004802761552 
		0.027225390384085446 0 -0.011465224592981715 -0.0036771943393846263 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_On";
	rename -uid "80847598-D346-1174-03C7-52AD0CE00CB2";
	setAttr ".tan" 1;
	setAttr -s 15 ".ktv[0:14]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 15 1 16 1 17 1
		 18 1 19 1 20 1 21 1 22 1;
	setAttr -s 15 ".kit[0:14]"  18 18 1 1 1 1 1 18 
		1 1 1 1 1 18 18;
	setAttr -s 15 ".kot[0:14]"  18 18 1 1 1 1 1 18 
		1 1 1 1 1 18 18;
	setAttr -s 15 ".ktl[10:14]" no yes yes yes yes;
	setAttr -s 15 ".kix[2:14]"  0.033333333333333333 0.03333333333333334 
		0.03333333333333334 0.033333333333333381 0.033333333333333381 0.3 0.033333333333333326 
		0.033333333333333215 0.033333333333333215 0.04247088930284848 0.029669457860841963 
		0.033333333333333326 0.033333333333333326;
	setAttr -s 15 ".kiy[2:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[2:14]"  0.03333333333333334 0.033333333333333298 
		0.033333333333333298 0.033333333333333298 0.066666666666666652 0.033333333333333326 
		0.033333333333333548 0.033333333333333548 0.0184986044029124 0.03405900880514412 
		0.033333333333333326 0.033333333333333326 0.033333333333333326;
	setAttr -s 15 ".koy[2:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_head_ctrl_rotateX";
	rename -uid "B552B123-2544-F5BF-A243-2B993616DD59";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  0 16 2 15.95466561737125 4 9.2230448059288737
		 6 7.7634053078403147 16 7.7634053078403147 18 14.98242053316271 19 16 22 16;
createNode animCurveTL -n "mech_lwrLid_L_ctrl_translateY";
	rename -uid "84827763-CC4F-6549-855F-F8A0A061CD84";
	setAttr ".tan" 1;
	setAttr -s 15 ".ktv[0:14]"  0 -0.088042367902162369 1 -0.097026711122608827
		 2 -0.10208040418410996 3 -0.10208040418410996 4 -0.10208040418410996 5 -0.10208040418410996
		 6 -0.10208040418410996 15 -0.10208040418410996 16 -0.091009859095057086 17 -0.088072326112179633
		 18 -0.088042367902162369 19 -0.088042367902162369 20 -0.088042367902162369 21 -0.088042367902162369
		 22 -0.088042367902162369;
	setAttr -s 15 ".ktl[10:14]" no yes yes yes yes;
	setAttr -s 15 ".kix[0:14]"  0.16666666666666663 0.094660681986365958 
		0.041322675800473108 0.03333333333333334 0.03333333333333334 0.033333333333333381 
		0.033333333333333381 0.058578643762690619 0.033333333333333326 0.083047302160674907 
		0.045207803172689021 0.033333333333333548 0.033333333333333548 0.033333333333333215 
		0.033333333333333548;
	setAttr -s 15 ".kiy[0:14]"  0 -0.0071723715458643436 0 0 0 0 0 0 0.0044512367893420673 
		0.00032596732913783844 0 0 0 0 0;
	setAttr -s 15 ".kox[0:14]"  1.2666666666666666 0.025942927226842331 
		0.03333333333333334 0.033333333333333298 0.033333333333333298 0.033333333333333298 
		0.066666666666666652 0.033333333333333326 0.052258207224219144 0.022897526504357502 
		0.033333333333333215 0.033333333333333215 0.033333333333333548 0.033333333333333215 
		0.066666666666666652;
	setAttr -s 15 ".koy[0:14]"  0 -0.0019656768520320408 0 0 0 0 0 0 0.0069784096362451586 
		8.9874630051792193e-05 0 0 0 0 0;
createNode animCurveTA -n "mech_lwrLid_L_ctrl_rotateZ";
	rename -uid "CCA193A9-254B-A161-F215-57980EA784B6";
	setAttr ".tan" 1;
	setAttr -s 15 ".ktv[0:14]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 15 0 16 0 17 0
		 18 0 19 0 20 0 21 0 22 0;
	setAttr -s 15 ".ktl[10:14]" no yes yes yes yes;
	setAttr -s 15 ".kix[0:14]"  0.16666666666666663 0.094379716511566486 
		0.041322675800435971 0.03333333333333334 0.03333333333333334 0.033333333333333381 
		0.033333333333333381 0.058578643762690619 0.033333333333333326 0.083047302173161586 
		0.045207803171897987 0.033333333333333548 0.033333333333333548 0.033333333333333215 
		0.033333333333333548;
	setAttr -s 15 ".kiy[0:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[0:14]"  1.2666666666666666 0.025942928914486768 
		0.03333333333333334 0.033333333333333298 0.033333333333333298 0.033333333333333298 
		0.066666666666666652 0.033333333333333326 0.052258207225653663 0.022897526504892074 
		0.033333333333333215 0.033333333333333215 0.033333333333333548 0.033333333333333215 
		0.066666666666666652;
	setAttr -s 15 ".koy[0:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_lwrLid_L_ctrl_scaleY";
	rename -uid "62613F1B-F145-740B-9537-BAB608CBF6EA";
	setAttr ".tan" 1;
	setAttr -s 15 ".ktv[0:14]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 15 1 16 1 17 1
		 18 1 19 1 20 1 21 1 22 1;
	setAttr -s 15 ".ktl[10:14]" no yes yes yes yes;
	setAttr -s 15 ".kix[0:14]"  0.16666666666666663 0.094379716511370976 
		0.041322675800473108 0.03333333333333334 0.03333333333333334 0.033333333333333381 
		0.033333333333333381 0.058578643762690619 0.033333333333333326 0.083047302160674907 
		0.045207803172689021 0.033333333333333548 0.033333333333333548 0.033333333333333215 
		0.033333333333333548;
	setAttr -s 15 ".kiy[0:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[0:14]"  1.2666666666666666 0.025942928914457708 
		0.03333333333333334 0.033333333333333298 0.033333333333333298 0.033333333333333298 
		0.066666666666666652 0.033333333333333326 0.052258207224219144 0.022897526504357502 
		0.033333333333333215 0.033333333333333215 0.033333333333333548 0.033333333333333215 
		0.066666666666666652;
	setAttr -s 15 ".koy[0:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_lwrLid_R_ctrl_translateY";
	rename -uid "7782AB93-2042-7AAC-1417-80AAC67A045B";
	setAttr ".tan" 1;
	setAttr -s 15 ".ktv[0:14]"  0 -0.088042367902162369 1 -0.097544516115764313
		 2 -0.1028894744859154 3 -0.1028894744859154 4 -0.1028894744859154 5 -0.1028894744859154
		 6 -0.1028894744859154 15 -0.1028894744859154 16 -0.09084815021383523 17 -0.088070693585472593
		 18 -0.088042367902162369 19 -0.088042367902162369 20 -0.088042367902162369 21 -0.088042367902162369
		 22 -0.088042367902162369;
	setAttr -s 15 ".ktl[10:14]" no yes yes yes yes;
	setAttr -s 15 ".kix[0:14]"  0.16666666666666663 0.094693715696233083 
		0.041322675800473108 0.03333333333333334 0.03333333333333334 0.033333333333333381 
		0.033333333333333381 0.058578643762690619 0.033333333333333326 0.083047302160674907 
		0.045207803172689021 0.033333333333333548 0.033333333333333548 0.033333333333333215 
		0.033333333333333548;
	setAttr -s 15 ".kiy[0:14]"  0 -0.0075883921856269481 0 0 0 0 0 0 0.0042086734675092835 
		0.00030820423948287046 0 0 0 0 0;
	setAttr -s 15 ".kox[0:14]"  1.2666666666666666 0.025942929266213801 
		0.03333333333333334 0.033333333333333298 0.033333333333333298 0.033333333333333298 
		0.066666666666666652 0.033333333333333326 0.052258207224219144 0.022897526504357502 
		0.033333333333333215 0.033333333333333215 0.033333333333333548 0.033333333333333215 
		0.066666666666666652;
	setAttr -s 15 ".koy[0:14]"  0 -0.0020789671086170638 0 0 0 0 0 0 0.006598131906125182 
		8.4977049930670678e-05 0 0 0 0 0;
createNode animCurveTA -n "mech_lwrLid_R_ctrl_rotateZ";
	rename -uid "457C8D9D-7A4B-6268-8F12-24870AA39A39";
	setAttr ".tan" 1;
	setAttr -s 15 ".ktv[0:14]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 15 0 16 0 17 0
		 18 0 19 0 20 0 21 0 22 0;
	setAttr -s 15 ".ktl[10:14]" no yes yes yes yes;
	setAttr -s 15 ".kix[0:14]"  0.16666666666666663 0.094379716511566486 
		0.041322675800435971 0.03333333333333334 0.03333333333333334 0.033333333333333381 
		0.033333333333333381 0.058578643762690619 0.033333333333333326 0.083047302173161586 
		0.045207803171897987 0.033333333333333548 0.033333333333333548 0.033333333333333215 
		0.033333333333333548;
	setAttr -s 15 ".kiy[0:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[0:14]"  1.2666666666666666 0.025942928914486768 
		0.03333333333333334 0.033333333333333298 0.033333333333333298 0.033333333333333298 
		0.066666666666666652 0.033333333333333326 0.052258207225653663 0.022897526504892074 
		0.033333333333333215 0.033333333333333215 0.033333333333333548 0.033333333333333215 
		0.066666666666666652;
	setAttr -s 15 ".koy[0:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_lwrLid_R_ctrl_scaleY";
	rename -uid "3C17A61B-2F40-0D31-DCA3-9CA7AAF1B12D";
	setAttr ".tan" 1;
	setAttr -s 15 ".ktv[0:14]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 15 1 16 1 17 1
		 18 1 19 1 20 1 21 1 22 1;
	setAttr -s 15 ".ktl[10:14]" no yes yes yes yes;
	setAttr -s 15 ".kix[0:14]"  0.16666666666666663 0.094379716511370976 
		0.041322675800473108 0.03333333333333334 0.03333333333333334 0.033333333333333381 
		0.033333333333333381 0.058578643762690619 0.033333333333333326 0.083047302160674907 
		0.045207803172689021 0.033333333333333548 0.033333333333333548 0.033333333333333215 
		0.033333333333333548;
	setAttr -s 15 ".kiy[0:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[0:14]"  1.2666666666666666 0.025942928914457708 
		0.03333333333333334 0.033333333333333298 0.033333333333333298 0.033333333333333298 
		0.066666666666666652 0.033333333333333326 0.052258207224219144 0.022897526504357502 
		0.033333333333333215 0.033333333333333215 0.033333333333333548 0.033333333333333215 
		0.066666666666666652;
	setAttr -s 15 ".koy[0:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_upperLid_L_ctrl_translateY";
	rename -uid "0522E3E0-4948-800C-8699-0CA9355EB51D";
	setAttr ".tan" 1;
	setAttr -s 15 ".ktv[0:14]"  0 -0.064098782967780238 1 -0.067276852249709695
		 2 -0.069064516220795014 3 -0.069064516220795014 4 -0.069064516220795014 5 -0.069740692437541218
		 6 -0.070416868654287423 15 -0.069064516220795014 16 -0.065252992954282121 17 -0.064110435256845982
		 18 -0.064098782967780238 19 -0.064098782967780238 20 -0.064098782967780238 21 -0.064098782967780238
		 22 -0.064098782967780238;
	setAttr -s 15 ".kit[0:14]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1;
	setAttr -s 15 ".ktl[10:14]" no yes yes yes yes;
	setAttr -s 15 ".kix[1:14]"  0.094660681986365708 0.041322675800473108 
		0.03333333333333334 0.03333333333333334 0.033333333333333381 0.033333333333333381 
		0.058578643762690619 0.033333333333333326 0.083047302160674907 0.045207803172689021 
		0.033333333333333548 0.033333333333333548 0.033333333333333215 0.033333333333333548;
	setAttr -s 15 ".kiy[1:14]"  -0.0071723715458643245 0 0 0 -0.0010142643251193073 
		0 0 0.0017313149797528221 0.0001267854635811777 0 0 0 0 0;
	setAttr -s 15 ".kox[0:14]"  0.2 0.025942927226842331 0.03333333333333334 
		0.033333333333333298 0.033333333333333298 0.033333333333333298 0.066666666666666652 
		0.033333333333333326 0.052258207224219144 0.022897526504357502 0.033333333333333215 
		0.033333333333333215 0.033333333333333548 0.033333333333333215 0.066666666666666652;
	setAttr -s 15 ".koy[0:14]"  0 -0.0019656768520320408 0 0 0 -0.0010142643251193073 
		0 0 0.0027142625094695311 3.4956867197233343e-05 0 0 0 0 0;
createNode animCurveTA -n "mech_upperLid_L_ctrl_rotateZ";
	rename -uid "4C43029A-594E-A22A-B9C5-ABB2538B787B";
	setAttr ".tan" 1;
	setAttr -s 15 ".ktv[0:14]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 15 0 16 0 17 0
		 18 0 19 0 20 0 21 0 22 0;
	setAttr -s 15 ".ktl[10:14]" no yes yes yes yes;
	setAttr -s 15 ".kix[0:14]"  0.16666666666666663 0.094379716511566486 
		0.041322675800435971 0.03333333333333334 0.03333333333333334 0.033333333333333381 
		0.033333333333333381 0.058578643762690619 0.033333333333333326 0.083047302173161586 
		0.045207803171897987 0.033333333333333548 0.033333333333333548 0.033333333333333215 
		0.033333333333333548;
	setAttr -s 15 ".kiy[0:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[0:14]"  1.2666666666666666 0.025942928914486768 
		0.03333333333333334 0.033333333333333298 0.033333333333333298 0.033333333333333298 
		0.066666666666666652 0.033333333333333326 0.052258207225653663 0.022897526504892074 
		0.033333333333333215 0.033333333333333215 0.033333333333333548 0.033333333333333215 
		0.066666666666666652;
	setAttr -s 15 ".koy[0:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_upperLid_L_ctrl_scaleY";
	rename -uid "AE21075F-A049-496A-362B-C7BBC095F016";
	setAttr ".tan" 1;
	setAttr -s 15 ".ktv[0:14]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 15 1 16 1 17 1
		 18 1 19 1 20 1 21 1 22 1;
	setAttr -s 15 ".ktl[10:14]" no yes yes yes yes;
	setAttr -s 15 ".kix[0:14]"  0.16666666666666663 0.094379716511370976 
		0.041322675800473108 0.03333333333333334 0.03333333333333334 0.033333333333333381 
		0.033333333333333381 0.058578643762690619 0.033333333333333326 0.083047302160674907 
		0.045207803172689021 0.033333333333333548 0.033333333333333548 0.033333333333333215 
		0.033333333333333548;
	setAttr -s 15 ".kiy[0:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[0:14]"  1.2666666666666666 0.025942928914457708 
		0.03333333333333334 0.033333333333333298 0.033333333333333298 0.033333333333333298 
		0.066666666666666652 0.033333333333333326 0.052258207224219144 0.022897526504357502 
		0.033333333333333215 0.033333333333333215 0.033333333333333548 0.033333333333333215 
		0.066666666666666652;
	setAttr -s 15 ".koy[0:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_upperLid_R_ctrl_translateY";
	rename -uid "56D0E7BD-AD44-D1C4-28AE-5E962FCCB3A7";
	setAttr ".tan" 1;
	setAttr -s 15 ".ktv[0:14]"  0 -0.064098782967780238 1 -0.067794657242865056
		 2 -0.069873586522600256 3 -0.069873586522600256 4 -0.069873586522600256 5 -0.070614762178701052
		 6 -0.071355937834801847 15 -0.069873586522600256 16 -0.065091284073060307 17 -0.064108802730138942
		 18 -0.064098782967780238 19 -0.064098782967780238 20 -0.064098782967780238 21 -0.064098782967780238
		 22 -0.064098782967780238;
	setAttr -s 15 ".kit[0:14]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1;
	setAttr -s 15 ".ktl[10:14]" no yes yes yes yes;
	setAttr -s 15 ".kix[1:14]"  0.094693715696232833 0.041322675800473108 
		0.03333333333333334 0.03333333333333334 0.033333333333333381 0.033333333333333381 
		0.058578643762690619 0.033333333333333326 0.083047302160674907 0.045207803172689021 
		0.033333333333333548 0.033333333333333548 0.033333333333333215 0.033333333333333548;
	setAttr -s 15 ".kiy[1:14]"  -0.0075883921856269281 0 0 0 -0.0011117634841511931 
		0 0 0.0014887516579201014 0.00010902237392620973 0 0 0 0 0;
	setAttr -s 15 ".kox[0:14]"  0.2 0.025942929266213801 0.03333333333333334 
		0.033333333333333298 0.033333333333333298 0.033333333333333298 0.066666666666666652 
		0.033333333333333326 0.052258207224219144 0.022897526504357502 0.033333333333333215 
		0.033333333333333215 0.033333333333333548 0.033333333333333215 0.066666666666666652;
	setAttr -s 15 ".koy[0:14]"  0 -0.0020789671086170638 0 0 0 -0.0011117634841511931 
		0 0 0.0023339847793496377 3.0059287076111829e-05 0 0 0 0 0;
createNode animCurveTA -n "mech_upperLid_R_ctrl_rotateZ";
	rename -uid "B7A7DEC8-BA48-3053-FB4B-DD9C32F908E0";
	setAttr ".tan" 1;
	setAttr -s 15 ".ktv[0:14]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 15 0 16 0 17 0
		 18 0 19 0 20 0 21 0 22 0;
	setAttr -s 15 ".ktl[10:14]" no yes yes yes yes;
	setAttr -s 15 ".kix[0:14]"  0.16666666666666663 0.094379716511566486 
		0.041322675800435971 0.03333333333333334 0.03333333333333334 0.033333333333333381 
		0.033333333333333381 0.058578643762690619 0.033333333333333326 0.083047302173161586 
		0.045207803171897987 0.033333333333333548 0.033333333333333548 0.033333333333333215 
		0.033333333333333548;
	setAttr -s 15 ".kiy[0:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[0:14]"  1.2666666666666666 0.025942928914486768 
		0.03333333333333334 0.033333333333333298 0.033333333333333298 0.033333333333333298 
		0.066666666666666652 0.033333333333333326 0.052258207225653663 0.022897526504892074 
		0.033333333333333215 0.033333333333333215 0.033333333333333548 0.033333333333333215 
		0.066666666666666652;
	setAttr -s 15 ".koy[0:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_upperLid_R_ctrl_scaleY";
	rename -uid "BE44C3D0-B840-4E94-D889-DE9E8A1B02D6";
	setAttr ".tan" 1;
	setAttr -s 15 ".ktv[0:14]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 15 1 16 1 17 1
		 18 1 19 1 20 1 21 1 22 1;
	setAttr -s 15 ".ktl[10:14]" no yes yes yes yes;
	setAttr -s 15 ".kix[0:14]"  0.16666666666666663 0.094379716511370976 
		0.041322675800473108 0.03333333333333334 0.03333333333333334 0.033333333333333381 
		0.033333333333333381 0.058578643762690619 0.033333333333333326 0.083047302160674907 
		0.045207803172689021 0.033333333333333548 0.033333333333333548 0.033333333333333215 
		0.033333333333333548;
	setAttr -s 15 ".kiy[0:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[0:14]"  1.2666666666666666 0.025942928914457708 
		0.03333333333333334 0.033333333333333298 0.033333333333333298 0.033333333333333298 
		0.066666666666666652 0.033333333333333326 0.052258207224219144 0.022897526504357502 
		0.033333333333333215 0.033333333333333215 0.033333333333333548 0.033333333333333215 
		0.066666666666666652;
	setAttr -s 15 ".koy[0:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "treads_L_lwr_ctrl_translateX";
	rename -uid "8D0F61CD-0844-1B8D-2F84-29955EBD075F";
	setAttr ".tan" 1;
	setAttr ".ktv[0]"  0 0.044676191985453695;
	setAttr ".kix[0]"  0.96666666666666667;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  0.96666666666666667;
	setAttr ".koy[0]"  0;
createNode animCurveTL -n "treads_L_lwr_ctrl_translateY";
	rename -uid "505A3F6C-994F-2847-D7B7-FDB5B990CBA3";
	setAttr ".tan" 1;
	setAttr ".ktv[0]"  0 -4.4408920985006262e-16;
	setAttr ".kix[0]"  0.96666666666666667;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  0.96666666666666667;
	setAttr ".koy[0]"  0;
createNode animCurveTL -n "treads_L_lwr_ctrl_translateZ";
	rename -uid "E4DC22F5-0143-4F40-8923-C0AD0A1A411A";
	setAttr ".tan" 1;
	setAttr ".ktv[0]"  0 -1.0842021724855044e-19;
	setAttr ".kix[0]"  0.96666666666666667;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  0.96666666666666667;
	setAttr ".koy[0]"  0;
createNode animCurveTA -n "treads_L_lwr_ctrl_rotateX";
	rename -uid "8D8F05C5-DA4F-6356-3F47-0C9A8B102969";
	setAttr ".tan" 1;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kix[0]"  0.96666666666666667;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  0.96666666666666667;
	setAttr ".koy[0]"  0;
createNode animCurveTA -n "treads_L_lwr_ctrl_rotateY";
	rename -uid "7E54D778-4D4F-00E9-66CD-09B19CEAAF14";
	setAttr ".tan" 1;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kix[0]"  0.96666666666666667;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  0.96666666666666667;
	setAttr ".koy[0]"  0;
createNode animCurveTA -n "treads_L_lwr_ctrl_rotateZ";
	rename -uid "7082B2C8-3E4B-61A0-48E1-C3A973137282";
	setAttr ".tan" 1;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kix[0]"  0.96666666666666667;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  0.96666666666666667;
	setAttr ".koy[0]"  0;
createNode animCurveTL -n "treads_L_upr_ctrl_translateX";
	rename -uid "89BDA8CD-974E-6172-312A-FE8BDC9F393B";
	setAttr ".tan" 1;
	setAttr ".ktv[0]"  0 -0.2200486778092885;
	setAttr ".kix[0]"  0.96666666666666667;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  0.96666666666666667;
	setAttr ".koy[0]"  0;
createNode animCurveTL -n "treads_L_upr_ctrl_translateY";
	rename -uid "2D30D070-1548-9703-90CA-A3A19C1A4F42";
	setAttr ".tan" 1;
	setAttr ".ktv[0]"  0 -4.4408920985006262e-16;
	setAttr ".kix[0]"  0.96666666666666667;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  0.96666666666666667;
	setAttr ".koy[0]"  0;
createNode animCurveTL -n "treads_L_upr_ctrl_translateZ";
	rename -uid "77989E46-1447-5DAE-6CDC-4FACD4DB966E";
	setAttr ".tan" 1;
	setAttr ".ktv[0]"  0 0.044647359564525368;
	setAttr ".kix[0]"  0.96666666666666667;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  0.96666666666666667;
	setAttr ".koy[0]"  0;
createNode animCurveTA -n "treads_L_upr_ctrl_rotateX";
	rename -uid "D6421F2D-4344-F2D2-A831-DFAAC2E12157";
	setAttr ".tan" 1;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kix[0]"  0.96666666666666667;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  0.96666666666666667;
	setAttr ".koy[0]"  0;
createNode animCurveTA -n "treads_L_upr_ctrl_rotateY";
	rename -uid "802647D6-2F4C-F253-85BA-C2A7CAA4A2FD";
	setAttr ".tan" 1;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kix[0]"  0.96666666666666667;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  0.96666666666666667;
	setAttr ".koy[0]"  0;
createNode animCurveTA -n "treads_L_upr_ctrl_rotateZ";
	rename -uid "F0577FB1-4140-6DF3-4816-6A9CF5AEEB36";
	setAttr ".tan" 1;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kix[0]"  0.96666666666666667;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  0.96666666666666667;
	setAttr ".koy[0]"  0;
createNode animCurveTU -n "treads_R_lwr_ctrl_visibility";
	rename -uid "24CDAC0C-4A4D-80A3-6ADB-24BD83DA37FB";
	setAttr ".tan" 1;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
	setAttr ".kix[0]"  0.96666666666666667;
	setAttr ".kiy[0]"  0;
createNode animCurveTL -n "treads_R_lwr_ctrl_translateX";
	rename -uid "A4735AF8-EE49-6CEC-6CF1-29B8B4584075";
	setAttr ".tan" 1;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kix[0]"  0.96666666666666667;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  0.96666666666666667;
	setAttr ".koy[0]"  0;
createNode animCurveTL -n "treads_R_lwr_ctrl_translateY";
	rename -uid "F1E91336-6140-53E9-1689-01BDF525C090";
	setAttr ".tan" 1;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kix[0]"  0.96666666666666667;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  0.96666666666666667;
	setAttr ".koy[0]"  0;
createNode animCurveTL -n "treads_R_lwr_ctrl_translateZ";
	rename -uid "2A7BD1D9-6C40-162D-E3C9-DFA6B4845419";
	setAttr ".tan" 1;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kix[0]"  0.96666666666666667;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  0.96666666666666667;
	setAttr ".koy[0]"  0;
createNode animCurveTA -n "treads_R_lwr_ctrl_rotateX";
	rename -uid "03F49F4A-7B43-B3D4-9F39-708CCFD776F5";
	setAttr ".tan" 1;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kix[0]"  0.96666666666666667;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  0.96666666666666667;
	setAttr ".koy[0]"  0;
createNode animCurveTA -n "treads_R_lwr_ctrl_rotateY";
	rename -uid "E213CE34-A648-9125-170A-D3B45F97AA7F";
	setAttr ".tan" 1;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kix[0]"  0.96666666666666667;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  0.96666666666666667;
	setAttr ".koy[0]"  0;
createNode animCurveTA -n "treads_R_lwr_ctrl_rotateZ";
	rename -uid "2D406758-8B49-E17E-6CCA-A0A3CE797F1C";
	setAttr ".tan" 1;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kix[0]"  0.96666666666666667;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  0.96666666666666667;
	setAttr ".koy[0]"  0;
createNode animCurveTU -n "treads_R_upr_ctrl_visibility";
	rename -uid "0490C0AB-0544-CA93-6D46-70BDDB13EED1";
	setAttr ".tan" 1;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
	setAttr ".kix[0]"  0.96666666666666667;
	setAttr ".kiy[0]"  0;
createNode animCurveTL -n "treads_R_upr_ctrl_translateX";
	rename -uid "195C18A3-D545-66E1-CE31-F6BFF8FAE832";
	setAttr ".tan" 1;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kix[0]"  0.96666666666666667;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  0.96666666666666667;
	setAttr ".koy[0]"  0;
createNode animCurveTL -n "treads_R_upr_ctrl_translateY";
	rename -uid "B4DAB160-6048-0AD4-1887-C8897CA127C9";
	setAttr ".tan" 1;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kix[0]"  0.96666666666666667;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  0.96666666666666667;
	setAttr ".koy[0]"  0;
createNode animCurveTL -n "treads_R_upr_ctrl_translateZ";
	rename -uid "9D6FD535-6547-051E-2E11-48AEEE4533EC";
	setAttr ".tan" 1;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kix[0]"  0.96666666666666667;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  0.96666666666666667;
	setAttr ".koy[0]"  0;
createNode animCurveTA -n "treads_R_upr_ctrl_rotateX";
	rename -uid "E66C5EA8-1344-739B-FF0A-58A247366C87";
	setAttr ".tan" 1;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kix[0]"  0.96666666666666667;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  0.96666666666666667;
	setAttr ".koy[0]"  0;
createNode animCurveTA -n "treads_R_upr_ctrl_rotateY";
	rename -uid "A689333B-004B-CF12-6B45-54A22A7CBA5E";
	setAttr ".tan" 1;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kix[0]"  0.96666666666666667;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  0.96666666666666667;
	setAttr ".koy[0]"  0;
createNode animCurveTA -n "treads_R_upr_ctrl_rotateZ";
	rename -uid "6EEBBDC0-7841-A3FD-DB12-C5AE57568C6D";
	setAttr ".tan" 1;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kix[0]"  0.96666666666666667;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  0.96666666666666667;
	setAttr ".koy[0]"  0;
createNode animCurveTL -n "virtual_all_ctrl_translateX";
	rename -uid "C7499B88-1E4F-A011-6C19-16857AF62116";
	setAttr ".tan" 1;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kix[0]"  0.96666666666666667;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  0.96666666666666667;
	setAttr ".koy[0]"  0;
createNode animCurveTL -n "virtual_all_ctrl_translateY";
	rename -uid "F2A28CFE-7147-B9C0-4E14-11968022A1ED";
	setAttr ".tan" 1;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kix[0]"  0.96666666666666667;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  0.96666666666666667;
	setAttr ".koy[0]"  0;
createNode animCurveTL -n "virtual_all_ctrl_translateZ";
	rename -uid "16125AB6-D845-FEE1-B914-FF93CE3DC2F4";
	setAttr ".tan" 1;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kix[0]"  0.96666666666666667;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  0.96666666666666667;
	setAttr ".koy[0]"  0;
createNode animCurveTA -n "virtual_all_ctrl_rotateX";
	rename -uid "58582466-8F46-82D4-76CE-849D7B3329D4";
	setAttr ".tan" 1;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kix[0]"  0.96666666666666667;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  0.96666666666666667;
	setAttr ".koy[0]"  0;
createNode animCurveTA -n "virtual_all_ctrl_rotateY";
	rename -uid "D3C64736-004C-5AB4-A865-AFA25BEAFEE1";
	setAttr ".tan" 1;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kix[0]"  0.96666666666666667;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  0.96666666666666667;
	setAttr ".koy[0]"  0;
createNode animCurveTA -n "virtual_all_ctrl_rotateZ";
	rename -uid "BE3496F0-A94F-B3C8-D919-139D7034D81B";
	setAttr ".tan" 1;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kix[0]"  0.96666666666666667;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  0.96666666666666667;
	setAttr ".koy[0]"  0;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateX";
	rename -uid "8CED8CC1-5042-1B5F-63CD-98B931F8C49F";
	setAttr ".tan" 1;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kix[0]"  0.96666666666666667;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  0.96666666666666667;
	setAttr ".koy[0]"  0;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateY";
	rename -uid "A35C6A4F-3645-2A1A-0F65-E8BA7BB859DB";
	setAttr ".tan" 1;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kix[0]"  0.96666666666666667;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  0.96666666666666667;
	setAttr ".koy[0]"  0;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateZ";
	rename -uid "A4DB84AF-5A44-D7F6-280E-0AA5CFD07083";
	setAttr ".tan" 1;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kix[0]"  0.96666666666666667;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  0.96666666666666667;
	setAttr ".koy[0]"  0;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateX";
	rename -uid "73C7CC2B-CD4D-28D8-3094-0AB7E26FF257";
	setAttr ".tan" 1;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kix[0]"  0.96666666666666667;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  0.96666666666666667;
	setAttr ".koy[0]"  0;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateY";
	rename -uid "391F41B5-034A-5264-2E2C-DB80FA5EAA0A";
	setAttr ".tan" 1;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kix[0]"  0.96666666666666667;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  0.96666666666666667;
	setAttr ".koy[0]"  0;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateZ";
	rename -uid "D3E14CA1-F54F-73FE-591D-37B368A7338E";
	setAttr ".tan" 1;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kix[0]"  0.96666666666666667;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  0.96666666666666667;
	setAttr ".koy[0]"  0;
createNode animCurveTL -n "virtual_arm_ctrl_translateX";
	rename -uid "04602462-5D4D-45D6-27E7-EB9D2AEFDD7E";
	setAttr ".tan" 1;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kix[0]"  0.96666666666666667;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  0.96666666666666667;
	setAttr ".koy[0]"  0;
createNode animCurveTL -n "virtual_arm_ctrl_translateY";
	rename -uid "C519472F-A645-33EE-7932-9190A7E6955E";
	setAttr ".tan" 1;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kix[0]"  0.96666666666666667;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  0.96666666666666667;
	setAttr ".koy[0]"  0;
createNode animCurveTL -n "virtual_arm_ctrl_translateZ";
	rename -uid "392D563A-1D40-5A07-F927-1C95E3D621B9";
	setAttr ".tan" 1;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kix[0]"  0.96666666666666667;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  0.96666666666666667;
	setAttr ".koy[0]"  0;
createNode animCurveTA -n "virtual_arm_ctrl_rotateX";
	rename -uid "1707B96D-BE44-B408-D8E0-9988074F8CF6";
	setAttr ".tan" 1;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kix[0]"  0.96666666666666667;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  0.96666666666666667;
	setAttr ".koy[0]"  0;
createNode animCurveTA -n "virtual_arm_ctrl_rotateY";
	rename -uid "5CAF155D-BF4A-04BB-F188-129F6AC60888";
	setAttr ".tan" 1;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kix[0]"  0.96666666666666667;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  0.96666666666666667;
	setAttr ".koy[0]"  0;
createNode animCurveTA -n "virtual_arm_ctrl_rotateZ";
	rename -uid "DAD14DF2-FB43-8AE4-0819-E694854AAD4A";
	setAttr ".tan" 1;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kix[0]"  0.96666666666666667;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  0.96666666666666667;
	setAttr ".koy[0]"  0;
createNode animCurveTL -n "virtual_backWheel_L_ctrl_translateX";
	rename -uid "5DD07CDA-CA45-B8F4-5688-0FB493865C07";
	setAttr ".tan" 1;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kix[0]"  0.96666666666666667;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  0.96666666666666667;
	setAttr ".koy[0]"  0;
createNode animCurveTL -n "virtual_backWheel_L_ctrl_translateY";
	rename -uid "54F223A4-D146-2E06-E58B-3BAC763462EA";
	setAttr ".tan" 1;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kix[0]"  0.96666666666666667;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  0.96666666666666667;
	setAttr ".koy[0]"  0;
createNode animCurveTL -n "virtual_backWheel_L_ctrl_translateZ";
	rename -uid "3F9FC557-F84D-53B1-FA6E-F69704456A28";
	setAttr ".tan" 1;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kix[0]"  0.96666666666666667;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  0.96666666666666667;
	setAttr ".koy[0]"  0;
createNode animCurveTL -n "virtual_backWheel_R_ctrl_translateX";
	rename -uid "EA130101-B247-5D9B-BFD6-29810E840BDB";
	setAttr ".tan" 1;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kix[0]"  0.96666666666666667;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  0.96666666666666667;
	setAttr ".koy[0]"  0;
createNode animCurveTL -n "virtual_backWheel_R_ctrl_translateY";
	rename -uid "B25536E4-2043-3CA1-769B-E5AA61233BBD";
	setAttr ".tan" 1;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kix[0]"  0.96666666666666667;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  0.96666666666666667;
	setAttr ".koy[0]"  0;
createNode animCurveTL -n "virtual_backWheel_R_ctrl_translateZ";
	rename -uid "204B7405-9B40-443E-63CC-9E8AB071317A";
	setAttr ".tan" 1;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kix[0]"  0.96666666666666667;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  0.96666666666666667;
	setAttr ".koy[0]"  0;
createNode animCurveTL -n "virtual_prop_ctrl_translateX";
	rename -uid "820AB878-3740-2A3A-719F-C79A0FF73A2B";
	setAttr ".tan" 1;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kix[0]"  0.96666666666666667;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  0.96666666666666667;
	setAttr ".koy[0]"  0;
createNode animCurveTL -n "virtual_prop_ctrl_translateY";
	rename -uid "86BC5A9A-0B46-58AB-AA8A-EF83FBFBB30B";
	setAttr ".tan" 1;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kix[0]"  0.96666666666666667;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  0.96666666666666667;
	setAttr ".koy[0]"  0;
createNode animCurveTL -n "virtual_prop_ctrl_translateZ";
	rename -uid "5C13E257-CC4D-9C4D-58E0-6A9F5F2A7AA1";
	setAttr ".tan" 1;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kix[0]"  0.96666666666666667;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  0.96666666666666667;
	setAttr ".koy[0]"  0;
createNode animCurveTA -n "wheel_L_ctrl_rotateX";
	rename -uid "F29195F1-7C42-E957-CFAC-3ABBBDD25079";
	setAttr ".tan" 2;
	setAttr -s 11 ".ktv[0:10]"  0 0 3 0 6 -22.540055542110423 7 -33.152154907403613
		 9 -60.473950184770153 10 -72.809888955292593 12 -85.790291789407931 14 -89.327275604946763
		 17 -91.239967149709983 19 -92.515094846218787 22 -93.11576007372706;
createNode animCurveTA -n "wheel_R_ctrl_rotateX";
	rename -uid "20D7AE82-A046-BF77-AC3E-B797B706F922";
	setAttr ".tan" 2;
	setAttr -s 11 ".ktv[0:10]"  0 0 3 0 6 -45.100932205055095 7 -54.526442289509326
		 9 -64.337171763417786 10 -67.968804147947779 12 -74.886063452700228 14 -81.160885357522574
		 17 -88.560315644308503 19 -91.915314395061372 22 -95.06627858596957;
createNode animLayer -n "BaseAnimation";
	rename -uid "1BDA31FA-6647-4B4C-D696-85AE64742B15";
	setAttr ".pref" yes;
	setAttr ".slct" yes;
	setAttr ".ovrd" yes;
createNode objectSet -n "selected_controllers_set";
	rename -uid "DCAF0B56-E543-7512-0EF6-5BB51EE4E129";
	setAttr ".ihi" 0;
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum";
	rename -uid "C9444E4D-474A-4431-83D6-6994D592F1EB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 197 14 300;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "AnkiAudioNode_volume";
	rename -uid "CEB7A732-134F-6966-B48C-51B21A87FA01";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 100 14 100;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "AnkiAudioNode_probability";
	rename -uid "88CC31B7-9448-410E-B448-83BCF30B3D3F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 100 14 100;
	setAttr -s 2 ".kot[0:1]"  5 5;
select -ne :time1;
	setAttr -av -k on ".cch";
	setAttr -av -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".o" 14;
	setAttr -av ".unw" 14;
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
// End of anim_keepaway_backup_01.ma
