//Maya ASCII 2018ff07 scene
//Name: anim_rtillumination_lightonwakeup_01.ma
//Last modified: Mon, Aug 20, 2018 04:37:16 PM
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
	rename -uid "49215812-4841-DE7C-ABC8-048D597428DB";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -15.399901434235574 13.29170209642591 34.222901171772904 ;
	setAttr ".r" -type "double3" -15.938352729609479 -27.800000000009742 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "43C7B635-CD4B-C76D-75B2-EBA62E64161D";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 39.658907683886511;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0.7261895408523098 3.4643533204723047 -0.79128855927629793 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "4C6D2FF2-6F43-96D4-F401-F2A7DE04A471";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "3A6F9E50-0B4E-A832-55F8-198CAF882C90";
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
	rename -uid "2E8E5B23-0044-AFC3-2C46-7CA761A84C2F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "49430BDA-8C4D-1862-1E3C-448D2836258A";
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
	rename -uid "0712A16C-A24A-22DC-7D6E-97B0D53DA4EF";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "6BC95823-1B43-5FCB-8C73-BCA877D1EFD6";
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
	rename -uid "A3A2A6B0-0B41-A93D-4498-9298059F38BD";
	addAttr -ci true -k true -sn "wwid" -ln "WwiseIdEnum" -min 0 -max 389 -en "Play__Dev_Robot_Factory__Scan_Loop_Stop_Bell:Play__Dev_Robot_Factory__Tone_1K_1Sec:Play__Dev_Robot_Factory__Tone_1K_5Sec:Play__Dev_Robot__Angry_Muttering:Play__Dev_Robot__Curious_Muttering:Play__Dev_Robot__External_Source:Play__Dev_Robot__Freq_Sweep_20Sec:Play__Dev_Robot__Freq_Sweep_5Sec:Play__Dev_Robot__Mozart:Play__Dev_Robot__Pink_1Sec:Play__Dev_Robot__Pink_5Sec:Play__Dev_Robot__Playpen_Freq_Sweep:Play__Dev_Robot__Tone_10_Frames_01:Play__Dev_Robot__Tone_150_Frames_01:Play__Dev_Robot__Tone_1760Hz_5Sec:Play__Dev_Robot__Tone_1K_1Sec:Play__Dev_Robot__Tone_1K_5Sec:Play__Dev_Robot__Tone_30_Frames_01:Play__Dev_Robot__Tone_440Hz_5Sec:Play__Robot_Sfx__Fist_Bump:Play__Robot_Vic_Scene__Anim_Abort:Play__Robot_Vic_Scene__Low_Power_Mode_Off:Play__Robot_Vic_Scene__Low_Power_Mode_On:Play__Robot_Vic_Scene__Mov_Rtpc_Reset:Play__Robot_Vic_Scene__Quiet_Off:Play__Robot_Vic_Scene__Quiet_On:Play__Robot_Vic_Sfx__Attention_Device_Loop_Play:Play__Robot_Vic_Sfx__Attention_Device_Phone:Play__Robot_Vic_Sfx__Behavior_Playback_Audio:Play__Robot_Vic_Sfx__Blackjack_Deal:Play__Robot_Vic_Sfx__Blackjack_Getin:Play__Robot_Vic_Sfx__Blackjack_Lose:Play__Robot_Vic_Sfx__Blackjack_Spread:Play__Robot_Vic_Sfx__Blackjack_Swipe:Play__Robot_Vic_Sfx__Blackjack_Win:Play__Robot_Vic_Sfx__Blink:Play__Robot_Vic_Sfx__Camera_Charge_Play:Play__Robot_Vic_Sfx__Camera_Flash:Play__Robot_Vic_Sfx__Camera_Focus:Play__Robot_Vic_Sfx__Camera_Focus_1:Play__Robot_Vic_Sfx__Camera_Focus_2:Play__Robot_Vic_Sfx__Camera_Focus_3:Play__Robot_Vic_Sfx__Charger_Request:Play__Robot_Vic_Sfx__Charger_Search_Ping:Play__Robot_Vic_Sfx__Dsp_Loop_Play:Play__Robot_Vic_Sfx__Emote_Curious_Long:Play__Robot_Vic_Sfx__Emote_Curious_Long_Stim:Play__Robot_Vic_Sfx__Emote_Curious_Short:Play__Robot_Vic_Sfx__Emote_Curious_Short_Stim:Play__Robot_Vic_Sfx__Emote_Happy_Long:Play__Robot_Vic_Sfx__Emote_Happy_Long_Stim:Play__Robot_Vic_Sfx__Emote_Happy_Short:Play__Robot_Vic_Sfx__Emote_Happy_Short_Stim:Play__Robot_Vic_Sfx__Emote_Sad_Long:Play__Robot_Vic_Sfx__Emote_Sad_Long_Stim:Play__Robot_Vic_Sfx__Emote_Sad_Short:Play__Robot_Vic_Sfx__Emote_Sad_Short_Stim:Play__Robot_Vic_Sfx__Eye_Color_Change:Play__Robot_Vic_Sfx__Fist_Bump:Play__Robot_Vic_Sfx__Head_Down_Long:Play__Robot_Vic_Sfx__Head_Down_Long_Angry:Play__Robot_Vic_Sfx__Head_Down_Long_Curious:Play__Robot_Vic_Sfx__Head_Down_Long_Effort:Play__Robot_Vic_Sfx__Head_Down_Long_Excited:Play__Robot_Vic_Sfx__Head_Down_Long_Frustrated:Play__Robot_Vic_Sfx__Head_Down_Long_Happy:Play__Robot_Vic_Sfx__Head_Down_Long_Neutral:Play__Robot_Vic_Sfx__Head_Down_Long_Sad:Play__Robot_Vic_Sfx__Head_Down_Long_Surprised:Play__Robot_Vic_Sfx__Head_Down_Micro_Angry:Play__Robot_Vic_Sfx__Head_Down_Micro_Curious:Play__Robot_Vic_Sfx__Head_Down_Micro_Effort:Play__Robot_Vic_Sfx__Head_Down_Micro_Excited:Play__Robot_Vic_Sfx__Head_Down_Micro_Frustrated:Play__Robot_Vic_Sfx__Head_Down_Micro_Happy:Play__Robot_Vic_Sfx__Head_Down_Micro_Neutral:Play__Robot_Vic_Sfx__Head_Down_Micro_Sad:Play__Robot_Vic_Sfx__Head_Down_Micro_Surprised:Play__Robot_Vic_Sfx__Head_Down_Short:Play__Robot_Vic_Sfx__Head_Down_Short_Angry:Play__Robot_Vic_Sfx__Head_Down_Short_Curious:Play__Robot_Vic_Sfx__Head_Down_Short_Effort:Play__Robot_Vic_Sfx__Head_Down_Short_Excited:Play__Robot_Vic_Sfx__Head_Down_Short_Frustrated:Play__Robot_Vic_Sfx__Head_Down_Short_Happy:Play__Robot_Vic_Sfx__Head_Down_Short_Neutral:Play__Robot_Vic_Sfx__Head_Down_Short_Sad:Play__Robot_Vic_Sfx__Head_Down_Short_Surprised:Play__Robot_Vic_Sfx__Head_Loop_Play:Play__Robot_Vic_Sfx__Head_Petting:Play__Robot_Vic_Sfx__Head_Petting_Level_01:Play__Robot_Vic_Sfx__Head_Petting_Level_02:Play__Robot_Vic_Sfx__Head_Petting_Level_03:Play__Robot_Vic_Sfx__Head_Petting_Level_04:Play__Robot_Vic_Sfx__Head_Up_Long:Play__Robot_Vic_Sfx__Head_Up_Long_Angry:Play__Robot_Vic_Sfx__Head_Up_Long_Curious:Play__Robot_Vic_Sfx__Head_Up_Long_Effort:Play__Robot_Vic_Sfx__Head_Up_Long_Excited:Play__Robot_Vic_Sfx__Head_Up_Long_Frustrated:Play__Robot_Vic_Sfx__Head_Up_Long_Happy:Play__Robot_Vic_Sfx__Head_Up_Long_Neutral:Play__Robot_Vic_Sfx__Head_Up_Long_Sad:Play__Robot_Vic_Sfx__Head_Up_Long_Surprised:Play__Robot_Vic_Sfx__Head_Up_Micro_Angry:Play__Robot_Vic_Sfx__Head_Up_Micro_Curious:Play__Robot_Vic_Sfx__Head_Up_Micro_Effort:Play__Robot_Vic_Sfx__Head_Up_Micro_Excited:Play__Robot_Vic_Sfx__Head_Up_Micro_Frustrated:Play__Robot_Vic_Sfx__Head_Up_Micro_Happy:Play__Robot_Vic_Sfx__Head_Up_Micro_Neutral:Play__Robot_Vic_Sfx__Head_Up_Micro_Sad:Play__Robot_Vic_Sfx__Head_Up_Micro_Surprised:Play__Robot_Vic_Sfx__Head_Up_Short:Play__Robot_Vic_Sfx__Head_Up_Short_Angry:Play__Robot_Vic_Sfx__Head_Up_Short_Curious:Play__Robot_Vic_Sfx__Head_Up_Short_Effort:Play__Robot_Vic_Sfx__Head_Up_Short_Excited:Play__Robot_Vic_Sfx__Head_Up_Short_Frustrated:Play__Robot_Vic_Sfx__Head_Up_Short_Happy:Play__Robot_Vic_Sfx__Head_Up_Short_Neutral:Play__Robot_Vic_Sfx__Head_Up_Short_Sad:Play__Robot_Vic_Sfx__Head_Up_Short_Surprised:Play__Robot_Vic_Sfx__Knowledge_Graph_Listening_Loop_End:Play__Robot_Vic_Sfx__Knowledge_Graph_Listening_Loop_Play:Play__Robot_Vic_Sfx__Knowledge_Graph_Listening_Loop_Start:Play__Robot_Vic_Sfx__Knowledge_Graph_Loop_Play:Play__Robot_Vic_Sfx__Knowledge_Graph_Searching_Loop_End:Play__Robot_Vic_Sfx__Knowledge_Graph_Searching_Loop_Play:Play__Robot_Vic_Sfx__Knowledge_Graph_Searching_Loop_Start:Play__Robot_Vic_Sfx__Lift_Down_Long:Play__Robot_Vic_Sfx__Lift_Down_Short:Play__Robot_Vic_Sfx__Lift_High_Dancing_Big:Play__Robot_Vic_Sfx__Lift_High_Dancing_Small:Play__Robot_Vic_Sfx__Lift_High_Down_Long:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Angry:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Curious:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Effort:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Excited:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Frustrated:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Happy:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Neutral:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Sad:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Surprised:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Angry:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Curious:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Effort:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Excited:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Frustrated:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Happy:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Neutral:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Sad:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Surprised:Play__Robot_Vic_Sfx__Lift_High_Down_Short:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Angry:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Curious:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Effort:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Excited:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Frustrated:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Happy:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Neutral:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Sad:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Surprised:Play__Robot_Vic_Sfx__Lift_High_Petting:Play__Robot_Vic_Sfx__Lift_High_Petting_Level_01:Play__Robot_Vic_Sfx__Lift_High_Petting_Level_02:Play__Robot_Vic_Sfx__Lift_High_Petting_Level_03:Play__Robot_Vic_Sfx__Lift_High_Petting_Level_04:Play__Robot_Vic_Sfx__Lift_High_Up_Long:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Angry:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Curious:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Effort:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Excited:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Frustrated:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Happy:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Neutral:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Sad:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Surprised:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Angry:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Curious:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Effort:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Excited:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Frustrated:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Happy:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Neutral:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Sad:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Surprised:Play__Robot_Vic_Sfx__Lift_High_Up_Short:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Angry:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Curious:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Effort:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Excited:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Frustrated:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Happy:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Neutral:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Sad:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Surprised:Play__Robot_Vic_Sfx__Lift_High_Weather_Shiver_Loop:Play__Robot_Vic_Sfx__Lift_Loop_Play:Play__Robot_Vic_Sfx__Lift_Low_Down_Long:Play__Robot_Vic_Sfx__Lift_Low_Down_Long_Angry:Play__Robot_Vic_Sfx__Lift_Low_Down_Long_Curious:Play__Robot_Vic_Sfx__Lift_Low_Down_Long_Effort:Play__Robot_Vic_Sfx__Lift_Low_Down_Long_Excited:Play__Robot_Vic_Sfx__Lift_Low_Down_Long_Frustrated:Play__Robot_Vic_Sfx__Lift_Low_Down_Long_Happy:Play__Robot_Vic_Sfx__Lift_Low_Down_Long_Neutral:Play__Robot_Vic_Sfx__Lift_Low_Down_Long_Sad:Play__Robot_Vic_Sfx__Lift_Low_Down_Long_Surprised:Play__Robot_Vic_Sfx__Lift_Low_Down_Micro_Angry:Play__Robot_Vic_Sfx__Lift_Low_Down_Micro_Curious:Play__Robot_Vic_Sfx__Lift_Low_Down_Micro_Effort:Play__Robot_Vic_Sfx__Lift_Low_Down_Micro_Excited:Play__Robot_Vic_Sfx__Lift_Low_Down_Micro_Frustrated:Play__Robot_Vic_Sfx__Lift_Low_Down_Micro_Happy:Play__Robot_Vic_Sfx__Lift_Low_Down_Micro_Neutral:Play__Robot_Vic_Sfx__Lift_Low_Down_Micro_Sad:Play__Robot_Vic_Sfx__Lift_Low_Down_Micro_Surprised:Play__Robot_Vic_Sfx__Lift_Low_Down_Short:Play__Robot_Vic_Sfx__Lift_Low_Down_Short_Angry:Play__Robot_Vic_Sfx__Lift_Low_Down_Short_Curious:Play__Robot_Vic_Sfx__Lift_Low_Down_Short_Effort:Play__Robot_Vic_Sfx__Lift_Low_Down_Short_Excited:Play__Robot_Vic_Sfx__Lift_Low_Down_Short_Frustrated:Play__Robot_Vic_Sfx__Lift_Low_Down_Short_Happy:Play__Robot_Vic_Sfx__Lift_Low_Down_Short_Neutral:Play__Robot_Vic_Sfx__Lift_Low_Down_Short_Sad:Play__Robot_Vic_Sfx__Lift_Low_Down_Short_Surprised:Play__Robot_Vic_Sfx__Lift_Low_Petting:Play__Robot_Vic_Sfx__Lift_Low_Petting_Level_01:Play__Robot_Vic_Sfx__Lift_Low_Petting_Level_02:Play__Robot_Vic_Sfx__Lift_Low_Petting_Level_03:Play__Robot_Vic_Sfx__Lift_Low_Petting_Level_04:Play__Robot_Vic_Sfx__Lift_Low_Up_Long:Play__Robot_Vic_Sfx__Lift_Low_Up_Long_Angry:Play__Robot_Vic_Sfx__Lift_Low_Up_Long_Curious:Play__Robot_Vic_Sfx__Lift_Low_Up_Long_Effort:Play__Robot_Vic_Sfx__Lift_Low_Up_Long_Excited:Play__Robot_Vic_Sfx__Lift_Low_Up_Long_Frustrated:Play__Robot_Vic_Sfx__Lift_Low_Up_Long_Happy:Play__Robot_Vic_Sfx__Lift_Low_Up_Long_Neutral:Play__Robot_Vic_Sfx__Lift_Low_Up_Long_Sad:Play__Robot_Vic_Sfx__Lift_Low_Up_Long_Surprised:Play__Robot_Vic_Sfx__Lift_Low_Up_Micro_Angry:Play__Robot_Vic_Sfx__Lift_Low_Up_Micro_Curious:Play__Robot_Vic_Sfx__Lift_Low_Up_Micro_Effort:Play__Robot_Vic_Sfx__Lift_Low_Up_Micro_Excited:Play__Robot_Vic_Sfx__Lift_Low_Up_Micro_Frustrated:Play__Robot_Vic_Sfx__Lift_Low_Up_Micro_Happy:Play__Robot_Vic_Sfx__Lift_Low_Up_Micro_Neutral:Play__Robot_Vic_Sfx__Lift_Low_Up_Micro_Sad:Play__Robot_Vic_Sfx__Lift_Low_Up_Micro_Surprised:Play__Robot_Vic_Sfx__Lift_Low_Up_Short:Play__Robot_Vic_Sfx__Lift_Low_Up_Short_Angry:Play__Robot_Vic_Sfx__Lift_Low_Up_Short_Curious:Play__Robot_Vic_Sfx__Lift_Low_Up_Short_Effort:Play__Robot_Vic_Sfx__Lift_Low_Up_Short_Excited:Play__Robot_Vic_Sfx__Lift_Low_Up_Short_Frustrated:Play__Robot_Vic_Sfx__Lift_Low_Up_Short_Happy:Play__Robot_Vic_Sfx__Lift_Low_Up_Short_Neutral:Play__Robot_Vic_Sfx__Lift_Low_Up_Short_Sad:Play__Robot_Vic_Sfx__Lift_Low_Up_Short_Surprised:Play__Robot_Vic_Sfx__Lift_Up_Long:Play__Robot_Vic_Sfx__Lift_Up_Short:Play__Robot_Vic_Sfx__Look_At_Device:Play__Robot_Vic_Sfx__No_Wifi:Play__Robot_Vic_Sfx__No_Wifi_Icon:Play__Robot_Vic_Sfx__No_Wifi_Icon_End:Play__Robot_Vic_Sfx__No_Wifi_Icon_Glitch:Play__Robot_Vic_Sfx__No_Wifi_Low_Warning:Play__Robot_Vic_Sfx__Petting_Level_01:Play__Robot_Vic_Sfx__Petting_Level_02:Play__Robot_Vic_Sfx__Petting_Level_03:Play__Robot_Vic_Sfx__Petting_Level_04:Play__Robot_Vic_Sfx__Planning_Loop_Play:Play__Robot_Vic_Sfx__Power_Off:Play__Robot_Vic_Sfx__Power_Off_End:Play__Robot_Vic_Sfx__Power_On:Play__Robot_Vic_Sfx__Purr_Increase_Level:Play__Robot_Vic_Sfx__Purr_Loop_Play:Play__Robot_Vic_Sfx__Scan_Face_Fail:Play__Robot_Vic_Sfx__Scan_Face_Loop_Play:Play__Robot_Vic_Sfx__Scan_Face_Success:Play__Robot_Vic_Sfx__Scan_Loop_Play:Play__Robot_Vic_Sfx__Scan_One_Shot:Play__Robot_Vic_Sfx__Scrn_Angry:Play__Robot_Vic_Sfx__Scrn_Angry_Long:Play__Robot_Vic_Sfx__Scrn_Angry_Short:Play__Robot_Vic_Sfx__Scrn_Curious:Play__Robot_Vic_Sfx__Scrn_Curious_Long:Play__Robot_Vic_Sfx__Scrn_Curious_Short:Play__Robot_Vic_Sfx__Scrn_Happy:Play__Robot_Vic_Sfx__Scrn_Happy_Long:Play__Robot_Vic_Sfx__Scrn_Happy_Short:Play__Robot_Vic_Sfx__Scrn_Neutral:Play__Robot_Vic_Sfx__Scrn_Neutral_Long:Play__Robot_Vic_Sfx__Scrn_Neutral_Short:Play__Robot_Vic_Sfx__Scrn_Procedural_Blink:Play__Robot_Vic_Sfx__Scrn_Procedural_Shift:Play__Robot_Vic_Sfx__Scrn_Procedural_Squint:Play__Robot_Vic_Sfx__Scrn_Sad:Play__Robot_Vic_Sfx__Scrn_Sad_Long:Play__Robot_Vic_Sfx__Scrn_Sad_Short:Play__Robot_Vic_Sfx__Scrn_Surprised:Play__Robot_Vic_Sfx__Scrn_Surprised_Long:Play__Robot_Vic_Sfx__Scrn_Surprised_Short:Play__Robot_Vic_Sfx__Snore:Play__Robot_Vic_Sfx__Speaker_Test_01:Play__Robot_Vic_Sfx__Speaker_Test_02:Play__Robot_Vic_Sfx__Speaker_Test_03:Play__Robot_Vic_Sfx__Speaker_Test_04:Play__Robot_Vic_Sfx__Speaker_Test_05:Play__Robot_Vic_Sfx__Speaker_Test_06:Play__Robot_Vic_Sfx__Timer_Alarm:Play__Robot_Vic_Sfx__Timer_Alarm_Build:Play__Robot_Vic_Sfx__Timer_Alarm_Start:Play__Robot_Vic_Sfx__Timer_Beep:Play__Robot_Vic_Sfx__Timer_Cancel:Play__Robot_Vic_Sfx__Timer_Countdown:Play__Robot_Vic_Sfx__Timer_End:Play__Robot_Vic_Sfx__Timer_Run_Down_Loop_Play:Play__Robot_Vic_Sfx__Timer_Set:Play__Robot_Vic_Sfx__Touch_React:Play__Robot_Vic_Sfx__Tread_Angry:Play__Robot_Vic_Sfx__Tread_Angry_Long:Play__Robot_Vic_Sfx__Tread_Curious:Play__Robot_Vic_Sfx__Tread_Curious_Long:Play__Robot_Vic_Sfx__Tread_Happy:Play__Robot_Vic_Sfx__Tread_Happy_Long:Play__Robot_Vic_Sfx__Tread_Loop_Play:Play__Robot_Vic_Sfx__Tread_Sad:Play__Robot_Vic_Sfx__Tread_Sad_Long:Play__Robot_Vic_Sfx__Tread_Surprised:Play__Robot_Vic_Sfx__Tread_Surprised_Long:Play__Robot_Vic_Sfx__Wake_Word_Fail:Play__Robot_Vic_Sfx__Wake_Word_Off:Play__Robot_Vic_Sfx__Wake_Word_On:Play__Robot_Vic_Sfx__Wake_Word_On_No_Vo:Play__Robot_Vic_Sfx__Wake_Word_Success:Play__Robot_Vic_Sfx__Weather_Cloudy:Play__Robot_Vic_Sfx__Weather_Cloudy_Loop_Play:Play__Robot_Vic_Sfx__Weather_Cold:Play__Robot_Vic_Sfx__Weather_Rain:Play__Robot_Vic_Sfx__Weather_Rain_Loop_Play:Play__Robot_Vic_Sfx__Weather_Snow:Play__Robot_Vic_Sfx__Weather_Snow_Loop_Play:Play__Robot_Vic_Sfx__Weather_Stars:Play__Robot_Vic_Sfx__Weather_Stars_Loop_Play:Play__Robot_Vic_Sfx__Weather_Sunny:Play__Robot_Vic_Sfx__Weather_Thunder:Play__Robot_Vic_Sfx__Weather_Thunder_Loop_Play:Play__Robot_Vic_Sfx__Weather_Thunder_Strike:Play__Robot_Vic_Sfx__Weather_Windy:Play__Robot_Vic_Sfx__Weather_Windy_Eye_Flyoff:Play__Robot_Vic_Sfx__Weather_Windy_Loop_Play:Play__Robot_Vic_Vo__React_Affirmative:Play__Robot_Vic_Vo__React_Curious:Play__Robot_Vic_Vo__React_Curious_Short:Play__Robot_Vic_Vo__React_Happy:Play__Robot_Vic_Vo__React_Plaintive:Play__Robot_Vic_Vo__React_Sad:Play__Robot_Vic_Vo__React_Surprised:Play__Robot_Vic_Vo__React_Wake_Word:Play__Robot_Vic_Vo__React_Wake_Word_Surprised:Play__Robot_Vic_Vo__Temp_Fist_Bump:Play__Robot_Vic__External_Voice_Message:Play__Robot_Vic__External_Voice_Text:Stop__Robot_Vic_Sfx__Attention_Device_Loop_Stop:Stop__Robot_Vic_Sfx__Camera_Charge_Stop:Stop__Robot_Vic_Sfx__Dsp_Loop_Stop:Stop__Robot_Vic_Sfx__Head_Loop_Stop:Stop__Robot_Vic_Sfx__Head_Mood:Stop__Robot_Vic_Sfx__Knowledge_Graph_Listening_Loop_Stop:Stop__Robot_Vic_Sfx__Knowledge_Graph_Loop_Stop:Stop__Robot_Vic_Sfx__Knowledge_Graph_Searching_Loop_Stop:Stop__Robot_Vic_Sfx__Lift_High_Mood:Stop__Robot_Vic_Sfx__Lift_Loop_Stop:Stop__Robot_Vic_Sfx__Lift_Low_Mood:Stop__Robot_Vic_Sfx__Planning_Loop_Stop:Stop__Robot_Vic_Sfx__Purr_Loop_Stop:Stop__Robot_Vic_Sfx__Scan_Face_Loop_Stop:Stop__Robot_Vic_Sfx__Scan_Loop_Stop:Stop__Robot_Vic_Sfx__Timer_Run_Down_Loop_Stop:Stop__Robot_Vic_Sfx__Tread_Loop_Stop:Stop__Robot_Vic_Sfx__Weather_Cloudy_Loop_Stop:Stop__Robot_Vic_Sfx__Weather_Rain_Loop_Stop:Stop__Robot_Vic_Sfx__Weather_Snow_Loop_Stop:Stop__Robot_Vic_Sfx__Weather_Stars_Loop_Stop:Stop__Robot_Vic_Sfx__Weather_Thunder_Loop_Stop:Stop__Robot_Vic_Sfx__Weather_Windy_Loop_Stop" 
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
	rename -uid "5C1F59F3-FA41-8F93-EB4C-F7A8FA5EE9B4";
	setAttr -s 130 ".lnk";
	setAttr -s 130 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "97B72210-9E4F-C1B3-BD15-86AFD6452CFE";
	setAttr -s 2 ".dli[1]"  1;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "09662719-DF44-656C-53B7-1194377822B8";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "A69FB620-6643-CD88-9F26-62AAE1801BF8";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "BF0A7AA2-E143-1AD5-83F0-0FBBE790A8F8";
	setAttr ".g" yes;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "4D86AD18-234B-267E-1B71-2BB8653707B9";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "16CA914A-6248-1962-544E-0C85A902A435";
createNode reference -n "xRN";
	rename -uid "9C5E117F-BC41-2CD5-8C82-DBBD30A0178E";
	setAttr -s 114 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"xRN"
		"xRN" 0
		"xRN" 257
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
		"rotateX" " -av 9.03081083157372966"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"translateX" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"translateY" " -av -0.21272203208559864"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"scaleX" " -av 1.04018297736707277"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"scaleY" " -av 0.41066255718019223"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"On" " -av -k 1 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"translateX" " -av -0.018794609103051481"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"translateY" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"scaleX" " -av 1.10320314478838011"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"scaleY" " -av 1.05804653632217738"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"Lightness" " -av -k 1 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"GlowSize" " -av -k 1 0.5"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl" 
		"translateY" " -av -0.072367927796586143"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl" 
		"translateY" " -av -0.26364002733286651"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl" 
		"rotateZ" " -av 3.74382035039047878"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl" 
		"scaleY" " -av 1.05131712126393428"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerTop_ctrl" 
		"scaleX" " -av 1.22165626811474559"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerTop_ctrl" 
		"scaleY" " -av 1.29219144409936693"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterTop_ctrl" 
		"scaleX" " -av 0.80438044790443874"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterTop_ctrl" 
		"scaleY" " -av 0.8706467335219974"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterBtm_ctrl" 
		"scaleX" " -av 0.80729898791089272"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterBtm_ctrl" 
		"scaleY" " -av 0.86382872814374956"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl" 
		"scaleX" " -av 1.04252255958989859"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl" 
		"scaleY" " -av 1.1122643839220836"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:mech_L_pupil_ctrl" 
		"translateX" " -av -0.0062862220145805982"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:mech_L_pupil_ctrl" 
		"translateY" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"translateX" " -av 0.014402433014514389"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"translateY" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"scaleX" " -av 1.02783210769908573"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"scaleY" " -av 1.02498712418621629"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"Lightness" " -av -k 1 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"GlowSize" " -av -k 1 0.5"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl" 
		"translateY" " -av -0.072367927796586143"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl" 
		"translateY" " -av -0.26330538004698512"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl" 
		"rotateZ" " -av 4.17802267397427851"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl" 
		"scaleY" " -av 1.05062528561031776"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerTop_ctrl" 
		"scaleX" " -av 0.80438044790443874"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerTop_ctrl" 
		"scaleY" " -av 0.8706467335219974"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl" 
		"scaleX" " -av 1.22165626811474559"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl" 
		"scaleY" " -av 1.29219144409936693"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl" 
		"scaleX" " -av 1.04252255958989859"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl" 
		"scaleY" " -av 1.1122643839220836"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl" 
		"scaleX" " -av 0.80729898791089272"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl" 
		"scaleY" " -av 0.86382872814374956"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_R_pupil_ctrl" 
		"translateX" " -av 0.0062862220145805982"
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
		"rotateX" " -av -18.40011328866792795"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"frontRed" " -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"frontGreen" " -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"frontBlue" " -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"MiddleLight" " -cb 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"middleRed" " -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"middleGreen" " -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"middleBlue" " -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"BackLight" " -cb 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"backRed" " -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"backGreen" " -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"backBlue" " -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:wheel_R_ctrl" 
		"rotateX" " -av -113.82882219131366242"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:wheel_L_ctrl" 
		"rotateX" " -av -68.82882219131361978"
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
		2 "|x:actor_grp|x:ctrl_grp|x:settings_node" "Mesh" " -cb 1 1"
		2 "|x:actor_grp|x:cam_grp|x:face_cam_grp|x:face_cam" "translate" " -type \"double3\" 0.56500000708244991 -0.18402815306198383 0.24453270996672988"
		
		2 "|x:actor_grp|x:cam_grp|x:face_cam_grp|x:face_cam|x:face_camShape" "centerOfInterest" 
		" 4.68935319666442929"
		2 "|x:actor_grp|x:cam_grp|x:face_cam_grp|x:face_cam|x:face_camShape" "orthographicWidth" 
		" 8.54460549005355041"
		2 "|x:actor_grp|x:cam_grp|x:face_cam_grp|x:face_cam|x:face_camShape" "tumblePivot" 
		" -type \"double3\" 0.7261895408523098 4.32341878921262346 -0.79128855927629793"
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
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.middleGreen" 
		"xRN.placeHolderList[76]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.backBlue" 
		"xRN.placeHolderList[77]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:wheel_R_ctrl.rotateX" 
		"xRN.placeHolderList[78]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:wheel_L_ctrl.rotateX" 
		"xRN.placeHolderList[79]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_prop_ctrl_grp|x:virtual_prop_ctrl.translateX" 
		"xRN.placeHolderList[80]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_prop_ctrl_grp|x:virtual_prop_ctrl.translateY" 
		"xRN.placeHolderList[81]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_prop_ctrl_grp|x:virtual_prop_ctrl.translateZ" 
		"xRN.placeHolderList[82]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.translateX" 
		"xRN.placeHolderList[83]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.translateY" 
		"xRN.placeHolderList[84]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.translateZ" 
		"xRN.placeHolderList[85]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.rotateX" 
		"xRN.placeHolderList[86]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.rotateY" 
		"xRN.placeHolderList[87]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.rotateZ" 
		"xRN.placeHolderList[88]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.translateX" 
		"xRN.placeHolderList[89]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.translateY" 
		"xRN.placeHolderList[90]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.translateZ" 
		"xRN.placeHolderList[91]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.rotateX" 
		"xRN.placeHolderList[92]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.rotateY" 
		"xRN.placeHolderList[93]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.rotateZ" 
		"xRN.placeHolderList[94]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_L_ctrl.translateX" 
		"xRN.placeHolderList[95]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_L_ctrl.translateY" 
		"xRN.placeHolderList[96]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_L_ctrl.translateZ" 
		"xRN.placeHolderList[97]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.visibility" 
		"xRN.placeHolderList[98]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.translateX" 
		"xRN.placeHolderList[99]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.translateY" 
		"xRN.placeHolderList[100]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.translateZ" 
		"xRN.placeHolderList[101]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.rotateX" 
		"xRN.placeHolderList[102]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.rotateY" 
		"xRN.placeHolderList[103]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.rotateZ" 
		"xRN.placeHolderList[104]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.visibility" 
		"xRN.placeHolderList[105]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.translateX" 
		"xRN.placeHolderList[106]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.translateY" 
		"xRN.placeHolderList[107]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.translateZ" 
		"xRN.placeHolderList[108]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.rotateX" 
		"xRN.placeHolderList[109]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.rotateY" 
		"xRN.placeHolderList[110]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.rotateZ" 
		"xRN.placeHolderList[111]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_R_ctrl.translateX" 
		"xRN.placeHolderList[112]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_R_ctrl.translateY" 
		"xRN.placeHolderList[113]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_R_ctrl.translateZ" 
		"xRN.placeHolderList[114]" "";
lockNode -l 1 ;
createNode timeEditor -s -n "timeEditor";
	rename -uid "417954BE-BF48-2448-FA90-5FB52B5FEFD9";
createNode displayLayer -n "x_geo_lyr";
	rename -uid "6BBE4B1B-5948-64F6-3056-BAB891B3F3A0";
	setAttr ".dt" 2;
	setAttr ".c" 3;
	setAttr ".do" 1;
createNode animCurveTU -n "backpack_ctrl_frontRed";
	rename -uid "CC9CF9BC-4C43-C3AA-3516-2591C3E19151";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  74 0;
createNode animCurveTU -n "backpack_ctrl_middleGreen";
	rename -uid "78DA545E-A348-8516-0946-3393AF34422C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  74 0;
createNode animCurveTU -n "backpack_ctrl_backBlue";
	rename -uid "8967345E-B544-DD9D-A6A5-2DAAA7E470CD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  74 0;
createNode animCurveTU -n "event_ctrl_Event_Trigger";
	rename -uid "490933AC-5642-C753-49FE-3B8D7B8F562F";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 14 0 25 0 28 0 30 0 35 0 38 0 41 0 50 0
		 82 0 98 0 109 0 116 0 119 0 126 0 136 0 155 0;
	setAttr -s 17 ".kit[0:16]"  2 9 1 1 1 1 1 9 
		9 18 1 1 1 1 9 1 9;
	setAttr -s 17 ".kot[1:16]"  5 1 1 1 1 1 5 5 
		18 1 1 1 1 5 2 5;
	setAttr -s 17 ".kix[2:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[2:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[0:16]"  1 0 1 1 1 1 1 0 0 1 1 1 1 1 0 1 0;
	setAttr -s 17 ".koy[0:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterBtm_ctrl_scaleX";
	rename -uid "4B73650A-5240-445E-06DB-A6835AD4F4E2";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 71 ".ktv[0:70]"  0 0.763 6 0.76205359156243702 10 0.77246283496167956
		 11 0.77367105071337738 15 0.78789033630137839 16 0.78995902259593243 17 0.79072448639796256
		 20 0.79162185987434952 21 0.79162185987434952 23 0.79162185987434952 25 0.79162185987434952
		 26 0.79162185987434952 27 0.80313915004230718 28 0.89563893070711265 31 0.89563893070711265
		 45 0.89563893070711265 52 0.89563893070711265 57 0.81753330850469064 58 0.79809182144381652
		 60 0.75587648556503584 64 0.65680578790676647 65 0.67710728280283283 66 0.69029171871284389
		 67 0.69907332144065293 68 0.7108387467034879 70 0.73295537595704041 71 0.73688600985798958
		 72 0.73747209127564994 81 0.74228523224940324 82 0.74965691776361498 83 0.76726258659968904
		 84 0.80729898791089272 85 0.86402706440859922 86 0.86402706440859922 87 0.86402706440859922
		 88 0.86402706440859922 89 0.86402706440859922 90 0.86402706440859922 91 0.86402706440859922
		 92 0.86402706440859922 93 0.85447167745856201 94 0.78758396880829973 95 0.89563893070711265
		 96 0.89563893070711265 97 0.87093591117355385 98 0.85696123964851822 99 0.86135049944243991
		 100 0.86606339130974408 101 0.85738012558017895 102 0.84805661898708617 103 0.89563893070711265
		 104 0.89563893070711265 106 0.88539879301439761 107 0.89772157397232277 109 0.90809225812616845
		 110 0.76575252299418539 111 0.47319277376937224 112 0.010000000000000009 113 0.010000000000000009
		 114 0.66033324897136936 115 0.86009982986495992 116 0.90988549493590165 117 0.90988549493590165
		 118 0.90988549493590165 119 0.90988549493590165 122 0.90988549493590165 125 0.90988549493590165
		 126 0.90726557189994239 136 0.90726557189994239 145 0.763 155 0.763;
	setAttr -s 71 ".kit[0:70]"  18 18 18 10 18 10 10 18 
		10 10 18 18 18 18 18 18 1 18 18 18 1 1 1 18 18 
		1 1 18 18 18 18 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18 1 2 1 2 1 1 1 1 1 1 2 18 1 2 
		18 2 1 1 2 1 2 2 2 1 2 2;
	setAttr -s 71 ".kot[0:70]"  18 18 18 10 18 10 10 18 
		10 10 18 18 18 18 18 18 1 18 18 18 1 1 1 18 18 
		1 1 18 18 18 18 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18 1 2 1 2 1 1 1 1 1 1 2 18 1 2 
		18 2 1 1 2 1 2 2 2 2 2 2;
	setAttr -s 71 ".kix[16:70]"  1 0.89879299887052144 0.85120830269305225 
		0.81675700953278141 0.70688235378526221 0.91122229540604449 0.95950673438302192 0.95564107534699017 
		0.94711266533640825 0.97293778518891649 0.99619180422870435 0.99986884359657247 0.99933255383730224 
		0.93643371431240685 0.75645067567406055 0.98510753140499918 0.62070678670516621 1 
		1 1 1 1 1 1 0.97810579824792654 0.55743300589661304 0.99598240425895745 1 0.86496910459612053 
		0.70487634280389622 0.99144161551073406 0.99490458825153982 0.96770504355432974 0.98049093547696675 
		0.62268400827521164 1 0.69170781620884658 0.96435631186070703 0.99340037309752505 
		0.22801273069405933 0.087871079934794052 1 1 0.078182119206898479 0.16458588024726209 
		1 1 1 1 1 1 0.9969254392159651 1 0.9012115935096523 1;
	setAttr -s 71 ".kiy[16:70]"  0 -0.43837329432954181 -0.52482799603909569 
		-0.57698179120234638 -0.70733113737980424 0.4119149528178595 0.28168568773302816 
		0.2945337588624572 0.32090122960089212 0.23106723296842763 0.087188813431303178 0.016195542746470486 
		0.036530081316847512 0.35084455061903064 0.6540507436523999 0.17193938341505216 0.78404278259425819 
		0 0 0 0 0 0 0 -0.20810825892738288 -0.830221924509987 0.089549150786294815 0 -0.50182511704196864 
		0.7093302061490151 0.13055084462946126 0.10082093173559789 -0.25208520123068007 -0.1965643035942761 
		-0.78247340263955045 0 0.72217746918301773 0.2646070743090872 0.11469829436263634 
		-0.97365815081138118 -0.99613185538416193 0 0 0.99693909354399302 0.98636275681071517 
		0 0 0 0 0 0 -0.07835603770007156 0 -0.43337935313509485 0;
	setAttr -s 71 ".kox[16:70]"  0.77748333830653071 0.89879299887052144 
		0.85120830269305237 0.81675700953278141 0.93925212117520596 0.97297594559240708 0.98206490486301834 
		0.95564107534699017 0.94711266533640848 0.99750647657847324 0.99981115115162611 0.99986884359657258 
		0.99933255383730224 0.93643371431240685 0.75645067567406055 0.69968467386013167 1 
		1 1 1 1 1 1 0.98552881774358314 0.6389333234637371 0.99736907975206612 1 0.94010058870237101 
		0.86496910459612053 0.99666140310217211 0.99015229242942793 0.98712126092539232 0.96303769809911943 
		0.70153388989709797 1 0.76420015644875283 0.97627219848476487 0.99567243475384681 
		0.99947946354620121 0.11320442185056311 0.087871079934794066 1 0.051188576883445663 
		0.078182119206898465 0.5563501925846901 1 1 1 0.97657715152854019 1 0.9969254392159651 
		1 0.9012115935096523 1 1;
	setAttr -s 71 ".koy[16:70]"  -0.62890353684466815 -0.43837329432954181 
		-0.52482799603909569 -0.57698179120234638 0.34322798963353218 0.23090649470848848 
		0.18854315855100862 0.2945337588624572 0.32090122960089218 0.070574989791002213 0.019433528574608894 
		0.016195542746470486 0.036530081316847512 0.35084455061903064 0.6540507436523999 
		0.7144517878522253 0 0 0 0 0 0 0 -0.16950796263578685 -0.76926211928547705 0.072490818415278824 
		0 0.34089717382438844 -0.50182511704196864 0.081645866805426306 0.13999442059149556 
		-0.1599737985704639 -0.26936664982872194 -0.71263609319613208 0 0.64497916313916814 
		0.21654697981205781 0.092932247747198618 0.032261462294782488 -0.99357171803221123 
		-0.99613185538416205 0 0.99868900544496209 0.9969390935439929 0.83094793050526228 
		0 0 0 -0.21516753266327737 0 -0.07835603770007156 0 -0.43337935313509485 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterBtm_ctrl_scaleY";
	rename -uid "A39F2C52-3840-DFB5-641B-DEA05B3DE9F3";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 71 ".ktv[0:70]"  0 0.854 6 0.85293954823896834 10 0.81932519674063031
		 11 0.8155182141346653 15 0.77089527803523328 16 0.76437927147761431 17 0.76199701636864625
		 20 0.75929758172051487 21 0.75929758172051487 23 0.75929758172051487 25 0.75929758172051487
		 26 0.75929758172051487 27 0.79017763976389965 28 1.0381872456932828 31 1.0381872456932828
		 45 1.0381872456932828 52 1.0381872456932828 57 0.94379984583390908 58 0.9144049773647005
		 60 0.84404267660768717 64 0.73497333473154203 65 0.75772829878724113 66 0.77250609553387872
		 67 0.78234896919549657 68 0.79553626566085112 70 0.82032572615942734 71 0.82473138365362186
		 72 0.82538829401983915 81 0.83078311098081226 82 0.83146611004794768 83 0.83488975233063867
		 84 0.86382872814374956 85 0.93122622063346094 86 0.95773372079164465 87 0.96703943626324529
		 88 0.96703943626324529 89 0.96703943626324529 90 0.96703943626324529 91 0.96703943626324529
		 92 0.96703943626324529 93 0.95633148270878343 94 0.88137580782754832 95 1.0381872456932828
		 96 1.0381872456932828 97 0.97926774920481285 98 0.94921413369460694 99 0.9551550056308018
		 100 0.96153391417584 101 0.93794396666420232 102 0.91261466810883995 103 1.0381872456932828
		 104 1.0381872456932828 106 0.98074916835571191 107 0.99441417390768849 109 1.0059144559482418
		 110 0.84807076159113282 111 0.52364475654215203 112 0.010000000000000009 113 0.010000000000000009
		 114 0.73116898678730757 115 0.95269458610867641 116 1.0079030160828966 117 1.0079030160828966
		 118 1.0079030160828966 119 1.0079030160828966 122 1.0079030160828966 125 1.0079030160828966
		 126 1.0051579250355744 136 1.0051579250355744 145 0.854 155 0.854;
	setAttr -s 71 ".kit[0:70]"  18 18 18 10 18 10 10 18 
		10 10 18 18 18 18 18 18 1 18 18 18 1 1 1 18 18 
		1 1 18 18 18 18 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18 1 2 1 2 1 1 1 1 1 1 2 18 1 2 
		18 2 1 1 2 1 2 2 2 1 2 2;
	setAttr -s 71 ".kot[0:70]"  18 18 18 10 18 10 10 18 
		10 10 18 18 18 18 18 18 1 18 18 18 1 1 1 18 18 
		1 1 18 18 18 18 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18 1 2 1 2 1 1 1 1 1 1 2 18 1 2 
		18 2 1 1 2 1 2 2 2 2 2 2;
	setAttr -s 71 ".kix[16:70]"  1 0.85031700315990411 0.70796583818299541 
		0.74434501917630824 0.98409054306738952 0.89203198105242654 0.94989620582559342 0.94519078700164194 
		0.9348557124439264 0.96634809818270428 0.99522271577290111 0.99983523541360897 0.99983381212227573 
		0.99811606194934599 0.95566195035456636 0.65172044285520692 0.55451655486102225 0.86118117585954279 
		0.97920001191119332 1 1 1 1 1 0.97273269886238178 0.51396362215907021 0.34525850733708147 
		1 0.59963631472777357 0.33128465860304618 0.98448634359737763 0.9907242114778938 
		0.81626885701878149 0.87819822757486377 0.28111141426340391 1 0.37585852611809767 
		0.95669351495774468 0.99190275104408943 0.20662229316143457 0.079297282767139557 
		1 1 0.070543082791948999 0.14879662111093889 1 1 1 1 1 1 0.99662616508922253 1 0.89304416926851893 
		1;
	setAttr -s 71 ".kiy[16:70]"  0 -0.52627083724747614 -0.70624667926005047 
		-0.66779524738307428 -0.17766767585953991 0.45197228319852012 0.31256551018649131 
		0.32651856940642227 0.35502788187825313 0.25723793098738501 0.097630661216707035 
		0.018152190650521125 0.018230417906284851 0.061354110528386151 0.29446601950735551 
		0.75845927007626002 0.83217269264562077 0.50829812349169179 0.20289735501755285 0 
		0 0 0 0 -0.23192907658141243 -0.85781198120399815 -0.93850762549452438 0 -0.80027263483121447 
		0.94353085533768488 0.1754612187073431 0.13588795675668133 -0.57767218477372806 -0.47829684619947876 
		-0.95967513918556246 0 0.92667705720187721 0.29109709451967331 0.12699973413817445 
		-0.978420782674157 -0.99685101241145768 0 0 0.99750873353079383 0.98886782005785168 
		0 0 0 0 0 0 -0.082074886899402455 0 -0.44996901197249245 0;
	setAttr -s 71 ".kox[16:70]"  0.98951712807695824 0.85031700315990411 
		0.70796583818299541 0.74434501917630824 0.92538521972174326 0.96639506662235175 0.97762126501680513 
		0.94519078700164194 0.9348557124439264 0.99687036266031381 0.99976276479057646 0.99983523541360897 
		0.99983381212227562 0.99811606194934599 0.95566195035456636 0.63606016107494434 0.9025293524532213 
		0.98625985893117152 1 1 1 1 1 0.98192706243225769 0.59545475941619674 0.41420734156687555 
		1 0.6672930547574597 0.59963631472777357 0.99390913464269737 0.98217733792288697 
		0.91522283514013436 0.79620862025934591 0.34068068712587668 1 0.44845731878074152 
		0.97105627088698521 0.99468626734828902 0.99936000675753711 0.10220749731428336 0.079297282767139557 
		1 0.04617195714108354 0.070543082791948999 0.51686843597929977 1 1 1 0.97437298228552582 
		1 0.99662616508922253 1 0.89304416926851893 1 1;
	setAttr -s 71 ".koy[16:70]"  -0.14441555748024107 -0.52627083724747614 
		-0.70624667926005047 -0.66779524738307428 0.37902796086903778 0.25706142302566537 
		0.21037267452533301 0.32651856940642227 0.35502788187825313 0.079053652980077008 
		0.021781049981630666 0.018152190650521125 0.018230417906284851 0.061354110528386151 
		0.29446601950735551 0.7716394698907747 0.43062834086990726 0.16520136398064558 0 
		0 0 0 0 -0.1892597264690965 -0.80338884077923256 -0.9101825521246284 0 0.74479525983484729 
		-0.80027263483121447 0.11020268632753236 0.18795658240857335 -0.40294808851520114 
		-0.60502217564706562 -0.94017906242345162 0 0.89380424771422318 0.23885082953814921 
		0.10295255969973853 0.035771174059224399 -0.99476310119181177 -0.99685101241145779 
		0 0.99893350648266976 0.99750873353079372 0.85606484560943896 0 0 0 -0.22493841688784547 
		0 -0.082074886899402455 0 -0.44996901197249245 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterTop_ctrl_scaleX";
	rename -uid "67F319A4-9243-147B-E707-EC86DAE8DECD";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 71 ".ktv[0:70]"  0 0.763 6 0.76637027924901013 10 0.75080508318994432
		 11 0.74899840864737421 15 0.72773596338519597 16 0.72464260620980525 17 0.72349798947852728
		 20 0.72215612498728243 21 0.72215612498728243 23 0.72215612498728243 25 0.72215612498728243
		 26 0.72215612498728243 27 0.75243750865061065 28 0.99563893070711273 31 0.99563893070711273
		 45 0.99563893070711273 52 0.99563893070711273 57 0.8687338868743264 58 0.87595648475127641
		 60 0.95558977404018974 64 0.70357630664818138 65 0.72534580239592239 66 0.73948360470795615
		 67 0.74890020522317891 68 0.761516388128614 70 0.78523227049416733 71 0.78944712848520215
		 72 0.79007558944789991 81 0.79523676858277759 82 0.84136095227838847 83 0.88683998858213875
		 84 0.80438044790443874 85 0.86402706440859922 86 0.86402706440859922 87 0.86402706440859922
		 88 0.86402706440859922 89 0.86402706440859922 90 0.86402706440859922 91 0.86402706440859922
		 92 0.86402706440859922 93 0.85447167745856201 94 0.78758396880829973 95 0.99563893070711273
		 96 0.99563893070711273 97 0.91567628536564405 98 0.72540426164424765 99 0.72590752042298468
		 100 0.72644788583272413 101 0.8564306413888666 102 0.99599737944327393 103 0.99563893070711273
		 104 0.99563893070711273 106 0.74942466059087298 107 0.75983336597184947 109 0.76859319026192752
		 110 0.64836283214587376 111 0.40124586673830326 112 0.010000000000000009 113 0.010000000000000009
		 114 0.55931814588840267 115 0.72805534024299101 116 0.77010788679792586 117 0.77010788679792586
		 118 0.77010788679792586 119 0.77010788679792586 122 0.77010788679792586 125 0.77010788679792586
		 126 0.76998110697978639 136 0.76998110697978639 145 0.763 155 0.763;
	setAttr -s 71 ".kit[0:70]"  18 18 18 10 18 10 10 18 
		10 10 18 18 18 18 18 18 1 18 18 18 1 1 1 18 18 
		1 1 18 18 18 18 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18 1 2 1 2 1 1 1 1 1 1 2 18 1 2 
		18 2 1 1 2 1 2 2 2 1 2 2;
	setAttr -s 71 ".kot[0:70]"  18 18 18 10 18 10 10 18 
		10 10 18 18 18 18 18 18 1 18 18 18 1 1 1 18 18 
		1 1 18 18 18 18 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18 1 2 1 2 1 1 1 1 1 1 2 18 1 2 
		18 2 1 1 2 1 2 2 2 2 2 2;
	setAttr -s 71 ".kix[16:70]"  1 1 0.83843066338482286 1 0.11832539205521968 
		0.89985450249809873 0.95385282768314716 0.94948960615649225 0.93988868809661141 0.96906887595386959 
		0.99562489043363767 0.99984919442427556 0.99867076649441422 0.58843805199508248 1 
		0.09155659321032672 0.60150086356310473 1 1 1 1 1 1 1 0.97810579824792654 0.55743300589661304 
		0.042711378767517197 1 0.23951821204003698 0.067708242401176733 0.99988604825119209 
		0.99993250605916029 0.24840626836881977 0.31613441244654306 0.053255017697926711 
		1 0.082224527231480035 0.97417775721867061 0.99527799371078252 0.26716770082062385 
		0.10386893300789468 1 1 0.092445773532557951 0.19380057252847044 1 1 1 1 1 1 0.9999927671734421 
		1 0.99972935516447359 1;
	setAttr -s 71 ".kiy[16:70]"  0 0 0.54500827763996917 0 -0.99297487460407519 
		0.43619018138181342 0.30027451293918406 0.31379848278917671 0.34148097163389735 0.24679042456607536 
		0.093440235172044833 0.017366300962701833 0.051543187226432662 0.80854230499351876 
		0 -0.99579987459314279 0.79887214942870488 0 0 0 0 0 0 0 -0.20810825892738288 -0.830221924509987 
		0.99908745269059296 0 -0.97089187147753153 -0.99770516381892282 0.015096042945572626 
		0.011618232492402077 0.96865593779993819 0.94871441080394625 0.99858094468600467 
		0 -0.99661383048880037 0.22578241149478612 0.097065520320243986 -0.963650050401193 
		-0.99459099370334214 0 0 0.99571772051920782 0.98104094618300064 0 0 0 0 0 0 -0.0038033670348909354 
		0 -0.023264058597453487 0;
	setAttr -s 71 ".kox[16:70]"  0.14583254836421117 1 0.83843066338482286 
		1 0.93106997503670341 0.96911223712358974 0.9794596252638017 0.94948960615649225 
		0.93988868809661141 0.99713442937183827 0.99978286160804941 0.99984919442427556 0.99867076649441411 
		0.58843805199508248 1 0.68156636129095549 1 1 1 1 1 1 1 0.98552881774358314 0.6389333234637371 
		0.052810019753876725 1 0.12227684027345756 0.23951821204003698 0.9999558922740206 
		0.99986862824312372 0.38110213071474447 0.23230081050969392 0.065828947679410402 
		1 0.10153295176747776 0.98289769419906337 0.99690666498227321 0.99962852965700599 
		0.13367823424446967 0.10386893300789468 1 0.06056987600653356 0.092445773532557951 
		0.62118092157970195 1 1 1 0.99994316752506374 1 0.9999927671734421 1 0.99972935516447359 
		1 1;
	setAttr -s 71 ".koy[16:70]"  -0.9893092882600466 0 0.54500827763996917 
		0 0.36484065231982094 0.2466200962154366 0.20164037908636498 0.31379848278917671 
		0.34148097163389735 0.075650047992704278 0.02083817733919922 0.017366300962701836 
		0.051543187226432655 0.80854230499351876 0 0.73175630858681817 0 0 0 0 0 0 0 -0.16950796263578685 
		-0.76926211928547705 0.9986045773045481 0 -0.99249603240151008 -0.97089187147753153 
		0.0093922045584177351 0.016208832629586414 0.92453294476978043 0.9726439911069924 
		0.99783092237483872 0 -0.99483217665362189 0.1841524442904971 0.07859453743054691 
		0.027254406905534424 -0.99102478762606183 -0.99459099370334203 0 0.99816395953798742 
		0.99571772051920771 0.7836671887130352 0 0 0 -0.010661225067624803 0 -0.0038033670348909354 
		0 -0.023264058597453487 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterTop_ctrl_scaleY";
	rename -uid "714500EE-4147-FA8F-A6EF-9594BEB7339B";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 71 ".ktv[0:70]"  0 0.854 6 0.85777088674548319 10 0.86332993029667049
		 11 0.86381582855696315 15 0.86897597561200823 16 0.86970696471304632 17 0.86988721176762351
		 20 0.8701382666268237 21 0.8701382666268237 23 0.8701382666268237 25 0.8701382666268237
		 26 0.8701382666268237 27 0.89981798983395733 28 1.1381872456932829 31 1.1381872456932829
		 45 1.1381872456932829 52 1.1381872456932829 57 0.98983442005878408 58 0.99445923834960115
		 60 1.0762305342747158 64 0.78732000064112773 65 0.81171798581794075 66 0.82756281269122778
		 67 0.83811639117389003 68 0.8522558754250289 70 0.87883525752159453 71 0.8835590253102128
		 72 0.88426336785605919 81 0.89004771732754551 82 0.93292092062814558 83 0.97507108024480904
		 84 0.8706467335219974 85 0.93348131727154304 86 0.95829310199583173 87 0.96703943626324529
		 88 0.96703943626324529 89 0.96703943626324529 90 0.96703943626324529 91 0.96703943626324529
		 92 0.96703943626324529 93 0.95633148270878343 94 0.88137580782754832 95 1.1381872456932829
		 96 1.1381872456932829 97 1.047242833288182 98 0.85506802622640743 99 0.85566249836366792
		 100 0.8563008025465414 101 0.9756357750752257 102 1.1037696390462277 103 1.1381872456932829
		 104 1.1381872456932829 106 0.88344201309691017 107 0.895737248928547 109 0.90608475148031065
		 110 0.76406318849078225 111 0.47215739842222654 112 0.010000000000000009 113 0.010000000000000009
		 114 0.65887955832041478 115 0.85819960074856849 116 0.90787397986576379 117 0.90787397986576379
		 118 0.90787397986576379 119 0.90787397986576379 122 0.90787397986576379 125 0.90787397986576379
		 126 0.90691305665779209 136 0.90691305665779209 145 0.854 155 0.854;
	setAttr -s 71 ".kit[0:70]"  18 18 18 10 18 10 10 18 
		10 10 18 18 18 18 18 18 1 18 18 18 1 1 1 18 18 
		1 1 18 18 18 18 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18 1 2 1 2 1 1 1 1 1 1 2 18 1 2 
		18 2 1 1 2 1 2 2 2 1 2 2;
	setAttr -s 71 ".kot[0:70]"  18 18 18 10 18 10 10 18 
		10 10 18 18 18 18 18 18 1 18 18 18 1 1 1 18 18 
		1 1 18 18 18 18 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18 1 2 1 2 1 1 1 1 1 1 2 18 1 2 
		18 2 1 1 2 1 2 2 2 2 2 2;
	setAttr -s 71 ".kix[16:70]"  1 1 0.92321879134683793 1 0.10870729900021511 
		0.87870428610168172 0.94302871653859177 0.93774095079912589 0.92616313169499476 0.96159952034165397 
		0.99451379463466616 0.99981058976951587 0.99833125145556878 0.61703492575379271 1 
		0.086609015961505706 0.58148108505702645 0.87529927446155298 0.98155883779851139 
		1 1 1 1 1 0.97273269886238178 0.51396362215907021 0.04509844416838199 1 0.22920345227373917 
		0.07374907369633775 0.99984100922025099 0.99990582672949757 0.26902771143990106 0.34117834740721692 
		0.058044268422677084 1 0.090108611137926883 0.9645071050087638 0.99342955506575292 
		0.2284969075698971 0.088066413220959774 1 1 0.078356197118868515 0.16494458262007944 
		1 1 1 1 1 1 0.99958474076840487 1 0.98479935241179639 1;
	setAttr -s 71 ".kiy[16:70]"  0 0 0.38427472373821814 0 -0.99407380165864845 
		0.47736650237164097 0.33271134603974079 0.34733544189205812 0.3771231277565989 0.27445648558323554 
		0.10460550789206613 0.019462388978046492 0.057746968467252871 0.78693576637487495 
		0 -0.9962423793205043 0.81355992263686583 0.48358161682086193 0.19116026768038269 
		0 0 0 0 0 -0.23192907658141243 -0.85781198120399815 0.99898254756206384 0 -0.97337853760281745 
		-0.9972768292349582 0.0178313286501556 0.013723617321966343 0.96313243662406545 0.93999858258429336 
		0.99831401017078591 0 -0.99593194456187306 0.26405689611826744 0.1144452669264235 
		-0.97354463854052109 -0.9961146052851525 0 0 0.99692542668600292 0.98630283618384051 
		0 0 0 0 0 0 -0.028815725272162109 0 -0.17369581310240798 0;
	setAttr -s 71 ".kox[16:70]"  0.13405559591501406 1 0.92321879134683782 
		1 0.91559704730361691 0.96165273682390973 0.97440042023800444 0.93774095079912589 
		0.92616313169499465 0.99640461864910601 0.99972728335887806 0.99981058976951587 0.99833125145556889 
		0.61703492575379271 1 0.66238065860202922 0.91307548316915654 0.9878329763384569 
		1 1 1 1 1 0.98192706243225769 0.59545475941619674 0.055758386069082358 1 0.13305711560516753 
		0.22920345227373917 0.99993845631247613 0.99981670590396432 0.40959853136796481 0.25176493442763936 
		0.071738858477517972 1 0.11122850372295651 0.97637442711786715 0.99569163582307552 
		0.99948178633792117 0.1134547738312127 0.088066413220959788 1 0.051302953612095484 
		0.078356197118868501 0.55720990260254177 1 1 1 0.99675069944678696 1 0.99958474076840487 
		1 0.98479935241179639 1 1;
	setAttr -s 71 ".koy[16:70]"  -0.99097381257219441 0 0.38427472373821819 
		0 0.40209706162678976 0.27426996510570428 0.22481952993456805 0.34733544189205812 
		0.3771231277565989 0.084722110070097334 0.02335292075689227 0.019462388978046488 
		0.057746968467252878 0.78693576637487495 0 0.74916744664323343 0.40779058600636103 
		0.15551852255697859 0 0 0 0 0 -0.1892597264690965 -0.80338884077923256 0.9984442910763579 
		0 -0.99110837146440911 -0.97337853760281745 0.011094304278416595 0.019145615564558124 
		0.91226588399501507 0.96778841581858499 0.99742344878408717 0 -0.9937948580866941 
		0.21608558043112655 0.092726298060301318 0.032189420292360126 -0.9935431617674737 
		-0.9961146052851525 0 0.99868313641048079 0.99692542668600292 0.83037167849202675 
		0 0 0 -0.080548390128796429 0 -0.028815725272162109 0 -0.17369581310240798 0 0;
createNode animCurveTU -n "eyeCorner_L_innerBtm_ctrl_scaleX";
	rename -uid "B7B9E6DC-7F44-BC3B-AEFB-06B5938CDC92";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 71 ".ktv[0:70]"  0 0.8269098922485143 6 0.82930774398622564
		 10 0.87527821844604814 11 0.89109390818549428 15 0.96405119901068159 16 0.97471975853848158
		 17 0.97860220614975735 20 0.98294263178855912 21 0.98294263178855912 23 0.98294263178855912
		 25 0.98294263178855912 26 0.98294263178855912 27 0.97512867229446143 28 0.91237176257114927
		 31 0.91237176257114927 45 0.91237176257114927 52 0.91237176257114927 57 0.8583623195577984
		 58 0.85040749685377226 60 0.83921246823608897 64 0.76079588424897415 65 0.78436134871613084
		 66 0.79966551018539644 67 0.80985897347372648 68 0.823515983206215 70 0.84918841004937984
		 71 0.85375099098247975 72 0.85443129962243425 81 0.86001827248399076 82 0.87939686963053398
		 83 0.92849447635370019 84 1.0425225595898986 85 1.1237003844488087 86 1.1237003844488087
		 87 1.1237003844488087 88 1.1237003844488087 89 1.1237003844488087 90 1.1237003844488087
		 91 1.1237003844488087 92 1.1237003844488087 93 1.111239610588928 94 1.0240141935697598
		 95 0.91237176257114927 96 0.91237176257114927 97 0.8406130781679515 98 0.74529478698794493
		 99 0.74581203796418394 100 0.74636742726492289 101 0.77428458145990764 102 0.80426014337214524
		 103 0.91237176257114927 104 0.91237176257114927 106 0.76998302980918676 107 0.78068113047234922
		 109 0.7896845058794526 110 0.66611135952834444 111 0.41212375251763805 112 0.010000000000000009
		 113 0.010000000000000009 114 0.57459094630118446 115 0.74801957404620356 116 0.79124131582104906
		 117 0.79124131582104906 118 0.79124131582104906 119 0.79124131582104906 122 0.79124131582104906
		 125 0.79124131582104906 126 0.79187751836261111 136 0.79187751836261111 145 0.8269098922485143
		 155 0.8269098922485143;
	setAttr -s 71 ".kit[0:70]"  18 18 18 10 18 10 10 18 
		10 10 18 18 18 18 18 18 1 18 18 18 1 1 1 18 18 
		1 1 18 18 18 18 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18 1 2 1 2 1 1 1 1 1 1 2 18 1 2 
		18 2 1 1 2 1 2 2 2 1 2 2;
	setAttr -s 71 ".kot[0:70]"  18 18 18 10 18 10 10 18 
		10 10 18 18 18 18 18 18 1 18 18 18 1 1 1 18 18 
		1 1 18 18 18 18 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18 1 2 1 2 1 1 1 1 1 1 2 18 1 2 
		18 2 1 1 2 1 2 2 2 2 2 2;
	setAttr -s 71 ".kix[16:70]"  1 0.95520558194305183 0.98215353158945284 
		0.91258350005110989 0.5185723426646599 0.88549835017147371 0.94654961669954152 0.9415585869121943 
		0.9306129508173111 0.96403822625074564 0.99487899081079145 0.99982329217113697 0.99844293097298187 
		0.69757622618935811 0.37830921809138934 0.83333400865152008 0.48408860514403551 1 
		1 1 1 1 1 1 0.96359686075211826 0.45776224527477538 0.73794021512127106 1 0.37060401482992977 
		0.3028287846551877 0.99987962488115389 0.99992870121117472 0.76664244712652541 0.84053488154783418 
		0.24375919916378416 1 0.38861979526673213 0.97278082649067588 0.9950137577941931 
		0.26043706489654556 0.10108827268506788 1 1 0.089965534279688245 0.18874732476014666 
		1 1 1 1 1 1 0.99981791059365488 1 0.99325079650483439 1;
	setAttr -s 71 ".kiy[16:70]"  0 -0.29594306247120505 -0.18808094105029854 
		-0.40889039538055416 -0.85503375689108696 0.4646425204860164 0.32255824764831442 
		0.33684926512004115 0.36600483025651021 0.26576361362556039 0.10107320932522627 0.018798522071412017 
		0.055782735591589909 0.71651057818807784 0.92567928328718763 0.55276978031074397 
		0.87501898400531974 0 0 0 0 0 0 0 -0.26735947701299584 -0.88907464636047095 -0.67486608961094796 
		0 -0.92879096905166836 -0.95304497647501507 0.01551566136273801 0.011941209910782333 
		0.64207426226555186 0.54175742994569864 0.96983578652420865 0 -0.92139820638356085 
		0.23172713179970433 0.099737765165852671 -0.96549082607141967 -0.99487746035657543 
		0 0 0.99594487931901654 0.98202568571086157 0 0 0 0 0 0 0.019082600874568246 0 0.11598644421876175 
		0;
	setAttr -s 71 ".kox[16:70]"  0.60013044334368959 0.95520558194305194 
		0.98215353158945273 0.91258350005110989 0.92060299571417792 0.96408823597249516 0.97605649921674886 
		0.9415585869121943 0.93061295081731121 0.99664458641216824 0.99974557036840561 0.99982329217113697 
		0.99844293097298198 0.69757622618935811 0.37830921809138934 0.56477277875722676 1 
		1 1 1 1 1 1 0.97575708397503091 0.53720907548564789 0.80411552865837699 1 0.49967236879003857 
		0.37060401482992977 0.99995340569738034 0.99986122311996106 0.88684100415889944 0.74356514897368964 
		0.29689820239313464 1 0.46257173638971971 0.98195941258274932 0.99673311835503398 
		0.99960759857239878 0.13012415827357035 0.10108827268506788 1 0.05893716509695917 
		0.089965534279688245 0.61069831774949346 1 1 1 0.99857178738279573 1 0.99981791059365488 
		1 0.99325079650483439 1 1;
	setAttr -s 71 ".koy[16:70]"  -0.79990215087353445 -0.29594306247120511 
		-0.18808094105029852 -0.40889039538055416 0.3904998390295204 0.26558214032468791 
		0.21751714952330753 0.33684926512004115 0.36600483025651021 0.081850891108882426 
		0.022556474209219694 0.018798522071412017 0.055782735591589916 0.71651057818807784 
		0.92567928328718763 0.82524645311254785 0 0 0 0 0 0 0 -0.21885637544413536 -0.84344911477566653 
		-0.5944730579012466 0 -0.86621447913767391 -0.92879096905166836 0.0096533120849923854 
		0.016659366766337461 0.4620747053696348 0.66866349476529274 0.95490913568555069 0 
		-0.88658185673596979 0.18909180849561402 0.080765653431703416 0.028011584680662147 
		-0.9914977072255865 -0.99487746035657543 0 0.99826169443204305 0.99594487931901643 
		0.79186334976303752 0 0 0 0.053426448909958922 0 0.019082600874568246 0 0.11598644421876175 
		0 0;
createNode animCurveTU -n "eyeCorner_L_innerBtm_ctrl_scaleY";
	rename -uid "C2C361F4-F941-06D7-A52B-DBBF730496E9";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 71 ".ktv[0:70]"  0 0.91788787152325668 6 0.92229839761064258
		 10 0.9738633688808418 11 0.99123278578421059 15 1.070701121958733 16 1.0823626005091564
		 17 1.0865577450835393 20 1.0910875883568674 21 1.0910875883568674 23 1.0910875883568674
		 25 1.0910875883568674 26 1.0910875883568674 27 1.0844428126769343 28 1.0310760672014545
		 31 1.0310760672014545 45 1.0310760672014545 52 1.0310760672014545 57 0.96542440693966347
		 58 0.95476216804130543 60 0.93789917413412927 64 0.84437146425358733 65 0.87056014150365746
		 66 0.88756790071248381 67 0.89889605962240471 68 0.91407331263153635 70 0.94260349073163874
		 71 0.94767395983488123 72 0.9484299976591325 81 0.95463888992175272 82 0.97284394400226482
		 83 1.0165438022166708 84 1.1122643839220836 85 1.200490990048394 86 1.2351669776003951
		 87 1.2473317392623509 88 1.2473317392623509 89 1.2473317392623509 90 1.2473317392623509
		 91 1.2473317392623509 92 1.2473317392623509 93 1.2334877007687917 94 1.1365794313138735
		 95 1.0310760672014545 96 1.0310760672014545 97 0.9452759530079361 98 0.83398783845896307
		 99 0.83456748151295823 100 0.83518986322360433 101 0.86539970966812829 102 0.89783701048093556
		 103 1.0310760672014545 104 1.0310760672014545 106 0.86165403737349266 107 0.87364256904412463
		 109 0.88373195356284728 110 0.74525311274901784 111 0.46062890080457242 112 0.010000000000000009
		 113 0.010000000000000009 114 0.64269328395747272 115 0.83704129598120713 116 0.88547654971852297
		 117 0.88547654971852297 118 0.88547654971852297 119 0.88547654971852297 122 0.88547654971852297
		 125 0.88547654971852297 126 0.88605465423887941 136 0.88605465423887941 145 0.91788787152325668
		 155 0.91788787152325668;
	setAttr -s 71 ".kit[0:70]"  18 18 18 10 18 10 10 18 
		10 10 18 18 18 18 18 18 1 18 18 18 1 1 1 18 18 
		1 1 18 18 18 18 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18 1 2 1 2 1 1 1 1 1 1 2 18 1 2 
		18 2 1 1 2 1 2 2 2 1 2 2;
	setAttr -s 71 ".kot[0:70]"  18 18 18 10 18 10 10 18 
		10 10 18 18 18 18 18 18 1 18 18 18 1 1 1 18 18 
		1 1 18 18 18 18 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18 1 2 1 2 1 1 1 1 1 1 2 18 1 2 
		18 2 1 1 2 1 2 2 2 2 2 2;
	setAttr -s 71 ".kix[16:70]"  1 0.93429579059219525 0.96414316792491905 
		0.87549272871230621 0.47928555396288586 0.86385363035070528 0.93518477549464318 0.92924973416488943 
		0.91630051117122147 0.95613507964125111 0.9936868106876996 0.99978177532378665 0.99807803798395422 
		0.73279266735421467 0.43138875066295046 0.97331416816247496 0.45364145690023172 0.79151802867133358 
		0.96521775864302573 1 1 1 1 1 0.95562623364132648 0.4204723289887029 0.7025425842128703 
		1 0.32042316451267061 0.28180468290386135 0.99984884054915824 0.99991046580332477 
		0.74097021480808611 0.82020503032101399 0.22636136142299929 1 0.36454720372899307 
		0.96616804245461929 0.99375023695592135 0.23402619626655188 0.090301283206641741 
		1 1 0.080348012986314638 0.16904525711381718 1 1 1 1 1 1 0.99984964174180302 1 0.9944173563818971 
		1;
	setAttr -s 71 ".kiy[16:70]"  0 -0.35649877374502287 -0.26538265154998636 
		-0.48323129241790624 -0.87765902135310481 0.50374289605899858 0.35416018365004515 
		0.3694522046956582 0.40049141467372051 0.29292611607608188 0.11218967093858373 0.020890230501775291 
		0.061969590075297426 0.68045198704382903 0.90216614090834657 0.22947664380975541 
		0.89118428429895191 0.61114581753313679 0.26144727652078115 0 0 0 0 0 -0.29458190979164495 
		-0.90730536235316939 -0.71164170575332508 0 -0.94727450912799616 -0.9594717925470525 
		0.017386663064083086 0.013381344363632404 0.67153789227954874 0.57206967078853654 
		0.97404339433863329 0 -0.93118490980759128 0.25791338418044335 0.11162645990109259 
		-0.97223029137185868 -0.99591449344370619 0 0 0.99676687184574464 0.98560828986333282 
		0 0 0 0 0 0 0.017340527927031411 0 0.10551834592353658 0;
	setAttr -s 71 ".kox[16:70]"  0.55978035893173328 0.93429579059219525 
		0.96414316792491905 0.87549272871230621 0.90453693940940416 0.95619534769481163 0.9706745522206387 
		0.92924973416488943 0.91630051117122169 0.99586087664226286 0.99968580171584054 0.99978177532378654 
		0.99807803798395411 0.73279266735421467 0.43138875066295046 0.53285083806518085 0.84831546451410311 
		0.97685600596830435 1 1 1 1 1 0.97032653698225502 0.49734915507657212 0.77370266616955707 
		1 0.47049828946616262 0.32042316451267061 0.99994148815968653 0.99982573401635022 
		0.87108218059655496 0.71667361293404397 0.27628911793236505 1 0.4358624453292137 
		0.97749942133669354 0.99590259558068706 0.99950729857631704 0.11631851417015143 0.090301283206641769 
		1 0.05261185593753457 0.080348012986314638 0.56692253668258552 1 1 1 0.99882028528875255 
		1 0.99984964174180302 1 0.9944173563818971 1 1;
	setAttr -s 71 ".koy[16:70]"  -0.82864102586962229 -0.35649877374502287 
		-0.26538265154998636 -0.48323129241790624 0.42639526878691769 0.29272932385874573 
		0.24039740778815141 0.3694522046956582 0.40049141467372062 0.09089067264193719 0.025065870177539955 
		0.020890230501775291 0.061969590075297419 0.68045198704382903 0.90216614090834657 
		0.84620918476062079 0.52949114503098293 0.21389797475350758 0 0 0 0 0 -0.24179828706594333 
		-0.8675504699696841 -0.63354888079935778 0 -0.88240090639652846 -0.94727450912799616 
		0.010817590165628665 0.018668197520552557 0.49113728696480663 0.69740872702029211 
		0.9610745669885119 0 -0.90001329365273164 0.21093809823365045 0.090432406335619497 
		0.031387260037677951 -0.99321196290683511 -0.99591449344370631 0 0.9986150372464897 
		0.99676687184574464 0.82377110740871606 0 0 0 0.048559630308467161 0 0.017340527927031411 
		0 0.10551834592353658 0 0;
createNode animCurveTU -n "eyeCorner_L_innerTop_ctrl_scaleX";
	rename -uid "546E77A0-3648-21A9-4E26-C0AE38A3665F";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 71 ".ktv[0:70]"  0 0.99839195071750897 6 1.0012889824731366
		 10 1.0185479399677411 11 1.0202925482701837 15 1.0409802343979702 16 1.0463791384068359
		 17 1.0495828658964597 20 1.0620396856840026 21 1.0651629498180946 23 1.0682442685888771
		 25 1.1169500538287924 26 1.2258458291498662 27 1.2271666614292569 28 1.2377747727433694
		 31 1.2377747727433694 45 1.2377747727433694 52 1.2377747727433694 57 1.1726039032706561
		 58 1.1677727336692427 60 1.1704652126087185 64 1.0666662736926054 65 1.0998321874232786
		 66 1.1213711857195934 67 1.1357174137995467 68 1.1549382190967741 70 1.1910694607894845
		 71 1.1974908137752194 72 1.1984482766493485 81 1.2063113535907892 82 1.2201058635810031
		 83 1.2329174889535368 84 1.2216562681147456 85 1.3205819272429578 86 1.3205819272429578
		 87 1.3205819272429578 88 1.3205819272429578 89 1.3205819272429578 90 1.3205819272429578
		 91 1.3205819272429578 92 1.3205819272429578 93 1.3059183200032931 94 1.2032730693256342
		 95 1.2377747727433694 96 1.2377747727433694 97 1.0808076769018602 98 0.86630156868587305
		 99 0.86690394318103947 100 0.86755073237921898 101 0.93548086932340391 102 1.0084196798931471
		 103 1.2377747727433694 104 1.2377747727433694 106 0.89505273274964559 107 0.9075114099250291
		 109 0.91799646247946376 110 0.77408699795157043 111 0.47830088582335034 112 0.010000000000000009
		 113 0.010000000000000009 114 0.66750515512830866 115 0.86947477142525209 116 0.91980947519045508
		 117 0.91980947519045508 118 0.91980947519045508 119 0.91980947519045508 122 0.91980947519045508
		 125 0.91980947519045508 126 0.92121111146502055 136 0.92121111146502055 145 0.99839195071750897
		 155 0.99839195071750897;
	setAttr -s 71 ".kit[0:70]"  18 18 18 10 18 10 10 18 
		10 10 18 18 18 18 18 18 1 18 18 18 1 1 1 18 18 
		1 1 18 18 18 18 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18 1 2 1 2 1 1 1 1 1 1 2 18 1 2 
		18 2 1 1 2 1 2 2 2 1 2 2;
	setAttr -s 71 ".kot[0:70]"  18 18 18 10 18 10 10 18 
		10 10 18 18 18 18 18 18 1 18 18 18 1 1 1 18 18 
		1 1 18 18 18 18 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18 1 2 1 2 1 1 1 1 1 1 2 18 1 2 
		18 2 1 1 2 1 2 2 2 2 2 2;
	setAttr -s 71 ".kix[16:70]"  1 0.94385535585108349 1 1 0.33414297319294939 
		0.80442065976127908 0.90166310954472439 0.89317127867757973 0.874912098857758 0.93228839843487155 
		0.98993216497954428 0.99965007510500925 0.99789592952522044 0.92876719674501196 1 
		0.3706852086190871 0.41337548814236957 1 1 1 1 1 1 1 0.95061133470564196 0.40084043007335046 
		0.18142755018203902 1 0.1766434989074398 0.12901625599230099 0.99983675521739879 
		0.99990330674450767 0.4405220878010267 0.53762715497001412 0.1019346683419472 1 0.16070497951914647 
		0.96360844480503272 0.99325548675737629 0.22565292735025066 0.086919884563397512 
		1 1 0.07733445585776752 0.16283847683845426 1 1 1 1 1 1 0.99911710771534701 1 0.96846335188198218 
		1;
	setAttr -s 71 ".kiy[16:70]"  0 -0.33035899750305669 0 0 -0.94252239945041949 
		0.59406009977882579 0.43243917131330523 0.44971665184364384 0.48428175608039675 0.36171583065127527 
		0.1415426039710739 0.026452359867303363 0.064836053527310325 0.37066358635616242 
		0 -0.92875856718041849 0.91056065465352598 0 0 0 0 0 0 0 -0.31038377910122478 -0.91614788632546185 
		0.98340431361416336 0 -0.98427489772610643 -0.99164247876426159 0.018068284820187561 
		0.013906011699942517 0.89774177253786314 0.84318268615932135 0.99479109535118837 
		0 -0.98700248710818905 0.26731772313190555 0.1159462721538187 -0.97420775832378914 
		-0.99621530487514875 0 0 0.99700520657476155 0.98665274056322994 0 0 0 0 0 0 0.042011963421383004 
		0 0.2491560476117648 0;
	setAttr -s 71 ".kox[16:70]"  0.40162906233488771 0.94385535585108338 
		1 1 0.85863238070435455 0.93237799827889145 0.95416917694641834 0.89317127867757973 
		0.87491209885775789 0.99338632342846822 0.99949622444005459 0.99965007510500914 0.99789592952522055 
		0.92876719674501196 1 0.48965768403067678 1 1 1 1 1 1 1 0.966886988693063 0.47599195563822444 
		0.2224992487759497 1 0.22986735053512197 0.1766434989074398 0.99993680937626817 0.99981180182106977 
		0.61929668884386946 0.41565534760696798 0.12575100903103498 1 0.1974506093070954 
		0.97576494105175937 0.99557709613255851 0.99946792842787613 0.11198518519242338 0.086919884563397512 
		1 0.050631663594478238 0.077334455857767506 0.55213876347387003 1 1 1 0.99312445894839774 
		1 0.99911710771534701 1 0.96846335188198218 1 1;
	setAttr -s 71 ".koy[16:70]"  -0.91580243299960651 -0.33035899750305664 
		0 0 0.51259187937966055 0.3614848106427811 0.29926774260750955 0.44971665184364384 
		0.4842817560803967 0.114819913017171 0.03173794779244285 0.026452359867303363 0.064836053527310325 
		0.37066358635616242 0 0.87191476215838548 0 0 0 0 0 0 0 -0.25520491981163035 -0.87944963367307083 
		0.97493286142900015 0 -0.97322196910980352 -0.98427489772610643 0.011241763847762432 
		0.019400024208907615 0.78515706147688658 0.90952219984216476 0.99206183462911057 
		0 -0.9803128362335447 0.21882134222752714 0.093948100865649684 0.032616867478191092 
		-0.99370987632075924 -0.99621530487514875 0 0.99871739478275612 0.99700520657476155 
		0.83375223290228484 0 0 0 0.11706326938221115 0 0.042011963421383004 0 0.2491560476117648 
		0 0;
createNode animCurveTU -n "eyeCorner_L_innerTop_ctrl_scaleY";
	rename -uid "4A71F74B-A140-AF2A-1F20-C881E1CBFC82";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 71 ".ktv[0:70]"  0 1.1003660982847663 6 1.1035590282029772
		 10 1.1225807878487273 11 1.1245035876363401 15 1.1473042807415001 16 1.1532546201197174
		 17 1.1567855711807624 20 1.1705147105000488 21 1.1739569798078828 23 1.1773530195204835
		 25 1.2310335353037138 26 1.3510517499173536 27 1.352507489880719 28 1.364199096617426
		 31 1.364199096617426 45 1.364199096617426 52 1.364199096617426 57 1.2671641947113619
		 58 1.2568581607205409 60 1.2498134517699844 64 1.1017316546480569 65 1.135998176421833
		 66 1.1582519445555721 67 1.173074251180986 68 1.1929328971721909 70 1.2302631509909383
		 71 1.2368975960326043 72 1.2378868321673488 81 1.2460108447162115 82 1.2694471152429692
		 83 1.2920620201400677 84 1.2921914440993669 85 1.3989298250357338 86 1.4408029825565707
		 87 1.4554640406519723 88 1.4554640406519723 89 1.4554640406519723 90 1.4554640406519723
		 91 1.4554640406519723 92 1.4554640406519723 93 1.4392912882809941 94 1.3260820216841434
		 95 1.364199096617426 96 1.364199096617426 97 1.2210415210289383 98 1.0210359615426983
		 99 1.0217471855994671 100 1.0225108501357023 101 1.0896692861262207 102 1.1617794961963672
		 103 1.364199096617426 104 1.364199096617426 106 1.0549824844356765 107 1.0696924547524365
		 109 1.0820721648672587 110 0.91215814251844818 111 0.5629232383639966 112 0.010000000000000009
		 113 0.010000000000000009 114 0.78631687368576264 115 1.0247825646088384 116 1.0842127904559276
		 117 1.0842127904559276 118 1.0842127904559276 119 1.0842127904559276 122 1.0842127904559276
		 125 1.0842127904559276 126 1.0845009089212079 136 1.0845009089212079 145 1.1003660982847663
		 155 1.1003660982847663;
	setAttr -s 71 ".kit[0:70]"  18 18 18 10 18 10 10 18 
		10 10 18 18 18 18 18 18 1 18 18 18 1 1 1 18 18 
		1 1 18 18 18 18 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18 1 2 1 2 1 1 1 1 1 1 2 18 1 2 
		18 2 1 1 2 1 2 2 2 1 2 2;
	setAttr -s 71 ".kot[0:70]"  18 18 18 10 18 10 10 18 
		10 10 18 18 18 18 18 18 1 18 18 18 1 1 1 18 18 
		1 1 18 18 18 18 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18 1 2 1 2 1 1 1 1 1 1 2 18 1 2 
		18 2 1 1 2 1 2 2 2 2 2 2;
	setAttr -s 71 ".kix[16:70]"  1 0.88111646449411851 0.98527914113766335 
		0.95324746275098349 0.26375188786513581 0.79501130626732075 0.89602808855781035 0.88713897512372297 
		0.86807091870581554 0.92820041291899857 0.98926377967140899 0.99962647852465203 0.99671626647232381 
		0.82278476634097686 0.99993216712954702 0.28483838067350181 0.38782010372390591 0.73140458381376983 
		0.95062725891996713 1 1 1 1 1 0.94085344021648964 0.36874527180841116 0.1650403909300279 
		1 0.19070565658054775 0.13055796560251925 0.99977244984566349 0.99986521204920931 
		0.44458805433372234 0.54199742076815038 0.10323902033905048 1 0.16423232207668603 
		0.95032145440932669 0.99063501473106019 0.19250821640908128 0.073695930588856318 
		1 1 0.06555420798689271 0.13843658819500662 1 1 1 1 1 1 0.99996264658050515 1 0.99860456943063591 
		1;
	setAttr -s 71 ".kiy[16:70]"  0 -0.47289932966476611 -0.17095325103380787 
		-0.30219079198217219 -0.96459055647853864 0.60659461167004147 0.44399736994202676 
		0.46150237140932493 0.49644020797800126 0.37208062762928246 0.1461409396104931 0.027329534068541012 
		0.080973354564766661 0.56835308416267449 0.011647366209054389 -0.95857555617452361 
		0.92173508512347468 0.68194379150792628 0.31033500382378665 0 0 0 0 0 -0.33881381912902625 
		-0.92953048606215216 0.98628680887542219 0 -0.98164726482998066 -0.99144067781069556 
		0.021331866528748172 0.016418213477400197 0.8957351516736155 0.84038014962317642 
		0.9946565762510361 0 -0.98642168689931986 0.31127019338404682 0.13653668953359099 
		-0.98129536155787189 -0.99728075776816349 0 0 0.99784900952759947 0.99037129958865744 
		0 0 0 0 0 0 0.0086432310921126399 0 0.052810168644439194 0;
	setAttr -s 71 ".kox[16:70]"  0.32041470567493419 0.88111646449411829 
		0.98527914113766346 0.95324746275098349 0.85112114465020405 0.92829481355958832 0.95129925238919411 
		0.88713897512372297 0.86807091870581565 0.99294480416604203 0.99946226165417307 0.99962647852465203 
		0.99671626647232381 0.82278476634097686 0.99993216712954702 0.46169026110315636 0.79857304686956732 
		0.9668979415391229 1 1 1 1 1 0.96014366178754751 0.44054602137169019 0.20270246502129316 
		1 0.23251134727406148 0.19070565658054775 0.99991191212932273 0.99973767067537256 
		0.62365471987267096 0.41959458860895049 0.12735112733608414 1 0.2017240258626965 
		0.96668763016590253 0.99385027945459581 0.99925849657143362 0.095014925120087343 
		0.073695930588856332 1 0.042898266567756846 0.06555420798689271 0.48918875327248962 
		1 1 1 0.99970658370057408 1 0.99996264658050515 1 0.99860456943063591 1 1;
	setAttr -s 71 ".koy[16:70]"  -0.94727737035529636 -0.472899329664766 
		-0.1709532510338079 -0.30219079198217219 0.52496932970348498 0.37184504718816563 
		0.30826892870310557 0.46150237140932493 0.49644020797800126 0.1185774678413241 0.032790052289152188 
		0.027329534068541012 0.080973354564766661 0.56835308416267449 0.011647366209054389 
		0.88704120693601329 0.60189790563969892 0.25516341949309074 0 0 0 0 0 -0.27950697438382366 
		-0.89773002793355106 0.9792403743077035 0 -0.97259368360523546 -0.98164726482998066 
		0.01327282870686093 0.022903926138995407 0.7816999362802457 0.90771161786664689 0.99185769663103807 
		0 -0.97944240126193538 0.25595903126131586 0.1107322086297472 0.038502688604797358 
		-0.99547584802667322 -0.99728075776816361 0 0.99907944565258755 0.99784900952759947 
		0.87217794266520354 0 0 0 0.024222850900073981 0 0.0086432310921126399 0 0.052810168644439194 
		0 0;
createNode animCurveTU -n "eyeCorner_R_OuterBtm_ctrl_scaleX";
	rename -uid "4E3EE649-1942-6471-7729-E7896A29B341";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 71 ".ktv[0:70]"  0 0.8269098922485143 6 0.82934624905783294
		 10 0.87532854127979698 11 0.89114012830397649 15 0.96406404459835637 16 0.97472862223159418
		 17 0.9786085498297451 20 0.98294263178855912 21 0.98294263178855912 23 0.98294263178855912
		 25 0.98294263178855912 26 0.98294263178855912 27 0.97512867229446143 28 0.91237176257114927
		 31 0.91237176257114927 45 0.91237176257114927 52 0.91237176257114927 57 0.8583623195577984
		 58 0.85040749685377226 60 0.83921246823608897 64 0.76079588424897415 65 0.78436134871613084
		 66 0.79966551018539644 67 0.80985897347372648 68 0.823515983206215 70 0.84918841004937984
		 71 0.85375099098247975 72 0.85443129962243425 81 0.86001827248399076 82 0.87939686963053398
		 83 0.92849447635370019 84 1.0425225595898986 85 1.1237003844488087 86 1.1237003844488087
		 87 1.1237003844488087 88 1.1237003844488087 89 1.1237003844488087 90 1.1237003844488087
		 91 1.1237003844488087 92 1.1237003844488087 93 1.111239610588928 94 1.0240141935697598
		 95 0.91237176257114927 96 0.91237176257114927 97 0.8405873573589997 98 0.74523768693284032
		 99 0.74575489774304193 100 0.74631024391286038 101 0.77423404347560998 102 0.80421674037456603
		 103 0.91237176257114927 104 0.91237176257114927 106 0.76992401256379273 107 0.78062128245520457
		 109 0.78962395869614899 110 0.66606040853064763 111 0.41209252518877104 112 0.010000000000000009
		 113 0.010000000000000009 114 0.5745471024242581 115 0.74796226239502384 116 0.79118064774210606
		 117 0.79118064774210606 118 0.79118064774210606 119 0.79118064774210606 122 0.79118064774210606
		 125 0.79118064774210606 126 0.79181793239071308 136 0.79181793239071308 145 0.8269098922485143
		 155 0.8269098922485143;
	setAttr -s 71 ".kit[0:70]"  18 18 18 10 18 10 10 18 
		10 10 18 18 18 18 18 18 1 18 18 18 1 1 1 18 18 
		1 1 18 18 18 18 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18 1 2 1 2 1 1 1 1 1 1 2 18 1 2 
		18 2 1 1 2 1 2 2 2 1 2 2;
	setAttr -s 71 ".kot[0:70]"  18 18 18 10 18 10 10 18 
		10 10 18 18 18 18 18 18 1 18 18 18 1 1 1 18 18 
		1 1 18 18 18 18 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18 1 2 1 2 1 1 1 1 1 1 2 18 1 2 
		18 2 1 1 2 1 2 2 2 2 2 2;
	setAttr -s 71 ".kix[16:70]"  1 0.95520558194305183 0.98215353158945284 
		0.91258350005110989 0.5185723426646599 0.88549835017147371 0.94654961669954152 0.9415585869121943 
		0.9306129508173111 0.96403822625074564 0.99487899081079145 0.99982329217113697 0.99844293097298187 
		0.69757622618935811 0.37830921809138934 0.83333400865152008 0.48408860514403551 1 
		1 1 1 1 1 1 0.96359686075211826 0.45776224527477538 0.73794021512127106 1 0.37049478325960161 
		0.30276272347157018 0.99987964357200676 0.99992871227894697 0.76656721574873354 0.84047614402603477 
		0.24370351960204403 1 0.38852839855899712 0.97278488200912838 0.99501452593535022 
		0.26045591891489234 0.1010960431732576 1 1 0.089972464629036117 0.18876146098564073 
		1 1 1 1 1 1 0.99981729081066562 1 0.99322805065760722 1;
	setAttr -s 71 ".kiy[16:70]"  0 -0.29594306247120505 -0.18808094105029854 
		-0.40889039538055416 -0.85503375689108696 0.4646425204860164 0.32255824764831442 
		0.33684926512004115 0.36600483025651021 0.26576361362556039 0.10107320932522627 0.018798522071412017 
		0.055782735591589909 0.71651057818807784 0.92567928328718763 0.55276978031074397 
		0.87501898400531974 0 0 0 0 0 0 0 -0.26735947701299584 -0.88907464636047095 -0.67486608961094796 
		0 -0.92883454693364031 -0.95306596480835348 0.015514456816679541 0.011940283085706252 
		0.64216407851828217 0.54184855017165834 0.9698497793646067 0 -0.92143674959987409 
		0.23171010624158384 0.099730101662689433 -0.96548574008226506 -0.99487667077618758 
		0 0 0.99594425326349323 0.98202296859420068 0 0 0 0 0 0 0.019115046325364916 0 0.11618106294439645 
		0;
	setAttr -s 71 ".kox[16:70]"  0.60013044334368959 0.95520558194305194 
		0.98215353158945273 0.91258350005110989 0.92060299571417792 0.96408823597249516 0.97605649921674886 
		0.9415585869121943 0.93061295081731121 0.99664458641216824 0.99974557036840561 0.99982329217113697 
		0.99844293097298198 0.69757622618935811 0.37830921809138934 0.56477277875722676 1 
		1 1 1 1 1 1 0.97575708397503091 0.53720907548564789 0.80411552865837699 1 0.49958230468687997 
		0.37049478325960161 0.9999534129280151 0.99986124466915705 0.88679590883512283 0.74348601874099429 
		0.29683245605233927 1 0.46247102755726605 0.98196213803808685 0.99673362264471699 
		0.99960765950789676 0.13013409285119651 0.10109604317325761 1 0.058941726376057553 
		0.089972464629036117 0.61072805611589143 1 1 1 0.99856693541528274 1 0.99981729081066562 
		1 0.99322805065760722 1 1;
	setAttr -s 71 ".koy[16:70]"  -0.79990215087353445 -0.29594306247120511 
		-0.18808094105029852 -0.40889039538055416 0.3904998390295204 0.26558214032468791 
		0.21751714952330753 0.33684926512004115 0.36600483025651021 0.081850891108882426 
		0.022556474209219694 0.018798522071412017 0.055782735591589916 0.71651057818807784 
		0.92567928328718763 0.82524645311254785 0 0 0 0 0 0 0 -0.21885637544413536 -0.84344911477566653 
		-0.5944730579012466 0 -0.86626642601669923 -0.92883454693364031 0.0096525630593498665 
		0.016658073377307549 0.46216124466823122 0.66875147845568605 0.95492957490798036 
		0 -0.88663439402615463 0.18907765457522857 0.080759429725195786 0.028009410082057512 
		-0.99149640336099876 -0.99487667077618769 0 0.99826142512460625 0.99594425326349312 
		0.79184041414473438 0 0 0 0.053517057984633944 0 0.019115046325364916 0 0.11618106294439645 
		0 0;
createNode animCurveTU -n "eyeCorner_R_OuterBtm_ctrl_scaleY";
	rename -uid "B0F0D302-A64A-37F5-ECF5-26B131158BE7";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 71 ".ktv[0:70]"  0 0.91788787152325668 6 0.92229839761064258
		 10 0.9738633688808418 11 0.99123278578421059 15 1.070701121958733 16 1.0823626005091564
		 17 1.0865577450835393 20 1.0910875883568674 21 1.0910875883568674 23 1.0910875883568674
		 25 1.0910875883568674 26 1.0910875883568674 27 1.0844428126769343 28 1.0310760672014545
		 31 1.0310760672014545 45 1.0310760672014545 52 1.0310760672014545 57 0.96542440693966347
		 58 0.95476216804130543 60 0.93789917413412927 64 0.84437146425358733 65 0.87056014150365746
		 66 0.88756790071248381 67 0.89889605962240471 68 0.91407331263153635 70 0.94260349073163874
		 71 0.94767395983488123 72 0.9484299976591325 81 0.95463888992175272 82 0.97284394400226482
		 83 1.0165438022166708 84 1.1122643839220836 85 1.200490990048394 86 1.2351669776003951
		 87 1.2473317392623509 88 1.2473317392623509 89 1.2473317392623509 90 1.2473317392623509
		 91 1.2473317392623509 92 1.2473317392623509 93 1.2334877007687917 94 1.1365794313138735
		 95 1.0310760672014545 96 1.0310760672014545 97 0.94528929252877969 98 0.83401744978181791
		 99 0.8345971136619762 100 0.8352195177431444 101 0.86542591806100944 102 0.89785951869343772
		 103 1.0310760672014545 104 1.0310760672014545 106 0.8616846429255216 107 0.87367360542324257
		 109 0.88376335252015936 110 0.74527953522813739 111 0.46064509486728789 112 0.010000000000000009
		 113 0.010000000000000009 114 0.64271602080409174 115 0.83707101703494835 116 0.88550801137069235
		 117 0.88550801137069235 118 0.88550801137069235 119 0.88550801137069235 122 0.88550801137069235
		 125 0.88550801137069235 126 0.88608555472595774 136 0.88608555472595774 145 0.91788787152325668
		 155 0.91788787152325668;
	setAttr -s 71 ".kit[0:70]"  18 18 18 10 18 10 10 18 
		10 10 18 18 18 18 18 18 1 18 18 18 1 1 1 18 18 
		1 1 18 18 18 18 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18 1 2 1 2 1 1 1 1 1 1 2 18 1 2 
		18 2 1 1 2 1 2 2 2 1 2 2;
	setAttr -s 71 ".kot[0:70]"  18 18 18 10 18 10 10 18 
		10 10 18 18 18 18 18 18 1 18 18 18 1 1 1 18 18 
		1 1 18 18 18 18 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18 1 2 1 2 1 1 1 1 1 1 2 18 1 2 
		18 2 1 1 2 1 2 2 2 2 2 2;
	setAttr -s 71 ".kix[16:70]"  1 0.93429579059219525 0.96414316792491905 
		0.87549272871230621 0.47928555396288586 0.86385363035070528 0.93518477549464318 0.92924973416488943 
		0.91630051117122147 0.95613507964125111 0.9936868106876996 0.99978177532378665 0.99807803798395422 
		0.73279266735421467 0.43138875066295046 0.97331416816247496 0.45364145690023172 0.79151802867133358 
		0.96521775864302573 1 1 1 1 1 0.95562623364132648 0.4204723289887029 0.7025425842128703 
		1 0.32046636890825897 0.28183455680782654 0.99984882968932276 0.99991045938129808 
		0.7410083330845163 0.82023565152706157 0.22638637960198263 1 0.36458937633075161 
		0.96616573116527993 0.99374979260405727 0.23401824699869497 0.090298064663737396 
		1 1 0.080345144294566961 0.16903935600320308 1 1 1 1 1 1 0.99984993343947404 1 0.99442809888872119 
		1;
	setAttr -s 71 ".kiy[16:70]"  0 -0.35649877374502287 -0.26538265154998636 
		-0.48323129241790624 -0.87765902135310481 0.50374289605899858 0.35416018365004515 
		0.3694522046956582 0.40049141467372051 0.29292611607608188 0.11218967093858373 0.020890230501775291 
		0.061969590075297426 0.68045198704382903 0.90216614090834657 0.22947664380975541 
		0.89118428429895191 0.61114581753313679 0.26144727652078115 0 0 0 0 0 -0.29458190979164495 
		-0.90730536235316939 -0.71164170575332508 0 -0.94725989379829434 -0.95946301783285848 
		0.017387287565683134 0.013381824235940318 0.67149583044074557 0.57202576512249603 
		0.97403757993760542 0 -0.93116839866200019 0.25792204233422955 0.11163041565538197 
		-0.9722322048109997 -0.99591478526929378 0 0 0.99676710308290439 0.98560930196605923 
		0 0 0 0 0 0 0.017323700559615272 0 0.10541705810998285 0;
	setAttr -s 71 ".kox[16:70]"  0.55978035893173328 0.93429579059219525 
		0.96414316792491905 0.87549272871230621 0.90453693940940416 0.95619534769481163 0.9706745522206387 
		0.92924973416488943 0.91630051117122169 0.99586087664226286 0.99968580171584054 0.99978177532378654 
		0.99807803798395411 0.73279266735421467 0.43138875066295046 0.53285083806518085 0.84831546451410311 
		0.97685600596830435 1 1 1 1 1 0.97032653698225502 0.49734915507657212 0.77370266616955707 
		1 0.47054050345930948 0.32046636890825897 0.99994148397001981 0.99982572149197191 
		0.87110615130570068 0.7167133765370659 0.27631884830203057 1 0.43590954967493445 
		0.97749785614905282 0.99590230370270016 0.9995072632458849 0.11631439078409009 0.090298064663737396 
		1 0.052609970547137536 0.080345144294566934 0.5669087116629159 1 1 1 0.99882257053927592 
		1 0.99984993343947404 1 0.99442809888872119 1 1;
	setAttr -s 71 ".koy[16:70]"  -0.82864102586962229 -0.35649877374502287 
		-0.26538265154998636 -0.48323129241790624 0.42639526878691769 0.29272932385874573 
		0.24039740778815141 0.3694522046956582 0.40049141467372062 0.09089067264193719 0.025065870177539955 
		0.020890230501775291 0.061969590075297419 0.68045198704382903 0.90216614090834657 
		0.84620918476062079 0.52949114503098293 0.21389797475350758 0 0 0 0 0 -0.24179828706594333 
		-0.8675504699696841 -0.63354888079935778 0 -0.8823783964967975 -0.94725989379829434 
		0.010817977437326464 0.018668868285406245 0.49109477003666979 0.69736786267567419 
		0.96106601962250193 0 -0.8999904802286498 0.21094535127374944 0.090435620635093486 
		0.031388385092601521 -0.99321244580226931 -0.99591478526929389 0 0.99861513657616341 
		0.99676710308290417 0.8237806216710204 0 0 0 0.048512602293767575 0 0.017323700559615272 
		0 0.10541705810998285 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterTop_ctrl_scaleX";
	rename -uid "AFADBADC-A542-DC2B-37F4-F2895F5F0B94";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 71 ".ktv[0:70]"  0 0.99839195071750897 6 1.0012889824731366
		 10 1.0244516077517063 11 1.0268814632076448 15 1.0549737961175434 16 1.059089635533607
		 17 1.0605134535376475 20 1.0620396856840026 21 1.0620396856840026 23 1.0620396856840026
		 25 1.0620396856840026 26 1.0620396856840026 27 1.0814979531986511 28 1.2377747727433694
		 31 1.2377747727433694 45 1.2377747727433694 52 1.2377747727433694 57 1.1851069916714849
		 58 1.1679299435315214 60 1.1261275740379477 64 1.0666662736926054 65 1.0998321874232786
		 66 1.1213711857195934 67 1.1357174137995467 68 1.1549382190967741 70 1.1910694607894845
		 71 1.1974908137752194 72 1.1984482766493485 81 1.2063113535907892 82 1.2023292350708403
		 83 1.1983471165508914 84 1.2216562681147456 85 1.3205819272429578 86 1.3205819272429578
		 87 1.3205819272429578 88 1.3205819272429578 89 1.3205819272429578 90 1.3205819272429578
		 91 1.3205819272429578 92 1.3205819272429578 93 1.3059183200032931 94 1.2032730693256342
		 95 1.2377747727433694 96 1.2377747727433694 97 1.1241298893897458 98 1.0048116073175759
		 99 1.0055114181730755 100 1.0062628279938235 101 1.0132042315554723 102 1.0206574436683131
		 103 1.2377747727433694 104 1.2377747727433694 106 1.0382133816228911 107 1.0526872972609469
		 109 1.0648683469821261 110 0.89768097869245822 111 0.55405033689480621 112 0.010000000000000009
		 113 0.010000000000000009 114 0.77385911705918464 115 1.0084980876802736 116 1.0669746214011679
		 117 1.0669746214011679 118 1.0669746214011679 119 1.0669746214011679 122 1.0669746214011679
		 125 1.0669746214011679 126 1.0657513466369206 136 1.0657513466369206 145 0.99839195071750897
		 155 0.99839195071750897;
	setAttr -s 71 ".kit[0:70]"  18 18 18 10 18 10 10 18 
		10 10 18 18 18 18 18 18 1 18 18 18 1 1 1 18 18 
		1 1 18 18 18 18 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18 1 2 1 2 1 1 1 1 1 1 2 18 1 2 
		18 2 1 1 2 1 2 2 2 1 2 2;
	setAttr -s 71 ".kot[0:70]"  18 18 18 10 18 10 10 18 
		10 10 18 18 18 18 18 18 1 18 18 18 1 1 1 18 18 
		1 1 18 18 18 18 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18 1 2 1 2 1 1 1 1 1 1 2 18 1 2 
		18 2 1 1 2 1 2 2 2 2 2 2;
	setAttr -s 71 ".kix[16:70]"  1 0.9440865188943488 0.8613468371073929 
		0.89216102857724533 0.99941091808931837 0.80442065976127908 0.90166310954472439 0.89317127867757973 
		0.874912098857758 0.93228839843487155 0.98993216497954428 0.99965007510500925 1 0.99293971110390844 
		1 0.49041068365590906 0.41337548814236957 1 1 1 1 1 1 1 0.95061133470564196 0.40084043007335046 
		0.30303382371255022 1 0.27512462983279845 0.79698139894332376 0.9997796919697699 
		0.99986950247372253 0.97899824838858485 0.98740054110850695 0.73540145470864016 1 
		0.96657112389483579 0.95179056110606131 0.99092912283856383 0.19552872232065871 0.074891148109179975 
		1 1 0.066618622799890115 0.14065003401355888 1 1 1 1 1 1 0.99932729888255301 1 0.97570759247365413 
		1;
	setAttr -s 71 ".kiy[16:70]"  0 -0.32969780836691998 -0.50801734833083223 
		-0.45171749920496945 0.034319335714228016 0.59406009977882579 0.43243917131330523 
		0.44971665184364384 0.48428175608039675 0.36171583065127527 0.1415426039710739 0.026452359867303363 
		0 -0.11862010838338784 0 0.87149145799379124 0.91056065465352598 0 0 0 0 0 0 0 -0.31038377910122478 
		-0.91614788632546185 -0.95297980130019078 0 -0.96140856978673006 -0.60400384910888005 
		0.020989700446455966 0.016154814234486552 0.20386865784637601 0.15824086519805067 
		0.67763168492361392 0 -0.25639863972469523 0.30674863942552211 0.13438554055550267 
		-0.98069797529496849 -0.99719171473437784 0 0 0.99777851204375312 0.99005937596286853 
		0 0 0 0 0 0 -0.036673555978394369 0 -0.21907691341002952 0;
	setAttr -s 71 ".kox[16:70]"  0.9996149268288349 0.94408651889434891 
		0.86134683710739302 0.89216102857724533 0.85863238070435455 0.93237799827889145 0.95416917694641834 
		0.89317127867757973 0.87491209885775789 0.99338632342846822 0.99949622444005459 0.99965007510500914 
		1 0.99293971110390844 1 0.48965768403067678 1 1 1 1 1 1 1 0.966886988693063 0.47599195563822444 
		0.36605765387409933 1 0.9228166302375933 0.27512462983279845 0.99991471624979322 
		0.99974601926867257 0.99171237640493393 0.97590224144331961 0.80196646510986302 1 
		0.97777214889986042 0.96769736691817676 0.99404432175747559 0.9992820783233598 0.096550190432379057 
		0.074891148109179989 1 0.043596574074068299 0.066618622799890115 0.49522220889263729 
		1 1 1 0.99475010354877047 1 0.99932729888255301 1 0.97570759247365413 1 1;
	setAttr -s 71 ".koy[16:70]"  0.027748838912343275 -0.32969780836692003 
		-0.50801734833083223 -0.45171749920496945 0.51259187937966055 0.3614848106427811 
		0.29926774260750955 0.44971665184364384 0.4842817560803967 0.114819913017171 0.03173794779244285 
		0.026452359867303363 0 -0.11862010838338784 0 0.87191476215838548 0 0 0 0 0 0 0 -0.25520491981163035 
		-0.87944963367307083 -0.93059217385500836 0 -0.38523949298706783 -0.96140856978673006 
		0.013059870868254045 0.022536569313964281 0.12847786768653432 0.21820819220621526 
		0.59736905580988298 0 -0.20967027647177211 0.25211466847374708 0.10897654051088387 
		0.037885722135742893 -0.99532811711890845 -0.99719171473437795 0 0.99904921737069807 
		0.99777851204375323 0.86876634592938562 0 0 0 -0.10233392150069606 0 -0.036673555978394369 
		0 -0.21907691341002952 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterTop_ctrl_scaleY";
	rename -uid "8BB5408E-F149-6FC6-2974-CE9A91D18AFF";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 71 ".ktv[0:70]"  0 1.1003660982847663 6 1.1035590282029772
		 10 1.1290874467619352 11 1.1317654837448312 15 1.1627271223413422 16 1.1672633469735276
		 17 1.1688325914577682 20 1.1705147105000488 21 1.1705147105000488 23 1.1705147105000488
		 25 1.1705147105000488 26 1.1705147105000488 27 1.1919604141528954 28 1.364199096617426
		 31 1.364199096617426 45 1.364199096617426 52 1.364199096617426 57 1.280944321861397
		 58 1.2570314222152363 60 1.2015746610281588 64 1.1017316546480569 65 1.135998176421833
		 66 1.1582519445555721 67 1.173074251180986 68 1.1929328971721909 70 1.2302631509909383
		 71 1.2368975960326043 72 1.2378868321673488 81 1.2460108447162115 82 1.2472916078937741
		 83 1.2539606853905427 84 1.2921914440993669 85 1.3989298250357338 86 1.4408029825565707
		 87 1.4554640406519723 88 1.4554640406519723 89 1.4554640406519723 90 1.4554640406519723
		 91 1.4554640406519723 92 1.4554640406519723 93 1.4392912882809941 94 1.3260820216841434
		 95 1.364199096617426 96 1.364199096617426 97 1.2380666986941307 98 1.105487748798978
		 99 1.1062583813678757 100 1.1070858347681596 101 1.1149638629662837 102 1.1234227596143884
		 103 1.364199096617426 104 1.364199096617426 106 1.1422698231841837 107 1.1582085166433347
		 109 1.1716223033733111 110 0.98751537057856131 111 0.60910889097666865 112 0.010000000000000009
		 113 0.010000000000000009 114 0.85116258635451092 115 1.1095473054465037 116 1.1739417353187132
		 117 1.1739417353187132 118 1.1739417353187132 119 1.1739417353187132 122 1.1739417353187132
		 125 1.1739417353187132 126 1.1726294035168621 136 1.1726294035168621 145 1.1003660982847663
		 155 1.1003660982847663;
	setAttr -s 71 ".kit[0:70]"  18 18 18 10 18 10 10 18 
		10 10 18 18 18 18 18 18 1 18 18 18 1 1 1 18 18 
		1 1 18 18 18 18 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18 1 2 1 2 1 1 1 1 1 1 2 18 1 2 
		18 2 1 1 2 1 2 2 2 1 2 2;
	setAttr -s 71 ".kot[0:70]"  18 18 18 10 18 10 10 18 
		10 10 18 18 18 18 18 18 1 18 18 18 1 1 1 18 18 
		1 1 18 18 18 18 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18 1 2 1 2 1 1 1 1 1 1 2 18 1 2 
		18 2 1 1 2 1 2 2 2 2 2 2;
	setAttr -s 71 ".kix[16:70]"  1 0.88143443862503645 0.7832714288205197 
		0.78984150544421639 0.89064680695516818 0.79501130626732075 0.89602808855781035 0.88713897512372297 
		0.86807091870581554 0.92820041291899857 0.98926377967140899 0.99962647852465203 0.99960221334819044 
		0.99342204325638439 0.85741083988952427 0.59390085835035533 0.38782010372390591 0.73140458381376983 
		0.95062725891996713 1 1 1 1 1 0.94085344021648964 0.36874527180841116 0.2773601678420663 
		1 0.24953566144124695 0.75775646472737035 0.9997328635306687 0.99984175950678322 
		0.97318957756861102 0.98385843681750684 0.69014416107225685 1 0.95394621888928655 
		0.94240907493934489 0.98903188250042862 0.17815768546886143 0.068042064146867517 
		1 1 0.060519875614566634 0.12794630424385448 1 1 1 1 1 1 0.99922590312640369 1 0.97219333369081851 
		1;
	setAttr -s 71 ".kiy[16:70]"  0 -0.47230639462722379 -0.62167987645850442 
		-0.61331101105198971 -0.45469579419713496 0.60659461167004147 0.44399736994202676 
		0.46150237140932493 0.49644020797800126 0.37208062762928246 0.1461409396104931 0.027329534068541012 
		0.028203103896534135 0.11451045355036481 0.51463254040134354 0.80453823430009286 
		0.92173508512347468 0.68194379150792628 0.31033500382378665 0 0 0 0 0 -0.33881381912902625 
		-0.92953048606215216 -0.96076601589285038 0 -0.96836560950349715 -0.65253746265166834 
		0.023112801145021209 0.017789208705830516 0.23000444802618106 0.17894852975929146 
		0.72367191249755625 0 -0.29997768494811977 0.33446245749256848 0.14770218481003738 
		-0.98400195076451868 -0.99768245324182858 0 0 0.99816699236931161 0.99178109642719992 
		0 0 0 0 0 0 -0.039339477897184685 0 -0.23417967872369472 0;
	setAttr -s 71 ".kox[16:70]"  0.92437395743209039 0.88143443862503645 
		0.78327142882051981 0.78984150544421639 0.85112114465020405 0.92829481355958832 0.95129925238919411 
		0.88713897512372297 0.86807091870581565 0.99294480416604203 0.99946226165417307 0.99962647852465203 
		0.99960221334819044 0.99342204325638439 0.85741083988952427 0.46169026110315636 0.79857304686956732 
		0.9668979415391229 1 1 1 1 1 0.96014366178754751 0.44054602137169019 0.33631387170702443 
		1 0.90350465914288425 0.24953566144124695 0.99989658394709369 0.9996920367121791 
		0.98936290927214632 0.96927731513736615 0.7628212789858605 1 0.96917623822262289 
		0.9612232073955872 0.9927915456520735 0.99912961582952653 0.087748904848449993 0.068042064146867517 
		1 0.039596615553323875 0.060519875614566641 0.459704363459215 1 1 1 0.99396502752164118 
		1 0.99922590312640369 1 0.97219333369081851 1 1;
	setAttr -s 71 ".koy[16:70]"  -0.3814875972051201 -0.47230639462722379 
		-0.62167987645850453 -0.61331101105198971 0.52496932970348498 0.37184504718816563 
		0.30826892870310557 0.46150237140932493 0.49644020797800126 0.1185774678413241 0.032790052289152188 
		0.027329534068541012 0.028203103896534139 0.11451045355036481 0.51463254040134354 
		0.88704120693601329 0.60189790563969892 0.25516341949309074 0 0 0 0 0 -0.27950697438382366 
		-0.89773002793355106 -0.94174995603792377 0 -0.42857826695610757 -0.96836560950349715 
		0.014381286831591709 0.024815957250426512 0.14546832561267342 0.24597049896298342 
		0.64660938465690088 0 -0.24636846239859073 0.27577154596538755 0.11985385634916668 
		0.041713436352605202 -0.99614262517869268 -0.99768245324182869 0 0.9992157464915784 
		0.99816699236931161 0.88807201184169626 0 0 0 -0.10969742049794484 0 -0.039339477897184685 
		0 -0.23417967872369472 0 0;
createNode animCurveTU -n "eyeCorner_R_innerBtm_ctrl_scaleX";
	rename -uid "D306688B-0F4F-360F-1C23-AD925968D5F4";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 71 ".ktv[0:70]"  0 0.76308733546587648 6 0.76213767104501939
		 10 0.77251731501727317 11 0.7737220951211955 15 0.78790094715514736 16 0.78996375099248617
		 17 0.79072703814352918 20 0.79162185987434952 21 0.79162185987434952 23 0.79162185987434952
		 25 0.79162185987434952 26 0.79162185987434952 27 0.80313915004230718 28 0.89563893070711265
		 31 0.89563893070711265 45 0.89563893070711265 52 0.89563893070711265 57 0.81753330850469064
		 58 0.79809182144381652 60 0.75587648556503584 64 0.65680578790676647 65 0.67710728280283283
		 66 0.69029171871284389 67 0.69907332144065293 68 0.7108387467034879 70 0.73295537595704041
		 71 0.73688600985798958 72 0.73747209127564994 81 0.74228523224940324 82 0.74965691776361498
		 83 0.76726258659968904 84 0.80729898791089272 85 0.86402706440859922 86 0.86402706440859922
		 87 0.86402706440859922 88 0.86402706440859922 89 0.86402706440859922 90 0.86402706440859922
		 91 0.86402706440859922 92 0.86402706440859922 93 0.85447167745856201 94 0.78758396880829973
		 95 0.89563893070711265 96 0.89563893070711265 97 0.87090974949606093 98 0.85689997180151811
		 99 0.8612869848776773 100 0.86599746434790603 101 0.85732188865819847 102 0.84800663919571673
		 103 0.89563893070711265 104 0.89563893070711265 106 0.8853354680394121 107 0.89765735758669996
		 109 0.90802729154152795 110 0.76569785302045357 111 0.47315926712098938 112 0.010000000000000009
		 113 0.010000000000000009 114 0.6602862048846605 115 0.86003833497726878 116 0.90982039863132425
		 117 0.90982039863132425 118 0.90982039863132425 119 0.90982039863132425 122 0.90982039863132425
		 125 0.90982039863132425 126 0.90720319444995756 136 0.90720319444995756 145 0.76308733546587648
		 155 0.76308733546587648;
	setAttr -s 71 ".kit[0:70]"  18 18 18 10 18 10 10 18 
		10 10 18 18 18 18 18 18 1 18 18 18 1 1 1 18 18 
		1 1 18 18 18 18 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18 1 2 1 2 1 1 1 1 1 1 2 18 1 2 
		18 2 1 1 2 1 2 2 2 1 2 2;
	setAttr -s 71 ".kot[0:70]"  18 18 18 10 18 10 10 18 
		10 10 18 18 18 18 18 18 1 18 18 18 1 1 1 18 18 
		1 1 18 18 18 18 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18 1 2 1 2 1 1 1 1 1 1 2 18 1 2 
		18 2 1 1 2 1 2 2 2 2 2 2;
	setAttr -s 71 ".kix[16:70]"  1 0.89879299887052144 0.85120830269305225 
		0.81675700953278141 0.70688235378526221 0.91122229540604449 0.95950673438302192 0.95564107534699017 
		0.94711266533640825 0.97293778518891649 0.99619180422870435 0.99986884359657247 0.99933255383730224 
		0.93643371431240685 0.75645067567406055 0.98510753140499918 0.62070678670516621 1 
		1 1 1 1 1 1 0.97810579824792654 0.55743300589661304 0.99598240425895745 1 0.86462399159247538 
		0.70519594780389527 0.99145026276571613 0.99490976330084802 0.96775948473077278 0.98052447132221188 
		0.62302177850474971 1 0.69195146937596075 0.96436119290784095 0.99340131930337849 
		0.22802836826233538 0.087877387764124223 1 1 0.078187740612266743 0.1645974644228074 
		1 1 1 1 1 1 0.9969317879013041 1 0.90138720838314035 1;
	setAttr -s 71 ".kiy[16:70]"  0 -0.43837329432954181 -0.52482799603909569 
		-0.57698179120234638 -0.70733113737980424 0.4119149528178595 0.28168568773302816 
		0.2945337588624572 0.32090122960089212 0.23106723296842763 0.087188813431303178 0.016195542746470486 
		0.036530081316847512 0.35084455061903064 0.6540507436523999 0.17193938341505216 0.78404278259425819 
		0 0 0 0 0 0 0 -0.20810825892738288 -0.830221924509987 0.089549150786294815 0 -0.50241949918638207 
		0.70901246477122382 0.13048515801344016 0.10076985108975201 -0.2518761197764271 -0.19639694788437279 
		-0.78220448957339705 0 0.72194401723987489 0.26458928476672328 0.11469009898987391 
		-0.97365448864965265 -0.99613129893591512 0 0 0.99693865268528381 0.98636082378893297 
		0 0 0 0 0 0 -0.078275221314979979 0 -0.4330139727113308 0;
	setAttr -s 71 ".kox[16:70]"  0.77748333830653071 0.89879299887052144 
		0.85120830269305237 0.81675700953278141 0.93925212117520596 0.97297594559240708 0.98206490486301834 
		0.95564107534699017 0.94711266533640848 0.99750647657847324 0.99981115115162611 0.99986884359657258 
		0.99933255383730224 0.93643371431240685 0.75645067567406055 0.69968467386013167 1 
		1 1 1 1 1 1 0.98552881774358314 0.6389333234637371 0.99736907975206612 1 0.94021201978816504 
		0.86462399159247538 0.99666480270517088 0.99016222313572744 0.98714362224655272 0.96309956100288718 
		0.70184949488580739 1 0.76441484719352015 0.97627550587363421 0.9956730578541686 
		0.99947953886069085 0.11321250651464274 0.087877387764124251 1 0.051192270348297368 
		0.078187740612266729 0.55637798215152223 1 1 1 0.97662404662960567 1 0.9969317879013041 
		1 0.90138720838314035 1 1;
	setAttr -s 71 ".koy[16:70]"  -0.62890353684466815 -0.43837329432954181 
		-0.52482799603909569 -0.57698179120234638 0.34322798963353218 0.23090649470848848 
		0.18854315855100862 0.2945337588624572 0.32090122960089218 0.070574989791002213 0.019433528574608894 
		0.016195542746470486 0.036530081316847512 0.35084455061903064 0.6540507436523999 
		0.7144517878522253 0 0 0 0 0 0 0 -0.16950796263578685 -0.76926211928547705 0.072490818415278824 
		0 0.34058972069905297 -0.50241949918638207 0.081604356799516983 0.13992416472830527 
		-0.15983575650634368 -0.26914538003845745 -0.71232526736634649 0 0.64472470201637799 
		0.21653206836674185 0.092925571633051068 0.032259128922226127 -0.99357079685781424 
		-0.99613129893591534 0 0.99868881612671856 0.9969386526852837 0.83092932369546346 
		0 0 0 -0.21495458019035971 0 -0.078275221314979979 0 -0.4330139727113308 0 0;
createNode animCurveTU -n "eyeCorner_R_innerBtm_ctrl_scaleY";
	rename -uid "CF6CAC7D-1B4B-DF9C-6436-0E800C1ACABC";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 71 ".ktv[0:70]"  0 0.85406531474061786 6 0.85300242795846193
		 10 0.81936445103948674 11 0.81555494360979819 15 0.77090270843166597 16 0.76438238406636683
		 17 0.7619985974513892 20 0.75929758172051487 21 0.75929758172051487 23 0.75929758172051487
		 25 0.75929758172051487 26 0.75929758172051487 27 0.79017763976389965 28 1.0381872456932828
		 31 1.0381872456932828 45 1.0381872456932828 52 1.0381872456932828 57 0.94379984583390908
		 58 0.9144049773647005 60 0.84404267660768717 64 0.73497333473154203 65 0.75772829878724113
		 66 0.77250609553387872 67 0.78234896919549657 68 0.79553626566085112 70 0.82032572615942734
		 71 0.82473138365362186 72 0.82538829401983915 81 0.83078311098081226 82 0.83146611004794768
		 83 0.83488975233063867 84 0.86382872814374956 85 0.93122622063346094 86 0.95773372079164465
		 87 0.96703943626324529 88 0.96703943626324529 89 0.96703943626324529 90 0.96703943626324529
		 91 0.96703943626324529 92 0.96703943626324529 93 0.95633148270878343 94 0.88137580782754832
		 95 1.0381872456932828 96 1.0381872456932828 97 0.97928131496464532 98 0.94924590637844763
		 99 0.95518697929920893 100 0.96156610362565154 101 0.93797240148329575 102 0.91263907120494858
		 103 1.0381872456932828 104 1.0381872456932828 106 0.98078200783853953 107 0.99444747566411862
		 109 1.0059481467478222 110 0.84809911268955152 111 0.52366213263309591 112 0.010000000000000009
		 113 0.010000000000000009 114 0.73119338321980476 115 0.95272647653277509 116 1.0079367741534966
		 117 1.0079367741534966 118 1.0079367741534966 119 1.0079367741534966 122 1.0079367741534966
		 125 1.0079367741534966 126 1.0051922459658689 136 1.0051922459658689 145 0.85406531474061786
		 155 0.85406531474061786;
	setAttr -s 71 ".kit[0:70]"  18 18 18 10 18 10 10 18 
		10 10 18 18 18 18 18 18 1 18 18 18 1 1 1 18 18 
		1 1 18 18 18 18 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18 1 2 1 2 1 1 1 1 1 1 2 18 1 2 
		18 2 1 1 2 1 2 2 2 1 2 2;
	setAttr -s 71 ".kot[0:70]"  18 18 18 10 18 10 10 18 
		10 10 18 18 18 18 18 18 1 18 18 18 1 1 1 18 18 
		1 1 18 18 18 18 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18 1 2 1 2 1 1 1 1 1 1 2 18 1 2 
		18 2 1 1 2 1 2 2 2 2 2 2;
	setAttr -s 71 ".kix[16:70]"  1 0.85031700315990411 0.70796583818299541 
		0.74434501917630824 0.98409054306738952 0.89203198105242654 0.94989620582559342 0.94519078700164194 
		0.9348557124439264 0.96634809818270428 0.99522271577290111 0.99983523541360897 0.99983381212227573 
		0.99811606194934599 0.95566195035456636 0.65172044285520692 0.55451655486102225 0.86118117585954279 
		0.97920001191119332 1 1 1 1 1 0.97273269886238178 0.51396362215907021 0.34525850733708147 
		1 0.59977347565726546 0.33123597989894726 0.98448531820244822 0.99072359227953766 
		0.81622550230197921 0.87816625925764569 0.28107020871094185 1 0.37581067015159164 
		0.95669077662888147 0.99190220997010692 0.20661560195421674 0.079294617176456625 
		1 1 0.070540708344576139 0.14879169907663675 1 1 1 1 1 1 0.99662754151450372 1 0.89308124286489388 
		1;
	setAttr -s 71 ".kiy[16:70]"  0 -0.52627083724747614 -0.70624667926005047 
		-0.66779524738307428 -0.17766767585953991 0.45197228319852012 0.31256551018649131 
		0.32651856940642227 0.35502788187825313 0.25723793098738501 0.097630661216707035 
		0.018152190650521125 0.018230417906284851 0.061354110528386151 0.29446601950735551 
		0.75845927007626002 0.83217269264562077 0.50829812349169179 0.20289735501755285 0 
		0 0 0 0 -0.23192907658141243 -0.85781198120399815 -0.93850762549452438 0 -0.80016984315706596 
		0.94354794558643618 0.1754669719457895 0.13589247109655578 -0.57773344146923111 -0.47835553838273209 
		-0.95968720830028142 0 0.92669646605574774 0.2911060939129026 0.12700396000289835 
		-0.97842219569524103 -0.99685122444968632 0 0 0.99750890144712268 0.98886856067218953 
		0 0 0 0 0 0 -0.082058171407580274 0 -0.4498954252300153 0;
	setAttr -s 71 ".kox[16:70]"  0.98951712807695824 0.85031700315990411 
		0.70796583818299541 0.74434501917630824 0.92538521972174326 0.96639506662235175 0.97762126501680513 
		0.94519078700164194 0.9348557124439264 0.99687036266031381 0.99976276479057646 0.99983523541360897 
		0.99983381212227562 0.99811606194934599 0.95566195035456636 0.63606016107494434 0.9025293524532213 
		0.98625985893117152 1 1 1 1 1 0.98192706243225769 0.59545475941619674 0.41420734156687555 
		1 0.66722948778143121 0.59977347565726546 0.99390872590243662 0.98217616416318443 
		0.91519919545141326 0.79616222927499725 0.34063275421975381 1 0.4484041990764307 
		0.97105440222884032 0.99468591086653324 0.99935996351538736 0.10220407596987881 0.079294617176456625 
		1 0.046170398571909424 0.070540708344576125 0.51685562230103421 1 1 1 0.97438309073856355 
		1 0.99662754151450372 1 0.89308124286489388 1 1;
	setAttr -s 71 ".koy[16:70]"  -0.14441555748024107 -0.52627083724747614 
		-0.70624667926005047 -0.66779524738307428 0.37902796086903778 0.25706142302566537 
		0.21037267452533301 0.32651856940642227 0.35502788187825313 0.079053652980077008 
		0.021781049981630666 0.018152190650521125 0.018230417906284851 0.061354110528386151 
		0.29446601950735551 0.7716394698907747 0.43062834086990726 0.16520136398064558 0 
		0 0 0 0 -0.1892597264690965 -0.80338884077923256 -0.9101825521246284 0 0.74485220724310741 
		-0.80016984315706596 0.11020637266054537 0.18796271584996194 -0.40300177747137278 
		-0.60508322128106218 -0.94019642987657892 0 0.89383089801741844 0.23885842650404746 
		0.10295600382500801 0.035772382119785021 -0.9947634527138316 -0.99685122444968643 
		0 0.9989335785204696 0.99750890144712268 0.85607258202550252 0 0 0 -0.22489462528651963 
		0 -0.082058171407580274 0 -0.4498954252300153 0 0;
createNode animCurveTU -n "eyeCorner_R_innerTop_ctrl_scaleX";
	rename -uid "BD033A4A-AB4D-E101-56D8-BA885DD304BB";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 71 ".ktv[0:70]"  0 0.76308733546587648 6 0.76645435873159251
		 10 0.75085956324553793 11 0.74904945305519233 15 0.72774657423896494 16 0.72464733460635899
		 17 0.72350054122409391 20 0.72215612498728243 21 0.72215612498728243 23 0.72215612498728243
		 25 0.72215612498728243 26 0.72215612498728243 27 0.75243750865061065 28 0.99563893070711273
		 31 0.99563893070711273 45 0.99563893070711273 52 0.99563893070711273 57 0.87128495305805864
		 58 0.87598857838715716 60 0.94698352248558126 64 0.70357630664818138 65 0.72534580239592239
		 66 0.73948360470795615 67 0.74890020522317891 68 0.761516388128614 70 0.78523227049416733
		 71 0.78944712848520215 72 0.79007558944789991 81 0.79523676858277759 82 0.83260999345907438
		 83 0.86933807094351068 84 0.80438044790443874 85 0.86402706440859922 86 0.86402706440859922
		 87 0.86402706440859922 88 0.86402706440859922 89 0.86402706440859922 90 0.86402706440859922
		 91 0.86402706440859922 92 0.86402706440859922 93 0.85447167745856201 94 0.78758396880829973
		 95 0.99563893070711273 96 0.99563893070711273 97 1.0392028039999806 98 1.0047482931758978
		 99 1.0054480594983253 100 1.0061994214901435 101 1.0982628582753342 102 1.1971143824766588
		 103 0.99563893070711273 104 0.99563893070711273 106 1.0381479416468788 107 1.0526209361019299
		 109 1.0648012105680735 110 0.89762448279715346 111 0.55401571115684101 112 0.010000000000000009
		 113 0.010000000000000009 114 0.77381050173945487 115 1.0084345389149343 116 1.0669073509346416
		 117 1.0669073509346416 118 1.0669073509346416 119 1.0669073509346416 122 1.0669073509346416
		 125 1.0669073509346416 126 1.061488265419738 136 1.061488265419738 145 0.76308733546587648
		 155 0.76308733546587648;
	setAttr -s 71 ".kit[0:70]"  18 18 18 10 18 10 10 18 
		10 10 18 18 18 18 18 18 1 18 18 18 1 1 1 18 18 
		1 1 18 18 18 18 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18 1 2 1 2 1 1 1 1 1 1 2 18 1 2 
		18 2 1 1 2 1 2 2 2 1 2 2;
	setAttr -s 71 ".kot[0:70]"  18 18 18 10 18 10 10 18 
		10 10 18 18 18 18 18 18 1 18 18 18 1 1 1 18 18 
		1 1 18 18 18 18 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18 1 2 1 2 1 1 1 1 1 1 2 18 1 2 
		18 2 1 1 2 1 2 2 2 2 2 2;
	setAttr -s 71 ".kix[16:70]"  1 1 0.92088482922449433 1 0.12701414626113813 
		0.89985450249809873 0.95385282768314716 0.94948960615649225 0.93988868809661141 0.96906887595386959 
		0.99562489043363767 0.99984919442427556 0.99867076649441422 0.66882889206910989 1 
		0.11408465581488911 0.60150086356310473 1 1 1 1 1 1 1 0.97810579824792654 0.55743300589661304 
		0.044680231408982342 1 1 0.095513495550206495 0.99977971999860016 0.99986951905994836 
		0.34044126432673549 0.42571176240981023 0.075313998510477931 1 0.11835399739955282 
		0.95179626069032985 0.99093026284393937 0.19554069155900949 0.074895888074909822 
		1 1 0.066622844149104937 0.14065880905193057 1 1 1 1 1 1 0.98704139251587331 1 0.70899380779339716 
		1;
	setAttr -s 71 ".kiy[16:70]"  0 0 0.38983474871305906 0 -0.99190090566021483 
		0.43619018138181342 0.30027451293918406 0.31379848278917671 0.34148097163389735 0.24679042456607536 
		0.093440235172044833 0.017366300962701833 0.051543187226432662 0.74341637938211103 
		0 -0.99347103194184694 0.79887214942870488 0 0 0 0 0 0 0 -0.20810825892738288 -0.830221924509987 
		0.99900133979952188 0 0 -0.99542813510960237 0.020988365337031148 0.016153787631001955 
		0.94026578452244758 0.90485882619662472 0.99715986763826581 0 -0.99297146550117266 
		0.30673095399047318 0.13437713414134525 -0.98069558882694285 -0.99719135874187681 
		0 0 0.99777823018819356 0.99005812932175485 0 0 0 0 0 0 -0.16046585138379393 0 -0.70521470525693053 
		0;
	setAttr -s 71 ".kox[16:70]"  0.15645344315396836 1 0.92088482922449444 
		1 0.93106997503670341 0.96911223712358974 0.9794596252638017 0.94948960615649225 
		0.93988868809661141 0.99713442937183827 0.99978286160804941 0.99984919442427556 0.99867076649441411 
		0.66882889206910989 1 0.68156636129095549 1 1 1 1 1 1 1 0.98552881774358314 0.6389333234637371 
		0.05524186844223869 1 0.17160897246233284 1 0.9999147270775528 0.99974605158822127 
		0.50300624948630068 0.31952858730294564 0.093026410870148665 1 0.14586755048804104 
		0.96770128125898613 0.99404507443618928 0.99928216965194627 0.096556278408762256 
		0.074895888074909836 1 0.04359934365189011 0.066622844149104951 0.49524599829014104 
		1 1 1 0.90995997841733312 1 0.98704139251587331 1 0.70899380779339716 1 1;
	setAttr -s 71 ".koy[16:70]"  -0.98768533457031149 0 0.38983474871305912 
		0 0.36484065231982094 0.2466200962154366 0.20164037908636498 0.31379848278917671 
		0.34148097163389735 0.075650047992704278 0.02083817733919922 0.017366300962701836 
		0.051543187226432655 0.74341637938211103 0 0.73175630858681817 0 0 0 0 0 0 0 -0.16950796263578685 
		-0.76926211928547705 0.99847300212424883 0 -0.98516514380606379 0 0.013059041826379755 
		0.022535135539012322 0.86428277373653883 0.9475766364237691 0.99566364143751795 0 
		-0.98930412801858802 0.25209964349383074 0.10896967463083847 0.037883313156309745 
		-0.9953275265458349 -0.99719135874187692 0 0.99904909650783658 0.99777823018819378 
		0.86875278484595453 0 0 0 -0.41469607868742436 0 -0.16046585138379393 0 -0.70521470525693053 
		0 0;
createNode animCurveTU -n "eyeCorner_R_innerTop_ctrl_scaleY";
	rename -uid "680D4494-5645-EDF5-7ED9-508F7798AED9";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 71 ".ktv[0:70]"  0 0.85406531474061786 6 0.85783376646497667
		 10 0.86336600865974733 11 0.86384931277753452 15 0.86898229834021434 16 0.86970941088610931
		 17 0.86988857747691606 20 0.8701382666268237 21 0.8701382666268237 23 0.8701382666268237
		 25 0.8701382666268237 26 0.8701382666268237 27 0.89981798983395733 28 1.1381872456932829
		 31 1.1381872456932829 45 1.1381872456932829 52 1.1381872456932829 57 0.99359330130711665
		 58 0.99450650086157621 60 1.063549496105255 64 0.78732000064112773 65 0.81171798581794075
		 66 0.82756281269122778 67 0.83811639117389003 68 0.8522558754250289 70 0.87883525752159453
		 71 0.8835590253102128 72 0.88426336785605919 81 0.89004771732754551 82 0.92158630338205361
		 83 0.95240184575262532 84 0.8706467335219974 85 0.93348131727154304 86 0.95829310199583173
		 87 0.96703943626324529 88 0.96703943626324529 89 0.96703943626324529 90 0.96703943626324529
		 91 0.96703943626324529 92 0.96703943626324529 93 0.95633148270878343 94 0.88137580782754832
		 95 1.1381872456932829 96 1.1381872456932829 97 1.1558679906986866 98 1.1055205826637975
		 99 1.1062912383278889 100 1.1071187165306744 101 1.1874544706698018 102 1.2737135981635426
		 103 1.1381872456932829 104 1.1381872456932829 106 1.1423037594781813 107 1.1582429306504851
		 109 1.1716571194173264 110 0.98754466859559775 111 0.60912684742154843 112 0.010000000000000009
		 113 0.010000000000000009 114 0.85118779760738261 115 1.1095802609840086 116 1.1739766208805438
		 117 1.1739766208805438 118 1.1739766208805438 119 1.1739766208805438 122 1.1739766208805438
		 125 1.1739766208805438 126 1.1682705230794448 136 1.1682705230794448 145 0.85406531474061786
		 155 0.85406531474061786;
	setAttr -s 71 ".kit[0:70]"  18 18 18 10 18 10 10 18 
		10 10 18 18 18 18 18 18 1 18 18 18 1 1 1 18 18 
		1 1 18 18 18 18 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18 1 2 1 2 1 1 1 1 1 1 2 18 1 2 
		18 2 1 1 2 1 2 2 2 1 2 2;
	setAttr -s 71 ".kot[0:70]"  18 18 18 10 18 10 10 18 
		10 10 18 18 18 18 18 18 1 18 18 18 1 1 1 18 18 
		1 1 18 18 18 18 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18 1 2 1 2 1 1 1 1 1 1 2 18 1 2 
		18 2 1 1 2 1 2 2 2 2 2 2;
	setAttr -s 71 ".kix[16:70]"  1 1 0.99663958442721023 1 0.11981372301021316 
		0.87870428610168172 0.94302871653859177 0.93774095079912589 0.92616313169499476 0.96159952034165397 
		0.99451379463466616 0.99981058976951587 0.99833125145556878 0.7303340595688067 1 
		0.11426212220644039 0.58148108505702645 0.87529927446155298 0.98155883779851139 1 
		1 1 1 1 0.97273269886238178 0.51396362215907021 0.049272899657654502 1 1 0.10938287148063745 
		0.99973284752514535 0.99984175003162834 0.38324444804416963 0.47457252063947758 0.086373002591693185 
		1 0.13700378936407728 0.94240591200369317 0.98903123770110124 0.1781525153829385 
		0.06804003429729559 1 1 0.06051806841559234 0.12794253233506533 1 1 1 1 1 1 0.98566254734580538 
		1 0.6905682989504015 1;
	setAttr -s 71 ".kiy[16:70]"  0 0 0.081911774201012241 0 -0.99279638988990693 
		0.47736650237164097 0.33271134603974079 0.34733544189205812 0.3771231277565989 0.27445648558323554 
		0.10460550789206613 0.019462388978046492 0.057746968467252871 0.68309015615345137 
		0 -0.99345063663419153 0.81355992263686583 0.48358161682086193 0.19116026768038269 
		0 0 0 0 0 -0.23192907658141243 -0.85781198120399815 0.99878535299599125 0 0 -0.99399969186446435 
		0.023113493445704458 0.017789741248562134 0.92364695259786334 0.88021640671706003 
		0.99626286913810813 0 -0.99057052333485252 0.33447136950789569 0.14770650240063163 
		-0.98400288681625925 -0.9976825916757408 0 0 0.9981671019399736 0.99178158302102526 
		0 0 0 0 0 0 -0.16872860682106636 0 -0.72326718747966778 0;
	setAttr -s 71 ".kox[16:70]"  0.14765310244750784 1 0.99663958442721023 
		1 0.91559704730361691 0.96165273682390973 0.97440042023800444 0.93774095079912589 
		0.92616313169499465 0.99640461864910601 0.99972728335887806 0.99981058976951587 0.99833125145556889 
		0.7303340595688067 1 0.66238065860202922 0.91307548316915654 0.9878329763384569 1 
		1 1 1 1 0.98192706243225769 0.59545475941619674 0.060913201535070974 1 0.19590312338601265 
		1 0.99989657775919183 0.99969201825833998 0.55486562803265682 0.36045519836556766 
		0.10663589051919395 1 0.1686415921695705 0.96122101215681677 0.99279112061948926 
		0.99912956368314543 0.087746295172503083 0.06804003429729559 1 0.039595430663142361 
		0.06051806841559234 0.45969349718695224 1 1 1 0.9015698347156329 1 0.98566254734580538 
		1 0.6905682989504015 1 1;
	setAttr -s 71 ".koy[16:70]"  -0.98903921122351146 0 0.081911774201012241 
		0 0.40209706162678976 0.27426996510570428 0.22481952993456805 0.34733544189205812 
		0.3771231277565989 0.084722110070097334 0.02335292075689227 0.019462388978046488 
		0.057746968467252878 0.68309015615345137 0 0.74916744664323343 0.40779058600636103 
		0.15551852255697859 0 0 0 0 0 -0.1892597264690965 -0.80338884077923256 0.99814306683899168 
		0 -0.98062325398065309 0 0.014381717055223023 0.024816700638222465 0.83193998270784253 
		0.93277652734791694 0.99429813781037446 0 -0.98567743881581871 0.27577919752625424 
		0.11985737699073411 0.041714685355727331 -0.99614285505819888 -0.99768259167574069 
		0 0.99921579344533995 0.9981671019399736 0.8880776366084383 0 0 0 -0.43263360148146862 
		0 -0.16872860682106636 0 -0.72326718747966778 0 0;
createNode animCurveTL -n "mech_L_pupil_ctrl_translateX";
	rename -uid "37594351-6F40-2170-79C0-3390CB0C27D0";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 71 ".ktv[0:70]"  0 0 6 -0.0008473032069970858 10 -0.011628431534522832
		 11 -0.012804160429057333 15 -0.026496658628177908 16 -0.028507928691873463 17 -0.029229116340413717
		 20 -0.03 21 -0.03 23 -0.03 25 -0.03 26 -0.03 27 -0.028892749999999998 28 -0.019999999999999997
		 31 -0.019999999999999997 45 -0.019999999999999997 52 -0.019999999999999997 57 -0.034915474194822937
		 58 -0.03824819179723174 60 -0.045064145217998341 64 -0.064669188484386797 65 -0.063560249289548468
		 66 -0.062840068937446508 67 -0.062360386842923596 68 -0.06171771785693362 70 -0.060509629629629573
		 71 -0.060294924554183761 72 -0.060262910719096757 81 -0.059999999999999949 82 -0.054681469088939789
		 83 -0.040443505686863619 84 -0.0062862220145805982 85 0 86 0 87 0 88 0 89 0 90 0
		 91 0 92 0 93 -0.0011188623110737113 94 -0.0089508984885900162 95 -0.019999999999999997
		 96 -0.019999999999999997 97 -0.014754401630401093 98 -0.0058812210648148035 99 -0.0052858854652525654
		 100 -0.0046466541497259626 101 -0.007604006525512642 102 -0.010779412537961119 103 -0.019999999999999997
		 104 -0.019999999999999997 106 -0.0027210908564814719 107 -0.0013517187499999996 109 -0.00019927388760287729
		 110 -0.016016812447410465 111 -0.048527587524707483 112 -0.099999999999999992 113 -0.099999999999999992
		 114 -0.027731555555555187 115 -0.0055324444444443399 116 0 117 0 118 0 119 0 122 0
		 125 0 126 0 136 0 145 0 155 0;
	setAttr -s 71 ".kit[0:70]"  18 18 18 10 18 10 10 18 
		10 10 18 18 18 18 18 18 1 18 18 18 1 1 1 18 18 
		1 1 18 18 18 18 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18 1 2 1 2 1 1 1 1 1 1 2 18 1 2 
		18 2 1 1 2 1 2 2 2 1 2 2;
	setAttr -s 71 ".kot[0:70]"  18 18 18 10 18 10 10 18 
		10 10 18 18 18 18 18 18 1 18 18 18 1 1 1 18 18 
		1 1 18 18 18 18 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18 1 2 1 2 1 1 1 1 1 1 2 18 1 2 
		18 2 1 1 2 1 2 2 2 2 2 2;
	setAttr -s 71 ".kix[16:70]"  1 0.99586335377163371 0.99488966573128046 
		0.99138671170023729 0.96845097498901056 0.99969528254180251 0.99987144788226168 0.99985831702264638 
		0.99982877887192534 0.99991586412230737 0.99998857233210814 0.99999960858801284 0.999996543915606 
		0.95956533207187333 0.80925314166702123 0.96687065276315876 0.9903453891397429 1 
		1 1 1 1 1 1 0.99968980727794898 0.98513177554406717 0.90547866071318728 1 0.9783014980260375 
		0.9407588554793257 0.99984054713168791 0.99990555300528927 0.996087413001007 0.99767717286081314 
		0.91934230835241082 1 0.95684499326287453 0.99953546259561188 0.99991769862477686 
		0.9034433464474948 0.62173420508499322 1 1 0.57658902199920892 0.83231653971700648 
		1 1 1 1 1 1 1 1 1 1;
	setAttr -s 71 ".kiy[16:70]"  0 -0.090863527417296114 -0.10096807921863701 
		-0.13096712512760761 -0.24920415133547622 0.024684854945201482 0.016033954902951526 
		0.016832880937052541 0.018504403245561685 0.012971687497752142 0.004780711787162684 
		0.0008847733162404178 0.0026290981045517452 0.28148600939619645 0.58746008605015543 
		0.25526680321840406 0.13862182443486684 0 0 0 0 0 0 0 -0.02490560628809171 -0.17180042145871896 
		-0.42439179421031781 0 0.20718633873885281 0.33907635694225186 0.017857220147798454 
		0.013743546455938822 -0.088373444319892386 -0.068119444745645311 -0.39345866374151794 
		0 0.29059879364472496 0.030477188416522253 0.012829496363074891 -0.42870749907104716 
		-0.78322830530269494 0 0 0.81703433202650411 0.55430062034378846 0 0 0 0 0 0 0 0 
		0 0;
	setAttr -s 71 ".kox[16:70]"  0.97904257676647566 0.99586335377163382 
		0.99488966573128046 0.99138671170023729 0.99980084064622354 0.99991598769988388 0.9999450161904565 
		0.99985831702264638 0.99982877887192534 0.99999253216356598 0.99999943636685629 0.99999960858801273 
		0.99999654391560611 0.95956533207187333 0.80925314166702123 0.99365913645911985 1 
		1 1 1 1 1 1 0.99979726150287807 0.99020850237162028 0.93512972632591451 1 0.98996106540561402 
		0.9783014980260375 0.99993827742496488 0.99981617319722949 0.99848023721870993 0.99549320935144736 
		0.94503959895388012 1 0.9711597785922399 0.99969635917699995 0.99994621511601967 
		0.99999356702893027 0.7158844612089269 0.62173420508499333 1 0.41883718246646368 
		0.57658902199920892 0.98650461445213011 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 71 ".koy[16:70]"  -0.2036556723454071 -0.090863527417296128 
		-0.10096807921863701 -0.13096712512760761 0.01995692970135263 0.01296215808288703 
		0.010486400520093239 0.016832880937052541 0.018504403245561688 0.0038646626113181849 
		0.0010617278226981957 0.0008847733162404178 0.0026290981045517456 0.28148600939619645 
		0.58746008605015543 0.1124345166366459 0 0 0 0 0 0 0 -0.020135438692657371 -0.13959628157996418 
		-0.35430551074125338 0 0.14134033034127777 0.20718633873885281 0.011110415851536704 
		0.019173414230328974 -0.055110941596645716 -0.094832853669786818 -0.3269558936754155 
		0 0.23842962157557396 0.024641214423208709 0.010371445181214895 0.0035869068507781805 
		-0.69821876099085489 -0.78322830530269494 0 0.90806134957036588 0.817034332026504 
		0.16373345920933238 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_L_pupil_ctrl_translateY";
	rename -uid "10A5950C-5E43-E243-6CB3-7890824923B6";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 71 ".ktv[0:70]"  0 0 6 0.00016833130879610132 10 0.041788908535395866
		 11 0.056539809770985126 15 0.12534896540571408 16 0.13536345312458414 17 0.13906447955933862
		 20 0.14338847347953892 21 0.14337144833866639 23 0.14332280507903059 25 0.13914383080999343
		 26 0.12929693208737425 27 0.10463565653937165 28 -0.078658170702506885 31 -0.078658170702506885
		 45 -0.078658170702506885 52 -0.078658170702506885 57 -0.054533528774092295 58 -0.042507943331019996
		 60 -0.0097284847032636929 64 0.010001512025575438 65 0.010315432601328594 66 0.010519302598737169
		 67 0.010655091904076796 68 0.010837019837471006 70 0.011179007704907871 71 0.011239786818149423
		 72 0.011248849354318843 81 0.011323274611063642 82 0.013975635515657989 83 0.016618693263159182
		 84 0 85 0 86 0 87 0 88 0 89 0 90 0 91 0 92 0 93 0 94 0 95 -0.078658170702506885 96 -0.078658170702506885
		 97 -0.03388772736395488 98 0 99 0 100 0 101 0.012804746720918105 102 0.026553622179434251
		 103 -0.078658170702506885 104 -0.078658170702506885 106 0 107 0 109 0 110 0 111 0
		 112 0 113 0 114 0 115 0 116 0 117 0 118 0 119 0 122 0 125 0 126 0 136 0 145 0 155 0;
	setAttr -s 71 ".kit[0:70]"  18 18 18 10 18 10 10 18 
		10 10 18 18 18 18 18 18 1 18 18 18 1 1 1 18 18 
		1 1 18 18 18 18 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18 1 2 1 2 1 1 1 1 1 1 2 18 1 2 
		18 2 1 1 2 1 2 2 2 1 2 2;
	setAttr -s 71 ".kot[0:70]"  18 18 18 10 18 10 10 18 
		10 10 18 18 18 18 18 18 1 18 18 18 1 1 1 18 18 
		1 1 18 18 18 18 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18 1 2 1 2 1 1 1 1 1 1 2 18 1 2 
		18 2 1 1 2 1 2 2 2 2 2 2;
	setAttr -s 71 ".kix[16:70]"  1 0.98405419035830588 0.91258609564788096 
		0.96721973487295654 0.80363415621825651 0.99997557109059521 0.99998969660550308 0.99998864396601594 
		0.99998627589421374 0.99999325695931063 0.99999908422550055 0.9999999686340495 0.99999972304417295 
		0.99686018569811119 1 0.63325679723924955 1 1 1 1 1 1 1 1 1 1 0.37864908079994264 
		1 0.64656233531209717 0.56674295921845286 1 1 0.9334934610963328 0.9589718880237027 
		0.47490877809872473 1 0.63325679723927664 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 71 ".kiy[16:70]"  0 0.17786891363658602 0.40888460233928675 
		0.25394090744164799 -0.59512363670028345 0.0069897941341570888 0.0045394584295817796 
		0.0047657044608911655 0.0052390861055520068 0.0036723338505662674 0.0013533470214297611 
		0.00025046337088663437 0.00074425236132289916 0.079181880313158315 0 -0.77394174764660939 
		0 0 0 0 0 0 0 0 0 0 0.92554031441604889 0 0.76286115811185928 -0.82389466449074122 
		0 0 0.35859442004915409 0.28350117809324027 0.88003502912371401 0 -0.7739417476465873 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 71 ".kox[16:70]"  0.858007114359848 0.98405419035830566 0.91258609564788096 
		0.96721973487295654 0.9999840359089448 0.99999326686633638 0.99999559351863021 0.99998864396601594 
		0.99998627589421374 0.99999940155622891 0.99999995483302972 0.9999999686340495 0.99999972304417284 
		0.99686018569811119 1 1 1 1 1 1 1 1 1 1 1 0.45155241428379661 1 0.78057435855837698 
		0.64656233531209717 1 1 0.97261140407949287 0.92444959482348121 0.55521681464170547 
		1 0.71137115758720104 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 71 ".koy[16:70]"  -0.51363780206278309 0.17786891363658602 
		0.40888460233928681 0.25394090744164799 0.0056504802679307386 0.0036696351306259685 
		0.0029686601897641611 0.0047657044608911655 0.0052390861055520068 0.0010940233928630385 
		0.0003005560489757037 0.00025046337088663437 0.00074425236132289916 0.079181880313158315 
		0 0 0 0 0 0 0 0 0 0 0 0.89224459491468733 0 -0.6250629334404485 0.76286115811185928 
		0 0 0.23243721013322624 0.38130427040711401 0.83170565029890109 0 -0.70281653093324836 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_R_pupil_ctrl_translateX";
	rename -uid "BEA7B772-614C-F7D8-23C6-F590201FCEBE";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 71 ".ktv[0:70]"  0 0 6 0.0008473032069970858 10 0.011628431534522832
		 11 0.012804160429057333 15 0.026496658628177908 16 0.028507928691873463 17 0.029229116340413717
		 20 0.03 21 0.03 23 0.03 25 0.03 26 0.03 27 0.028892749999999998 28 0.019999999999999997
		 31 0.019999999999999997 45 0.019999999999999997 52 0.019999999999999997 57 0.034915474194822986
		 58 0.038248191797231788 60 0.045064145217998383 64 0.064669188484386894 65 0.063560249289548565
		 66 0.062840068937446605 67 0.062360386842923693 68 0.061717717856933717 70 0.060509629629629684
		 71 0.060294924554183872 72 0.060262910719096868 81 0.06000000000000006 82 0.05468146908893988
		 83 0.040443505686863682 84 0.0062862220145805982 85 0 86 0 87 0 88 0 89 0 90 0 91 0
		 92 0 93 0.0011188623110737113 94 0.0089508984885900162 95 0.019999999999999997 96 0.019999999999999997
		 97 0.014754401630401093 98 0.0058812210648148035 99 0.0052858854652525654 100 0.0046466541497259626
		 101 0.007604006525512642 102 0.010779412537961119 103 0.019999999999999997 104 0.019999999999999997
		 106 0.0027210908564814719 107 0.0013517187499999996 109 0.00019927388760287729 110 0.016016812447410465
		 111 0.048527587524707483 112 0.099999999999999992 113 0.099999999999999992 114 0.027731555555555187
		 115 0.0055324444444443399 116 0 117 0 118 0 119 0 122 0 125 0 126 0 136 0 145 0 155 0;
	setAttr -s 71 ".kit[0:70]"  18 18 18 10 18 10 10 18 
		10 10 18 18 18 18 18 18 1 18 18 18 1 1 1 18 18 
		1 1 18 18 18 18 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18 1 2 1 2 1 1 1 1 1 1 2 18 1 2 
		18 2 1 1 2 1 2 2 2 1 2 2;
	setAttr -s 71 ".kot[0:70]"  18 18 18 10 18 10 10 18 
		10 10 18 18 18 18 18 18 1 18 18 18 1 1 1 18 18 
		1 1 18 18 18 18 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18 1 2 1 2 1 1 1 1 1 1 2 18 1 2 
		18 2 1 1 2 1 2 2 2 2 2 2;
	setAttr -s 71 ".kix[16:70]"  1 0.99586335377163371 0.99488966573128046 
		0.99138671170023729 0.96845097498901023 0.99969528254180251 0.99987144788226168 0.99985831702264638 
		0.99982877887192534 0.99991586412230749 0.99998857233210814 0.99999960858801284 0.999996543915606 
		0.95956533207187289 0.80925314166702067 0.96687065276315876 0.9903453891397429 1 
		1 1 1 1 1 1 0.99968980727794898 0.98513177554406717 0.90547866071318728 1 0.9783014980260375 
		0.9407588554793257 0.99984054713168791 0.99990555300528927 0.996087413001007 0.99767717286081314 
		0.91934230835241082 1 0.95684499326287453 0.99953546259561188 0.99991769862477686 
		0.9034433464474948 0.62173420508499322 1 1 0.57658902199920892 0.83231653971700648 
		1 1 1 1 1 1 1 1 1 1;
	setAttr -s 71 ".kiy[16:70]"  0 0.090863527417296364 0.10096807921863694 
		0.13096712512760786 0.24920415133547774 -0.024684854945201482 -0.016033954902951526 
		-0.016832880937052541 -0.018504403245561546 -0.012971687497751894 -0.004780711787162684 
		-0.0008847733162404178 -0.0026290981045517452 -0.28148600939619706 -0.5874600860501562 
		-0.25526680321840406 -0.13862182443486684 0 0 0 0 0 0 0 0.02490560628809171 0.17180042145871896 
		0.42439179421031781 0 -0.20718633873885281 -0.33907635694225186 -0.017857220147798454 
		-0.013743546455938822 0.088373444319892386 0.068119444745645311 0.39345866374151794 
		0 -0.29059879364472496 -0.030477188416522253 -0.012829496363074891 0.42870749907104716 
		0.78322830530269494 0 0 -0.81703433202650411 -0.55430062034378846 0 0 0 0 0 0 0 0 
		0 0;
	setAttr -s 71 ".kox[16:70]"  0.97904257676647521 0.99586335377163382 
		0.99488966573128046 0.99138671170023729 0.99980084064622354 0.99991598769988388 0.9999450161904565 
		0.99985831702264638 0.99982877887192534 0.99999253216356598 0.99999943636685629 0.99999960858801273 
		0.99999654391560611 0.95956533207187289 0.80925314166702067 0.99365913645911985 1 
		1 1 1 1 1 1 0.99979726150287807 0.99020850237162028 0.93512972632591451 1 0.98996106540561402 
		0.9783014980260375 0.99993827742496488 0.99981617319722949 0.99848023721870993 0.99549320935144736 
		0.94503959895388012 1 0.9711597785922399 0.99969635917699995 0.99994621511601967 
		0.99999356702893027 0.7158844612089269 0.62173420508499333 1 0.41883718246646368 
		0.57658902199920892 0.98650461445213011 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 71 ".koy[16:70]"  0.20365567234540866 0.090863527417296377 
		0.10096807921863694 0.13096712512760786 -0.01995692970135263 -0.01296215808288703 
		-0.010486400520093239 -0.016832880937052541 -0.018504403245561546 -0.0038646626113181849 
		-0.0010617278226981957 -0.0008847733162404178 -0.0026290981045517456 -0.28148600939619706 
		-0.5874600860501562 -0.1124345166366459 0 0 0 0 0 0 0 0.020135438692657371 0.13959628157996418 
		0.35430551074125338 0 -0.14134033034127777 -0.20718633873885281 -0.011110415851536704 
		-0.019173414230328974 0.055110941596645716 0.094832853669786818 0.3269558936754155 
		0 -0.23842962157557396 -0.024641214423208709 -0.010371445181214895 -0.0035869068507781805 
		0.69821876099085489 0.78322830530269494 0 -0.90806134957036588 -0.817034332026504 
		-0.16373345920933238 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_R_pupil_ctrl_translateY";
	rename -uid "EFBFF42E-E646-7E6D-8FE3-C98971139FA5";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 71 ".ktv[0:70]"  0 0 6 0.0013378934012135764 10 0.043317426111882051
		 11 0.057943710509962096 15 0.12573914030403491 16 0.13563268102186105 17 0.13925716398584048
		 20 0.14338847347953892 21 0.14338847347953892 23 0.14338847347953892 25 0.14338847347953892
		 26 0.14338847347953892 27 0.11880235880248191 28 -0.078658170702506885 31 -0.078658170702506885
		 45 -0.078658170702506885 52 -0.078658170702506885 57 -0.05562610563362793 58 -0.04252168327417119
		 60 -0.0059038156209089074 64 0.010001512025575438 65 0.010315432601328594 66 0.010519302598737169
		 67 0.010655091904076796 68 0.010837019837471006 70 0.011179007704907871 71 0.011239786818149423
		 72 0.011248849354318843 81 0.011323274611063642 82 0.01548609011033932 83 0.019639602452521818
		 84 0 85 0 86 0 87 0 88 0 89 0 90 0 91 0 92 0 93 0 94 0 95 -0.078658170702506885 96 -0.078658170702506885
		 97 -0.020126061513893151 98 0.019638197688958494 99 0.015648532144286013 100 0.011364697736665728
		 101 0.026764670200350241 102 0.043300124441888202 103 -0.078658170702506885 104 -0.078658170702506885
		 106 0 107 0 109 0 110 0 111 0 112 0 113 0 114 0 115 0 116 0 117 0 118 0 119 0 122 0
		 125 0 126 0 136 0 145 0 155 0;
	setAttr -s 71 ".kit[0:70]"  18 18 18 10 18 10 10 18 
		10 10 18 18 18 18 18 18 1 18 18 18 1 1 1 18 18 
		1 1 18 18 18 18 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18 1 2 1 2 1 1 1 1 1 1 2 18 1 2 
		18 2 1 1 2 1 2 2 2 1 2 2;
	setAttr -s 71 ".kot[0:70]"  18 18 18 10 18 10 10 18 
		10 10 18 18 18 18 18 18 1 18 18 18 1 1 1 18 18 
		1 1 18 18 18 18 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18 1 2 1 2 1 1 1 1 1 1 2 18 1 2 
		18 2 1 1 2 1 2 2 2 2 2 2;
	setAttr -s 71 ".kix[16:70]"  1 0.98406602127275133 0.89541964662614171 
		0.96720341248378394 0.71064126287400786 0.99997557109059521 0.99998969660550308 0.99998864396601594 
		0.99998627589421374 0.99999325695931063 0.99999908422550055 0.9999999686340495 0.99999972304417295 
		0.99230899871221778 1 0.53085957589990407 1 1 1 1 1 1 1 1 1 1 0.29888901959635977 
		1 0.56130285304758309 0.47463111278245979 0.99291320810220352 0.99578452921226768 
		0.90780018580317801 0.94221700956835042 0.40938218057683073 1 0.53085957589993038 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 71 ".kiy[16:70]"  0 0.17780344703187556 0.44522315352631364 
		0.25400306864233596 -0.7035545433730318 0.0069897941341570888 0.0045394584295817796 
		0.0047657044608911655 0.0052390861055520068 0.0036723338505662674 0.0013533470214297611 
		0.00025046337088663437 0.00074425236132289916 0.12378550429979897 0 -0.84745979885500999 
		0 0 0 0 0 0 0 0 0 0 0.95428787793030612 0 0.82761048033518969 -0.88018481399015525 
		-0.11884174845646775 -0.091723341530400113 0.41940293591690025 0.33500314458236852 
		0.91236299257815101 0 -0.84745979885499345 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 71 ".kox[16:70]"  0.78074622320346621 0.98406602127275133 
		0.89541964662614171 0.96720341248378394 0.9999840359089448 0.99999326686633638 0.99999559351863021 
		0.99998864396601594 0.99998627589421374 0.99999940155622891 0.99999995483302972 0.9999999686340495 
		0.99999972304417284 0.99230899871221778 1 1 1 1 1 1 1 1 1 1 1 0.36127879029122162 
		1 0.80830634626347619 0.56130285304758309 0.99723921734812926 0.99184284864043559 
		0.96109001202760247 0.89583327557669523 0.485315262939498 1 0.61252016092571548 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 71 ".koy[16:70]"  -0.62484824954025697 0.17780344703187556 
		0.44522315352631364 0.25400306864233596 0.0056504802679307386 0.0036696351306259685 
		0.0029686601897641611 0.0047657044608911655 0.0052390861055520068 0.0010940233928630385 
		0.0003005560489757037 0.00025046337088663437 0.00074425236132289916 0.12378550429979897 
		0 0 0 0 0 0 0 0 0 0 0 0.93245784659989395 0 -0.5887621341341418 0.82761048033518969 
		-0.074255931634384806 -0.12746671565873924 0.27623538654702229 0.44439030409036689 
		0.87433923368333755 0 -0.79045496548477423 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_arm_ctrl_rotateX";
	rename -uid "9AB06BB4-B746-FA6B-35F6-2999CEC1EE88";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 59 ".ktv[0:58]"  0 -0.1449586882088881 9 0 23 0 24 -9.6456767998833026
		 25 -20.731645795992634 26 -28.348817306493352 27 -29.610674223508845 28 -29.610674223508845
		 29 -29.610674223508845 30 -29.610674223508845 31 -29.610674223508845 32 -29.610674223508845
		 33 -29.610674223508845 34 -29.610674223508845 35 -29.610674223508845 36 -29.610674223508845
		 37 -29.610674223508845 38 -29.610674223508845 39 -29.610674223508845 40 -29.610674223508845
		 41 -29.610674223508845 42 -29.61072801780292 43 -29.610872186511045 44 -29.61108090837206
		 45 -29.611328362124809 46 -29.611588726508138 47 -29.611836180260887 48 -29.612044902121902
		 49 -29.612189070830023 50 -29.612242865124099 56 -29.612242865124099 61 -25.765156295288598
		 67 -18.400113288667928 82 -18.400113288667928 84 -18.400113288667928 91 -18.400113288667928
		 92 -18.193471391383074 93 -17.609483420795467 94 -16.702055958805495 95 -15.525095587313558
		 96 -14.13250888822005 97 -12.578202443425358 98 -10.916082834829881 99 -9.2000566443340119
		 100 -7.4840304538380948 101 -5.8219108452426092 102 -4.2676044004479037 103 -2.8750177013543778
		 104 -1.6980573298624286 105 -0.79062986787245304 106 -0.20664189728484675 107 0 119 0
		 124 0 126 0 136 0 148 0 153 0 155 -0.1449586882088881;
	setAttr -s 59 ".kbd[3:58]" yes yes no no yes yes yes yes yes no yes 
		yes yes yes yes yes no no yes yes yes yes yes yes yes yes no no no no no yes no yes 
		yes yes yes yes yes no yes yes yes yes yes yes yes yes no no no no no no no no;
	setAttr -s 59 ".kit[0:58]"  2 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 18 18 18 18 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18;
	setAttr -s 59 ".kot[30:58]"  18 18 18 18 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 2 18;
	setAttr -s 59 ".kix[1:58]"  0.99998041038856755 1 0.033333333333333548 
		0.033333333333333548 0.48441385182751667 1 0.033333333333333548 0.033333333333333548 
		0.033333333333333548 0.033333333333333881 0.033333333333333215 1 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.033333333333333215 1 1 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.033333333333333881 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 1 1 0.88222001014287499 1 1 1 1 0.99679094269217527 0.97520013135900385 
		0.94307633908106925 0.90938666384808731 0.87946514947422705 0.85596166942467644 0.83999702685449984 
		0.99654341936385649 0.8319631786345123 0.83999702685449673 0.855961669424672 0.87946514947422194 
		0.90938666384808442 0.94307633908106703 0.97520013135900496 0.99679094269217416 1 
		1 1 1 1 1 1;
	setAttr -s 59 ".kiy[1:58]"  0.0062593002094478096 0 -0.18923426609097757 
		-0.20930064722880681 -0.87483896812935169 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -1.8026640966617435e-06 
		-3.1546621694911181e-06 -4.0559942178219899e-06 -4.5066602419874258e-06 -4.5066602419874258e-06 
		-4.0559942178219899e-06 -3.1546621694911181e-06 -1.8026640966617435e-06 0 0 0.47083739624577992 
		0 0 0 0 0.080048838635201486 0.22132488291509805 0.33257633509534024 0.41595179482152267 
		0.47596328730299725 0.51703928330033189 0.54259100146943151 0.083073541651918298 
		0.5548308475529804 0.54259100146943617 0.51703928330033933 0.47596328730300685 0.4159517948215285 
		0.33257633509534701 0.2213248829150927 0.080048838635215683 0 0 0 0 0 0 0;
	setAttr -s 59 ".kox[0:58]"  0.99998719838419015 1 1 0.17347770689047698 
		0.033333333333333548 0.48441380573337789 1 1 1 1 1 0.033333333333333215 1 1 1 1 1 
		1 0.033333333333333215 1 1 0.99999999853768096 0.99999999552164798 0.99999999259701 
		0.99999999086050617 0.99999999086050617 0.99999999259701 0.99999999552164798 0.033333333333333215 
		1 1 0.8822200101428751 1 1 1 0.99789943356752542 0.98358353619802241 0.96168573504178567 
		0.93793721216394699 0.91615934677093147 0.8985931402801749 0.88642807086186071 0.99773712003889825 
		0.88023435925251403 0.88642807086185782 0.89859314028017068 0.91615934677092603 0.93793721216394388 
		0.96168573504178545 0.9835835361980223 0.99789943356752653 1 1 1 1 1 1 0.99928067200749404 
		1;
	setAttr -s 59 ".koy[0:58]"  0.0050599474047137612 0 0 -0.9848377963969609 
		-0.20930064722880698 -0.87483899365249218 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -5.4079922830762404e-05 
		-9.4639864660903247e-05 -0.00012167982563386558 -0.00013519980602396544 -0.00013519980602396544 
		-0.00012167982563386558 -9.463986465091124e-05 -1.8026640969948104e-06 0 0 0.47083739624577986 
		0 0 0 0.064782100040148102 0.18045339376191732 0.27415423946592593 0.34680511247402812 
		0.40081423543115352 0.43878282582778227 0.46286636860774427 0.067235699568645294 
		0.47453922155214512 0.46286636860774982 0.43878282582779099 0.40081423543116573 0.34680511247403634 
		0.27415423946592726 0.18045339376191782 0.064782100040130727 0 0 0 0 0 0 -0.037922797263006056 
		0;
createNode animCurveTL -n "mech_eye_L_ctrl_translateX";
	rename -uid "76A17B48-D14A-5E66-E880-5CB97B956D84";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 71 ".ktv[0:70]"  0 0 6 -0.0019423868171637576 10 -0.032800325910580262
		 11 -0.036208623589533626 15 -0.059073745294525352 16 -0.060629579276617683 17 -0.060153060374627323
		 20 -0.057579858303879378 21 -0.056770093324102343 23 -0.056162940081292544 25 -0.060742960290498027
		 26 -0.071991656640590262 27 -0.064020380459060902 28 -0.0096937828934044769 31 -0.00016313824385425291
		 45 0.0052460192525361519 52 0 57 -0.011029978784110314 58 -0.015790775998051051 60 -0.031256152436153171
		 64 -0.063339153697469619 65 -0.071432940177790338 66 -0.079886353536722424 67 -0.073968845867335598
		 68 -0.05729888154577617 70 -0.020816665021371854 71 -0.0055624572092236174 72 0 81 0
		 82 -0.0077019238807566536 83 -0.025202949278688495 84 -0.018794609103051481 85 -0.037832547256575332
		 86 -0.027954211781811143 87 -0.021691051568457236 88 -0.035247958798743012 89 -0.044285896952266868
		 90 -0.038863134060152557 91 -0.043758683893311313 92 -0.033816951924435082 93 -0.028626413832099084
		 94 -0.032053152753776445 95 -0.011564720794554385 96 -0.0096937828934044769 97 -0.039442804285666613
		 98 -0.075783533461316138 99 -0.062676811275072061 100 -0.057129049711104662 101 -0.061812413251451093
		 102 -0.072907936379385918 103 -0.011564720794554385 104 -0.0096937828934044769 106 -0.075783533461316138
		 107 -0.054247626335323908 109 -0.040828880708157655 110 -0.074991412444167488 111 -0.064146164274005643
		 112 0 113 0 114 -0.047425059161724167 115 -0.11636494432220806 116 -0.082434845417330344
		 117 -0.053801577525365046 118 -0.032787332778361336 119 -0.024636856111972798 122 -0.006707900069175269
		 125 -0.006707900069175269 126 -0.0065882546139171853 136 -0.0065882546139171853 145 0
		 155 0;
	setAttr -s 71 ".kit[3:70]"  10 10 18 10 10 18 10 18 
		18 18 18 10 18 18 18 18 18 18 18 18 18 18 18 1 1 
		18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 18 
		1 1 2 2 1 1 1 1 1 18 2 18 1 2 18 18 18 
		2 18 2 2 2 2 1 2 2;
	setAttr -s 71 ".kot[3:70]"  10 10 18 10 10 18 10 18 
		18 18 18 10 18 18 18 18 18 18 18 18 18 18 18 1 1 
		18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 18 
		1 1 2 2 1 1 1 1 1 18 2 18 1 2 18 18 18 
		2 18 2 2 2 2 2 2 2;
	setAttr -s 71 ".kix[26:70]"  0.93453648140536438 0.99241681221250522 
		1 0.93538966866601203 1 0.9848984676235869 0.98034530211577153 0.9766531571026118 
		0.99041508354932284 0.95733291632736872 0.98034530211577153 0.99278885619994106 0.9941111047771175 
		0.97636310126998549 0.99338727117942349 0.99710164786401501 0.97396160293969014 0.96444356336930825 
		0.71017293094285283 0.7505146528223311 1 0.98643130053943029 0.99027351735065539 
		0.98952051835950772 0.73789093371075143 0.96444356336930825 0.80373880283049692 0.97402641654684952 
		1 0.69836715309180142 0.71561646407878821 0.99521782828600525 1 0.49710778590479615 
		1 0.72919128248570486 0.75856081372459239 0.91616715120976155 0.97138335248747454 
		0.98430501268565618 1 0.99999355829651004 1 0.99975894774920404 1;
	setAttr -s 71 ".kiy[26:70]"  0.35586734174756912 0.12291814690260054 
		0 -0.35361867562798233 0 -0.17313292140061168 -0.19728935252450075 0.21482227706060023 
		0.13812299691936852 -0.28898734802086984 -0.19728935252450075 0.11987613192463686 
		-0.10836563735252493 0.21613674948618988 0.11481171307274612 -0.076080903168047775 
		0.22671302564949683 0.26428888186132815 -0.70402727799144105 -0.66085380826547091 
		0 0.16417456963880914 -0.13913432658392083 0.14439232578475622 0.67491997299492879 
		0.26428888186132815 -0.59498229958932369 0.22643440522346289 0 -0.71573970092656758 
		0.69849343328292823 0.097680470216351623 0 -0.86768879743421323 0 0.68430992506820532 
		0.65160224975170555 0.40079639599700734 0.2375171204570207 0.17647561305146456 0 
		0.0035893405361261217 0 0.021955555001045627 0;
	setAttr -s 71 ".kox[26:70]"  0.99502494387594742 1 1 0.93538966866601203 
		1 0.98702413985228798 0.98455703647153858 0.9937051372677228 0.97149307054563727 
		0.98702413985228787 0.99526994300563465 0.9961399085776268 0.98436282014679422 0.99566381402341964 
		0.99810311948904362 0.98275259480251687 0.9763313501450479 0.899749377432014 0.71017293094285283 
		1 0.99311443523236909 0.99027351735065539 0.94881632520008652 0.80407385938736398 
		0.9763313501450479 0.85809031509447342 0.98279610622919344 0.94170143274344087 1 
		0.95093410298291681 0.71561646407878809 1 0.57503346752741302 0.49710778590479621 
		1 0.72919128248570486 0.8459284419580434 0.91616715120976155 0.98430501268565618 
		1 0.99999355829651004 1 0.99975894774920404 1 1;
	setAttr -s 71 ".koy[26:70]"  0.099626106340997597 0 0 -0.35361867562798233 
		0 -0.16057193823595403 0.17506410807010545 0.11202722958163457 -0.23706795203445244 
		-0.16057193823595495 0.09714803420327553 -0.087779738772437332 0.17615288335037324 
		0.093024563661095849 -0.061564298633542944 0.18492522112713639 0.21628013021067818 
		-0.43640698643663284 -0.70402727799144105 0 0.11714827584344849 -0.13913432658392083 
		-0.31582840441259186 0.59452941781707458 0.21628013021067818 -0.51349879370945695 
		0.18469383741948708 0.33644971625630921 0 0.30939349020959622 0.69849343328292823 
		0 -0.81812988652377161 -0.86768879743421334 0 0.68430992506820532 0.53329641953273732 
		0.40079639599700734 0.17647561305146456 0 0.0035893405361261217 0 0.021955555001045627 
		0 0;
createNode animCurveTL -n "mech_eye_L_ctrl_translateY";
	rename -uid "D9CA6A0A-1A4F-66CE-3698-40B8A1FE39D9";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 71 ".ktv[0:70]"  0 0 6 0 10 0 11 0 15 0 16 0 17 0 20 0 21 0
		 23 0 25 0 26 0 27 -0.012586998619560712 28 -0.11367801869099764 31 -0.11367801869099764
		 45 -0.11367801869099764 52 -0.11367801869099764 57 -0.078587627369334362 58 -0.067274498178289704
		 60 -0.039853580360299123 64 0 65 0 66 0 67 0 68 0 70 0 71 0 72 0 81 0 82 0 83 0 84 0
		 85 0 86 0 87 0 88 0 89 0 90 0 91 0 92 0 93 0 94 0 95 -0.11367801869099764 96 -0.11367801869099764
		 97 -0.055211296593713328 98 0.0036694674100994605 99 0.0036926781297927469 100 0.0037176002387629653
		 101 0.0032839590929101461 102 0.0028183444094526827 103 -0.11367801869099764 104 -0.11367801869099764
		 106 0.0037926733732700575 107 0.0038460619358277313 109 0.0038909930209134716 110 0.0032743048010337021
		 111 0.0020067869796084143 112 0 113 0 114 0.0028175748205370816 115 0.0036830653812624254
		 116 0.003898762235989521 117 0.003898762235989521 118 0.003898762235989521 119 0.003898762235989521
		 122 0.003898762235989521 125 0.003898762235989521 126 0.0038292219658368795 136 0.0038292219658368795
		 145 0 155 0;
	setAttr -s 71 ".kit[0:70]"  18 18 18 10 18 10 10 18 
		10 10 18 18 18 18 10 18 1 18 18 18 1 1 1 18 18 
		1 1 18 18 18 18 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18 1 2 1 2 1 1 1 1 1 1 2 18 1 2 
		18 2 1 1 2 1 2 2 2 1 2 2;
	setAttr -s 71 ".kot[0:70]"  18 18 18 10 18 10 10 18 
		10 10 18 18 18 18 10 18 1 18 18 18 1 1 1 18 18 
		1 1 18 18 18 18 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18 1 2 1 2 1 1 1 1 1 1 2 18 1 2 
		18 2 1 1 2 1 2 2 2 2 2 2;
	setAttr -s 71 ".kix[16:70]"  1 0.97412406955946929 0.93249157515578907 
		0.94781558745117789 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.49396436560003809 
		0.99873925468676583 0.99999975756820914 0.9999998564169621 0.99991539064980517 0.99994988654641426 
		0.99803669358686675 1 0.99910971091979195 0.99999929339549354 0.9999998748836284 
		0.99982890695702065 0.9987960571209894 1 1 0.99847742523092164 0.99966308708217255 
		1 1 1 1 1 1 0.99999782387497538 1 0.99991854916986156 1;
	setAttr -s 71 ".kiy[16:70]"  0 0.2260139312186269 0.36119172507613623 
		0.31881909005669429 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.86948214790031886 
		0.05019861699014732 0.00069632142198810349 0.0005358787691430336 -0.013008133672717572 
		-0.010011213503523013 -0.062631926796121978 0 0.042187504616533006 0.0011887844689433464 
		0.00050023267346426166 -0.01849748126446989 -0.049055440876271651 0 0 0.05516186458260057 
		0.025955968973255077 0 0 0 0 0 0 -0.0020862035647295882 0 -0.012763033575096599 0;
	setAttr -s 71 ".kox[16:70]"  1 0.97412406955946917 0.93249157515578907 
		0.94781558745117789 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.99967708175006187 
		0.49396436560003809 0.99999990617084711 0.99999972049993535 0.99996725083235916 0.99990245560916569 
		0.9987157019034173 1 0.99941794153014296 0.99999953824549048 0.99999991823851953 
		0.99999999022156461 0.99927781244386704 0.9987960571209894 1 0.99644660254420314 
		0.99847742523092164 0.99997906434755801 1 1 1 0.99998290004818891 1 0.99999782387497538 
		1 0.99991854916986156 1 1;
	setAttr -s 71 ".koy[16:70]"  0 0.22601393121862684 0.36119172507613617 
		0.31881909005669429 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.025411261749080514 
		0.86948214790031886 0.00043319544882381176 0.00074766306013461276 -0.0080930379199349138 
		-0.013967077960704111 -0.050665044868870225 0 0.034114192759785333 0.00096099365538853841 
		0.000404379715273265 0.00013984588222890212 -0.03799807307482396 -0.049055440876271658 
		0 0.084226885720148331 0.055161864582600577 0.0064707701691813875 0 0 0 -0.0058480433662646547 
		0 -0.0020862035647295882 0 -0.012763033575096599 0 0;
createNode animCurveTA -n "mech_eye_L_ctrl_rotateZ";
	rename -uid "F4BABDD1-604B-87F0-F1A4-59B743A3B756";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 71 ".ktv[0:70]"  0 -1.5295132456999752 6 -1.4724909406580264
		 10 -0.91920839412587918 11 -0.860079375782143 15 -0.17400191223346506 16 -0.073181650646683166
		 17 -0.037584413042428468 20 0 21 0 23 0 25 0 26 0 27 1.2282928143736849 28 11.093184144264487
		 31 12.073541966513295 45 12.219877450140135 52 12.298426914986139 57 8.5021203109732078
		 58 7.278192465132971 60 4.3116193526733282 64 0 65 0 66 0 67 0 68 0 70 0 71 0 72 0
		 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 89 0 90 0 91 0 92 0 93 0 94 0 95 11.093184144264487
		 96 11.093184144264487 97 5.5465920721322446 98 0 99 0 100 0 101 0 102 0 103 11.093184144264487
		 104 11.093184144264487 106 0 107 0 109 0 110 0 111 0 112 0 113 0 114 0 115 0 116 0
		 117 0 118 0 119 0 122 0 125 0 126 -0.027281161996375869 136 -0.027281161996375869
		 145 -1.5295132456999752 155 -1.5295132456999752;
	setAttr -s 71 ".kit[0:70]"  18 18 18 10 18 10 10 18 
		10 10 18 18 18 18 10 18 1 18 18 18 1 1 1 18 18 
		1 1 18 18 18 18 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18 1 2 1 2 1 1 1 1 1 1 2 18 1 2 
		18 2 1 1 2 1 2 2 2 1 2 2;
	setAttr -s 71 ".kot[0:70]"  18 18 18 10 18 10 10 18 
		10 10 18 18 18 18 10 18 1 18 18 18 1 1 1 18 18 
		1 1 18 18 18 18 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18 1 2 1 2 1 1 1 1 1 1 2 18 1 2 
		18 2 1 1 2 1 2 2 2 2 2 2;
	setAttr -s 71 ".kix[16:70]"  1 0.91595604730668845 0.80715606231252335 
		0.84412820720293968 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.32557036531835226 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.9998979938109116 1 0.99620268110843524 
		1;
	setAttr -s 71 ".kiy[16:70]"  0 -0.40127860571217522 -0.59033811588965013 
		-0.53614137109940574 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.94551781433586679 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.014282925922726132 0 -0.087064448268883779 
		0;
	setAttr -s 71 ".kox[16:70]"  1 0.91595604730668845 0.80715606231252335 
		0.84412820720293968 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.32557036531835226 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.99919925927175401 1 0.9998979938109116 1 
		0.99620268110843524 1 1;
	setAttr -s 71 ".koy[16:70]"  0 -0.40127860571217516 -0.59033811588965013 
		-0.53614137109940574 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.94551781433586679 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.040010502006072958 0 -0.014282925922726132 
		0 -0.087064448268883779 0 0;
createNode animCurveTU -n "mech_eye_L_ctrl_scaleX";
	rename -uid "5075F92D-944E-D698-D420-F9831E91B96A";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 71 ".ktv[0:70]"  0 1.0633085558086359 6 1.0626968188871122
		 10 1.05025047969035 11 1.0488604346872905 15 1.0323737244388058 16 1.0291321927692381
		 17 1.0274909288295591 20 1.0219033276825651 21 1.0211145366240071 23 1.0207824140730353
		 25 1.0176581265173208 26 1.0120638684839156 27 1.0152164625850237 28 1.0405361565950757
		 31 1.0405361565950757 45 1.0405361565950757 52 1.0405361565950757 57 1.0288806662465342
		 58 1.0250159627795503 60 1.0155571805298402 64 1.0025127135844267 65 0.98313329950416051
		 66 0.97673817983682931 67 0.98521894064136606 68 0.99658130370807474 70 1.0179402571894303
		 71 1.0204403730421692 72 1.0209402939683183 81 1.0250458496130042 82 1.0299867161953378
		 83 1.047440604184648 84 1.1032031447883801 85 1.0840889823323601 86 1.0840889823323601
		 87 1.0840889823323601 88 1.0840889823323601 89 1.0840889823323601 90 1.0840889823323601
		 91 1.0840889823323601 92 1.0840889823323601 93 1.0856219778290079 94 1.0963529463055417
		 95 1.0405361565950757 96 1.0405361565950757 97 1.0059252280148445 98 0.96815754597594572
		 99 0.96830776153126197 100 0.96846905288646778 101 0.97224042940214428 102 0.97628987977133175
		 103 1.0405361565950757 104 1.0405361565950757 106 0.98027956213183109 107 0.99560201190391451
		 109 1.0015502459837162 110 0.98048819105149154 111 0.95929034617384579 112 1.2151703943022469
		 113 1.2151703943022469 114 1.0611175470309488 115 0.92210971733407254 116 0.96089618194075888
		 117 0.9908561176165982 118 0.99985505647608375 119 1.0020028791363107 122 1.0020028791363107
		 125 1.0020028791363107 126 1.0030963578010899 136 1.0030963578010899 145 1.0633085558086359
		 155 1.0633085558086359;
	setAttr -s 71 ".kit[0:70]"  18 18 18 10 18 10 10 18 
		10 10 18 18 18 18 10 18 1 18 18 18 1 1 1 18 18 
		1 1 18 18 18 18 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18 1 2 1 2 1 1 1 1 1 1 2 18 1 2 
		18 2 2 18 2 1 2 2 2 1 2 2;
	setAttr -s 71 ".kot[0:70]"  18 18 18 10 18 10 10 18 
		10 10 18 18 18 18 10 18 1 18 18 18 1 1 1 18 18 
		1 1 18 18 18 18 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18 1 2 1 2 1 1 1 1 1 1 2 18 1 2 
		18 2 2 18 2 1 2 2 2 2 2 2;
	setAttr -s 71 ".kix[16:70]"  1 0.99700257569140116 0.99124068384827879 
		0.99372952251818736 0.99982613563075018 0.91816365731754157 0.99001303238621363 0.95844479066082644 
		0.95041386170007813 0.97469164948613307 0.99845405991988478 0.99990456679798223 0.99963193341129986 
		0.94794474859051836 0.67326021563745519 0.65650532855976584 0.92012918956687983 1 
		1 1 1 1 1 1 0.99941791969886162 0.97262013499138689 0.42246420942057106 1 0.67748761339990871 
		0.92142661109217538 0.99998984603377994 0.99999398615930768 0.99366032452856079 0.99623066403503924 
		0.88432359080626677 1 0.97673575095101517 0.94643188623923336 0.99781439884814893 
		0.84538098546562579 1 1 1 0.22181715366195284 0.23318413114618186 0.65178041194766823 
		0.86338415499858179 0.96543681646034718 1 1 1 0.99946237086299328 1 0.98044708427030791 
		1;
	setAttr -s 71 ".kiy[16:70]"  0 -0.077368366046542833 -0.13206781093058476 
		-0.11181071538888976 0.018646675566459828 -0.39620133566316501 -0.14097586923106337 
		0.2852780805724911 0.31098792820356347 0.22355354710225719 0.055583182973801444 0.013815111166377039 
		0.027129277623751245 0.31843484988245058 0.73940562754134298 0.75432138612970134 
		-0.39161495695005971 0 0 0 0 0 0 0 0.034114832328469707 0.23240067342702803 -0.9063796068748744 
		0 -0.73553418254333747 -0.38855244224066982 0.0045064209009771797 0.0034680895631795171 
		0.11242401637459534 0.086743668566096763 0.46687448714136276 0 -0.21444643343771544 
		0.32290352229365171 0.066078933490994737 -0.53416382263605933 0 0 0 -0.97508827822987887 
		-0.97243259971146612 0.75840773638019277 0.5045471245556602 0.26063720652069206 0 
		0 0 0.032786723363648421 0 0.1967829132466834 0;
	setAttr -s 71 ".kox[16:70]"  0.99988637224906984 0.99700257569140105 
		0.99124068384827868 0.99372952251818736 0.94420246493615478 0.99343972202207942 0.98324252059448869 
		0.95844479066082644 0.95041386170007813 0.99898894172689723 0.99986258486057444 0.99990456679798234 
		0.99963193341129986 0.94794474859051836 0.67326021563745519 0.94559793107478807 1 
		1 1 1 1 1 1 0.99961950501912489 0.98185139363088325 0.49950197293565812 1 0.97406765697900755 
		0.67748761339990871 0.99999607004202751 0.99998829349999752 0.9975319710203745 0.99270156371689933 
		0.919739840535724 1 0.98461232891977601 0.96400694211452598 0.99857012245169008 0.9999668116155771 
		0.84382514231817363 1 1 0.21148195143500179 0.22181715366195284 0.65178041194766823 
		0.74373847346228183 0.86338415499858179 0.99793052786337011 0.99579844497273828 1 
		0.99946237086299328 1 0.98044708427030791 1 1;
	setAttr -s 71 ".koy[16:70]"  0.015074567675216704 -0.077368366046542833 
		-0.13206781093058476 -0.11181071538888976 -0.32936561023957767 -0.1143569792740851 
		0.18230234692673666 0.2852780805724911 0.31098792820356347 0.044956582469909107 0.016577436349762355 
		0.01381511116637704 0.027129277623751242 0.31843484988245058 0.73940562754134298 
		-0.32533759811475849 0 0 0 0 0 0 0 0.027583422291652265 0.18965189380834677 -0.86631274897313226 
		0 -0.22625693277207282 -0.73553418254333747 0.0028035514085823473 0.0048386840114569606 
		0.070213722250047642 0.12059687141059168 0.39252850308139559 0 -0.17475285903004528 
		0.26587706850159393 0.053457558369387738 0.0081471263263278842 -0.53661823412153464 
		0 0 -0.97738190295157579 -0.97508827822987887 0.75840773638019277 0.66847070473730918 
		0.5045471245556602 0.064301334032315013 0.091572140904733923 0 0.032786723363648421 
		0 0.1967829132466834 0 0;
createNode animCurveTU -n "mech_eye_L_ctrl_scaleY";
	rename -uid "D7FB4853-9747-0406-3605-C4A17309901D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 71 ".ktv[0:70]"  0 1.0633085558086359 6 1.0549093265428156
		 10 1.0423424224420803 11 1.0389097700152894 15 1.0250463424821177 16 1.0230795736883396
		 17 1.0225822188792684 20 1.0219033276825651 21 1.0219392950430504 23 1.0220420589301511
		 25 1.0392447336308264 26 1.2179778213831127 27 1.1655958863314833 28 0.86276762071782687
		 31 0.86276762071782687 45 0.78606735615575407 52 0.74489644814644951 57 0.77079345690207834
		 58 0.78839249511606424 60 0.8688169471430951 64 0.98717863226487379 65 0.9868956133744472
		 66 0.98669082720362411 67 0.98654826335406887 68 0.9863572590123969 70 0.98599820932664051
		 71 0.98592417773003072 72 0.98591259945848697 81 0.98581751394880301 82 0.9917664466932441
		 83 1.0097535498332475 84 1.0580465363221774 85 1.0661399246652556 86 1.0691466288059996
		 87 1.0701380762860913 88 1.0701380762860913 89 1.0701380762860913 90 1.0701380762860913
		 91 1.0701380762860913 92 1.0701380762860913 93 1.0693533277848142 94 1.0638600882758733
		 95 0.86276762071782687 96 0.86276762071782687 97 0.96442239984557276 98 1.0803854619108035
		 99 1.0875588457247725 100 1.0952611426378123 101 1.0841493640683137 102 1.0722182837175331
		 103 0.86276762071782687 104 0.86276762071782687 106 1.1398470938973471 107 1.173916363851057
		 109 1.0968793606968266 110 1.0762674096395737 111 1.0475977839668742 112 1 113 1
		 114 1.0456802746319842 115 1.0636247095784859 116 1.0699164095928464 117 1.0699164095928464
		 118 1.0699164095928464 119 1.0699164095928464 122 1.0699164095928464 125 1.0699164095928464
		 126 1.069905009449968 136 1.069905009449968 145 1.0633085558086359 155 1.0633085558086359;
	setAttr -s 71 ".kit[14:70]"  10 18 1 18 18 18 1 1 
		1 18 18 1 1 18 18 18 18 1 1 1 1 1 1 1 1 
		1 1 1 1 1 18 1 2 1 2 1 1 1 1 18 18 18 
		18 18 18 18 2 18 18 2 18 18 18 2 18 2 2;
	setAttr -s 71 ".kot[14:70]"  10 18 1 18 18 18 1 1 
		1 18 18 1 1 18 18 18 18 1 1 1 1 1 1 1 1 
		1 1 1 1 1 18 1 2 1 2 1 1 1 1 18 18 18 
		18 18 18 18 2 18 18 2 18 18 18 2 18 2 2;
	setAttr -s 71 ".kix[16:70]"  1 0.9771583217616292 0.7141289758215984 
		0.70925585376591083 0.9955025221103293 0.99998014370032162 0.99998960379441837 0.99998748261448389 
		0.99998487237162004 0.99999256736133024 0.999998641330619 0.99999994880277387 1 0.94117486232300251 
		0.70915987883018661 0.83987930353705531 0.9841467927357932 0.99776640267045114 0.99975640905823171 
		1 1 1 1 1 0.99984736926425166 0.99260228875308965 0.57525007883250934 1 0.29291094911766602 
		0.61718192791945403 0.97761861141074347 0.98656151108898327 0.94867759907107918 0.96863273318801368 
		0.52808452367007841 1 0.5404112481362604 1 0.71546724261229067 0.80414031002852004 
		0.65812814553946108 1 1 0.72341870348532622 0.88051832282462339 1 1 1 1 1 1 0.99999994151653915 
		1 0.99975834761847382 1;
	setAttr -s 71 ".kiy[16:70]"  0 0.21251262130046869 0.70001414692275676 
		0.704951157101532 -0.094735043526529339 -0.0063017620618525567 -0.004559857791864381 
		-0.0050034602373834405 -0.0055004570641544303 -0.0038555443319476307 -0.0016484346865749538 
		-0.00031999132730043214 0 0.33791992917150848 0.70504770495162594 0.54277320815429986 
		0.17735582975434355 0.066799743278454171 0.02207085288315588 0 0 0 0 0 -0.017471066806436265 
		-0.12141126950216773 -0.81797759553865013 0 0.95613972613158804 0.7868204800649421 
		0.21038500569985888 0.1633902837925871 -0.31624486244164096 -0.24849673679289661 
		-0.84919181334969684 0 0.84140102382146476 0 -0.69864628013664076 -0.59443953585477105 
		-0.75290593306786335 0 0 0.69040957369347777 0.47401211289387152 0 0 0 0 0 0 -0.00034200426634952325 
		0 -0.021982865308666832 0;
	setAttr -s 71 ".kox[16:70]"  0.99705409478450191 0.97715832176162909 
		0.71412897582159851 0.70925585376591083 0.99998702410319296 0.99999320621553944 0.99999514287453273 
		0.99998748261448389 0.99998487237162026 0.99999911213137416 0.99999992627599965 0.99999994880277399 
		1 0.94117486232300251 0.70915987883018661 0.98955449690811814 0.99853868552626501 
		0.99984079719610863 1 1 1 1 1 0.9999002504210508 0.99514709641227239 0.65634718031675798 
		1 0.92317645115545233 0.29291094911766602 0.99115662860205767 0.974327182438676 0.9791652833791249 
		0.94150622444895971 0.60973167104394643 1 0.62207462772977495 0.85247072679766434 
		1 0.71546724261229067 0.80414031002852004 0.65812814553946108 1 1 0.72341870348532611 
		0.98264880492754536 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 71 ".koy[16:70]"  -0.076701578037597418 0.21251262130046869 
		0.70001414692275676 0.704951157101532 -0.0050942737696724593 -0.0036861257121039805 
		-0.0031167655258286177 -0.0050034602373834405 -0.0055004570641544312 -0.0013325676206037526 
		-0.00038398957729829001 -0.00031999132730043214 0 0.33791992917150848 0.70504770495162594 
		0.14415927874722911 0.054041590534317542 0.017843213338686451 0 0 0 0 0 -0.014124064851171061 
		-0.098398457824416322 -0.75445899748776357 0 0.3843764301202986 0.95613972613158804 
		0.13269716492149683 0.22513671748764344 -0.20306488575102821 -0.33699559243981986 
		-0.79260790390076041 0 0.78295795387419231 0.52277496109995725 0 -0.69864628013664076 
		-0.59443953585477105 -0.75290593306786324 0 0 0.69040957369347766 0.18547594500222031 
		0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_L_ctrl_Lightness";
	rename -uid "1E9B05AD-D246-1462-78A8-F7A3F13ACC09";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 71 ".ktv[0:70]"  0 1 6 1 10 1 11 1 15 1 16 1 17 1 20 1 21 1
		 23 1 25 1 26 1 27 1 28 1 31 1 45 1 52 1 57 1 58 1 60 1 64 1 65 1 66 1 67 1 68 1 70 1
		 71 1 72 1 81 1 82 1 83 1 84 1 85 1 86 1 87 1 88 1 89 1 90 1 91 1 92 1 93 1 94 1 95 1
		 96 1 97 1 98 1 99 1 100 1 101 1 102 1 103 1 104 1 106 1 107 1 109 1 110 1 111 1 112 1
		 113 1 114 1 115 1 116 1 117 1 118 1 119 1 122 1 125 1 126 1 136 1 145 1 155 1;
	setAttr -s 71 ".kit[0:70]"  18 18 18 10 18 10 10 18 
		10 10 18 18 18 18 10 18 1 18 18 18 1 1 1 18 18 
		1 1 18 18 18 18 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18 1 2 1 2 1 1 1 1 1 1 2 18 1 2 
		18 2 1 1 2 1 2 2 2 1 2 2;
	setAttr -s 71 ".kot[0:70]"  18 18 18 10 18 10 10 18 
		10 10 18 18 18 18 10 18 1 18 18 18 1 1 1 18 18 
		1 1 18 18 18 18 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18 1 2 1 2 1 1 1 1 1 1 2 18 1 2 
		18 2 1 1 2 1 2 2 2 2 2 2;
	setAttr -s 71 ".kix[16:70]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 71 ".kiy[16:70]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 71 ".kox[16:70]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 71 ".koy[16:70]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_L_ctrl_GlowSize";
	rename -uid "CDF9EB2B-4A4C-4120-F441-95988E9F8DB6";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 71 ".ktv[0:70]"  0 0.5 6 0.5 10 0.5 11 0.5 15 0.5 16 0.5
		 17 0.5 20 0.5 21 0.5 23 0.5 25 0.5 26 0.5 27 0.5 28 0.5 31 0.5 45 0.5 52 0.5 57 0.5
		 58 0.5 60 0.5 64 0.5 65 0.5 66 0.5 67 0.5 68 0.5 70 0.5 71 0.5 72 0.5 81 0.5 82 0.5
		 83 0.5 84 0.5 85 0.5 86 0.5 87 0.5 88 0.5 89 0.5 90 0.5 91 0.5 92 0.5 93 0.5 94 0.5
		 95 0.5 96 0.5 97 0.5 98 0.5 99 0.5 100 0.5 101 0.5 102 0.5 103 0.5 104 0.5 106 0.5
		 107 0.5 109 0.5 110 0.5 111 0.5 112 0.5 113 0.5 114 0.5 115 0.5 116 0.5 117 0.5 118 0.5
		 119 0.5 122 0.5 125 0.5 126 0.5 136 0.5 145 0.5 155 0.5;
	setAttr -s 71 ".kit[0:70]"  18 18 18 10 18 10 10 18 
		10 10 18 18 18 18 10 18 1 18 18 18 1 1 1 18 18 
		1 1 18 18 18 18 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18 1 2 1 2 1 1 1 1 1 1 2 18 1 2 
		18 2 1 1 2 1 2 2 2 1 2 2;
	setAttr -s 71 ".kot[0:70]"  18 18 18 10 18 10 10 18 
		10 10 18 18 18 18 10 18 1 18 18 18 1 1 1 18 18 
		1 1 18 18 18 18 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18 1 2 1 2 1 1 1 1 1 1 2 18 1 2 
		18 2 1 1 2 1 2 2 2 2 2 2;
	setAttr -s 71 ".kix[16:70]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 71 ".kiy[16:70]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 71 ".kox[16:70]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 71 ".koy[16:70]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eye_R_ctrl_translateX";
	rename -uid "7BEBA01F-6A41-1B11-EAC1-73AB5A9EC08C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 71 ".ktv[0:70]"  0 0 6 0.0013928368059622914 10 0.017717457868175142
		 11 0.019487919526649643 15 0.031251411048867375 16 0.032047051401267623 17 0.031211254356018531
		 20 0.026697950311673428 21 0.025291196317700184 23 0.024345464749743199 25 0.028873222252848239
		 26 0.045895870710145954 27 0.040814050425765046 28 0.0035223882945824847 31 0 45 -0.005212872599424905
		 52 0 57 0.012080399976234569 58 0.016587846995122554 60 0.030353155131965209 64 0.058748054723405982
		 65 0.065737737612589012 66 0.071913583717476678 67 0.066586651590256202 68 0.051580373113277268
		 70 0.018739132970648865 71 0.0050073161995872542 72 0 81 0 82 0.0073689964122721704
		 83 0.023805064993630019 84 0.014402433014514389 85 0.036151752614095395 86 0.027113814460571175
		 87 0.019883463937752463 88 0.032084680445009707 89 0.040218824783181166 90 0.036603649521771621
		 91 0.040896670144695432 92 0.037281494883285901 93 0.029486273225871884 94 0.033164503869747869
		 95 0.0057899576059005087 96 0.0035223882945824847 97 0.032255488480774953 98 0.068183200098932376
		 99 0.06336367877810023 100 0.0580061418258805 101 0.06336367877810023 102 0.076836814004878198
		 103 0.0057899576059005087 104 0.0035223882945824847 106 0.082387193460534386 107 0.072110082816517221
		 109 0.065286587635196597 110 0.078263098625697497 111 0.069586900089568027 112 0
		 113 0 114 0.0049454331655938433 115 0.078942520505675948 116 0.070822229643572959
		 117 0.062585722935784266 118 0.056449564506065975 119 0.054559109825642542 122 0.051040496981197753
		 125 0.051040496981197753 126 0.050130113190829786 136 0.050130113190829786 145 0
		 155 0;
	setAttr -s 71 ".kit[3:70]"  10 10 18 10 10 18 10 18 
		18 18 18 10 18 18 18 18 18 18 18 18 18 18 18 1 1 
		18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 18 
		1 1 2 1 2 1 1 1 1 18 2 18 1 2 18 18 18 
		2 18 2 2 2 2 1 2 2;
	setAttr -s 71 ".kot[3:70]"  10 10 18 10 10 18 10 18 
		18 18 18 10 18 18 18 18 18 18 18 18 18 18 18 1 1 
		18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 18 
		1 1 2 1 2 1 1 1 1 18 2 18 1 2 18 18 18 
		2 18 2 2 2 2 2 2 2;
	setAttr -s 71 ".kix[26:70]"  0.94596495318338081 0.99384165336301733 
		1 0.94176186061627409 1 0.99173796369512068 0.96744014316409843 0.98034530211576854 
		0.98728678984654306 0.96501980749488114 0.98399055063664798 0.99677570523709047 0.99546223077246287 
		0.99677570523709125 0.98526815606981699 0.99666281619157959 0.99725255709305893 0.98810295752089417 
		0.71782318517182053 0.82305940980291181 0.99786365137074118 0.98732854242283707 0.99297888345451712 
		0.92712980011705237 0.80126142590336247 0.98810295752089405 0.83346737674214266 0.99252579510360184 
		1 0.93187667019411935 0.78817429245717441 0.99979244497650899 1 0.91359287495800956 
		1 0.97119535024430248 0.97080239562943627 0.99282987663306166 0.99839565067628033 
		0.99938154239074051 1 0.9996272491278555 1 0.98632446638438032 1;
	setAttr -s 71 ".kiy[26:70]"  -0.32426888125252523 -0.11080960265547486 
		0 0.33628053450738626 0 0.12828020644610658 0.25309991978392404 -0.19728935252451532 
		-0.15894903143620634 0.26217698438753656 0.17822063925871862 -0.080238353978014376 
		0.095157485809115788 -0.080238353978004467 -0.17101655076273428 0.08162861520980097 
		-0.0740765642518285 -0.15379384037880808 0.69622544827791388 0.56795528691516073 
		0.065330951876212295 -0.15868947450034629 -0.11829174533085858 0.37474035509258158 
		-0.59831440510764111 -0.15379384037880861 0.55256866714153396 -0.12203501978515426 
		0 0.36277523557696245 -0.61545209781885757 -0.020373192383480291 0 0.40663012533008264 
		0 -0.23828468617149245 -0.23988061330617638 -0.11953591955884947 -0.056622651922060625 
		-0.035164367315571168 0 -0.027301333320483706 0 -0.16481519047577933 0;
	setAttr -s 71 ".kox[26:70]"  0.99596272157251342 1 1 0.94176186061627409 
		1 0.97835975121514185 0.98702413985228521 0.99163705938453728 0.97672189971022361 
		0.98945069510357808 0.99788944275247249 0.99702764114896369 0.99788944275247193 0.99029900275008853 
		0.99781541968720244 0.99820202591484264 0.99217726507914028 0.96820404964951989 0.71782318517182053 
		0.99860238055361028 0.995395043859993 0.98732854242283663 0.85611793704425143 0.42474850724000479 
		0.99217726507914028 0.88139768883761227 0.9950967214452181 0.9837873743113198 1 0.96775507678018236 
		0.78817429245717441 1 0.98917263214035533 0.91359287495800956 1 0.97119535024430248 
		0.98347521941163996 0.99282987663306155 0.99938154239074051 1 0.9996272491278555 
		1 0.98632446638438032 1 1;
	setAttr -s 71 ".koy[26:70]"  -0.0897677962181999 0 0 0.33628053450738626 
		0 0.20691108525703936 -0.1605719382359713 -0.12905790349756832 0.21450951173887831 
		0.14487001746064088 -0.064935814795534008 0.07704468044539689 -0.064935814795542945 
		-0.13895281628013259 0.066063516667312486 -0.059939264756117286 -0.12483699235433973 
		0.2501617841363265 0.69622544827791388 0.052851542575999659 -0.095857741778964847 
		0.15868947450034834 -0.5167804929281824 -0.90531138598682592 -0.12483699235433973 
		0.47237497193618944 -0.098906597196436297 -0.17933879152497706 0 -0.25189305541475998 
		-0.61545209781885757 0 0.14675661424454067 0.40663012533008264 0 -0.23828468617149245 
		-0.18104279274035406 -0.11953591955884947 -0.035164367315571168 0 -0.027301333320483706 
		0 -0.16481519047577933 0 0;
createNode animCurveTL -n "mech_eye_R_ctrl_translateY";
	rename -uid "A37B7B5A-1445-ED32-278B-EC8F079F218B";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 71 ".ktv[0:70]"  0 0 6 0 10 0 11 0 15 0 16 0 17 0 20 0 21 0
		 23 0 25 0 26 0 27 -0.010245170059933011 28 -0.092528065567243273 31 -0.092528065567243273
		 45 -0.092528065567243273 52 -0.092528065567243273 57 -0.067348179891211307 58 -0.058808188524608229
		 60 -0.037748045164683872 64 -0.0099121503044843247 65 -0.010130951125026379 66 -0.010289270529587041
		 67 -0.010399486095013869 68 -0.010547150820695801 70 -0.010824730758328868 71 -0.010881964302209432
		 72 -0.010890915420283019 81 -0.010964425663073207 82 -0.0096654194308992483 83 -0.0065390089215464501
		 84 0 85 0 86 0 87 0 88 0 89 0 90 0 91 0 92 0 93 0 94 0 95 -0.092528065567243273 96 -0.092528065567243273
		 97 -0.046264032783621636 98 0 99 0 100 0 101 0 102 0 103 -0.092528065567243273 104 -0.092528065567243273
		 106 0 107 0 109 0 110 0 111 0 112 0 113 0 114 0 115 0 116 0 117 0 118 0 119 0 122 0
		 125 0 126 0 136 0 145 0 155 0;
	setAttr -s 71 ".kit[0:70]"  18 18 18 10 18 10 10 18 
		10 10 18 18 18 18 10 18 1 18 18 18 1 1 1 18 18 
		1 1 18 18 18 18 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18 1 2 1 2 1 1 1 1 1 1 2 18 1 2 
		18 2 1 1 2 1 2 2 2 1 2 2;
	setAttr -s 71 ".kot[0:70]"  18 18 18 10 18 10 10 18 
		10 10 18 18 18 18 10 18 1 18 18 18 1 1 1 18 18 
		1 1 18 18 18 18 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18 1 2 1 2 1 1 1 1 1 1 2 18 1 2 
		18 2 1 1 2 1 2 2 2 2 2 2;
	setAttr -s 71 ".kix[16:70]"  1 0.98608312879988302 0.95887511272316328 
		0.9713909964520473 0.99730465074970032 0.99998813218977622 0.99999378638024417 0.99999251858144733 
		0.99999095847144137 0.99999555765786963 0.99999918795300091 0.99999996940055924 1 
		0.99780401948310304 0.98965304623399208 1 1 1 1 1 1 1 1 1 1 1 1 1 0.5845729922319044 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 71 ".kiy[16:70]"  0 0.16625300928474457 0.28382832522519791 
		0.2374858564460178 -0.073371885576277246 -0.0048719071832812478 -0.0035252235252183342 
		-0.0038681754269755089 -0.0042524081845323027 -0.0029807154386749966 -0.0012743992069462963 
		-0.00024738407502151126 0 0.066235479188748461 0.14348117674378039 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0.81134112231110156 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
	setAttr -s 71 ".kox[16:70]"  0.99823616458610853 0.98608312879988302 
		0.95887511272316339 0.9713909964520473 0.99999224453437263 0.99999593948915122 0.99999709699609396 
		0.99999251858144733 0.99999095847144137 0.99999946934050121 0.99999995593680024 0.99999996940055924 
		1 0.99780401948310304 0.98965304623399208 1 1 1 1 1 1 1 1 1 1 1 1 1 0.5845729922319044 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 71 ".koy[16:70]"  -0.059368002429050777 0.16625300928474457 
		0.28382832522519796 0.2374858564460178 -0.0039383843270515721 -0.0028497377440713572 
		-0.0024095641482850742 -0.0038681754269755089 -0.0042524081845323027 -0.0010302032401814057 
		-0.00029686090587546261 -0.00024738407502151126 0 0.066235479188748461 0.14348117674378039 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0.81134112231110156 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_eye_R_ctrl_rotateZ";
	rename -uid "18521FEE-BA48-7125-1899-40829B734D04";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 71 ".ktv[0:70]"  0 1.5297171265734608 6 1.4726872205791224
		 10 0.91933092265633598 11 0.8601940225397926 15 0.17402510631952756 16 0.073191405605588539
		 17 0.037589422965017924 20 0 21 0 23 0 25 0 26 0 27 -1.7236645565634738 28 -15.567076600257161
		 31 -17.89898818581776 45 -18.247066613819975 52 -18.433906972469654 57 -12.743686323837583
		 58 -10.909161290091868 60 -6.4626143324907908 64 0 65 0 66 0 67 0 68 0 70 0 71 0
		 72 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 89 0 90 0 91 0 92 0 93 0 94 0 95 -15.567076600257161
		 96 -15.567076600257161 97 -7.7835383001285807 98 0 99 0 100 0 101 0 102 0 103 -15.567076600257161
		 104 -15.567076600257161 106 0 107 0 109 0 110 0 111 0 112 0 113 0 114 0 115 0 116 0
		 117 0 118 0 119 0 122 0 125 0 126 0.027284798642007859 136 0.027284798642007859 145 1.5297171265734608
		 155 1.5297171265734608;
	setAttr -s 71 ".kit[0:70]"  18 18 18 10 18 10 10 18 
		10 10 18 18 18 18 10 18 1 18 18 18 1 1 1 18 18 
		1 1 18 18 18 18 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18 1 2 1 2 1 1 1 1 1 1 2 18 1 2 
		18 2 1 1 2 1 2 2 2 1 2 2;
	setAttr -s 71 ".kot[0:70]"  18 18 18 10 18 10 10 18 
		10 10 18 18 18 18 10 18 1 18 18 18 1 1 1 18 18 
		1 1 18 18 18 18 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18 1 2 1 2 1 1 1 1 1 1 2 18 1 2 
		18 2 1 1 2 1 2 2 2 2 2 2;
	setAttr -s 71 ".kix[16:70]"  1 0.83589146296361672 0.67392842457254198 
		0.72427429350521921 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.23830268237062835 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.99989796661791219 1 0.99620167445340113 
		1;
	setAttr -s 71 ".kiy[16:70]"  0 0.54889476418029748 0.73879664221839247 
		0.68951196346946386 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.97119093466473594 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.014284829483204938 0 0.087075965778392064 
		0;
	setAttr -s 71 ".kox[16:70]"  1 0.83589146296361672 0.67392842457254198 
		0.72427429350521921 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.23830268237062835 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.99919904633566037 1 0.99989796661791219 1 
		0.99620167445340113 1 1;
	setAttr -s 71 ".koy[16:70]"  0 0.54889476418029748 0.73879664221839247 
		0.68951196346946386 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.97119093466473594 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.040015819395667514 0 0.014284829483204938 
		0 0.087075965778392064 0 0;
createNode animCurveTU -n "mech_eye_R_ctrl_scaleX";
	rename -uid "EAF19541-074F-0E3F-CAF1-3497C642272B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 71 ".ktv[0:70]"  0 1.0633085558086359 6 1.0625615425580268
		 10 1.051636123058282 11 1.0479019220738559 15 1.030648646265699 16 1.0276166274302716
		 17 1.0262357796367216 20 1.0219033276825651 21 1.0211926535136155 23 1.020893422284584
		 25 1.0176619420869568 26 1.0120652862549979 27 1.015217723373403 28 1.0405361565950757
		 31 1.0405361565950757 45 1.0405361565950757 52 1.0405361565950757 57 1.0332025925366608
		 58 1.0299409709188898 60 1.0219047293989663 64 1.0025127135844267 65 0.98313329950416051
		 66 0.97673817983682931 67 0.98176968925600749 68 0.99405850859832079 70 1.0179402571894303
		 71 1.0204403730421692 72 1.0209503966419033 81 1.0250458496130042 82 1.0254979330091465
		 83 1.0262259790939667 84 1.0278321076990857 85 0.99818270764307471 86 0.99818270764307471
		 87 0.99818270764307471 88 0.99818270764307471 89 0.99818270764307471 90 0.99818270764307471
		 91 0.99818270764307471 92 0.99818270764307471 93 1.0005192350917711 94 1.0168749272326463
		 95 1.0405361565950757 96 1.0405361565950757 97 0.9959956138715268 98 0.95145507114797789
		 99 0.95164599428492935 100 0.9518509947027658 101 0.95758611247638026 102 0.96374409601654198
		 103 1.0405361565950757 104 1.0405361565950757 106 0.96513306040953606 107 0.98034287822397514
		 109 0.98329306654804227 110 0.96703275654452148 111 0.95073840590391079 112 1.2151703943022469
		 113 1.2151703943022469 114 1.0476782586383973 115 0.90613099090745775 116 0.94848842035137759
		 117 0.97746674950973245 118 0.98266406210223667 119 0.98340653532973721 122 0.98340653532973721
		 125 0.98340653532973721 126 0.98483170766916206 136 0.98483170766916206 145 1.0633085558086359
		 155 1.0633085558086359;
createNode animCurveTU -n "mech_eye_R_ctrl_scaleY";
	rename -uid "B5C56A9F-A647-75A2-5632-BC8AFF84E6A2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 71 ".ktv[0:70]"  0 1.0633085558086359 6 1.0629216522157943
		 10 1.0383101256308864 11 1.0296356640253765 15 0.98918252707484955 16 0.98350315557197898
		 17 0.98152369137983375 20 0.9794136039944723 21 0.97944653902894141 23 0.9795406391274244
		 25 0.99529299561346207 26 1.2178586008923049 27 1.1677465561419735 28 0.88314865131122067
		 31 0.88314865131122067 45 0.80644838674914787 52 0.76527747873984331 57 0.74130263487618586
		 58 0.73727170681834409 60 0.7342253933052918 64 0.76152032315583196 65 0.79180145977423111
		 66 0.83320566584202405 67 0.8745635198324514 68 0.90739366342637362 70 0.92171053926484292
		 71 0.92129659979730294 72 0.92122506433976215 81 0.92070020108608752 82 0.93178999997910028
		 83 0.9602609527221343 84 1.0249871241862163 85 1.0284710615996968 86 1.0297653488133038
		 87 1.030192134335383 88 1.030192134335383 89 1.030192134335383 90 1.030192134335383
		 91 1.030192134335383 92 1.030192134335383 93 1.0298543259233959 94 1.027489667039484
		 95 0.88314865131122067 96 0.88314865131122067 97 0.96352599908519443 98 1.0516702136946789
		 99 1.0568481249183528 100 1.0624078176454077 101 1.0551282298242204 102 1.0473118981791341
		 103 0.88314865131122067 104 0.88314865131122067 106 1.0975618363818871 107 1.1242993935262464
		 109 1.0404562216031805 110 1.0283474724314086 111 1.018299552628724 112 1 113 1 114 1.0080298273910282
		 115 1.0104963953630772 116 1.0111111114301081 117 1.0111111114301081 118 1.0111111114301081
		 119 1.0111111114301081 122 1.0111111114301081 125 1.0111111114301081 126 1.0111907209530184
		 136 1.0111907209530184 145 1.0633085558086359 155 1.0633085558086359;
createNode animCurveTU -n "mech_eye_R_ctrl_Lightness";
	rename -uid "1DB4A2BB-3347-F056-28A7-8EB48EF83A7B";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 71 ".ktv[0:70]"  0 1 6 1 10 1 11 1 15 1 16 1 17 1 20 1 21 1
		 23 1 25 1 26 1 27 1 28 1 31 1 45 1 52 1 57 1 58 1 60 1 64 1 65 1 66 1 67 1 68 1 70 1
		 71 1 72 1 81 1 82 1 83 1 84 1 85 1 86 1 87 1 88 1 89 1 90 1 91 1 92 1 93 1 94 1 95 1
		 96 1 97 1 98 1 99 1 100 1 101 1 102 1 103 1 104 1 106 1 107 1 109 1 110 1 111 1 112 1
		 113 1 114 1 115 1 116 1 117 1 118 1 119 1 122 1 125 1 126 1 136 1 145 1 155 1;
	setAttr -s 71 ".kit[0:70]"  18 18 18 10 18 10 10 18 
		10 10 18 18 18 18 10 18 1 18 18 18 1 1 1 18 18 
		1 1 18 18 18 18 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18 1 2 1 2 1 1 1 1 1 1 2 18 1 2 
		18 2 1 1 2 1 2 2 2 1 2 2;
	setAttr -s 71 ".kot[0:70]"  18 18 18 10 18 10 10 18 
		10 10 18 18 18 18 10 18 1 18 18 18 1 1 1 18 18 
		1 1 18 18 18 18 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18 1 2 1 2 1 1 1 1 1 1 2 18 1 2 
		18 2 1 1 2 1 2 2 2 2 2 2;
	setAttr -s 71 ".kix[16:70]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 71 ".kiy[16:70]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 71 ".kox[16:70]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 71 ".koy[16:70]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_R_ctrl_GlowSize";
	rename -uid "8E0C262F-5643-908B-F115-76A760C82B42";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 71 ".ktv[0:70]"  0 0.5 6 0.5 10 0.5 11 0.5 15 0.5 16 0.5
		 17 0.5 20 0.5 21 0.5 23 0.5 25 0.5 26 0.5 27 0.5 28 0.5 31 0.5 45 0.5 52 0.5 57 0.5
		 58 0.5 60 0.5 64 0.5 65 0.5 66 0.5 67 0.5 68 0.5 70 0.5 71 0.5 72 0.5 81 0.5 82 0.5
		 83 0.5 84 0.5 85 0.5 86 0.5 87 0.5 88 0.5 89 0.5 90 0.5 91 0.5 92 0.5 93 0.5 94 0.5
		 95 0.5 96 0.5 97 0.5 98 0.5 99 0.5 100 0.5 101 0.5 102 0.5 103 0.5 104 0.5 106 0.5
		 107 0.5 109 0.5 110 0.5 111 0.5 112 0.5 113 0.5 114 0.5 115 0.5 116 0.5 117 0.5 118 0.5
		 119 0.5 122 0.5 125 0.5 126 0.5 136 0.5 145 0.5 155 0.5;
	setAttr -s 71 ".kit[0:70]"  18 18 18 10 18 10 10 18 
		10 10 18 18 18 18 10 18 1 18 18 18 1 1 1 18 18 
		1 1 18 18 18 18 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18 1 2 1 2 1 1 1 1 1 1 2 18 1 2 
		18 2 1 1 2 1 2 2 2 1 2 2;
	setAttr -s 71 ".kot[0:70]"  18 18 18 10 18 10 10 18 
		10 10 18 18 18 18 10 18 1 18 18 18 1 1 1 18 18 
		1 1 18 18 18 18 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18 1 2 1 2 1 1 1 1 1 1 2 18 1 2 
		18 2 1 1 2 1 2 2 2 2 2 2;
	setAttr -s 71 ".kix[16:70]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 71 ".kiy[16:70]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 71 ".kox[16:70]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 71 ".koy[16:70]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eyes_all_ctrl_translateX";
	rename -uid "25A377FA-BA4A-FC76-729A-3D8E76902421";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 71 ".ktv[0:70]"  0 0 6 0 10 0 11 0 15 0 16 0 17 0 20 0 21 0
		 23 0 25 0 26 0 27 0 28 0 31 0 45 0 52 0 57 0 58 0 60 0 64 0 65 0 66 0 67 0 68 0 70 0
		 71 0 72 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 89 0 90 0 91 0 92 0 93 0 94 0 95 0
		 96 0 97 0.0038933456066365252 98 0.0078612794018261892 99 0.0079110048608616139 100 0.0079643967134781779
		 101 0.0070353860931254009 102 0.0060378769933486995 103 0 104 0 106 0.0081252295592221697
		 107 0.0082396064865039344 109 0.0083358645463831628 110 0.0070147032277139629 111 0.0042992378409752018
		 112 0 113 0 114 0.0060362282653961246 115 0.0078904110001382019 116 0.0083525089156116783
		 117 0.0083525089156116783 118 0.0083525089156116783 119 0.0083525089156116783 122 0.0083525089156116783
		 125 0.0083525089156116783 126 0.0082035293960329315 136 0.0082035293960329315 145 0
		 155 0;
createNode animCurveTL -n "mech_eyes_all_ctrl_translateY";
	rename -uid "F8BC27E9-8A49-13A1-66B1-018752D9FA57";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 71 ".ktv[0:70]"  0 -0.20147617767684878 6 -0.193964875571768
		 10 -0.14210948896131625 11 -0.12520120274236571 15 -0.048308757262560897 16 -0.033084858387236835
		 17 -0.025517651514515172 20 0 21 0.0040526585668435172 23 0.0057590411213039499 25 0.015876670574405095
		 26 -0.054770742476364674 27 -0.20335259170777573 28 -0.45172994650944254 31 -0.46050714583412811
		 45 -0.47161117301113925 52 -0.46968609846989695 57 -0.46519722002345215 58 -0.46388103458522351
		 60 -0.4536757443584496 64 -0.29849270939392952 65 -0.25339936290986942 66 -0.20739480010709713
		 67 -0.16166403645007593 68 -0.11668589288449788 70 -0.031681078697021761 71 -0.01158190516938786
		 72 -0.0094586719878231446 81 0 82 -0.025202163240573266 83 -0.085857998495412369
		 84 -0.21272203208559864 85 -0.2114679329779966 86 -0.21324790471587923 87 -0.21621452427901686
		 88 -0.2190273350904518 89 -0.22096111558003703 90 -0.22123211879482144 91 -0.21981444453267446
		 92 -0.21761951530411883 93 -0.21689380531828778 94 -0.21501407906355199 95 -0.16171785266023747
		 96 -0.17279129118622533 97 -0.13574854030374292 98 -0.086023542666193609 99 -0.077568711496149009
		 100 -0.068490482559140572 101 -0.085274705444985624 102 -0.10329647470031741 103 -0.13232895997537977
		 104 -0.14351815696876749 106 -0.031284525743255319 107 -0.0062038848979465164 109 -0.00071816721037219929
		 110 -0.024702877973592829 111 -0.094618598929046366 112 -0.27501152746631435 113 -0.28756383102927613
		 114 -0.23690950968329738 115 -0.13365986498130222 116 -0.039712258640715314 117 0.0024489116173566222
		 118 0.019142946610181302 119 0.017198741095084787 122 0.0013673533292986595 125 0
		 126 -0.0035936297171283941 136 -0.0035936297171283941 145 -0.20147617767684878 155 -0.20147617767684878;
createNode animCurveTA -n "mech_eyes_all_ctrl_rotateZ";
	rename -uid "FE8862CC-C64D-5D14-B025-AE8173BB579A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 71 ".ktv[0:70]"  0 0 6 0 10 0 11 0 15 0 16 0 17 0 20 0 21 0
		 23 0 25 0 26 0 27 0 28 0 31 0 45 0 52 0 57 0 58 0 60 0 64 0 65 0 66 0 67 0 68 0 70 0
		 71 0 72 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 89 0 90 0 91 0 92 0 93 0 94 0 95 0
		 96 0 97 0 98 0 99 0 100 0 101 0 102 0 103 0 104 0 106 0 107 0 109 0 110 0 111 0 112 0
		 113 0 114 0 115 0 116 0 117 0 118 0 119 0 122 0 125 0 126 0 136 0 145 0 155 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_scaleX";
	rename -uid "2FB8F1B4-784B-DE52-C920-2DBFAABB04C6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 71 ".ktv[0:70]"  0 1.1072127420118618 6 1.102327620668099
		 10 1.0773168385496772 11 1.0694868606239722 15 1.0347524061406757 16 1.029692111937641
		 17 1.0280098961230191 20 1.0261522658120321 21 1.0263888661199327 23 1.0270648669996487
		 25 1.053163777407701 26 1.0972746164995151 27 1.0913322694160033 28 1.0436069977728328
		 31 1.0436069977728328 45 1.0436069977728328 52 1.0436069977728328 57 1.0510101458716574
		 58 1.0537867341911276 60 1.0607618473908038 64 1.0709327379592308 65 1.0666087173181216
		 66 1.05246413922228 67 1.0363871523770161 68 1.0199722842338197 70 0.98872546607025924
		 71 0.9819562298856449 72 0.9805152702413511 81 0.96871395934104643 82 0.94089814590349874
		 83 0.97525868458995246 84 1.0401829773670728 85 0.97863461934456142 86 0.98154589014755989
		 87 0.9913383018935904 88 1.0116524355370666 89 1.0336837468888191 90 1.0537792248845084
		 91 1.0340428394388745 92 1.0143064539932405 93 1.0254880622159208 94 1.1037593197746873
		 95 1.0436069977728328 96 1.0436069977728328 97 1.0233440214765721 98 0.99565491573452813
		 99 0.99070416277067275 100 0.98999691234726483 101 0.99612849188944175 102 1.0294300930850291
		 103 1.0436069977728328 104 1.0436069977728328 106 0.9811720819533748 107 0.97489626820670683
		 109 0.96961462907043705 110 0.99656255866353105 111 1.0997413834115521 112 1.427
		 113 1.427 114 1.1275680371602537 115 1.0143832824611501 116 0.97333454648346207 117 0.96928050791912124
		 118 0.9687013595527868 119 0.9687013595527868 122 0.9687013595527868 125 0.9687013595527868
		 126 0.9689403251234372 136 0.9689403251234372 145 1.1072127420118618 155 1.1072127420118618;
createNode animCurveTU -n "mech_eyes_all_ctrl_scaleY";
	rename -uid "8FC18B6A-BA41-4096-7A77-D68504181BB7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 71 ".ktv[0:70]"  0 0.7773789467946236 6 0.7763870849449277
		 10 0.91538399430981732 11 0.96476759603289941 15 1.1953374867096107 16 1.2288818423544703
		 17 1.2412940626491387 20 1.2558452370429714 21 1.2552714068605919 23 1.2536318920537932
		 25 1.1315435169861443 26 0.85406896591552495 27 0.76954385307810691 28 0.2393835388830266
		 31 0.22591535910986787 45 0.2080920756210404 52 0.20623802704836139 57 0.22683803121220839
		 58 0.24183483424348906 60 0.30311030763483277 64 0.45840760404942682 65 0.52289188990888125
		 66 0.59788115603750502 67 0.67445934055362189 68 0.7514921956795162 70 0.89735926247495068
		 71 0.92702379679527758 72 0.93206871183305762 81 0.96871395934104643 82 1.0693526434125649
		 83 0.83876578725718876 84 0.41066255718019223 85 0.55576728888732985 86 0.60001287887214994
		 87 0.6108876243317154 88 0.56187536071716604 89 0.48834513871595375 90 0.46377987401173859
		 91 0.53733374917172694 92 0.6108876243317154 93 0.59749034410299429 94 0.50370938250194142
		 95 0.2393835388830266 96 0.18955306551608114 97 0.33401570530431912 98 0.54592348982191552
		 99 0.59422393389223072 100 0.60112399733084676 101 0.58939698442092159 102 0.52570567870507345
		 103 0.2393835388830266 104 0.18955306551608114 106 0.76472512262643255 107 0.91165710466384042
		 109 0.96524412144785754 110 0.92522902574778765 111 0.73658990980640859 112 0.07350000000000001
		 113 0.049993878131642903 114 0.29293923603429217 115 0.692134094156031 116 0.95279336606833098
		 117 0.96671286036722981 118 0.9687013595527868 119 0.9687013595527868 122 0.9687013595527868
		 125 0.9687013595527868 126 0.96837128220656965 136 0.96837128220656965 145 0.7773789467946236
		 155 0.7773789467946236;
createNode animCurveTU -n "mech_eyes_all_ctrl_On";
	rename -uid "FF197C3E-B54F-D9C2-07EC-329C76E43D01";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 71 ".ktv[0:70]"  0 1 6 1 10 1 11 1 15 1 16 1 17 1 20 1 21 1
		 23 1 25 1 26 1 27 1 28 1 31 1 45 1 52 1 57 1 58 1 60 1 64 1 65 1 66 1 67 1 68 1 70 1
		 71 1 72 1 81 1 82 1 83 1 84 1 85 1 86 1 87 1 88 1 89 1 90 1 91 1 92 1 93 1 94 1 95 1
		 96 1 97 1 98 1 99 1 100 1 101 1 102 1 103 1 104 1 106 1 107 1 109 1 110 1 111 1 112 1
		 113 1 114 1 115 1 116 1 117 1 118 1 119 1 122 1 125 1 126 1 136 1 145 1 155 1;
	setAttr -s 71 ".kit[0:70]"  18 18 18 10 18 10 10 18 
		10 10 18 18 18 18 18 18 1 18 18 18 1 1 1 18 18 
		1 1 18 18 18 18 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18 1 2 1 2 1 1 1 1 1 1 2 18 1 2 
		18 2 1 1 2 1 2 2 2 1 2 2;
	setAttr -s 71 ".kot[0:70]"  18 18 18 10 18 10 10 18 
		10 10 18 18 18 18 18 18 1 18 18 18 1 1 1 18 18 
		1 1 18 18 18 18 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18 1 2 1 2 1 1 1 1 1 1 2 18 1 2 
		18 2 1 1 2 1 2 2 2 2 2 2;
	setAttr -s 71 ".kix[16:70]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 71 ".kiy[16:70]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 71 ".kox[16:70]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 71 ".koy[16:70]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_head_ctrl_rotateX";
	rename -uid "5D3F717A-BE40-CF5B-5F09-0DAD7671CED9";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 39 ".ktv[0:38]"  0 22 17 -2.0385891419664262 25 -2.0385891419664262
		 28 22 30 22 35 22 38 22 41 22 50 22 54 22 69 2.2517408749281946 74 -0.67221971456174878
		 80 -1.0027415895779579 83 7.751073938684967 86 9.6449922777372858 93 9.6449922777372858
		 111 -6.8731008389520225 126 -6.8731008389520225 127 -6.8731008389520225 128 -6.8731008389520225
		 129 -6.8731008389520225 130 -6.8731008389520225 131 -6.8731008389520225 132 -6.8731008389520225
		 133 -5.0919246059026424 134 -2.7292761994190111 135 0.074489028661138795 136 3.1790157265000745
		 137 6.4439485422601503 138 9.7289321241034745 139 12.893611120192396 140 15.797630178689172
		 141 18.300633947756058 142 20.262267075555314 143 21.542174210249204 144 22 148 22
		 153 22 155 22;
	setAttr -s 39 ".kbd[18:38]" yes yes yes yes yes no yes yes yes yes yes 
		yes yes yes yes yes yes no no no no;
	setAttr -s 39 ".kit[0:38]"  2 18 18 1 1 1 1 10 
		10 1 18 18 18 18 18 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 18 18 18;
	setAttr -s 39 ".kot[1:38]"  18 18 1 1 1 1 10 10 
		1 18 18 18 18 18 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 18 18 18;
	setAttr -s 39 ".kix[3:38]"  0.30575076866780415 1 1 1 1 1 1 0.85992747003239545 
		0.99627713606688206 1 0.73256747399369559 1 1 0.96284538673828401 1 0.033333333333333215 
		0.033333333333333215 0.033333333333335879 0.033333333333333215 0.033333333333333215 
		1 0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333335879 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 1 1 1 1;
	setAttr -s 39 ".kiy[3:38]"  0.95211158351269265 0 0 0 0 0 0 -0.51041624806003538 
		-0.086208283536857583 0 0.68069442192991136 0 0 -0.27005325629735366 0 0 0 0 0 0 
		0 0.03656996896128642 0.045493741390259856 0.051967850806869789 0.055992297211116197 
		0.057567080603000642 0.056692200982518759 0.053367658349674607 0.047593452704466854 
		0.039369584046895501 0.028696052376960379 0.015572857694661824 0 0 0 0;
	setAttr -s 39 ".kox[0:38]"  0.8931864948177255 1 1 1 1 1 1 1 1 0.92407772512520836 
		0.85992747003239545 0.99627713606688217 1 0.73256747399369559 1 0.91247969740612767 
		1 1 1 1 1 1 0.033333333333333215 0.7977366758556278 0.67364489027134433 0.59103219173013422 
		0.53990267541767001 0.51153581276737703 0.5010928291491723 0.50685043909415384 0.52975374294068833 
		0.57366926790222283 0.64617502258120785 0.7578548112563902 0.033333333333333215 1 
		1 1 1;
	setAttr -s 39 ".koy[0:38]"  -0.44968643016576038 0 0 0 0 0 0 0 0 -0.38220460217980079 
		-0.51041624806003538 -0.086208283536857583 0 0.68069442192991136 0 -0.40912198892460144 
		0 0 0 0 0 0 0 0.60300596679868179 0.73905518184456864 0.80664797051667692 0.84172745059006004 
		0.85926195787804938 0.86539353855646406 0.86203400883611514 0.84815150288160834 0.81908703509732572 
		0.76318925581547303 0.65242324073835756 0.015572857694662323 0 0 0 0;
createNode animCurveTL -n "mech_lwrLid_L_ctrl_translateY";
	rename -uid "4BDBC59A-5045-E271-A581-B681BCC09866";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 71 ".ktv[0:70]"  0 0 6 -0.0065748518641974025 10 -0.029372341057928769
		 11 -0.031507000909003054 15 -0.054650871021237772 16 -0.05794949807741847 17 -0.058871026295799093
		 20 -0.060033722136749658 21 -0.059639426579011993 23 -0.058512867842618665 25 -0.030016861068374822
		 26 0 27 -0.011632874094402515 28 -0.13871786990296267 31 -0.13871786990296267 45 -0.13871786990296267
		 52 -0.13871786990296267 57 -0.10096504236451116 58 -0.098532609817972211 60 -0.10215462962070854
		 64 -0.040502186825699803 65 -0.041773441589486787 66 -0.042599034829997037 67 -0.04314892805448535
		 68 -0.043885664579539026 70 -0.045270580831408419 71 -0.045516712315659479 72 -0.045553412014701873
		 81 -0.045854805013806538 82 -0.071932555354998512 83 -0.13427016862447852 84 -0.26364002733286651
		 85 -0.29883278348079489 86 -0.29883278348079489 87 -0.29883278348079489 88 -0.29883278348079489
		 89 -0.29883278348079489 90 -0.29883278348079489 91 -0.29883278348079489 92 -0.29883278348079489
		 93 -0.29548925609329579 94 -0.27208456438080098 95 -0.13871786990296267 96 -0.13871786990296267
		 97 -0.10987664857155054 98 -0.046774310934715908 99 -0.037271715058270913 100 -0.027068466976108613
		 101 -0.055318461940114166 102 -0.085651406047718523 103 -0.13871786990296267 104 -0.13871786990296267
		 106 0 107 0 109 0 110 0 111 0 112 0 113 0 114 0 115 0 116 0 117 0 118 0 119 0 122 0
		 125 0 126 0 136 0 145 0 155 0;
	setAttr -s 71 ".kit[0:70]"  18 18 18 10 18 10 10 18 
		10 10 18 18 18 18 18 18 1 18 18 18 1 1 1 18 18 
		1 1 18 18 18 18 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18 1 2 1 2 1 1 1 1 1 1 2 18 1 2 
		18 2 1 1 2 1 2 2 2 1 2 2;
	setAttr -s 71 ".kot[0:70]"  18 18 18 10 18 10 10 18 
		10 10 18 18 18 18 18 18 1 18 18 18 1 1 1 18 18 
		1 1 18 18 18 18 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18 1 2 1 2 1 1 1 1 1 1 2 18 1 2 
		18 2 1 1 2 1 2 2 2 2 2 2;
	setAttr -s 71 ".kix[16:70]"  1 0.98040564262053376 1 1 0.50749542320373509 
		0.99959960866395725 0.99983107162145746 0.99981381769604039 0.99977500543132847 0.99988943600186442 
		0.99998498224595544 0.99999948562037033 0.99999545814394752 0.60205064567146271 0.32845824338037061 
		0.99805151987023444 0.78711644672044556 1 1 1 1 1 1 1 0.9972401250812899 0.88680100906925907 
		0.99802153678427141 1 0.58701135572244978 0.28593838186244641 0.96168544831081537 
		0.97676897817962838 0.76287971337488403 0.83759164330833591 0.23759896620326801 1 
		0.31644521865909231 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 71 ".kiy[16:70]"  0 0.1969892786874918 0 0 0.86165445245020456 
		-0.028295270962893394 -0.018380103924850191 -0.019295853027763203 -0.02121175416571653 
		-0.014869962066977122 -0.0054804454706101164 -0.0010142775727171865 -0.0030139163022104717 
		-0.79845790123623606 -0.9445184923311355 0.062395221649697012 -0.61680442548848491 
		0 0 0 0 0 0 0 0.074243739991014399 0.46215145819714099 0.062872983981685435 0 0.80957869799846605 
		0.95824800640433672 0.27415524526666629 0.21429503789384513 -0.64654044182947645 
		-0.54629684152486313 -0.97136333637786543 0 0.94861078614350536 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0;
	setAttr -s 71 ".kox[16:70]"  0.58886649978324268 0.98040564262053365 
		1 1 0.99973829645312617 0.99988959840798031 0.99992774410220664 0.99981381769604039 
		0.99977500543132847 0.9999901860694389 0.99999925929377942 0.99999948562037033 0.9999954581439473 
		0.60205064567146271 0.32845824338037061 0.84476702717854202 1 1 1 1 1 1 1 0.99819387844662366 
		0.92155894127137261 0.99870577676871797 1 0.6110173022620935 0.58701135572244978 
		0.98463456978195907 0.9562066478986937 0.88457870187649668 0.73960961775973055 0.28961587064901467 
		1 0.38145792149177926 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 71 ".koy[16:70]"  0.80823031707121218 0.1969892786874918 
		0 0 -0.022876595135662117 -0.014859037503409828 -0.012021088747366909 -0.019295853027763203 
		-0.02121175416571653 -0.0044303233300600122 -0.0012171326519489433 -0.0010142775727171865 
		-0.0030139163022104712 -0.79845790123623606 -0.9445184923311355 -0.53513425398859349 
		0 0 0 0 0 0 0 0.060074795311236481 0.38823848052812443 0.050860313101589755 0 0.79161724105552 
		0.80957869799846605 0.17462750067013078 0.29269240938969276 -0.46639095208472026 
		-0.67303611590857826 -0.95714296083093742 0 0.92438620399223381 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_lwrLid_L_ctrl_rotateZ";
	rename -uid "F01748AD-9148-1084-D678-9BA77BFEDCBE";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 71 ".ktv[0:70]"  0 0 6 0.15227147037645761 10 0.67026678287970909
		 11 0.71872364712121928 15 1.256282854768269 16 1.3864818132110477 17 1.4573586281200277
		 20 1.7172038476764264 21 1.7769160135028732 23 1.8255387874354647 25 2.5906056136799727
		 26 4.2632851155144049 27 3.3173787171699805 28 -4.279558852373829 31 -4.279558852373829
		 45 -4.279558852373829 52 -4.279558852373829 57 -3.6255775852514414 58 -3.0374449381915025
		 60 -1.2893561617663281 64 -1.2277912690113293 65 -1.2663283363154663 66 -1.2913555324225678
		 67 -1.3080251037208439 68 -1.3303586799818414 70 -1.3723413041146209 71 -1.379802582407883
		 72 -1.3809151044751484 81 -1.390051591052474 82 -0.60700677891957766 83 1.0316833567871273
		 84 3.7438203503904788 85 4.2435751030578048 86 4.2435751030578048 87 4.2435751030578048
		 88 4.2435751030578048 89 4.2435751030578048 90 4.2435751030578048 91 4.2435751030578048
		 92 4.2435751030578048 93 4.1960953405875845 94 3.8637370032960225 95 -4.2795588523738299
		 96 -4.2795588523738299 97 -3.0364549613381597 98 -2.830801639910645 99 -2.7296849391324485
		 100 -2.6211126295468898 101 -1.361998659762206 102 -0.0100467823656832 103 -4.2795588523738299
		 104 -4.2795588523738299 106 0 107 0 109 0 110 0 111 0 112 0 113 0 114 0 115 0 116 0
		 117 0 118 0 119 0 122 0 125 0 126 0 136 0 145 0 155 0;
	setAttr -s 71 ".kit[0:70]"  18 18 18 10 18 10 10 18 
		10 10 18 18 18 18 18 18 1 18 18 18 1 1 1 18 18 
		1 1 18 18 18 18 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18 1 2 1 2 1 1 1 1 1 1 2 18 1 2 
		18 2 1 1 2 1 2 2 2 1 2 2;
	setAttr -s 71 ".kot[0:70]"  18 18 18 10 18 10 10 18 
		10 10 18 18 18 18 18 18 1 18 18 18 1 1 1 18 18 
		1 1 18 18 18 18 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18 1 2 1 2 1 1 1 1 1 1 2 18 1 2 
		18 2 1 1 2 1 2 2 2 2 2 2;
	setAttr -s 71 ".kix[16:70]"  1 0.99417654107314479 0.92598226464478783 
		0.99970787703717956 0.65683436377362403 0.99988787061720763 0.99995270352997789 0.99994787181424005 
		0.99993700233421534 0.9999690463082338 0.99999579603682431 0.99999985601048313 1 
		0.84456113900630336 0.65975047370862183 0.79772571163942629 0.98165701150503071 1 
		1 1 1 1 1 1 0.99982980713710723 0.99176136355003619 0.56370943367490067 1 0.95158096510246781 
		0.38206902042439272 0.99860137539379878 0.99917093959145442 0.83488929039094584 0.89178460956708827 
		0.31903047490047765 1 0.5589757760468167 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 71 ".kiy[16:70]"  0 0.10776365426171146 0.37756700804401627 
		0.024169414345720574 -0.75403489214100594 -0.014974852005483088 -0.0097257751921504144 
		-0.010210467872344959 -0.011224587425081718 -0.0078680636373482642 -0.0028996394048461526 
		-0.00053663676047033954 0 0.53545913240916498 0.75148473866157062 -0.60302047145131887 
		0.19065547923679474 0 0 0 0 0 0 0 -0.018448760396701104 -0.12809917161860573 0.82597316807867482 
		0 0.30739822194452548 -0.92413379098047543 0.052870531126643423 0.040711588963464565 
		0.55041790740354979 0.45246017519697346 0.94774445716383682 0 -0.8291839854898666 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 71 ".kox[16:70]"  0.73299848351104502 0.99417654107314468 
		0.92598226464478783 0.99970787703717956 0.99992672103247382 0.99996909178020865 0.99997977194934962 
		0.99994787181424005 0.99993700233421534 0.99999725277357365 0.99999979265510242 0.99999985601048325 
		1 0.84456113900630336 0.65975047370862183 0.98789836621341542 1 1 1 1 1 1 1 0.99988877194252546 
		0.99459308679060976 0.64509495806722228 1 0.60028454002123854 0.95158096510246781 
		0.99945798920874651 0.99838803979870649 0.92520473468047348 0.81619883512754099 0.38441534399315402 
		1 0.64045060221494399 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 71 ".koy[16:70]"  -0.68023027216561605 0.10776365426171144 
		0.37756700804401622 0.024169414345720574 -0.012105889692435709 -0.0078622823826478873 
		-0.0063604789227320064 -0.010210467872344959 -0.011224587425081718 -0.0023440233159150638 
		-0.00064396409231715166 -0.00053663676047033954 0 0.53545913240916498 0.75148473866157062 
		0.15510260485518734 0 0 0 0 0 0 0 -0.014914548041039918 -0.10384888881604079 0.7641024113796846 
		0 -0.79978651589751759 0.30739822194452548 0.032920021367083233 0.056756691120046387 
		0.37946831083087129 0.57777111518009028 0.92316024789991102 0 -0.76799936596491769 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_lwrLid_L_ctrl_scaleY";
	rename -uid "25AD9C48-BC45-1CCD-E7D0-6C9BF0B8A489";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 71 ".ktv[0:70]"  0 1 6 1 10 1 11 1 15 1 16 1 17 1 20 1 21 1.00013779333824
		 23 1.0005314885903547 25 1.034354105346448 26 1.1140501887128447 27 1.1014219815676149
		 28 1 31 1 45 1 52 1 57 0.99213853135095076 58 1.0008879471477501 60 1.0318853047330314
		 64 1.002876148698195 65 1.0021930591137251 66 1.0017494390309014 67 1.0014539622025405
		 68 1.0010580879324076 70 1.0003139240578363 71 1.0001816690149516 72 1.0001619489820908
		 81 1 82 1.0159986921970092 83 1.0405502379380074 84 1.0513171212639343 85 1.0562736321234496
		 86 1.0581149822592912 87 1.0587221593763902 88 1.0587221593763902 89 1.0587221593763902
		 90 1.0587221593763902 91 1.0587221593763902 92 1.0587221593763902 93 1.058340820095804
		 94 1.0556714451316995 95 1 96 1 97 1.0718425725486513 98 1.1158882440694322 99 1.1001531574280843
		 100 1.0832578801179982 101 1.1052798393323078 102 1.1289255375705252 103 1 104 1
		 106 1.0003639111725584 107 1.0001807751307201 109 1.0000266503391186 110 1.0039319079926634
		 111 1.0119472837349206 112 1.024639388260399 113 1.024639388260399 114 1.0068328856439814
		 115 1.0013631604669575 116 1 117 1 118 1 119 1 122 1 125 1 126 1 136 1 145 1 155 1;
	setAttr -s 71 ".kit[0:70]"  18 18 18 10 18 10 10 18 
		10 10 18 18 18 18 18 18 1 18 18 18 1 1 1 18 18 
		1 1 18 18 18 18 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18 1 2 1 2 1 1 1 1 1 1 2 18 1 2 
		18 2 1 1 2 1 2 2 2 1 2 2;
	setAttr -s 71 ".kot[0:70]"  18 18 18 10 18 10 10 18 
		10 10 18 18 18 18 18 18 1 18 18 18 1 1 1 18 18 
		1 1 18 18 18 18 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18 1 2 1 2 1 1 1 1 1 1 2 18 1 2 
		18 2 1 1 2 1 2 2 2 2 2 2;
	setAttr -s 71 ".kix[16:70]"  1 1 0.92928592276498279 1 0.44759274454029518 
		0.99988434606438092 0.99995121671910192 0.99994623312322028 0.99993502198519335 0.99996807322330039 
		0.99999566387197814 0.99999985148369364 1 0.85436626244862368 0.88365462847210352 
		0.37690598442777823 0.99396486386588256 0.99916052839269842 0.9999086198927104 1 
		1 1 1 1 0.99996395209504996 0.99823822405052409 0.20322095290253922 1 0.49864495649225732 
		0.3744013681397948 0.90430786551436526 0.93989952602948545 0.8343566216423498 0.89140001555692305 
		0.29938742840835969 1 0.31389214665984155 0.99999168575852904 0.99999852780806875 
		0.993206885134305 0.9549918260454201 1 1 0.94411024007172828 0.98680286833642239 
		1 1 1 1 1 1 1 1 1 1;
	setAttr -s 71 ".kiy[16:70]"  0 0 0.36936116979297451 0 -0.89423751600728885 
		-0.01520836925529666 -0.0098774582756855338 -0.010369708900567636 -0.011399640672887552 
		-0.0079907780647634017 -0.0029448662519569778 -0.00054500696391250581 0 0.5196713284274681 
		0.46813939973028174 -0.92625152032400315 0.10969890336770681 0.040966309353221507 
		0.013518574786381585 0 0 0 0 0 -0.008490848629477913 -0.059333363670499989 0.97913290430941202 
		0 0.86680632632949484 -0.92726674454282565 -0.42688087842962996 -0.34145113994471954 
		0.55122502475991131 0.45321740066453475 0.95413163018056857 0 -0.94945864589526818 
		-0.0040777952149538667 -0.0017159200724445353 0.11636186369172356 0.29663211590526417 
		0 0 -0.32962987515045356 -0.16192621481097327 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 71 ".kox[16:70]"  0.52643241001550756 1 0.92928592276498279 
		1 0.99992441752085393 0.99996812012695846 0.99997913603426958 0.99994623312322028 
		0.99993502198519335 0.99999716640558689 0.99999978613652796 0.99999985148369352 1 
		0.85436626244862368 0.88365462847210352 0.99604374893513703 0.99945117981547893 0.99994028177764904 
		1 1 1 1 1 0.99997644284888798 0.9988476539300194 0.24868362333328206 1 0.77750067230004494 
		0.49864495649225732 0.959480836675496 0.89196684484652899 0.92492402462057943 0.81562510502529095 
		0.36185392983282566 1 0.37853372360618825 0.9999945667574951 0.99999903794628209 
		0.99999988494104386 0.97228543455654326 0.9549918260454201 1 0.88203713392140826 
		0.94411024007172828 0.99916485446189263 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 71 ".koy[16:70]"  -0.85021698270809942 0 0.36936116979297451 
		0 -0.012294683630782366 -0.0079849063711848692 -0.0064596823572001683 -0.010369708900567636 
		-0.01139964067288755 -0.0023805841293787189 -0.00065400833189420253 -0.00054500696391250581 
		0 0.5196713284274681 0.46813939973028174 0.088864223437994688 0.033126110025884344 
		0.010928535054437085 0 0 0 0 0 -0.006863945460499097 -0.047993377027422603 0.96858476938563842 
		0 -0.62888210705423819 0.86680632632949484 -0.28177388816654075 -0.45210081585253536 
		0.38015200733347404 0.57858075326827374 0.93223480597140362 0 -0.92558749996574274 
		-0.0032964307196847358 -0.0013871216638905268 -0.00047970605474517887 0.233796992600833 
		0.29663211590526417 0 -0.47117989598847237 -0.3296298751504535 -0.040860660887274108 
		0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_lwrLid_R_ctrl_translateY";
	rename -uid "20B8A163-2E41-BD7A-230A-64882A4D1548";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 71 ".ktv[0:70]"  0 0 6 -0.0058274217432191591 10 -0.020151261877650185
		 11 -0.021465386399751325 15 -0.035325354085252815 16 -0.037295888485935666 17 -0.037812553271688108
		 20 -0.03849780202713457 21 -0.038244952265672406 23 -0.037522524375780499 25 -0.019248901013567288
		 26 0 27 -0.01106376149960096 28 -0.13357799548615026 31 -0.13375221583112326 45 -0.13397262183693515
		 52 -0.13357799548615026 57 -0.11579837689088937 58 -0.11747949207799871 60 -0.13062028176481449
		 64 -0.094314670580612325 65 -0.097274954547169029 66 -0.099197457024563562 67 -0.10047795572526079
		 68 -0.10219354366085071 70 -0.10541850336333031 71 -0.10599165290600947 72 -0.10607711299626271
		 81 -0.10677894623386547 82 -0.12560851737094475 83 -0.17043809832217657 84 -0.26330538004698512
		 85 -0.29845346482825225 86 -0.29845346482825225 87 -0.29845346482825225 88 -0.29845346482825225
		 89 -0.29845346482825225 90 -0.29845346482825225 91 -0.29845346482825225 92 -0.29845346482825225
		 93 -0.29511418149419533 94 -0.27173919815579561 95 -0.13357799548615026 96 -0.13357799548615026
		 97 -0.14834136270796555 98 -0.13787503417964486 99 -0.12088433034560822 100 -0.10264085567572889
		 101 -0.12207567563979278 102 -0.14294347768569329 103 -0.13357799548615026 104 -0.13357799548615026
		 106 0 107 0 109 0 110 0 111 0 112 0 113 0 114 0 115 0 116 0 117 0 118 0 119 0 122 0
		 125 0 126 0 136 0 145 0 155 0;
	setAttr -s 71 ".kit[0:70]"  18 18 18 10 18 10 10 18 
		10 10 18 18 18 18 18 18 1 18 18 18 1 1 1 18 18 
		1 1 18 18 18 18 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18 1 2 1 2 1 1 1 1 1 1 2 18 1 2 
		18 2 1 1 2 1 2 2 2 1 2 2;
	setAttr -s 71 ".kot[0:70]"  18 18 18 10 18 10 10 18 
		10 10 18 18 18 18 18 18 1 18 18 18 1 1 1 18 18 
		1 1 18 18 18 18 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18 1 2 1 2 1 1 1 1 1 1 2 18 1 2 
		18 2 1 1 2 1 2 2 2 2 2 2;
	setAttr -s 71 ".kix[16:70]"  0.99999338818160211 1 0.98919329284032931 
		1 0.61195958841479492 0.99783461689740416 0.99908500685881563 0.9989916669539356 
		0.99878177916614297 0.99940090334833553 0.99991857396800832 0.9999972107731413 0.99997537241513657 
		0.72323205616759756 0.43576828597367007 0.99837083442499797 0.787496612096801 1 1 
		1 1 1 1 1 0.99724709793773736 0.88704136968098868 0.99847404215485058 1 1 0.42257022531833632 
		0.89093599730989415 0.9309361776991536 0.86388744281185281 0.91236396319300528 0.33500501466142635 
		1 0.31644521865909231 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 71 ".kiy[16:70]"  0.0036364258661266045 0 -0.14661728888404105 
		0 0.79088903276451794 -0.065772922401324097 -0.04276855234773011 -0.044895983746843705 
		-0.049345289600061536 -0.034609744098024905 -0.012761090618929549 -0.0023618733957489141 
		-0.0070181595314513625 -0.69060509188072816 -0.90005888748435214 0.057058539847541029 
		-0.61631898067158419 0 0 0 0 0 0 0 0.07415002127282895 0.46168994842261357 0.055223067127366188 
		0 0 0.90633018523847608 0.4541288899612359 0.36518191774907161 -0.50368490760791873 
		-0.40938001742482827 -0.94221634466384496 0 0.94861078614350536 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0;
	setAttr -s 71 ".kox[16:70]"  0.6914678446011423 1 0.98919329284032953 
		1 0.99858336453717966 0.99940178270691171 0.99960837832646876 0.9989916669539356 
		0.99878177916614297 0.99994678718364272 0.99999598352042884 0.99999721077314141 0.99997537241513657 
		0.72323205616759756 0.43576828597367007 0.84507410268563354 1 1 1 1 1 1 1 0.99819844803220537 
		0.92173519127399561 0.99900202065269783 1 0.84570150550931233 1 0.95322118216890428 
		0.87721258049662232 0.94006869824909955 0.84760414856045396 0.40260708388047128 1 
		0.38145792149177926 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 71 ".koy[16:70]"  0.72240723963886921 0 -0.14661728888404107 
		0 -0.053209623843871331 -0.034584342154317882 -0.027983744916065541 -0.044895983746843705 
		-0.049345289600061543 -0.010316142743823139 -0.0028342446983368637 -0.0023618733957489141 
		-0.0070181595314513625 -0.69060509188072816 -0.90005888748435214 -0.53464919430414493 
		0 0 0 0 0 0 0 0.059998819539193032 0.38781985143503284 0.044665005673644551 0 0.53365622228105103 
		0 0.30227368040323421 0.48010216477168366 -0.34098510608565252 -0.53062906756330996 
		-0.91537289451308479 0 0.92438620399223381 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_lwrLid_R_ctrl_rotateZ";
	rename -uid "7726A973-9547-F6F2-CC9C-E0A45C57DA1D";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 71 ".ktv[0:70]"  0 0 6 -0.012870468679663035 10 -0.010487255268807515
		 11 -0.010210632283618929 15 -0.0068148160635801529 16 -0.0058190061338955854 17 -0.005173077616187194
		 20 0 21 0.010922516746401044 23 0.035120182356435922 25 2.094181177199451 26 6.9484331040270613
		 27 4.8713927340734919 28 -11.810116184332113 31 -11.810116184332113 45 -11.810116184332113
		 52 -11.810116184332113 57 -7.2728868010489958 58 -5.2829700893463087 60 -0.0091233280930086078
		 64 4.1922951103569606 65 4.3238799838645923 66 4.4093353821182655 67 4.4662536572691005
		 68 4.5425116870204203 70 4.6858614197618422 71 4.711337965568398 72 4.7151366734462696
		 81 4.7463332207971831 82 5.1905862005276235 83 5.6309396118391906 84 4.1780226739742785
		 85 4.7357381871806554 86 4.7357381871806554 87 4.7357381871806554 88 4.7357381871806554
		 89 4.7357381871806554 90 4.7357381871806554 91 4.7357381871806554 92 4.7357381871806554
		 93 4.6827517974531654 94 4.3118470693607218 95 -11.810116184332113 96 -11.810116184332113
		 97 -2.0980637625038381 98 5.7941259173844744 99 4.900695639935277 100 3.9413903255010592
		 101 5.4148444959323125 102 6.9969404530326686 103 -11.810116184332113 104 -11.810116184332113
		 106 0 107 0 109 0 110 0 111 0 112 0 113 0 114 0 115 0 116 0 117 0 118 0 119 0 122 0
		 125 0 126 0 136 0 145 0 155 0;
	setAttr -s 71 ".kit[0:70]"  18 18 18 10 18 10 10 18 
		10 10 18 18 18 18 18 18 1 18 18 18 1 1 1 18 18 
		1 1 18 18 18 18 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18 1 2 1 2 1 1 1 1 1 1 2 18 1 2 
		18 2 1 1 2 1 2 2 2 1 2 2;
	setAttr -s 71 ".kot[0:70]"  18 18 18 10 18 10 10 18 
		10 10 18 18 18 18 18 18 1 18 18 18 1 1 1 18 18 
		1 1 18 18 18 18 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18 1 2 1 2 1 1 1 1 1 1 2 18 1 2 
		18 2 1 1 2 1 2 2 2 2 2 2;
	setAttr -s 71 ".kix[16:70]"  1 0.86892640762357187 0.61931314635386359 
		0.77066427179245967 0.52908027169191496 0.99869504269514653 0.99944899558261335 0.99939275289503238 
		0.99926626046448186 0.99963929498296578 0.9999509900399145 0.99999832125595189 0.99998517727175862 
		0.97421583130517175 1 0.3834488633985898 0.97730767597245283 1 1 1 1 1 1 1 0.99978805376490443 
		0.9897704653866628 0.20538419424838159 1 0.21204317422500849 0.32335424683600439 
		0.90578970550879656 0.94088404678632598 0.79175536365446642 0.85986074864550488 0.25949523502190963 
		1 0.29655116952560212 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 71 ".kiy[16:70]"  0 0.49494130776728901 0.78514408025105675 
		0.63724138298026267 -0.84857178017325641 0.051070653962323673 0.033191945241357858 
		0.034844303133923733 0.038300661839322375 0.026856655152105748 0.0099003796995166034 
		0.0018323442029121156 0.005444743958121257 0.22561807116091842 0 -0.92356210898798219 
		0.21182470697565778 0 0 0 0 0 0 0 -0.020587558111261981 -0.14266893792367324 0.9786814255685774 
		0 0.97726029913456658 -0.94627798825351539 -0.42372751786293922 -0.33872881557816531 
		0.61083831258720467 0.51052864066454851 0.96574438802455576 0 -0.95501696521737123 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 71 ".kox[16:70]"  0.61073290406524772 0.86892640762357176 
		0.6193131463538637 0.77066427179245967 0.99914665345634757 0.99963982460593903 0.99976424105472961 
		0.99939275289503238 0.99926626046448186 0.99996797198399889 0.99999758261162619 0.99999832125595189 
		0.99998517727175851 0.97421583130517175 1 0.98499507273536424 1 1 1 1 1 1 1 0.99986148138952891 
		0.99327953651483691 0.25127318375208618 1 0.69983072509581401 0.21204317422500849 
		0.96016491466769716 0.89360675866690464 0.90153547970432468 0.77009265416207162 0.31542325682243966 
		1 0.35857931364056522 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 71 ".koy[16:70]"  -0.79183667501071775 0.4949413077672889 
		0.78514408025105675 0.63724138298026267 0.041303327795488218 0.026836934657435932 
		0.021713182821978608 0.034844303133923733 0.038300661839322375 0.0080034371496634244 
		0.0021988112479314412 0.0018323442029121156 0.0054447439581212561 0.22561807116091842 
		0 0.17258246344010278 0 0 0 0 0 0 0 -0.016643858733377315 -0.11574006368095283 0.96791620873249695 
		0 -0.71430872612048302 0.97726029913456658 -0.27943395756631639 -0.44885071111097569 
		0.43270518697410293 0.63793205281253562 0.94895108886365964 0 -0.93349926396814109 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_lwrLid_R_ctrl_scaleY";
	rename -uid "0DD18105-1244-CCEA-2A56-7E978DC170B2";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 71 ".ktv[0:70]"  0 1 6 1 10 1 11 1 15 1 16 1 17 1 20 1 21 1.0001221106289051
		 23 1.0004709981400621 25 1.0304441525468666 26 1.101069764680447 27 1.0898788149862044
		 28 1 31 1 45 1 52 1 57 0.99216365678805718 58 0.99990147177767275 60 1.0264806479384769
		 64 1 65 1 66 1 67 1 68 1 70 1 71 1 72 1 81 1 82 1.0145564602628001 83 1.0375504681273198
		 84 1.0506252856103178 85 1.0576839341082993 86 1.0603062310706199 87 1.061170921972566
		 88 1.061170921972566 89 1.061170921972566 90 1.061170921972566 91 1.061170921972566
		 92 1.061170921972566 93 1.0604865035812787 94 1.0556955748422669 95 1 96 1 97 1.0428938928924996
		 98 1.0577725973094718 99 1.0509050967322251 100 1.0435312366784493 101 1.0665754222685497
		 102 1.0913187180726889 103 1 104 1 106 1.0239689281193525 107 1.024306333029398 109 1.0245902883935309
		 110 1.0206929436543914 111 1.0126824875567138 112 1 113 1 114 1.0178065026164176
		 115 1.0232762277934415 116 1.024639388260399 117 1.024639388260399 118 1.024639388260399
		 119 1.024639388260399 122 1.024639388260399 125 1.024639388260399 126 1.0241999078276838
		 136 1.0241999078276838 145 1 155 1;
	setAttr -s 71 ".kit[0:70]"  18 18 18 10 18 10 10 18 
		10 10 18 18 18 18 18 18 1 18 18 18 1 1 1 18 18 
		1 1 18 18 18 18 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18 1 2 1 2 1 1 1 1 1 1 2 18 1 2 
		18 2 1 1 2 1 2 2 2 1 2 2;
	setAttr -s 71 ".kot[0:70]"  18 18 18 10 18 10 10 18 
		10 10 18 18 18 18 18 18 1 18 18 18 1 1 1 18 18 
		1 1 18 18 18 18 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18 1 2 1 2 1 1 1 1 1 1 2 18 1 2 
		18 2 1 1 2 1 2 2 2 2 2 2;
	setAttr -s 71 ".kix[16:70]"  1 1 0.94585514907389179 1 0.48783369399142346 
		1 1 1 1 1 1 1 1 0.87129355121347829 0.87952549267482316 0.42653748950602793 0.98787262364241746 
		0.99829966152579552 0.99981469740942164 1 1 1 1 1 0.99988389574633729 0.99435801063867568 
		0.23543354912640693 1 0.75571814625552902 0.34128550016875203 0.97942943602065291 
		0.98766247994489664 0.82257009171288653 0.88282879454475238 0.28722565102943298 1 
		0.38227065018962514 0.99997177948973814 0.99999500290853416 0.99323410747579211 0.95505079993059627 
		1 1 0.94411024007172828 0.98680286833642239 1 1 1 1 1 1 0.99991309695668829 1 0.99676226180928429 
		1;
	setAttr -s 71 ".kiy[16:70]"  0 0 0.32458902780347676 0 -0.87293658819337061 
		0 0 0 0 0 0 0 0 0.49076221086571631 0.47585177075966589 -0.90446988343774892 0.15526647886085018 
		0.058290529226300694 0.019250216728826337 0 0 0 0 0 -0.015237946945945142 -0.10607613623570197 
		0.97189044853097706 0 0.65489700214622037 -0.93995968390913698 -0.20178696651732866 
		-0.15659765550319282 0.56866373562893346 0.46969492175523819 0.95786294708101027 
		0 -0.92405040447131526 0.0075126709049868927 0.0031613538177028273 -0.11612927170514117 
		-0.29644218585067872 0 0 0.32962987515045356 0.16192621481097327 0 0 0 0 0 0 -0.013183267215845019 
		0 -0.080405182872994321 0;
	setAttr -s 71 ".kox[16:70]"  0.56865415603975156 1 0.94585514907389157 
		1 1 1 1 1 1 1 1 1 1 0.87129355121347829 0.87952549267482316 0.9920248577021834 0.99888787453994177 
		0.99987889615492409 1 1 1 1 1 0.99992412321113622 0.99630222629097731 0.28705208413295735 
		1 0.68169429973235618 0.75571814625552902 0.99188577778461173 0.97639470454732114 
		0.91864005740388599 0.80295837913124612 0.34778317373740292 1 0.4555620584538011 
		0.9999815580918523 0.99999673447513604 0.99999960945115018 0.97231804599926719 0.95505079993059605 
		1 0.88203713392140826 0.94411024007172828 0.99916485446189263 1 1 1 0.99931771197370989 
		1 0.99991309695668829 1 0.99676226180928429 1 1;
	setAttr -s 71 ".koy[16:70]"  -0.82257671424537548 0 0.32458902780347665 
		0 0 0 0 0 0 0 0 0 0 0.49076221086571631 0.47585177075966589 0.1260423805747998 0.047148850432193995 
		0.015562551976154174 0 0 0 0 0 -0.012318596528852786 -0.085917832186586648 0.95791497586942731 
		0 -0.73163712433993711 0.65489700214622037 -0.12713222970048094 -0.21599393725739016 
		0.39509548837336145 0.59603510079769806 0.93757499116878074 0 -0.89020402767979856 
		0.006073176779190911 0.002555589768386198 0.00088379723181640697 -0.23366133061370456 
		-0.29644218585067872 0 0.47117989598847237 0.3296298751504535 0.040860660887274108 
		0 0 0 -0.036933867054908504 0 -0.013183267215845019 0 -0.080405182872994321 0 0;
createNode animCurveTL -n "mech_upperLid_L_ctrl_translateY";
	rename -uid "078BE46E-4D41-543E-BD1F-B09AC640F5B6";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 71 ".ktv[0:70]"  0 -0.583 6 -0.56401723552848937 10 -0.4011656291774372
		 11 -0.34740052256842852 15 -0.10339175651294552 16 -0.067505679489983428 17 -0.054767325643606882
		 20 -0.041370798771442154 21 -0.04144089269082564 23 -0.041641161031921302 25 -0.058846345277540249
		 26 -0.099386845377256616 27 -0.13412805115661552 28 -0.36253349286635445 31 -0.36253349286635445
		 45 -0.36253349286635445 52 -0.36253349286635445 57 -0.261535184005734 58 -0.23453617533343848
		 60 -0.1738515499518789 64 -0.049100133292682792 65 -0.050641254482496977 66 -0.051642107555666582
		 67 -0.052308734048251419 68 -0.05320186758851124 70 -0.054880778724987221 71 -0.055179159865152823
		 72 -0.055223650310362006 81 -0.055589024068677009 82 -0.063571256984793725 83 -0.072023883950400047
		 84 -0.072367927796586143 85 -0.082028171203633635 86 -0.082028171203633635 87 -0.082028171203633635
		 88 -0.082028171203633635 89 -0.082028171203633635 90 -0.082028171203633635 91 -0.082028171203633635
		 92 -0.082028171203633635 93 -0.081110388911573156 94 -0.074685912867149568 95 -0.36253349286635445
		 96 -0.36253349286635445 97 -0.004448244034152388 98 0 99 0 100 0 101 -0.020968246366733841
		 102 -0.043482538575268043 103 -0.36253349286635445 104 -0.36253349286635445 106 0
		 107 0 109 0 110 0 111 0 112 0 113 0 114 0 115 0 116 0 117 0 118 0 119 0 122 0 125 0
		 126 -0.010398679143755977 136 -0.010398679143755977 145 -0.583 155 -0.583;
	setAttr -s 71 ".kit[0:70]"  18 18 18 10 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18 18 1 1 1 18 18 
		1 1 18 18 18 18 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18 1 2 1 2 1 1 1 1 1 1 2 18 1 2 
		18 2 1 1 2 1 2 2 2 1 2 2;
	setAttr -s 71 ".kot[0:70]"  18 18 18 10 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18 18 1 1 1 18 18 
		1 1 18 18 18 18 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18 1 2 1 2 1 1 1 1 1 1 2 18 1 2 
		18 2 1 1 2 1 2 2 2 2 2 2;
	setAttr -s 71 ".kix[16:70]"  1 0.84227652974725775 0.7518920329270693 
		0.73330198093524757 0.71786687835581753 0.99941173816788087 0.99975176712137759 0.99972641653483008 
		0.99966939333249749 0.99983752433778816 0.99997792967113608 0.99999924405186302 0.99999332516766748 
		0.97093165628613398 0.99952096145608005 0.64155981924264516 0.97763873472596607 1 
		1 1 1 1 1 1 0.99979125132236912 0.98992251634615869 0.39301865658213059 1 0.9283671790696354 
		0.38728859750247352 1 1 0.8464549796602161 0.90007643654298874 0.31299056027771688 
		1 0.44697511799791872 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.9546265220145651 1 0.46408707912597519 
		1;
	setAttr -s 71 ".kiy[16:70]"  0 0.5390456821429116 0.65928625863186252 
		0.67990308482639028 0.69618039685104172 -0.03429544594046062 -0.022280128762700687 
		-0.023389999624350663 -0.025711943416165565 -0.018025674081227936 -0.00664380693793706 
		-0.0012295916810643156 -0.0036537131950642745 -0.23935688588687914 -0.03094911323306777 
		0.7670730071729448 -0.21029147477587379 0 0 0 0 0 0 0 0.020431685668380578 0.14161006896011721 
		-0.91953049736176629 0 0.37166433892194622 0.92195853607663247 0 0 -0.53246029655592464 
		-0.43573203735791 -0.94975623671394815 0 0.89454639001604974 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 -0.29780564713647595 0 -0.88578958166616584 0;
	setAttr -s 71 ".kox[16:70]"  0.78698771627831798 0.84227652974725775 
		0.75189203292706919 0.73330198093524757 0.99961546305452076 0.99983776300321547 0.99989381587157067 
		0.99972641653483008 0.99966939333249749 0.99998557723911385 0.99999891143522879 0.99999924405186325 
		0.99999332516766726 0.97093165628613398 0.99952096145608005 0.98521652265827087 1 
		1 1 1 1 1 1 0.99986357140040294 0.99337995149446778 0.4674133520267591 1 0.60639523417064756 
		0.9283671790696354 1 1 0.93123061446818234 0.82868387359141071 0.37750022450075565 
		1 0.52577563854380827 1 1 1 1 1 1 1 1 1 1 1 1 0.7527632056279312 1 0.9546265220145651 
		1 0.46408707912597519 1 1;
	setAttr -s 71 ".koy[16:70]"  0.61696866567682163 0.5390456821429116 
		0.65928625863186241 0.67990308482639028 -0.027729515363525019 -0.018012431060963213 
		-0.014572473427301743 -0.023389999624350663 -0.025711943416165561 -0.0053707833466170559 
		-0.0014755095247519965 -0.0012295916810643158 -0.003653713195064274 -0.23935688588687914 
		-0.03094911323306777 -0.17131375741937649 0 0 0 0 0 0 0 0.016517826322836705 0.11487502761196172 
		-0.88403888961239074 0 0.79516339199885544 0.37166433892194622 0 0 -0.36443043599185232 
		-0.55971692635611325 -0.92600949266294186 0 0.85062328789767494 0 0 0 0 0 0 0 0 0 
		0 0 0 -0.65829139159855421 0 -0.29780564713647595 0 -0.88578958166616584 0 0;
createNode animCurveTA -n "mech_upperLid_L_ctrl_rotateZ";
	rename -uid "3770C921-3041-5089-5C25-E395CC4EBD47";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 71 ".ktv[0:70]"  0 0 6 0.38456971877773466 10 3.4268693003587201
		 11 4.4247823317850123 15 8.9415517103117903 16 9.6050969441072045 17 9.8388998970710997
		 20 10.086128479137439 21 10.085293006108262 23 10.08290594031061 25 9.6833111257836002
		 26 9.2524630291069041 27 7.4353107959510654 28 -23.999790313935058 31 -23.999790313935058
		 45 -23.999790313935058 52 -23.999790313935058 57 -16.457245821079933 58 -14.695248127932866
		 60 -10.99706979410553 64 -1.2215377151661975 65 -1.2598785002263548 66 -1.2847782244069175
		 67 -1.3013628918396729 68 -1.3235827157633997 70 -1.3653515083278425 71 -1.3727747838214936
		 72 -1.3738816393994602 81 -1.3829715908182674 82 -1.8661966280377045 83 -2.3482854213297815
		 84 0 85 0 86 0 87 0 88 0 89 0 90 0 91 0 92 0 93 0 94 0 95 -23.999790313935058 96 -23.999790313935058
		 97 -0.30033169798140552 98 0 99 0 100 0 101 -1.9773687904999733 102 -4.100534369976657
		 103 -23.999790313935058 104 -23.999790313935058 106 0 107 0 109 0 110 0 111 0 112 0
		 113 0 114 0 115 0 116 0 117 0 118 0 119 0 122 0 125 0 126 0 136 0 145 0 155 0;
	setAttr -s 71 ".kit[0:70]"  18 18 18 10 18 10 10 18 
		10 10 18 18 18 18 18 18 1 18 18 18 1 1 1 18 18 
		1 1 18 18 18 18 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18 1 2 1 2 1 1 1 1 1 1 2 18 1 2 
		18 2 1 1 2 1 2 2 2 1 2 2;
	setAttr -s 71 ".kot[0:70]"  18 18 18 10 18 10 10 18 
		10 10 18 18 18 18 18 18 1 18 18 18 1 1 1 18 18 
		1 1 18 18 18 18 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18 1 2 1 2 1 1 1 1 1 1 2 18 1 2 
		18 2 1 1 2 1 2 2 2 2 2 2;
	setAttr -s 71 ".kix[16:70]"  1 0.77631362469640108 0.72392114284812659 
		0.64786180772629898 0.44054831769881619 0.99988900974113426 0.99995318406377609 0.999948401433842 
		0.99993764237639127 0.99996936080669496 0.99999583875213405 0.9999998574735216 0.99999874151789647 
		0.96951916258085202 1 0.29049180399370483 1 1 1 1 1 1 1 1 1 1 0.15007249191068628 
		1 0.90441002019868144 0.24729609014928416 1 1 0.69472170034872105 0.78209254531676742 
		0.19632733676949754 1 0.29049180399372354 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 71 ".kiy[16:70]"  0 0.63034685381203859 0.68988272839480658 
		0.76175788679186762 0.89772890104571268 -0.01489859721228746 -0.0096762431095986454 
		-0.010158467891559483 -0.011167423997695604 -0.007827991303655123 -0.0028848706064125928 
		-0.00053390348975689906 -0.0015864938144685683 -0.24501549622120494 0 0.95687748004249895 
		0 0 0 0 0 0 0 0 0 0 -0.98867499572494344 0 0.42666440601979033 0.96893995881936734 
		0 0 -0.7192786379871029 -0.62316229873118956 -0.98053841170909584 0 0.95687748004249329 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 71 ".kox[16:70]"  0.51892588247027449 0.77631362469640108 
		0.72392114284812648 0.64786180772629898 0.99992746551573986 0.99996940581696536 0.99997997747594536 
		0.999948401433842 0.99993764237639127 0.99999728068758764 0.99999979476189416 0.9999998574735216 
		0.99999874151789636 0.96951916258085202 1 1 1 1 1 1 1 1 1 1 1 0.18454653731766932 
		1 0.42040265906552332 0.90441002019868144 1 1 0.84069888506992363 0.66877323779221221 
		0.24041969347374043 1 0.35156948624458545 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 71 ".koy[16:70]"  0.85481923732590803 0.63034685381203848 
		0.68988272839480658 0.76175788679186762 -0.012044239588661907 -0.0078222394533283852 
		-0.0063280840076524918 -0.010158467891559483 -0.011167423997695606 -0.0023320843531487675 
		-0.00064068414183031581 -0.00053390348975689906 -0.0015864938144685677 -0.24501549622120494 
		0 0 0 0 0 0 0 0 0 0 0 -0.98282377645438468 0 0.90733764622142588 0.42666440601979033 
		0 0 -0.54150289439871635 -0.74346644605719858 -0.97066903267282234 0 0.93616178961850294 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_upperLid_L_ctrl_scaleY";
	rename -uid "83BB9316-A843-9B58-78AE-859DE95C12F2";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 71 ".ktv[0:70]"  0 1.2744444478365597 6 1.2642127907616034
		 10 1.1815041597501337 11 1.1543262276712867 15 1.0312216052130783 16 1.0131311695141976
		 17 1.0067438667260249 20 1 21 1 23 1 25 1 26 1 27 1.0035432 28 1.032 31 1.032 45 1.032
		 52 1.032 57 1.0221221666666667 58 1.0189375568513119 60 1.0112186558686966 64 1 65 1
		 66 1 67 1 68 1 70 1 71 1 72 1 81 1 82 1 83 1 84 1 85 1 86 1 87 1 88 1 89 1 90 1 91 1
		 92 1 93 1 94 1 95 1.032 96 1.032 97 1.00037424 98 1 99 1 100 1 101 1 102 1 103 1.032
		 104 1.032 106 1 107 1 109 1 110 1 111 1 112 1 113 1 114 1 115 1 116 1 117 1 118 1
		 119 1 122 1 125 1 126 1.0048951282195309 136 1.0048951282195309 145 1.2744444478365597
		 155 1.2744444478365597;
	setAttr -s 71 ".kit[0:70]"  18 18 18 10 18 18 18 18 
		10 10 18 18 18 18 18 18 1 18 18 18 1 1 1 18 18 
		1 1 18 18 18 18 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18 1 2 1 2 1 1 1 1 1 1 2 18 1 2 
		18 2 1 1 2 1 2 2 2 1 2 2;
	setAttr -s 71 ".kot[0:70]"  18 18 18 10 18 18 18 18 
		10 10 18 18 18 18 18 18 1 18 18 18 1 1 1 18 18 
		1 1 18 18 18 18 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18 1 2 1 2 1 1 1 1 1 1 2 18 1 2 
		18 2 1 1 2 1 2 2 2 2 2 2;
	setAttr -s 71 ".kix[16:70]"  1 0.99787395659905298 0.99410815545325026 
		0.99554703271602762 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.99943325707137187 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.98938830791791277 1 0.74384953359240735 
		1;
	setAttr -s 71 ".kiy[16:70]"  0 -0.06517335913815793 -0.10839269007334572 
		-0.094266142651073387 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.033662511191372549 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.14529547878488652 0 0.66834711892425924 
		0;
	setAttr -s 71 ".kox[16:70]"  1 0.99787395659905298 0.99410815545325015 
		0.99554703271602762 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.99943325707137187 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.924710010702956 1 0.98938830791791277 1 0.74384953359240735 
		1 1;
	setAttr -s 71 ".koy[16:70]"  0 -0.06517335913815793 -0.10839269007334572 
		-0.094266142651073387 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.033662511191372549 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.38067229490171606 0 0.14529547878488652 0 
		0.66834711892425924 0 0;
createNode animCurveTL -n "mech_upperLid_R_ctrl_translateY";
	rename -uid "975A2394-7E4A-C867-0398-4CBF20699968";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 71 ".ktv[0:70]"  0 -0.58348530738951743 6 -0.56467925107052042
		 10 -0.44795805866708077 11 -0.39200987749380195 15 -0.12223962412620032 16 -0.09587395277074906
		 17 -0.08002087548453185 20 -0.063237541100924055 21 -0.061301177608708901 23 -0.054835836224665369
		 25 -0.048955894130279565 26 -0.048115902402510069 27 -0.073643449359485413 28 -0.26519994426081267
		 31 -0.26515957852527228 45 -0.26471027300473876 52 -0.26519994426081267 57 -0.20010019107583538
		 58 -0.18285375583499378 60 -0.14425058941883923 64 -0.063558596505291318 65 -0.065553529987147086
		 66 -0.066849103183648936 67 -0.067712030434752282 68 -0.068868164058237397 70 -0.071041462353778673
		 71 -0.071427707465976792 72 -0.071485298964129945 81 -0.071958263938776412 82 -0.075627433427137111
		 83 -0.079237482293666936 84 -0.072367927796586143 85 -0.082028171203633635 86 -0.082028171203633635
		 87 -0.082028171203633635 88 -0.082028171203633635 89 -0.082028171203633635 90 -0.082028171203633635
		 91 -0.082028171203633635 92 -0.082028171203633635 93 -0.081110388911573156 94 -0.074685912867149568
		 95 -0.26519994426081267 96 -0.26519994426081267 97 -0.0032759236555696494 98 0 99 0
		 100 0 101 -0.017547111866413879 102 -0.036388019959906204 103 -0.26519994426081267
		 104 -0.26519994426081267 106 0 107 0 109 0 110 0 111 0 112 0 113 0 114 0 115 0 116 0
		 117 0 118 0 119 0 122 0 125 0 126 -0.010407335339052618 136 -0.010407335339052618
		 145 -0.58348530738951743 155 -0.58348530738951743;
	setAttr -s 71 ".kit[0:70]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18 18 1 1 1 18 18 
		1 1 18 18 18 18 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18 1 2 1 2 1 1 1 1 1 1 2 18 1 2 
		18 2 1 1 2 1 2 2 2 1 2 2;
	setAttr -s 71 ".kot[0:70]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18 18 1 1 1 18 18 
		1 1 18 18 18 18 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18 1 2 1 2 1 1 1 1 1 1 2 18 1 2 
		18 2 1 1 2 1 2 2 2 2 2 2;
	setAttr -s 71 ".kix[16:70]"  0.99998981981542856 0.92468909008920419 
		0.87306521979856999 0.8588253355835358 0.83755917585467443 0.99901486641136028 0.9995841532173958 
		0.9995416969883909 0.999446204528886 0.99972779253662036 0.99996301868791015 0.99999873329663802 
		0.99998881539428386 0.99409173717466126 1 0.75057025066781191 0.97763873472596607 
		1 1 1 1 1 1 1 0.99979125132236912 0.98992251634615869 0.51000490463777659 1 0.95917951839135285 
		0.44862322239924229 1 1 0.88488263707816628 0.92683135505841774 0.36641213818152552 
		1 0.51265494441931547 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.95455602335917533 1 0.46378413379222266 
		1;
	setAttr -s 71 ".kiy[16:70]"  -0.0045122350899264108 0.3807231102389233 
		0.48760344746327888 0.51226852622411556 0.5463466179465547 -0.044376758433802468 
		-0.028836099539673865 -0.030272032993635324 -0.033275880947082483 -0.023331112915079989 
		-0.0086000730556453787 -0.001591667402225857 -0.0047295968471970764 -0.10854316229530239 
		0 0.66079066186838464 -0.21029147477587379 0 0 0 0 0 0 0 0.020431685668380578 0.14161006896011721 
		-0.86017149292766759 0 0.28279789868125327 0.89372098796219401 0 0 -0.46581403864373855 
		-0.37547788121349707 -0.93045265596549431 0 0.85859472858993757 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 -0.29803153905034552 0 -0.88594823620942864 0;
	setAttr -s 71 ".kox[16:70]"  0.88455369746953927 0.92468909008920441 
		0.87306521979856999 0.8588253355835358 0.99935590178971634 0.99972819227535314 0.99982209176436243 
		0.9995416969883909 0.99944620452888577 0.99997583286025871 0.99999817594871643 0.99999873329663802 
		0.99998881539428386 0.99409173717466126 1 0.98521652265827087 1 1 1 1 1 1 1 0.99986357140040294 
		0.99337995149446778 0.59142615717392899 1 0.67356161569331552 0.95917951839135285 
		1 1 0.95033545797380869 0.87055916488801788 0.4379443918715154 1 0.59412423891461574 
		1 1 1 1 1 1 1 1 1 1 1 1 0.75249170690856948 1 0.95455602335917533 1 0.46378413379222266 
		1 1;
	setAttr -s 71 ".koy[16:70]"  0.46643837352105427 0.3807231102389233 
		0.48760344746327883 0.51226852622411556 -0.035885673437498392 -0.023313977992928527 
		-0.018862259141857483 -0.030272032993635324 -0.033275880947082476 -0.006952243913453701 
		-0.0019099998010632829 -0.001591667402225857 -0.0047295968471970764 -0.10854316229530239 
		0 -0.17131375741937649 0 0 0 0 0 0 0 0.016517826322836705 0.11487502761196172 -0.8063591635310402 
		0 0.73913107759355545 0.28279789868125327 0 0 -0.31122743664033131 -0.49206375646807898 
		-0.89900206319467846 0 0.80437328942110486 0 0 0 0 0 0 0 0 0 0 0 0 -0.65860172413517692 
		0 -0.29803153905034552 0 -0.88594823620942864 0 0;
createNode animCurveTA -n "mech_upperLid_R_ctrl_rotateZ";
	rename -uid "FE7F8D39-9D40-6E82-FA8D-928D17401228";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 71 ".ktv[0:70]"  0 0 6 0.34732946071730736 10 0.96914311592177627
		 11 1.5186653539380246 15 7.2755025760017729 16 8.1735000364604655 17 8.7830961536251539
		 20 10.065858744788224 21 10.071080551694982 23 10.085999999999999 25 9.4083952390445891
		 26 8.6488605565807006 27 5.3649320621997099 28 -23.745663974996038 31 -23.745663974996038
		 45 -23.745663974996038 52 -23.745663974996038 57 -15.808499785759707 58 -14.045016193159341
		 60 -10.4507376003647 64 0 65 0 66 0 67 0 68 0 70 0 71 0 72 0 81 0 82 -0.83957405257129292
		 83 -1.679148105142569 84 0 85 0 86 0 87 0 88 0 89 0 90 0 91 0 92 0 93 0 94 0 95 -23.745663974996038
		 96 -23.745663974996038 97 -0.29936760490900516 98 0 99 0 100 0 101 -2.1793816510931068
		 102 -4.5194550413218986 103 -23.745663974996038 104 -23.745663974996038 106 0 107 0
		 109 0 110 0 111 0 112 0 113 0 114 0 115 0 116 0 117 0 118 0 119 0 122 0 125 0 126 0
		 136 0 145 0 155 0;
	setAttr -s 71 ".kit[0:70]"  18 18 18 18 18 18 18 10 
		10 18 18 18 18 18 18 18 1 18 18 18 1 1 1 18 18 
		1 1 18 18 18 18 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18 1 2 1 2 1 1 1 1 1 1 2 18 1 2 
		18 2 1 1 2 1 2 2 2 1 2 2;
	setAttr -s 71 ".kot[0:70]"  18 18 18 18 18 18 18 10 
		10 18 18 18 18 18 18 18 1 18 18 18 1 1 1 18 18 
		1 1 18 18 18 18 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18 1 2 1 2 1 1 1 1 1 1 2 18 1 2 
		18 2 1 1 2 1 2 2 2 2 2 2;
	setAttr -s 71 ".kix[16:70]"  1 0.76324047644305537 0.73040912653652357 
		0.63217242125884732 0.38185584498112546 1 1 1 1 1 1 1 1 0.91544998515867049 1 0.26555362445035124 
		1 1 1 1 1 1 1 1 1 1 0.13643375052397139 1 0.90493814752398527 0.22559641620392923 
		1 1 0.65907129476417414 0.75138749341073341 0.17873926106728558 1 0.26555362445036829 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 71 ".kiy[16:70]"  0 0.64611452167473993 0.68300988856103151 
		0.77482774201736382 0.92422189632887985 0 0 0 0 0 0 0 0 -0.40243176399607161 0 0.96409609092729021 
		0 0 0 0 0 0 0 0 0 0 -0.99064919710155863 0 0.42554312255734766 0.97422084611033843 
		0 0 -0.75208046671740847 -0.65986122385387602 -0.98389647654269041 0 0.96409609092728543 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 71 ".kox[16:70]"  0.45510322880688209 0.76324047644305526 
		0.73040912653652357 0.63217242125884732 1 1 1 1 1 1 1 1 1 0.91544998515867049 1 1 
		1 1 1 1 1 1 1 1 1 0.16794678915610803 1 0.38753695222457035 0.90493814752398527 1 
		1 0.81541596057154708 0.63229608780838775 0.21925770511332557 1 0.32252486711574307 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 71 ".koy[16:70]"  0.89043868465467679 0.64611452167473993 
		0.68300988856103151 0.77482774201736382 0 0 0 0 0 0 0 0 0 -0.40243176399607161 0 
		0 0 0 0 0 0 0 0 0 0 -0.98579606207985737 0 0.9218541699534103 0.42554312255734766 
		0 0 -0.5788754712761468 -0.77472682756066191 -0.97566698147904862 0 0.94656099121608228 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_upperLid_R_ctrl_scaleY";
	rename -uid "2E1E6DEF-3048-BE71-73F6-E3906765BFE1";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 71 ".ktv[0:70]"  0 1.2744444478365597 6 1.2642127907616034
		 10 1.1788487683462683 11 1.1524509876090976 15 1.0449350220463551 16 1.0297745310346509
		 17 1.0206099240256814 20 1.0020199197968729 21 1.0014962368865725 23 1 25 1 26 1
		 27 1.0035432 28 1.032 31 1.032 45 1.032 52 1.032 57 1.0221221666666667 58 1.0189375568513119
		 60 1.0112186558686966 64 1 65 1 66 1 67 1 68 1 70 1 71 1 72 1 81 1 82 1 83 1 84 1
		 85 1 86 1 87 1 88 1 89 1 90 1 91 1 92 1 93 1 94 1 95 1.032 96 1.032 97 1.00037424
		 98 1 99 1 100 1 101 1 102 1 103 1.032 104 1.032 106 1 107 1 109 1 110 1 111 1 112 1
		 113 1 114 1 115 1 116 1 117 1 118 1 119 1 122 1 125 1 126 1.0048951282195309 136 1.0048951282195309
		 145 1.2744444478365597 155 1.2744444478365597;
	setAttr -s 71 ".kit[0:70]"  18 18 18 18 18 18 18 10 
		10 18 18 18 18 18 18 18 1 18 18 18 1 1 1 18 18 
		1 1 18 18 18 18 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18 1 2 1 2 1 1 1 1 1 1 2 18 1 2 
		18 2 1 1 2 1 2 2 2 1 2 2;
	setAttr -s 71 ".kot[0:70]"  18 18 18 18 18 18 18 10 
		10 18 18 18 18 18 18 18 1 18 18 18 1 1 1 18 18 
		1 1 18 18 18 18 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18 1 2 1 2 1 1 1 1 1 1 2 18 1 2 
		18 2 1 1 2 1 2 2 2 2 2 2;
	setAttr -s 71 ".kix[16:70]"  1 0.99787395659905298 0.99410815545325026 
		0.99554703271602762 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.99943325707137187 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.98938830791791277 1 0.74384953359240735 
		1;
	setAttr -s 71 ".kiy[16:70]"  0 -0.06517335913815793 -0.10839269007334572 
		-0.094266142651073387 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.033662511191372549 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.14529547878488652 0 0.66834711892425924 
		0;
	setAttr -s 71 ".kox[16:70]"  1 0.99787395659905298 0.99410815545325015 
		0.99554703271602762 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.99943325707137187 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.924710010702956 1 0.98938830791791277 1 0.74384953359240735 
		1 1;
	setAttr -s 71 ".koy[16:70]"  0 -0.06517335913815793 -0.10839269007334572 
		-0.094266142651073387 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.033662511191372549 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.38067229490171606 0 0.14529547878488652 0 
		0.66834711892425924 0 0;
createNode animCurveTL -n "treads_L_lwr_ctrl_translateX";
	rename -uid "E98CA163-1E48-AE50-EF1C-A6A911493916";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0.044676191985453695 14 0.044676191985453695
		 25 0.044676191985453695 28 0.044676191985453695 30 0.044676191985453695 35 0.044676191985453695
		 38 0.044676191985453695 41 0.044676191985453695 50 0.044676191985453695 82 0.044676191985453695
		 98 0.044676191985453695 109 0.044676191985453695 116 0.044676191985453695 119 0.044676191985453695
		 126 0.044676191985453695 136 0.044676191985453695 155 0.044676191985453695;
	setAttr -s 17 ".kit[0:16]"  2 2 1 1 1 1 1 10 
		10 18 1 1 1 1 2 1 18;
	setAttr -s 17 ".kot[1:16]"  2 1 1 1 1 1 10 10 
		18 1 1 1 1 2 2 18;
	setAttr -s 17 ".kix[2:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[2:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[0:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".koy[0:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "treads_L_lwr_ctrl_translateY";
	rename -uid "88AE4E9A-9C48-7CC0-426C-80BB8C8C00A2";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 -4.4408920985006262e-16 14 -5.6580254884600968e-18
		 25 0 28 0 30 0 35 0 38 0 41 0 50 0 82 0 98 0 109 0 116 0 119 0 126 0 136 0 155 0;
	setAttr -s 17 ".kit[0:16]"  2 2 1 1 1 1 1 10 
		10 18 1 1 1 1 2 1 18;
	setAttr -s 17 ".kot[1:16]"  2 1 1 1 1 1 10 10 
		18 1 1 1 1 2 2 18;
	setAttr -s 17 ".kix[2:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[2:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[0:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".koy[0:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "treads_L_lwr_ctrl_translateZ";
	rename -uid "676D6855-F040-60EF-6C4E-9089FAC299CC";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 -1.0842021724855044e-19 14 -1.3813538790185783e-21
		 25 0 28 0 30 0 35 0 38 0 41 0 50 0 82 0 98 0 109 0 116 0 119 0 126 0 136 0 155 0;
	setAttr -s 17 ".kit[0:16]"  2 2 1 1 1 1 1 10 
		10 18 1 1 1 1 2 1 18;
	setAttr -s 17 ".kot[1:16]"  2 1 1 1 1 1 10 10 
		18 1 1 1 1 2 2 18;
	setAttr -s 17 ".kix[2:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[2:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[0:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".koy[0:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "treads_L_lwr_ctrl_rotateX";
	rename -uid "CCD1C1E9-7146-450A-2979-DE9D6466227D";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 14 0 25 0 28 0 30 0 35 0 38 0 41 0 50 0
		 82 0 98 0 126 0 136 0 148 0 153 0 155 0;
	setAttr -s 16 ".kit[0:15]"  2 2 1 1 1 1 1 10 
		10 18 1 1 1 1 1 18;
	setAttr -s 16 ".kot[1:15]"  2 1 1 1 1 1 10 10 
		18 1 1 1 1 2 18;
	setAttr -s 16 ".kix[2:15]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[2:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "treads_L_lwr_ctrl_rotateY";
	rename -uid "C2B2D8C2-D84A-D19A-5E6B-4D9C19E5A0DE";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 14 0 25 0 28 0 30 0 35 0 38 0 41 0 50 0
		 82 0 98 0 109 0 116 0 119 0 126 0 136 0 155 0;
	setAttr -s 17 ".kit[0:16]"  2 2 1 1 1 1 1 10 
		10 18 1 1 1 1 2 1 18;
	setAttr -s 17 ".kot[1:16]"  2 1 1 1 1 1 10 10 
		18 1 1 1 1 2 2 18;
	setAttr -s 17 ".kix[2:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[2:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[0:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".koy[0:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "treads_L_lwr_ctrl_rotateZ";
	rename -uid "18FB8244-F942-ED01-14A8-3DA1DD0B05B8";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 14 0 25 0 28 0 30 0 35 0 38 0 41 0 50 0
		 82 0 98 0 109 0 116 0 119 0 126 0 136 0 155 0;
	setAttr -s 17 ".kit[0:16]"  2 2 1 1 1 1 1 10 
		10 18 1 1 1 1 2 1 18;
	setAttr -s 17 ".kot[1:16]"  2 1 1 1 1 1 10 10 
		18 1 1 1 1 2 2 18;
	setAttr -s 17 ".kix[2:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[2:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[0:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".koy[0:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "treads_L_upr_ctrl_translateX";
	rename -uid "F38934E2-AF41-8405-D42B-8FA3549B0493";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 -0.2200486778092885 14 -0.2200486778092885
		 25 -0.2200486778092885 28 -0.2200486778092885 30 -0.2200486778092885 35 -0.2200486778092885
		 38 -0.2200486778092885 41 -0.2200486778092885 50 -0.2200486778092885 82 -0.2200486778092885
		 98 -0.2200486778092885 109 -0.2200486778092885 116 -0.2200486778092885 119 -0.2200486778092885
		 126 -0.2200486778092885 136 -0.2200486778092885 155 -0.2200486778092885;
	setAttr -s 17 ".kit[0:16]"  2 2 1 1 1 1 1 10 
		10 18 1 1 1 1 2 1 18;
	setAttr -s 17 ".kot[1:16]"  2 1 1 1 1 1 10 10 
		18 1 1 1 1 2 2 18;
	setAttr -s 17 ".kix[2:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[2:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[0:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".koy[0:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "treads_L_upr_ctrl_translateY";
	rename -uid "E3896299-894D-CEC6-7AF8-968FAF31AE77";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 -4.4408920985006262e-16 14 -5.6580254884600968e-18
		 25 0 28 0 30 0 35 0 38 0 41 0 50 0 82 0 98 0 109 0 116 0 119 0 126 0 136 0 155 0;
	setAttr -s 17 ".kit[0:16]"  2 2 1 1 1 1 1 10 
		10 18 1 1 1 1 2 1 18;
	setAttr -s 17 ".kot[1:16]"  2 1 1 1 1 1 10 10 
		18 1 1 1 1 2 2 18;
	setAttr -s 17 ".kix[2:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[2:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[0:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".koy[0:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "treads_L_upr_ctrl_translateZ";
	rename -uid "7DE9D56E-9342-5337-5AA6-A8AAB98B2221";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0.044647359564525368 14 0.044647359564525368
		 25 0.044647359564525368 28 0.044647359564525368 30 0.044647359564525368 35 0.044647359564525368
		 38 0.044647359564525368 41 0.044647359564525368 50 0.044647359564525368 82 0.044647359564525368
		 98 0.044647359564525368 109 0.044647359564525368 116 0.044647359564525368 119 0.044647359564525368
		 126 0.044647359564525368 136 0.044647359564525368 155 0.044647359564525368;
	setAttr -s 17 ".kit[0:16]"  2 2 1 1 1 1 1 10 
		10 18 1 1 1 1 2 1 18;
	setAttr -s 17 ".kot[1:16]"  2 1 1 1 1 1 10 10 
		18 1 1 1 1 2 2 18;
	setAttr -s 17 ".kix[2:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[2:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[0:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".koy[0:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "treads_L_upr_ctrl_rotateX";
	rename -uid "489A92F6-6F41-9626-3490-EC9560F3CBD2";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 14 0 25 0 28 0 30 0 35 0 38 0 41 0 50 0
		 82 0 98 0 126 0 136 0 148 0 153 0 155 0;
	setAttr -s 16 ".kit[0:15]"  2 2 1 1 1 1 1 10 
		10 18 1 1 1 1 1 18;
	setAttr -s 16 ".kot[1:15]"  2 1 1 1 1 1 10 10 
		18 1 1 1 1 2 18;
	setAttr -s 16 ".kix[2:15]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[2:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "treads_L_upr_ctrl_rotateY";
	rename -uid "ECDF649D-5444-4188-5BCA-0FBAA226ED32";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 14 0 25 0 28 0 30 0 35 0 38 0 41 0 50 0
		 82 0 98 0 109 0 116 0 119 0 126 0 136 0 155 0;
	setAttr -s 17 ".kit[0:16]"  2 2 1 1 1 1 1 10 
		10 18 1 1 1 1 2 1 18;
	setAttr -s 17 ".kot[1:16]"  2 1 1 1 1 1 10 10 
		18 1 1 1 1 2 2 18;
	setAttr -s 17 ".kix[2:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[2:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[0:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".koy[0:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "treads_L_upr_ctrl_rotateZ";
	rename -uid "075CE3DA-0E4F-AD52-48EC-4480E4B7D54A";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 14 0 25 0 28 0 30 0 35 0 38 0 41 0 50 0
		 82 0 98 0 109 0 116 0 119 0 126 0 136 0 155 0;
	setAttr -s 17 ".kit[0:16]"  2 2 1 1 1 1 1 10 
		10 18 1 1 1 1 2 1 18;
	setAttr -s 17 ".kot[1:16]"  2 1 1 1 1 1 10 10 
		18 1 1 1 1 2 2 18;
	setAttr -s 17 ".kix[2:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[2:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[0:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".koy[0:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "treads_R_lwr_ctrl_visibility";
	rename -uid "30A2B480-2047-FA78-F20F-FF8A15E26357";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 1 14 1 25 1 28 1 30 1 35 1 38 1 41 1 50 1
		 82 1 98 1 109 1 116 1 119 1 126 1 136 1 155 1;
	setAttr -s 17 ".kit[0:16]"  2 9 1 1 1 1 1 9 
		9 18 1 1 1 1 9 1 9;
	setAttr -s 17 ".kot[1:16]"  5 1 1 1 1 1 5 5 
		18 1 1 1 1 5 2 5;
	setAttr -s 17 ".kix[2:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[2:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[0:16]"  1 0 1 1 1 1 1 0 0 1 1 1 1 1 0 1 0;
	setAttr -s 17 ".koy[0:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "treads_R_lwr_ctrl_translateX";
	rename -uid "4D53D2FF-A14A-A084-796F-368EBE453FFD";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 14 0 25 0 28 0 30 0 35 0 38 0 41 0 50 0
		 82 0 98 0 109 0 116 0 119 0 126 0 136 0 155 0;
	setAttr -s 17 ".kit[0:16]"  2 2 1 1 1 1 1 10 
		10 18 1 1 1 1 2 1 18;
	setAttr -s 17 ".kot[1:16]"  2 1 1 1 1 1 10 10 
		18 1 1 1 1 2 2 18;
	setAttr -s 17 ".kix[2:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[2:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[0:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".koy[0:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "treads_R_lwr_ctrl_translateY";
	rename -uid "BAAB19D4-2C47-47FF-A460-1C82562149E8";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 14 0 25 0 28 0 30 0 35 0 38 0 41 0 50 0
		 82 0 98 0 109 0 116 0 119 0 126 0 136 0 155 0;
	setAttr -s 17 ".kit[0:16]"  2 2 1 1 1 1 1 10 
		10 18 1 1 1 1 2 1 18;
	setAttr -s 17 ".kot[1:16]"  2 1 1 1 1 1 10 10 
		18 1 1 1 1 2 2 18;
	setAttr -s 17 ".kix[2:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[2:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[0:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".koy[0:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "treads_R_lwr_ctrl_translateZ";
	rename -uid "FB6AAD50-134E-A690-592F-A5A3765FD1C2";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 14 0 25 0 28 0 30 0 35 0 38 0 41 0 50 0
		 82 0 98 0 109 0 116 0 119 0 126 0 136 0 155 0;
	setAttr -s 17 ".kit[0:16]"  2 2 1 1 1 1 1 10 
		10 18 1 1 1 1 2 1 18;
	setAttr -s 17 ".kot[1:16]"  2 1 1 1 1 1 10 10 
		18 1 1 1 1 2 2 18;
	setAttr -s 17 ".kix[2:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[2:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[0:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".koy[0:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "treads_R_lwr_ctrl_rotateX";
	rename -uid "CEAE0D6B-8C4E-684D-D761-9FBC283F08FB";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 14 0 25 0 28 0 30 0 35 0 38 0 41 0 50 0
		 82 0 98 0 126 0 136 0 148 0 153 0 155 0;
	setAttr -s 16 ".kit[0:15]"  2 2 1 1 1 1 1 10 
		10 18 1 1 1 1 1 18;
	setAttr -s 16 ".kot[1:15]"  2 1 1 1 1 1 10 10 
		18 1 1 1 1 2 18;
	setAttr -s 16 ".kix[2:15]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[2:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "treads_R_lwr_ctrl_rotateY";
	rename -uid "684CDD15-454B-3922-0185-9D83D4364A3B";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 14 0 25 0 28 0 30 0 35 0 38 0 41 0 50 0
		 82 0 98 0 109 0 116 0 119 0 126 0 136 0 155 0;
	setAttr -s 17 ".kit[0:16]"  2 2 1 1 1 1 1 10 
		10 18 1 1 1 1 2 1 18;
	setAttr -s 17 ".kot[1:16]"  2 1 1 1 1 1 10 10 
		18 1 1 1 1 2 2 18;
	setAttr -s 17 ".kix[2:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[2:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[0:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".koy[0:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "treads_R_lwr_ctrl_rotateZ";
	rename -uid "2F231F5F-7542-CAB7-CB21-73A68AD5BF06";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 14 0 25 0 28 0 30 0 35 0 38 0 41 0 50 0
		 82 0 98 0 109 0 116 0 119 0 126 0 136 0 155 0;
	setAttr -s 17 ".kit[0:16]"  2 2 1 1 1 1 1 10 
		10 18 1 1 1 1 2 1 18;
	setAttr -s 17 ".kot[1:16]"  2 1 1 1 1 1 10 10 
		18 1 1 1 1 2 2 18;
	setAttr -s 17 ".kix[2:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[2:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[0:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".koy[0:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "treads_R_upr_ctrl_visibility";
	rename -uid "8E09B6BA-9245-E9FC-55E8-8C973B8B8F0C";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 1 14 1 25 1 28 1 30 1 35 1 38 1 41 1 50 1
		 82 1 98 1 109 1 116 1 119 1 126 1 136 1 155 1;
	setAttr -s 17 ".kit[0:16]"  2 9 1 1 1 1 1 9 
		9 18 1 1 1 1 9 1 9;
	setAttr -s 17 ".kot[1:16]"  5 1 1 1 1 1 5 5 
		18 1 1 1 1 5 2 5;
	setAttr -s 17 ".kix[2:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[2:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[0:16]"  1 0 1 1 1 1 1 0 0 1 1 1 1 1 0 1 0;
	setAttr -s 17 ".koy[0:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "treads_R_upr_ctrl_translateX";
	rename -uid "8288CA6F-9F44-7831-1E49-7F90CC940E34";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 14 0 25 0 28 0 30 0 35 0 38 0 41 0 50 0
		 82 0 98 0 109 0 116 0 119 0 126 0 136 0 155 0;
	setAttr -s 17 ".kit[0:16]"  2 2 1 1 1 1 1 10 
		10 18 1 1 1 1 2 1 18;
	setAttr -s 17 ".kot[1:16]"  2 1 1 1 1 1 10 10 
		18 1 1 1 1 2 2 18;
	setAttr -s 17 ".kix[2:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[2:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[0:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".koy[0:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "treads_R_upr_ctrl_translateY";
	rename -uid "98FEF78B-F347-FD99-5ED6-88B1F2AE0E4C";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 14 0 25 0 28 0 30 0 35 0 38 0 41 0 50 0
		 82 0 98 0 109 0 116 0 119 0 126 0 136 0 155 0;
	setAttr -s 17 ".kit[0:16]"  2 2 1 1 1 1 1 10 
		10 18 1 1 1 1 2 1 18;
	setAttr -s 17 ".kot[1:16]"  2 1 1 1 1 1 10 10 
		18 1 1 1 1 2 2 18;
	setAttr -s 17 ".kix[2:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[2:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[0:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".koy[0:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "treads_R_upr_ctrl_translateZ";
	rename -uid "6C2D7059-494A-0A9C-F0A5-1DA5B939C60E";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 14 0 25 0 28 0 30 0 35 0 38 0 41 0 50 0
		 82 0 98 0 109 0 116 0 119 0 126 0 136 0 155 0;
	setAttr -s 17 ".kit[0:16]"  2 2 1 1 1 1 1 10 
		10 18 1 1 1 1 2 1 18;
	setAttr -s 17 ".kot[1:16]"  2 1 1 1 1 1 10 10 
		18 1 1 1 1 2 2 18;
	setAttr -s 17 ".kix[2:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[2:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[0:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".koy[0:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "treads_R_upr_ctrl_rotateX";
	rename -uid "5720E8BF-004B-F3AE-5A66-D1881BADA6EC";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 14 0 25 0 28 0 30 0 35 0 38 0 41 0 50 0
		 82 0 98 0 126 0 136 0 148 0 153 0 155 0;
	setAttr -s 16 ".kit[0:15]"  2 2 1 1 1 1 1 10 
		10 18 1 1 1 1 1 18;
	setAttr -s 16 ".kot[1:15]"  2 1 1 1 1 1 10 10 
		18 1 1 1 1 2 18;
	setAttr -s 16 ".kix[2:15]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[2:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "treads_R_upr_ctrl_rotateY";
	rename -uid "0BC8D74C-9540-1878-845F-DFA8375C1DFE";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 14 0 25 0 28 0 30 0 35 0 38 0 41 0 50 0
		 82 0 98 0 109 0 116 0 119 0 126 0 136 0 155 0;
	setAttr -s 17 ".kit[0:16]"  2 2 1 1 1 1 1 10 
		10 18 1 1 1 1 2 1 18;
	setAttr -s 17 ".kot[1:16]"  2 1 1 1 1 1 10 10 
		18 1 1 1 1 2 2 18;
	setAttr -s 17 ".kix[2:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[2:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[0:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".koy[0:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "treads_R_upr_ctrl_rotateZ";
	rename -uid "936D6C96-9946-0FE4-047C-CAAF1D79925B";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 14 0 25 0 28 0 30 0 35 0 38 0 41 0 50 0
		 82 0 98 0 109 0 116 0 119 0 126 0 136 0 155 0;
	setAttr -s 17 ".kit[0:16]"  2 2 1 1 1 1 1 10 
		10 18 1 1 1 1 2 1 18;
	setAttr -s 17 ".kot[1:16]"  2 1 1 1 1 1 10 10 
		18 1 1 1 1 2 2 18;
	setAttr -s 17 ".kix[2:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[2:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[0:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".koy[0:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_all_ctrl_translateX";
	rename -uid "24DB5729-9D48-8961-F31A-598C0716D1A9";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 14 0 25 0 28 0 30 0 35 0 38 0 41 0 50 0
		 82 0 98 0 109 0 116 0 119 0 126 0 136 0 155 0;
	setAttr -s 17 ".kit[0:16]"  2 2 1 1 1 1 1 10 
		10 18 1 1 1 1 2 1 18;
	setAttr -s 17 ".kot[1:16]"  2 1 1 1 1 1 10 10 
		18 1 1 1 1 2 2 18;
	setAttr -s 17 ".kix[2:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[2:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[0:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".koy[0:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_all_ctrl_translateY";
	rename -uid "B2777FD6-274F-F0C5-C388-609F9DD33AAB";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 14 0 25 0 28 0 30 0 35 0 38 0 41 0 50 0
		 82 0 98 0 109 0 116 0 119 0 126 0 136 0 155 0;
	setAttr -s 17 ".kit[0:16]"  2 2 1 1 1 1 1 10 
		10 18 1 1 1 1 2 1 18;
	setAttr -s 17 ".kot[1:16]"  2 1 1 1 1 1 10 10 
		18 1 1 1 1 2 2 18;
	setAttr -s 17 ".kix[2:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[2:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[0:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".koy[0:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_all_ctrl_translateZ";
	rename -uid "3A8FA2E9-874F-23F3-3F8A-8B8F17DC5216";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 14 0 25 0 28 0 30 0 35 0 38 0 41 0 50 0
		 82 0 98 0 109 0 116 0 119 0 126 0 136 0 155 0;
	setAttr -s 17 ".kit[0:16]"  2 2 1 1 1 1 1 10 
		10 18 1 1 1 1 2 1 18;
	setAttr -s 17 ".kot[1:16]"  2 1 1 1 1 1 10 10 
		18 1 1 1 1 2 2 18;
	setAttr -s 17 ".kix[2:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[2:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[0:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".koy[0:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_all_ctrl_rotateX";
	rename -uid "FE2908A2-894F-6335-5323-0FBDB0792372";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 14 0 25 0 28 0 30 0 35 0 38 0 41 0 50 0
		 82 0 98 0 126 0 136 0 148 0 153 0 155 0;
	setAttr -s 16 ".kit[0:15]"  2 2 1 1 1 1 1 10 
		10 18 1 1 1 1 1 18;
	setAttr -s 16 ".kot[1:15]"  2 1 1 1 1 1 10 10 
		18 1 1 1 1 2 18;
	setAttr -s 16 ".kix[2:15]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[2:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_all_ctrl_rotateY";
	rename -uid "673F875F-EB4C-5989-699E-82AD01787934";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 14 0 25 0 28 0 30 0 35 0 38 0 41 0 50 0
		 82 0 98 0 109 0 116 0 119 0 126 0 136 0 155 0;
	setAttr -s 17 ".kit[0:16]"  2 2 1 1 1 1 1 10 
		10 18 1 1 1 1 2 1 18;
	setAttr -s 17 ".kot[1:16]"  2 1 1 1 1 1 10 10 
		18 1 1 1 1 2 2 18;
	setAttr -s 17 ".kix[2:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[2:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[0:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".koy[0:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_all_ctrl_rotateZ";
	rename -uid "376E116C-434E-BC63-0EAC-788B98F7CC4C";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 14 0 25 0 28 0 30 0 35 0 38 0 41 0 50 0
		 82 0 98 0 109 0 116 0 119 0 126 0 136 0 155 0;
	setAttr -s 17 ".kit[0:16]"  2 2 1 1 1 1 1 10 
		10 18 1 1 1 1 2 1 18;
	setAttr -s 17 ".kot[1:16]"  2 1 1 1 1 1 10 10 
		18 1 1 1 1 2 2 18;
	setAttr -s 17 ".kix[2:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[2:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[0:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".koy[0:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateX";
	rename -uid "7B079906-5645-3894-4FB2-3B9B9EA0444C";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 14 0 25 0 28 0 30 0 35 0 38 0 41 0 50 0
		 82 0 98 0 109 0 116 0 119 0 126 0 136 0 155 0;
	setAttr -s 17 ".kit[0:16]"  2 2 1 1 1 1 1 10 
		10 18 1 1 1 1 2 1 18;
	setAttr -s 17 ".kot[1:16]"  2 1 1 1 1 1 10 10 
		18 1 1 1 1 2 2 18;
	setAttr -s 17 ".kix[2:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[2:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[0:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".koy[0:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateY";
	rename -uid "99E61925-F042-321C-9B2B-0EB20199F6B2";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 14 0 25 0 28 0 30 0 35 0 38 0 41 0 50 0
		 82 0 98 0 109 0 116 0 119 0 126 0 136 0 155 0;
	setAttr -s 17 ".kit[0:16]"  2 2 1 1 1 1 1 10 
		10 18 1 1 1 1 2 1 18;
	setAttr -s 17 ".kot[1:16]"  2 1 1 1 1 1 10 10 
		18 1 1 1 1 2 2 18;
	setAttr -s 17 ".kix[2:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[2:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[0:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".koy[0:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateZ";
	rename -uid "232C4F5E-AB4A-48CB-235A-12A2BF6DC4A2";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 14 0 25 0 28 0 30 0 35 0 38 0 41 0 50 0
		 82 0 98 0 109 0 116 0 119 0 126 0 136 0 155 0;
	setAttr -s 17 ".kit[0:16]"  2 2 1 1 1 1 1 10 
		10 18 1 1 1 1 2 1 18;
	setAttr -s 17 ".kot[1:16]"  2 1 1 1 1 1 10 10 
		18 1 1 1 1 2 2 18;
	setAttr -s 17 ".kix[2:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[2:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[0:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".koy[0:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateX";
	rename -uid "6B3BB4A2-1D43-9F6D-CC85-6C8692374A9D";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 14 0 25 0 28 0 30 0 35 0 38 0 41 0 50 0
		 82 0 98 0 126 0 136 0 148 0 153 0 155 0;
	setAttr -s 16 ".kit[0:15]"  2 2 1 1 1 1 1 10 
		10 18 1 1 1 1 1 18;
	setAttr -s 16 ".kot[1:15]"  2 1 1 1 1 1 10 10 
		18 1 1 1 1 2 18;
	setAttr -s 16 ".kix[2:15]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[2:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateY";
	rename -uid "95DECEAD-924E-A671-7EDA-4B954746C167";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 14 0 25 0 28 0 30 0 35 0 38 0 41 0 50 0
		 82 0 98 0 109 0 116 0 119 0 126 0 136 0 155 0;
	setAttr -s 17 ".kit[0:16]"  2 2 1 1 1 1 1 10 
		10 18 1 1 1 1 2 1 18;
	setAttr -s 17 ".kot[1:16]"  2 1 1 1 1 1 10 10 
		18 1 1 1 1 2 2 18;
	setAttr -s 17 ".kix[2:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[2:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[0:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".koy[0:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateZ";
	rename -uid "A6FDEE76-BC44-3CB2-27AA-EF8B75C52F98";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 14 0 25 0 28 0 30 0 35 0 38 0 41 0 50 0
		 82 0 98 0 109 0 116 0 119 0 126 0 136 0 155 0;
	setAttr -s 17 ".kit[0:16]"  2 2 1 1 1 1 1 10 
		10 18 1 1 1 1 2 1 18;
	setAttr -s 17 ".kot[1:16]"  2 1 1 1 1 1 10 10 
		18 1 1 1 1 2 2 18;
	setAttr -s 17 ".kix[2:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[2:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[0:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".koy[0:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_arm_ctrl_translateX";
	rename -uid "BDAE9348-0546-4190-63B9-37A747CFBBBE";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 14 0 25 0 28 0 30 0 35 0 38 0 41 0 50 0
		 82 0 98 0 109 0 116 0 119 0 126 0 136 0 155 0;
	setAttr -s 17 ".kit[0:16]"  2 2 1 1 1 1 1 10 
		10 18 1 1 1 1 2 1 18;
	setAttr -s 17 ".kot[1:16]"  2 1 1 1 1 1 10 10 
		18 1 1 1 1 2 2 18;
	setAttr -s 17 ".kix[2:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[2:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[0:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".koy[0:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_arm_ctrl_translateY";
	rename -uid "DFC68328-F144-2113-28A6-70AFAAA10BC8";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 14 0 25 0 28 0 30 0 35 0 38 0 41 0 50 0
		 82 0 98 0 109 0 116 0 119 0 126 0 136 0 155 0;
	setAttr -s 17 ".kit[0:16]"  2 2 1 1 1 1 1 10 
		10 18 1 1 1 1 2 1 18;
	setAttr -s 17 ".kot[1:16]"  2 1 1 1 1 1 10 10 
		18 1 1 1 1 2 2 18;
	setAttr -s 17 ".kix[2:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[2:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[0:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".koy[0:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_arm_ctrl_translateZ";
	rename -uid "A1B6FCA8-BC48-698E-5923-E78492023EE3";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 14 0 25 0 28 0 30 0 35 0 38 0 41 0 50 0
		 82 0 98 0 109 0 116 0 119 0 126 0 136 0 155 0;
	setAttr -s 17 ".kit[0:16]"  2 2 1 1 1 1 1 10 
		10 18 1 1 1 1 2 1 18;
	setAttr -s 17 ".kot[1:16]"  2 1 1 1 1 1 10 10 
		18 1 1 1 1 2 2 18;
	setAttr -s 17 ".kix[2:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[2:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[0:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".koy[0:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_arm_ctrl_rotateX";
	rename -uid "59D311A2-714C-E1BA-EECC-78843310C5C5";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 14 0 25 0 28 0 30 0 35 0 38 0 41 0 50 0
		 82 0 98 0 126 0 136 0 148 0 153 0 155 0;
	setAttr -s 16 ".kit[0:15]"  2 2 1 1 1 1 1 10 
		10 18 1 1 1 1 1 18;
	setAttr -s 16 ".kot[1:15]"  2 1 1 1 1 1 10 10 
		18 1 1 1 1 2 18;
	setAttr -s 16 ".kix[2:15]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[2:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_arm_ctrl_rotateY";
	rename -uid "E84705CE-A240-1F34-609B-DFA10ACD40B9";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 14 0 25 0 28 0 30 0 35 0 38 0 41 0 50 0
		 82 0 98 0 109 0 116 0 119 0 126 0 136 0 155 0;
	setAttr -s 17 ".kit[0:16]"  2 2 1 1 1 1 1 10 
		10 18 1 1 1 1 2 1 18;
	setAttr -s 17 ".kot[1:16]"  2 1 1 1 1 1 10 10 
		18 1 1 1 1 2 2 18;
	setAttr -s 17 ".kix[2:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[2:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[0:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".koy[0:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_arm_ctrl_rotateZ";
	rename -uid "E6518759-B047-1BA3-C8B7-64A70732FF07";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 14 0 25 0 28 0 30 0 35 0 38 0 41 0 50 0
		 82 0 98 0 109 0 116 0 119 0 126 0 136 0 155 0;
	setAttr -s 17 ".kit[0:16]"  2 2 1 1 1 1 1 10 
		10 18 1 1 1 1 2 1 18;
	setAttr -s 17 ".kot[1:16]"  2 1 1 1 1 1 10 10 
		18 1 1 1 1 2 2 18;
	setAttr -s 17 ".kix[2:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[2:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[0:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".koy[0:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_backWheel_L_ctrl_translateX";
	rename -uid "53884FAF-1743-206C-68FF-48BF878B80FE";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 14 0 25 0 28 0 30 0 35 0 38 0 41 0 50 0
		 82 0 98 0 109 0 116 0 119 0 126 0 136 0 155 0;
	setAttr -s 17 ".kit[0:16]"  2 2 1 1 1 1 1 10 
		10 18 1 1 1 1 2 1 18;
	setAttr -s 17 ".kot[1:16]"  2 1 1 1 1 1 10 10 
		18 1 1 1 1 2 2 18;
	setAttr -s 17 ".kix[2:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[2:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[0:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".koy[0:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_backWheel_L_ctrl_translateY";
	rename -uid "1DB0A201-2C4E-AB52-5BDB-22947E22A6E8";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 14 0 25 0 28 0 30 0 35 0 38 0 41 0 50 0
		 82 0 98 0 109 0 116 0 119 0 126 0 136 0 155 0;
	setAttr -s 17 ".kit[0:16]"  2 2 1 1 1 1 1 10 
		10 18 1 1 1 1 2 1 18;
	setAttr -s 17 ".kot[1:16]"  2 1 1 1 1 1 10 10 
		18 1 1 1 1 2 2 18;
	setAttr -s 17 ".kix[2:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[2:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[0:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".koy[0:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_backWheel_L_ctrl_translateZ";
	rename -uid "2E3DBECB-EA4A-39B7-B690-00AADE16E823";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 14 0 25 0 28 0 30 0 35 0 38 0 41 0 50 0
		 82 0 98 0 109 0 116 0 119 0 126 0 136 0 155 0;
	setAttr -s 17 ".kit[0:16]"  2 2 1 1 1 1 1 10 
		10 18 1 1 1 1 2 1 18;
	setAttr -s 17 ".kot[1:16]"  2 1 1 1 1 1 10 10 
		18 1 1 1 1 2 2 18;
	setAttr -s 17 ".kix[2:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[2:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[0:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".koy[0:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_backWheel_R_ctrl_translateX";
	rename -uid "94A4C0BA-4349-E51D-E57D-45AB930734D8";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 14 0 25 0 28 0 30 0 35 0 38 0 41 0 50 0
		 82 0 98 0 109 0 116 0 119 0 126 0 136 0 155 0;
	setAttr -s 17 ".kit[0:16]"  2 2 1 1 1 1 1 10 
		10 18 1 1 1 1 2 1 18;
	setAttr -s 17 ".kot[1:16]"  2 1 1 1 1 1 10 10 
		18 1 1 1 1 2 2 18;
	setAttr -s 17 ".kix[2:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[2:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[0:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".koy[0:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_backWheel_R_ctrl_translateY";
	rename -uid "5E240760-D346-EC84-C8E0-1BAF36098AF5";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 14 0 25 0 28 0 30 0 35 0 38 0 41 0 50 0
		 82 0 98 0 109 0 116 0 119 0 126 0 136 0 155 0;
	setAttr -s 17 ".kit[0:16]"  2 2 1 1 1 1 1 10 
		10 18 1 1 1 1 2 1 18;
	setAttr -s 17 ".kot[1:16]"  2 1 1 1 1 1 10 10 
		18 1 1 1 1 2 2 18;
	setAttr -s 17 ".kix[2:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[2:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[0:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".koy[0:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_backWheel_R_ctrl_translateZ";
	rename -uid "0911A660-1D47-438E-1D04-68A70A55C244";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 14 0 25 0 28 0 30 0 35 0 38 0 41 0 50 0
		 82 0 98 0 109 0 116 0 119 0 126 0 136 0 155 0;
	setAttr -s 17 ".kit[0:16]"  2 2 1 1 1 1 1 10 
		10 18 1 1 1 1 2 1 18;
	setAttr -s 17 ".kot[1:16]"  2 1 1 1 1 1 10 10 
		18 1 1 1 1 2 2 18;
	setAttr -s 17 ".kix[2:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[2:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[0:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".koy[0:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_prop_ctrl_translateX";
	rename -uid "E1D61797-F14E-0431-C485-9D9F8D8E684A";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 14 0 25 0 28 0 30 0 35 0 38 0 41 0 50 0
		 82 0 98 0 109 0 116 0 119 0 126 0 136 0 155 0;
	setAttr -s 17 ".kit[0:16]"  2 2 1 1 1 1 1 10 
		10 18 1 1 1 1 2 1 18;
	setAttr -s 17 ".kot[1:16]"  2 1 1 1 1 1 10 10 
		18 1 1 1 1 2 2 18;
	setAttr -s 17 ".kix[2:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[2:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[0:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".koy[0:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_prop_ctrl_translateY";
	rename -uid "C9BD6787-ED47-CB8D-515E-66AC91E4228E";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 14 0 25 0 28 0 30 0 35 0 38 0 41 0 50 0
		 82 0 98 0 109 0 116 0 119 0 126 0 136 0 155 0;
	setAttr -s 17 ".kit[0:16]"  2 2 1 1 1 1 1 10 
		10 18 1 1 1 1 2 1 18;
	setAttr -s 17 ".kot[1:16]"  2 1 1 1 1 1 10 10 
		18 1 1 1 1 2 2 18;
	setAttr -s 17 ".kix[2:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[2:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[0:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".koy[0:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_prop_ctrl_translateZ";
	rename -uid "AB104C71-5345-1006-919D-8CBDD0AF8628";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 14 0 25 0 28 0 30 0 35 0 38 0 41 0 50 0
		 82 0 98 0 109 0 116 0 119 0 126 0 136 0 155 0;
	setAttr -s 17 ".kit[0:16]"  2 2 1 1 1 1 1 10 
		10 18 1 1 1 1 2 1 18;
	setAttr -s 17 ".kot[1:16]"  2 1 1 1 1 1 10 10 
		18 1 1 1 1 2 2 18;
	setAttr -s 17 ".kix[2:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[2:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[0:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".koy[0:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "wheel_L_ctrl_rotateX";
	rename -uid "4251A112-DF4F-C2DC-3F9E-4880BB098443";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 44 ".ktv[0:43]"  0 0 7 0 18 -42.159475496326493 24 -42.159475496326493
		 28 -68.82882219131362 41 -68.82882219131362 50 -68.82882219131362 82 -68.82882219131362
		 95 -68.82882219131362 96 -68.070370115405083 97 -66.784798970542269 98 -65.016864887775881
		 99 -62.811323998156567 100 -60.212932432734974 101 -57.266446322561826 102 -54.016621798687801
		 103 -50.508214992163566 104 -46.78598203403979 105 -42.894679055367035 106 -38.879062187196183
		 107 -34.783887560577789 108 -30.653911306562541 109 -26.533889556201121 110 -22.46857844054421
		 111 -18.50273409064248 112 -14.681112637546621 113 -11.048470212307203 114 -7.6495629459750925
		 115 -4.5291469696007889 116 -1.5194080160639483 117 1.4319681186674218 118 4.1069752089089873
		 119 6.2876070289764163 120 7.755857353185406 121 8.2937199558515555 122 8.2937199558515555
		 123 8.2937199558515555 124 8.2937199558515555 125 8.2937199558515555 126 8.2937199558515555
		 136 8.2937199558515555 148 8.2937199558515555 153 8.2937199558515555 155 8.2937199558515555;
	setAttr -s 44 ".kbd[9:43]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes no yes yes yes yes yes no yes yes yes yes no 
		no no no no;
	setAttr -s 44 ".kit[0:43]"  2 18 18 18 18 10 10 18 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 
		18 18;
	setAttr -s 44 ".kot[1:43]"  18 18 18 18 10 10 18 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 18 
		18;
	setAttr -s 44 ".kix[8:43]"  1 0.033333333333334547 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334547 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333335879 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.54135579860084371 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 1 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 1 1 1 1 1;
	setAttr -s 44 ".kiy[8:43]"  0 0.017967657902721035 0.026777050282375425 
		0.03480530081474198 0.042052409499820032 0.048518376337610913 0.054203201328111628 
		0.059106884471324506 0.063229425767249214 0.066570825215885754 0.069131082817235789 
		0.070910198571293659 0.071908172478065358 0.072125004537548554 0.071560694749743248 
		0.070215243114649439 0.068088649632267295 0.065180914302596649 0.061492037125639415 
		0.057022018101391347 0.84079361279760123 0.052654697094969116 0.049733610532050068 
		0.043007597541093553 0.032476658122099669 0.018140792275068485 0 0 0 0 0 0 0 0 0 
		0;
	setAttr -s 44 ".kox[0:43]"  1 1 1 1 1 1 1 1 0.96984197284035678 0.88026223058019593 
		0.77960786754174771 0.69167010766951476 0.62118216490559364 0.56626289456896695 0.52384112864100507 
		0.4912204390390712 0.46634546683619665 0.44772845272064343 0.43432324278867579 0.42541905090819226 
		0.4205652264003506 0.41952366959743598 0.42224399780835487 0.42885833027841136 0.43969499533275258 
		0.45531296368228663 0.47656108619537058 0.033333333333333215 0.54135579860089422 
		0.53488438573694386 0.55675206983294712 0.61259974069673717 0.7162507926766003 0.033333333333333215 
		1 1 1 1 0.033333333333333215 1 1 1 1 1;
	setAttr -s 44 ".koy[0:43]"  0 0 0 0 0 0 0 0 0.24373458457331151 0.47448751871253481 
		0.62626797209102802 0.7222135848600757 0.78366620317785807 0.8242246867416525 0.85181598479021159 
		0.87103529220707354 0.88460268231637751 0.89416957710737321 0.90075708200020776 0.90499648127734345 
		0.90726230514819783 0.9077443971997301 0.90648221511225358 0.90337175766724798 0.89814715446820337 
		0.89033145799912772 0.87914136014880373 0.057022018101391306 0.84079361279756881 
		0.84492525935422969 0.8306787181195443 0.79039329304991601 0.69784296370325449 0.018140792275067985 
		0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "wheel_R_ctrl_rotateX";
	rename -uid "CF6BCF2D-0C4C-E8B1-8041-36866B19AB59";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 44 ".ktv[0:43]"  0 0 7 0 18 -51.42197535009975 24 -51.42197535009975
		 28 -113.82882219131366 41 -113.82882219131366 50 -113.82882219131366 82 -113.82882219131366
		 95 -113.82882219131366 96 -111.38213627554832 97 -108.40874212423253 98 -104.95621359399935
		 99 -101.07212454148188 100 -96.804048823313124 101 -92.199560296126322 102 -87.306232816554513
		 103 -82.171640241230804 104 -76.843356426788233 105 -71.368955229859779 106 -65.796010507078819
		 107 -60.172096115078261 108 -54.544785910491214 109 -48.961653749950777 110 -43.470273490090058
		 111 -38.118218987542157 112 -32.95306409894016 113 -28.022382680917044 114 -23.373748590106132
		 115 -19.054735683140279 116 -15.231043436695835 117 -12.051760379950331 118 -9.5395439482902802
		 119 -7.7170515771021941 120 -6.606940701772559 121 -6.2318687576879261 122 -6.2318687576879261
		 123 -6.2318687576879261 124 -6.2318687576879261 125 -6.2318687576879261 126 -6.2318687576879261
		 136 -6.2318687576879261 148 -6.2318687576879261 153 -6.2318687576879261 155 -6.2318687576879261;
	setAttr -s 44 ".kbd[9:43]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes no yes yes yes yes yes no yes yes yes yes no 
		no no no no;
	setAttr -s 44 ".kit[0:43]"  2 18 18 18 18 10 10 18 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 
		18 18;
	setAttr -s 44 ".kot[1:43]"  18 18 18 18 10 10 18 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 18 
		18;
	setAttr -s 44 ".kix[8:43]"  1 0.033333333333334547 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334547 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333335879 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.4190318105201013 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 1 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 1 1 1 1 1;
	setAttr -s 44 ".kiy[8:43]"  0 0.047437508185494304 0.056215140875159442 
		0.064162453128706165 0.071279444946133808 0.077566116327443702 0.08302246727263185 
		0.08764849778170225 0.091444207854652904 0.094409597491484476 0.096544666692199632 
		0.097849415456791045 0.098323843785265375 0.097967951677620624 0.096781739133856126 
		0.094765206153972881 0.091918352737969888 0.088241178885847815 0.083733684597608826 
		0.078395869873247426 0.90797155339374258 0.061178396046181693 0.049733610532050138 
		0.037893378170366199 0.02565769896112971 0.013026572904340922 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 44 ".kox[0:43]"  1 1 1 1 1 1 1 1 0.6611120214110151 0.5749324474738251 
		0.51003630167933955 0.46101366746483102 0.42361157356392004 0.39482684548312602 0.37258855817891362 
		0.35546845352648659 0.3424770236694506 0.33292934877748748 0.32635877457895129 0.32246226360157748 
		0.32106707181121275 0.3221126046422787 0.32564420836015845 0.33181780854123477 0.34091620752665347 
		0.35337994379242382 0.36985837848393682 0.033333333333333215 0.41903181052014915 
		0.47844608849574877 0.55675206983294634 0.66048450600377395 0.7924323935996358 0.033333333333333215 
		1 1 1 1 0.033333333333333215 1 1 1 1 1;
	setAttr -s 44 ".koy[0:43]"  0 0 0 0 0 0 0 0 0.75028720843810315 0.8182008804943669 
		0.86015287651048489 0.88739303491216692 0.90584393509185657 0.91875555077824911 0.92799664132698156 
		0.93468827881143779 0.93952620413616705 0.9429517743355692 0.94524597341397076 0.94658232000864406 
		0.94705645840075114 0.94670136259042481 0.94549238471892827 0.9433434909590952 0.94009368652578651 
		0.93547988504577861 0.92908814429268927 0.078395869873247426 0.90797155339372049 
		0.87811692866219027 0.83067871811954463 0.75083967485006453 0.60995975406083303 0.013026572904340547 
		0 0 0 0 0 0 0 0 0 0;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "CE084108-BF4E-0076-DAB9-1AA1555D3DE9";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n"
		+ "            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n"
		+ "            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n"
		+ "            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 0\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n"
		+ "            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n"
		+ "            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n"
		+ "            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1572\n            -height 850\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n"
		+ "            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n"
		+ "            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n"
		+ "            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n"
		+ "            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n"
		+ "                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n"
		+ "                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1.25\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n"
		+ "                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                -outliner \"graphEditor1OutlineEd\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 0\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1572\\n    -height 850\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 0\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1572\\n    -height 850\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "C9A6C33F-E048-CF34-41E9-25A72BEFD92F";
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 123 -ast 0 -aet 148 ";
	setAttr ".st" 6;
createNode gameFbxExporter -n "gameExporterPreset1";
	rename -uid "DF98546C-2744-BEF1-5943-7AB17587144C";
	setAttr ".pn" -type "string" "Model Default";
	setAttr ".ils" yes;
	setAttr ".ssn" -type "string" "";
	setAttr ".ebm" yes;
	setAttr ".inc" yes;
	setAttr ".fv" -type "string" "FBX201800";
createNode gameFbxExporter -n "gameExporterPreset2";
	rename -uid "198CE292-F24C-1B50-B7B3-B686F1A2354C";
	setAttr ".pn" -type "string" "Anim Default";
	setAttr ".ils" yes;
	setAttr ".ilu" yes;
	setAttr ".eti" 2;
	setAttr ".ssn" -type "string" "";
	setAttr ".ac[0].acn" -type "string" "anim_rtillumination_lightonwakeup_01";
	setAttr ".ac[0].ace" 123;
	setAttr ".spt" 2;
	setAttr ".ic" no;
	setAttr ".ebm" yes;
	setAttr ".fv" -type "string" "FBX201800";
createNode gameFbxExporter -n "gameExporterPreset3";
	rename -uid "80557C37-A145-7B53-C0D1-ACA71987B760";
	setAttr ".pn" -type "string" "TE Anim Default";
	setAttr ".ils" yes;
	setAttr ".eti" 3;
	setAttr ".ebm" yes;
	setAttr ".fv" -type "string" "FBX201800";
createNode animLayer -n "BaseAnimation";
	rename -uid "22F091E1-974E-6827-E149-29A460D71D3E";
	setAttr ".pref" yes;
	setAttr ".slct" yes;
	setAttr ".ovrd" yes;
createNode objectSet -n "selected_controllers_set";
	rename -uid "53423358-3540-2380-8E35-DE9E60FE4EB2";
	setAttr ".ihi" 0;
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum";
	rename -uid "3ED2202A-AE40-36FA-A442-8FAEFC0C557A";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 45 23 143 36 375 55 102 63 289 79 289
		 103 35 111 35;
	setAttr -s 8 ".kit[0:7]"  9 9 9 9 9 9 9 1;
	setAttr -s 8 ".kix[7]"  0.0031495906772503368;
	setAttr -s 8 ".kiy[7]"  -0.99999504002698225;
createNode animCurveTU -n "AnkiAudioNode_volume";
	rename -uid "75A107C1-F84B-3AA0-1155-208A89ECF1B6";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 100 23 100 36 100 55 100 63 100 79 100
		 103 100 111 100;
	setAttr -s 8 ".kit[0:7]"  18 18 18 18 18 18 18 1;
	setAttr -s 8 ".kix[7]"  1;
	setAttr -s 8 ".kiy[7]"  0;
createNode animCurveTU -n "AnkiAudioNode_probability";
	rename -uid "A0E228E4-E842-4E6A-F5C4-E38F41D55A4B";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 100 23 100 36 100 55 100 63 100 79 100
		 103 100 111 100;
	setAttr -s 8 ".kit[0:7]"  18 18 18 18 18 18 18 1;
	setAttr -s 8 ".kix[7]"  1;
	setAttr -s 8 ".kiy[7]"  0;
select -ne :time1;
	setAttr -av -k on ".cch";
	setAttr -av -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".o" 84;
	setAttr -av ".unw" 84;
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
connectAttr "backpack_ctrl_middleGreen.o" "xRN.phl[76]";
connectAttr "backpack_ctrl_backBlue.o" "xRN.phl[77]";
connectAttr "wheel_R_ctrl_rotateX.o" "xRN.phl[78]";
connectAttr "wheel_L_ctrl_rotateX.o" "xRN.phl[79]";
connectAttr "virtual_prop_ctrl_translateX.o" "xRN.phl[80]";
connectAttr "virtual_prop_ctrl_translateY.o" "xRN.phl[81]";
connectAttr "virtual_prop_ctrl_translateZ.o" "xRN.phl[82]";
connectAttr "treads_L_lwr_ctrl_translateX.o" "xRN.phl[83]";
connectAttr "treads_L_lwr_ctrl_translateY.o" "xRN.phl[84]";
connectAttr "treads_L_lwr_ctrl_translateZ.o" "xRN.phl[85]";
connectAttr "treads_L_lwr_ctrl_rotateX.o" "xRN.phl[86]";
connectAttr "treads_L_lwr_ctrl_rotateY.o" "xRN.phl[87]";
connectAttr "treads_L_lwr_ctrl_rotateZ.o" "xRN.phl[88]";
connectAttr "treads_L_upr_ctrl_translateX.o" "xRN.phl[89]";
connectAttr "treads_L_upr_ctrl_translateY.o" "xRN.phl[90]";
connectAttr "treads_L_upr_ctrl_translateZ.o" "xRN.phl[91]";
connectAttr "treads_L_upr_ctrl_rotateX.o" "xRN.phl[92]";
connectAttr "treads_L_upr_ctrl_rotateY.o" "xRN.phl[93]";
connectAttr "treads_L_upr_ctrl_rotateZ.o" "xRN.phl[94]";
connectAttr "virtual_backWheel_L_ctrl_translateX.o" "xRN.phl[95]";
connectAttr "virtual_backWheel_L_ctrl_translateY.o" "xRN.phl[96]";
connectAttr "virtual_backWheel_L_ctrl_translateZ.o" "xRN.phl[97]";
connectAttr "treads_R_upr_ctrl_visibility.o" "xRN.phl[98]";
connectAttr "treads_R_upr_ctrl_translateX.o" "xRN.phl[99]";
connectAttr "treads_R_upr_ctrl_translateY.o" "xRN.phl[100]";
connectAttr "treads_R_upr_ctrl_translateZ.o" "xRN.phl[101]";
connectAttr "treads_R_upr_ctrl_rotateX.o" "xRN.phl[102]";
connectAttr "treads_R_upr_ctrl_rotateY.o" "xRN.phl[103]";
connectAttr "treads_R_upr_ctrl_rotateZ.o" "xRN.phl[104]";
connectAttr "treads_R_lwr_ctrl_visibility.o" "xRN.phl[105]";
connectAttr "treads_R_lwr_ctrl_translateX.o" "xRN.phl[106]";
connectAttr "treads_R_lwr_ctrl_translateY.o" "xRN.phl[107]";
connectAttr "treads_R_lwr_ctrl_translateZ.o" "xRN.phl[108]";
connectAttr "treads_R_lwr_ctrl_rotateX.o" "xRN.phl[109]";
connectAttr "treads_R_lwr_ctrl_rotateY.o" "xRN.phl[110]";
connectAttr "treads_R_lwr_ctrl_rotateZ.o" "xRN.phl[111]";
connectAttr "virtual_backWheel_R_ctrl_translateX.o" "xRN.phl[112]";
connectAttr "virtual_backWheel_R_ctrl_translateY.o" "xRN.phl[113]";
connectAttr "virtual_backWheel_R_ctrl_translateZ.o" "xRN.phl[114]";
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
// End of anim_rtillumination_lightonwakeup_01.ma
