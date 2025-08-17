//Maya ASCII 2018 scene
//Name: anim_pounce_lookLoop_01.ma
//Last modified: Wed, Aug 15, 2018 02:49:34 PM
//Codeset: UTF-8
file -rdi 1 -ns "x" -rfn "xRN" -op "v=0;" -typ "mayaAscii" "/Users/andrew/workspace/victor-animation/trunk/assets/rigs/Victor_rig_01.ma";
file -r -ns "x" -dr 1 -rfn "xRN" -op "v=0;" -typ "mayaAscii" "/Users/andrew/workspace/victor-animation/trunk/assets/rigs/Victor_rig_01.ma";
requires maya "2018";
requires -nodeType "gameFbxExporter" "gameFbxExporter" "1.0";
requires "stereoCamera" "10.0";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t ntsc;
fileInfo "application" "maya";
fileInfo "product" "Maya 2018";
fileInfo "version" "2018";
fileInfo "cutIdentifier" "201706261615-f9658c4cfc";
fileInfo "osv" "Mac OS X 10.12.6";
createNode transform -s -n "persp";
	rename -uid "F6268CDB-A747-B6E9-831D-0FB5B7BF97C1";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -8.7801759109184445 6.3048860514850702 24.508676750441225 ;
	setAttr ".r" -type "double3" -8.7383527296028589 -38.200000000000401 5.0590551363173594e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "7B55B7D9-CE40-0E9E-C7BB-019FB4932F37";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 26.611221782744494;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0 3.3822135840874621 4.4408920985006262e-16 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "11EE8B6C-C743-4A7E-07F8-879AAA116234";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 100.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "41A67E9D-B749-B26B-DEE3-17BE90102178";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "CA1859B4-FF47-FCA0-19E4-F590609761B7";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 100.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "75AFE03F-E142-D68E-16FF-15A3F6B0A75D";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "6C157C28-B14A-4428-0ACC-D7BF3C339DDD";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 100.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "EB8255A2-EA45-0FEA-62A6-529156BFDDF8";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "x:AnkiAudioNode";
	rename -uid "972BF457-8A48-8A95-7695-D584A81C7B97";
	addAttr -ci true -k true -sn "wwid" -ln "WwiseIdEnum" -min 0 -max 369 -en "Play__Dev_Robot_Factory__Scan_Loop_Stop_Bell:Play__Dev_Robot_Factory__Tone_1K_1Sec:Play__Dev_Robot_Factory__Tone_1K_5Sec:Play__Dev_Robot__Angry_Muttering:Play__Dev_Robot__Curious_Muttering:Play__Dev_Robot__External_Source:Play__Dev_Robot__Freq_Sweep_20Sec:Play__Dev_Robot__Freq_Sweep_5Sec:Play__Dev_Robot__Mozart:Play__Dev_Robot__Pink_1Sec:Play__Dev_Robot__Pink_5Sec:Play__Dev_Robot__Playpen_Freq_Sweep:Play__Dev_Robot__Tone_10_Frames_01:Play__Dev_Robot__Tone_150_Frames_01:Play__Dev_Robot__Tone_1760Hz_5Sec:Play__Dev_Robot__Tone_1K_1Sec:Play__Dev_Robot__Tone_1K_5Sec:Play__Dev_Robot__Tone_30_Frames_01:Play__Dev_Robot__Tone_440Hz_5Sec:Play__Robot_Sfx__Fist_Bump:Play__Robot_Vic_Scene__Anim_Abort:Play__Robot_Vic_Scene__Low_Power_Mode_Off:Play__Robot_Vic_Scene__Low_Power_Mode_On:Play__Robot_Vic_Scene__Mov_Rtpc_Reset:Play__Robot_Vic_Scene__Quiet_Off:Play__Robot_Vic_Scene__Quiet_On:Play__Robot_Vic_Sfx__Blackjack_Deal:Play__Robot_Vic_Sfx__Blackjack_Getin:Play__Robot_Vic_Sfx__Blackjack_Lose:Play__Robot_Vic_Sfx__Blackjack_Spread:Play__Robot_Vic_Sfx__Blackjack_Swipe:Play__Robot_Vic_Sfx__Blackjack_Win:Play__Robot_Vic_Sfx__Blink:Play__Robot_Vic_Sfx__Camera_Flash:Play__Robot_Vic_Sfx__Camera_Focus:Play__Robot_Vic_Sfx__Camera_Focus_1:Play__Robot_Vic_Sfx__Camera_Focus_2:Play__Robot_Vic_Sfx__Camera_Focus_3:Play__Robot_Vic_Sfx__Charger_Search_Ping:Play__Robot_Vic_Sfx__Dsp_Loop_Play:Play__Robot_Vic_Sfx__Emote_Curious_Long:Play__Robot_Vic_Sfx__Emote_Curious_Long_Stim:Play__Robot_Vic_Sfx__Emote_Curious_Short:Play__Robot_Vic_Sfx__Emote_Curious_Short_Stim:Play__Robot_Vic_Sfx__Emote_Happy_Long:Play__Robot_Vic_Sfx__Emote_Happy_Long_Stim:Play__Robot_Vic_Sfx__Emote_Happy_Short:Play__Robot_Vic_Sfx__Emote_Happy_Short_Stim:Play__Robot_Vic_Sfx__Emote_Sad_Long:Play__Robot_Vic_Sfx__Emote_Sad_Long_Stim:Play__Robot_Vic_Sfx__Emote_Sad_Short:Play__Robot_Vic_Sfx__Emote_Sad_Short_Stim:Play__Robot_Vic_Sfx__Eye_Color_Change:Play__Robot_Vic_Sfx__Fist_Bump:Play__Robot_Vic_Sfx__Head_Down_Long:Play__Robot_Vic_Sfx__Head_Down_Long_Angry:Play__Robot_Vic_Sfx__Head_Down_Long_Curious:Play__Robot_Vic_Sfx__Head_Down_Long_Effort:Play__Robot_Vic_Sfx__Head_Down_Long_Excited:Play__Robot_Vic_Sfx__Head_Down_Long_Frustrated:Play__Robot_Vic_Sfx__Head_Down_Long_Happy:Play__Robot_Vic_Sfx__Head_Down_Long_Neutral:Play__Robot_Vic_Sfx__Head_Down_Long_Sad:Play__Robot_Vic_Sfx__Head_Down_Long_Surprised:Play__Robot_Vic_Sfx__Head_Down_Micro_Angry:Play__Robot_Vic_Sfx__Head_Down_Micro_Curious:Play__Robot_Vic_Sfx__Head_Down_Micro_Effort:Play__Robot_Vic_Sfx__Head_Down_Micro_Excited:Play__Robot_Vic_Sfx__Head_Down_Micro_Frustrated:Play__Robot_Vic_Sfx__Head_Down_Micro_Happy:Play__Robot_Vic_Sfx__Head_Down_Micro_Neutral:Play__Robot_Vic_Sfx__Head_Down_Micro_Sad:Play__Robot_Vic_Sfx__Head_Down_Micro_Surprised:Play__Robot_Vic_Sfx__Head_Down_Short:Play__Robot_Vic_Sfx__Head_Down_Short_Angry:Play__Robot_Vic_Sfx__Head_Down_Short_Curious:Play__Robot_Vic_Sfx__Head_Down_Short_Effort:Play__Robot_Vic_Sfx__Head_Down_Short_Excited:Play__Robot_Vic_Sfx__Head_Down_Short_Frustrated:Play__Robot_Vic_Sfx__Head_Down_Short_Happy:Play__Robot_Vic_Sfx__Head_Down_Short_Neutral:Play__Robot_Vic_Sfx__Head_Down_Short_Sad:Play__Robot_Vic_Sfx__Head_Down_Short_Surprised:Play__Robot_Vic_Sfx__Head_Loop_Play:Play__Robot_Vic_Sfx__Head_Petting:Play__Robot_Vic_Sfx__Head_Petting_Level_01:Play__Robot_Vic_Sfx__Head_Petting_Level_02:Play__Robot_Vic_Sfx__Head_Petting_Level_03:Play__Robot_Vic_Sfx__Head_Petting_Level_04:Play__Robot_Vic_Sfx__Head_Up_Long:Play__Robot_Vic_Sfx__Head_Up_Long_Angry:Play__Robot_Vic_Sfx__Head_Up_Long_Curious:Play__Robot_Vic_Sfx__Head_Up_Long_Effort:Play__Robot_Vic_Sfx__Head_Up_Long_Excited:Play__Robot_Vic_Sfx__Head_Up_Long_Frustrated:Play__Robot_Vic_Sfx__Head_Up_Long_Happy:Play__Robot_Vic_Sfx__Head_Up_Long_Neutral:Play__Robot_Vic_Sfx__Head_Up_Long_Sad:Play__Robot_Vic_Sfx__Head_Up_Long_Surprised:Play__Robot_Vic_Sfx__Head_Up_Micro_Angry:Play__Robot_Vic_Sfx__Head_Up_Micro_Curious:Play__Robot_Vic_Sfx__Head_Up_Micro_Effort:Play__Robot_Vic_Sfx__Head_Up_Micro_Excited:Play__Robot_Vic_Sfx__Head_Up_Micro_Frustrated:Play__Robot_Vic_Sfx__Head_Up_Micro_Happy:Play__Robot_Vic_Sfx__Head_Up_Micro_Neutral:Play__Robot_Vic_Sfx__Head_Up_Micro_Sad:Play__Robot_Vic_Sfx__Head_Up_Micro_Surprised:Play__Robot_Vic_Sfx__Head_Up_Short:Play__Robot_Vic_Sfx__Head_Up_Short_Angry:Play__Robot_Vic_Sfx__Head_Up_Short_Curious:Play__Robot_Vic_Sfx__Head_Up_Short_Effort:Play__Robot_Vic_Sfx__Head_Up_Short_Excited:Play__Robot_Vic_Sfx__Head_Up_Short_Frustrated:Play__Robot_Vic_Sfx__Head_Up_Short_Happy:Play__Robot_Vic_Sfx__Head_Up_Short_Neutral:Play__Robot_Vic_Sfx__Head_Up_Short_Sad:Play__Robot_Vic_Sfx__Head_Up_Short_Surprised:Play__Robot_Vic_Sfx__Knowledge_Graph_Listening_Loop_End:Play__Robot_Vic_Sfx__Knowledge_Graph_Listening_Loop_Play:Play__Robot_Vic_Sfx__Knowledge_Graph_Listening_Loop_Start:Play__Robot_Vic_Sfx__Knowledge_Graph_Loop_Play:Play__Robot_Vic_Sfx__Knowledge_Graph_Searching_Loop_End:Play__Robot_Vic_Sfx__Knowledge_Graph_Searching_Loop_Play:Play__Robot_Vic_Sfx__Knowledge_Graph_Searching_Loop_Start:Play__Robot_Vic_Sfx__Lift_Down_Long:Play__Robot_Vic_Sfx__Lift_Down_Short:Play__Robot_Vic_Sfx__Lift_High_Dancing_Big:Play__Robot_Vic_Sfx__Lift_High_Dancing_Small:Play__Robot_Vic_Sfx__Lift_High_Down_Long:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Angry:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Curious:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Effort:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Excited:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Frustrated:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Happy:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Neutral:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Sad:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Surprised:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Angry:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Curious:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Effort:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Excited:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Frustrated:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Happy:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Neutral:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Sad:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Surprised:Play__Robot_Vic_Sfx__Lift_High_Down_Short:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Angry:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Curious:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Effort:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Excited:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Frustrated:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Happy:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Neutral:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Sad:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Surprised:Play__Robot_Vic_Sfx__Lift_High_Petting:Play__Robot_Vic_Sfx__Lift_High_Petting_Level_01:Play__Robot_Vic_Sfx__Lift_High_Petting_Level_02:Play__Robot_Vic_Sfx__Lift_High_Petting_Level_03:Play__Robot_Vic_Sfx__Lift_High_Petting_Level_04:Play__Robot_Vic_Sfx__Lift_High_Up_Long:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Angry:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Curious:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Effort:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Excited:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Frustrated:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Happy:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Neutral:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Sad:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Surprised:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Angry:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Curious:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Effort:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Excited:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Frustrated:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Happy:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Neutral:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Sad:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Surprised:Play__Robot_Vic_Sfx__Lift_High_Up_Short:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Angry:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Curious:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Effort:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Excited:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Frustrated:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Happy:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Neutral:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Sad:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Surprised:Play__Robot_Vic_Sfx__Lift_Loop_Play:Play__Robot_Vic_Sfx__Lift_Low_Down_Long:Play__Robot_Vic_Sfx__Lift_Low_Down_Long_Angry:Play__Robot_Vic_Sfx__Lift_Low_Down_Long_Curious:Play__Robot_Vic_Sfx__Lift_Low_Down_Long_Effort:Play__Robot_Vic_Sfx__Lift_Low_Down_Long_Excited:Play__Robot_Vic_Sfx__Lift_Low_Down_Long_Frustrated:Play__Robot_Vic_Sfx__Lift_Low_Down_Long_Happy:Play__Robot_Vic_Sfx__Lift_Low_Down_Long_Neutral:Play__Robot_Vic_Sfx__Lift_Low_Down_Long_Sad:Play__Robot_Vic_Sfx__Lift_Low_Down_Long_Surprised:Play__Robot_Vic_Sfx__Lift_Low_Down_Micro_Angry:Play__Robot_Vic_Sfx__Lift_Low_Down_Micro_Curious:Play__Robot_Vic_Sfx__Lift_Low_Down_Micro_Effort:Play__Robot_Vic_Sfx__Lift_Low_Down_Micro_Excited:Play__Robot_Vic_Sfx__Lift_Low_Down_Micro_Frustrated:Play__Robot_Vic_Sfx__Lift_Low_Down_Micro_Happy:Play__Robot_Vic_Sfx__Lift_Low_Down_Micro_Neutral:Play__Robot_Vic_Sfx__Lift_Low_Down_Micro_Sad:Play__Robot_Vic_Sfx__Lift_Low_Down_Micro_Surprised:Play__Robot_Vic_Sfx__Lift_Low_Down_Short:Play__Robot_Vic_Sfx__Lift_Low_Down_Short_Angry:Play__Robot_Vic_Sfx__Lift_Low_Down_Short_Curious:Play__Robot_Vic_Sfx__Lift_Low_Down_Short_Effort:Play__Robot_Vic_Sfx__Lift_Low_Down_Short_Excited:Play__Robot_Vic_Sfx__Lift_Low_Down_Short_Frustrated:Play__Robot_Vic_Sfx__Lift_Low_Down_Short_Happy:Play__Robot_Vic_Sfx__Lift_Low_Down_Short_Neutral:Play__Robot_Vic_Sfx__Lift_Low_Down_Short_Sad:Play__Robot_Vic_Sfx__Lift_Low_Down_Short_Surprised:Play__Robot_Vic_Sfx__Lift_Low_Petting:Play__Robot_Vic_Sfx__Lift_Low_Petting_Level_01:Play__Robot_Vic_Sfx__Lift_Low_Petting_Level_02:Play__Robot_Vic_Sfx__Lift_Low_Petting_Level_03:Play__Robot_Vic_Sfx__Lift_Low_Petting_Level_04:Play__Robot_Vic_Sfx__Lift_Low_Up_Long:Play__Robot_Vic_Sfx__Lift_Low_Up_Long_Angry:Play__Robot_Vic_Sfx__Lift_Low_Up_Long_Curious:Play__Robot_Vic_Sfx__Lift_Low_Up_Long_Effort:Play__Robot_Vic_Sfx__Lift_Low_Up_Long_Excited:Play__Robot_Vic_Sfx__Lift_Low_Up_Long_Frustrated:Play__Robot_Vic_Sfx__Lift_Low_Up_Long_Happy:Play__Robot_Vic_Sfx__Lift_Low_Up_Long_Neutral:Play__Robot_Vic_Sfx__Lift_Low_Up_Long_Sad:Play__Robot_Vic_Sfx__Lift_Low_Up_Long_Surprised:Play__Robot_Vic_Sfx__Lift_Low_Up_Micro_Angry:Play__Robot_Vic_Sfx__Lift_Low_Up_Micro_Curious:Play__Robot_Vic_Sfx__Lift_Low_Up_Micro_Effort:Play__Robot_Vic_Sfx__Lift_Low_Up_Micro_Excited:Play__Robot_Vic_Sfx__Lift_Low_Up_Micro_Frustrated:Play__Robot_Vic_Sfx__Lift_Low_Up_Micro_Happy:Play__Robot_Vic_Sfx__Lift_Low_Up_Micro_Neutral:Play__Robot_Vic_Sfx__Lift_Low_Up_Micro_Sad:Play__Robot_Vic_Sfx__Lift_Low_Up_Micro_Surprised:Play__Robot_Vic_Sfx__Lift_Low_Up_Short:Play__Robot_Vic_Sfx__Lift_Low_Up_Short_Angry:Play__Robot_Vic_Sfx__Lift_Low_Up_Short_Curious:Play__Robot_Vic_Sfx__Lift_Low_Up_Short_Effort:Play__Robot_Vic_Sfx__Lift_Low_Up_Short_Excited:Play__Robot_Vic_Sfx__Lift_Low_Up_Short_Frustrated:Play__Robot_Vic_Sfx__Lift_Low_Up_Short_Happy:Play__Robot_Vic_Sfx__Lift_Low_Up_Short_Neutral:Play__Robot_Vic_Sfx__Lift_Low_Up_Short_Sad:Play__Robot_Vic_Sfx__Lift_Low_Up_Short_Surprised:Play__Robot_Vic_Sfx__Lift_Up_Long:Play__Robot_Vic_Sfx__Lift_Up_Short:Play__Robot_Vic_Sfx__Look_At_Device:Play__Robot_Vic_Sfx__No_Wifi:Play__Robot_Vic_Sfx__No_Wifi_Low_Warning:Play__Robot_Vic_Sfx__Petting_Level_01:Play__Robot_Vic_Sfx__Petting_Level_02:Play__Robot_Vic_Sfx__Petting_Level_03:Play__Robot_Vic_Sfx__Petting_Level_04:Play__Robot_Vic_Sfx__Planning_Loop_Play:Play__Robot_Vic_Sfx__Power_Off:Play__Robot_Vic_Sfx__Power_On:Play__Robot_Vic_Sfx__Purr_Increase_Level:Play__Robot_Vic_Sfx__Purr_Loop_Play:Play__Robot_Vic_Sfx__Scan_Face_Fail:Play__Robot_Vic_Sfx__Scan_Face_Loop_Play:Play__Robot_Vic_Sfx__Scan_Face_Success:Play__Robot_Vic_Sfx__Scan_Loop_Play:Play__Robot_Vic_Sfx__Scan_One_Shot:Play__Robot_Vic_Sfx__Scrn_Angry:Play__Robot_Vic_Sfx__Scrn_Angry_Long:Play__Robot_Vic_Sfx__Scrn_Angry_Short:Play__Robot_Vic_Sfx__Scrn_Curious:Play__Robot_Vic_Sfx__Scrn_Curious_Long:Play__Robot_Vic_Sfx__Scrn_Curious_Short:Play__Robot_Vic_Sfx__Scrn_Happy:Play__Robot_Vic_Sfx__Scrn_Happy_Long:Play__Robot_Vic_Sfx__Scrn_Happy_Short:Play__Robot_Vic_Sfx__Scrn_Neutral:Play__Robot_Vic_Sfx__Scrn_Neutral_Long:Play__Robot_Vic_Sfx__Scrn_Neutral_Short:Play__Robot_Vic_Sfx__Scrn_Procedural_Blink:Play__Robot_Vic_Sfx__Scrn_Procedural_Shift:Play__Robot_Vic_Sfx__Scrn_Procedural_Squint:Play__Robot_Vic_Sfx__Scrn_Sad:Play__Robot_Vic_Sfx__Scrn_Sad_Long:Play__Robot_Vic_Sfx__Scrn_Sad_Short:Play__Robot_Vic_Sfx__Scrn_Surprised:Play__Robot_Vic_Sfx__Scrn_Surprised_Long:Play__Robot_Vic_Sfx__Scrn_Surprised_Short:Play__Robot_Vic_Sfx__Snore:Play__Robot_Vic_Sfx__Speaker_Test_01:Play__Robot_Vic_Sfx__Speaker_Test_02:Play__Robot_Vic_Sfx__Speaker_Test_03:Play__Robot_Vic_Sfx__Speaker_Test_04:Play__Robot_Vic_Sfx__Speaker_Test_05:Play__Robot_Vic_Sfx__Speaker_Test_06:Play__Robot_Vic_Sfx__Timer_Alarm:Play__Robot_Vic_Sfx__Timer_Alarm_Build:Play__Robot_Vic_Sfx__Timer_Alarm_Start:Play__Robot_Vic_Sfx__Timer_Beep:Play__Robot_Vic_Sfx__Timer_Cancel:Play__Robot_Vic_Sfx__Timer_Countdown:Play__Robot_Vic_Sfx__Timer_End:Play__Robot_Vic_Sfx__Timer_Run_Down_Loop_Play:Play__Robot_Vic_Sfx__Timer_Set:Play__Robot_Vic_Sfx__Touch_React:Play__Robot_Vic_Sfx__Tread_Angry:Play__Robot_Vic_Sfx__Tread_Angry_Long:Play__Robot_Vic_Sfx__Tread_Curious:Play__Robot_Vic_Sfx__Tread_Curious_Long:Play__Robot_Vic_Sfx__Tread_Happy:Play__Robot_Vic_Sfx__Tread_Happy_Long:Play__Robot_Vic_Sfx__Tread_Loop_Play:Play__Robot_Vic_Sfx__Tread_Sad:Play__Robot_Vic_Sfx__Tread_Sad_Long:Play__Robot_Vic_Sfx__Tread_Surprised:Play__Robot_Vic_Sfx__Tread_Surprised_Long:Play__Robot_Vic_Sfx__Wake_Word_Fail:Play__Robot_Vic_Sfx__Wake_Word_Off:Play__Robot_Vic_Sfx__Wake_Word_On:Play__Robot_Vic_Sfx__Wake_Word_On_No_Vo:Play__Robot_Vic_Sfx__Wake_Word_Success:Play__Robot_Vic_Sfx__Weather_Cloudy_Loop_Play:Play__Robot_Vic_Sfx__Weather_Rain_Loop_Play:Play__Robot_Vic_Sfx__Weather_Snow_Loop_Play:Play__Robot_Vic_Sfx__Weather_Stars_Loop_Play:Play__Robot_Vic_Sfx__Weather_Sunny:Play__Robot_Vic_Sfx__Weather_Thunder_Loop_Play:Play__Robot_Vic_Sfx__Weather_Thunder_Strike:Play__Robot_Vic_Sfx__Weather_Windy_Loop_Play:Play__Robot_Vic_Vo__React_Affirmative:Play__Robot_Vic_Vo__React_Curious:Play__Robot_Vic_Vo__React_Curious_Short:Play__Robot_Vic_Vo__React_Happy:Play__Robot_Vic_Vo__React_Plaintive:Play__Robot_Vic_Vo__React_Sad:Play__Robot_Vic_Vo__React_Surprised:Play__Robot_Vic_Vo__React_Wake_Word:Play__Robot_Vic_Vo__React_Wake_Word_Surprised:Play__Robot_Vic_Vo__Temp_Fist_Bump:Play__Robot_Vic__External_Voice_Message:Play__Robot_Vic__External_Voice_Text:Stop__Robot_Vic_Sfx__Dsp_Loop_Stop:Stop__Robot_Vic_Sfx__Head_Loop_Stop:Stop__Robot_Vic_Sfx__Head_Mood:Stop__Robot_Vic_Sfx__Knowledge_Graph_Listening_Loop_Stop:Stop__Robot_Vic_Sfx__Knowledge_Graph_Loop_Stop:Stop__Robot_Vic_Sfx__Knowledge_Graph_Searching_Loop_Stop:Stop__Robot_Vic_Sfx__Lift_High_Mood:Stop__Robot_Vic_Sfx__Lift_Loop_Stop:Stop__Robot_Vic_Sfx__Lift_Low_Mood:Stop__Robot_Vic_Sfx__Planning_Loop_Stop:Stop__Robot_Vic_Sfx__Purr_Loop_Stop:Stop__Robot_Vic_Sfx__Scan_Face_Loop_Stop:Stop__Robot_Vic_Sfx__Scan_Loop_Stop:Stop__Robot_Vic_Sfx__Timer_Run_Down_Loop_Stop:Stop__Robot_Vic_Sfx__Tread_Loop_Stop:Stop__Robot_Vic_Sfx__Weather_Cloudy_Loop_Stop:Stop__Robot_Vic_Sfx__Weather_Rain_Loop_Stop:Stop__Robot_Vic_Sfx__Weather_Snow_Loop_Stop:Stop__Robot_Vic_Sfx__Weather_Stars_Loop_Stop:Stop__Robot_Vic_Sfx__Weather_Thunder_Loop_Stop:Stop__Robot_Vic_Sfx__Weather_Windy_Loop_Stop" 
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
createNode lightLinker -s -n "lightLinker1";
	rename -uid "7EF33149-8C44-1FBF-1A03-878DC9313A17";
	setAttr -s 130 ".lnk";
	setAttr -s 130 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "ADF5384E-1C42-EF8C-62D3-178804D5FFBE";
	setAttr -s 2 ".dli[1]"  1;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "012CEC35-4B45-4F35-9A85-8F86CA0F6626";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "298B7A8A-9D48-EF19-30E4-F9BA2FCA2569";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "E25ACDB6-D04C-9287-FD58-7C9E6A74B560";
	setAttr ".g" yes;
createNode reference -n "xRN";
	rename -uid "273A4C84-414A-D576-AC41-FC823C46D1D7";
	setAttr -s 146 ".phl";
	setAttr ".phl[115]" 0;
	setAttr ".phl[117]" 0;
	setAttr ".phl[118]" 0;
	setAttr ".phl[119]" 0;
	setAttr ".phl[120]" 0;
	setAttr ".phl[121]" 0;
	setAttr ".phl[122]" 0;
	setAttr ".phl[123]" 0;
	setAttr ".phl[124]" 0;
	setAttr ".phl[125]" 0;
	setAttr ".phl[126]" 0;
	setAttr ".phl[127]" 0;
	setAttr ".phl[128]" 0;
	setAttr ".phl[129]" 0;
	setAttr ".phl[130]" 0;
	setAttr ".phl[131]" 0;
	setAttr ".phl[132]" 0;
	setAttr ".phl[133]" 0;
	setAttr ".phl[134]" 0;
	setAttr ".phl[135]" 0;
	setAttr ".phl[136]" 0;
	setAttr ".phl[137]" 0;
	setAttr ".phl[138]" 0;
	setAttr ".phl[139]" 0;
	setAttr ".phl[140]" 0;
	setAttr ".phl[141]" 0;
	setAttr ".phl[142]" 0;
	setAttr ".phl[143]" 0;
	setAttr ".phl[144]" 0;
	setAttr ".phl[145]" 0;
	setAttr ".phl[146]" 0;
	setAttr ".phl[147]" 0;
	setAttr ".phl[148]" 0;
	setAttr ".phl[149]" 0;
	setAttr ".phl[150]" 0;
	setAttr ".phl[151]" 0;
	setAttr ".phl[152]" 0;
	setAttr ".phl[153]" 0;
	setAttr ".phl[154]" 0;
	setAttr ".phl[155]" 0;
	setAttr ".phl[156]" 0;
	setAttr ".phl[157]" 0;
	setAttr ".phl[158]" 0;
	setAttr ".phl[159]" 0;
	setAttr ".phl[160]" 0;
	setAttr ".phl[161]" 0;
	setAttr ".phl[162]" 0;
	setAttr ".phl[163]" 0;
	setAttr ".phl[164]" 0;
	setAttr ".phl[165]" 0;
	setAttr ".phl[166]" 0;
	setAttr ".phl[167]" 0;
	setAttr ".phl[168]" 0;
	setAttr ".phl[169]" 0;
	setAttr ".phl[170]" 0;
	setAttr ".phl[171]" 0;
	setAttr ".phl[172]" 0;
	setAttr ".phl[173]" 0;
	setAttr ".phl[174]" 0;
	setAttr ".phl[175]" 0;
	setAttr ".phl[176]" 0;
	setAttr ".phl[177]" 0;
	setAttr ".phl[178]" 0;
	setAttr ".phl[179]" 0;
	setAttr ".phl[180]" 0;
	setAttr ".phl[181]" 0;
	setAttr ".phl[182]" 0;
	setAttr ".phl[183]" 0;
	setAttr ".phl[184]" 0;
	setAttr ".phl[185]" 0;
	setAttr ".phl[186]" 0;
	setAttr ".phl[187]" 0;
	setAttr ".phl[188]" 0;
	setAttr ".phl[189]" 0;
	setAttr ".phl[190]" 0;
	setAttr ".phl[191]" 0;
	setAttr ".phl[192]" 0;
	setAttr ".phl[193]" 0;
	setAttr ".phl[194]" 0;
	setAttr ".phl[195]" 0;
	setAttr ".phl[196]" 0;
	setAttr ".phl[197]" 0;
	setAttr ".phl[198]" 0;
	setAttr ".phl[199]" 0;
	setAttr ".phl[200]" 0;
	setAttr ".phl[201]" 0;
	setAttr ".phl[202]" 0;
	setAttr ".phl[203]" 0;
	setAttr ".phl[204]" 0;
	setAttr ".phl[205]" 0;
	setAttr ".phl[206]" 0;
	setAttr ".phl[207]" 0;
	setAttr ".phl[208]" 0;
	setAttr ".phl[209]" 0;
	setAttr ".phl[210]" 0;
	setAttr ".phl[211]" 0;
	setAttr ".phl[212]" 0;
	setAttr ".phl[213]" 0;
	setAttr ".phl[214]" 0;
	setAttr ".phl[215]" 0;
	setAttr ".phl[216]" 0;
	setAttr ".phl[217]" 0;
	setAttr ".phl[218]" 0;
	setAttr ".phl[219]" 0;
	setAttr ".phl[220]" 0;
	setAttr ".phl[221]" 0;
	setAttr ".phl[222]" 0;
	setAttr ".phl[223]" 0;
	setAttr ".phl[224]" 0;
	setAttr ".phl[225]" 0;
	setAttr ".phl[226]" 0;
	setAttr ".phl[227]" 0;
	setAttr ".phl[228]" 0;
	setAttr ".phl[229]" 0;
	setAttr ".phl[230]" 0;
	setAttr ".phl[231]" 0;
	setAttr ".phl[232]" 0;
	setAttr ".phl[233]" 0;
	setAttr ".phl[234]" 0;
	setAttr ".phl[235]" 0;
	setAttr ".phl[236]" 0;
	setAttr ".phl[237]" 0;
	setAttr ".phl[238]" 0;
	setAttr ".phl[239]" 0;
	setAttr ".phl[240]" 0;
	setAttr ".phl[241]" 0;
	setAttr ".phl[242]" 0;
	setAttr ".phl[243]" 0;
	setAttr ".phl[244]" 0;
	setAttr ".phl[245]" 0;
	setAttr ".phl[246]" 0;
	setAttr ".phl[247]" 0;
	setAttr ".phl[248]" 0;
	setAttr ".phl[249]" 0;
	setAttr ".phl[250]" 0;
	setAttr ".phl[251]" 0;
	setAttr ".phl[252]" 0;
	setAttr ".phl[253]" 0;
	setAttr ".phl[254]" 0;
	setAttr ".phl[255]" 0;
	setAttr ".phl[256]" 0;
	setAttr ".phl[257]" 0;
	setAttr ".phl[258]" 0;
	setAttr ".phl[259]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"xRN"
		"xRN" 55
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"flipOverscan" " -av -k 1 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "eyeCorner_R_outerUpper_X" 
		" -k 1"
		3 "x:data_node_eyeCorner_R_outerUpper_X1.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.eyeCorner_R_outerUpper_X" 
		""
		3 "x:unitConversion72.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Radius" 
		""
		3 "x:unitConversion73.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Forward" 
		""
		3 "x:unitConversion74.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Turn" 
		""
		3 "x:data_node_moac.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.moac" 
		""
		3 "x:data_node_ArmLift.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.ArmLift" 
		""
		3 "x:data_node_HeadAngle.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.HeadAngle" 
		""
		3 "x:data_node_FaceCenterX.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.FaceCenterX" 
		""
		3 "x:data_node_FaceCenterY.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.FaceCenterY" 
		""
		3 "x:data_node_FaceScaleX.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.FaceScaleX" 
		""
		3 "x:data_node_FaceScaleY.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.FaceScaleY" 
		""
		3 "x:data_node_FaceAngle.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.FaceAngle" 
		""
		3 "x:data_node_FaceOnOff.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.FaceOnOff" 
		""
		3 "x:data_node_LeftEyeCenterX.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.LeftEyeCenterX" 
		""
		3 "x:data_node_LeftEyeCenterY.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.LeftEyeCenterY" 
		""
		3 "x:data_node_LeftEyeScaleX.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.LeftEyeScaleX" 
		""
		3 "x:data_node_LeftEyeScaleY.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.LeftEyeScaleY" 
		""
		3 "x:data_node_LeftEyeAngle.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.LeftEyeAngle" 
		""
		3 "x:data_node_RightEyeCenterX1.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.RightEyeCenterX" 
		""
		3 "x:data_node_RightEyeCenterY.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.RightEyeCenterY" 
		""
		3 "x:data_node_RightEyeScaleX.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.RightEyeScaleX" 
		""
		3 "x:data_node_RightEyeScaleY.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.RightEyeScaleY" 
		""
		3 "x:data_node_RightEyeAngle.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.RightEyeAngle" 
		""
		3 "x:data_node_LeftEyeUpperLidY.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.LeftEyeUpperLidY" 
		""
		3 "x:data_node_LeftEyeUpperLidAngle.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.LeftEyeUpperLidAngle" 
		""
		3 "x:data_node_Left_Eye_Upper_Lid_Bend.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Left_Eye_Upper_Lid_Bend" 
		""
		3 "x:data_node_LeftEyeLowerLidY.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.LeftEyeLowerLidY" 
		""
		3 "x:data_node_LeftEyeLowerLidAngle.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.LeftEyeLowerLidAngle" 
		""
		3 "x:data_node_Left_Eye_Lower_Lid_Bend.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Left_Eye_Lower_Lid_Bend" 
		""
		3 "x:data_node_RightEyeUpperLidY.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.RightEyeUpperLidY" 
		""
		3 "x:data_node_RightEyeUpperLidAngle.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.RightEyeUpperLidAngle" 
		""
		3 "x:data_node_Right_Eye_Upper_Lid_Bend.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Right_Eye_Upper_Lid_Bend" 
		""
		3 "x:data_node_RightEyeLowerLidY.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.RightEyeLowerLidY" 
		""
		3 "x:data_node_RightEyeLowerLidAngle.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.RightEyeLowerLidAngle" 
		""
		3 "x:data_node_Right_Eye_Lower_Lid_Bend.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Right_Eye_Lower_Lid_Bend" 
		""
		3 "x:data_node_eyeCorner_R_outerUpper_X1.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.eyeCorner_R_outerUpper_X" 
		""
		3 "x:data_node_Eye_Corner_R_Outer_Upper_Y1.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_R_Outer_Upper_Y" 
		""
		3 "x:data_node_Eye_Corner_R_Inner_Upper_X.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_R_Inner_Upper_X" 
		""
		3 "x:data_node_Eye_Corner_R_Inner_Upper_Y.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_R_Inner_Upper_Y" 
		""
		3 "x:data_node_Eye_Corner_R_Inner_Lower_X.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_R_Inner_Lower_X" 
		""
		3 "x:data_node_Eye_Corner_R_Inner_Lower_Y.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_R_Inner_Lower_Y" 
		""
		3 "x:data_node_Eye_Corner_R_Outer_Lower_X.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_R_Outer_Lower_X" 
		""
		3 "x:data_node_Eye_Corner_R_Outer_Lower_Y.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_R_Outer_Lower_Y" 
		""
		3 "x:data_node_Eye_Corner_L_Outer_Upper_X.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_L_Outer_Upper_X" 
		""
		3 "x:data_node_Eye_Corner_L_Outer_Upper_Y.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_L_Outer_Upper_Y" 
		""
		3 "x:data_node_Eye_Corner_L_Inner_Upper_X.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_L_Inner_Upper_X" 
		""
		3 "x:data_node_Eye_Corner_L_Inner_Upper_Y.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_L_Inner_Upper_Y" 
		""
		3 "x:data_node_Eye_Corner_L_Inner_Lower_X.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_L_Inner_Lower_X" 
		""
		3 "x:data_node_Eye_Corner_L_Inner_Lower_Y.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_L_Inner_Lower_Y" 
		""
		3 "x:data_node_Eye_Corner_L_Outer_Lower_X.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_L_Outer_Lower_X" 
		""
		3 "x:data_node_Eye_Corner_L_Outer_Lower_Y.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_L_Outer_Lower_Y" 
		""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.flipOverscan" 
		"xRN.placeHolderList[8]" ""
		5 0 "xRN" "x:data_node_eyeCorner_R_outerUpper_X1.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.eyeCorner_R_outerUpper_X" 
		"xRN.placeHolderList[115]" "xRN.placeHolderList[116]" "x:data_node.eyeCorner_R_outerUpper_X"
		
		"xRN" 242
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Radius" " -k 1"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Forward" " -k 1"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Turn" " -k 1"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "moac" " -k 1"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "ArmLift" " -k 1"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "HeadAngle" " -k 1"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "FaceCenterX" 
		" -k 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "FaceCenterY" 
		" -k 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "FaceScaleX" " -k 1"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "FaceScaleY" " -k 1"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "FaceAngle" " -k 1"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "FaceOnOff" " -k 1"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "LeftEyeCenterX" 
		" -k 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "LeftEyeCenterY" 
		" -k 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "LeftEyeScaleX" 
		" -k 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "LeftEyeScaleY" 
		" -k 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "LeftEyeAngle" 
		" -k 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "RightEyeCenterX" 
		" -k 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "RightEyeCenterY" 
		" -k 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "RightEyeScaleX" 
		" -k 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "RightEyeScaleY" 
		" -k 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "RightEyeAngle" 
		" -k 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "LeftEyeUpperLidY" 
		" -k 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "LeftEyeUpperLidAngle" 
		" -k 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Left_Eye_Upper_Lid_Bend" 
		" -k 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "LeftEyeLowerLidY" 
		" -k 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "LeftEyeLowerLidAngle" 
		" -k 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Left_Eye_Lower_Lid_Bend" 
		" -k 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "RightEyeUpperLidY" 
		" -k 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "RightEyeUpperLidAngle" 
		" -k 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Right_Eye_Upper_Lid_Bend" 
		" -k 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "RightEyeLowerLidY" 
		" -k 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "RightEyeLowerLidAngle" 
		" -k 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Right_Eye_Lower_Lid_Bend" 
		" -k 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Eye_Corner_R_Outer_Upper_Y" 
		" -k 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Eye_Corner_R_Inner_Upper_X" 
		" -k 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Eye_Corner_R_Inner_Upper_Y" 
		" -k 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Eye_Corner_R_Inner_Lower_X" 
		" -k 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Eye_Corner_R_Inner_Lower_Y" 
		" -k 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Eye_Corner_R_Outer_Lower_X" 
		" -k 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Eye_Corner_R_Outer_Lower_Y" 
		" -k 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Eye_Corner_L_Outer_Upper_X" 
		" -k 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Eye_Corner_L_Outer_Upper_Y" 
		" -k 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Eye_Corner_L_Inner_Upper_X" 
		" -k 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Eye_Corner_L_Inner_Upper_Y" 
		" -k 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Eye_Corner_L_Inner_Lower_X" 
		" -k 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Eye_Corner_L_Inner_Lower_Y" 
		" -k 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Eye_Corner_L_Outer_Lower_X" 
		" -k 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Eye_Corner_L_Outer_Lower_Y" 
		" -k 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl" 
		"rotateX" " 17.71858336463095185"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"translateX" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"translateY" " -av -0.45684180961672027"
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
		"Lightness" " -k 1 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"GlowSize" " -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl" 
		"translateY" " -av -0.097255971649088099"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl" 
		"translateY" " -av -0.32000000000000006"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl" 
		"rotateZ" " -av 4.58366236104658675"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerTop_ctrl" 
		"scaleX" " -av 1.71745318726657992"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerTop_ctrl" 
		"scaleY" " -av 1.71745318726657992"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterTop_ctrl" 
		"scaleX" " -av 1.71745318726657992"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterTop_ctrl" 
		"scaleY" " -av 1.71745318726657992"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterBtm_ctrl" 
		"scaleX" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterBtm_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl" 
		"scaleX" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl" 
		"scaleY" " -av 1"
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
		"Lightness" " -k 1 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"GlowSize" " -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl" 
		"translateY" " -av -0.090000000000000011"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl" 
		"translateY" " -av -0.32000000000000006"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl" 
		"rotateZ" " -av 4.58366236104658675"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerTop_ctrl" 
		"scaleX" " -av 1.71745318726657992"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerTop_ctrl" 
		"scaleY" " -av 1.71745318726657992"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl" 
		"scaleX" " -av 1.71745318726657992"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl" 
		"scaleY" " -av 1.71745318726657992"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl" 
		"scaleX" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl" 
		"scaleX" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:cam_grp|x:face_cam_grp|x:face_cam|x:face_camShape" "orthographicWidth" 
		" 3.72279586760719372"
		3 "x:Cozmo_midRes_rig:unitConversion72.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Radius" 
		""
		3 "x:Cozmo_midRes_rig:unitConversion73.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Forward" 
		""
		3 "x:Cozmo_midRes_rig:unitConversion74.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Turn" 
		""
		3 "x:data_node_moac.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.moac" 
		""
		3 "x:data_node_ArmLift.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.ArmLift" 
		""
		3 "x:data_node_HeadAngle.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.HeadAngle" 
		""
		3 "x:data_node_FaceCenterX.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.FaceCenterX" 
		""
		3 "x:data_node_FaceCenterY.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.FaceCenterY" 
		""
		3 "x:data_node_FaceScaleX.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.FaceScaleX" 
		""
		3 "x:data_node_FaceScaleY.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.FaceScaleY" 
		""
		3 "x:data_node_FaceAngle.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.FaceAngle" 
		""
		3 "x:data_node_FaceOnOff.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.FaceOnOff" 
		""
		3 "x:data_node_LeftEyeCenterX.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.LeftEyeCenterX" 
		""
		3 "x:data_node_LeftEyeCenterY.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.LeftEyeCenterY" 
		""
		3 "x:data_node_LeftEyeScaleX.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.LeftEyeScaleX" 
		""
		3 "x:data_node_LeftEyeScaleY.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.LeftEyeScaleY" 
		""
		3 "x:data_node_LeftEyeAngle.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.LeftEyeAngle" 
		""
		3 "x:data_node_RightEyeCenterX.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.RightEyeCenterX" 
		""
		3 "x:data_node_RightEyeCenterY1.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.RightEyeCenterY" 
		""
		3 "x:data_node_RightEyeScaleX.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.RightEyeScaleX" 
		""
		3 "x:data_node_RightEyeScaleY.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.RightEyeScaleY" 
		""
		3 "x:data_node_RightEyeAngle.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.RightEyeAngle" 
		""
		3 "x:data_node_LeftEyeUpperLidY.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.LeftEyeUpperLidY" 
		""
		3 "x:data_node_LeftEyeUpperLidAngle.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.LeftEyeUpperLidAngle" 
		""
		3 "x:data_node_Left_Eye_Upper_Lid_Bend.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Left_Eye_Upper_Lid_Bend" 
		""
		3 "x:data_node_LeftEyeLowerLidY.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.LeftEyeLowerLidY" 
		""
		3 "x:data_node_LeftEyeLowerLidAngle.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.LeftEyeLowerLidAngle" 
		""
		3 "x:data_node_Left_Eye_Lower_Lid_Bend.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Left_Eye_Lower_Lid_Bend" 
		""
		3 "x:data_node_RightEyeUpperLidY.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.RightEyeUpperLidY" 
		""
		3 "x:data_node_RightEyeUpperLidAngle.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.RightEyeUpperLidAngle" 
		""
		3 "x:data_node_Right_Eye_Upper_Lid_Bend.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Right_Eye_Upper_Lid_Bend" 
		""
		3 "x:data_node_RightEyeLowerLidY.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.RightEyeLowerLidY" 
		""
		3 "x:data_node_RightEyeLowerLidAngle.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.RightEyeLowerLidAngle" 
		""
		3 "x:data_node_Right_Eye_Lower_Lid_Bend.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Right_Eye_Lower_Lid_Bend" 
		""
		3 "x:data_node_Eye_Corner_R_Outer_Upper_Y1.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_R_Outer_Upper_Y" 
		""
		3 "x:data_node_Eye_Corner_R_Inner_Upper_X.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_R_Inner_Upper_X" 
		""
		3 "x:data_node_Eye_Corner_R_Inner_Upper_Y.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_R_Inner_Upper_Y" 
		""
		3 "x:data_node_Eye_Corner_R_Inner_Lower_X.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_R_Inner_Lower_X" 
		""
		3 "x:data_node_Eye_Corner_R_Inner_Lower_Y.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_R_Inner_Lower_Y" 
		""
		3 "x:data_node_Eye_Corner_R_Outer_Lower_X.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_R_Outer_Lower_X" 
		""
		3 "x:data_node_Eye_Corner_R_Outer_Lower_Y.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_R_Outer_Lower_Y" 
		""
		3 "x:data_node_Eye_Corner_L_Outer_Upper_X.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_L_Outer_Upper_X" 
		""
		3 "x:data_node_Eye_Corner_L_Outer_Upper_Y.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_L_Outer_Upper_Y" 
		""
		3 "x:data_node_Eye_Corner_L_Inner_Upper_X.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_L_Inner_Upper_X" 
		""
		3 "x:data_node_Eye_Corner_L_Inner_Upper_Y.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_L_Inner_Upper_Y" 
		""
		3 "x:data_node_Eye_Corner_L_Inner_Lower_X.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_L_Inner_Lower_X" 
		""
		3 "x:data_node_Eye_Corner_L_Inner_Lower_Y.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_L_Inner_Lower_Y" 
		""
		3 "x:data_node_Eye_Corner_L_Outer_Lower_X.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_L_Outer_Lower_X" 
		""
		3 "x:data_node_Eye_Corner_L_Outer_Lower_Y.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_L_Outer_Lower_Y" 
		""
		5 4 "xRN" "|x:actor_grp|x:geo_grp.drawOverride" "xRN.placeHolderList[117]" 
		""
		5 0 "xRN" "x:Cozmo_midRes_rig:unitConversion72.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Radius" 
		"xRN.placeHolderList[118]" "xRN.placeHolderList[119]" "x:data_node.Radius"
		5 0 "xRN" "x:Cozmo_midRes_rig:unitConversion73.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Forward" 
		"xRN.placeHolderList[120]" "xRN.placeHolderList[121]" "x:data_node.Forward"
		5 0 "xRN" "x:Cozmo_midRes_rig:unitConversion74.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Turn" 
		"xRN.placeHolderList[122]" "xRN.placeHolderList[123]" "x:data_node.Turn"
		5 0 "xRN" "x:data_node_moac.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.moac" 
		"xRN.placeHolderList[124]" "xRN.placeHolderList[125]" "x:data_node.moac"
		5 0 "xRN" "x:data_node_ArmLift.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.ArmLift" 
		"xRN.placeHolderList[126]" "xRN.placeHolderList[127]" "x:data_node.ArmLift"
		5 0 "xRN" "x:data_node_HeadAngle.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.HeadAngle" 
		"xRN.placeHolderList[128]" "xRN.placeHolderList[129]" "x:data_node.HeadAngle"
		5 0 "xRN" "x:data_node_FaceCenterX.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.FaceCenterX" 
		"xRN.placeHolderList[130]" "xRN.placeHolderList[131]" "x:data_node.FaceCenterX"
		5 0 "xRN" "x:data_node_FaceCenterY.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.FaceCenterY" 
		"xRN.placeHolderList[132]" "xRN.placeHolderList[133]" "x:data_node.FaceCenterY"
		5 0 "xRN" "x:data_node_FaceScaleX.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.FaceScaleX" 
		"xRN.placeHolderList[134]" "xRN.placeHolderList[135]" "x:data_node.FaceScaleX"
		5 0 "xRN" "x:data_node_FaceScaleY.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.FaceScaleY" 
		"xRN.placeHolderList[136]" "xRN.placeHolderList[137]" "x:data_node.FaceScaleY"
		5 0 "xRN" "x:data_node_FaceAngle.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.FaceAngle" 
		"xRN.placeHolderList[138]" "xRN.placeHolderList[139]" "x:data_node.FaceAngle"
		5 0 "xRN" "x:data_node_FaceOnOff.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.FaceOnOff" 
		"xRN.placeHolderList[140]" "xRN.placeHolderList[141]" "x:data_node.FaceOnOff"
		5 0 "xRN" "x:data_node_LeftEyeCenterX.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.LeftEyeCenterX" 
		"xRN.placeHolderList[142]" "xRN.placeHolderList[143]" "x:data_node.LeftEyeCenterX"
		
		5 0 "xRN" "x:data_node_LeftEyeCenterY.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.LeftEyeCenterY" 
		"xRN.placeHolderList[144]" "xRN.placeHolderList[145]" "x:data_node.LeftEyeCenterY"
		
		5 0 "xRN" "x:data_node_LeftEyeScaleX.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.LeftEyeScaleX" 
		"xRN.placeHolderList[146]" "xRN.placeHolderList[147]" "x:data_node.LeftEyeScaleX"
		
		5 0 "xRN" "x:data_node_LeftEyeScaleY.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.LeftEyeScaleY" 
		"xRN.placeHolderList[148]" "xRN.placeHolderList[149]" "x:data_node.LeftEyeScaleY"
		
		5 0 "xRN" "x:data_node_LeftEyeAngle.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.LeftEyeAngle" 
		"xRN.placeHolderList[150]" "xRN.placeHolderList[151]" "x:data_node.LeftEyeAngle"
		5 0 "xRN" "x:data_node_RightEyeCenterX.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.RightEyeCenterX" 
		"xRN.placeHolderList[152]" "xRN.placeHolderList[153]" "x:data_node.RightEyeCenterX"
		
		5 0 "xRN" "x:data_node_RightEyeCenterY1.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.RightEyeCenterY" 
		"xRN.placeHolderList[154]" "xRN.placeHolderList[155]" "x:data_node.RightEyeCenterY"
		
		5 0 "xRN" "x:data_node_RightEyeScaleX.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.RightEyeScaleX" 
		"xRN.placeHolderList[156]" "xRN.placeHolderList[157]" "x:data_node.RightEyeScaleX"
		
		5 0 "xRN" "x:data_node_RightEyeScaleY.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.RightEyeScaleY" 
		"xRN.placeHolderList[158]" "xRN.placeHolderList[159]" "x:data_node.RightEyeScaleY"
		
		5 0 "xRN" "x:data_node_RightEyeAngle.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.RightEyeAngle" 
		"xRN.placeHolderList[160]" "xRN.placeHolderList[161]" "x:data_node.RightEyeAngle"
		
		5 0 "xRN" "x:data_node_LeftEyeUpperLidY.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.LeftEyeUpperLidY" 
		"xRN.placeHolderList[162]" "xRN.placeHolderList[163]" "x:data_node.LeftEyeUpperLidY"
		
		5 0 "xRN" "x:data_node_LeftEyeUpperLidAngle.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.LeftEyeUpperLidAngle" 
		"xRN.placeHolderList[164]" "xRN.placeHolderList[165]" "x:data_node.LeftEyeUpperLidAngle"
		
		5 0 "xRN" "x:data_node_Left_Eye_Upper_Lid_Bend.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Left_Eye_Upper_Lid_Bend" 
		"xRN.placeHolderList[166]" "xRN.placeHolderList[167]" "x:data_node.Left_Eye_Upper_Lid_Bend"
		
		5 0 "xRN" "x:data_node_LeftEyeLowerLidY.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.LeftEyeLowerLidY" 
		"xRN.placeHolderList[168]" "xRN.placeHolderList[169]" "x:data_node.LeftEyeLowerLidY"
		
		5 0 "xRN" "x:data_node_LeftEyeLowerLidAngle.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.LeftEyeLowerLidAngle" 
		"xRN.placeHolderList[170]" "xRN.placeHolderList[171]" "x:data_node.LeftEyeLowerLidAngle"
		
		5 0 "xRN" "x:data_node_Left_Eye_Lower_Lid_Bend.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Left_Eye_Lower_Lid_Bend" 
		"xRN.placeHolderList[172]" "xRN.placeHolderList[173]" "x:data_node.Left_Eye_Lower_Lid_Bend"
		
		5 0 "xRN" "x:data_node_RightEyeUpperLidY.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.RightEyeUpperLidY" 
		"xRN.placeHolderList[174]" "xRN.placeHolderList[175]" "x:data_node.RightEyeUpperLidY"
		
		5 0 "xRN" "x:data_node_RightEyeUpperLidAngle.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.RightEyeUpperLidAngle" 
		"xRN.placeHolderList[176]" "xRN.placeHolderList[177]" "x:data_node.RightEyeUpperLidAngle"
		
		5 0 "xRN" "x:data_node_Right_Eye_Upper_Lid_Bend.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Right_Eye_Upper_Lid_Bend" 
		"xRN.placeHolderList[178]" "xRN.placeHolderList[179]" "x:data_node.Right_Eye_Upper_Lid_Bend"
		
		5 0 "xRN" "x:data_node_RightEyeLowerLidY.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.RightEyeLowerLidY" 
		"xRN.placeHolderList[180]" "xRN.placeHolderList[181]" "x:data_node.RightEyeLowerLidY"
		
		5 0 "xRN" "x:data_node_RightEyeLowerLidAngle.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.RightEyeLowerLidAngle" 
		"xRN.placeHolderList[182]" "xRN.placeHolderList[183]" "x:data_node.RightEyeLowerLidAngle"
		
		5 0 "xRN" "x:data_node_Right_Eye_Lower_Lid_Bend.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Right_Eye_Lower_Lid_Bend" 
		"xRN.placeHolderList[184]" "xRN.placeHolderList[185]" "x:data_node.Right_Eye_Lower_Lid_Bend"
		
		5 0 "xRN" "x:data_node_Eye_Corner_R_Outer_Upper_Y1.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_R_Outer_Upper_Y" 
		"xRN.placeHolderList[186]" "xRN.placeHolderList[187]" "x:data_node.Eye_Corner_R_Outer_Upper_Y"
		
		5 0 "xRN" "x:data_node_Eye_Corner_R_Inner_Upper_X.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_R_Inner_Upper_X" 
		"xRN.placeHolderList[188]" "xRN.placeHolderList[189]" "x:data_node.Eye_Corner_R_Inner_Upper_X"
		
		5 0 "xRN" "x:data_node_Eye_Corner_R_Inner_Upper_Y.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_R_Inner_Upper_Y" 
		"xRN.placeHolderList[190]" "xRN.placeHolderList[191]" "x:data_node.Eye_Corner_R_Inner_Upper_Y"
		
		5 0 "xRN" "x:data_node_Eye_Corner_R_Inner_Lower_X.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_R_Inner_Lower_X" 
		"xRN.placeHolderList[192]" "xRN.placeHolderList[193]" "x:data_node.Eye_Corner_R_Inner_Lower_X"
		
		5 0 "xRN" "x:data_node_Eye_Corner_R_Inner_Lower_Y.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_R_Inner_Lower_Y" 
		"xRN.placeHolderList[194]" "xRN.placeHolderList[195]" "x:data_node.Eye_Corner_R_Inner_Lower_Y"
		
		5 0 "xRN" "x:data_node_Eye_Corner_R_Outer_Lower_X.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_R_Outer_Lower_X" 
		"xRN.placeHolderList[196]" "xRN.placeHolderList[197]" "x:data_node.Eye_Corner_R_Outer_Lower_X"
		
		5 0 "xRN" "x:data_node_Eye_Corner_R_Outer_Lower_Y.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_R_Outer_Lower_Y" 
		"xRN.placeHolderList[198]" "xRN.placeHolderList[199]" "x:data_node.Eye_Corner_R_Outer_Lower_Y"
		
		5 0 "xRN" "x:data_node_Eye_Corner_L_Outer_Upper_X.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_L_Outer_Upper_X" 
		"xRN.placeHolderList[200]" "xRN.placeHolderList[201]" "x:data_node.Eye_Corner_L_Outer_Upper_X"
		
		5 0 "xRN" "x:data_node_Eye_Corner_L_Outer_Upper_Y.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_L_Outer_Upper_Y" 
		"xRN.placeHolderList[202]" "xRN.placeHolderList[203]" "x:data_node.Eye_Corner_L_Outer_Upper_Y"
		
		5 0 "xRN" "x:data_node_Eye_Corner_L_Inner_Upper_X.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_L_Inner_Upper_X" 
		"xRN.placeHolderList[204]" "xRN.placeHolderList[205]" "x:data_node.Eye_Corner_L_Inner_Upper_X"
		
		5 0 "xRN" "x:data_node_Eye_Corner_L_Inner_Upper_Y.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_L_Inner_Upper_Y" 
		"xRN.placeHolderList[206]" "xRN.placeHolderList[207]" "x:data_node.Eye_Corner_L_Inner_Upper_Y"
		
		5 0 "xRN" "x:data_node_Eye_Corner_L_Inner_Lower_X.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_L_Inner_Lower_X" 
		"xRN.placeHolderList[208]" "xRN.placeHolderList[209]" "x:data_node.Eye_Corner_L_Inner_Lower_X"
		
		5 0 "xRN" "x:data_node_Eye_Corner_L_Inner_Lower_Y.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_L_Inner_Lower_Y" 
		"xRN.placeHolderList[210]" "xRN.placeHolderList[211]" "x:data_node.Eye_Corner_L_Inner_Lower_Y"
		
		5 0 "xRN" "x:data_node_Eye_Corner_L_Outer_Lower_X.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_L_Outer_Lower_X" 
		"xRN.placeHolderList[212]" "xRN.placeHolderList[213]" "x:data_node.Eye_Corner_L_Outer_Lower_X"
		
		5 0 "xRN" "x:data_node_Eye_Corner_L_Outer_Lower_Y.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_L_Outer_Lower_Y" 
		"xRN.placeHolderList[214]" "xRN.placeHolderList[215]" "x:data_node.Eye_Corner_L_Outer_Lower_Y"
		
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.translateX" 
		"xRN.placeHolderList[216]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.translateY" 
		"xRN.placeHolderList[217]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.rotateZ" 
		"xRN.placeHolderList[218]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.scaleY" 
		"xRN.placeHolderList[219]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.scaleX" 
		"xRN.placeHolderList[220]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.On" 
		"xRN.placeHolderList[221]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.translateX" 
		"xRN.placeHolderList[222]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.translateY" 
		"xRN.placeHolderList[223]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.rotateZ" 
		"xRN.placeHolderList[224]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.scaleY" 
		"xRN.placeHolderList[225]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.scaleX" 
		"xRN.placeHolderList[226]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl.translateY" 
		"xRN.placeHolderList[227]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl.rotateZ" 
		"xRN.placeHolderList[228]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl.scaleY" 
		"xRN.placeHolderList[229]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl.translateY" 
		"xRN.placeHolderList[230]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl.rotateZ" 
		"xRN.placeHolderList[231]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl.scaleY" 
		"xRN.placeHolderList[232]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerTop_ctrl.scaleY" 
		"xRN.placeHolderList[233]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerTop_ctrl.scaleX" 
		"xRN.placeHolderList[234]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterTop_ctrl.scaleY" 
		"xRN.placeHolderList[235]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterTop_ctrl.scaleX" 
		"xRN.placeHolderList[236]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterBtm_ctrl.scaleY" 
		"xRN.placeHolderList[237]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterBtm_ctrl.scaleX" 
		"xRN.placeHolderList[238]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl.scaleY" 
		"xRN.placeHolderList[239]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl.scaleX" 
		"xRN.placeHolderList[240]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.translateY" 
		"xRN.placeHolderList[241]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.translateX" 
		"xRN.placeHolderList[242]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.rotateZ" 
		"xRN.placeHolderList[243]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.scaleX" 
		"xRN.placeHolderList[244]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.scaleY" 
		"xRN.placeHolderList[245]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl.translateY" 
		"xRN.placeHolderList[246]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl.rotateZ" 
		"xRN.placeHolderList[247]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl.scaleY" 
		"xRN.placeHolderList[248]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl.translateY" 
		"xRN.placeHolderList[249]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl.rotateZ" 
		"xRN.placeHolderList[250]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl.scaleY" 
		"xRN.placeHolderList[251]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerTop_ctrl.scaleX" 
		"xRN.placeHolderList[252]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerTop_ctrl.scaleY" 
		"xRN.placeHolderList[253]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl.scaleX" 
		"xRN.placeHolderList[254]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl.scaleY" 
		"xRN.placeHolderList[255]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl.scaleX" 
		"xRN.placeHolderList[256]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl.scaleY" 
		"xRN.placeHolderList[257]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl.scaleX" 
		"xRN.placeHolderList[258]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl.scaleY" 
		"xRN.placeHolderList[259]" "";
lockNode -l 1 ;
createNode displayLayer -n "x_geo_lyr";
	rename -uid "FF687BF2-E144-5D83-D807-D3BC28595EB6";
	setAttr ".dt" 2;
	setAttr ".c" 3;
	setAttr ".do" 1;
createNode gameFbxExporter -n "gameExporterPreset1";
	rename -uid "92D6E050-0343-4CA1-015F-3AB1FF99866D";
	setAttr ".pn" -type "string" "Model Default";
	setAttr ".ils" yes;
	setAttr ".ebm" yes;
	setAttr ".fv" -type "string" "FBX201600";
createNode gameFbxExporter -n "gameExporterPreset2";
	rename -uid "48EF60D8-4645-C37B-AD05-B1AB8DF2E13B";
	setAttr ".pn" -type "string" "Anim Default";
	setAttr ".ils" yes;
	setAttr ".ilu" yes;
	setAttr ".eti" 2;
	setAttr -s 3 ".ac";
	setAttr ".ac[0].acn" -type "string" "anim_pounce_lookloop_01";
	setAttr ".ac[0].ace" 35;
	setAttr ".ac[1].acn" -type "string" "anim_pounce_lookloop_02";
	setAttr ".ac[1].acs" 40;
	setAttr ".ac[1].ace" 85;
	setAttr ".ac[2].acn" -type "string" "anim_pounce_lookloop_03";
	setAttr ".ac[2].acs" 90;
	setAttr ".ac[2].ace" 129;
	setAttr ".spt" 2;
	setAttr ".ebm" yes;
	setAttr ".fv" -type "string" "FBX201600";
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "2287DD70-974F-0D88-AEE6-69A2E56079BD";
	setAttr ".b" -type "string" "playbackOptions -min 90 -max 129 -ast 0 -aet 150 ";
	setAttr ".st" 6;
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum";
	rename -uid "E0394D25-0146-4B32-8097-EA8636E22946";
	setAttr ".tan" 9;
	setAttr -s 4 ".ktv[0:3]"  7 21 27 37 59 18 113 46;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
	setAttr -s 4 ".kwl[0:3]" yes yes yes yes;
createNode animLayer -n "BaseAnimation";
	rename -uid "A388CFFC-3746-1E66-DBEC-788552417359";
	setAttr ".pref" yes;
	setAttr ".slct" yes;
	setAttr ".ovrd" yes;
createNode animCurveTU -n "mech_eyes_all_ctrl_On";
	rename -uid "E33B1A3E-9C48-3A27-887B-8386C462019F";
	setAttr ".tan" 18;
	setAttr -s 34 ".ktv[0:33]"  0 1 2 1 4 1 6 1 8 1 9 1 19 1 20 1 22 1 32 1
		 33 1 35 1 40 1 42 1 46 1 51 1 52 1 54 1 61 1 64 1 75 1 77 1 78 1 79 1 80 1 81 1 85 1
		 90 1 92 1 94 1 101 1 112 1 117 1 120 1;
	setAttr -s 34 ".kit[1:33]"  1 18 18 18 1 18 18 18 
		1 1 1 1 1 18 18 18 18 1 1 3 18 18 3 1 18 
		1 1 18 1 1 18 1 18;
	setAttr -s 34 ".kot[1:33]"  1 18 18 18 1 18 18 18 
		1 1 1 1 1 18 18 18 18 1 1 3 18 18 3 1 18 
		1 1 18 1 18 18 1 18;
	setAttr -s 34 ".kwl[0:33]" yes yes no no yes no yes yes yes yes no 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes;
	setAttr -s 34 ".kix[1:33]"  0.13333334028720856 0.066666670143604279 
		0.066666662693023682 0.066666677594184875 0.099999994039535522 0.33333331346511841 
		0.033333361148834229 0.066666662693023682 0.066666662693023682 0.066666670143604279 
		0.066666670143604279 0.066666670143604279 0.066666722297668457 0.13333332538604736 
		0.16666674613952637 0.033333301544189453 0.066666603088378906 0.066666722297668457 
		0.066666722297668457 0.36666655540466309 0.066666603088378906 0.033333301544189453 
		0.033333539962768555 0.066666603088378906 0.033333301544189453 0.066666670143604279 
		0.066666670143604279 0.066666603088378906 0.13333332538604736 0.13333332538604736 
		0.36666679382324219 0.36666679382324219 0.099999904632568359;
	setAttr -s 34 ".kiy[1:33]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 34 ".kox[1:33]"  0.13333334028720856 0.066666662693023682 
		0.066666677594184875 0.033333331346511841 0.53333330154418945 0.033333361148834229 
		0.066666662693023682 0.33333337306976318 0.23333334922790527 0.066666662693023682 
		0.066666670143604279 0.066666670143604279 0.36666655540466309 0.16666674613952637 
		0.033333301544189453 0.066666603088378906 0.23333334922790527 0.13333344459533691 
		0.13333344459533691 0.066666603088378906 0.033333301544189453 0.033333539962768555 
		0.033333301544189453 0.039660930633544922 0.13333320617675781 0.066666670143604279 
		0.066666670143604279 0.066666841506958008 0.63333344459533691 0.36666679382324219 
		0.16666674613952637 0.29999995231628418 0.099999904632568359;
	setAttr -s 34 ".koy[1:33]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eyes_all_ctrl_translateX";
	rename -uid "79AC4FBA-4C44-0769-E6BB-8F83686D8F83";
	setAttr ".tan" 18;
	setAttr -s 34 ".ktv[0:33]"  0 0 2 0 4 -0.010820803193159038 6 0.034850607197058125
		 8 0.046434497545949013 9 0.046636592800340132 19 0.046636592800340132 20 0.070353117675324622
		 22 0.075470257834939658 32 0.075470257834939658 33 0.073975170583488278 35 0 40 0
		 42 0 46 0 51 0 52 0 54 0 61 0 64 0 75 0 77 0 78 0 79 0 80 0 81 0 85 0 90 0 92 -0.005410401596579518
		 94 0 101 0 112 0 117 0 120 0;
	setAttr -s 34 ".kit[1:33]"  1 18 18 18 1 1 18 1 
		3 18 1 1 1 18 18 18 18 1 1 3 18 18 3 1 18 
		1 1 18 1 1 18 1 18;
	setAttr -s 34 ".kot[1:33]"  1 18 18 18 1 1 18 1 
		1 18 1 1 1 18 18 18 18 1 1 3 18 18 3 1 18 
		1 1 18 1 18 18 1 18;
	setAttr -s 34 ".kwl[0:33]" yes yes no no no no no no no no no yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 34 ".kix[1:33]"  0.13333334028720856 0.066666670143604279 
		0.066666662693023682 0.066666677594184875 0.15313619375228882 0.16194766759872437 
		0.033333361148834229 0.15916603803634644 0.33333337306976318 0.033333301544189453 
		0.066666670143604279 0.066666670143604279 0.066666722297668457 0.13333332538604736 
		0.16666674613952637 0.033333301544189453 0.066666603088378906 0.066666722297668457 
		0.066666722297668457 0.36666655540466309 0.066666603088378906 0.033333301544189453 
		0.033333539962768555 0.066666603088378906 0.033333301544189453 0.066666670143604279 
		0.066666670143604279 0.066666603088378906 0.13333332538604736 0.13333332538604736 
		0.36666679382324219 0.36666679382324219 0.099999904632568359;
	setAttr -s 34 ".kiy[1:33]"  0 0 0.028627647086977959 0.0012125717476010323 
		0 0 0.007675717119127512 0 0 -0.0044852616265416145 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
	setAttr -s 34 ".kox[1:33]"  0.13333334028720856 0.066666662693023682 
		0.066666677594184875 0.033333331346511841 0.17251378297805786 0.017627619206905365 
		0.066666662693023682 0.26749616861343384 0.015450675040483475 0.066666603088378906 
		0.066666670143604279 0.066666670143604279 0.36666655540466309 0.16666674613952637 
		0.033333301544189453 0.066666603088378906 0.23333334922790527 0.13333344459533691 
		0.13333344459533691 0.066666603088378906 0.033333301544189453 0.033333539962768555 
		0.033333301544189453 0.039660930633544922 0.13333320617675781 0.066666670143604279 
		0.066666670143604279 0.066666841506958008 0.63333344459533691 0.36666679382324219 
		0.16666674613952637 0.29999995231628418 0.099999904632568359;
	setAttr -s 34 ".koy[1:33]"  0 0 0.028627652674913406 0.0006062857573851943 
		0 0 0.015351420268416405 0 0 -0.0089705232530832291 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eyes_all_ctrl_translateY";
	rename -uid "E17C8A5B-9644-55FC-4A0D-3597F45F7EFB";
	setAttr ".tan" 18;
	setAttr -s 34 ".ktv[0:33]"  0 -0.48233577220381862 2 -0.48233577220381862
		 4 -0.54990515750597335 6 -0.54558778491423177 8 -0.52312157303212325 9 -0.51567090827750817
		 19 -0.51142005234682519 20 -0.51142005234682519 22 -0.51142005234682519 32 -0.51142005234682519
		 33 -0.54990515750597335 35 -0.48233577220381862 40 -0.48233577220381862 42 -0.51595106060312934
		 46 -0.51895566058758102 51 -0.5189556549520391 52 -0.5109869109530244 54 -0.41122053840805917
		 61 -0.41122053840805917 64 -0.41122053840805917 75 -0.41122053840805917 77 -0.40026029056188173
		 78 -0.43734714762417143 79 -0.52845973237211641 80 -0.57269751995006868 81 -0.28634875997503428
		 85 -0.48233577220381862 90 -0.48233577220381862 92 -0.42534806583298185 94 -0.45684180961672027
		 101 -0.45684180961672027 112 -0.45684180961672027 117 -0.45684180961672027 120 -0.45684180961672027;
	setAttr -s 34 ".kit[0:33]"  3 3 18 18 18 18 18 18 
		18 3 1 1 1 18 1 3 18 3 3 3 3 18 18 18 18 
		18 1 1 18 1 1 18 3 18;
	setAttr -s 34 ".kot[0:33]"  3 3 18 18 18 18 18 18 
		18 3 1 1 1 18 18 3 18 3 3 3 3 18 18 18 18 
		18 1 1 18 1 18 18 3 18;
	setAttr -s 34 ".kwl[4:33]" yes no no no no no no yes yes no no no no 
		no no no no no no no no yes yes yes yes no no yes yes no;
	setAttr -s 34 ".kix[10:33]"  0.066666670143604279 0.066666670143604279 
		0.066666670143604279 0.066666603088378906 0.15530778467655182 0.16666674613952637 
		0.033333301544189453 0.066666603088378906 0.23333334922790527 0.10000014305114746 
		0.36666655540466309 0.066666603088378906 0.033333301544189453 0.033333539962768555 
		0.033333301544189453 0.033333301544189453 0.066666670143604279 0.066666670143604279 
		0.066666603088378906 0.15530778467655182 0.15530778467655182 0.36666679382324219 
		0.16666674613952637 0.099999904632568359;
	setAttr -s 34 ".kiy[10:33]"  0 0 0 -0.0045068957842886448 0 0 0.023906232789158821 
		0 0 0 0 0 -0.064099490642547607 -0.067675426602363586 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 34 ".kox[10:33]"  0.066666662693023682 0.066666670143604279 
		0.066666670143604279 0.13333332538604736 0.16666674613952637 0.033333301544189453 
		0.066666603088378906 0.23333334922790527 0.10000014305114746 0.36666655540466309 
		0.066666603088378906 0.033333301544189453 0.033333539962768555 0.033333301544189453 
		0.033333301544189453 0.13333320617675781 0.066666670143604279 0.066666670143604279 
		0.066666841506958008 0.63333344459533691 0.36666679382324219 0.16666674613952637 
		0.099999904632568359 0.099999904632568359;
	setAttr -s 34 ".koy[10:33]"  0 0 0 -0.0090137999504804611 0 0 0.047812465578317642 
		0 0 0 0 0 -0.064099952578544617 -0.067674942314624786 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_scaleX";
	rename -uid "F93ED609-3C4C-D56F-73F5-BFBE0F2214D3";
	setAttr ".tan" 18;
	setAttr -s 34 ".ktv[0:33]"  0 1 2 1 4 1.0632071113480872 6 1.0241854062459976
		 8 1.0034610857951596 9 1 19 1 20 1 22 1 32 1 33 1.0632071113480872 35 1 40 1 42 1
		 46 1 51 1 52 1 54 1 61 1 64 1 75 1 77 1 78 1.0616844833195676 79 1.2215143889658095
		 80 1.8183993966477745 81 1.0057405166426046 85 1 90 1 92 1.0316035556740437 94 1
		 101 1 112 1 117 1 120 1;
	setAttr -s 34 ".kit[1:33]"  1 18 18 18 1 18 18 18 
		1 1 1 1 1 18 18 18 18 1 1 3 18 18 3 1 18 
		1 1 18 1 1 18 1 18;
	setAttr -s 34 ".kot[1:33]"  1 18 18 18 1 18 18 18 
		1 1 1 1 1 18 18 18 18 1 1 3 18 18 3 1 18 
		1 1 18 1 18 18 1 18;
	setAttr -s 34 ".kwl[0:33]" yes yes no no yes no yes yes yes yes no 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes;
	setAttr -s 34 ".kix[1:33]"  0.13333334028720856 0.066666670143604279 
		0.066666662693023682 0.066666677594184875 0.099999994039535522 0.33333331346511841 
		0.033333361148834229 0.066666662693023682 0.066666662693023682 0.066666670143604279 
		0.066666670143604279 0.066666670143604279 0.066666722297668457 0.13333332538604736 
		0.16666674613952637 0.033333301544189453 0.066666603088378906 0.066666722297668457 
		0.066666722297668457 0.36666655540466309 0.066666603088378906 0.033333301544189453 
		0.033333539962768555 0.066666603088378906 0.033333301544189453 0.066666670143604279 
		0.066666670143604279 0.066666603088378906 0.13333332538604736 0.13333332538604736 
		0.36666679382324219 0.36666679382324219 0.099999904632568359;
	setAttr -s 34 ".kiy[1:33]"  0 0 -0.029873009771108627 -0.016123605892062187 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.11075679957866669 0 0 -0.0043053873814642429 
		0 0 0 0 0 0 0 0;
	setAttr -s 34 ".kox[1:33]"  0.13333334028720856 0.066666662693023682 
		0.066666677594184875 0.033333331346511841 0.53333330154418945 0.033333361148834229 
		0.066666662693023682 0.33333337306976318 0.23333334922790527 0.066666662693023682 
		0.066666670143604279 0.066666670143604279 0.36666655540466309 0.16666674613952637 
		0.033333301544189453 0.066666603088378906 0.23333334922790527 0.13333344459533691 
		0.13333344459533691 0.066666603088378906 0.033333301544189453 0.033333539962768555 
		0.033333301544189453 0.039660930633544922 0.13333320617675781 0.066666670143604279 
		0.066666670143604279 0.066666841506958008 0.63333344459533691 0.36666679382324219 
		0.16666674613952637 0.29999995231628418 0.099999904632568359;
	setAttr -s 34 ".koy[1:33]"  0 0 -0.029873015359044075 -0.0080618010833859444 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.11075758934020996 0 0 -0.017221549525856972 0 
		0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_scaleY";
	rename -uid "23D915C3-FF4E-65CE-580D-66B16D61780F";
	setAttr ".tan" 18;
	setAttr -s 34 ".ktv[0:33]"  0 1 2 1 4 1 6 1 8 1 9 1 19 1 20 1 22 1 32 1
		 33 1 35 1 40 1 42 1 46 1 51 1 52 1 54 1.223057877201807 61 1.223057877201807 64 1.223057877201807
		 75 1.223057877201807 77 1.284608753480408 78 0.93025557783144253 79 0.074665297485137061
		 80 0.074665297485137061 81 0.66354673790632401 85 1 90 1 92 1 94 1 101 1 112 1 117 1
		 120 1;
	setAttr -s 34 ".kit[1:33]"  1 18 18 18 1 18 18 18 
		1 1 1 1 1 18 18 18 18 1 1 3 18 18 3 1 18 
		1 1 18 1 1 18 1 18;
	setAttr -s 34 ".kot[1:33]"  1 18 18 18 1 18 18 18 
		1 1 1 1 1 18 18 18 18 1 1 3 18 18 3 1 18 
		1 1 18 1 18 18 1 18;
	setAttr -s 34 ".kwl[0:33]" yes yes no no yes no yes yes yes yes no 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes;
	setAttr -s 34 ".kix[1:33]"  0.13333334028720856 0.066666670143604279 
		0.066666662693023682 0.066666677594184875 0.099999994039535522 0.33333331346511841 
		0.033333361148834229 0.066666662693023682 0.066666662693023682 0.066666670143604279 
		0.066666670143604279 0.066666670143604279 0.066666722297668457 0.13333332538604736 
		0.16666674613952637 0.033333301544189453 0.066666603088378906 0.066666722297668457 
		0.066666722297668457 0.36666655540466309 0.066666603088378906 0.033333301544189453 
		0.033333539962768555 0.066666603088378906 0.033333301544189453 0.066666670143604279 
		0.066666670143604279 0.066666603088378906 0.13333332538604736 0.13333332538604736 
		0.36666679382324219 0.36666679382324219 0.099999904632568359;
	setAttr -s 34 ".kiy[1:33]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 -0.6049695611000061 0 0 0.18506693840026855 0 0 0 0 0 0 0 0;
	setAttr -s 34 ".kox[1:33]"  0.13333334028720856 0.066666662693023682 
		0.066666677594184875 0.033333331346511841 0.53333330154418945 0.033333361148834229 
		0.066666662693023682 0.33333337306976318 0.23333334922790527 0.066666662693023682 
		0.066666670143604279 0.066666670143604279 0.36666655540466309 0.16666674613952637 
		0.033333301544189453 0.066666603088378906 0.23333334922790527 0.13333344459533691 
		0.13333344459533691 0.066666603088378906 0.033333301544189453 0.033333539962768555 
		0.033333301544189453 0.039660930633544922 0.13333320617675781 0.066666670143604279 
		0.066666670143604279 0.066666841506958008 0.63333344459533691 0.36666679382324219 
		0.16666674613952637 0.29999995231628418 0.099999904632568359;
	setAttr -s 34 ".koy[1:33]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 -0.60497391223907471 0 0 0.74026775360107422 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_flipOverscan";
	rename -uid "3BA05A3F-064F-E184-54D6-2AA6C0A7B652";
	setAttr ".tan" 18;
	setAttr -s 34 ".ktv[0:33]"  0 1 2 1 4 1 6 1 8 1 9 1 19 1 20 1 22 1 32 1
		 33 1 35 1 40 1 42 1 46 1 51 1 52 1 54 1 61 1 64 1 75 1 77 1 78 1 79 1 80 1 81 1 85 1
		 90 1 92 1 94 1 101 1 112 1 117 1 120 1;
	setAttr -s 34 ".kit[1:33]"  1 18 18 18 1 18 18 18 
		1 1 1 1 1 18 18 18 18 1 1 3 18 18 3 1 18 
		1 1 18 1 1 18 1 18;
	setAttr -s 34 ".kot[1:33]"  1 18 18 18 1 18 18 18 
		1 1 1 1 1 18 18 18 18 1 1 3 18 18 3 1 18 
		1 1 18 1 18 18 1 18;
	setAttr -s 34 ".kwl[0:33]" yes yes no no yes no yes yes yes yes no 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes;
	setAttr -s 34 ".kix[1:33]"  0.13333334028720856 0.066666670143604279 
		0.066666662693023682 0.066666677594184875 0.099999994039535522 0.33333331346511841 
		0.033333361148834229 0.066666662693023682 0.066666662693023682 0.066666670143604279 
		0.066666670143604279 0.066666670143604279 0.066666722297668457 0.13333332538604736 
		0.16666674613952637 0.033333301544189453 0.066666603088378906 0.066666722297668457 
		0.066666722297668457 0.36666655540466309 0.066666603088378906 0.033333301544189453 
		0.033333539962768555 0.066666603088378906 0.033333301544189453 0.066666670143604279 
		0.066666670143604279 0.066666603088378906 0.13333332538604736 0.13333332538604736 
		0.36666679382324219 0.36666679382324219 0.099999904632568359;
	setAttr -s 34 ".kiy[1:33]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 34 ".kox[1:33]"  0.13333334028720856 0.066666662693023682 
		0.066666677594184875 0.033333331346511841 0.53333330154418945 0.033333361148834229 
		0.066666662693023682 0.33333337306976318 0.23333334922790527 0.066666662693023682 
		0.066666670143604279 0.066666670143604279 0.36666655540466309 0.16666674613952637 
		0.033333301544189453 0.066666603088378906 0.23333334922790527 0.13333344459533691 
		0.13333344459533691 0.066666603088378906 0.033333301544189453 0.033333539962768555 
		0.033333301544189453 0.039660930633544922 0.13333320617675781 0.066666670143604279 
		0.066666670143604279 0.066666841506958008 0.63333344459533691 0.36666679382324219 
		0.16666674613952637 0.29999995231628418 0.099999904632568359;
	setAttr -s 34 ".koy[1:33]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_eyes_all_ctrl_rotateZ";
	rename -uid "998194FD-264A-07EE-EF6E-A1A76D8BE61D";
	setAttr ".tan" 18;
	setAttr -s 34 ".ktv[0:33]"  0 0 2 0 4 0 6 0 8 0 9 0 19 0 20 0 22 0 32 0
		 33 0 35 0 40 0 42 0 46 0 51 0 52 0 54 0 61 0 64 0 75 0 77 0 78 0 79 0 80 0 81 0 85 0
		 90 0 92 0 94 0 101 0 112 0 117 0 120 0;
	setAttr -s 34 ".kit[1:33]"  1 18 18 18 1 18 18 18 
		1 1 1 1 1 18 18 18 18 1 1 3 18 18 3 1 18 
		1 1 18 1 1 18 1 18;
	setAttr -s 34 ".kot[1:33]"  1 18 18 18 1 18 18 18 
		1 1 1 1 1 18 18 18 18 1 1 3 18 18 3 1 18 
		1 1 18 1 18 18 1 18;
	setAttr -s 34 ".kwl[0:33]" yes yes no no yes no yes yes yes yes no 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes;
	setAttr -s 34 ".kix[1:33]"  0.13333334028720856 0.066666670143604279 
		0.066666662693023682 0.066666677594184875 0.099999994039535522 0.33333331346511841 
		0.033333361148834229 0.066666662693023682 0.066666662693023682 0.066666670143604279 
		0.066666670143604279 0.066666670143604279 0.066666722297668457 0.13333332538604736 
		0.16666674613952637 0.033333301544189453 0.066666603088378906 0.066666722297668457 
		0.066666722297668457 0.36666655540466309 0.066666603088378906 0.033333301544189453 
		0.033333539962768555 0.066666603088378906 0.033333301544189453 0.066666670143604279 
		0.066666670143604279 0.066666603088378906 0.13333332538604736 0.13333332538604736 
		0.36666679382324219 0.36666679382324219 0.099999904632568359;
	setAttr -s 34 ".kiy[1:33]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 34 ".kox[1:33]"  0.13333334028720856 0.066666662693023682 
		0.066666677594184875 0.033333331346511841 0.53333330154418945 0.033333361148834229 
		0.066666662693023682 0.33333337306976318 0.23333334922790527 0.066666662693023682 
		0.066666670143604279 0.066666670143604279 0.36666655540466309 0.16666674613952637 
		0.033333301544189453 0.066666603088378906 0.23333334922790527 0.13333344459533691 
		0.13333344459533691 0.066666603088378906 0.033333301544189453 0.033333539962768555 
		0.033333301544189453 0.039660930633544922 0.13333320617675781 0.066666670143604279 
		0.066666670143604279 0.066666841506958008 0.63333344459533691 0.36666679382324219 
		0.16666674613952637 0.29999995231628418 0.099999904632568359;
	setAttr -s 34 ".koy[1:33]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerTop_ctrl_scaleX";
	rename -uid "B6E7778E-AF45-AE0B-9A7D-358C49D45213";
	setAttr ".tan" 18;
	setAttr -s 33 ".ktv[0:32]"  0 1.7174531872665799 2 1.2173287966750652
		 4 1.7174531872665799 6 1.7174531872665799 8 1.7174531872665799 9 1.7174531872665799
		 19 1.7174531872665799 20 1.7174531872665799 22 1.7174531872665799 32 1.7174531872665799
		 33 1.7174531872665799 35 1.7174531872665799 40 1.7174531872665799 42 1.7174531872665799
		 46 1.7174531872665799 51 1.7174531872665799 52 1.7174531872665799 54 1.7174531872665799
		 61 1.7174531872665799 75 1.7174531872665799 77 1.7174531872665799 78 1.6678245506183225
		 79 0.010000000000000009 80 0.010000000000000009 81 0.50499999999999989 85 1.7174531872665799
		 90 1.7174531872665799 92 1.7174531872665799 94 1.7174531872665799 101 1.7174531872665799
		 112 1.7174531872665799 117 1.7174531872665799 120 1.7174531872665799;
	setAttr -s 33 ".kit[0:32]"  1 1 1 18 18 1 18 18 
		18 1 1 1 1 1 18 18 18 18 18 3 18 18 3 3 18 
		1 1 18 1 1 18 1 18;
	setAttr -s 33 ".kot[1:32]"  1 1 18 18 1 18 18 18 
		1 1 1 1 1 18 18 18 18 18 3 18 18 3 3 18 1 
		1 18 1 18 18 1 18;
	setAttr -s 33 ".kwl[0:32]" yes yes no no yes no yes yes yes yes no 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes;
	setAttr -s 33 ".kix[0:32]"  0 0 0.033333331346511841 0.066666662693023682 
		0.066666677594184875 0.099999994039535522 0.33333331346511841 0.033333361148834229 
		0.066666662693023682 0.066666662693023682 0.033333331346511841 0 0 0.066666722297668457 
		0.13333332538604736 0.16666674613952637 0.033333301544189453 0.066666603088378906 
		0.23333334922790527 0.46666669845581055 0.066666603088378906 0.033333301544189453 
		0.033333539962768555 0.033333301544189453 0.033333301544189453 0 0 0.066666603088378906 
		0.13333332538604736 0.13333332538604736 0.36666679382324219 0.36666679382324219 0.099999904632568359;
	setAttr -s 33 ".kiy[0:32]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 -0.14888590574264526 0 0 0.34149062633514404 0 0 0 0 0 0 0 0;
	setAttr -s 33 ".kox[1:32]"  0.13333334028720856 0.066666662693023682 
		0.066666677594184875 0.033333331346511841 0.53333330154418945 0.033333361148834229 
		0.066666662693023682 0.33333337306976318 0.23333334922790527 0.066666662693023682 
		0.066666670143604279 0.066666670143604279 0.36666655540466309 0.16666674613952637 
		0.033333301544189453 0.066666603088378906 0.23333334922790527 0.46666669845581055 
		0.066666603088378906 0.033333301544189453 0.033333539962768555 0.033333301544189453 
		0.033333301544189453 0.13333320617675781 0.066666670143604279 0.066666670143604279 
		0.066666841506958008 0.63333344459533691 0.36666679382324219 0.16666674613952637 
		0.29999995231628418 0.099999904632568359;
	setAttr -s 33 ".koy[1:32]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		-0.14888697862625122 0 0 1.3659625053405762 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerTop_ctrl_scaleY";
	rename -uid "BFE5C274-7847-7CD3-70CF-489A2C5DF168";
	setAttr ".tan" 18;
	setAttr -s 33 ".ktv[0:32]"  0 1.7174531872665799 2 1.2173287966750652
		 4 1.7174531872665799 6 1.7174531872665799 8 1.7174531872665799 9 1.7174531872665799
		 19 1.7174531872665799 20 1.7174531872665799 22 1.7174531872665799 32 1.7174531872665799
		 33 1.7174531872665799 35 1.7174531872665799 40 1.7174531872665799 42 1.7174531872665799
		 46 1.7174531872665799 51 1.7174531872665799 52 1.7174531872665799 54 1.7174531872665799
		 61 1.7174531872665799 75 1.7174531872665799 77 1.7174531872665799 78 1.6678245506183225
		 79 0.010000000000000009 80 0.010000000000000009 81 0.50499999999999989 85 1.7174531872665799
		 90 1.7174531872665799 92 1.7174531872665799 94 1.7174531872665799 101 1.7174531872665799
		 112 1.7174531872665799 117 1.7174531872665799 120 1.7174531872665799;
	setAttr -s 33 ".kit[0:32]"  1 1 1 18 18 1 18 18 
		18 1 1 1 1 1 18 18 18 18 18 3 18 18 3 3 18 
		1 1 18 1 1 18 1 18;
	setAttr -s 33 ".kot[1:32]"  1 1 18 18 1 18 18 18 
		1 1 1 1 1 18 18 18 18 18 3 18 18 3 3 18 1 
		1 18 1 18 18 1 18;
	setAttr -s 33 ".kwl[0:32]" yes yes no no yes no yes yes yes yes no 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes;
	setAttr -s 33 ".kix[0:32]"  0 0 0.033333331346511841 0.066666662693023682 
		0.066666677594184875 0.099999994039535522 0.33333331346511841 0.033333361148834229 
		0.066666662693023682 0.066666662693023682 0.033333331346511841 0 0 0.066666722297668457 
		0.13333332538604736 0.16666674613952637 0.033333301544189453 0.066666603088378906 
		0.23333334922790527 0.46666669845581055 0.066666603088378906 0.033333301544189453 
		0.033333539962768555 0.033333301544189453 0.033333301544189453 0 0 0.066666603088378906 
		0.13333332538604736 0.13333332538604736 0.36666679382324219 0.36666679382324219 0.099999904632568359;
	setAttr -s 33 ".kiy[0:32]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 -0.14888590574264526 0 0 0.34149062633514404 0 0 0 0 0 0 0 0;
	setAttr -s 33 ".kox[1:32]"  0.13333334028720856 0.066666662693023682 
		0.066666677594184875 0.033333331346511841 0.53333330154418945 0.033333361148834229 
		0.066666662693023682 0.33333337306976318 0.23333334922790527 0.066666662693023682 
		0.066666670143604279 0.066666670143604279 0.36666655540466309 0.16666674613952637 
		0.033333301544189453 0.066666603088378906 0.23333334922790527 0.46666669845581055 
		0.066666603088378906 0.033333301544189453 0.033333539962768555 0.033333301544189453 
		0.033333301544189453 0.13333320617675781 0.066666670143604279 0.066666670143604279 
		0.066666841506958008 0.63333344459533691 0.36666679382324219 0.16666674613952637 
		0.29999995231628418 0.099999904632568359;
	setAttr -s 33 ".koy[1:32]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		-0.14888697862625122 0 0 1.3659625053405762 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerBtm_ctrl_scaleX";
	rename -uid "AA1FF8F3-2C47-D869-8367-AB98B891BDA8";
	setAttr ".tan" 18;
	setAttr -s 33 ".ktv[0:32]"  0 1 2 1 4 1 6 1 8 1 9 1 19 1 20 1 22 1 32 1
		 33 1 35 1 40 1 42 1 46 1 51 1 52 1 54 1 61 1 75 1 77 1 78 0.97122477462446299 79 0.010000000000000009
		 80 0.010000000000000009 81 0.50499999999999989 85 1 90 1 92 1 94 1 101 1 112 1 117 1
		 120 1;
	setAttr -s 33 ".kit[0:32]"  1 1 1 18 18 1 18 18 
		18 1 1 1 1 1 18 18 18 18 18 3 18 18 3 3 18 
		1 1 18 1 1 18 1 18;
	setAttr -s 33 ".kot[1:32]"  1 1 18 18 1 18 18 18 
		1 1 1 1 1 18 18 18 18 18 3 18 18 3 3 18 1 
		1 18 1 18 18 1 18;
	setAttr -s 33 ".kwl[0:32]" yes yes no no yes no yes yes yes yes no 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes;
	setAttr -s 33 ".kix[0:32]"  0 0 0.033333331346511841 0.066666662693023682 
		0.066666677594184875 0.099999994039535522 0.33333331346511841 0.033333361148834229 
		0.066666662693023682 0.066666662693023682 0.033333331346511841 0 0 0.066666722297668457 
		0.13333332538604736 0.16666674613952637 0.033333301544189453 0.066666603088378906 
		0.23333334922790527 0.46666669845581055 0.066666603088378906 0.033333301544189453 
		0.033333539962768555 0.033333301544189453 0.033333301544189453 0 0 0.066666603088378906 
		0.13333332538604736 0.13333332538604736 0.36666679382324219 0.36666679382324219 0.099999904632568359;
	setAttr -s 33 ".kiy[0:32]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 -0.086325675249099731 0 0 0.19799999892711639 0 0 0 0 0 0 0 0;
	setAttr -s 33 ".kox[1:32]"  0.13333334028720856 0.066666662693023682 
		0.066666677594184875 0.033333331346511841 0.53333330154418945 0.033333361148834229 
		0.066666662693023682 0.33333337306976318 0.23333334922790527 0.066666662693023682 
		0.066666670143604279 0.066666670143604279 0.36666655540466309 0.16666674613952637 
		0.033333301544189453 0.066666603088378906 0.23333334922790527 0.46666669845581055 
		0.066666603088378906 0.033333301544189453 0.033333539962768555 0.033333301544189453 
		0.033333301544189453 0.13333320617675781 0.066666670143604279 0.066666670143604279 
		0.066666841506958008 0.63333344459533691 0.36666679382324219 0.16666674613952637 
		0.29999995231628418 0.099999904632568359;
	setAttr -s 33 ".koy[1:32]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		-0.086326293647289276 0 0 0.79199999570846558 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerBtm_ctrl_scaleY";
	rename -uid "A2E0BC83-1C4C-C009-E986-B4A2AA89D764";
	setAttr ".tan" 18;
	setAttr -s 33 ".ktv[0:32]"  0 1 2 1 4 1 6 1 8 1 9 1 19 1 20 1 22 1 32 1
		 33 1 35 1 40 1 42 1 46 1 51 1 52 1 54 1 61 1 75 1 77 1 78 0.97122477462446299 79 0.010000000000000009
		 80 0.010000000000000009 81 0.50499999999999989 85 1 90 1 92 1 94 1 101 1 112 1 117 1
		 120 1;
	setAttr -s 33 ".kit[0:32]"  1 1 1 18 18 1 18 18 
		18 1 1 1 1 1 18 18 18 18 18 3 18 18 3 3 18 
		1 1 18 1 1 18 1 18;
	setAttr -s 33 ".kot[1:32]"  1 1 18 18 1 18 18 18 
		1 1 1 1 1 18 18 18 18 18 3 18 18 3 3 18 1 
		1 18 1 18 18 1 18;
	setAttr -s 33 ".kwl[0:32]" yes yes no no yes no yes yes yes yes no 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes;
	setAttr -s 33 ".kix[0:32]"  0 0 0.033333331346511841 0.066666662693023682 
		0.066666677594184875 0.099999994039535522 0.33333331346511841 0.033333361148834229 
		0.066666662693023682 0.066666662693023682 0.033333331346511841 0 0 0.066666722297668457 
		0.13333332538604736 0.16666674613952637 0.033333301544189453 0.066666603088378906 
		0.23333334922790527 0.46666669845581055 0.066666603088378906 0.033333301544189453 
		0.033333539962768555 0.033333301544189453 0.033333301544189453 0 0 0.066666603088378906 
		0.13333332538604736 0.13333332538604736 0.36666679382324219 0.36666679382324219 0.099999904632568359;
	setAttr -s 33 ".kiy[0:32]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 -0.086325675249099731 0 0 0.19799999892711639 0 0 0 0 0 0 0 0;
	setAttr -s 33 ".kox[1:32]"  0.13333334028720856 0.066666662693023682 
		0.066666677594184875 0.033333331346511841 0.53333330154418945 0.033333361148834229 
		0.066666662693023682 0.33333337306976318 0.23333334922790527 0.066666662693023682 
		0.066666670143604279 0.066666670143604279 0.36666655540466309 0.16666674613952637 
		0.033333301544189453 0.066666603088378906 0.23333334922790527 0.46666669845581055 
		0.066666603088378906 0.033333301544189453 0.033333539962768555 0.033333301544189453 
		0.033333301544189453 0.13333320617675781 0.066666670143604279 0.066666670143604279 
		0.066666841506958008 0.63333344459533691 0.36666679382324219 0.16666674613952637 
		0.29999995231628418 0.099999904632568359;
	setAttr -s 33 ".koy[1:32]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		-0.086326293647289276 0 0 0.79199999570846558 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_R_ctrl_scaleX";
	rename -uid "92C2B1D0-7F42-19BC-AFF8-B49A0E297502";
	setAttr ".tan" 18;
	setAttr -s 33 ".ktv[0:32]"  0 1 2 1 4 0.88681592039800994 6 0.96107598715599529
		 8 0.99493899224534188 9 1 19 1 20 1 22 1 32 1 33 0.88681592039800994 35 1 40 1 42 1
		 46 1 51 1 52 1 54 1 61 1 75 1 77 1 78 1.0078903666907386 79 1.2714648772298465 80 1.2714648772298465
		 81 1.1357324386149232 85 1 90 1 92 0.94340796019900497 94 1 101 1 112 1 117 1 120 1;
	setAttr -s 33 ".kit[0:32]"  1 1 1 18 18 1 18 18 
		18 1 1 1 1 1 18 18 18 18 18 3 18 18 3 3 18 
		1 1 18 1 1 18 1 18;
	setAttr -s 33 ".kot[1:32]"  1 1 18 18 1 18 18 18 
		1 1 1 1 1 18 18 18 18 18 3 18 18 3 3 18 1 
		1 18 1 18 18 1 18;
	setAttr -s 33 ".kwl[0:32]" yes yes no no yes no yes yes yes yes no 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes;
	setAttr -s 33 ".kix[0:32]"  0 0 0.033333331346511841 0.066666662693023682 
		0.066666677594184875 0.099999994039535522 0.33333331346511841 0.033333361148834229 
		0.066666662693023682 0.066666662693023682 0.033333331346511841 0 0 0.066666722297668457 
		0.13333332538604736 0.16666674613952637 0.033333301544189453 0.066666603088378906 
		0.23333334922790527 0.46666669845581055 0.066666603088378906 0.033333301544189453 
		0.033333539962768555 0.033333301544189453 0.033333301544189453 0 0 0.066666603088378906 
		0.13333332538604736 0.13333332538604736 0.36666679382324219 0.36666679382324219 0.099999904632568359;
	setAttr -s 33 ".kiy[0:32]"  0 0 0 0.054061528295278549 0.025949344038963318 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.023671099916100502 0 0 -0.054292976856231689 0 
		0 0 0 0 0 0 0;
	setAttr -s 33 ".kox[1:32]"  0.13333334028720856 0.066666662693023682 
		0.066666677594184875 0.033333331346511841 0.53333330154418945 0.033333361148834229 
		0.066666662693023682 0.33333337306976318 0.23333334922790527 0.066666662693023682 
		0.066666670143604279 0.066666670143604279 0.36666655540466309 0.16666674613952637 
		0.033333301544189453 0.066666603088378906 0.23333334922790527 0.46666669845581055 
		0.066666603088378906 0.033333301544189453 0.033333539962768555 0.033333301544189453 
		0.033333301544189453 0.13333320617675781 0.066666670143604279 0.066666670143604279 
		0.066666841506958008 0.63333344459533691 0.36666679382324219 0.16666674613952637 
		0.29999995231628418 0.099999904632568359;
	setAttr -s 33 ".koy[1:32]"  0 0 0.054061543196439743 0.012974669225513935 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.023671269416809082 0 0 -0.21717190742492676 0 0 
		0 0 0 0 0 0;
createNode animCurveTA -n "mech_eye_R_ctrl_rotateZ";
	rename -uid "451CB142-F944-C59D-44CD-FCA99478CBE3";
	setAttr ".tan" 18;
	setAttr -s 33 ".ktv[0:32]"  0 0 2 0 4 0 6 0 8 0 9 0 19 0 20 0 22 0 32 0
		 33 0 35 0 40 0 42 0 46 0 51 0 52 0 54 0 61 0 75 0 77 0 78 0 79 0 80 0 81 0 85 0 90 0
		 92 0 94 0 101 0 112 0 117 0 120 0;
	setAttr -s 33 ".kit[0:32]"  1 1 1 18 18 1 18 18 
		18 1 1 1 1 1 18 18 18 18 18 3 18 18 3 3 18 
		1 1 18 1 1 18 1 18;
	setAttr -s 33 ".kot[1:32]"  1 1 18 18 1 18 18 18 
		1 1 1 1 1 18 18 18 18 18 3 18 18 3 3 18 1 
		1 18 1 18 18 1 18;
	setAttr -s 33 ".kwl[0:32]" yes yes no no yes no yes yes yes yes no 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes;
	setAttr -s 33 ".kix[0:32]"  0 0 0.033333331346511841 0.066666662693023682 
		0.066666677594184875 0.099999994039535522 0.33333331346511841 0.033333361148834229 
		0.066666662693023682 0.066666662693023682 0.033333331346511841 0 0 0.066666722297668457 
		0.13333332538604736 0.16666674613952637 0.033333301544189453 0.066666603088378906 
		0.23333334922790527 0.46666669845581055 0.066666603088378906 0.033333301544189453 
		0.033333539962768555 0.033333301544189453 0.033333301544189453 0 0 0.066666603088378906 
		0.13333332538604736 0.13333332538604736 0.36666679382324219 0.36666679382324219 0.099999904632568359;
	setAttr -s 33 ".kiy[0:32]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 33 ".kox[1:32]"  0.13333334028720856 0.066666662693023682 
		0.066666677594184875 0.033333331346511841 0.50000005960464478 0.033333361148834229 
		0.066666662693023682 0.33333337306976318 0.23333334922790527 0.066666662693023682 
		0.066666670143604279 0.066666670143604279 0.36666655540466309 0.16666674613952637 
		0.033333301544189453 0.066666603088378906 0.23333334922790527 0.46666669845581055 
		0.066666603088378906 0.033333301544189453 0.033333539962768555 0.033333301544189453 
		0.033333301544189453 0.13333320617675781 0.066666670143604279 0.066666670143604279 
		0.066666841506958008 0.63333344459533691 0.36666679382324219 0.16666674613952637 
		0.29999995231628418 0.099999904632568359;
	setAttr -s 33 ".koy[1:32]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eye_R_ctrl_translateX";
	rename -uid "98ECB84A-8F46-C8DF-C169-4E90ADE1D0D0";
	setAttr ".tan" 18;
	setAttr -s 33 ".ktv[0:32]"  0 0 2 0 4 0.034203980099502651 6 0.028700442637001857
		 8 0.026186163484672807 9 0.025809815623351686 19 0.025809815623351686 20 0.031515588197987734
		 22 0.048393404293784435 32 0.048393404293784435 33 0.034203980099502651 35 0 40 0
		 42 0 46 0 51 0 52 0 54 0 61 0 75 0 77 0 78 0 79 0 80 0 81 0 85 0 90 0 92 0.017101990049751326
		 94 0 101 0 112 0 117 0 120 0;
	setAttr -s 33 ".kit[0:32]"  1 1 1 18 18 1 18 18 
		18 1 1 1 1 1 18 18 18 18 18 3 18 18 3 3 18 
		1 1 18 1 1 18 1 18;
	setAttr -s 33 ".kot[1:32]"  1 1 18 18 1 18 18 18 
		1 1 1 1 1 18 18 18 18 18 3 18 18 3 3 18 1 
		1 18 1 18 18 1 18;
	setAttr -s 33 ".kwl[0:32]" yes yes no no yes no no no no no no yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 33 ".kix[0:32]"  0 0 0.033333331346511841 0.066666662693023682 
		0.066666677594184875 0.099999994039535522 0.33333331346511841 0.033333361148834229 
		0.066666662693023682 0.066666662693023682 0.033333331346511841 0 0 0.066666722297668457 
		0.13333332538604736 0.16666674613952637 0.033333301544189453 0.066666603088378906 
		0.23333334922790527 0.46666669845581055 0.066666603088378906 0.033333301544189453 
		0.033333539962768555 0.033333301544189453 0.033333301544189453 0 0 0.066666603088378906 
		0.13333332538604736 0.13333332538604736 0.36666679382324219 0.36666679382324219 0.099999904632568359;
	setAttr -s 33 ".kiy[0:32]"  0 0 0 -0.004008907824754715 -0.0019270848715677857 
		0 0 0.0075278673321008682 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 33 ".kox[1:32]"  0.13333334028720856 0.066666662693023682 
		0.066666677594184875 0.033333331346511841 0.53333330154418945 0.033333361148834229 
		0.066666662693023682 0.33333337306976318 0.23333334922790527 0.066666662693023682 
		0.066666670143604279 0.066666670143604279 0.36666655540466309 0.16666674613952637 
		0.033333301544189453 0.066666603088378906 0.23333334922790527 0.46666669845581055 
		0.066666603088378906 0.033333301544189453 0.033333539962768555 0.033333301544189453 
		0.033333301544189453 0.13333320617675781 0.066666670143604279 0.066666670143604279 
		0.066666841506958008 0.63333344459533691 0.36666679382324219 0.16666674613952637 
		0.29999995231628418 0.099999904632568359;
	setAttr -s 33 ".koy[1:32]"  0 0 -0.0040089087560772896 -0.00096354220295324922 
		0 0 0.015055721625685692 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eye_R_ctrl_translateY";
	rename -uid "0474A378-2E4A-7121-1846-7495D67BF7A0";
	setAttr ".tan" 18;
	setAttr -s 33 ".ktv[0:32]"  0 0 2 0 4 0 6 0 8 0 9 0 19 0 20 0 22 0 32 0
		 33 0 35 0 40 0 42 0 46 0 51 0 52 0 54 0 61 0 75 0 77 0 78 0 79 0 80 0 81 0 85 0 90 0
		 92 0 94 0 101 0 112 0 117 0 120 0;
	setAttr -s 33 ".kit[0:32]"  1 1 1 18 18 1 18 18 
		18 1 1 1 1 1 18 18 18 18 18 3 18 18 3 3 18 
		1 1 18 1 1 18 1 18;
	setAttr -s 33 ".kot[1:32]"  1 1 18 18 1 18 18 18 
		1 1 1 1 1 18 18 18 18 18 3 18 18 3 3 18 1 
		1 18 1 18 18 1 18;
	setAttr -s 33 ".kwl[0:32]" yes yes no no yes no yes yes yes yes no 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes;
	setAttr -s 33 ".kix[0:32]"  0 0 0.033333331346511841 0.066666662693023682 
		0.066666677594184875 0.099999994039535522 0.33333331346511841 0.033333361148834229 
		0.066666662693023682 0.066666662693023682 0.033333331346511841 0 0 0.066666722297668457 
		0.13333332538604736 0.16666674613952637 0.033333301544189453 0.066666603088378906 
		0.23333334922790527 0.46666669845581055 0.066666603088378906 0.033333301544189453 
		0.033333539962768555 0.033333301544189453 0.033333301544189453 0 0 0.066666603088378906 
		0.13333332538604736 0.13333332538604736 0.36666679382324219 0.36666679382324219 0.099999904632568359;
	setAttr -s 33 ".kiy[0:32]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 33 ".kox[1:32]"  0.13333334028720856 0.066666662693023682 
		0.066666677594184875 0.033333331346511841 0.50000005960464478 0.033333361148834229 
		0.066666662693023682 0.33333337306976318 0.23333334922790527 0.066666662693023682 
		0.066666670143604279 0.066666670143604279 0.36666655540466309 0.16666674613952637 
		0.033333301544189453 0.066666603088378906 0.23333334922790527 0.46666669845581055 
		0.066666603088378906 0.033333301544189453 0.033333539962768555 0.033333301544189453 
		0.033333301544189453 0.13333320617675781 0.066666670143604279 0.066666670143604279 
		0.066666841506958008 0.63333344459533691 0.36666679382324219 0.16666674613952637 
		0.29999995231628418 0.099999904632568359;
	setAttr -s 33 ".koy[1:32]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_R_ctrl_scaleY";
	rename -uid "972D6889-3945-CACE-2241-CA84759B2407";
	setAttr ".tan" 18;
	setAttr -s 33 ".ktv[0:32]"  0 1 2 1 4 1 6 1 8 1 9 1 19 1 20 0.73653363219245849
		 22 1 32 1 33 1 35 1 40 1 42 1 46 1 51 1 52 1.0148560572956353 54 1.0967338900086609
		 61 1.0967338900086609 75 1.0967338900086609 77 1 78 1 79 1 80 1 81 1 85 1 90 1 92 1
		 94 1 101 1 112 1 117 1 120 1;
	setAttr -s 33 ".kit[0:32]"  1 1 1 18 18 1 18 18 
		18 1 1 1 1 1 18 18 18 18 18 3 18 18 3 3 18 
		1 1 18 1 1 18 1 18;
	setAttr -s 33 ".kot[1:32]"  1 1 18 18 1 18 18 18 
		1 1 1 1 1 18 18 18 18 18 3 18 18 3 3 18 1 
		1 18 1 18 18 1 18;
	setAttr -s 33 ".kwl[0:32]" yes yes no no yes no yes yes yes yes no 
		yes yes yes yes yes no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes;
	setAttr -s 33 ".kix[0:32]"  0 0 0.033333331346511841 0.066666662693023682 
		0.066666677594184875 0.099999994039535522 0.33333331346511841 0.033333361148834229 
		0.066666662693023682 0.066666662693023682 0.033333331346511841 0 0 0.066666722297668457 
		0.13333332538604736 0.16666674613952637 0.033333301544189453 0.066666603088378906 
		0.23333334922790527 0.46666669845581055 0.066666603088378906 0.033333301544189453 
		0.033333539962768555 0.033333301544189453 0.033333301544189453 0 0 0.066666603088378906 
		0.13333332538604736 0.13333332538604736 0.36666679382324219 0.36666679382324219 0.099999904632568359;
	setAttr -s 33 ".kiy[0:32]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.03224463015794754 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 33 ".kox[1:32]"  0.13333334028720856 0.066666662693023682 
		0.066666677594184875 0.033333331346511841 0.50000005960464478 0.033333361148834229 
		0.066666662693023682 0.33333337306976318 0.23333334922790527 0.066666662693023682 
		0.066666670143604279 0.066666670143604279 0.36666655540466309 0.16666674613952637 
		0.033333301544189453 0.066666603088378906 0.23333334922790527 0.46666669845581055 
		0.066666603088378906 0.033333301544189453 0.033333539962768555 0.033333301544189453 
		0.033333301544189453 0.13333320617675781 0.066666670143604279 0.066666670143604279 
		0.066666841506958008 0.63333344459533691 0.36666679382324219 0.16666674613952637 
		0.29999995231628418 0.099999904632568359;
	setAttr -s 33 ".koy[1:32]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.064489260315895081 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerTop_ctrl_scaleX";
	rename -uid "282F8BCA-A449-C33F-577E-DB91009A8258";
	setAttr ".tan" 18;
	setAttr -s 33 ".ktv[0:32]"  0 1.7174531872665799 2 1.2173287966750652
		 4 1.475776395998321 6 1.2610480878421435 8 1.1884640863576252 9 1.180760630678952
		 19 1.180760630678952 20 1.180760630678952 22 1.180760630678952 32 1.180760630678952
		 33 1.475776395998321 35 1.7174531872665799 40 1.7174531872665799 42 1.7174531872665799
		 46 1.7174531872665799 51 1.7174531872665799 52 1.7174531872665799 54 1.7174531872665799
		 61 1.7174531872665799 75 1.7174531872665799 77 1.7174531872665799 78 1.6678245506183225
		 79 0.010000000000000009 80 0.010000000000000009 81 0.50499999999999989 85 1.7174531872665799
		 90 1.7174531872665799 92 1.5774472044713863 94 1.7174531872665799 101 1.7174531872665799
		 112 1.7174531872665799 117 1.7174531872665799 120 1.7174531872665799;
	setAttr -s 33 ".kit[1:32]"  1 1 18 18 1 18 18 18 
		1 1 1 1 1 18 18 18 18 18 3 18 18 3 3 18 1 
		1 18 1 1 18 1 18;
	setAttr -s 33 ".kot[1:32]"  1 1 18 18 1 18 18 18 
		1 1 1 1 1 18 18 18 18 18 3 18 18 3 3 18 1 
		1 18 1 18 18 1 18;
	setAttr -s 33 ".kwl[0:32]" yes yes no no yes no yes yes yes yes no 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes;
	setAttr -s 33 ".kix[1:32]"  0.13333334028720856 0.033333331346511841 
		0.066666662693023682 0.066666677594184875 0.099999994039535522 0.33333331346511841 
		0.033333361148834229 0.066666662693023682 0.066666662693023682 0.033333331346511841 
		0.066666670143604279 0.066666670143604279 0.066666722297668457 0.13333332538604736 
		0.16666674613952637 0.033333301544189453 0.066666603088378906 0.23333334922790527 
		0.46666669845581055 0.066666603088378906 0.033333301544189453 0.033333539962768555 
		0.033333301544189453 0.033333301544189453 0.066666670143604279 0.066666670143604279 
		0.066666603088378906 0.13333332538604736 0.13333332538604736 0.36666679382324219 
		0.36666679382324219 0.099999904632568359;
	setAttr -s 33 ".kiy[1:32]"  0 -0.076670520007610321 -0.14365613460540771 
		-0.046220745891332626 0 0 0 0 0 -0.076670520007610321 0 0 0 0 0 0 0 0 0 0 -0.14888590574264526 
		0 0 0.34149062633514404 0 0 0 0 0 0 0 0;
	setAttr -s 33 ".kox[1:32]"  0.13333334028720856 0.066666662693023682 
		0.066666677594184875 0.033333331346511841 0.53333330154418945 0.033333361148834229 
		0.066666662693023682 0.33333337306976318 0.23333334922790527 0.066666662693023682 
		0.066666670143604279 0.066666670143604279 0.36666655540466309 0.16666674613952637 
		0.033333301544189453 0.066666603088378906 0.23333334922790527 0.46666669845581055 
		0.066666603088378906 0.033333301544189453 0.033333539962768555 0.033333301544189453 
		0.033333301544189453 0.13333320617675781 0.066666670143604279 0.066666670143604279 
		0.066666841506958008 0.63333344459533691 0.36666679382324219 0.16666674613952637 
		0.29999995231628418 0.099999904632568359;
	setAttr -s 33 ".koy[1:32]"  0 -0.15334069728851318 -0.1436561644077301 
		-0.023110367357730865 0 0 0 0 0 -0.15334069728851318 0 0 0 0 0 0 0 0 0 0 -0.14888697862625122 
		0 0 1.3659625053405762 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerTop_ctrl_scaleY";
	rename -uid "AD222548-704B-8E48-738D-43A152B06910";
	setAttr ".tan" 18;
	setAttr -s 33 ".ktv[0:32]"  0 1.7174531872665799 2 1.2173287966750652
		 4 1.475776395998321 6 1.2610480878421435 8 1.1884640863576252 9 1.180760630678952
		 19 1.180760630678952 20 1.180760630678952 22 1.180760630678952 32 1.180760630678952
		 33 1.475776395998321 35 1.7174531872665799 40 1.7174531872665799 42 1.7174531872665799
		 46 1.7174531872665799 51 1.7174531872665799 52 1.7174531872665799 54 1.7174531872665799
		 61 1.7174531872665799 75 1.7174531872665799 77 1.7174531872665799 78 1.6678245506183225
		 79 0.010000000000000009 80 0.010000000000000009 81 0.50499999999999989 85 1.7174531872665799
		 90 1.7174531872665799 92 1.5774472044713863 94 1.7174531872665799 101 1.7174531872665799
		 112 1.7174531872665799 117 1.7174531872665799 120 1.7174531872665799;
	setAttr -s 33 ".kit[1:32]"  1 1 18 18 1 18 18 18 
		1 1 1 1 1 18 18 18 18 18 3 18 18 3 3 18 1 
		1 18 1 1 18 1 18;
	setAttr -s 33 ".kot[1:32]"  1 1 18 18 1 18 18 18 
		1 1 1 1 1 18 18 18 18 18 3 18 18 3 3 18 1 
		1 18 1 18 18 1 18;
	setAttr -s 33 ".kwl[0:32]" yes yes no no yes no yes yes yes yes no 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes;
	setAttr -s 33 ".kix[1:32]"  0.13333334028720856 0.033333331346511841 
		0.066666662693023682 0.066666677594184875 0.099999994039535522 0.33333331346511841 
		0.033333361148834229 0.066666662693023682 0.066666662693023682 0.033333331346511841 
		0.066666670143604279 0.066666670143604279 0.066666722297668457 0.13333332538604736 
		0.16666674613952637 0.033333301544189453 0.066666603088378906 0.23333334922790527 
		0.46666669845581055 0.066666603088378906 0.033333301544189453 0.033333539962768555 
		0.033333301544189453 0.033333301544189453 0.066666670143604279 0.066666670143604279 
		0.066666603088378906 0.13333332538604736 0.13333332538604736 0.36666679382324219 
		0.36666679382324219 0.099999904632568359;
	setAttr -s 33 ".kiy[1:32]"  0 -0.076670520007610321 -0.14365613460540771 
		-0.046220745891332626 0 0 0 0 0 -0.076670520007610321 0 0 0 0 0 0 0 0 0 0 -0.14888590574264526 
		0 0 0.34149062633514404 0 0 0 0 0 0 0 0;
	setAttr -s 33 ".kox[1:32]"  0.13333334028720856 0.066666662693023682 
		0.066666677594184875 0.033333331346511841 0.53333330154418945 0.033333361148834229 
		0.066666662693023682 0.33333337306976318 0.23333334922790527 0.066666662693023682 
		0.066666670143604279 0.066666670143604279 0.36666655540466309 0.16666674613952637 
		0.033333301544189453 0.066666603088378906 0.23333334922790527 0.46666669845581055 
		0.066666603088378906 0.033333301544189453 0.033333539962768555 0.033333301544189453 
		0.033333301544189453 0.13333320617675781 0.066666670143604279 0.066666670143604279 
		0.066666841506958008 0.63333344459533691 0.36666679382324219 0.16666674613952637 
		0.29999995231628418 0.099999904632568359;
	setAttr -s 33 ".koy[1:32]"  0 -0.15334069728851318 -0.1436561644077301 
		-0.023110367357730865 0 0 0 0 0 -0.15334069728851318 0 0 0 0 0 0 0 0 0 0 -0.14888697862625122 
		0 0 1.3659625053405762 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerBtm_ctrl_scaleX";
	rename -uid "1B6123A1-CB45-E7BB-768F-11840421BF72";
	setAttr ".tan" 18;
	setAttr -s 33 ".ktv[0:32]"  0 1 2 1 4 1 6 1 8 1 9 1 19 1 20 1 22 1 32 1
		 33 1 35 1 40 1 42 1 46 1 51 1 52 1 54 1 61 1 75 1 77 1 78 0.97122477462446299 79 0.010000000000000009
		 80 0.010000000000000009 81 0.50499999999999989 85 1 90 1 92 1 94 1 101 1 112 1 117 1
		 120 1;
	setAttr -s 33 ".kit[0:32]"  1 1 1 18 18 1 18 18 
		18 1 1 1 1 1 18 18 18 18 18 3 18 18 3 3 18 
		1 1 18 1 1 18 1 18;
	setAttr -s 33 ".kot[1:32]"  1 1 18 18 1 18 18 18 
		1 1 1 1 1 18 18 18 18 18 3 18 18 3 3 18 1 
		1 18 1 18 18 1 18;
	setAttr -s 33 ".kwl[0:32]" yes yes no no yes no yes yes yes yes no 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes;
	setAttr -s 33 ".kix[0:32]"  0 0 0.033333331346511841 0.066666662693023682 
		0.066666677594184875 0.099999994039535522 0.33333331346511841 0.033333361148834229 
		0.066666662693023682 0.066666662693023682 0.033333331346511841 0 0 0.066666722297668457 
		0.13333332538604736 0.16666674613952637 0.033333301544189453 0.066666603088378906 
		0.23333334922790527 0.46666669845581055 0.066666603088378906 0.033333301544189453 
		0.033333539962768555 0.033333301544189453 0.033333301544189453 0 0 0.066666603088378906 
		0.13333332538604736 0.13333332538604736 0.36666679382324219 0.36666679382324219 0.099999904632568359;
	setAttr -s 33 ".kiy[0:32]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 -0.086325675249099731 0 0 0.19799999892711639 0 0 0 0 0 0 0 0;
	setAttr -s 33 ".kox[1:32]"  0.13333334028720856 0.066666662693023682 
		0.066666677594184875 0.033333331346511841 0.53333330154418945 0.033333361148834229 
		0.066666662693023682 0.33333337306976318 0.23333334922790527 0.066666662693023682 
		0.066666670143604279 0.066666670143604279 0.36666655540466309 0.16666674613952637 
		0.033333301544189453 0.066666603088378906 0.23333334922790527 0.46666669845581055 
		0.066666603088378906 0.033333301544189453 0.033333539962768555 0.033333301544189453 
		0.033333301544189453 0.13333320617675781 0.066666670143604279 0.066666670143604279 
		0.066666841506958008 0.63333344459533691 0.36666679382324219 0.16666674613952637 
		0.29999995231628418 0.099999904632568359;
	setAttr -s 33 ".koy[1:32]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		-0.086326293647289276 0 0 0.79199999570846558 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerBtm_ctrl_scaleY";
	rename -uid "760D002F-1F4B-F609-96F5-09B73B1630BF";
	setAttr ".tan" 18;
	setAttr -s 33 ".ktv[0:32]"  0 1 2 1 4 1 6 1 8 1 9 1 19 1 20 1 22 1 32 1
		 33 1 35 1 40 1 42 1 46 1 51 1 52 1 54 1 61 1 75 1 77 1 78 0.97122477462446299 79 0.010000000000000009
		 80 0.010000000000000009 81 0.50499999999999989 85 1 90 1 92 1 94 1 101 1 112 1 117 1
		 120 1;
	setAttr -s 33 ".kit[0:32]"  1 1 1 18 18 1 18 18 
		18 1 1 1 1 1 18 18 18 18 18 3 18 18 3 3 18 
		1 1 18 1 1 18 1 18;
	setAttr -s 33 ".kot[1:32]"  1 1 18 18 1 18 18 18 
		1 1 1 1 1 18 18 18 18 18 3 18 18 3 3 18 1 
		1 18 1 18 18 1 18;
	setAttr -s 33 ".kwl[0:32]" yes yes no no yes no yes yes yes yes no 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes;
	setAttr -s 33 ".kix[0:32]"  0 0 0.033333331346511841 0.066666662693023682 
		0.066666677594184875 0.099999994039535522 0.33333331346511841 0.033333361148834229 
		0.066666662693023682 0.066666662693023682 0.033333331346511841 0 0 0.066666722297668457 
		0.13333332538604736 0.16666674613952637 0.033333301544189453 0.066666603088378906 
		0.23333334922790527 0.46666669845581055 0.066666603088378906 0.033333301544189453 
		0.033333539962768555 0.033333301544189453 0.033333301544189453 0 0 0.066666603088378906 
		0.13333332538604736 0.13333332538604736 0.36666679382324219 0.36666679382324219 0.099999904632568359;
	setAttr -s 33 ".kiy[0:32]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 -0.086325675249099731 0 0 0.19799999892711639 0 0 0 0 0 0 0 0;
	setAttr -s 33 ".kox[1:32]"  0.13333334028720856 0.066666662693023682 
		0.066666677594184875 0.033333331346511841 0.53333330154418945 0.033333361148834229 
		0.066666662693023682 0.33333337306976318 0.23333334922790527 0.066666662693023682 
		0.066666670143604279 0.066666670143604279 0.36666655540466309 0.16666674613952637 
		0.033333301544189453 0.066666603088378906 0.23333334922790527 0.46666669845581055 
		0.066666603088378906 0.033333301544189453 0.033333539962768555 0.033333301544189453 
		0.033333301544189453 0.13333320617675781 0.066666670143604279 0.066666670143604279 
		0.066666841506958008 0.63333344459533691 0.36666679382324219 0.16666674613952637 
		0.29999995231628418 0.099999904632568359;
	setAttr -s 33 ".koy[1:32]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		-0.086326293647289276 0 0 0.79199999570846558 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterBtm_ctrl_scaleX";
	rename -uid "0935701E-494A-0A46-D5E0-BE9AAE359F95";
	setAttr ".tan" 18;
	setAttr -s 33 ".ktv[0:32]"  0 1 2 1 4 1 6 1 8 1 9 1 19 1 20 1 22 1 32 1
		 33 1 35 1 40 1 42 1 46 1 51 1 52 1 54 1 61 1 75 1 77 1 78 0.97122477462446299 79 0.010000000000000009
		 80 0.010000000000000009 81 0.50499999999999989 85 1 90 1 92 1 94 1 101 1 112 1 117 1
		 120 1;
	setAttr -s 33 ".kit[0:32]"  1 1 1 18 18 1 18 18 
		18 1 1 1 1 1 18 18 18 18 18 3 18 18 3 3 18 
		1 1 18 1 1 18 1 18;
	setAttr -s 33 ".kot[1:32]"  1 1 18 18 1 18 18 18 
		1 1 1 1 1 18 18 18 18 18 3 18 18 3 3 18 1 
		1 18 1 18 18 1 18;
	setAttr -s 33 ".kwl[0:32]" yes yes no no yes no yes yes yes yes no 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes;
	setAttr -s 33 ".kix[0:32]"  0 0 0.033333331346511841 0.066666662693023682 
		0.066666677594184875 0.099999994039535522 0.33333331346511841 0.033333361148834229 
		0.066666662693023682 0.066666662693023682 0.033333331346511841 0 0 0.066666722297668457 
		0.13333332538604736 0.16666674613952637 0.033333301544189453 0.066666603088378906 
		0.23333334922790527 0.46666669845581055 0.066666603088378906 0.033333301544189453 
		0.033333539962768555 0.033333301544189453 0.033333301544189453 0 0 0.066666603088378906 
		0.13333332538604736 0.13333332538604736 0.36666679382324219 0.36666679382324219 0.099999904632568359;
	setAttr -s 33 ".kiy[0:32]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 -0.086325675249099731 0 0 0.19799999892711639 0 0 0 0 0 0 0 0;
	setAttr -s 33 ".kox[1:32]"  0.13333334028720856 0.066666662693023682 
		0.066666677594184875 0.033333331346511841 0.53333330154418945 0.033333361148834229 
		0.066666662693023682 0.33333337306976318 0.23333334922790527 0.066666662693023682 
		0.066666670143604279 0.066666670143604279 0.36666655540466309 0.16666674613952637 
		0.033333301544189453 0.066666603088378906 0.23333334922790527 0.46666669845581055 
		0.066666603088378906 0.033333301544189453 0.033333539962768555 0.033333301544189453 
		0.033333301544189453 0.13333320617675781 0.066666670143604279 0.066666670143604279 
		0.066666841506958008 0.63333344459533691 0.36666679382324219 0.16666674613952637 
		0.29999995231628418 0.099999904632568359;
	setAttr -s 33 ".koy[1:32]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		-0.086326293647289276 0 0 0.79199999570846558 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterBtm_ctrl_scaleY";
	rename -uid "5AEEB9D7-5E45-FE08-8DDD-CB90CD9C33B8";
	setAttr ".tan" 18;
	setAttr -s 33 ".ktv[0:32]"  0 1 2 1 4 1 6 1 8 1 9 1 19 1 20 1 22 1 32 1
		 33 1 35 1 40 1 42 1 46 1 51 1 52 1 54 1 61 1 75 1 77 1 78 0.97122477462446299 79 0.010000000000000009
		 80 0.010000000000000009 81 0.50499999999999989 85 1 90 1 92 1 94 1 101 1 112 1 117 1
		 120 1;
	setAttr -s 33 ".kit[0:32]"  1 1 1 18 18 1 18 18 
		18 1 1 1 1 1 18 18 18 18 18 3 18 18 3 3 18 
		1 1 18 1 1 18 1 18;
	setAttr -s 33 ".kot[1:32]"  1 1 18 18 1 18 18 18 
		1 1 1 1 1 18 18 18 18 18 3 18 18 3 3 18 1 
		1 18 1 18 18 1 18;
	setAttr -s 33 ".kwl[0:32]" yes yes no no yes no yes yes yes yes no 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes;
	setAttr -s 33 ".kix[0:32]"  0 0 0.033333331346511841 0.066666662693023682 
		0.066666677594184875 0.099999994039535522 0.33333331346511841 0.033333361148834229 
		0.066666662693023682 0.066666662693023682 0.033333331346511841 0 0 0.066666722297668457 
		0.13333332538604736 0.16666674613952637 0.033333301544189453 0.066666603088378906 
		0.23333334922790527 0.46666669845581055 0.066666603088378906 0.033333301544189453 
		0.033333539962768555 0.033333301544189453 0.033333301544189453 0 0 0.066666603088378906 
		0.13333332538604736 0.13333332538604736 0.36666679382324219 0.36666679382324219 0.099999904632568359;
	setAttr -s 33 ".kiy[0:32]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 -0.086325675249099731 0 0 0.19799999892711639 0 0 0 0 0 0 0 0;
	setAttr -s 33 ".kox[1:32]"  0.13333334028720856 0.066666662693023682 
		0.066666677594184875 0.033333331346511841 0.53333330154418945 0.033333361148834229 
		0.066666662693023682 0.33333337306976318 0.23333334922790527 0.066666662693023682 
		0.066666670143604279 0.066666670143604279 0.36666655540466309 0.16666674613952637 
		0.033333301544189453 0.066666603088378906 0.23333334922790527 0.46666669845581055 
		0.066666603088378906 0.033333301544189453 0.033333539962768555 0.033333301544189453 
		0.033333301544189453 0.13333320617675781 0.066666670143604279 0.066666670143604279 
		0.066666841506958008 0.63333344459533691 0.36666679382324219 0.16666674613952637 
		0.29999995231628418 0.099999904632568359;
	setAttr -s 33 ".koy[1:32]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		-0.086326293647289276 0 0 0.79199999570846558 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_lwrLid_L_ctrl_rotateZ";
	rename -uid "2F14E0C3-164F-B867-5D2A-5D9F90A5DA6F";
	setAttr ".tan" 18;
	setAttr -s 35 ".ktv[0:34]"  0 4.5836623610465868 2 0 4 4.5836623610465868
		 6 4.5836623610465868 8 4.5836623610465868 9 4.5836623610465868 19 4.5836623610465868
		 20 4.5836623610465868 22 4.5836623610465868 32 4.5836623610465868 33 4.5836623610465868
		 35 4.5836623610465868 40 4.5836623610465868 42 4.5836623610465868 46 4.5836623610465868
		 51 4.5836623610465868 52 4.5836623610465868 54 4.5836623610465868 61 4.5836623610465868
		 75 4.5836623610465868 77 4.5836623610465868 78 4.450434161567312 79 0 80 0 81 0 85 4.5836623610465868
		 90 4.5836623610465868 92 4.5836623610465868 94 4.5836623610465868 101 4.5836623610465868
		 108 4.5836623610465868 110 4.5836623610465868 112 4.5836623610465868 117 4.5836623610465868
		 120 4.5836623610465868;
	setAttr -s 35 ".kit[0:34]"  1 1 1 18 18 1 18 18 
		18 1 1 1 1 1 18 18 18 18 18 3 18 18 3 3 18 
		1 1 18 1 1 18 18 18 1 18;
	setAttr -s 35 ".kot[1:34]"  1 1 18 18 1 18 18 18 
		1 1 1 1 1 18 18 18 18 18 3 18 18 3 3 18 1 
		1 18 1 18 18 18 18 1 18;
	setAttr -s 35 ".kwl[0:34]" yes yes no no yes no yes yes yes yes no 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes;
	setAttr -s 35 ".kix[0:34]"  0 0 0.033333331346511841 0.066666662693023682 
		0.066666677594184875 0.099999994039535522 0.33333331346511841 0.033333361148834229 
		0.066666662693023682 0.066666662693023682 0.033333331346511841 0 0 0.066666722297668457 
		0.13333332538604736 0.16666674613952637 0.033333301544189453 0.066666603088378906 
		0.23333334922790527 0.46666669845581055 0.066666603088378906 0.033333301544189453 
		0.033333539962768555 0.033333301544189453 0.033333301544189453 0 0 0.066666603088378906 
		0.13333332538604736 0.13333332538604736 0.23333334922790527 0.066666841506958008 
		0.066666603088378906 0.066666603088378906 0.099999904632568359;
	setAttr -s 35 ".kiy[0:34]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 -0.0069758123718202114 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 35 ".kox[1:34]"  0.13333334028720856 0.066666662693023682 
		0.066666677594184875 0.033333331346511841 0.53333330154418945 0.033333361148834229 
		0.066666662693023682 0.33333337306976318 0.23333334922790527 0.066666662693023682 
		0.066666670143604279 0.066666670143604279 0.36666655540466309 0.16666674613952637 
		0.033333301544189453 0.066666603088378906 0.23333334922790527 0.46666669845581055 
		0.066666603088378906 0.033333301544189453 0.033333539962768555 0.033333301544189453 
		0.033333301544189453 0.13333320617675781 0.066666670143604279 0.066666670143604279 
		0.066666841506958008 0.30000019073486328 0.23333334922790527 0.066666841506958008 
		0.066666603088378906 0.16666674613952637 0.23333334922790527 0.099999904632568359;
	setAttr -s 35 ".koy[1:34]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		-0.0069758621975779533 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_lwrLid_L_ctrl_translateY";
	rename -uid "2F95FEF2-6E42-DD0A-7FD9-B590CD68EE2D";
	setAttr ".tan" 1;
	setAttr -s 39 ".ktv[0:38]"  0 -0.32000000000000006 2 -0.30991467198242795
		 4 -0.40112972878036152 6 -0.35104327040631361 8 -0.32444248996547403 9 -0.32000000000000006
		 19 -0.32000000000000006 20 -0.32000000000000006 22 -0.32000000000000006 32 -0.32000000000000006
		 33 -0.40112972878036152 35 -0.32000000000000006 40 -0.32000000000000006 42 -0.32000000000000006
		 46 -0.32000000000000006 51 -0.32000000000000006 52 -0.32000000000000006 54 -0.32000000000000006
		 61 -0.32000000000000006 75 -0.32000000000000006 77 -0.32000000000000006 78 -0.31069891705033148
		 79 0 80 0 81 0 85 -0.32000000000000006 90 -0.32000000000000006 92 -0.36056486439018076
		 94 -0.32000000000000006 101 -0.32000000000000006 104 -0.32000000000000006 105 -0.3044035508355642
		 106 -0.32656692596397308 107 -0.28141930996165865 108 -0.30276181934457091 110 -0.39104525478022695
		 112 -0.32000000000000006 117 -0.32000000000000006 120 -0.32000000000000006;
	setAttr -s 39 ".kit[3:38]"  18 18 1 18 18 18 1 1 
		1 1 1 18 18 18 18 18 3 18 18 3 3 18 1 1 18 
		1 1 1 1 1 1 9 1 1 1 18;
	setAttr -s 39 ".kot[0:38]"  18 1 1 18 18 1 18 18 
		18 1 1 1 1 1 18 18 18 18 18 3 18 18 3 3 18 
		1 1 18 1 1 1 1 1 1 9 1 18 1 18;
	setAttr -s 39 ".kwl[0:38]" yes yes no no yes no yes yes yes yes no 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes no no yes yes yes;
	setAttr -s 39 ".kix[0:38]"  0 0 0.033333331346511841 0.066666662693023682 
		0.066666677594184875 0.099999994039535522 0.33333331346511841 0.033333361148834229 
		0.066666662693023682 0.066666662693023682 0.033333331346511841 0 0 0.066666722297668457 
		0.13333332538604736 0.16666674613952637 0.033333301544189453 0.066666603088378906 
		0.23333334922790527 0.46666669845581055 0.066666603088378906 0.033333301544189453 
		0.033333539962768555 0.033333301544189453 0.033333301544189453 0 0 0.066666603088378906 
		0.13333332538604736 0.13333332538604736 0.13333296775817871 0.033333063125610352 
		0.033333063125610352 0.033333778381347656 0.033333301544189453 0.11284270882606506 
		0.13231039047241211 0.13231039047241211 0.099999904632568359;
	setAttr -s 39 ".kiy[0:38]"  0 0 0 0.038343615829944611 0.020695514976978302 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.027903249487280846 0 0 0 0 0 0 0 0 0 0 0 0 -0.0365418940782547 
		0 0 0 0;
	setAttr -s 39 ".kox[1:38]"  0.13333334028720856 0.066666662693023682 
		0.066666677594184875 0.033333331346511841 0.53333330154418945 0.033333361148834229 
		0.066666662693023682 0.33333337306976318 0.23333334922790527 0.066666662693023682 
		0.066666670143604279 0.066666670143604279 0.36666655540466309 0.16666674613952637 
		0.033333301544189453 0.066666603088378906 0.23333334922790527 0.46666669845581055 
		0.066666603088378906 0.033333301544189453 0.033333539962768555 0.033333301544189453 
		0.033333301544189453 0.13333320617675781 0.066666670143604279 0.066666670143604279 
		0.066666841506958008 0.13333296775817871 0.13333296775817871 0.033333063125610352 
		0.033333063125610352 0.033333778381347656 0.033333063125610352 0.066666841506958008 
		0.060008015483617783 0.16666674613952637 0.23333334922790527 0.099999904632568359;
	setAttr -s 39 ".koy[1:38]"  0 0 0.038343623280525208 0.010347755625844002 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.027903448790311813 0 0 0 0 0 0 0 0 0 0 0 0 -0.073084048926830292 
		0 0 0 0;
createNode animCurveTU -n "mech_lwrLid_L_ctrl_scaleY";
	rename -uid "1CEE301C-D34C-AD3C-0AE1-CB80340E0EA5";
	setAttr ".tan" 18;
	setAttr -s 35 ".ktv[0:34]"  0 1 2 1 4 1 6 1 8 1 9 1 19 1 20 1 22 1 32 1
		 33 1 35 1 40 1 42 1 46 1 51 1 52 1 54 1 61 1 75 1 77 1 78 1 79 1 80 1 81 1 85 1 90 1
		 92 1 94 1 101 1 108 1 110 1 112 1 117 1 120 1;
	setAttr -s 35 ".kit[0:34]"  1 1 1 18 18 1 18 18 
		18 1 1 1 1 1 18 18 18 18 18 3 18 18 3 3 18 
		1 1 18 1 1 18 18 18 1 18;
	setAttr -s 35 ".kot[1:34]"  1 1 18 18 1 18 18 18 
		1 1 1 1 1 18 18 18 18 18 3 18 18 3 3 18 1 
		1 18 1 18 18 18 18 1 18;
	setAttr -s 35 ".kwl[0:34]" yes yes no no yes no yes yes yes yes no 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes;
	setAttr -s 35 ".kix[0:34]"  0 0 0.033333331346511841 0.066666662693023682 
		0.066666677594184875 0.099999994039535522 0.33333331346511841 0.033333361148834229 
		0.066666662693023682 0.066666662693023682 0.033333331346511841 0 0 0.066666722297668457 
		0.13333332538604736 0.16666674613952637 0.033333301544189453 0.066666603088378906 
		0.23333334922790527 0.46666669845581055 0.066666603088378906 0.033333301544189453 
		0.033333539962768555 0.033333301544189453 0.033333301544189453 0 0 0.066666603088378906 
		0.13333332538604736 0.13333332538604736 0.23333334922790527 0.066666841506958008 
		0.066666603088378906 0.066666603088378906 0.099999904632568359;
	setAttr -s 35 ".kiy[0:34]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 35 ".kox[1:34]"  0.13333334028720856 0.066666662693023682 
		0.066666677594184875 0.033333331346511841 0.53333330154418945 0.033333361148834229 
		0.066666662693023682 0.33333337306976318 0.23333334922790527 0.066666662693023682 
		0.066666670143604279 0.066666670143604279 0.36666655540466309 0.16666674613952637 
		0.033333301544189453 0.066666603088378906 0.23333334922790527 0.46666669845581055 
		0.066666603088378906 0.033333301544189453 0.033333539962768555 0.033333301544189453 
		0.033333301544189453 0.13333320617675781 0.066666670143604279 0.066666670143604279 
		0.066666841506958008 0.30000019073486328 0.23333334922790527 0.066666841506958008 
		0.066666603088378906 0.16666674613952637 0.23333334922790527 0.099999904632568359;
	setAttr -s 35 ".koy[1:34]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_L_ctrl_scaleX";
	rename -uid "C61DE8A9-EC43-AF34-F675-84AE6D1A8427";
	setAttr ".tan" 18;
	setAttr -s 33 ".ktv[0:32]"  0 1 2 1 4 1.0206366474233695 6 1.0389721787556647
		 8 1.0451700864737938 9 1.0458278803145473 19 1.0458278803145473 20 1.0458278803145473
		 22 1.0458278803145473 32 1.0458278803145473 33 1.0206366474233695 35 1 40 1 42 1
		 46 1 51 1 52 1 54 1 61 1 75 1 77 1 78 1.0078903666907386 79 1.2714648772298465 80 1.2714648772298465
		 81 1.1357324386149232 85 1 90 1 92 1.0119550190612738 94 1 101 1 112 1 117 1 120 1;
	setAttr -s 33 ".kit[1:32]"  1 1 18 18 1 18 18 18 
		1 1 1 1 1 18 18 18 18 18 3 18 18 3 3 18 1 
		1 18 1 1 18 1 18;
	setAttr -s 33 ".kot[1:32]"  1 1 18 18 1 18 18 18 
		1 1 1 1 1 18 18 18 18 18 3 18 18 3 3 18 1 
		1 18 1 18 18 1 18;
	setAttr -s 33 ".kwl[0:32]" yes yes no no yes no yes yes yes yes no 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes;
	setAttr -s 33 ".kix[1:32]"  0.13333334028720856 0.033333331346511841 
		0.066666662693023682 0.066666677594184875 0.099999994039535522 0.33333331346511841 
		0.033333361148834229 0.066666662693023682 0.066666662693023682 0.033333331346511841 
		0.066666670143604279 0.066666670143604279 0.066666722297668457 0.13333332538604736 
		0.16666674613952637 0.033333301544189453 0.066666603088378906 0.23333334922790527 
		0.46666669845581055 0.066666603088378906 0.033333301544189453 0.033333539962768555 
		0.033333301544189453 0.033333301544189453 0.066666670143604279 0.066666670143604279 
		0.066666603088378906 0.13333332538604736 0.13333332538604736 0.36666679382324219 
		0.36666679382324219 0.099999904632568359;
	setAttr -s 33 ".kiy[1:32]"  0 0.006547002587467432 0.012266717851161957 
		0.0039467639289796352 0 0 0 0 0 0.006547002587467432 0 0 0 0 0 0 0 0 0 0 0.023671099916100502 
		0 0 -0.054292976856231689 0 0 0 0 0 0 0 0;
	setAttr -s 33 ".kox[1:32]"  0.13333334028720856 0.066666662693023682 
		0.066666677594184875 0.033333331346511841 0.53333330154418945 0.033333361148834229 
		0.066666662693023682 0.33333337306976318 0.23333334922790527 0.066666662693023682 
		0.066666670143604279 0.066666670143604279 0.36666655540466309 0.16666674613952637 
		0.033333301544189453 0.066666603088378906 0.23333334922790527 0.46666669845581055 
		0.066666603088378906 0.033333301544189453 0.033333539962768555 0.033333301544189453 
		0.033333301544189453 0.13333320617675781 0.066666670143604279 0.066666670143604279 
		0.066666841506958008 0.63333344459533691 0.36666679382324219 0.16666674613952637 
		0.29999995231628418 0.099999904632568359;
	setAttr -s 33 ".koy[1:32]"  0 0.013093562796711922 0.012266720645129681 
		0.0019733814988285303 0 0 0 0 0 0.013093562796711922 0 0 0 0 0 0 0 0 0 0 0.023671269416809082 
		0 0 -0.21717190742492676 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_eye_L_ctrl_rotateZ";
	rename -uid "95A156C0-2643-C7F2-4A89-F3A3706312B0";
	setAttr ".tan" 18;
	setAttr -s 33 ".ktv[0:32]"  0 0 2 0 4 0 6 0 8 0 9 0 19 0 20 0 22 0 32 0
		 33 0 35 0 40 0 42 0 46 0 51 0 52 0 54 0 61 0 75 0 77 0 78 0 79 0 80 0 81 0 85 0 90 0
		 92 0 94 0 101 0 112 0 117 0 120 0;
	setAttr -s 33 ".kit[0:32]"  1 1 1 18 18 1 18 18 
		18 1 1 1 1 1 18 18 18 18 18 3 18 18 3 3 18 
		1 1 18 1 1 18 1 18;
	setAttr -s 33 ".kot[1:32]"  1 1 18 18 1 18 18 18 
		1 1 1 1 1 18 18 18 18 18 3 18 18 3 3 18 1 
		1 18 1 18 18 1 18;
	setAttr -s 33 ".kwl[0:32]" yes yes no no yes no yes yes yes yes no 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes;
	setAttr -s 33 ".kix[0:32]"  0 0 0.033333331346511841 0.066666662693023682 
		0.066666677594184875 0.099999994039535522 0.33333331346511841 0.033333361148834229 
		0.066666662693023682 0.066666662693023682 0.033333331346511841 0 0 0.066666722297668457 
		0.13333332538604736 0.16666674613952637 0.033333301544189453 0.066666603088378906 
		0.23333334922790527 0.46666669845581055 0.066666603088378906 0.033333301544189453 
		0.033333539962768555 0.033333301544189453 0.033333301544189453 0 0 0.066666603088378906 
		0.13333332538604736 0.13333332538604736 0.36666679382324219 0.36666679382324219 0.099999904632568359;
	setAttr -s 33 ".kiy[0:32]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 33 ".kox[1:32]"  0.13333334028720856 0.066666662693023682 
		0.066666677594184875 0.033333331346511841 0.53333330154418945 0.033333361148834229 
		0.066666662693023682 0.33333337306976318 0.23333334922790527 0.066666662693023682 
		0.066666670143604279 0.066666670143604279 0.36666655540466309 0.16666674613952637 
		0.033333301544189453 0.066666603088378906 0.23333334922790527 0.46666669845581055 
		0.066666603088378906 0.033333301544189453 0.033333539962768555 0.033333301544189453 
		0.033333301544189453 0.13333320617675781 0.066666670143604279 0.066666670143604279 
		0.066666841506958008 0.63333344459533691 0.36666679382324219 0.16666674613952637 
		0.29999995231628418 0.099999904632568359;
	setAttr -s 33 ".koy[1:32]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eye_L_ctrl_translateX";
	rename -uid "3E59238B-404E-8016-5B6D-9BA88A6EE9B2";
	setAttr ".tan" 18;
	setAttr -s 33 ".ktv[0:32]"  0 0 2 0 4 0 6 0 8 0 9 0 19 0 20 0 22 0 32 0
		 33 0 35 0 40 0 42 0 46 0 51 0 52 0 54 0 61 0 75 0 77 0 78 0 79 0 80 0 81 0 85 0 90 0
		 92 0 94 0 101 0 112 0 117 0 120 0;
	setAttr -s 33 ".kit[0:32]"  1 1 1 18 18 1 18 18 
		18 1 1 1 1 1 18 18 18 18 18 3 18 18 3 3 18 
		1 1 18 1 1 18 1 18;
	setAttr -s 33 ".kot[1:32]"  1 1 18 18 1 18 18 18 
		1 1 1 1 1 18 18 18 18 18 3 18 18 3 3 18 1 
		1 18 1 18 18 1 18;
	setAttr -s 33 ".kwl[0:32]" yes yes no no yes no yes yes yes yes no 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes;
	setAttr -s 33 ".kix[0:32]"  0 0 0.033333331346511841 0.066666662693023682 
		0.066666677594184875 0.099999994039535522 0.33333331346511841 0.033333361148834229 
		0.066666662693023682 0.066666662693023682 0.033333331346511841 0 0 0.066666722297668457 
		0.13333332538604736 0.16666674613952637 0.033333301544189453 0.066666603088378906 
		0.23333334922790527 0.46666669845581055 0.066666603088378906 0.033333301544189453 
		0.033333539962768555 0.033333301544189453 0.033333301544189453 0 0 0.066666603088378906 
		0.13333332538604736 0.13333332538604736 0.36666679382324219 0.36666679382324219 0.099999904632568359;
	setAttr -s 33 ".kiy[0:32]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 33 ".kox[1:32]"  0.13333334028720856 0.066666662693023682 
		0.066666677594184875 0.033333331346511841 0.53333330154418945 0.033333361148834229 
		0.066666662693023682 0.33333337306976318 0.23333334922790527 0.066666662693023682 
		0.066666670143604279 0.066666670143604279 0.36666655540466309 0.16666674613952637 
		0.033333301544189453 0.066666603088378906 0.23333334922790527 0.46666669845581055 
		0.066666603088378906 0.033333301544189453 0.033333539962768555 0.033333301544189453 
		0.033333301544189453 0.13333320617675781 0.066666670143604279 0.066666670143604279 
		0.066666841506958008 0.63333344459533691 0.36666679382324219 0.16666674613952637 
		0.29999995231628418 0.099999904632568359;
	setAttr -s 33 ".koy[1:32]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eye_L_ctrl_translateY";
	rename -uid "61D8D216-1F40-1E8F-204D-A58284E10731";
	setAttr ".tan" 18;
	setAttr -s 33 ".ktv[0:32]"  0 0 2 0 4 0 6 0 8 0 9 0 19 0 20 0 22 0 32 0
		 33 0 35 0 40 0 42 0 46 0 51 0 52 0 54 0 61 0 75 0 77 0 78 0 79 0 80 0 81 0 85 0 90 0
		 92 0 94 0 101 0 112 0 117 0 120 0;
	setAttr -s 33 ".kit[0:32]"  1 1 1 18 18 1 18 18 
		18 1 1 1 1 1 18 18 18 18 18 3 18 18 3 3 18 
		1 1 18 1 1 18 1 18;
	setAttr -s 33 ".kot[1:32]"  1 1 18 18 1 18 18 18 
		1 1 1 1 1 18 18 18 18 18 3 18 18 3 3 18 1 
		1 18 1 18 18 1 18;
	setAttr -s 33 ".kwl[0:32]" yes yes no no yes no yes yes yes yes no 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes;
	setAttr -s 33 ".kix[0:32]"  0 0 0.033333331346511841 0.066666662693023682 
		0.066666677594184875 0.099999994039535522 0.33333331346511841 0.033333361148834229 
		0.066666662693023682 0.066666662693023682 0.033333331346511841 0 0 0.066666722297668457 
		0.13333332538604736 0.16666674613952637 0.033333301544189453 0.066666603088378906 
		0.23333334922790527 0.46666669845581055 0.066666603088378906 0.033333301544189453 
		0.033333539962768555 0.033333301544189453 0.033333301544189453 0 0 0.066666603088378906 
		0.13333332538604736 0.13333332538604736 0.36666679382324219 0.36666679382324219 0.099999904632568359;
	setAttr -s 33 ".kiy[0:32]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 33 ".kox[1:32]"  0.13333334028720856 0.066666662693023682 
		0.066666677594184875 0.033333331346511841 0.53333330154418945 0.033333361148834229 
		0.066666662693023682 0.33333337306976318 0.23333334922790527 0.066666662693023682 
		0.066666670143604279 0.066666670143604279 0.36666655540466309 0.16666674613952637 
		0.033333301544189453 0.066666603088378906 0.23333334922790527 0.46666669845581055 
		0.066666603088378906 0.033333301544189453 0.033333539962768555 0.033333301544189453 
		0.033333301544189453 0.13333320617675781 0.066666670143604279 0.066666670143604279 
		0.066666841506958008 0.63333344459533691 0.36666679382324219 0.16666674613952637 
		0.29999995231628418 0.099999904632568359;
	setAttr -s 33 ".koy[1:32]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_L_ctrl_scaleY";
	rename -uid "5CB36602-DF4D-8C8C-558E-46AF1418EC3B";
	setAttr ".tan" 18;
	setAttr -s 33 ".ktv[0:32]"  0 1 2 1 4 1 6 1 8 1 9 1 19 1 20 0.78783175613215095
		 22 1 32 1 33 1 35 1 40 1 42 1 46 1 51 1 52 1.0222840859434528 54 1.1574509290012254
		 61 1.1574509290012254 75 1.1574509290012254 77 1 78 1 79 1 80 1 81 1 85 1 90 1 92 1
		 94 1 101 1 112 1 117 1 120 1;
	setAttr -s 33 ".kit[0:32]"  1 1 1 18 18 1 18 18 
		18 1 1 1 1 1 18 18 18 18 18 3 18 18 3 3 18 
		1 1 18 1 1 18 1 18;
	setAttr -s 33 ".kot[1:32]"  1 1 18 18 1 18 18 18 
		1 1 1 1 1 18 18 18 18 18 3 18 18 3 3 18 1 
		1 18 1 18 18 1 18;
	setAttr -s 33 ".kwl[0:32]" yes yes no no yes no yes yes yes yes no 
		yes yes yes yes yes no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes;
	setAttr -s 33 ".kix[0:32]"  0 0 0.033333331346511841 0.066666662693023682 
		0.066666677594184875 0.099999994039535522 0.33333331346511841 0.033333361148834229 
		0.066666662693023682 0.066666662693023682 0.033333331346511841 0 0 0.066666722297668457 
		0.13333332538604736 0.16666674613952637 0.033333301544189453 0.066666603088378906 
		0.23333334922790527 0.46666669845581055 0.066666603088378906 0.033333301544189453 
		0.033333539962768555 0.033333301544189453 0.033333301544189453 0 0 0.066666603088378906 
		0.13333332538604736 0.13333332538604736 0.36666679382324219 0.36666679382324219 0.099999904632568359;
	setAttr -s 33 ".kiy[0:32]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.052483644336462021 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 33 ".kox[1:32]"  0.13333334028720856 0.066666662693023682 
		0.066666677594184875 0.033333331346511841 0.53333330154418945 0.033333361148834229 
		0.066666662693023682 0.33333337306976318 0.23333334922790527 0.066666662693023682 
		0.066666670143604279 0.066666670143604279 0.36666655540466309 0.16666674613952637 
		0.033333301544189453 0.066666603088378906 0.23333334922790527 0.46666669845581055 
		0.066666603088378906 0.033333301544189453 0.033333539962768555 0.033333301544189453 
		0.033333301544189453 0.13333320617675781 0.066666670143604279 0.066666670143604279 
		0.066666841506958008 0.63333344459533691 0.36666679382324219 0.16666674613952637 
		0.29999995231628418 0.099999904632568359;
	setAttr -s 33 ".koy[1:32]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.10496728867292404 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_upperLid_L_ctrl_rotateZ";
	rename -uid "8900200C-3144-9879-56DA-7B80E9691758";
	setAttr ".tan" 3;
	setAttr -s 33 ".ktv[0:32]"  0 0 2 0 4 -7.0192850346311495 6 -8.3661215717557198
		 8 -8.5119709668324521 9 -8.5630182551093075 19 -8.5630182551093075 20 -8.5630182551093075
		 22 -8.5630182551093075 32 -8.5630182551093075 33 -7.0192850346311495 35 0 40 0 42 0
		 46 0 51 0 52 0 54 -4.4619719418967199 61 -4.4619719418967199 75 -4.4619719418967199
		 77 2.6911329938149482 78 0 79 0 80 0 81 0 85 0 90 0 92 -3.5096425173155752 94 0 101 0
		 112 0 117 0 120 0;
	setAttr -s 33 ".kit[1:32]"  1 3 3 18 3 3 3 3 
		1 1 1 1 1 18 3 3 3 18 3 18 18 3 3 18 1 
		1 18 1 1 18 1 18;
	setAttr -s 33 ".kot[1:32]"  1 3 3 18 3 3 3 3 
		1 1 1 1 1 18 3 3 3 18 3 18 18 3 3 18 1 
		1 18 1 18 18 1 18;
	setAttr -s 33 ".kwl[0:32]" yes yes no no yes no yes yes yes yes no 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes;
	setAttr -s 33 ".kix[1:32]"  0.13333334028720856 0.066666670143604279 
		0.066666662693023682 0.066666677594184875 0.033333331346511841 0.33333331346511841 
		0.033333361148834229 0.066666662693023682 0.066666662693023682 0.066666670143604279 
		0.066666670143604279 0.066666670143604279 0.066666722297668457 0.13333332538604736 
		0.16666674613952637 0.033333301544189453 0.066666603088378906 0.23333334922790527 
		0.46666669845581055 0.066666603088378906 0.033333301544189453 0.033333539962768555 
		0.033333301544189453 0.033333301544189453 0.066666670143604279 0.066666670143604279 
		0.066666603088378906 0.13333332538604736 0.13333332538604736 0.36666679382324219 
		0.36666679382324219 0.099999904632568359;
	setAttr -s 33 ".kiy[1:32]"  0 0 0 -0.0022909971885383129 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 33 ".kox[1:32]"  0.13333334028720856 0.066666662693023682 
		0.066666677594184875 0.033333331346511841 0.33333331346511841 0.033333361148834229 
		0.066666662693023682 0.33333337306976318 0.23333334922790527 0.066666662693023682 
		0.066666670143604279 0.066666670143604279 0.36666655540466309 0.16666674613952637 
		0.033333301544189453 0.066666603088378906 0.23333334922790527 0.46666669845581055 
		0.066666603088378906 0.033333301544189453 0.033333539962768555 0.033333301544189453 
		0.033333301544189453 0.13333320617675781 0.066666670143604279 0.066666670143604279 
		0.066666841506958008 0.63333344459533691 0.36666679382324219 0.16666674613952637 
		0.29999995231628418 0.099999904632568359;
	setAttr -s 33 ".koy[1:32]"  0 0 0 -0.001145498245023191 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_upperLid_L_ctrl_translateY";
	rename -uid "9AFF40C6-CE43-4CD9-36FC-6092A27776AD";
	setAttr ".tan" 3;
	setAttr -s 33 ".ktv[0:32]"  0 -0.097255971649088099 2 -0.090317617104166636
		 4 -0.15628082390724518 6 -0.08275550010345617 8 -0.048999551147453302 9 -0.037184969012852308
		 19 -0.037184969012852308 20 -0.037184969012852308 22 -0.037184969012852308 32 -0.037184969012852308
		 33 -0.15628082390724518 35 -0.097255971649088099 40 -0.097255971649088099 42 -0.10881277501556648
		 46 -0.097255971649088099 51 -0.097255971649088099 52 -0.097255971649088099 54 -0.11574598366673128
		 61 -0.11574598366673128 75 -0.11574598366673128 77 -0.097255971649088099 78 -0.16564220243735936
		 79 0 80 0 81 0 85 -0.097255971649088099 90 -0.097255971649088099 92 -0.12479321626652345
		 94 -0.097255971649088099 101 -0.097255971649088099 112 -0.097255971649088099 117 -0.097255971649088099
		 120 -0.097255971649088099;
	setAttr -s 33 ".kit[1:32]"  1 3 3 18 3 3 3 3 
		1 1 1 1 18 1 3 3 3 18 3 18 18 3 3 18 1 
		1 18 1 1 18 1 18;
	setAttr -s 33 ".kot[1:32]"  1 3 3 18 3 3 3 3 
		1 1 1 1 18 18 3 3 3 18 3 18 18 3 3 18 1 
		1 18 1 18 18 1 18;
	setAttr -s 33 ".kwl[0:32]" yes yes no no yes no yes yes yes yes no 
		yes yes no no yes yes yes yes yes yes yes yes yes yes yes yes yes no no yes yes yes;
	setAttr -s 33 ".kix[1:32]"  0.13333334028720856 0.066666670143604279 
		0.066666662693023682 0.066666677594184875 0.033333331346511841 0.33333331346511841 
		0.033333361148834229 0.066666662693023682 0.066666662693023682 0.066666670143604279 
		0.066666670143604279 0.066666670143604279 0.066666603088378906 0.19708649814128876 
		0.16666674613952637 0.033333301544189453 0.066666603088378906 0.23333334922790527 
		0.46666669845581055 0.066666603088378906 0.033333301544189453 0.033333539962768555 
		0.033333301544189453 0.033333301544189453 0.066666670143604279 0.066666670143604279 
		0.066666603088378906 0.19708649814128876 0.19708649814128876 0.36666679382324219 
		0.36666679382324219 0.099999904632568359;
	setAttr -s 33 ".kiy[1:32]"  0 0 0 0.030380357056856155 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 33 ".kox[1:32]"  0.13333334028720856 0.066666662693023682 
		0.066666677594184875 0.033333331346511841 0.33333331346511841 0.033333361148834229 
		0.066666662693023682 0.33333337306976318 0.23333334922790527 0.066666662693023682 
		0.066666670143604279 0.066666670143604279 0.13333332538604736 0.16666674613952637 
		0.033333301544189453 0.066666603088378906 0.23333334922790527 0.46666669845581055 
		0.066666603088378906 0.033333301544189453 0.033333539962768555 0.033333301544189453 
		0.033333301544189453 0.13333320617675781 0.066666670143604279 0.066666670143604279 
		0.066666841506958008 0.63333344459533691 0.36666679382324219 0.16666674613952637 
		0.29999995231628418 0.099999904632568359;
	setAttr -s 33 ".koy[1:32]"  0 0 0 0.015190174803137779 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_upperLid_L_ctrl_scaleY";
	rename -uid "D627ADFE-1241-3F40-C39F-9B853915D62A";
	setAttr ".tan" 3;
	setAttr -s 33 ".ktv[0:32]"  0 1 2 1 4 1 6 1 8 1 9 1 19 1 20 1 22 1 32 1
		 33 1 35 1 40 1 42 1 46 1 51 1 52 1 54 1 61 1 75 1 77 1 78 1 79 1 80 1 81 1 85 1 90 1
		 92 1 94 1 101 1 112 1 117 1 120 1;
	setAttr -s 33 ".kit[1:32]"  1 3 3 18 3 3 3 3 
		1 1 1 1 1 18 3 3 3 18 3 18 18 3 3 18 1 
		1 18 1 1 18 1 18;
	setAttr -s 33 ".kot[1:32]"  1 3 3 18 3 3 3 3 
		1 1 1 1 1 18 3 3 3 18 3 18 18 3 3 18 1 
		1 18 1 18 18 1 18;
	setAttr -s 33 ".kwl[0:32]" yes yes no no yes no yes yes yes yes no 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes;
	setAttr -s 33 ".kix[1:32]"  0.13333334028720856 0.066666670143604279 
		0.066666662693023682 0.066666677594184875 0.033333331346511841 0.33333331346511841 
		0.033333361148834229 0.066666662693023682 0.066666662693023682 0.066666670143604279 
		0.066666670143604279 0.066666670143604279 0.066666722297668457 0.13333332538604736 
		0.16666674613952637 0.033333301544189453 0.066666603088378906 0.23333334922790527 
		0.46666669845581055 0.066666603088378906 0.033333301544189453 0.033333539962768555 
		0.033333301544189453 0.033333301544189453 0.066666670143604279 0.066666670143604279 
		0.066666603088378906 0.13333332538604736 0.13333332538604736 0.36666679382324219 
		0.36666679382324219 0.099999904632568359;
	setAttr -s 33 ".kiy[1:32]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 33 ".kox[1:32]"  0.13333334028720856 0.066666662693023682 
		0.066666677594184875 0.033333331346511841 0.33333331346511841 0.033333361148834229 
		0.066666662693023682 0.33333337306976318 0.23333334922790527 0.066666662693023682 
		0.066666670143604279 0.066666670143604279 0.36666655540466309 0.16666674613952637 
		0.033333301544189453 0.066666603088378906 0.23333334922790527 0.46666669845581055 
		0.066666603088378906 0.033333301544189453 0.033333539962768555 0.033333301544189453 
		0.033333301544189453 0.13333320617675781 0.066666670143604279 0.066666670143604279 
		0.066666841506958008 0.63333344459533691 0.36666679382324219 0.16666674613952637 
		0.29999995231628418 0.099999904632568359;
	setAttr -s 33 ".koy[1:32]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterBtm_ctrl_scaleX";
	rename -uid "73F906B1-794F-1F51-9AFD-A597EFFBEB79";
	setAttr ".tan" 18;
	setAttr -s 33 ".ktv[0:32]"  0 1 2 1 4 1 6 1 8 1 9 1 19 1 20 1 22 1 32 1
		 33 1 35 1 40 1 42 1 46 1 51 1 52 1 54 1 61 1 75 1 77 1 78 0.97122477462446299 79 0.010000000000000009
		 80 0.010000000000000009 81 0.50499999999999989 85 1 90 1 92 1 94 1 101 1 112 1 117 1
		 120 1;
	setAttr -s 33 ".kit[0:32]"  1 1 1 18 18 1 18 18 
		18 1 1 1 1 1 18 18 18 18 18 3 18 18 3 3 18 
		1 1 18 1 1 18 1 18;
	setAttr -s 33 ".kot[1:32]"  1 1 18 18 1 18 18 18 
		1 1 1 1 1 18 18 18 18 18 3 18 18 3 3 18 1 
		1 18 1 18 18 1 18;
	setAttr -s 33 ".kwl[0:32]" yes yes no no yes no yes yes yes yes no 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes;
	setAttr -s 33 ".kix[0:32]"  0 0 0.033333331346511841 0.066666662693023682 
		0.066666677594184875 0.099999994039535522 0.33333331346511841 0.033333361148834229 
		0.066666662693023682 0.066666662693023682 0.033333331346511841 0 0 0.066666722297668457 
		0.13333332538604736 0.16666674613952637 0.033333301544189453 0.066666603088378906 
		0.23333334922790527 0.46666669845581055 0.066666603088378906 0.033333301544189453 
		0.033333539962768555 0.033333301544189453 0.033333301544189453 0 0 0.066666603088378906 
		0.13333332538604736 0.13333332538604736 0.36666679382324219 0.36666679382324219 0.099999904632568359;
	setAttr -s 33 ".kiy[0:32]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 -0.086325675249099731 0 0 0.19799999892711639 0 0 0 0 0 0 0 0;
	setAttr -s 33 ".kox[1:32]"  0.13333334028720856 0.066666662693023682 
		0.066666677594184875 0.033333331346511841 0.53333330154418945 0.033333361148834229 
		0.066666662693023682 0.33333337306976318 0.23333334922790527 0.066666662693023682 
		0.066666670143604279 0.066666670143604279 0.36666655540466309 0.16666674613952637 
		0.033333301544189453 0.066666603088378906 0.23333334922790527 0.46666669845581055 
		0.066666603088378906 0.033333301544189453 0.033333539962768555 0.033333301544189453 
		0.033333301544189453 0.13333320617675781 0.066666670143604279 0.066666670143604279 
		0.066666841506958008 0.63333344459533691 0.36666679382324219 0.16666674613952637 
		0.29999995231628418 0.099999904632568359;
	setAttr -s 33 ".koy[1:32]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		-0.086326293647289276 0 0 0.79199999570846558 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterBtm_ctrl_scaleY";
	rename -uid "FEF118AC-1F4A-C727-511F-AAB94B51C8B3";
	setAttr ".tan" 18;
	setAttr -s 33 ".ktv[0:32]"  0 1 2 1 4 1 6 1 8 1 9 1 19 1 20 1 22 1 32 1
		 33 1 35 1 40 1 42 1 46 1 51 1 52 1 54 1 61 1 75 1 77 1 78 0.97122477462446299 79 0.010000000000000009
		 80 0.010000000000000009 81 0.50499999999999989 85 1 90 1 92 1 94 1 101 1 112 1 117 1
		 120 1;
	setAttr -s 33 ".kit[0:32]"  1 1 1 18 18 1 18 18 
		18 1 1 1 1 1 18 18 18 18 18 3 18 18 3 3 18 
		1 1 18 1 1 18 1 18;
	setAttr -s 33 ".kot[1:32]"  1 1 18 18 1 18 18 18 
		1 1 1 1 1 18 18 18 18 18 3 18 18 3 3 18 1 
		1 18 1 18 18 1 18;
	setAttr -s 33 ".kwl[0:32]" yes yes no no yes no yes yes yes yes no 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes;
	setAttr -s 33 ".kix[0:32]"  0 0 0.033333331346511841 0.066666662693023682 
		0.066666677594184875 0.099999994039535522 0.33333331346511841 0.033333361148834229 
		0.066666662693023682 0.066666662693023682 0.033333331346511841 0 0 0.066666722297668457 
		0.13333332538604736 0.16666674613952637 0.033333301544189453 0.066666603088378906 
		0.23333334922790527 0.46666669845581055 0.066666603088378906 0.033333301544189453 
		0.033333539962768555 0.033333301544189453 0.033333301544189453 0 0 0.066666603088378906 
		0.13333332538604736 0.13333332538604736 0.36666679382324219 0.36666679382324219 0.099999904632568359;
	setAttr -s 33 ".kiy[0:32]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 -0.086325675249099731 0 0 0.19799999892711639 0 0 0 0 0 0 0 0;
	setAttr -s 33 ".kox[1:32]"  0.13333334028720856 0.066666662693023682 
		0.066666677594184875 0.033333331346511841 0.53333330154418945 0.033333361148834229 
		0.066666662693023682 0.33333337306976318 0.23333334922790527 0.066666662693023682 
		0.066666670143604279 0.066666670143604279 0.36666655540466309 0.16666674613952637 
		0.033333301544189453 0.066666603088378906 0.23333334922790527 0.46666669845581055 
		0.066666603088378906 0.033333301544189453 0.033333539962768555 0.033333301544189453 
		0.033333301544189453 0.13333320617675781 0.066666670143604279 0.066666670143604279 
		0.066666841506958008 0.63333344459533691 0.36666679382324219 0.16666674613952637 
		0.29999995231628418 0.099999904632568359;
	setAttr -s 33 ".koy[1:32]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		-0.086326293647289276 0 0 0.79199999570846558 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterTop_ctrl_scaleX";
	rename -uid "0FFCAF48-BB4D-9B27-3F84-62950064E819";
	setAttr ".tan" 18;
	setAttr -s 33 ".ktv[0:32]"  0 1.7174531872665799 2 1.2173287966750652
		 4 1.7174531872665799 6 1.7174531872665799 8 1.7174531872665799 9 1.7174531872665799
		 19 1.7174531872665799 20 1.7174531872665799 22 1.7174531872665799 32 1.7174531872665799
		 33 1.7174531872665799 35 1.7174531872665799 40 1.7174531872665799 42 1.7174531872665799
		 46 1.7174531872665799 51 1.7174531872665799 52 1.7174531872665799 54 1.7174531872665799
		 61 1.7174531872665799 75 1.7174531872665799 77 1.7174531872665799 78 1.6678245506183225
		 79 0.010000000000000009 80 0.010000000000000009 81 0.50499999999999989 85 1.7174531872665799
		 90 1.7174531872665799 92 1.7174531872665799 94 1.7174531872665799 101 1.7174531872665799
		 112 1.7174531872665799 117 1.7174531872665799 120 1.7174531872665799;
	setAttr -s 33 ".kit[0:32]"  1 1 1 18 18 1 18 18 
		18 1 1 1 1 1 18 18 18 18 18 3 18 18 3 3 18 
		1 1 18 1 1 18 1 18;
	setAttr -s 33 ".kot[1:32]"  1 1 18 18 1 18 18 18 
		1 1 1 1 1 18 18 18 18 18 3 18 18 3 3 18 1 
		1 18 1 18 18 1 18;
	setAttr -s 33 ".kwl[0:32]" yes yes no no yes no yes yes yes yes no 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes;
	setAttr -s 33 ".kix[0:32]"  0 0 0.033333331346511841 0.066666662693023682 
		0.066666677594184875 0.099999994039535522 0.33333331346511841 0.033333361148834229 
		0.066666662693023682 0.066666662693023682 0.033333331346511841 0 0 0.066666722297668457 
		0.13333332538604736 0.16666674613952637 0.033333301544189453 0.066666603088378906 
		0.23333334922790527 0.46666669845581055 0.066666603088378906 0.033333301544189453 
		0.033333539962768555 0.033333301544189453 0.033333301544189453 0 0 0.066666603088378906 
		0.13333332538604736 0.13333332538604736 0.36666679382324219 0.36666679382324219 0.099999904632568359;
	setAttr -s 33 ".kiy[0:32]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 -0.14888590574264526 0 0 0.34149062633514404 0 0 0 0 0 0 0 0;
	setAttr -s 33 ".kox[1:32]"  0.13333334028720856 0.066666662693023682 
		0.066666677594184875 0.033333331346511841 0.53333330154418945 0.033333361148834229 
		0.066666662693023682 0.33333337306976318 0.23333334922790527 0.066666662693023682 
		0.066666670143604279 0.066666670143604279 0.36666655540466309 0.16666674613952637 
		0.033333301544189453 0.066666603088378906 0.23333334922790527 0.46666669845581055 
		0.066666603088378906 0.033333301544189453 0.033333539962768555 0.033333301544189453 
		0.033333301544189453 0.13333320617675781 0.066666670143604279 0.066666670143604279 
		0.066666841506958008 0.63333344459533691 0.36666679382324219 0.16666674613952637 
		0.29999995231628418 0.099999904632568359;
	setAttr -s 33 ".koy[1:32]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		-0.14888697862625122 0 0 1.3659625053405762 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterTop_ctrl_scaleY";
	rename -uid "0AAA5746-0C48-09A5-9709-74A405C26B6D";
	setAttr ".tan" 18;
	setAttr -s 33 ".ktv[0:32]"  0 1.7174531872665799 2 1.2173287966750652
		 4 1.7174531872665799 6 1.7174531872665799 8 1.7174531872665799 9 1.7174531872665799
		 19 1.7174531872665799 20 1.7174531872665799 22 1.7174531872665799 32 1.7174531872665799
		 33 1.7174531872665799 35 1.7174531872665799 40 1.7174531872665799 42 1.7174531872665799
		 46 1.7174531872665799 51 1.7174531872665799 52 1.7174531872665799 54 1.7174531872665799
		 61 1.7174531872665799 75 1.7174531872665799 77 1.7174531872665799 78 1.6678245506183225
		 79 0.010000000000000009 80 0.010000000000000009 81 0.50499999999999989 85 1.7174531872665799
		 90 1.7174531872665799 92 1.7174531872665799 94 1.7174531872665799 101 1.7174531872665799
		 112 1.7174531872665799 117 1.7174531872665799 120 1.7174531872665799;
	setAttr -s 33 ".kit[0:32]"  1 1 1 18 18 1 18 18 
		18 1 1 1 1 1 18 18 18 18 18 3 18 18 3 3 18 
		1 1 18 1 1 18 1 18;
	setAttr -s 33 ".kot[1:32]"  1 1 18 18 1 18 18 18 
		1 1 1 1 1 18 18 18 18 18 3 18 18 3 3 18 1 
		1 18 1 18 18 1 18;
	setAttr -s 33 ".kwl[0:32]" yes yes no no yes no yes yes yes yes no 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes;
	setAttr -s 33 ".kix[0:32]"  0 0 0.033333331346511841 0.066666662693023682 
		0.066666677594184875 0.099999994039535522 0.33333331346511841 0.033333361148834229 
		0.066666662693023682 0.066666662693023682 0.033333331346511841 0 0 0.066666722297668457 
		0.13333332538604736 0.16666674613952637 0.033333301544189453 0.066666603088378906 
		0.23333334922790527 0.46666669845581055 0.066666603088378906 0.033333301544189453 
		0.033333539962768555 0.033333301544189453 0.033333301544189453 0 0 0.066666603088378906 
		0.13333332538604736 0.13333332538604736 0.36666679382324219 0.36666679382324219 0.099999904632568359;
	setAttr -s 33 ".kiy[0:32]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 -0.14888590574264526 0 0 0.34149062633514404 0 0 0 0 0 0 0 0;
	setAttr -s 33 ".kox[1:32]"  0.13333334028720856 0.066666662693023682 
		0.066666677594184875 0.033333331346511841 0.53333330154418945 0.033333361148834229 
		0.066666662693023682 0.33333337306976318 0.23333334922790527 0.066666662693023682 
		0.066666670143604279 0.066666670143604279 0.36666655540466309 0.16666674613952637 
		0.033333301544189453 0.066666603088378906 0.23333334922790527 0.46666669845581055 
		0.066666603088378906 0.033333301544189453 0.033333539962768555 0.033333301544189453 
		0.033333301544189453 0.13333320617675781 0.066666670143604279 0.066666670143604279 
		0.066666841506958008 0.63333344459533691 0.36666679382324219 0.16666674613952637 
		0.29999995231628418 0.099999904632568359;
	setAttr -s 33 ".koy[1:32]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		-0.14888697862625122 0 0 1.3659625053405762 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterTop_ctrl_scaleX";
	rename -uid "99DD9734-0747-E5AE-FF92-C5BBD16EC056";
	setAttr ".tan" 18;
	setAttr -s 33 ".ktv[0:32]"  0 1.7174531872665799 2 1.2173287966750652
		 4 1.7174531872665799 6 1.7174531872665799 8 1.7174531872665799 9 1.7174531872665799
		 19 1.7174531872665799 20 1.7174531872665799 22 1.7174531872665799 32 1.7174531872665799
		 33 1.7174531872665799 35 1.7174531872665799 40 1.7174531872665799 42 1.7174531872665799
		 46 1.7174531872665799 51 1.7174531872665799 52 1.7174531872665799 54 1.7174531872665799
		 61 1.7174531872665799 75 1.7174531872665799 77 1.7174531872665799 78 1.6678245506183225
		 79 0.010000000000000009 80 0.010000000000000009 81 0.50499999999999989 85 1.7174531872665799
		 90 1.7174531872665799 92 1.7174531872665799 94 1.7174531872665799 101 1.7174531872665799
		 112 1.7174531872665799 117 1.7174531872665799 120 1.7174531872665799;
	setAttr -s 33 ".kit[0:32]"  1 1 1 18 18 1 18 18 
		18 1 1 1 1 1 18 18 18 18 18 3 18 18 3 3 18 
		1 1 18 1 1 18 1 18;
	setAttr -s 33 ".kot[1:32]"  1 1 18 18 1 18 18 18 
		1 1 1 1 1 18 18 18 18 18 3 18 18 3 3 18 1 
		1 18 1 18 18 1 18;
	setAttr -s 33 ".kwl[0:32]" yes yes no no yes no yes yes yes yes no 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes;
	setAttr -s 33 ".kix[0:32]"  0 0 0.033333331346511841 0.066666662693023682 
		0.066666677594184875 0.099999994039535522 0.33333331346511841 0.033333361148834229 
		0.066666662693023682 0.066666662693023682 0.033333331346511841 0 0 0.066666722297668457 
		0.13333332538604736 0.16666674613952637 0.033333301544189453 0.066666603088378906 
		0.23333334922790527 0.46666669845581055 0.066666603088378906 0.033333301544189453 
		0.033333539962768555 0.033333301544189453 0.033333301544189453 0 0 0.066666603088378906 
		0.13333332538604736 0.13333332538604736 0.36666679382324219 0.36666679382324219 0.099999904632568359;
	setAttr -s 33 ".kiy[0:32]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 -0.14888590574264526 0 0 0.34149062633514404 0 0 0 0 0 0 0 0;
	setAttr -s 33 ".kox[1:32]"  0.13333334028720856 0.066666662693023682 
		0.066666677594184875 0.033333331346511841 0.53333330154418945 0.033333361148834229 
		0.066666662693023682 0.33333337306976318 0.23333334922790527 0.066666662693023682 
		0.066666670143604279 0.066666670143604279 0.36666655540466309 0.16666674613952637 
		0.033333301544189453 0.066666603088378906 0.23333334922790527 0.46666669845581055 
		0.066666603088378906 0.033333301544189453 0.033333539962768555 0.033333301544189453 
		0.033333301544189453 0.13333320617675781 0.066666670143604279 0.066666670143604279 
		0.066666841506958008 0.63333344459533691 0.36666679382324219 0.16666674613952637 
		0.29999995231628418 0.099999904632568359;
	setAttr -s 33 ".koy[1:32]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		-0.14888697862625122 0 0 1.3659625053405762 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterTop_ctrl_scaleY";
	rename -uid "6DEED0D4-084F-11D4-03CC-D29C305B2C91";
	setAttr ".tan" 18;
	setAttr -s 33 ".ktv[0:32]"  0 1.7174531872665799 2 1.2173287966750652
		 4 1.7174531872665799 6 1.7174531872665799 8 1.7174531872665799 9 1.7174531872665799
		 19 1.7174531872665799 20 1.7174531872665799 22 1.7174531872665799 32 1.7174531872665799
		 33 1.7174531872665799 35 1.7174531872665799 40 1.7174531872665799 42 1.7174531872665799
		 46 1.7174531872665799 51 1.7174531872665799 52 1.7174531872665799 54 1.7174531872665799
		 61 1.7174531872665799 75 1.7174531872665799 77 1.7174531872665799 78 1.6678245506183225
		 79 0.010000000000000009 80 0.010000000000000009 81 0.50499999999999989 85 1.7174531872665799
		 90 1.7174531872665799 92 1.7174531872665799 94 1.7174531872665799 101 1.7174531872665799
		 112 1.7174531872665799 117 1.7174531872665799 120 1.7174531872665799;
	setAttr -s 33 ".kit[0:32]"  1 1 1 18 18 1 18 18 
		18 1 1 1 1 1 18 18 18 18 18 3 18 18 3 3 18 
		1 1 18 1 1 18 1 18;
	setAttr -s 33 ".kot[1:32]"  1 1 18 18 1 18 18 18 
		1 1 1 1 1 18 18 18 18 18 3 18 18 3 3 18 1 
		1 18 1 18 18 1 18;
	setAttr -s 33 ".kwl[0:32]" yes yes no no yes no yes yes yes yes no 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes;
	setAttr -s 33 ".kix[0:32]"  0 0 0.033333331346511841 0.066666662693023682 
		0.066666677594184875 0.099999994039535522 0.33333331346511841 0.033333361148834229 
		0.066666662693023682 0.066666662693023682 0.033333331346511841 0 0 0.066666722297668457 
		0.13333332538604736 0.16666674613952637 0.033333301544189453 0.066666603088378906 
		0.23333334922790527 0.46666669845581055 0.066666603088378906 0.033333301544189453 
		0.033333539962768555 0.033333301544189453 0.033333301544189453 0 0 0.066666603088378906 
		0.13333332538604736 0.13333332538604736 0.36666679382324219 0.36666679382324219 0.099999904632568359;
	setAttr -s 33 ".kiy[0:32]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 -0.14888590574264526 0 0 0.34149062633514404 0 0 0 0 0 0 0 0;
	setAttr -s 33 ".kox[1:32]"  0.13333334028720856 0.066666662693023682 
		0.066666677594184875 0.033333331346511841 0.53333330154418945 0.033333361148834229 
		0.066666662693023682 0.33333337306976318 0.23333334922790527 0.066666662693023682 
		0.066666670143604279 0.066666670143604279 0.36666655540466309 0.16666674613952637 
		0.033333301544189453 0.066666603088378906 0.23333334922790527 0.46666669845581055 
		0.066666603088378906 0.033333301544189453 0.033333539962768555 0.033333301544189453 
		0.033333301544189453 0.13333320617675781 0.066666670143604279 0.066666670143604279 
		0.066666841506958008 0.63333344459533691 0.36666679382324219 0.16666674613952637 
		0.29999995231628418 0.099999904632568359;
	setAttr -s 33 ".koy[1:32]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		-0.14888697862625122 0 0 1.3659625053405762 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_upperLid_R_ctrl_rotateZ";
	rename -uid "33FB8360-2541-30FF-994C-67A5103E674C";
	setAttr ".tan" 18;
	setAttr -s 33 ".ktv[0:32]"  0 0 2 0 4 -5.1241296862512202 6 4.5992612921463465
		 8 6.602625649486467 9 6.6692673107921348 19 6.6692673107921348 20 6.6692673107921348
		 22 6.6692673107921348 32 6.6692673107921348 33 -5.1241296862512202 35 0 40 0 42 0
		 46 0 51 0 52 0 54 4.430745002050684 61 4.430745002050684 75 4.430745002050684 77 3.1337109176145916
		 78 0 79 0 80 0 81 0 85 0 90 0 92 -2.5620648431256101 94 0 101 0 112 0 117 0 120 0;
	setAttr -s 33 ".kit[0:32]"  1 1 1 1 18 1 18 18 
		18 1 1 1 1 1 18 18 18 18 18 3 18 18 3 3 18 
		1 1 18 1 1 18 1 18;
	setAttr -s 33 ".kot[1:32]"  1 1 1 18 1 18 18 18 
		1 1 1 1 1 18 18 18 18 18 3 18 18 3 3 18 1 
		1 18 1 18 18 1 18;
	setAttr -s 33 ".kwl[0:32]" yes yes no no yes no yes yes yes yes no 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes;
	setAttr -s 33 ".kix[0:32]"  0 0 0.033333331346511841 0.041187826544046402 
		0.066666677594184875 0.099999994039535522 0.33333331346511841 0.033333361148834229 
		0.066666662693023682 0.066666662693023682 0.033333331346511841 0 0 0.066666722297668457 
		0.13333332538604736 0.16666674613952637 0.033333301544189453 0.066666603088378906 
		0.23333334922790527 0.46666669845581055 0.066666603088378906 0.033333301544189453 
		0.033333539962768555 0.033333301544189453 0.033333301544189453 0 0 0.066666603088378906 
		0.13333332538604736 0.13333332538604736 0.36666679382324219 0.36666679382324219 0.099999904632568359;
	setAttr -s 33 ".kiy[0:32]"  0 0 0 0.059947527945041656 0.0069786999374628067 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.051554057747125626 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 33 ".kox[1:32]"  0.13333334028720856 0.066666662693023682 
		0.07420649379491806 0.033333331346511841 0.53333330154418945 0.033333361148834229 
		0.066666662693023682 0.33333337306976318 0.23333334922790527 0.066666662693023682 
		0.066666670143604279 0.066666670143604279 0.36666655540466309 0.16666674613952637 
		0.033333301544189453 0.066666603088378906 0.23333334922790527 0.46666669845581055 
		0.066666603088378906 0.033333301544189453 0.033333539962768555 0.033333301544189453 
		0.033333301544189453 0.13333320617675781 0.066666670143604279 0.066666670143604279 
		0.066666841506958008 0.63333344459533691 0.36666679382324219 0.16666674613952637 
		0.29999995231628418 0.099999904632568359;
	setAttr -s 33 ".koy[1:32]"  0 0 0.10800512135028839 0.0034893492702394724 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.025777028873562813 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_upperLid_R_ctrl_translateY";
	rename -uid "351DB15E-9A40-D454-7796-7FAB0E0F77D6";
	setAttr ".tan" 18;
	setAttr -s 33 ".ktv[0:32]"  0 -0.090000000000000011 2 -0.090317617104166636
		 4 -0.17384252667003022 6 -0.14406845391735529 8 -0.13375466737935665 9 -0.1326182957096432
		 19 -0.1326182957096432 20 -0.1326182957096432 22 -0.1326182957096432 32 -0.1326182957096432
		 33 -0.17384252667003022 35 -0.090000000000000011 40 -0.090000000000000011 42 -0.10269212601048221
		 46 -0.090000000000000011 51 -0.090000000000000011 52 -0.090000000000000011 54 -0.18191463844464459
		 61 -0.18191463844464459 75 -0.18191463844464459 77 -0.090000000000000011 78 -0.15859713202011069
		 79 0 80 0 81 0 85 -0.090000000000000011 90 -0.090000000000000011 92 -0.13121975969707705
		 94 -0.090000000000000011 101 -0.090000000000000011 112 -0.090000000000000011 117 -0.090000000000000011
		 120 -0.090000000000000011;
	setAttr -s 33 ".kit[0:32]"  1 1 1 18 18 1 18 18 
		18 1 1 1 1 18 1 18 18 18 18 3 18 18 3 3 18 
		1 1 18 1 1 18 1 18;
	setAttr -s 33 ".kot[1:32]"  1 1 18 18 1 18 18 18 
		1 1 1 1 18 18 18 18 18 18 3 18 18 3 3 18 1 
		1 18 1 18 18 1 18;
	setAttr -s 33 ".kwl[0:32]" yes yes no no yes no yes yes yes yes no 
		yes yes no no yes yes yes yes yes yes yes yes yes yes yes yes yes no no yes yes yes;
	setAttr -s 33 ".kix[0:32]"  0 0 0.033333331346511841 0.066666662693023682 
		0.066666677594184875 0.099999994039535522 0.33333331346511841 0.033333361148834229 
		0.066666662693023682 0.066666662693023682 0.033333331346511841 0 0 0.066666603088378906 
		0.19708649814128876 0.16666674613952637 0.033333301544189453 0.066666603088378906 
		0.23333334922790527 0.46666669845581055 0.066666603088378906 0.033333301544189453 
		0.033333539962768555 0.033333301544189453 0.033333301544189453 0 0 0.066666603088378906 
		0.19708649814128876 0.19708649814128876 0.36666679382324219 0.36666679382324219 0.099999904632568359;
	setAttr -s 33 ".kiy[0:32]"  0 0 0 0.020043928176164627 0.0068182316608726978 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 33 ".kox[1:32]"  0.13333334028720856 0.066666662693023682 
		0.066666677594184875 0.033333331346511841 0.53333330154418945 0.033333361148834229 
		0.066666662693023682 0.33333337306976318 0.23333334922790527 0.066666662693023682 
		0.066666670143604279 0.066666670143604279 0.13333332538604736 0.16666674613952637 
		0.033333301544189453 0.066666603088378906 0.23333334922790527 0.46666669845581055 
		0.066666603088378906 0.033333301544189453 0.033333539962768555 0.033333301544189453 
		0.033333301544189453 0.13333320617675781 0.066666670143604279 0.066666670143604279 
		0.066666841506958008 0.63333344459533691 0.36666679382324219 0.16666674613952637 
		0.29999995231628418 0.099999904632568359;
	setAttr -s 33 ".koy[1:32]"  0 0 0.020043931901454926 0.0034091148991137743 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_upperLid_R_ctrl_scaleY";
	rename -uid "79754380-1844-E9C1-E364-058D7D2E9AC6";
	setAttr ".tan" 18;
	setAttr -s 33 ".ktv[0:32]"  0 1 2 1 4 1 6 1 8 1 9 1 19 1 20 1 22 1 32 1
		 33 1 35 1 40 1 42 1 46 1 51 1 52 1 54 1 61 1 75 1 77 1 78 1 79 1 80 1 81 1 85 1 90 1
		 92 1 94 1 101 1 112 1 117 1 120 1;
	setAttr -s 33 ".kit[0:32]"  1 1 1 18 18 1 18 18 
		18 1 1 1 1 1 18 18 18 18 18 3 18 18 3 3 18 
		1 1 18 1 1 18 1 18;
	setAttr -s 33 ".kot[1:32]"  1 1 18 18 1 18 18 18 
		1 1 1 1 1 18 18 18 18 18 3 18 18 3 3 18 1 
		1 18 1 18 18 1 18;
	setAttr -s 33 ".kwl[0:32]" yes yes no no yes no yes yes yes yes no 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes;
	setAttr -s 33 ".kix[0:32]"  0 0 0.033333331346511841 0.066666662693023682 
		0.066666677594184875 0.099999994039535522 0.33333331346511841 0.033333361148834229 
		0.066666662693023682 0.066666662693023682 0.033333331346511841 0 0 0.066666722297668457 
		0.13333332538604736 0.16666674613952637 0.033333301544189453 0.066666603088378906 
		0.23333334922790527 0.46666669845581055 0.066666603088378906 0.033333301544189453 
		0.033333539962768555 0.033333301544189453 0.033333301544189453 0 0 0.066666603088378906 
		0.13333332538604736 0.13333332538604736 0.36666679382324219 0.36666679382324219 0.099999904632568359;
	setAttr -s 33 ".kiy[0:32]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 33 ".kox[1:32]"  0.13333334028720856 0.066666662693023682 
		0.066666677594184875 0.033333331346511841 0.53333330154418945 0.033333361148834229 
		0.066666662693023682 0.33333337306976318 0.23333334922790527 0.066666662693023682 
		0.066666670143604279 0.066666670143604279 0.36666655540466309 0.16666674613952637 
		0.033333301544189453 0.066666603088378906 0.23333334922790527 0.46666669845581055 
		0.066666603088378906 0.033333301544189453 0.033333539962768555 0.033333301544189453 
		0.033333301544189453 0.13333320617675781 0.066666670143604279 0.066666670143604279 
		0.066666841506958008 0.63333344459533691 0.36666679382324219 0.16666674613952637 
		0.29999995231628418 0.099999904632568359;
	setAttr -s 33 ".koy[1:32]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_lwrLid_R_ctrl_rotateZ";
	rename -uid "9C8FAA06-F64C-DA7E-AA76-DCB3A29B92E9";
	setAttr ".tan" 18;
	setAttr -s 33 ".ktv[0:32]"  0 4.5836623610465868 2 0 4 4.5836623610465868
		 6 4.5836623610465868 8 4.5836623610465868 9 4.5836623610465868 19 4.5836623610465868
		 20 4.5836623610465868 22 4.5836623610465868 32 4.5836623610465868 33 4.5836623610465868
		 35 4.5836623610465868 40 4.5836623610465868 42 4.5836623610465868 46 4.5836623610465868
		 51 4.5836623610465868 52 4.5836623610465868 54 4.5836623610465868 61 4.5836623610465868
		 75 4.5836623610465868 77 4.5836623610465868 78 4.450434161567312 79 0 80 0 81 0 85 4.5836623610465868
		 90 4.5836623610465868 92 4.5836623610465868 94 4.5836623610465868 101 4.5836623610465868
		 112 4.5836623610465868 117 4.5836623610465868 120 4.5836623610465868;
	setAttr -s 33 ".kit[0:32]"  1 1 1 18 18 1 18 18 
		18 1 1 1 1 1 18 18 18 18 18 3 18 18 3 3 18 
		1 1 18 1 1 18 1 18;
	setAttr -s 33 ".kot[1:32]"  1 1 18 18 1 18 18 18 
		1 1 1 1 1 18 18 18 18 18 3 18 18 3 3 18 1 
		1 18 1 18 18 1 18;
	setAttr -s 33 ".kwl[0:32]" yes yes no no yes no yes yes yes yes no 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes;
	setAttr -s 33 ".kix[0:32]"  0 0 0.033333331346511841 0.066666662693023682 
		0.066666677594184875 0.099999994039535522 0.33333331346511841 0.033333361148834229 
		0.066666662693023682 0.066666662693023682 0.033333331346511841 0 0 0.066666722297668457 
		0.13333332538604736 0.16666674613952637 0.033333301544189453 0.066666603088378906 
		0.23333334922790527 0.46666669845581055 0.066666603088378906 0.033333301544189453 
		0.033333539962768555 0.033333301544189453 0.033333301544189453 0 0 0.066666603088378906 
		0.13333332538604736 0.13333332538604736 0.36666679382324219 0.36666679382324219 0.099999904632568359;
	setAttr -s 33 ".kiy[0:32]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 -0.0069758123718202114 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 33 ".kox[1:32]"  0.13333334028720856 0.066666662693023682 
		0.066666677594184875 0.033333331346511841 0.53333330154418945 0.033333361148834229 
		0.066666662693023682 0.33333337306976318 0.23333334922790527 0.066666662693023682 
		0.066666670143604279 0.066666670143604279 0.36666655540466309 0.16666674613952637 
		0.033333301544189453 0.066666603088378906 0.23333334922790527 0.46666669845581055 
		0.066666603088378906 0.033333301544189453 0.033333539962768555 0.033333301544189453 
		0.033333301544189453 0.13333320617675781 0.066666670143604279 0.066666670143604279 
		0.066666841506958008 0.63333344459533691 0.36666679382324219 0.16666674613952637 
		0.29999995231628418 0.099999904632568359;
	setAttr -s 33 ".koy[1:32]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		-0.0069758621975779533 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_lwrLid_R_ctrl_translateY";
	rename -uid "EFAB2829-0E42-83A4-4DD9-89A9AFA8BA5A";
	setAttr ".tan" 18;
	setAttr -s 33 ".ktv[0:32]"  0 -0.32000000000000006 2 -0.30991467198242795
		 4 -0.40114053072055872 6 -0.35104740363288167 8 -0.32444308139420508 9 -0.32000000000000006
		 19 -0.32000000000000006 20 -0.32000000000000006 22 -0.32000000000000006 32 -0.32000000000000006
		 33 -0.40114053072055872 35 -0.32000000000000006 40 -0.32000000000000006 42 -0.32000000000000006
		 46 -0.32000000000000006 51 -0.32000000000000006 52 -0.32000000000000006 54 -0.32000000000000006
		 61 -0.32000000000000006 75 -0.32000000000000006 77 -0.32000000000000006 78 -0.31069891705033148
		 79 0 80 0 81 0 85 -0.32000000000000006 90 -0.32000000000000006 92 -0.36057026536027936
		 94 -0.32000000000000006 101 -0.32000000000000006 112 -0.32000000000000006 117 -0.32000000000000006
		 120 -0.32000000000000006;
	setAttr -s 33 ".kit[0:32]"  1 1 1 18 18 1 18 18 
		18 1 1 1 1 1 18 18 18 18 18 3 18 18 3 3 18 
		1 1 18 1 1 18 1 18;
	setAttr -s 33 ".kot[1:32]"  1 1 18 18 1 18 18 18 
		1 1 1 1 1 18 18 18 18 18 3 18 18 3 3 18 1 
		1 18 1 18 18 1 18;
	setAttr -s 33 ".kwl[0:32]" yes yes no no yes no yes yes yes yes no 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes;
	setAttr -s 33 ".kix[0:32]"  0 0 0.033333331346511841 0.066666662693023682 
		0.066666677594184875 0.099999994039535522 0.33333331346511841 0.033333361148834229 
		0.066666662693023682 0.066666662693023682 0.033333331346511841 0 0 0.066666722297668457 
		0.13333332538604736 0.16666674613952637 0.033333301544189453 0.066666603088378906 
		0.23333334922790527 0.46666669845581055 0.066666603088378906 0.033333301544189453 
		0.033333539962768555 0.033333301544189453 0.033333301544189453 0 0 0.066666603088378906 
		0.13333332538604736 0.13333332538604736 0.36666679382324219 0.36666679382324219 0.099999904632568359;
	setAttr -s 33 ".kiy[0:32]"  0 0 0 0.038348719477653503 0.020698269829154015 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.027903249487280846 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 33 ".kox[1:32]"  0.13333334028720856 0.066666662693023682 
		0.066666677594184875 0.033333331346511841 0.53333330154418945 0.033333361148834229 
		0.066666662693023682 0.33333337306976318 0.23333334922790527 0.066666662693023682 
		0.066666670143604279 0.066666670143604279 0.36666655540466309 0.16666674613952637 
		0.033333301544189453 0.066666603088378906 0.23333334922790527 0.46666669845581055 
		0.066666603088378906 0.033333301544189453 0.033333539962768555 0.033333301544189453 
		0.033333301544189453 0.13333320617675781 0.066666670143604279 0.066666670143604279 
		0.066666841506958008 0.63333344459533691 0.36666679382324219 0.16666674613952637 
		0.29999995231628418 0.099999904632568359;
	setAttr -s 33 ".koy[1:32]"  0 0 0.038348730653524399 0.010349133051931858 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.027903448790311813 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_lwrLid_R_ctrl_scaleY";
	rename -uid "27501D5E-494C-E816-CFE9-5597DA230261";
	setAttr ".tan" 18;
	setAttr -s 33 ".ktv[0:32]"  0 1 2 1 4 1 6 1 8 1 9 1 19 1 20 1 22 1 32 1
		 33 1 35 1 40 1 42 1 46 1 51 1 52 1 54 1 61 1 75 1 77 1 78 1 79 1 80 1 81 1 85 1 90 1
		 92 1 94 1 101 1 112 1 117 1 120 1;
	setAttr -s 33 ".kit[0:32]"  1 1 1 18 18 1 18 18 
		18 1 1 1 1 1 18 18 18 18 18 3 18 18 3 3 18 
		1 1 18 1 1 18 1 18;
	setAttr -s 33 ".kot[1:32]"  1 1 18 18 1 18 18 18 
		1 1 1 1 1 18 18 18 18 18 3 18 18 3 3 18 1 
		1 18 1 18 18 1 18;
	setAttr -s 33 ".kwl[0:32]" yes yes no no yes no yes yes yes yes no 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes;
	setAttr -s 33 ".kix[0:32]"  0 0 0.033333331346511841 0.066666662693023682 
		0.066666677594184875 0.099999994039535522 0.33333331346511841 0.033333361148834229 
		0.066666662693023682 0.066666662693023682 0.033333331346511841 0 0 0.066666722297668457 
		0.13333332538604736 0.16666674613952637 0.033333301544189453 0.066666603088378906 
		0.23333334922790527 0.46666669845581055 0.066666603088378906 0.033333301544189453 
		0.033333539962768555 0.033333301544189453 0.033333301544189453 0 0 0.066666603088378906 
		0.13333332538604736 0.13333332538604736 0.36666679382324219 0.36666679382324219 0.099999904632568359;
	setAttr -s 33 ".kiy[0:32]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 33 ".kox[1:32]"  0.13333334028720856 0.066666662693023682 
		0.066666677594184875 0.033333331346511841 0.53333330154418945 0.033333361148834229 
		0.066666662693023682 0.33333337306976318 0.23333334922790527 0.066666662693023682 
		0.066666670143604279 0.066666670143604279 0.36666655540466309 0.16666674613952637 
		0.033333301544189453 0.066666603088378906 0.23333334922790527 0.46666669845581055 
		0.066666603088378906 0.033333301544189453 0.033333539962768555 0.033333301544189453 
		0.033333301544189453 0.13333320617675781 0.066666670143604279 0.066666670143604279 
		0.066666841506958008 0.63333344459533691 0.36666679382324219 0.16666674613952637 
		0.29999995231628418 0.099999904632568359;
	setAttr -s 33 ".koy[1:32]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum1";
	rename -uid "A4BDC43B-A543-6523-7187-F5A50610FD48";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  4 27 79 24 108 27;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "C8A17965-DE4F-6D8F-1A35-46BD4370577F";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n"
		+ "            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n"
		+ "            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n"
		+ "            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n"
		+ "            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n"
		+ "            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n"
		+ "            -width 967\n            -height 552\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n"
		+ "            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n"
		+ "            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n"
		+ "            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n"
		+ "            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n"
		+ "                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n"
		+ "                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1.25\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n"
		+ "                -classicMode 1\n                -valueLinesToggle 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n"
		+ "                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n"
		+ "                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n"
		+ "                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n"
		+ "                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n"
		+ "                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n"
		+ "                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n"
		+ "                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n"
		+ "                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n"
		+ "                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n"
		+ "                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -highlightConnections 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n"
		+ "                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n"
		+ "\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 967\\n    -height 552\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 967\\n    -height 552\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum2";
	rename -uid "55186FED-3842-6ABF-3298-8E86F93CFD34";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  4 27 79 24 108 27;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode timeEditor -s -n "timeEditor";
	rename -uid "417954BE-BF48-2448-FA90-5FB52B5FEFD9";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "1A8AB140-B64F-FAD9-0921-E7B8933B3274";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "4E4B5857-9D4B-1E2F-7A06-1C8E4F37C7AF";
createNode gameFbxExporter -n "gameExporterPreset3";
	rename -uid "50267A05-F04E-6DD9-C494-15A5597E54BE";
	setAttr ".pn" -type "string" "TE Anim Default";
	setAttr ".ils" yes;
	setAttr ".eti" 3;
	setAttr ".ebm" yes;
	setAttr ".fv" -type "string" "FBX201800";
select -ne :time1;
	setAttr -av -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".o" 121;
	setAttr -av ".unw" 121;
	setAttr -av ".tms";
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".etmr" no;
	setAttr ".tmr" 4096;
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
	setAttr -s 2 ".r";
select -ne :defaultTextureList1;
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
connectAttr "x_geo_lyr.di" "xRN.phl[117]";
connectAttr "xRN.phl[118]" "xRN.phl[119]";
connectAttr "xRN.phl[120]" "xRN.phl[121]";
connectAttr "xRN.phl[122]" "xRN.phl[123]";
connectAttr "xRN.phl[124]" "xRN.phl[125]";
connectAttr "xRN.phl[126]" "xRN.phl[127]";
connectAttr "xRN.phl[128]" "xRN.phl[129]";
connectAttr "xRN.phl[130]" "xRN.phl[131]";
connectAttr "xRN.phl[132]" "xRN.phl[133]";
connectAttr "xRN.phl[134]" "xRN.phl[135]";
connectAttr "xRN.phl[136]" "xRN.phl[137]";
connectAttr "xRN.phl[138]" "xRN.phl[139]";
connectAttr "xRN.phl[140]" "xRN.phl[141]";
connectAttr "xRN.phl[142]" "xRN.phl[143]";
connectAttr "xRN.phl[144]" "xRN.phl[145]";
connectAttr "xRN.phl[146]" "xRN.phl[147]";
connectAttr "xRN.phl[148]" "xRN.phl[149]";
connectAttr "xRN.phl[150]" "xRN.phl[151]";
connectAttr "xRN.phl[152]" "xRN.phl[153]";
connectAttr "xRN.phl[154]" "xRN.phl[155]";
connectAttr "xRN.phl[156]" "xRN.phl[157]";
connectAttr "xRN.phl[158]" "xRN.phl[159]";
connectAttr "xRN.phl[160]" "xRN.phl[161]";
connectAttr "xRN.phl[162]" "xRN.phl[163]";
connectAttr "xRN.phl[164]" "xRN.phl[165]";
connectAttr "xRN.phl[166]" "xRN.phl[167]";
connectAttr "xRN.phl[168]" "xRN.phl[169]";
connectAttr "xRN.phl[170]" "xRN.phl[171]";
connectAttr "xRN.phl[172]" "xRN.phl[173]";
connectAttr "xRN.phl[174]" "xRN.phl[175]";
connectAttr "xRN.phl[176]" "xRN.phl[177]";
connectAttr "xRN.phl[178]" "xRN.phl[179]";
connectAttr "xRN.phl[180]" "xRN.phl[181]";
connectAttr "xRN.phl[182]" "xRN.phl[183]";
connectAttr "xRN.phl[184]" "xRN.phl[185]";
connectAttr "xRN.phl[186]" "xRN.phl[187]";
connectAttr "xRN.phl[188]" "xRN.phl[189]";
connectAttr "xRN.phl[190]" "xRN.phl[191]";
connectAttr "xRN.phl[192]" "xRN.phl[193]";
connectAttr "xRN.phl[194]" "xRN.phl[195]";
connectAttr "xRN.phl[196]" "xRN.phl[197]";
connectAttr "xRN.phl[198]" "xRN.phl[199]";
connectAttr "xRN.phl[200]" "xRN.phl[201]";
connectAttr "xRN.phl[202]" "xRN.phl[203]";
connectAttr "xRN.phl[204]" "xRN.phl[205]";
connectAttr "xRN.phl[206]" "xRN.phl[207]";
connectAttr "xRN.phl[208]" "xRN.phl[209]";
connectAttr "xRN.phl[210]" "xRN.phl[211]";
connectAttr "xRN.phl[212]" "xRN.phl[213]";
connectAttr "xRN.phl[214]" "xRN.phl[215]";
connectAttr "mech_eyes_all_ctrl_translateX.o" "xRN.phl[216]";
connectAttr "mech_eyes_all_ctrl_translateY.o" "xRN.phl[217]";
connectAttr "mech_eyes_all_ctrl_rotateZ.o" "xRN.phl[218]";
connectAttr "mech_eyes_all_ctrl_scaleY.o" "xRN.phl[219]";
connectAttr "mech_eyes_all_ctrl_scaleX.o" "xRN.phl[220]";
connectAttr "mech_eyes_all_ctrl_On.o" "xRN.phl[221]";
connectAttr "mech_eye_L_ctrl_translateX.o" "xRN.phl[222]";
connectAttr "mech_eye_L_ctrl_translateY.o" "xRN.phl[223]";
connectAttr "mech_eye_L_ctrl_rotateZ.o" "xRN.phl[224]";
connectAttr "mech_eye_L_ctrl_scaleY.o" "xRN.phl[225]";
connectAttr "mech_eye_L_ctrl_scaleX.o" "xRN.phl[226]";
connectAttr "mech_upperLid_L_ctrl_translateY.o" "xRN.phl[227]";
connectAttr "mech_upperLid_L_ctrl_rotateZ.o" "xRN.phl[228]";
connectAttr "mech_upperLid_L_ctrl_scaleY.o" "xRN.phl[229]";
connectAttr "mech_lwrLid_L_ctrl_translateY.o" "xRN.phl[230]";
connectAttr "mech_lwrLid_L_ctrl_rotateZ.o" "xRN.phl[231]";
connectAttr "mech_lwrLid_L_ctrl_scaleY.o" "xRN.phl[232]";
connectAttr "eyeCorner_L_innerTop_ctrl_scaleY.o" "xRN.phl[233]";
connectAttr "eyeCorner_L_innerTop_ctrl_scaleX.o" "xRN.phl[234]";
connectAttr "eyeCorner_L_OuterTop_ctrl_scaleY.o" "xRN.phl[235]";
connectAttr "eyeCorner_L_OuterTop_ctrl_scaleX.o" "xRN.phl[236]";
connectAttr "eyeCorner_L_OuterBtm_ctrl_scaleY.o" "xRN.phl[237]";
connectAttr "eyeCorner_L_OuterBtm_ctrl_scaleX.o" "xRN.phl[238]";
connectAttr "eyeCorner_L_innerBtm_ctrl_scaleY.o" "xRN.phl[239]";
connectAttr "eyeCorner_L_innerBtm_ctrl_scaleX.o" "xRN.phl[240]";
connectAttr "mech_eye_R_ctrl_translateY.o" "xRN.phl[241]";
connectAttr "mech_eye_R_ctrl_translateX.o" "xRN.phl[242]";
connectAttr "mech_eye_R_ctrl_rotateZ.o" "xRN.phl[243]";
connectAttr "mech_eye_R_ctrl_scaleX.o" "xRN.phl[244]";
connectAttr "mech_eye_R_ctrl_scaleY.o" "xRN.phl[245]";
connectAttr "mech_upperLid_R_ctrl_translateY.o" "xRN.phl[246]";
connectAttr "mech_upperLid_R_ctrl_rotateZ.o" "xRN.phl[247]";
connectAttr "mech_upperLid_R_ctrl_scaleY.o" "xRN.phl[248]";
connectAttr "mech_lwrLid_R_ctrl_translateY.o" "xRN.phl[249]";
connectAttr "mech_lwrLid_R_ctrl_rotateZ.o" "xRN.phl[250]";
connectAttr "mech_lwrLid_R_ctrl_scaleY.o" "xRN.phl[251]";
connectAttr "eyeCorner_R_innerTop_ctrl_scaleX.o" "xRN.phl[252]";
connectAttr "eyeCorner_R_innerTop_ctrl_scaleY.o" "xRN.phl[253]";
connectAttr "eyeCorner_R_OuterTop_ctrl_scaleX.o" "xRN.phl[254]";
connectAttr "eyeCorner_R_OuterTop_ctrl_scaleY.o" "xRN.phl[255]";
connectAttr "eyeCorner_R_OuterBtm_ctrl_scaleX.o" "xRN.phl[256]";
connectAttr "eyeCorner_R_OuterBtm_ctrl_scaleY.o" "xRN.phl[257]";
connectAttr "eyeCorner_R_innerBtm_ctrl_scaleX.o" "xRN.phl[258]";
connectAttr "eyeCorner_R_innerBtm_ctrl_scaleY.o" "xRN.phl[259]";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "mech_eyes_all_ctrl_flipOverscan.o" "xRN.phl[8]";
connectAttr "xRN.phl[115]" "xRN.phl[116]";
connectAttr "layerManager.dli[1]" "x_geo_lyr.id";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
dataStructure -fmt "raw" -as "name=ExporterStruct:int32=exporterVersion";
applyMetadata -fmt "raw" -v "channel\nname version\nstream\nname ExporterStream\nindexType numeric\nstructure ExporterStruct\n0\n1\nendStream\nendChannel\nendAssociations\n" 
		-scn;
// End of anim_pounce_lookLoop_01.ma
