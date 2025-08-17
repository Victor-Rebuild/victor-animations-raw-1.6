//Maya ASCII 2018 scene
//Name: anim_rtpmemorymatch_request_01.ma
//Last modified: Wed, Aug 15, 2018 03:33:33 PM
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
	rename -uid "240D6BA2-BE4A-D0BF-B023-E2A7F4B63795";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 16.118290415728097 8.8281614166892659 18.617628277146025 ;
	setAttr ".r" -type "double3" -10.548995745126584 49.387583148558747 -1.2215261013712196e-15 ;
	setAttr ".rp" -type "double3" 0 0 2.2204460492503131e-15 ;
	setAttr ".rpt" -type "double3" 1.8594368661027564e-15 1.2008249751757739e-15 -2.04467751508283e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "BC70ECB0-754B-3F54-B761-11B2520CCF8F";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 28.550305890326058;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -1.9813115770019227 3.488984502851963 3.0625697639639728 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "3BC97CD4-F745-2B1B-C335-9C9266FD962B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -4.6376039585707076 103.34817806411021 3.0101171636392827 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "AB0349EE-8749-59E2-5DCB-6381FD82DEF8";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 32.895810560536731;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "0B34B1DB-E44A-B7C5-FF98-F6B6444F0495";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 100.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "E3621CB9-4C42-50EE-537E-EDB71FAAB835";
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
	rename -uid "B57E0689-9446-C567-4C8A-8AA9DC423B23";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 100.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "9EE4914E-434F-72F1-B2D2-B680D6AC7357";
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
	rename -uid "53047A02-F84F-8564-F82E-0D8B07DDE489";
	addAttr -ci true -k true -sn "volume" -ln "volume" -dv 100 -min 0 -max 255 -smn 
		10 -smx 100 -at "byte";
	addAttr -ci true -k true -sn "probability" -ln "probability" -dv 100 -min 0 -max 
		255 -smn 1 -smx 100 -at "byte";
	addAttr -ci true -k true -sn "hasAlts" -ln "hasAlts" -dv 1 -min 0 -max 1 -at "bool";
	addAttr -ci true -k true -sn "wwid" -ln "WwiseIdEnum" -min 0 -max 369 -en "Play__Dev_Robot_Factory__Scan_Loop_Stop_Bell:Play__Dev_Robot_Factory__Tone_1K_1Sec:Play__Dev_Robot_Factory__Tone_1K_5Sec:Play__Dev_Robot__Angry_Muttering:Play__Dev_Robot__Curious_Muttering:Play__Dev_Robot__External_Source:Play__Dev_Robot__Freq_Sweep_20Sec:Play__Dev_Robot__Freq_Sweep_5Sec:Play__Dev_Robot__Mozart:Play__Dev_Robot__Pink_1Sec:Play__Dev_Robot__Pink_5Sec:Play__Dev_Robot__Playpen_Freq_Sweep:Play__Dev_Robot__Tone_10_Frames_01:Play__Dev_Robot__Tone_150_Frames_01:Play__Dev_Robot__Tone_1760Hz_5Sec:Play__Dev_Robot__Tone_1K_1Sec:Play__Dev_Robot__Tone_1K_5Sec:Play__Dev_Robot__Tone_30_Frames_01:Play__Dev_Robot__Tone_440Hz_5Sec:Play__Robot_Sfx__Fist_Bump:Play__Robot_Vic_Scene__Anim_Abort:Play__Robot_Vic_Scene__Low_Power_Mode_Off:Play__Robot_Vic_Scene__Low_Power_Mode_On:Play__Robot_Vic_Scene__Mov_Rtpc_Reset:Play__Robot_Vic_Scene__Quiet_Off:Play__Robot_Vic_Scene__Quiet_On:Play__Robot_Vic_Sfx__Blackjack_Deal:Play__Robot_Vic_Sfx__Blackjack_Getin:Play__Robot_Vic_Sfx__Blackjack_Lose:Play__Robot_Vic_Sfx__Blackjack_Spread:Play__Robot_Vic_Sfx__Blackjack_Swipe:Play__Robot_Vic_Sfx__Blackjack_Win:Play__Robot_Vic_Sfx__Blink:Play__Robot_Vic_Sfx__Camera_Flash:Play__Robot_Vic_Sfx__Camera_Focus:Play__Robot_Vic_Sfx__Camera_Focus_1:Play__Robot_Vic_Sfx__Camera_Focus_2:Play__Robot_Vic_Sfx__Camera_Focus_3:Play__Robot_Vic_Sfx__Charger_Search_Ping:Play__Robot_Vic_Sfx__Dsp_Loop_Play:Play__Robot_Vic_Sfx__Emote_Curious_Long:Play__Robot_Vic_Sfx__Emote_Curious_Long_Stim:Play__Robot_Vic_Sfx__Emote_Curious_Short:Play__Robot_Vic_Sfx__Emote_Curious_Short_Stim:Play__Robot_Vic_Sfx__Emote_Happy_Long:Play__Robot_Vic_Sfx__Emote_Happy_Long_Stim:Play__Robot_Vic_Sfx__Emote_Happy_Short:Play__Robot_Vic_Sfx__Emote_Happy_Short_Stim:Play__Robot_Vic_Sfx__Emote_Sad_Long:Play__Robot_Vic_Sfx__Emote_Sad_Long_Stim:Play__Robot_Vic_Sfx__Emote_Sad_Short:Play__Robot_Vic_Sfx__Emote_Sad_Short_Stim:Play__Robot_Vic_Sfx__Eye_Color_Change:Play__Robot_Vic_Sfx__Fist_Bump:Play__Robot_Vic_Sfx__Head_Down_Long:Play__Robot_Vic_Sfx__Head_Down_Long_Angry:Play__Robot_Vic_Sfx__Head_Down_Long_Curious:Play__Robot_Vic_Sfx__Head_Down_Long_Effort:Play__Robot_Vic_Sfx__Head_Down_Long_Excited:Play__Robot_Vic_Sfx__Head_Down_Long_Frustrated:Play__Robot_Vic_Sfx__Head_Down_Long_Happy:Play__Robot_Vic_Sfx__Head_Down_Long_Neutral:Play__Robot_Vic_Sfx__Head_Down_Long_Sad:Play__Robot_Vic_Sfx__Head_Down_Long_Surprised:Play__Robot_Vic_Sfx__Head_Down_Micro_Angry:Play__Robot_Vic_Sfx__Head_Down_Micro_Curious:Play__Robot_Vic_Sfx__Head_Down_Micro_Effort:Play__Robot_Vic_Sfx__Head_Down_Micro_Excited:Play__Robot_Vic_Sfx__Head_Down_Micro_Frustrated:Play__Robot_Vic_Sfx__Head_Down_Micro_Happy:Play__Robot_Vic_Sfx__Head_Down_Micro_Neutral:Play__Robot_Vic_Sfx__Head_Down_Micro_Sad:Play__Robot_Vic_Sfx__Head_Down_Micro_Surprised:Play__Robot_Vic_Sfx__Head_Down_Short:Play__Robot_Vic_Sfx__Head_Down_Short_Angry:Play__Robot_Vic_Sfx__Head_Down_Short_Curious:Play__Robot_Vic_Sfx__Head_Down_Short_Effort:Play__Robot_Vic_Sfx__Head_Down_Short_Excited:Play__Robot_Vic_Sfx__Head_Down_Short_Frustrated:Play__Robot_Vic_Sfx__Head_Down_Short_Happy:Play__Robot_Vic_Sfx__Head_Down_Short_Neutral:Play__Robot_Vic_Sfx__Head_Down_Short_Sad:Play__Robot_Vic_Sfx__Head_Down_Short_Surprised:Play__Robot_Vic_Sfx__Head_Loop_Play:Play__Robot_Vic_Sfx__Head_Petting:Play__Robot_Vic_Sfx__Head_Petting_Level_01:Play__Robot_Vic_Sfx__Head_Petting_Level_02:Play__Robot_Vic_Sfx__Head_Petting_Level_03:Play__Robot_Vic_Sfx__Head_Petting_Level_04:Play__Robot_Vic_Sfx__Head_Up_Long:Play__Robot_Vic_Sfx__Head_Up_Long_Angry:Play__Robot_Vic_Sfx__Head_Up_Long_Curious:Play__Robot_Vic_Sfx__Head_Up_Long_Effort:Play__Robot_Vic_Sfx__Head_Up_Long_Excited:Play__Robot_Vic_Sfx__Head_Up_Long_Frustrated:Play__Robot_Vic_Sfx__Head_Up_Long_Happy:Play__Robot_Vic_Sfx__Head_Up_Long_Neutral:Play__Robot_Vic_Sfx__Head_Up_Long_Sad:Play__Robot_Vic_Sfx__Head_Up_Long_Surprised:Play__Robot_Vic_Sfx__Head_Up_Micro_Angry:Play__Robot_Vic_Sfx__Head_Up_Micro_Curious:Play__Robot_Vic_Sfx__Head_Up_Micro_Effort:Play__Robot_Vic_Sfx__Head_Up_Micro_Excited:Play__Robot_Vic_Sfx__Head_Up_Micro_Frustrated:Play__Robot_Vic_Sfx__Head_Up_Micro_Happy:Play__Robot_Vic_Sfx__Head_Up_Micro_Neutral:Play__Robot_Vic_Sfx__Head_Up_Micro_Sad:Play__Robot_Vic_Sfx__Head_Up_Micro_Surprised:Play__Robot_Vic_Sfx__Head_Up_Short:Play__Robot_Vic_Sfx__Head_Up_Short_Angry:Play__Robot_Vic_Sfx__Head_Up_Short_Curious:Play__Robot_Vic_Sfx__Head_Up_Short_Effort:Play__Robot_Vic_Sfx__Head_Up_Short_Excited:Play__Robot_Vic_Sfx__Head_Up_Short_Frustrated:Play__Robot_Vic_Sfx__Head_Up_Short_Happy:Play__Robot_Vic_Sfx__Head_Up_Short_Neutral:Play__Robot_Vic_Sfx__Head_Up_Short_Sad:Play__Robot_Vic_Sfx__Head_Up_Short_Surprised:Play__Robot_Vic_Sfx__Knowledge_Graph_Listening_Loop_End:Play__Robot_Vic_Sfx__Knowledge_Graph_Listening_Loop_Play:Play__Robot_Vic_Sfx__Knowledge_Graph_Listening_Loop_Start:Play__Robot_Vic_Sfx__Knowledge_Graph_Loop_Play:Play__Robot_Vic_Sfx__Knowledge_Graph_Searching_Loop_End:Play__Robot_Vic_Sfx__Knowledge_Graph_Searching_Loop_Play:Play__Robot_Vic_Sfx__Knowledge_Graph_Searching_Loop_Start:Play__Robot_Vic_Sfx__Lift_Down_Long:Play__Robot_Vic_Sfx__Lift_Down_Short:Play__Robot_Vic_Sfx__Lift_High_Dancing_Big:Play__Robot_Vic_Sfx__Lift_High_Dancing_Small:Play__Robot_Vic_Sfx__Lift_High_Down_Long:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Angry:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Curious:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Effort:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Excited:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Frustrated:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Happy:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Neutral:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Sad:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Surprised:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Angry:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Curious:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Effort:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Excited:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Frustrated:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Happy:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Neutral:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Sad:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Surprised:Play__Robot_Vic_Sfx__Lift_High_Down_Short:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Angry:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Curious:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Effort:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Excited:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Frustrated:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Happy:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Neutral:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Sad:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Surprised:Play__Robot_Vic_Sfx__Lift_High_Petting:Play__Robot_Vic_Sfx__Lift_High_Petting_Level_01:Play__Robot_Vic_Sfx__Lift_High_Petting_Level_02:Play__Robot_Vic_Sfx__Lift_High_Petting_Level_03:Play__Robot_Vic_Sfx__Lift_High_Petting_Level_04:Play__Robot_Vic_Sfx__Lift_High_Up_Long:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Angry:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Curious:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Effort:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Excited:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Frustrated:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Happy:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Neutral:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Sad:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Surprised:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Angry:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Curious:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Effort:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Excited:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Frustrated:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Happy:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Neutral:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Sad:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Surprised:Play__Robot_Vic_Sfx__Lift_High_Up_Short:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Angry:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Curious:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Effort:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Excited:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Frustrated:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Happy:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Neutral:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Sad:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Surprised:Play__Robot_Vic_Sfx__Lift_Loop_Play:Play__Robot_Vic_Sfx__Lift_Low_Down_Long:Play__Robot_Vic_Sfx__Lift_Low_Down_Long_Angry:Play__Robot_Vic_Sfx__Lift_Low_Down_Long_Curious:Play__Robot_Vic_Sfx__Lift_Low_Down_Long_Effort:Play__Robot_Vic_Sfx__Lift_Low_Down_Long_Excited:Play__Robot_Vic_Sfx__Lift_Low_Down_Long_Frustrated:Play__Robot_Vic_Sfx__Lift_Low_Down_Long_Happy:Play__Robot_Vic_Sfx__Lift_Low_Down_Long_Neutral:Play__Robot_Vic_Sfx__Lift_Low_Down_Long_Sad:Play__Robot_Vic_Sfx__Lift_Low_Down_Long_Surprised:Play__Robot_Vic_Sfx__Lift_Low_Down_Micro_Angry:Play__Robot_Vic_Sfx__Lift_Low_Down_Micro_Curious:Play__Robot_Vic_Sfx__Lift_Low_Down_Micro_Effort:Play__Robot_Vic_Sfx__Lift_Low_Down_Micro_Excited:Play__Robot_Vic_Sfx__Lift_Low_Down_Micro_Frustrated:Play__Robot_Vic_Sfx__Lift_Low_Down_Micro_Happy:Play__Robot_Vic_Sfx__Lift_Low_Down_Micro_Neutral:Play__Robot_Vic_Sfx__Lift_Low_Down_Micro_Sad:Play__Robot_Vic_Sfx__Lift_Low_Down_Micro_Surprised:Play__Robot_Vic_Sfx__Lift_Low_Down_Short:Play__Robot_Vic_Sfx__Lift_Low_Down_Short_Angry:Play__Robot_Vic_Sfx__Lift_Low_Down_Short_Curious:Play__Robot_Vic_Sfx__Lift_Low_Down_Short_Effort:Play__Robot_Vic_Sfx__Lift_Low_Down_Short_Excited:Play__Robot_Vic_Sfx__Lift_Low_Down_Short_Frustrated:Play__Robot_Vic_Sfx__Lift_Low_Down_Short_Happy:Play__Robot_Vic_Sfx__Lift_Low_Down_Short_Neutral:Play__Robot_Vic_Sfx__Lift_Low_Down_Short_Sad:Play__Robot_Vic_Sfx__Lift_Low_Down_Short_Surprised:Play__Robot_Vic_Sfx__Lift_Low_Petting:Play__Robot_Vic_Sfx__Lift_Low_Petting_Level_01:Play__Robot_Vic_Sfx__Lift_Low_Petting_Level_02:Play__Robot_Vic_Sfx__Lift_Low_Petting_Level_03:Play__Robot_Vic_Sfx__Lift_Low_Petting_Level_04:Play__Robot_Vic_Sfx__Lift_Low_Up_Long:Play__Robot_Vic_Sfx__Lift_Low_Up_Long_Angry:Play__Robot_Vic_Sfx__Lift_Low_Up_Long_Curious:Play__Robot_Vic_Sfx__Lift_Low_Up_Long_Effort:Play__Robot_Vic_Sfx__Lift_Low_Up_Long_Excited:Play__Robot_Vic_Sfx__Lift_Low_Up_Long_Frustrated:Play__Robot_Vic_Sfx__Lift_Low_Up_Long_Happy:Play__Robot_Vic_Sfx__Lift_Low_Up_Long_Neutral:Play__Robot_Vic_Sfx__Lift_Low_Up_Long_Sad:Play__Robot_Vic_Sfx__Lift_Low_Up_Long_Surprised:Play__Robot_Vic_Sfx__Lift_Low_Up_Micro_Angry:Play__Robot_Vic_Sfx__Lift_Low_Up_Micro_Curious:Play__Robot_Vic_Sfx__Lift_Low_Up_Micro_Effort:Play__Robot_Vic_Sfx__Lift_Low_Up_Micro_Excited:Play__Robot_Vic_Sfx__Lift_Low_Up_Micro_Frustrated:Play__Robot_Vic_Sfx__Lift_Low_Up_Micro_Happy:Play__Robot_Vic_Sfx__Lift_Low_Up_Micro_Neutral:Play__Robot_Vic_Sfx__Lift_Low_Up_Micro_Sad:Play__Robot_Vic_Sfx__Lift_Low_Up_Micro_Surprised:Play__Robot_Vic_Sfx__Lift_Low_Up_Short:Play__Robot_Vic_Sfx__Lift_Low_Up_Short_Angry:Play__Robot_Vic_Sfx__Lift_Low_Up_Short_Curious:Play__Robot_Vic_Sfx__Lift_Low_Up_Short_Effort:Play__Robot_Vic_Sfx__Lift_Low_Up_Short_Excited:Play__Robot_Vic_Sfx__Lift_Low_Up_Short_Frustrated:Play__Robot_Vic_Sfx__Lift_Low_Up_Short_Happy:Play__Robot_Vic_Sfx__Lift_Low_Up_Short_Neutral:Play__Robot_Vic_Sfx__Lift_Low_Up_Short_Sad:Play__Robot_Vic_Sfx__Lift_Low_Up_Short_Surprised:Play__Robot_Vic_Sfx__Lift_Up_Long:Play__Robot_Vic_Sfx__Lift_Up_Short:Play__Robot_Vic_Sfx__Look_At_Device:Play__Robot_Vic_Sfx__No_Wifi:Play__Robot_Vic_Sfx__No_Wifi_Low_Warning:Play__Robot_Vic_Sfx__Petting_Level_01:Play__Robot_Vic_Sfx__Petting_Level_02:Play__Robot_Vic_Sfx__Petting_Level_03:Play__Robot_Vic_Sfx__Petting_Level_04:Play__Robot_Vic_Sfx__Planning_Loop_Play:Play__Robot_Vic_Sfx__Power_Off:Play__Robot_Vic_Sfx__Power_On:Play__Robot_Vic_Sfx__Purr_Increase_Level:Play__Robot_Vic_Sfx__Purr_Loop_Play:Play__Robot_Vic_Sfx__Scan_Face_Fail:Play__Robot_Vic_Sfx__Scan_Face_Loop_Play:Play__Robot_Vic_Sfx__Scan_Face_Success:Play__Robot_Vic_Sfx__Scan_Loop_Play:Play__Robot_Vic_Sfx__Scan_One_Shot:Play__Robot_Vic_Sfx__Scrn_Angry:Play__Robot_Vic_Sfx__Scrn_Angry_Long:Play__Robot_Vic_Sfx__Scrn_Angry_Short:Play__Robot_Vic_Sfx__Scrn_Curious:Play__Robot_Vic_Sfx__Scrn_Curious_Long:Play__Robot_Vic_Sfx__Scrn_Curious_Short:Play__Robot_Vic_Sfx__Scrn_Happy:Play__Robot_Vic_Sfx__Scrn_Happy_Long:Play__Robot_Vic_Sfx__Scrn_Happy_Short:Play__Robot_Vic_Sfx__Scrn_Neutral:Play__Robot_Vic_Sfx__Scrn_Neutral_Long:Play__Robot_Vic_Sfx__Scrn_Neutral_Short:Play__Robot_Vic_Sfx__Scrn_Procedural_Blink:Play__Robot_Vic_Sfx__Scrn_Procedural_Shift:Play__Robot_Vic_Sfx__Scrn_Procedural_Squint:Play__Robot_Vic_Sfx__Scrn_Sad:Play__Robot_Vic_Sfx__Scrn_Sad_Long:Play__Robot_Vic_Sfx__Scrn_Sad_Short:Play__Robot_Vic_Sfx__Scrn_Surprised:Play__Robot_Vic_Sfx__Scrn_Surprised_Long:Play__Robot_Vic_Sfx__Scrn_Surprised_Short:Play__Robot_Vic_Sfx__Snore:Play__Robot_Vic_Sfx__Speaker_Test_01:Play__Robot_Vic_Sfx__Speaker_Test_02:Play__Robot_Vic_Sfx__Speaker_Test_03:Play__Robot_Vic_Sfx__Speaker_Test_04:Play__Robot_Vic_Sfx__Speaker_Test_05:Play__Robot_Vic_Sfx__Speaker_Test_06:Play__Robot_Vic_Sfx__Timer_Alarm:Play__Robot_Vic_Sfx__Timer_Alarm_Build:Play__Robot_Vic_Sfx__Timer_Alarm_Start:Play__Robot_Vic_Sfx__Timer_Beep:Play__Robot_Vic_Sfx__Timer_Cancel:Play__Robot_Vic_Sfx__Timer_Countdown:Play__Robot_Vic_Sfx__Timer_End:Play__Robot_Vic_Sfx__Timer_Run_Down_Loop_Play:Play__Robot_Vic_Sfx__Timer_Set:Play__Robot_Vic_Sfx__Touch_React:Play__Robot_Vic_Sfx__Tread_Angry:Play__Robot_Vic_Sfx__Tread_Angry_Long:Play__Robot_Vic_Sfx__Tread_Curious:Play__Robot_Vic_Sfx__Tread_Curious_Long:Play__Robot_Vic_Sfx__Tread_Happy:Play__Robot_Vic_Sfx__Tread_Happy_Long:Play__Robot_Vic_Sfx__Tread_Loop_Play:Play__Robot_Vic_Sfx__Tread_Sad:Play__Robot_Vic_Sfx__Tread_Sad_Long:Play__Robot_Vic_Sfx__Tread_Surprised:Play__Robot_Vic_Sfx__Tread_Surprised_Long:Play__Robot_Vic_Sfx__Wake_Word_Fail:Play__Robot_Vic_Sfx__Wake_Word_Off:Play__Robot_Vic_Sfx__Wake_Word_On:Play__Robot_Vic_Sfx__Wake_Word_On_No_Vo:Play__Robot_Vic_Sfx__Wake_Word_Success:Play__Robot_Vic_Sfx__Weather_Cloudy_Loop_Play:Play__Robot_Vic_Sfx__Weather_Rain_Loop_Play:Play__Robot_Vic_Sfx__Weather_Snow_Loop_Play:Play__Robot_Vic_Sfx__Weather_Stars_Loop_Play:Play__Robot_Vic_Sfx__Weather_Sunny:Play__Robot_Vic_Sfx__Weather_Thunder_Loop_Play:Play__Robot_Vic_Sfx__Weather_Thunder_Strike:Play__Robot_Vic_Sfx__Weather_Windy_Loop_Play:Play__Robot_Vic_Vo__React_Affirmative:Play__Robot_Vic_Vo__React_Curious:Play__Robot_Vic_Vo__React_Curious_Short:Play__Robot_Vic_Vo__React_Happy:Play__Robot_Vic_Vo__React_Plaintive:Play__Robot_Vic_Vo__React_Sad:Play__Robot_Vic_Vo__React_Surprised:Play__Robot_Vic_Vo__React_Wake_Word:Play__Robot_Vic_Vo__React_Wake_Word_Surprised:Play__Robot_Vic_Vo__Temp_Fist_Bump:Play__Robot_Vic__External_Voice_Message:Play__Robot_Vic__External_Voice_Text:Stop__Robot_Vic_Sfx__Dsp_Loop_Stop:Stop__Robot_Vic_Sfx__Head_Loop_Stop:Stop__Robot_Vic_Sfx__Head_Mood:Stop__Robot_Vic_Sfx__Knowledge_Graph_Listening_Loop_Stop:Stop__Robot_Vic_Sfx__Knowledge_Graph_Loop_Stop:Stop__Robot_Vic_Sfx__Knowledge_Graph_Searching_Loop_Stop:Stop__Robot_Vic_Sfx__Lift_High_Mood:Stop__Robot_Vic_Sfx__Lift_Loop_Stop:Stop__Robot_Vic_Sfx__Lift_Low_Mood:Stop__Robot_Vic_Sfx__Planning_Loop_Stop:Stop__Robot_Vic_Sfx__Purr_Loop_Stop:Stop__Robot_Vic_Sfx__Scan_Face_Loop_Stop:Stop__Robot_Vic_Sfx__Scan_Loop_Stop:Stop__Robot_Vic_Sfx__Timer_Run_Down_Loop_Stop:Stop__Robot_Vic_Sfx__Tread_Loop_Stop:Stop__Robot_Vic_Sfx__Weather_Cloudy_Loop_Stop:Stop__Robot_Vic_Sfx__Weather_Rain_Loop_Stop:Stop__Robot_Vic_Sfx__Weather_Snow_Loop_Stop:Stop__Robot_Vic_Sfx__Weather_Stars_Loop_Stop:Stop__Robot_Vic_Sfx__Weather_Thunder_Loop_Stop:Stop__Robot_Vic_Sfx__Weather_Windy_Loop_Stop" 
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
	rename -uid "D27533EE-084B-69B6-F8B5-CA8B4DFDD981";
	setAttr -s 130 ".lnk";
	setAttr -s 130 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "209BC6B8-4146-4F20-4A92-8D85A59F2855";
	setAttr -s 2 ".dli[1]"  1;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "CDF786E0-3540-6AA6-2A79-C4B1E290830E";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "B2515C07-3F43-AEB6-6C18-C9910749399B";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "2D30F056-5846-B95D-2FC2-46B73A3A145D";
	setAttr ".g" yes;
createNode gameFbxExporter -n "gameExporterPreset1";
	rename -uid "3CFC365F-D144-8CCE-3CC0-1AAEF54FD6EA";
	setAttr ".pn" -type "string" "Model Default";
	setAttr ".ils" yes;
	setAttr ".ebm" yes;
	setAttr ".fv" -type "string" "FBX201600";
createNode gameFbxExporter -n "gameExporterPreset2";
	rename -uid "DE577D18-0545-3828-B512-0C8F43D54632";
	setAttr ".pn" -type "string" "Anim Default";
	setAttr ".ils" yes;
	setAttr ".ilu" yes;
	setAttr ".eti" 2;
	setAttr -s 3 ".ac";
	setAttr ".ac[0].acn" -type "string" "anim_rtpmemorymatch_request_01";
	setAttr ".ac[0].ace" 65;
	setAttr ".ac[1].acn" -type "string" "anim_rtpmemorymatch_request_02";
	setAttr ".ac[1].acs" 80;
	setAttr ".ac[1].ace" 150;
	setAttr ".ac[2].acn" -type "string" "anim_rtpmemorymatch_request_03";
	setAttr ".ac[2].acs" 80;
	setAttr ".ac[2].ace" 150;
	setAttr ".spt" 2;
	setAttr ".ebm" yes;
	setAttr ".fv" -type "string" "FBX201600";
createNode reference -n "xRN";
	rename -uid "F20E97BF-1A4A-1BA6-D0E1-8199B79F9C85";
	setAttr -s 101 ".phl";
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
	setAttr ".phl[260]" 0;
	setAttr ".phl[261]" 0;
	setAttr ".phl[262]" 0;
	setAttr ".phl[263]" 0;
	setAttr ".phl[264]" 0;
	setAttr ".phl[265]" 0;
	setAttr ".phl[266]" 0;
	setAttr ".phl[267]" 0;
	setAttr ".phl[268]" 0;
	setAttr ".phl[269]" 0;
	setAttr ".phl[270]" 0;
	setAttr ".phl[271]" 0;
	setAttr ".phl[272]" 0;
	setAttr ".phl[273]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"xRN"
		"xRN" 24
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_wheel_R_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_wheel_R_ctrl" 
		"translateX" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_wheel_R_ctrl" 
		"translateY" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_wheel_R_ctrl" 
		"translateZ" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_wheel_R_ctrl" 
		"rotateX" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_wheel_L_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_wheel_L_ctrl" 
		"translateX" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_wheel_L_ctrl" 
		"translateY" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_wheel_L_ctrl" 
		"translateZ" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_wheel_L_ctrl" 
		"rotateX" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"flipOverscan" " -av -k 1 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"leftBrightness" " -k 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"rightBrightness" " -k 1"
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_wheel_R_ctrl.rotateX" 
		"xRN.placeHolderList[83]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_wheel_R_ctrl.translateX" 
		"xRN.placeHolderList[84]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_wheel_R_ctrl.translateY" 
		"xRN.placeHolderList[85]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_wheel_R_ctrl.translateZ" 
		"xRN.placeHolderList[86]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_wheel_L_ctrl.rotateX" 
		"xRN.placeHolderList[87]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_wheel_L_ctrl.translateX" 
		"xRN.placeHolderList[88]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_wheel_L_ctrl.translateY" 
		"xRN.placeHolderList[89]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_wheel_L_ctrl.translateZ" 
		"xRN.placeHolderList[90]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.flipOverscan" 
		"xRN.placeHolderList[127]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.leftBrightness" 
		"xRN.placeHolderList[182]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.rightBrightness" 
		"xRN.placeHolderList[183]" ""
		"xRN" 195
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl" "translate" " -type \"double3\" 0 0 0"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl" "translateX" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl" "translateY" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl" "translateZ" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl" "rotate" " -type \"double3\" 0 0 0"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl" "rotateX" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl" "rotateY" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl" "rotateZ" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl" 
		"translate" " -type \"double3\" -0.77288806645186392 0 3.08643195468577813"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl" 
		"translateX" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl" 
		"translateY" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl" 
		"translateZ" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl" 
		"rotate" " -type \"double3\" 0 88.86875325972918915 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl" 
		"rotateX" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl" 
		"rotateY" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl" 
		"rotateZ" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl" 
		"M_State" " -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl" 
		"translateX" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl" 
		"translateZ" " -av -6.70194221414256042"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl" 
		"rotateY" " -av 0"
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
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl" 
		"translateX" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl" 
		"translateY" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl" 
		"translateZ" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl" 
		"rotateX" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl" 
		"rotateY" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl" 
		"rotateZ" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl" 
		"rotateX" " -av -27.21884796648362226"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"translateX" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"translateY" " -av 0.0072474630982259924"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"scaleX" " -av 1.02623403795235002"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"scaleY" " -av 1.02623403795235002"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"On" " -av -k 1 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"translateX" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"translateY" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"scaleX" " -av 1.02616588165166567"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"scaleY" " -av 1.15924788090168907"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"Lightness" " -k 1 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"GlowSize" " -k 1 0"
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
		"scaleX" " -av 1.4843502584215571"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerTop_ctrl" 
		"scaleY" " -av 1.4843502584215571"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterTop_ctrl" 
		"scaleX" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterTop_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterBtm_ctrl" 
		"scaleX" " -av 1.07262235498359226"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterBtm_ctrl" 
		"scaleY" " -av 1.07262235498359226"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl" 
		"scaleX" " -av 1.07262235498359226"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl" 
		"scaleY" " -av 1.07262235498359226"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"translateX" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"translateY" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"scaleX" " -av 1.02616588165166567"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"scaleY" " -av 1.15924788090168907"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"Lightness" " -k 1 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"GlowSize" " -k 1 0"
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
		"scaleX" " -av 1.4843502584215571"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl" 
		"scaleY" " -av 1.4843502584215571"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl" 
		"scaleX" " -av 1.07262235498359226"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl" 
		"scaleY" " -av 1.07262235498359226"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl" 
		"scaleX" " -av 1.07262235498359226"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl" 
		"scaleY" " -av 1.07262235498359226"
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
		"rotateX" " -av -2.47527697080920595"
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
		2 "|x:actor_grp|x:ctrl_grp|x:settings_node" "Mesh" " -cb 1 1"
		2 "|x:actor_grp|x:cam_grp|x:face_cam_grp|x:face_cam|x:face_camShape" "orthographicWidth" 
		" 3.28320261730435181"
		5 4 "xRN" "|x:actor_grp|x:geo_grp.drawOverride" "xRN.placeHolderList[184]" 
		""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl.translateX" "xRN.placeHolderList[185]" 
		""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl.translateY" "xRN.placeHolderList[186]" 
		""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl.translateZ" "xRN.placeHolderList[187]" 
		""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl.rotateX" "xRN.placeHolderList[188]" 
		""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl.rotateY" "xRN.placeHolderList[189]" 
		""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl.rotateZ" "xRN.placeHolderList[190]" 
		""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl.M_State" 
		"xRN.placeHolderList[191]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl.translateX" 
		"xRN.placeHolderList[192]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl.translateY" 
		"xRN.placeHolderList[193]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl.translateZ" 
		"xRN.placeHolderList[194]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl.rotateX" 
		"xRN.placeHolderList[195]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl.rotateY" 
		"xRN.placeHolderList[196]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl.rotateZ" 
		"xRN.placeHolderList[197]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl.translateX" 
		"xRN.placeHolderList[198]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl.translateZ" 
		"xRN.placeHolderList[199]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl.rotateY" 
		"xRN.placeHolderList[200]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl.rotateX" 
		"xRN.placeHolderList[201]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl.rotateY" 
		"xRN.placeHolderList[202]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl.rotateZ" 
		"xRN.placeHolderList[203]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl.translateX" 
		"xRN.placeHolderList[204]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl.translateY" 
		"xRN.placeHolderList[205]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl.translateZ" 
		"xRN.placeHolderList[206]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl.translateX" 
		"xRN.placeHolderList[207]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl.translateY" 
		"xRN.placeHolderList[208]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl.translateZ" 
		"xRN.placeHolderList[209]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl.rotateX" 
		"xRN.placeHolderList[210]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl.rotateY" 
		"xRN.placeHolderList[211]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl.rotateZ" 
		"xRN.placeHolderList[212]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl.rotateX" 
		"xRN.placeHolderList[213]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.translateX" 
		"xRN.placeHolderList[214]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.translateY" 
		"xRN.placeHolderList[215]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.rotateZ" 
		"xRN.placeHolderList[216]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.scaleY" 
		"xRN.placeHolderList[217]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.scaleX" 
		"xRN.placeHolderList[218]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.On" 
		"xRN.placeHolderList[219]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.translateX" 
		"xRN.placeHolderList[220]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.translateY" 
		"xRN.placeHolderList[221]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.rotateZ" 
		"xRN.placeHolderList[222]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.scaleY" 
		"xRN.placeHolderList[223]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.scaleX" 
		"xRN.placeHolderList[224]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl.translateY" 
		"xRN.placeHolderList[225]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl.rotateZ" 
		"xRN.placeHolderList[226]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl.scaleY" 
		"xRN.placeHolderList[227]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl.translateY" 
		"xRN.placeHolderList[228]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl.rotateZ" 
		"xRN.placeHolderList[229]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl.scaleY" 
		"xRN.placeHolderList[230]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerTop_ctrl.scaleY" 
		"xRN.placeHolderList[231]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerTop_ctrl.scaleX" 
		"xRN.placeHolderList[232]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterTop_ctrl.scaleY" 
		"xRN.placeHolderList[233]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterTop_ctrl.scaleX" 
		"xRN.placeHolderList[234]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterBtm_ctrl.scaleY" 
		"xRN.placeHolderList[235]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterBtm_ctrl.scaleX" 
		"xRN.placeHolderList[236]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl.scaleY" 
		"xRN.placeHolderList[237]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl.scaleX" 
		"xRN.placeHolderList[238]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.translateY" 
		"xRN.placeHolderList[239]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.translateX" 
		"xRN.placeHolderList[240]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.rotateZ" 
		"xRN.placeHolderList[241]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.scaleX" 
		"xRN.placeHolderList[242]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.scaleY" 
		"xRN.placeHolderList[243]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl.translateY" 
		"xRN.placeHolderList[244]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl.rotateZ" 
		"xRN.placeHolderList[245]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl.scaleY" 
		"xRN.placeHolderList[246]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl.translateY" 
		"xRN.placeHolderList[247]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl.rotateZ" 
		"xRN.placeHolderList[248]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl.scaleY" 
		"xRN.placeHolderList[249]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerTop_ctrl.scaleX" 
		"xRN.placeHolderList[250]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerTop_ctrl.scaleY" 
		"xRN.placeHolderList[251]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl.scaleX" 
		"xRN.placeHolderList[252]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl.scaleY" 
		"xRN.placeHolderList[253]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl.scaleX" 
		"xRN.placeHolderList[254]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl.scaleY" 
		"xRN.placeHolderList[255]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl.scaleX" 
		"xRN.placeHolderList[256]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl.scaleY" 
		"xRN.placeHolderList[257]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.translateX" 
		"xRN.placeHolderList[258]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.translateY" 
		"xRN.placeHolderList[259]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.translateZ" 
		"xRN.placeHolderList[260]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.rotateX" 
		"xRN.placeHolderList[261]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.rotateY" 
		"xRN.placeHolderList[262]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.rotateZ" 
		"xRN.placeHolderList[263]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl|x:mech_arm_ctrl.rotateX" 
		"xRN.placeHolderList[264]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.frontRed" 
		"xRN.placeHolderList[265]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.frontGreen" 
		"xRN.placeHolderList[266]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.frontBlue" 
		"xRN.placeHolderList[267]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.middleRed" 
		"xRN.placeHolderList[268]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.middleGreen" 
		"xRN.placeHolderList[269]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.middleBlue" 
		"xRN.placeHolderList[270]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.backRed" 
		"xRN.placeHolderList[271]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.backGreen" 
		"xRN.placeHolderList[272]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.backBlue" 
		"xRN.placeHolderList[273]" "";
lockNode -l 1 ;
createNode displayLayer -n "x_geo_lyr";
	rename -uid "63655D43-874E-3A45-A573-D9A94E11F567";
	setAttr ".dt" 2;
	setAttr ".c" 3;
	setAttr ".do" 1;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "A64C8B24-BC4E-15E3-0C6F-9A99E60204E4";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"x:face_cam\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n"
		+ "            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n"
		+ "            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 0\n            -polymeshes 1\n            -subdivSurfaces 0\n            -planes 0\n            -lights 0\n            -cameras 0\n            -controlVertices 0\n            -hulls 0\n            -grid 1\n            -imagePlane 0\n            -joints 0\n            -ikHandles 0\n            -deformers 0\n            -dynamics 0\n            -particleInstancers 0\n"
		+ "            -fluids 0\n            -hairSystems 0\n            -follicles 0\n            -nCloths 0\n            -nParticles 0\n            -nRigids 0\n            -dynamicConstraints 0\n            -locators 0\n            -manipulators 1\n            -pluginShapes 0\n            -dimensions 0\n            -handles 0\n            -pivots 0\n            -textures 0\n            -strokes 0\n            -motionTrails 0\n            -clipGhosts 0\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 171\n            -height 548\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n"
		+ "        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n"
		+ "            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n"
		+ "            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n"
		+ "            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n"
		+ "            -width 967\n            -height 552\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n"
		+ "            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n"
		+ "            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n"
		+ "                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n"
		+ "                -isSet 0\n                -isSetMember 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -selectionOrder \"display\" \n                -expandAttribute 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n"
		+ "                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1.25\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -clipTime \"on\" \n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 0\n                -outliner \"graphEditor1OutlineEd\" \n                $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n"
		+ "                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n"
		+ "                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n"
		+ "                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n"
		+ "                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n"
		+ "                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n"
		+ "                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n"
		+ "                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"blendShapePanel\" (localizedPanelLabel(\"Blend Shape\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tblendShapePanel -edit -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n"
		+ "                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n"
		+ "\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -highlightConnections 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n"
		+ "                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n"
		+ "            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n"
		+ "            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n"
		+ "\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"base_OpenGL_Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 967\\n    -height 552\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"base_OpenGL_Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 967\\n    -height 552\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "B060857B-834D-95EA-D256-3B9AA385F125";
	setAttr ".b" -type "string" "playbackOptions -min 80 -max 150 -ast 0 -aet 250 ";
	setAttr ".st" 6;
createNode animCurveTL -n "mech_all_ctrl_Forward";
	rename -uid "D7BA9DE5-CD4D-C907-0658-50924C1B9C4F";
	setAttr ".tan" 18;
	setAttr -s 39 ".ktv[0:38]"  0 0 3 0 5 0 7 0 9 0 11 0 13 0 15 0 17 0
		 19 0 21 0 23 0 25 0 27 0 29 0 31 0 32.39 0 33 0 36 0 37 0 42 -8.405337835205124 49 -5.4466623801058125
		 52 -5.4466623801058125 56 -5.4466623801058125 59 -5.4466623801058125 62 -5.4466623801058125
		 65 -5.4466623801058125 80 -1.2086590855142623 83 -1.2086590855142623 94 -1.2086590855142623
		 97 -6.7019422141425604 102 -7.2075295781054631 108 2.2577880267160912 113 1.4575550734375606
		 128 1.4575550734375606 133 -3.0413662639910495 140 -3.0413662639910495 143 -3.0413662639910495
		 150 -3.0413662639910495;
	setAttr -s 39 ".kit[18:38]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 39 ".kwl[0:38]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes;
	setAttr -s 39 ".kix[18:38]"  0.099999904632568359 0.033333301544189453 
		0.16666662693023682 0.23333334922790527 0.10000002384185791 0.13333332538604736 0.10000002384185791 
		0.099999904632568359 0.10000014305114746 0.5 0.099999904632568359 0.36666679382324219 
		0.099999904632568359 0.16666674613952637 0.19999980926513672 0.16666674613952637 
		0.5000002384185791 0.16666650772094727 0.23333311080932617 0.10000038146972656 0.23333311080932617;
	setAttr -s 39 ".kiy[18:38]"  0 0 0 0 0 0 0 0 0 0 0 0 -0.91005593538284302 
		0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_all_ctrl_Turn";
	rename -uid "04107D31-5344-CD0E-FB9A-A7B24C7C2FCC";
	setAttr ".tan" 18;
	setAttr -s 37 ".ktv[0:36]"  0 0 3 0 5 0.5992610329051935 7 -3.6513038098919668
		 9 4.1665936326984516 11 -6.2264983913490939 13 4.8268048456902202 15 -5.1603580110160143
		 17 9.9169532833581062 19 -11.638853168177764 21 8.4769488351406501 23 -8.2247852989441999
		 25 7.6613940690667155 27 -1.7730117025099326 29 0.80180145879003184 31 -0.91677656758189441
		 32.39 -1.3024253013772724 33 -1.3024253013772724 36 -1.3024253013772724 37 0 42 0
		 49 0 52 0 56 0 59 0 62 0 65 0 80 0 83 0 94 0 110 0 113 0 128 0 133 0 140 0 143 0
		 150 0;
	setAttr -s 37 ".kit[1:36]"  1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 18 1 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 18 18 18 18;
	setAttr -s 37 ".kot[0:36]"  1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 37 ".kwl[0:36]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes;
	setAttr -s 37 ".kix[1:36]"  0.033333301544189453 0.066666662693023682 
		0.066666662693023682 0.066666662693023682 0.066666722297668457 0.066666603088378906 
		0.066666722297668457 0.066666603088378906 0.066666722297668457 0.066666603088378906 
		0.066666722297668457 0.066666722297668457 0.066666603088378906 0.066666722297668457 
		0.066666603088378906 0.04633331298828125 0.020333409309387207 0.099999904632568359 
		0.033333301544189453 0.16666662693023682 0.23333334922790527 0.10000002384185791 
		0.13333332538604736 0.10000002384185791 0.099999904632568359 0.10000014305114746 
		0.5 0.099999904632568359 0.36666679382324219 1 0.099999904632568359 0.5000002384185791 
		0.16666650772094727 0.23333311080932617 0.10000038146972656 0.23333311080932617;
	setAttr -s 37 ".kiy[1:36]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 37 ".kox[0:36]"  0.021666646003723145 0.066666662693023682 
		0.066666662693023682 0.066666677594184875 0.066666662693023682 0.066666662693023682 
		0.066666662693023682 0.066666662693023682 0.066666662693023682 0.066666662693023682 
		0.066666662693023682 0.066666662693023682 0.066666662693023682 0.066666662693023682 
		0.066666662693023682 0.04633331298828125 0.020333409309387207 0.10000002384185791 
		0.033333301544189453 0.16666662693023682 0.23333334922790527 0.10000002384185791 
		0.13333332538604736 0.10000002384185791 0.099999904632568359 0.10000014305114746 
		0.5 0.099999904632568359 0.36666679382324219 0.53333330154418945 0.099999904632568359 
		0.5000002384185791 0.16666650772094727 0.23333311080932617 0.10000038146972656 0.23333311080932617 
		0.23333311080932617;
	setAttr -s 37 ".koy[0:36]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.015058610588312149 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_all_ctrl_Radius";
	rename -uid "7DCCB9B9-E048-E219-DB83-59845DB5D36F";
	setAttr ".tan" 18;
	setAttr -s 37 ".ktv[0:36]"  0 0 3 0 5 2.3254666659536101 7 -2.3651569344235317
		 9 2.4889002032483001 11 -2.4710371022599009 13 2.6224101721919335 15 -1.8970297696802687
		 17 2.56534912603489 19 1.5361886941946663 21 -0.95207790831188521 23 1.6088842929423379
		 25 -1.0092534360428789 27 1.1015279819377355 29 -0.73345445016833932 31 0.65600245184584638
		 32.39 -0.51868512859725135 33 -1.3024253013772651 36 -1.3024253013772651 37 0 42 0
		 49 0 52 0 56 0 59 0 62 0 65 0 80 0 83 0 94 0 110 0 113 0 128 0 133 0 140 0 143 0
		 150 0;
	setAttr -s 37 ".kit[1:36]"  1 1 1 1 1 1 1 1 
		18 1 1 1 1 1 18 18 18 1 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 18 18 18 18;
	setAttr -s 37 ".kot[0:36]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 37 ".kwl[0:36]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes;
	setAttr -s 37 ".kix[1:36]"  0.033333301544189453 0.066666662693023682 
		0.066666662693023682 0.066666662693023682 0.066666722297668457 0.066666603088378906 
		0.066666722297668457 0.066666603088378906 0.066666662693023682 0.066666603088378906 
		0.066666722297668457 0.066666722297668457 0.066666603088378906 0.066666722297668457 
		0.066666662693023682 0.04633331298828125 0.020333409309387207 0.099999904632568359 
		0.033333301544189453 0.16666662693023682 0.23333334922790527 0.10000002384185791 
		0.13333332538604736 0.10000002384185791 0.099999904632568359 0.10000014305114746 
		0.5 0.099999904632568359 0.36666679382324219 1 0.099999904632568359 0.5000002384185791 
		0.16666650772094727 0.23333311080932617 0.10000038146972656 0.23333311080932617;
	setAttr -s 37 ".kiy[1:36]"  0 0 0 0 0 0 0 0 -1.7587134838104248 0 0 
		0 0 0 0 -1.3611055612564087 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 37 ".kox[0:36]"  0.021666646003723145 0.066666670143604279 
		0.066666662693023682 0.066666677594184875 0.066666662693023682 0.066666662693023682 
		0.066666662693023682 0.066666662693023682 0.066666662693023682 0.066666662693023682 
		0.066666662693023682 0.066666662693023682 0.066666662693023682 0.066666662693023682 
		0.066666662693023682 0.04633331298828125 0.020333409309387207 0.10000002384185791 
		0.033333301544189453 0.16666662693023682 0.23333334922790527 0.10000002384185791 
		0.13333332538604736 0.10000002384185791 0.099999904632568359 0.10000014305114746 
		0.5 0.099999904632568359 0.36666679382324219 0.53333330154418945 0.099999904632568359 
		0.5000002384185791 0.16666650772094727 0.23333311080932617 0.10000038146972656 0.23333311080932617 
		0.23333311080932617;
	setAttr -s 37 ".koy[0:36]"  0 0 0 0 0 0 0 0 0 -1.7587134838104248 0 
		0 0 0 0 0 -0.59732222557067871 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_On";
	rename -uid "5F2F81F2-A048-A61A-1E75-EF935412338E";
	setAttr ".tan" 18;
	setAttr -s 55 ".ktv[0:54]"  0 1 2 1 4 1 5 1 6 1 7 1 8 1 10 1 12 1 14 1
		 16 1 18 1 18.54 1 22 1 23 1 24 1 25 1 26 1 27 1 28 1 29 1 32 1 35 1 36 1 51 1 52 1
		 53 1 54 1 55 1 57 1 59 1 62 1 65 1 80 1 87 1 88 1 90 1 92 1 95 1 99 1 102 1 104 1
		 105 1 106 1 107 1 110 1 120 1 128 1 135 1 136 1 137 1 138 1 140 1 143 1 150 1;
	setAttr -s 55 ".kit[2:54]"  1 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 
		18 18 18 18 18 18 1 1 1 18 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 55 ".kot[0:54]"  5 1 1 18 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 55 ".kwl[0:54]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes;
	setAttr -s 55 ".kix[2:54]"  0.066666670143604279 0.033333331346511841 
		0.033333331346511841 0.033333331346511841 0.033333346247673035 0.066666662693023682 
		0.066666662693023682 0.066666662693023682 0.066666692495346069 0.066666662693023682 
		0.017999947071075439 0.11533337831497192 0.033333301544189453 0.033333361148834229 
		0.033333301544189453 0.033333361148834229 0.033333301544189453 0.033333361148834229 
		0.033333301544189453 0.10000008344650269 0.099999904632568359 0.033333301544189453 
		0.5 0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333420753479004 
		0.066666603088378906 0.066666722297668457 0.099999904632568359 0.10000014305114746 
		0.20000028610229492 0.20000028610229492 0.033333301544189453 0.066666603088378906 
		0.066666603088378906 1 0.13333320617675781 0.10000014305114746 0.066666603088378906 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.10000014305114746 
		0.33333325386047363 0.26666688919067383 0.23333311080932617 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.066666603088378906 0.10000038146972656 
		0.23333311080932617;
	setAttr -s 55 ".kiy[2:54]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 55 ".kox[1:54]"  0.033333301544189453 0.033333301544189453 
		0.033333331346511841 0.033333331346511841 0.033333331346511841 0.066666662693023682 
		0.066666662693023682 0.066666662693023682 0.066666692495346069 0.066666662693023682 
		0.017999947071075439 0.11533337831497192 0.033333301544189453 0.033333361148834229 
		0.033333301544189453 0.033333361148834229 0.033333301544189453 0.033333361148834229 
		0.033333301544189453 0.10000008344650269 0.099999904632568359 0.033333420753479004 
		0.5 0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333420753479004 
		0.066666603088378906 0.066666722297668457 0.099999904632568359 0.10000014305114746 
		0.5 0.20000028610229492 0.20000028610229492 0.13333344459533691 0.066666603088378906 
		0.10000014305114746 0.13333320617675781 0.10000014305114746 0.066666603088378906 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.10000014305114746 
		0.33333325386047363 0.26666688919067383 0.23333311080932617 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.066666603088378906 0.10000038146972656 
		0.23333311080932617 0.23333311080932617;
	setAttr -s 55 ".koy[1:54]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eyes_all_ctrl_translateX";
	rename -uid "2BD1D704-3F41-629B-2B4F-2DAF72FBB99D";
	setAttr ".tan" 18;
	setAttr -s 55 ".ktv[0:54]"  0 0.047896738432021899 2 0.047896738432021899
		 4 0.047896738432021899 5 0 6 -1.1109620798127269e-16 7 -1.1109620798127269e-16 8 0.018898653708766835
		 10 0.037797206037611497 12 0.037797206037611497 14 0.037797206037611525 16 0.037797206037611497
		 18 0.037797206037611497 18.54 0.037797206037611497 22 0.037797206037611497 23 0.037797206037611497
		 24 0.037797206037611497 25 0.037797206037611539 26 0 27 0.018898603018805936 28 0.037797206037611511
		 29 0.037797206037611497 32 0.037797206037611497 35 0.037797206037611497 36 0.037797206037611497
		 51 0.037797206037611497 52 0 53 0 54 0.047896738432021899 55 0.047896738432021968
		 57 0.047896738432021843 59 0.047896738432021933 62 0.047896738432021899 65 0.047896738432021913
		 80 0 87 0 88 0 90 0 92 0 95 0 99 0 102 0 104 0 105 0 106 0 107 0 110 0 120 0 128 0
		 135 0 136 0 137 0 138 0 140 0 143 -7.1161098442799011e-16 150 0;
	setAttr -s 55 ".kit[2:54]"  1 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 
		18 18 18 18 18 18 1 1 1 18 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 55 ".kot[0:54]"  5 1 1 18 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 55 ".kwl[0:54]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes;
	setAttr -s 55 ".kix[2:54]"  0.066666670143604279 0.033333331346511841 
		0.033333331346511841 0.033333331346511841 0.033333346247673035 0.066666662693023682 
		0.066666662693023682 0.066666662693023682 0.066666692495346069 0.066666662693023682 
		0.017999947071075439 0.11533337831497192 0.033333301544189453 0.033333361148834229 
		0.033333301544189453 0.033333361148834229 0.033333301544189453 0.033333361148834229 
		0.033333301544189453 0.10000008344650269 0.099999904632568359 0.033333301544189453 
		0.5 0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333420753479004 
		0.066666603088378906 0.066666722297668457 0.099999904632568359 0.10000014305114746 
		0.20000028610229492 0.20000028610229492 0.033333301544189453 0.066666603088378906 
		0.066666603088378906 1 0.13333320617675781 0.10000014305114746 0.066666603088378906 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.10000014305114746 
		0.33333325386047363 0.26666688919067383 0.23333311080932617 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.066666603088378906 0.10000038146972656 
		0.23333311080932617;
	setAttr -s 55 ".kiy[2:54]"  0 0 0 0 0.01259907241910696 0 0 0 0 0 0 
		0 0 0 0 0 0.018898585811257362 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 55 ".kox[1:54]"  0.033333301544189453 0.033333301544189453 
		0.033333331346511841 0.033333331346511841 0.033333331346511841 0.066666662693023682 
		0.066666662693023682 0.066666662693023682 0.066666692495346069 0.066666662693023682 
		0.017999947071075439 0.11533337831497192 0.033333301544189453 0.033333361148834229 
		0.033333301544189453 0.033333361148834229 0.033333301544189453 0.033333361148834229 
		0.033333301544189453 0.10000008344650269 0.099999904632568359 0.033333420753479004 
		0.5 0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333420753479004 
		0.066666603088378906 0.066666722297668457 0.099999904632568359 0.10000014305114746 
		0.5 0.20000028610229492 0.20000028610229492 0.13333344459533691 0.066666603088378906 
		0.10000014305114746 0.13333320617675781 0.10000014305114746 0.066666603088378906 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.10000014305114746 
		0.33333325386047363 0.26666688919067383 0.23333311080932617 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.066666603088378906 0.10000038146972656 
		0.23333311080932617 0.23333311080932617;
	setAttr -s 55 ".koy[1:54]"  0 0 0 0 0 0.025198133662343025 0 0 0 0 
		0 0 0 0 0 0 0 0.018898619338870049 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eyes_all_ctrl_translateY";
	rename -uid "238A7A0F-4444-D734-154C-F7ABD3947561";
	setAttr ".tan" 18;
	setAttr -s 55 ".ktv[0:54]"  0 0.075672537734202044 2 0.075672537734202044
		 4 0.075672537734202044 5 0 6 -0.091544941553408365 7 -0.14978559830574495 8 -0.029799872980396235
		 10 -0.035722005091415099 12 -0.0081152505251889315 14 0.030077727354673733 16 -0.00736848614815621
		 18 -0.0081152245386049964 18.54 -0.0081152505251889315 22 -0.0081152505251889384
		 23 -0.0081152505251889384 24 -0.0081152505251889384 25 0.010612726124464815 26 0.040963035510788101
		 27 0.031999846796220872 28 -0.10088228183987338 29 -0.02672923558688714 32 -0.035366309850633257
		 35 -0.035366309850633257 36 -0.035366309850633257 51 -0.035366309850633257 52 -0.038475437047087988
		 53 0 54 -0.054277212969094754 55 -0.062417842597879386 57 -0.12395074876501846 59 -0.093673389141151156
		 62 -0.040980884447229332 65 -0.047413858265688801 80 -0.29589628284199776 87 -0.29589628284199776
		 88 -0.34669355168781757 90 0.0072474630982259924 92 0.0072474630982259924 95 0.0072474630982259924
		 99 0.0072474630982259924 102 -0.023927962041080227 104 -0.12824373498741698 105 -0.19921994771015811
		 106 -0.53895711209878627 107 -0.41742702344009369 110 -0.29589628284199776 120 -0.29589628284199776
		 128 -0.29589628284199776 135 -0.29589628284199776 136 -0.32228296702965964 137 -0.34866965121732152
		 138 -0.26756312860650411 140 -0.091905201604369879 143 -0.13958693999458538 150 -0.13958693999458538;
	setAttr -s 55 ".kit[2:54]"  1 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 
		18 18 18 18 18 18 1 1 1 18 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 55 ".kot[0:54]"  5 1 1 18 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 55 ".kwl[0:54]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes;
	setAttr -s 55 ".kix[2:54]"  0.066666670143604279 0.033333331346511841 
		0.033333331346511841 0.033333331346511841 0.033333346247673035 0.066666662693023682 
		0.066666662693023682 0.066666662693023682 0.066666692495346069 0.066666662693023682 
		0.017999947071075439 0.11533337831497192 0.033333301544189453 0.033333361148834229 
		0.033333301544189453 0.033333361148834229 0.033333301544189453 0.033333361148834229 
		0.033333301544189453 0.10000008344650269 0.099999904632568359 0.033333301544189453 
		0.5 0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333420753479004 
		0.066666603088378906 0.066666722297668457 0.099999904632568359 0.10000014305114746 
		0.20000028610229492 0.20000028610229492 0.033333301544189453 0.066666603088378906 
		0.066666603088378906 1 0.13333320617675781 0.10000014305114746 0.066666603088378906 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.10000014305114746 
		0.33333325386047363 0.26666688919067383 0.23333311080932617 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.066666603088378906 0.10000038146972656 
		0.23333311080932617;
	setAttr -s 55 ".kiy[2:54]"  0 -0.083608739078044891 -0.074892796576023102 
		0 0 0 0.032899867743253708 0 -0.002240216126665473 0 0 0 0 0 0.024539120495319366 
		0 -0.026889566332101822 0 0 0 0 0 0 0 0 -0.024421801790595055 -0.023224567994475365 
		0 0.033187981694936752 0 -0.019298922270536423 0 0 -0.10924075543880463 0 0 0 0 -0.081294797360897064 
		-0.11686132103204727 -0.20535668730735779 0 0.0607650987803936 0 0 0 0 -0.026386683806777 
		0 0.085588149726390839 0 0 0;
	setAttr -s 55 ".kox[1:54]"  0.033333301544189453 0.033333301544189453 
		0.033333331346511841 0.033333331346511841 0.033333331346511841 0.066666662693023682 
		0.066666662693023682 0.066666662693023682 0.066666692495346069 0.066666662693023682 
		0.017999947071075439 0.11533337831497192 0.033333301544189453 0.033333361148834229 
		0.033333301544189453 0.033333361148834229 0.033333301544189453 0.033333361148834229 
		0.033333301544189453 0.10000008344650269 0.099999904632568359 0.033333420753479004 
		0.5 0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333420753479004 
		0.066666603088378906 0.066666722297668457 0.099999904632568359 0.10000014305114746 
		0.5 0.20000028610229492 0.20000028610229492 0.13333344459533691 0.066666603088378906 
		0.10000014305114746 0.13333320617675781 0.10000014305114746 0.066666603088378906 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.10000014305114746 
		0.33333325386047363 0.26666688919067383 0.23333311080932617 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.066666603088378906 0.10000038146972656 
		0.23333311080932617 0.23333311080932617;
	setAttr -s 55 ".koy[1:54]"  0 0 -0.083608739078044891 -0.074892796576023102 
		0 0 0 0.032899867743253708 0 -0.0022402151953428984 0 0 0 0 0 0.024539165198802948 
		0 -0.026889614760875702 0 0 0 0 0 0 0 0 -0.024421889334917068 -0.046448968350887299 
		0 0.049781881272792816 0 -0.096494466066360474 0 0 -0.43696382641792297 0 0 0 0 -0.054196402430534363 
		-0.058430660516023636 -0.20535668730735779 0 0.18229572474956512 0 0 0 0 -0.026386683806777 
		0 0.17117629945278168 0 0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_scaleX";
	rename -uid "1487E61A-1646-4BA2-698F-3CACF912AE8C";
	setAttr ".tan" 18;
	setAttr -s 55 ".ktv[0:54]"  0 1 2 1 4 1 5 1.3717511589476012 6 1.7687239271847719
		 7 1.7687239271847719 8 1.2362016488963217 10 1.0440280570418361 12 0.91875268654709386
		 14 0.91875268654709386 16 0.91875268654709386 18 0.91875268654709386 18.54 0.91875268654709386
		 22 0.91875268654709386 23 0.91875268654709386 24 0.98346334701242388 25 0.90594989177058827
		 26 1.8183993966477745 27 1.0550365377411652 28 0.94374621253091939 29 0.96046157984599123
		 32 0.91875268654709386 35 0.91875268654709386 36 0.91875268654709386 51 0.91875268654709386
		 52 1.2893221283883698 53 1.1812300981388637 54 1 55 1 57 0.9903221059572318 59 0.96267090383550569
		 62 1.0186645480822472 65 1 80 1 87 1 88 1.052906012057014 90 1.02623403795235 92 1.02623403795235
		 95 1.02623403795235 99 1.02623403795235 102 1.0279410371816795 104 1.052906012057014
		 105 1.1497150377209326 106 1.8183993966477745 107 1.072558323140901 110 1 120 1 128 1
		 135 1 136 1.034933507876129 137 1.0960671466530119 138 1.1347435303793547 140 0.93608495606068964
		 143 1.0389272694939486 150 1;
	setAttr -s 55 ".kit[2:54]"  1 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 
		18 18 18 18 18 18 1 1 1 18 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 55 ".kot[0:54]"  5 1 1 18 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 55 ".kwl[0:54]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes;
	setAttr -s 55 ".kix[2:54]"  0.066666670143604279 0.033333331346511841 
		0.033333331346511841 0.033333331346511841 0.033333346247673035 0.066666662693023682 
		0.066666662693023682 0.066666662693023682 0.066666692495346069 0.066666662693023682 
		0.017999947071075439 0.11533337831497192 0.033333301544189453 0.033333361148834229 
		0.033333301544189453 0.033333361148834229 0.033333301544189453 0.033333361148834229 
		0.033333301544189453 0.10000008344650269 0.099999904632568359 0.033333301544189453 
		0.5 0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333420753479004 
		0.066666603088378906 0.066666722297668457 0.099999904632568359 0.10000014305114746 
		0.13333320617675781 0.13333320617675781 0.033333301544189453 0.066666603088378906 
		0.066666603088378906 1 0.13333320617675781 0.10000014305114746 0.066666603088378906 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.10000014305114746 
		0.33333325386047363 0.26666688919067383 0.23333311080932617 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.066666603088378906 0.10000038146972656 
		0.23333311080932617;
	setAttr -s 55 ".kiy[2:54]"  0 0.38436195254325867 0 0 -0.24156536161899567 
		-0.15872448682785034 0 0 0 0 0 0 0 0 0 0 -0.33387038111686707 0 0 0 0 0 0 0 -0.1446610689163208 
		0 0 -0.018664531409740448 0 0 0 0 0 0.024696163833141327 0 0 0 0 0.0051209977827966213 
		0.074894927442073822 0.29042708873748779 0 -0.072558149695396423 0 0 0 0 0.048033572733402252 
		0.049905009567737579 0 0 0 0;
	setAttr -s 55 ".kox[1:54]"  0.033333301544189453 0.033333301544189453 
		0.033333331346511841 0.033333331346511841 0.033333331346511841 0.066666662693023682 
		0.066666662693023682 0.066666662693023682 0.066666692495346069 0.066666662693023682 
		0.017999947071075439 0.11533337831497192 0.033333301544189453 0.033333361148834229 
		0.033333301544189453 0.033333361148834229 0.033333301544189453 0.033333361148834229 
		0.033333301544189453 0.10000008344650269 0.099999904632568359 0.033333420753479004 
		0.5 0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333420753479004 
		0.066666603088378906 0.066666722297668457 0.099999904632568359 0.10000014305114746 
		0.5 0.13333320617675781 0.13333320617675781 0.13333344459533691 0.066666603088378906 
		0.10000014305114746 0.13333320617675781 0.10000014305114746 0.066666603088378906 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.10000014305114746 
		0.33333325386047363 0.26666688919067383 0.23333311080932617 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.066666603088378906 0.10000038146972656 
		0.23333311080932617 0.23333311080932617;
	setAttr -s 55 ".koy[1:54]"  0 0 0.38436195254325867 0 0 -0.48313051462173462 
		-0.15872448682785034 0 0 0 0 0 0 0 0 0 0 -0.33387097716331482 0 0 0 0 0 0 0 -0.1446610689163208 
		0 0 -0.018664564937353134 0 0 0 0 0 0.098784834146499634 0 0 0 0 0.0034139903727918863 
		0.037447463721036911 0.29042708873748779 0 -0.21767497062683105 0 0 0 0 0.048033572733402252 
		0.049905009567737579 0 0 0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_scaleY";
	rename -uid "4C4E84D8-DF4D-7C9C-BD81-44BB6BBD537B";
	setAttr ".tan" 18;
	setAttr -s 55 ".ktv[0:54]"  0 1 2 1 4 0.86722624526781 5 0.10004401452638344
		 6 0.099724095666253842 7 0.11997611109402789 8 0.76323929356101317 10 1.311307746484158
		 12 1.1541678187894098 14 1.3641854499319908 16 1.1582741675004058 18 1.1541679616862723
		 18.54 1.1541678187894098 22 1.1541678187894098 23 1.1541678187894098 24 1.0315378032525575
		 25 0.36933571935355525 26 0.10617151758075651 27 0.49667497301017427 28 1.3346785611570411
		 29 1.1958767120883071 32 1.1541678187894098 35 1.1541678187894098 36 1.1541678187894098
		 51 1.1541678187894098 52 0.12744795369407674 53 0.21516790056414545 54 1.1560029190663712
		 55 0.99522673213858093 57 0.93284550442025327 59 1.1213249368039933 62 0.9743362463869103
		 65 1 80 1 87 1 88 0.56510350696945566 90 1.02623403795235 92 1.02623403795235 95 1.02623403795235
		 99 1.02623403795235 102 0.93722308625034412 104 0.56510350696945566 105 0.10989980810977096
		 106 0.074665297485137061 107 0.53733140777306354 110 1 120 1 128 1 135 1 136 0.5691987116044438
		 137 0.13839742320888751 138 0.40446097854771645 140 1.1646425652300849 143 0.97084553828203313
		 150 1;
	setAttr -s 55 ".kit[2:54]"  1 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 
		18 18 18 18 18 18 1 1 1 18 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 55 ".kot[0:54]"  5 1 1 18 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 55 ".kwl[0:54]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes;
	setAttr -s 55 ".kix[2:54]"  0.066666670143604279 0.033333331346511841 
		0.033333331346511841 0.033333331346511841 0.033333346247673035 0.066666662693023682 
		0.066666662693023682 0.066666662693023682 0.066666692495346069 0.066666662693023682 
		0.017999947071075439 0.11533337831497192 0.033333301544189453 0.033333361148834229 
		0.033333301544189453 0.033333361148834229 0.033333301544189453 0.033333361148834229 
		0.033333301544189453 0.10000008344650269 0.099999904632568359 0.033333301544189453 
		0.5 0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333420753479004 
		0.066666603088378906 0.066666722297668457 0.099999904632568359 0.10000014305114746 
		0.20000028610229492 0.20000028610229492 0.033333301544189453 0.066666603088378906 
		0.066666603088378906 1 0.13333320617675781 0.10000014305114746 0.066666603088378906 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.10000014305114746 
		0.33333325386047363 0.26666688919067383 0.23333311080932617 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.066666603088378906 0.10000038146972656 
		0.23333311080932617;
	setAttr -s 55 ".kiy[2:54]"  0 -0.00095975655131042004 0 0 0.39711067080497742 
		0 0 0 -0.012318623252213001 0 0 0 0 -0.36789005994796753 -0.46268272399902344 0 0.61425298452377319 
		0 -0.041708819568157196 0 0 0 0 0 0.26315984129905701 0 -0.074385985732078552 0 0 
		0 0 0 0 -0.17756706476211548 0 0 0 0 -0.26703286170959473 -0.55154883861541748 -0.10570353269577026 
		0 0.23133325576782227 0 0 0 0 -0.43080130219459534 0 0.34208172559738159 0 0 0;
	setAttr -s 55 ".kox[1:54]"  0.033333301544189453 0.033333301544189453 
		0.033333331346511841 0.033333331346511841 0.033333331346511841 0.066666662693023682 
		0.066666662693023682 0.066666662693023682 0.066666692495346069 0.066666662693023682 
		0.017999947071075439 0.11533337831497192 0.033333301544189453 0.033333361148834229 
		0.033333301544189453 0.033333361148834229 0.033333301544189453 0.033333361148834229 
		0.033333301544189453 0.10000008344650269 0.099999904632568359 0.033333420753479004 
		0.5 0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333420753479004 
		0.066666603088378906 0.066666722297668457 0.099999904632568359 0.10000014305114746 
		0.5 0.20000028610229492 0.20000028610229492 0.13333344459533691 0.066666603088378906 
		0.10000014305114746 0.13333320617675781 0.10000014305114746 0.066666603088378906 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.10000014305114746 
		0.33333325386047363 0.26666688919067383 0.23333311080932617 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.066666603088378906 0.10000038146972656 
		0.23333311080932617 0.23333311080932617;
	setAttr -s 55 ".koy[1:54]"  -0.0074766865000128746 -0.0074766865000128746 
		-0.00095975655131042004 0 0 0.79422098398208618 0 0 0 -0.012318617664277554 0 0 0 
		0 -0.36788937449455261 -0.46268355846405029 0 0.61425405740737915 0 -0.1251266747713089 
		0 0 0 0 0 0.26315984129905701 0 -0.14877143502235413 0 0 0 0 0 0 -0.71026957035064697 
		0 0 0 0 -0.17802147567272186 -0.27577441930770874 -0.10570353269577026 0 0.69400143623352051 
		0 0 0 0 -0.43080130219459534 0 0.68416345119476318 0 0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_flipOverscan";
	rename -uid "047740E3-2743-4218-7170-DC8715DB5D03";
	setAttr ".tan" 18;
	setAttr -s 55 ".ktv[0:54]"  0 1 2 1 4 1 5 1 6 1 7 1 8 1 10 1 12 1 14 1
		 16 1 18 1 18.54 1 22 1 23 1 24 1 25 1 26 1 27 1 28 1 29 1 32 1 35 1 36 1 51 1 52 1
		 53 1 54 1 55 1 57 1 59 1 62 1 65 1 80 1 87 1 88 1 90 1 92 1 95 1 99 1 102 1 104 1
		 105 1 106 1 107 1 110 1 120 1 128 1 135 1 136 1 137 1 138 1 140 1 143 1 150 1;
	setAttr -s 55 ".kit[2:54]"  1 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 
		18 18 18 18 18 18 1 1 1 18 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 55 ".kot[0:54]"  5 1 1 18 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 55 ".kwl[0:54]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes;
	setAttr -s 55 ".kix[2:54]"  0.066666670143604279 0.033333331346511841 
		0.033333331346511841 0.033333331346511841 0.033333346247673035 0.066666662693023682 
		0.066666662693023682 0.066666662693023682 0.066666692495346069 0.066666662693023682 
		0.017999947071075439 0.11533337831497192 0.033333301544189453 0.033333361148834229 
		0.033333301544189453 0.033333361148834229 0.033333301544189453 0.033333361148834229 
		0.033333301544189453 0.10000008344650269 0.099999904632568359 0.033333301544189453 
		0.5 0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333420753479004 
		0.066666603088378906 0.066666722297668457 0.099999904632568359 0.10000014305114746 
		0.20000028610229492 0.20000028610229492 0.033333301544189453 0.066666603088378906 
		0.066666603088378906 1 0.13333320617675781 0.10000014305114746 0.066666603088378906 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.10000014305114746 
		0.33333325386047363 0.26666688919067383 0.23333311080932617 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.066666603088378906 0.10000038146972656 
		0.23333311080932617;
	setAttr -s 55 ".kiy[2:54]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 55 ".kox[1:54]"  0.033333301544189453 0.033333301544189453 
		0.033333331346511841 0.033333331346511841 0.033333331346511841 0.066666662693023682 
		0.066666662693023682 0.066666662693023682 0.066666692495346069 0.066666662693023682 
		0.017999947071075439 0.11533337831497192 0.033333301544189453 0.033333361148834229 
		0.033333301544189453 0.033333361148834229 0.033333301544189453 0.033333361148834229 
		0.033333301544189453 0.10000008344650269 0.099999904632568359 0.033333420753479004 
		0.5 0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333420753479004 
		0.066666603088378906 0.066666722297668457 0.099999904632568359 0.10000014305114746 
		0.5 0.20000028610229492 0.20000028610229492 0.13333344459533691 0.066666603088378906 
		0.10000014305114746 0.13333320617675781 0.10000014305114746 0.066666603088378906 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.10000014305114746 
		0.33333325386047363 0.26666688919067383 0.23333311080932617 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.066666603088378906 0.10000038146972656 
		0.23333311080932617 0.23333311080932617;
	setAttr -s 55 ".koy[1:54]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_eyes_all_ctrl_rotateZ";
	rename -uid "CA280F97-584B-0269-F373-6F8689CDBCCA";
	setAttr ".tan" 18;
	setAttr -s 55 ".ktv[0:54]"  0 0 2 0 4 0 5 0 6 0 7 0 8 0 10 0 12 0 14 0
		 16 0 18 0 18.54 0 22 0 23 0 24 0 25 0 26 0 27 0 28 0 29 0 32 0 35 0 36 0 51 0 52 0
		 53 0 54 0 55 0 57 0 59 0 62 0 65 0 80 0 87 0 88 0 90 0 92 0 95 0 99 0 102 0 104 0
		 105 0 106 0 107 0 110 0 120 0 128 0 135 0 136 0 137 0 138 0 140 0 143 0 150 0;
	setAttr -s 55 ".kit[2:54]"  1 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 
		18 18 18 18 18 18 1 1 1 18 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 55 ".kot[0:54]"  5 1 1 18 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 55 ".kwl[0:54]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes;
	setAttr -s 55 ".kix[2:54]"  0.066666670143604279 0.033333331346511841 
		0.033333331346511841 0.033333331346511841 0.033333346247673035 0.066666662693023682 
		0.066666662693023682 0.066666662693023682 0.066666692495346069 0.066666662693023682 
		0.017999947071075439 0.11533337831497192 0.033333301544189453 0.033333361148834229 
		0.033333301544189453 0.033333361148834229 0.033333301544189453 0.033333361148834229 
		0.033333301544189453 0.10000008344650269 0.099999904632568359 0.033333301544189453 
		0.5 0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333420753479004 
		0.066666603088378906 0.066666722297668457 0.099999904632568359 0.10000014305114746 
		0.20000028610229492 0.20000028610229492 0.033333301544189453 0.066666603088378906 
		0.066666603088378906 1 0.13333320617675781 0.10000014305114746 0.066666603088378906 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.10000014305114746 
		0.33333325386047363 0.26666688919067383 0.23333311080932617 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.066666603088378906 0.10000038146972656 
		0.23333311080932617;
	setAttr -s 55 ".kiy[2:54]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 55 ".kox[1:54]"  0.033333301544189453 0.033333301544189453 
		0.033333331346511841 0.033333331346511841 0.033333331346511841 0.066666662693023682 
		0.066666662693023682 0.066666662693023682 0.066666692495346069 0.066666662693023682 
		0.017999947071075439 0.11533337831497192 0.033333301544189453 0.033333361148834229 
		0.033333301544189453 0.033333361148834229 0.033333301544189453 0.033333361148834229 
		0.033333301544189453 0.10000008344650269 0.099999904632568359 0.033333420753479004 
		0.5 0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333420753479004 
		0.066666603088378906 0.066666722297668457 0.099999904632568359 0.10000014305114746 
		0.5 0.20000028610229492 0.20000028610229492 0.13333344459533691 0.066666603088378906 
		0.10000014305114746 0.13333320617675781 0.10000014305114746 0.066666603088378906 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.10000014305114746 
		0.33333325386047363 0.26666688919067383 0.23333311080932617 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.066666603088378906 0.10000038146972656 
		0.23333311080932617 0.23333311080932617;
	setAttr -s 55 ".koy[1:54]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_wheel_R_ctrl_rotateX";
	rename -uid "3E71734F-8843-19F5-F5AF-CDB0B1171E0F";
	setAttr ".tan" 18;
	setAttr -s 19 ".ktv[0:18]"  0 0 27.54 0 32 0 36 0 52 0 56 0 59 0 62 0
		 65 0 80 0 83 0 87 0 115 0 128 0 135 0 139 0 140 0 143 0 150 0;
	setAttr -s 19 ".kit[2:18]"  1 18 18 18 18 18 18 18 
		18 1 18 18 18 18 18 18 18;
	setAttr -s 19 ".kot[0:18]"  5 1 5 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 19 ".kwl[0:18]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes;
	setAttr -s 19 ".kix[2:18]"  0.1486666202545166 0.13333332538604736 
		0.53333330154418945 0.13333332538604736 0.10000002384185791 0.099999904632568359 
		0.10000014305114746 0.5 0.099999904632568359 1 0.93333315849304199 0.4333336353302002 
		0.23333311080932617 0.13333320617675781 0.033333301544189453 0.10000038146972656 
		0.23333311080932617;
	setAttr -s 19 ".kiy[2:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[1:18]"  0.1486666202545166 0 0.53333330154418945 
		0.13333332538604736 0.10000002384185791 0.099999904632568359 0.10000014305114746 
		0.5 0.099999904632568359 0.13333344459533691 0.93333315849304199 0.4333336353302002 
		0.23333311080932617 0.13333320617675781 0.033333301544189453 0.10000038146972656 
		0.23333311080932617 0.23333311080932617;
	setAttr -s 19 ".koy[1:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_wheel_R_ctrl_translateX";
	rename -uid "A729CB6A-2847-C0C6-9D94-2CA5069ADB83";
	setAttr ".tan" 18;
	setAttr -s 19 ".ktv[0:18]"  0 0 27.54 0 32 0 36 0 52 0 56 0 59 0 62 0
		 65 0 80 0 83 0 87 0 115 0 128 0 135 0 139 0 140 0 143 0 150 0;
	setAttr -s 19 ".kit[2:18]"  1 18 18 18 18 18 18 18 
		18 1 18 18 18 18 18 18 18;
	setAttr -s 19 ".kot[0:18]"  5 1 5 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 19 ".kwl[0:18]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes;
	setAttr -s 19 ".kix[2:18]"  0.1486666202545166 0.13333332538604736 
		0.53333330154418945 0.13333332538604736 0.10000002384185791 0.099999904632568359 
		0.10000014305114746 0.5 0.099999904632568359 1 0.93333315849304199 0.4333336353302002 
		0.23333311080932617 0.13333320617675781 0.033333301544189453 0.10000038146972656 
		0.23333311080932617;
	setAttr -s 19 ".kiy[2:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[1:18]"  0.1486666202545166 0 0.53333330154418945 
		0.13333332538604736 0.10000002384185791 0.099999904632568359 0.10000014305114746 
		0.5 0.099999904632568359 0.13333344459533691 0.93333315849304199 0.4333336353302002 
		0.23333311080932617 0.13333320617675781 0.033333301544189453 0.10000038146972656 
		0.23333311080932617 0.23333311080932617;
	setAttr -s 19 ".koy[1:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_wheel_R_ctrl_translateY";
	rename -uid "67881055-1147-212B-D31E-C89DACA02DFA";
	setAttr ".tan" 18;
	setAttr -s 19 ".ktv[0:18]"  0 0 27.54 0 32 0 36 0 52 0 56 0 59 0 62 0
		 65 0 80 0 83 0 87 0 115 0 128 0 135 0 139 0 140 0 143 0 150 0;
	setAttr -s 19 ".kit[2:18]"  1 18 18 18 18 18 18 18 
		18 1 18 18 18 18 18 18 18;
	setAttr -s 19 ".kot[0:18]"  5 1 5 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 19 ".kwl[0:18]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes;
	setAttr -s 19 ".kix[2:18]"  0.1486666202545166 0.13333332538604736 
		0.53333330154418945 0.13333332538604736 0.10000002384185791 0.099999904632568359 
		0.10000014305114746 0.5 0.099999904632568359 1 0.93333315849304199 0.4333336353302002 
		0.23333311080932617 0.13333320617675781 0.033333301544189453 0.10000038146972656 
		0.23333311080932617;
	setAttr -s 19 ".kiy[2:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[1:18]"  0.1486666202545166 0 0.53333330154418945 
		0.13333332538604736 0.10000002384185791 0.099999904632568359 0.10000014305114746 
		0.5 0.099999904632568359 0.13333344459533691 0.93333315849304199 0.4333336353302002 
		0.23333311080932617 0.13333320617675781 0.033333301544189453 0.10000038146972656 
		0.23333311080932617 0.23333311080932617;
	setAttr -s 19 ".koy[1:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_wheel_R_ctrl_translateZ";
	rename -uid "EE0075AA-4C47-8AB9-C01B-1BB3E29BC38C";
	setAttr ".tan" 18;
	setAttr -s 19 ".ktv[0:18]"  0 0 27.54 0 32 0 36 0 52 0 56 0 59 0 62 0
		 65 0 80 0 83 0 87 0 115 0 128 0 135 0 139 0 140 0 143 0 150 0;
	setAttr -s 19 ".kit[2:18]"  1 18 18 18 18 18 18 18 
		18 1 18 18 18 18 18 18 18;
	setAttr -s 19 ".kot[0:18]"  5 1 5 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 19 ".kwl[0:18]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes;
	setAttr -s 19 ".kix[2:18]"  0.1486666202545166 0.13333332538604736 
		0.53333330154418945 0.13333332538604736 0.10000002384185791 0.099999904632568359 
		0.10000014305114746 0.5 0.099999904632568359 1 0.93333315849304199 0.4333336353302002 
		0.23333311080932617 0.13333320617675781 0.033333301544189453 0.10000038146972656 
		0.23333311080932617;
	setAttr -s 19 ".kiy[2:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[1:18]"  0.1486666202545166 0 0.53333330154418945 
		0.13333332538604736 0.10000002384185791 0.099999904632568359 0.10000014305114746 
		0.5 0.099999904632568359 0.13333344459533691 0.93333315849304199 0.4333336353302002 
		0.23333311080932617 0.13333320617675781 0.033333301544189453 0.10000038146972656 
		0.23333311080932617 0.23333311080932617;
	setAttr -s 19 ".koy[1:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_head_ctrl_rotateX";
	rename -uid "0407DF68-274C-A10C-B9B0-54BC2737BBB7";
	setAttr ".tan" 18;
	setAttr -s 34 ".ktv[0:33]"  0 -7.8195933705942684 3 -7.8195933705942684
		 6.625 1.0957912327500121 9.625 -35.915061536618083 11.625 -42.790296444915384 13.625 -35.915061536618083
		 15.625 -42.790296444915384 17.625 -35.915061536618083 19.625 -42.790296444915384
		 21.625 -35.915061536618083 23.625 -42.790296444915384 25.625 -35.915061536618083
		 27.625 -42.790296444915384 29.625 -35.915061536618083 33 -38.058474684055007 36 -38.058474684055007
		 52 -38.058474684055007 56 -4.0948279214728549 59 -11.028763532023559 65 -7.8195933705942684
		 80 -12.556863244931245 87 -12.556863244931245 92 -32.500322209820446 96 -31.475896510794207
		 100 -6.5494529831955752 105 -5.9282336895676648 109 -34.890104786337751 112 -39.269769962328255
		 120 -39.269769962328255 135 -39.269769962328255 137 -34.345812607104882 141 -36.998844603608795
		 147 -36.998844603608795 150 -36.998844603608795;
	setAttr -s 34 ".kit[2:33]"  1 1 1 1 1 1 1 1 
		1 1 1 1 1 18 18 1 18 18 18 3 3 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 34 ".kot[1:33]"  5 18 18 18 18 18 18 18 
		18 18 18 18 18 5 18 18 1 18 18 18 3 3 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 34 ".kwl[0:33]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes;
	setAttr -s 34 ".kix[2:33]"  0.066666662693023682 0.066666722297668457 
		0.066666603088378906 0.066666722297668457 0.066666603088378906 0.066666722297668457 
		0.066666603088378906 0.066666722297668457 0.066666603088378906 0.066666722297668457 
		0.066666603088378906 0.066666722297668457 0.11250007152557373 0.10000002384185791 
		0.53333330154418945 0.10000000149011612 0.10000002384185791 0.20000004768371582 0.5 
		0.23333334922790527 0.16666650772094727 0.13333344459533691 0.13333320617675781 0.16666674613952637 
		0.13333344459533691 0.099999904632568359 0.26666665077209473 0.5 0.066666603088378906 
		0.13333320617675781 0.20000028610229492 0.099999904632568359;
	setAttr -s 34 ".kiy[2:33]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0.053638804703950882 0.026021536439657211 0 -0.30575886368751526 0 0 0 0 0 0 0;
	setAttr -s 34 ".kox[17:33]"  0.10000000149011612 0.20000004768371582 
		0.5 0.23333334922790527 0.16666650772094727 0.13333344459533691 0.13333320617675781 
		0.16666674613952637 0.13333344459533691 0.099999904632568359 0.26666665077209473 
		0.5 0.066666603088378906 0.13333320617675781 0.20000028610229492 0.099999904632568359 
		0.099999904632568359;
	setAttr -s 34 ".koy[17:33]"  0 0 0 0 0 0 0.053638707846403122 0.03252696618437767 
		0 -0.22931873798370361 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerBtm_ctrl_scaleX";
	rename -uid "B80CEE91-B64E-B251-326E-B6924A3DB5D2";
	setAttr ".tan" 18;
	setAttr -s 55 ".ktv[0:54]"  0 1.0000066723959864 2 1.0000066723959864
		 4 1.0000066723959864 5 0.043986573935325748 6 0.043986573935325748 7 0.043986573935325748
		 8 1.021411380023908 10 1 12 1 14 1 16 1 18 1 18.54 1 22 1 23 1 24 0.99729180475410362
		 25 0.26334505129089947 26 0.010000000000000009 27 0.46342841550621022 28 0.91685683101242033
		 29 0.85052287887351397 32 0.79094659436192027 35 0.79094659436192027 36 0.79094659436192027
		 51 0.79094659436192027 52 0.043986573935325748 53 0.98403787476204596 54 0.78463646191712277
		 55 0.92850118855159058 56 1.0000066723959864 59 1.0000066723959864 62 1.0000066723959864
		 65 1.0000066723959864 80 1 87 1 88 0.71492128264989041 90 1.0726223549835923 92 1.0726223549835923
		 95 1.0726223549835923 99 1.0726223549835923 102 1.0278729704505563 104 0.70398787876495228
		 105 0.010000000000000009 106 0.010000000000000009 107 0.5049986723076455 110 1 120 1
		 128 1 135 1 136 0.74061523169559895 137 0.010000000000000009 138 0.8644460852744168
		 140 1 143 1 150 1;
	setAttr -s 55 ".kit[2:54]"  1 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 
		18 18 18 18 18 18 1 1 1 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 18 18 18 18;
	setAttr -s 55 ".kot[0:54]"  5 1 1 18 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18 18 18;
	setAttr -s 55 ".kwl[0:54]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes;
	setAttr -s 55 ".kix[2:54]"  0.066666670143604279 0.033333331346511841 
		0.033333331346511841 0.033333331346511841 0.033333346247673035 0.066666662693023682 
		0.066666662693023682 0.066666662693023682 0.066666692495346069 0.066666662693023682 
		0.017999947071075439 0.11533337831497192 0.033333301544189453 0.033333361148834229 
		0.033333301544189453 0.033333361148834229 0.033333301544189453 0.033333361148834229 
		0.033333301544189453 0.10000008344650269 0.099999904632568359 0.033333301544189453 
		0.5 0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333420753479004 
		0.033333301544189453 0.10000002384185791 0.099999904632568359 0.10000014305114746 
		0.20000028610229492 0.20000028610229492 0.033333301544189453 1 0.066666603088378906 
		0.10000014305114746 0.13333320617675781 0.10000014305114746 0.066666603088378906 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.10000014305114746 
		0.33333325386047363 0.26666688919067383 0.23333311080932617 0.033333301544189453 
		0.16666674613952637 0.033333301544189453 0.066666603088378906 0.10000038146972656 
		0.23333311080932617;
	setAttr -s 55 ".kiy[2:54]"  0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0081245861947536469 
		-0.49364545941352844 0 0.4534280002117157 0 -0.031477518379688263 0 0 0 0 0 0 0 0.10768529772758484 
		0 0 0 0 0 0 -0.2125241607427597 0 0 0 0 -0.13424815237522125 -0.67858195304870605 
		0 0 0.24749955534934998 0 0 0 0 -0.49500000476837158 0 0.2033308744430542 0 0 0;
	setAttr -s 55 ".kox[1:54]"  0.033333301544189453 0.033333301544189453 
		0.033333331346511841 0.033333331346511841 0.033333331346511841 0.066666662693023682 
		0.066666662693023682 0.066666662693023682 0.066666692495346069 0.066666662693023682 
		0.017999947071075439 0.11533337831497192 0.033333301544189453 0.033333361148834229 
		0.033333301544189453 0.033333361148834229 0.033333301544189453 0.033333361148834229 
		0.033333301544189453 0.10000008344650269 0.099999904632568359 0.033333420753479004 
		0.5 0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333420753479004 
		0.033333301544189453 0.10000002384185791 0.099999904632568359 0.10000014305114746 
		0.5 0.20000028610229492 0.20000028610229492 0.13333344459533691 0.066666603088378906 
		0.10000014305114746 0.13333320617675781 0.10000014305114746 0.066666603088378906 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.10000014305114746 
		0.33333325386047363 0.26666688919067383 0.23333311080932617 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.066666603088378906 0.10000038146972656 
		0.23333311080932617 0.23333311080932617;
	setAttr -s 55 ".koy[1:54]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.008124571293592453 
		-0.49364635348320007 0 0.45342883467674255 0 -0.094432719051837921 0 0 0 0 0 0 0 
		0.1076849102973938 0 0 0 0 0 0 -0.85009819269180298 0 0 0 0 -0.089498557150363922 
		-0.33929097652435303 0 0 0.7425004243850708 0 0 0 0 -0.49500000476837158 0 0.4066617488861084 
		0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerBtm_ctrl_scaleY";
	rename -uid "3D8349A6-D94E-6A3B-9BB0-7997450B7606";
	setAttr ".tan" 18;
	setAttr -s 55 ".ktv[0:54]"  0 1.0000066723959864 2 1.0000066723959864
		 4 1.0000066723959864 5 0.043986573935325748 6 0.043986573935325748 7 0.043986573935325748
		 8 1.021411380023908 10 1 12 1 14 1 16 1 18 1 18.54 1 22 1 23 1 24 0.99729180475410362
		 25 0.26334505129089947 26 0.010000000000000009 27 0.46342841550621022 28 0.91685683101242033
		 29 0.85052287887351397 32 0.79094659436192027 35 0.79094659436192027 36 0.79094659436192027
		 51 0.79094659436192027 52 0.043986573935325748 53 0.98403787476204596 54 0.78463646191712277
		 55 0.92850118855159058 56 1.0000066723959864 59 1.0000066723959864 62 1.0000066723959864
		 65 1.0000066723959864 80 1 87 1 88 0.71492128264989041 90 1.0726223549835923 92 1.0726223549835923
		 95 1.0726223549835923 99 1.0726223549835923 102 1.0278729704505563 104 0.70398787876495228
		 105 0.010000000000000009 106 0.010000000000000009 107 0.5049986723076455 110 1 120 1
		 128 1 135 1 136 0.74061523169559895 137 0.010000000000000009 138 0.8644460852744168
		 140 1 143 1 150 1;
	setAttr -s 55 ".kit[2:54]"  1 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 
		18 18 18 18 18 18 1 1 1 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 18 18 18 18;
	setAttr -s 55 ".kot[0:54]"  5 1 1 18 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18 18 18;
	setAttr -s 55 ".kwl[0:54]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes;
	setAttr -s 55 ".kix[2:54]"  0.066666670143604279 0.033333331346511841 
		0.033333331346511841 0.033333331346511841 0.033333346247673035 0.066666662693023682 
		0.066666662693023682 0.066666662693023682 0.066666692495346069 0.066666662693023682 
		0.017999947071075439 0.11533337831497192 0.033333301544189453 0.033333361148834229 
		0.033333301544189453 0.033333361148834229 0.033333301544189453 0.033333361148834229 
		0.033333301544189453 0.10000008344650269 0.099999904632568359 0.033333301544189453 
		0.5 0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333420753479004 
		0.033333301544189453 0.10000002384185791 0.099999904632568359 0.10000014305114746 
		0.20000028610229492 0.20000028610229492 0.033333301544189453 1 0.066666603088378906 
		0.10000014305114746 0.13333320617675781 0.10000014305114746 0.066666603088378906 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.10000014305114746 
		0.33333325386047363 0.26666688919067383 0.23333311080932617 0.033333301544189453 
		0.16666674613952637 0.033333301544189453 0.066666603088378906 0.10000038146972656 
		0.23333311080932617;
	setAttr -s 55 ".kiy[2:54]"  0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0081245861947536469 
		-0.49364545941352844 0 0.4534280002117157 0 -0.031477518379688263 0 0 0 0 0 0 0 0.10768529772758484 
		0 0 0 0 0 0 -0.2125241607427597 0 0 0 0 -0.13424815237522125 -0.67858195304870605 
		0 0 0.24749955534934998 0 0 0 0 -0.49500000476837158 0 0.2033308744430542 0 0 0;
	setAttr -s 55 ".kox[1:54]"  0.033333301544189453 0.033333301544189453 
		0.033333331346511841 0.033333331346511841 0.033333331346511841 0.066666662693023682 
		0.066666662693023682 0.066666662693023682 0.066666692495346069 0.066666662693023682 
		0.017999947071075439 0.11533337831497192 0.033333301544189453 0.033333361148834229 
		0.033333301544189453 0.033333361148834229 0.033333301544189453 0.033333361148834229 
		0.033333301544189453 0.10000008344650269 0.099999904632568359 0.033333420753479004 
		0.5 0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333420753479004 
		0.033333301544189453 0.10000002384185791 0.099999904632568359 0.10000014305114746 
		0.5 0.20000028610229492 0.20000028610229492 0.13333344459533691 0.066666603088378906 
		0.10000014305114746 0.13333320617675781 0.10000014305114746 0.066666603088378906 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.10000014305114746 
		0.33333325386047363 0.26666688919067383 0.23333311080932617 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.066666603088378906 0.10000038146972656 
		0.23333311080932617 0.23333311080932617;
	setAttr -s 55 ".koy[1:54]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.008124571293592453 
		-0.49364635348320007 0 0.45342883467674255 0 -0.094432719051837921 0 0 0 0 0 0 0 
		0.1076849102973938 0 0 0 0 0 0 -0.85009819269180298 0 0 0 0 -0.089498557150363922 
		-0.33929097652435303 0 0 0.7425004243850708 0 0 0 0 -0.49500000476837158 0 0.4066617488861084 
		0 0 0;
createNode animCurveTU -n "mech_eye_R_ctrl_scaleX";
	rename -uid "43F72814-C849-B437-39AD-18892C5098C9";
	setAttr ".tan" 18;
	setAttr -s 55 ".ktv[0:54]"  0 1.0000005095856384 2 1.0000005095856384
		 4 1.057664902680139 5 1 6 1.1461061192878801 7 1.1461061192878801 8 1.0695531699791736
		 10 1.1391059668473802 12 1.1391059668473802 14 1.1391059668473802 16 1.1391059668473802
		 18 1.1391059668473802 18.54 1.1391059668473802 22 1.1391059668473802 23 1.1391059668473802
		 24 1.139118667250127 25 1.730878571752303 26 1.2714648772298465 27 1.156198485479486
		 28 1.139495876599895 29 1.1398069575297232 32 1.1400863475830776 35 1.1400863475830776
		 36 1.1400863475830776 51 1.1400863475830776 52 1.1461061192878801 53 1 54 1.0000001321145251
		 55 1.0000003208505879 56 1.0000005095856384 59 1.0000005095856384 62 1.0000005095856384
		 65 1.0000005095856384 80 1 87 1 88 1.0704854047392565 90 1.0261658816516657 92 1.0261658816516657
		 95 1.0261658816516657 99 1.0261658816516657 102 1.0305785057708363 104 1.0944515825996444
		 105 1.2714648772298465 106 1.2714648772298465 107 1.0581735843459985 110 1 120 1
		 128 1 135 1 136 1.0781520719576172 137 1.2714648772298465 138 1.0414754174127938
		 140 1 143 1 150 1;
	setAttr -s 55 ".kit[2:54]"  1 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 
		18 18 18 18 18 18 1 1 1 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 18 18 18 18;
	setAttr -s 55 ".kot[0:54]"  5 1 1 18 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18 18 18;
	setAttr -s 55 ".kwl[0:54]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes;
	setAttr -s 55 ".kix[2:54]"  0.066666670143604279 0.033333331346511841 
		0.033333331346511841 0.033333331346511841 0.033333346247673035 0.066666662693023682 
		0.066666662693023682 0.066666662693023682 0.066666692495346069 0.066666662693023682 
		0.017999947071075439 0.11533337831497192 0.033333301544189453 0.033333361148834229 
		0.033333301544189453 0.033333361148834229 0.033333301544189453 0.033333361148834229 
		0.033333301544189453 0.10000008344650269 0.099999904632568359 0.033333301544189453 
		0.5 0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333420753479004 
		0.033333301544189453 0.10000002384185791 0.099999904632568359 0.10000014305114746 
		0.20000028610229492 0.20000028610229492 0.033333301544189453 1 0.066666603088378906 
		0.10000014305114746 0.13333320617675781 0.10000014305114746 0.066666603088378906 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.10000014305114746 
		0.33333325386047363 0.26666688919067383 0.23333311080932617 0.033333301544189453 
		0.16666674613952637 0.033333301544189453 0.066666603088378906 0.10000038146972656 
		0.23333311080932617;
	setAttr -s 55 ".kiy[2:54]"  0 0 0 0 0 0 0 0 0 0 0 0 0 3.8101206882856786e-05 
		0 -0.28734031319618225 -0.050107736140489578 0 0.00014761755301151425 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0.049059730023145676 0 0 0 0 0.013237872160971165 0.16059091687202454 
		0 0 -0.058173444122076035 0 0 0 0 0.13573244214057922 0 -0.062213126569986343 0 0 
		0;
	setAttr -s 55 ".kox[1:54]"  0.033333301544189453 0.033333301544189453 
		0.033333331346511841 0.033333331346511841 0.033333331346511841 0.066666662693023682 
		0.066666662693023682 0.066666662693023682 0.066666692495346069 0.066666662693023682 
		0.017999947071075439 0.11533337831497192 0.033333301544189453 0.033333361148834229 
		0.033333301544189453 0.033333361148834229 0.033333301544189453 0.033333361148834229 
		0.033333301544189453 0.10000008344650269 0.099999904632568359 0.033333420753479004 
		0.5 0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333420753479004 
		0.033333301544189453 0.10000002384185791 0.099999904632568359 0.10000014305114746 
		0.5 0.20000028610229492 0.20000028610229492 0.13333344459533691 0.066666603088378906 
		0.10000014305114746 0.13333320617675781 0.10000014305114746 0.066666603088378906 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.10000014305114746 
		0.33333325386047363 0.26666688919067383 0.23333311080932617 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.066666603088378906 0.10000038146972656 
		0.23333311080932617 0.23333311080932617;
	setAttr -s 55 ".koy[1:54]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 3.8101141399238259e-05 
		0 -0.28733977675437927 -0.050107825547456741 0 0.00044285343028604984 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0.19623926281929016 0 0 0 0 0.0088252276182174683 0.080295458436012268 
		0 0 -0.17452074587345123 0 0 0 0 0.13573244214057922 0 -0.12442625313997269 0 0 0;
createNode animCurveTA -n "mech_eye_R_ctrl_rotateZ";
	rename -uid "5FE3467D-5341-F0B4-44C0-1885C6EA5012";
	setAttr ".tan" 18;
	setAttr -s 55 ".ktv[0:54]"  0 0 2 0 4 0 5 0 6 0 7 0 8 0 10 0 12 0 14 0
		 16 0 18 0 18.54 0 22 0 23 0 24 0 25 0 26 0 27 0 28 0 29 0 32 0 35 0 36 0 51 0 52 0
		 53 0 54 0 55 0 56 0 59 0 62 0 65 0 80 0 87 0 88 0 90 0 92 0 95 0 99 0 102 0 104 0
		 105 0 106 0 107 0 110 0 120 0 128 0 135 0 136 0 137 0 138 0 140 0 143 0 150 0;
	setAttr -s 55 ".kit[2:54]"  1 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 
		18 18 18 18 18 18 1 1 1 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 18 18 18 18;
	setAttr -s 55 ".kot[0:54]"  5 1 1 18 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18 18 18;
	setAttr -s 55 ".kwl[0:54]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes;
	setAttr -s 55 ".kix[2:54]"  0.066666670143604279 0.033333331346511841 
		0.033333331346511841 0.033333331346511841 0.033333346247673035 0.066666662693023682 
		0.066666662693023682 0.066666662693023682 0.066666692495346069 0.066666662693023682 
		0.017999947071075439 0.11533337831497192 0.033333301544189453 0.033333361148834229 
		0.033333301544189453 0.033333361148834229 0.033333301544189453 0.033333361148834229 
		0.033333301544189453 0.10000008344650269 0.099999904632568359 0.033333301544189453 
		0.5 0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333420753479004 
		0.033333301544189453 0.10000002384185791 0.099999904632568359 0.10000014305114746 
		0.20000028610229492 0.20000028610229492 0.033333301544189453 1 0.066666603088378906 
		0.10000014305114746 0.13333320617675781 0.10000014305114746 0.066666603088378906 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.10000014305114746 
		0.33333325386047363 0.26666688919067383 0.23333311080932617 0.033333301544189453 
		0.16666674613952637 0.033333301544189453 0.066666603088378906 0.10000038146972656 
		0.23333311080932617;
	setAttr -s 55 ".kiy[2:54]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 55 ".kox[1:54]"  0.033333301544189453 0.033333301544189453 
		0.033333331346511841 0.033333331346511841 0.033333331346511841 0.066666662693023682 
		0.066666662693023682 0.066666662693023682 0.066666692495346069 0.066666662693023682 
		0.017999947071075439 0.11533337831497192 0.033333301544189453 0.033333361148834229 
		0.033333301544189453 0.033333361148834229 0.033333301544189453 0.033333361148834229 
		0.033333301544189453 0.10000008344650269 0.099999904632568359 0.033333420753479004 
		0.5 0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333420753479004 
		0.033333301544189453 0.10000002384185791 0.099999904632568359 0.10000014305114746 
		0.5 0.20000028610229492 0.20000028610229492 0.13333344459533691 0.066666603088378906 
		0.10000014305114746 0.13333320617675781 0.10000014305114746 0.066666603088378906 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.10000014305114746 
		0.33333325386047363 0.26666688919067383 0.23333311080932617 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.066666603088378906 0.10000038146972656 
		0.23333311080932617 0.23333311080932617;
	setAttr -s 55 ".koy[1:54]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eye_R_ctrl_translateX";
	rename -uid "6E728A45-AA41-CE48-7090-8F9BECF35345";
	setAttr ".tan" 18;
	setAttr -s 55 ".ktv[0:54]"  0 -1.8314083518232265e-06 2 -1.8314083518232265e-06
		 4 -1.8314083518232265e-06 5 0.059644315375294077 6 0.017187156602405756 7 0.017187156602405756
		 8 -0.018282508783577681 10 -0.053751983896117746 12 -0.053751983896117746 14 -0.053751983896117746
		 16 -0.053751983896117746 18 -0.053751983896117746 18.54 -0.053751983896117746 22 -0.053751983896117746
		 23 -0.053751983896117746 24 -0.053751983896117746 25 -0.053751983896117746 26 0 27 -0.026875991948058876
		 28 -0.053751983896117746 29 -0.053751983896117746 32 -0.053751983896117746 35 -0.053751983896117746
		 36 -0.053751983896117746 51 -0.053751983896117746 52 0.017187156602405756 53 0.017187156602405756
		 54 0.012730761410369124 55 0.0049320339917122615 56 -1.8314083518232265e-06 59 -1.8314083518232265e-06
		 62 -1.8314083518232265e-06 65 -1.8314083518232265e-06 80 0 87 0 88 0 90 0 92 0 95 0
		 99 0 102 0 104 0 105 0 106 0 107 0 110 0 120 0 128 0 135 0 136 0 137 0 138 0 140 0
		 143 0 150 0;
	setAttr -s 55 ".kit[2:54]"  1 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 
		18 18 18 18 18 18 1 1 1 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 18 18 18 18;
	setAttr -s 55 ".kot[0:54]"  5 1 1 18 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18 18 18;
	setAttr -s 55 ".kwl[0:54]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes;
	setAttr -s 55 ".kix[2:54]"  0.066666670143604279 0.033333331346511841 
		0.033333331346511841 0.033333331346511841 0.033333346247673035 0.066666662693023682 
		0.066666662693023682 0.066666662693023682 0.066666692495346069 0.066666662693023682 
		0.017999947071075439 0.11533337831497192 0.033333301544189453 0.033333361148834229 
		0.033333301544189453 0.033333361148834229 0.033333301544189453 0.033333361148834229 
		0.033333301544189453 0.10000008344650269 0.099999904632568359 0.033333301544189453 
		0.5 0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333420753479004 
		0.033333301544189453 0.10000002384185791 0.099999904632568359 0.10000014305114746 
		0.20000028610229492 0.20000028610229492 0.033333301544189453 1 0.066666603088378906 
		0.10000014305114746 0.13333320617675781 0.10000014305114746 0.066666603088378906 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.10000014305114746 
		0.33333325386047363 0.26666688919067383 0.23333311080932617 0.033333301544189453 
		0.16666674613952637 0.033333301544189453 0.066666603088378906 0.10000038146972656 
		0.23333311080932617;
	setAttr -s 55 ".kiy[2:54]"  0 0 0 0 -0.023646386340260506 0 0 0 0 0 
		0 0 0 0 0 0 -0.026875967159867287 0 0 0 0 0 0 0 0 -0.0061275502666831017 -0.0063663078472018242 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 55 ".kox[1:54]"  0.033333301544189453 0.033333301544189453 
		0.033333331346511841 0.033333331346511841 0.033333331346511841 0.066666662693023682 
		0.066666662693023682 0.066666662693023682 0.066666692495346069 0.066666662693023682 
		0.017999947071075439 0.11533337831497192 0.033333301544189453 0.033333361148834229 
		0.033333301544189453 0.033333361148834229 0.033333301544189453 0.033333361148834229 
		0.033333301544189453 0.10000008344650269 0.099999904632568359 0.033333420753479004 
		0.5 0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333420753479004 
		0.033333301544189453 0.10000002384185791 0.099999904632568359 0.10000014305114746 
		0.5 0.20000028610229492 0.20000028610229492 0.13333344459533691 0.066666603088378906 
		0.10000014305114746 0.13333320617675781 0.10000014305114746 0.066666603088378906 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.10000014305114746 
		0.33333325386047363 0.26666688919067383 0.23333311080932617 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.066666603088378906 0.10000038146972656 
		0.23333311080932617 0.23333311080932617;
	setAttr -s 55 ".koy[1:54]"  0 0 0 0 0 -0.047292754054069519 0 0 0 0 
		0 0 0 0 0 0 0 -0.026876015588641167 0 0 0 0 0 0 0 0 -0.0061275721527636051 -0.0063662850297987461 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eye_R_ctrl_translateY";
	rename -uid "7242DB08-8740-1616-8DD4-8B9DECEE8D82";
	setAttr ".tan" 18;
	setAttr -s 55 ".ktv[0:54]"  0 0 2 0 4 -0.055964497029200283 5 0 6 0
		 7 0 8 -0.038348825443268598 10 -0.076697445168130013 12 -0.076697445168130013 14 -0.076697445168130013
		 16 -0.076697445168130013 18 -0.076697445168130013 18.54 -0.076697445168130013 22 -0.076697445168130013
		 23 -0.076697445168130013 24 -0.076697445168130013 25 -0.076697445168130013 26 0 27 -0.038348722584065006
		 28 -0.076697445168130013 29 -0.076697445168130013 32 -0.076697445168130013 35 -0.076697445168130013
		 36 -0.076697445168130013 51 -0.076697445168130013 52 0 53 0 54 0 55 0 56 0 59 0 62 0
		 65 0 80 0 87 0 88 0 90 0 92 0 95 0 99 0 102 0 104 0 105 0 106 0 107 0 110 0 120 0
		 128 0 135 0 136 0 137 0 138 0 140 0 143 0 150 0;
	setAttr -s 55 ".kit[2:54]"  1 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 
		18 18 18 18 18 18 1 1 1 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 18 18 18 18;
	setAttr -s 55 ".kot[0:54]"  5 1 1 18 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18 18 18;
	setAttr -s 55 ".kwl[0:54]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes;
	setAttr -s 55 ".kix[2:54]"  0.066666670143604279 0.033333331346511841 
		0.033333331346511841 0.033333331346511841 0.033333346247673035 0.066666662693023682 
		0.066666662693023682 0.066666662693023682 0.066666692495346069 0.066666662693023682 
		0.017999947071075439 0.11533337831497192 0.033333301544189453 0.033333361148834229 
		0.033333301544189453 0.033333361148834229 0.033333301544189453 0.033333361148834229 
		0.033333301544189453 0.10000008344650269 0.099999904632568359 0.033333301544189453 
		0.5 0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333420753479004 
		0.033333301544189453 0.10000002384185791 0.099999904632568359 0.10000014305114746 
		0.20000028610229492 0.20000028610229492 0.033333301544189453 1 0.066666603088378906 
		0.10000014305114746 0.13333320617675781 0.10000014305114746 0.066666603088378906 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.10000014305114746 
		0.33333325386047363 0.26666688919067383 0.23333311080932617 0.033333301544189453 
		0.16666674613952637 0.033333301544189453 0.066666603088378906 0.10000038146972656 
		0.23333311080932617;
	setAttr -s 55 ".kiy[2:54]"  0 0 0 0 -0.025565823540091515 0 0 0 0 0 
		0 0 0 0 0 0 -0.038348689675331116 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 55 ".kox[1:54]"  0.033333301544189453 0.033333301544189453 
		0.033333331346511841 0.033333331346511841 0.033333331346511841 0.066666662693023682 
		0.066666662693023682 0.066666662693023682 0.066666692495346069 0.066666662693023682 
		0.017999947071075439 0.11533337831497192 0.033333301544189453 0.033333361148834229 
		0.033333301544189453 0.033333361148834229 0.033333301544189453 0.033333361148834229 
		0.033333301544189453 0.10000008344650269 0.099999904632568359 0.033333420753479004 
		0.5 0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333420753479004 
		0.033333301544189453 0.10000002384185791 0.099999904632568359 0.10000014305114746 
		0.5 0.20000028610229492 0.20000028610229492 0.13333344459533691 0.066666603088378906 
		0.10000014305114746 0.13333320617675781 0.10000014305114746 0.066666603088378906 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.10000014305114746 
		0.33333325386047363 0.26666688919067383 0.23333311080932617 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.066666603088378906 0.10000038146972656 
		0.23333311080932617 0.23333311080932617;
	setAttr -s 55 ".koy[1:54]"  0 0 0 0 0 -0.05113162100315094 0 0 0 0 
		0 0 0 0 0 0 0 -0.038348756730556488 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_R_ctrl_scaleY";
	rename -uid "6420DF5F-394A-7DCE-F17A-3A98D67ECE4D";
	setAttr ".tan" 18;
	setAttr -s 55 ".ktv[0:54]"  0 1.0000010801561716 2 1.0000010801561716
		 4 1.0000010801561716 5 1 6 1 7 1 8 1.0588074356792894 10 1.1176145558920201 12 1.1176145558920201
		 14 1.1176145558920201 16 1.1176145558920201 18 1.1176145558920201 18.54 1.1176145558920201
		 22 1.1176145558920201 23 1.1176145558920201 24 1.1176272562947669 25 1.1177113945081649
		 26 1 27 1.0587689221254821 28 1.2618190658985105 29 1.1183155465743631 32 1.1185949366277175
		 35 1.1185949366277175 36 1.1185949366277175 51 1.1185949366277175 52 1 53 1 54 1.0000002800399166
		 55 1.0000006800991172 56 1.0000010801561716 59 1.0000010801561716 62 1.0000010801561716
		 65 1.0000010801561716 80 1 87 1 88 0.99694522496349391 90 1.1592478809016891 92 1.1592478809016891
		 95 1.1592478809016891 99 1.1592478809016891 102 1.1356639241552651 104 1.056055122861278
		 105 1 106 1 107 1 110 1 120 1 128 1 135 1 136 0.88453194456662498 137 1 138 0.90180590627084445
		 140 1 143 1 150 1;
	setAttr -s 55 ".kit[2:54]"  1 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 
		18 18 18 18 18 18 1 1 1 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 18 18 18 18;
	setAttr -s 55 ".kot[0:54]"  5 1 1 18 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18 18 18;
	setAttr -s 55 ".kwl[0:54]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes;
	setAttr -s 55 ".kix[2:54]"  0.066666670143604279 0.033333331346511841 
		0.033333331346511841 0.033333331346511841 0.033333346247673035 0.066666662693023682 
		0.066666662693023682 0.066666662693023682 0.066666692495346069 0.066666662693023682 
		0.017999947071075439 0.11533337831497192 0.033333301544189453 0.033333361148834229 
		0.033333301544189453 0.033333361148834229 0.033333301544189453 0.033333361148834229 
		0.033333301544189453 0.10000008344650269 0.099999904632568359 0.033333301544189453 
		0.5 0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333420753479004 
		0.033333301544189453 0.10000002384185791 0.099999904632568359 0.10000014305114746 
		0.20000028610229492 0.20000028610229492 0.033333301544189453 1 0.066666603088378906 
		0.10000014305114746 0.13333320617675781 0.10000014305114746 0.066666603088378906 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.10000014305114746 
		0.33333325386047363 0.26666688919067383 0.23333311080932617 0.033333301544189453 
		0.16666674613952637 0.033333301544189453 0.066666603088378906 0.10000038146972656 
		0.23333311080932617;
	setAttr -s 55 ".kiy[2:54]"  0 0 0 0 0.039204861968755722 0 0 0 0 0 
		0 0 0 3.8101206882856786e-05 0 0 0.13090941309928894 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 -0.031849529594182968 0 0 0 0 -0.061915714293718338 -0.090442612767219543 0 0 
		0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 55 ".kox[1:54]"  0.033333301544189453 0.033333301544189453 
		0.033333331346511841 0.033333331346511841 0.033333331346511841 0.066666662693023682 
		0.066666662693023682 0.066666662693023682 0.066666692495346069 0.066666662693023682 
		0.017999947071075439 0.11533337831497192 0.033333301544189453 0.033333361148834229 
		0.033333301544189453 0.033333361148834229 0.033333301544189453 0.033333361148834229 
		0.033333301544189453 0.10000008344650269 0.099999904632568359 0.033333420753479004 
		0.5 0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333420753479004 
		0.033333301544189453 0.10000002384185791 0.099999904632568359 0.10000014305114746 
		0.5 0.20000028610229492 0.20000028610229492 0.13333344459533691 0.066666603088378906 
		0.10000014305114746 0.13333320617675781 0.10000014305114746 0.066666603088378906 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.10000014305114746 
		0.33333325386047363 0.26666688919067383 0.23333311080932617 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.066666603088378906 0.10000038146972656 
		0.23333311080932617 0.23333311080932617;
	setAttr -s 55 ".koy[1:54]"  0 0 0 0 0 0.078409694135189056 0 0 0 0 
		0 0 0 0 3.8101141399238259e-05 0 0 0.13090965151786804 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 -0.12739835679531097 0 0 0 0 -0.041277043521404266 -0.045221306383609772 0 
		0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerTop_ctrl_scaleX";
	rename -uid "CAF8F28C-914C-4978-78B8-F79F232D0816";
	setAttr ".tan" 18;
	setAttr -s 55 ".ktv[0:54]"  0 1.0000445011115138 2 1.0000445011115138
		 4 1.0000445011115138 5 0.043986573935325748 6 0.043986573935325748 7 0.043986573935325748
		 8 1.3520042429435768 10 1.3378996132967482 12 1.3378996132967482 14 1.3378996132967482
		 16 1.3378996132967482 18 1.3378996132967482 18.54 1.3378996132967482 22 1.3378996132967482
		 23 1.3378996132967482 24 1.3351914180508517 25 0.35420547103284994 26 0.010000000000000009
		 27 0.63237822215458417 28 1.2547564443091686 29 1.1884224921702622 32 1.1288462076586685
		 35 1.1288462076586685 36 1.1288462076586685 51 1.1288462076586685 52 0.043986573935325748
		 53 0.98403787476204596 54 0.78465047257309317 55 0.92853026358452251 56 1.0000445011115138
		 59 1.0000445011115138 62 1.0000445011115138 65 1.0000445011115138 80 1 87 1 88 0.98471462728278547
		 90 1.4843502584215571 92 1.4843502584215571 95 1.4843502584215571 99 1.4843502584215571
		 102 1.4211258594352389 104 0.96965523124468866 105 0.010000000000000009 106 0.010000000000000009
		 107 0.5049986723076455 110 1 120 1 128 1 135 1 136 0.74061523169559895 137 0.010000000000000009
		 138 0.8644460852744168 140 1 143 1 150 1;
	setAttr -s 55 ".kit[2:54]"  1 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 
		18 18 18 18 18 18 1 1 1 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 18 18 18 18;
	setAttr -s 55 ".kot[0:54]"  5 1 1 18 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18 18 18;
	setAttr -s 55 ".kwl[0:54]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes;
	setAttr -s 55 ".kix[2:54]"  0.066666670143604279 0.033333331346511841 
		0.033333331346511841 0.033333331346511841 0.033333346247673035 0.066666662693023682 
		0.066666662693023682 0.066666662693023682 0.066666692495346069 0.066666662693023682 
		0.017999947071075439 0.11533337831497192 0.033333301544189453 0.033333361148834229 
		0.033333301544189453 0.033333361148834229 0.033333301544189453 0.033333361148834229 
		0.033333301544189453 0.10000008344650269 0.099999904632568359 0.033333301544189453 
		0.5 0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333420753479004 
		0.033333301544189453 0.10000002384185791 0.099999904632568359 0.10000014305114746 
		0.20000028610229492 0.20000028610229492 0.033333301544189453 1 0.066666603088378906 
		0.10000014305114746 0.13333320617675781 0.10000014305114746 0.066666603088378906 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.10000014305114746 
		0.33333325386047363 0.26666688919067383 0.23333311080932617 0.033333301544189453 
		0.16666674613952637 0.033333301544189453 0.066666603088378906 0.10000038146972656 
		0.23333311080932617;
	setAttr -s 55 ".kiy[2:54]"  0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0081245861947536469 
		-0.66259509325027466 0 0.62237769365310669 0 -0.031477518379688263 0 0 0 0 0 0 0 
		0.10769720375537872 0 0 0 0 0 0 -0.29486963152885437 0 0 0 0 -0.18967320024967194 
		-0.9407505989074707 0 0 0.24749955534934998 0 0 0 0 -0.49500000476837158 0 0.2033308744430542 
		0 0 0;
	setAttr -s 55 ".kox[1:54]"  0.033333301544189453 0.033333301544189453 
		0.033333331346511841 0.033333331346511841 0.033333331346511841 0.066666662693023682 
		0.066666662693023682 0.066666662693023682 0.066666692495346069 0.066666662693023682 
		0.017999947071075439 0.11533337831497192 0.033333301544189453 0.033333361148834229 
		0.033333301544189453 0.033333361148834229 0.033333301544189453 0.033333361148834229 
		0.033333301544189453 0.10000008344650269 0.099999904632568359 0.033333420753479004 
		0.5 0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333420753479004 
		0.033333301544189453 0.10000002384185791 0.099999904632568359 0.10000014305114746 
		0.5 0.20000028610229492 0.20000028610229492 0.13333344459533691 0.066666603088378906 
		0.10000014305114746 0.13333320617675781 0.10000014305114746 0.066666603088378906 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.10000014305114746 
		0.33333325386047363 0.26666688919067383 0.23333311080932617 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.066666603088378906 0.10000038146972656 
		0.23333311080932617 0.23333311080932617;
	setAttr -s 55 ".koy[1:54]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.008124571293592453 
		-0.66259628534317017 0 0.62237876653671265 0 -0.094432719051837921 0 0 0 0 0 0 0 
		0.10769682377576828 0 0 0 0 0 0 -1.1794806718826294 0 0 0 0 -0.12644849717617035 
		-0.47037529945373535 0 0 0.7425004243850708 0 0 0 0 -0.49500000476837158 0 0.4066617488861084 
		0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerTop_ctrl_scaleY";
	rename -uid "5315560C-A14F-3546-A9D2-D69FF3AC495A";
	setAttr ".tan" 18;
	setAttr -s 55 ".ktv[0:54]"  0 1.0000445011115138 2 1.0000445011115138
		 4 1.0000445011115138 5 0.043986573935325748 6 0.043986573935325748 7 0.043986573935325748
		 8 1.7307570787584348 10 1.7250236293042731 12 1.7250236293042731 14 1.7250236293042731
		 16 1.7250236293042731 18 1.7250236293042731 18.54 1.7250236293042731 22 1.7250236293042731
		 23 1.7250236293042731 24 1.7223154340583768 25 0.45830221812128935 26 0.010000000000000009
		 27 0.82594023015834661 28 1.6418804603166934 29 1.5755465081777871 32 1.5159702236661934
		 35 1.5159702236661934 36 1.5159702236661934 51 1.5159702236661934 52 0.043986573935325748
		 53 0.98403787476204596 54 0.78465047257309317 55 0.92853026358452251 56 1.0000445011115138
		 59 1.0000445011115138 62 1.0000445011115138 65 1.0000445011115138 80 1 87 1 88 0.98471462728278547
		 90 1.4843502584215571 92 1.4843502584215571 95 1.4843502584215571 99 1.4843502584215571
		 102 1.4211258594352389 104 0.96965523124468866 105 0.010000000000000009 106 0.010000000000000009
		 107 0.5049986723076455 110 1 120 1 128 1 135 1 136 0.74061523169559895 137 0.010000000000000009
		 138 0.8644460852744168 140 1 143 1 150 1;
	setAttr -s 55 ".kit[2:54]"  1 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 
		18 18 18 18 18 18 1 1 1 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 18 18 18 18;
	setAttr -s 55 ".kot[0:54]"  5 1 1 18 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18 18 18;
	setAttr -s 55 ".kwl[0:54]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes;
	setAttr -s 55 ".kix[2:54]"  0.066666670143604279 0.033333331346511841 
		0.033333331346511841 0.033333331346511841 0.033333346247673035 0.066666662693023682 
		0.066666662693023682 0.066666662693023682 0.066666692495346069 0.066666662693023682 
		0.017999947071075439 0.11533337831497192 0.033333301544189453 0.033333361148834229 
		0.033333301544189453 0.033333361148834229 0.033333301544189453 0.033333361148834229 
		0.033333301544189453 0.10000008344650269 0.099999904632568359 0.033333301544189453 
		0.5 0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333420753479004 
		0.033333301544189453 0.10000002384185791 0.099999904632568359 0.10000014305114746 
		0.20000028610229492 0.20000028610229492 0.033333301544189453 1 0.066666603088378906 
		0.10000014305114746 0.13333320617675781 0.10000014305114746 0.066666603088378906 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.10000014305114746 
		0.33333325386047363 0.26666688919067383 0.23333311080932617 0.033333301544189453 
		0.16666674613952637 0.033333301544189453 0.066666603088378906 0.10000038146972656 
		0.23333311080932617;
	setAttr -s 55 ".kiy[2:54]"  0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0081245861947536469 
		-0.85615694522857666 0 0.81593948602676392 0 -0.031477518379688263 0 0 0 0 0 0 0 
		0.10769720375537872 0 0 0 0 0 0 -0.29486963152885437 0 0 0 0 -0.18967320024967194 
		-0.9407505989074707 0 0 0.24749955534934998 0 0 0 0 -0.49500000476837158 0 0.2033308744430542 
		0 0 0;
	setAttr -s 55 ".kox[1:54]"  0.033333301544189453 0.033333301544189453 
		0.033333331346511841 0.033333331346511841 0.033333331346511841 0.066666662693023682 
		0.066666662693023682 0.066666662693023682 0.066666692495346069 0.066666662693023682 
		0.017999947071075439 0.11533337831497192 0.033333301544189453 0.033333361148834229 
		0.033333301544189453 0.033333361148834229 0.033333301544189453 0.033333361148834229 
		0.033333301544189453 0.10000008344650269 0.099999904632568359 0.033333420753479004 
		0.5 0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333420753479004 
		0.033333301544189453 0.10000002384185791 0.099999904632568359 0.10000014305114746 
		0.5 0.20000028610229492 0.20000028610229492 0.13333344459533691 0.066666603088378906 
		0.10000014305114746 0.13333320617675781 0.10000014305114746 0.066666603088378906 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.10000014305114746 
		0.33333325386047363 0.26666688919067383 0.23333311080932617 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.066666603088378906 0.10000038146972656 
		0.23333311080932617 0.23333311080932617;
	setAttr -s 55 ".koy[1:54]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.008124571293592453 
		-0.85615849494934082 0 0.8159409761428833 0 -0.094432719051837921 0 0 0 0 0 0 0 0.10769682377576828 
		0 0 0 0 0 0 -1.1794806718826294 0 0 0 0 -0.12644849717617035 -0.47037529945373535 
		0 0 0.7425004243850708 0 0 0 0 -0.49500000476837158 0 0.4066617488861084 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerBtm_ctrl_scaleX";
	rename -uid "631F78D3-9C48-8369-33DD-77966A226622";
	setAttr ".tan" 18;
	setAttr -s 55 ".ktv[0:54]"  0 1.0000066723959864 2 1.0000066723959864
		 4 1.0000066723959864 5 0.043986573935325748 6 0.043986573935325748 7 0.043986573935325748
		 8 1.021411380023908 10 1 12 1 14 1 16 1 18 1 18.54 1 22 1 23 1 24 0.99729180475410362
		 25 0.26334505129089947 26 0.010000000000000009 27 0.46342841550621022 28 0.91685683101242033
		 29 0.85052287887351397 32 0.79094659436192027 35 0.79094659436192027 36 0.79094659436192027
		 51 0.79094659436192027 52 0.043986573935325748 53 1.3814210122505859 54 0.78463646191712277
		 55 0.92850118855159058 56 1.0000066723959864 59 1.0000066723959864 62 1.0000066723959864
		 65 1.0000066723959864 80 1 87 1 88 0.71492128264989041 90 1.0726223549835923 92 1.0726223549835923
		 95 1.0726223549835923 99 1.0726223549835923 102 1.0278729704505563 104 0.70398787876495228
		 105 0.010000000000000009 106 0.010000000000000009 107 0.5049986723076455 110 1 120 1
		 128 1 135 1 136 0.74061523169559895 137 0.010000000000000009 138 0.8644460852744168
		 140 1 143 1 150 1;
	setAttr -s 55 ".kit[2:54]"  1 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 
		18 18 18 18 18 18 1 1 1 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 18 18 18 18;
	setAttr -s 55 ".kot[0:54]"  5 1 1 18 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18 18 18;
	setAttr -s 55 ".kwl[0:54]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes;
	setAttr -s 55 ".kix[2:54]"  0.066666670143604279 0.033333331346511841 
		0.033333331346511841 0.033333331346511841 0.033333346247673035 0.066666662693023682 
		0.066666662693023682 0.066666662693023682 0.066666692495346069 0.066666662693023682 
		0.017999947071075439 0.11533337831497192 0.033333301544189453 0.033333361148834229 
		0.033333301544189453 0.033333361148834229 0.033333301544189453 0.033333361148834229 
		0.033333301544189453 0.10000008344650269 0.099999904632568359 0.033333301544189453 
		0.5 0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333420753479004 
		0.033333301544189453 0.10000002384185791 0.099999904632568359 0.10000014305114746 
		0.20000028610229492 0.20000028610229492 0.033333301544189453 1 0.066666603088378906 
		0.10000014305114746 0.13333320617675781 0.10000014305114746 0.066666603088378906 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.10000014305114746 
		0.33333325386047363 0.26666688919067383 0.23333311080932617 0.033333301544189453 
		0.16666674613952637 0.033333301544189453 0.066666603088378906 0.10000038146972656 
		0.23333311080932617;
	setAttr -s 55 ".kiy[2:54]"  0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0081245861947536469 
		-0.49364545941352844 0 0.4534280002117157 0 -0.031477518379688263 0 0 0 0 0 0 0 0.10768529772758484 
		0 0 0 0 0 0 -0.2125241607427597 0 0 0 0 -0.13424815237522125 -0.67858195304870605 
		0 0 0.24749955534934998 0 0 0 0 -0.49500000476837158 0 0.2033308744430542 0 0 0;
	setAttr -s 55 ".kox[1:54]"  0.033333301544189453 0.033333301544189453 
		0.033333331346511841 0.033333331346511841 0.033333331346511841 0.066666662693023682 
		0.066666662693023682 0.066666662693023682 0.066666692495346069 0.066666662693023682 
		0.017999947071075439 0.11533337831497192 0.033333301544189453 0.033333361148834229 
		0.033333301544189453 0.033333361148834229 0.033333301544189453 0.033333361148834229 
		0.033333301544189453 0.10000008344650269 0.099999904632568359 0.033333420753479004 
		0.5 0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333420753479004 
		0.033333301544189453 0.10000002384185791 0.099999904632568359 0.10000014305114746 
		0.5 0.20000028610229492 0.20000028610229492 0.13333344459533691 0.066666603088378906 
		0.10000014305114746 0.13333320617675781 0.10000014305114746 0.066666603088378906 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.10000014305114746 
		0.33333325386047363 0.26666688919067383 0.23333311080932617 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.066666603088378906 0.10000038146972656 
		0.23333311080932617 0.23333311080932617;
	setAttr -s 55 ".koy[1:54]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.008124571293592453 
		-0.49364635348320007 0 0.45342883467674255 0 -0.094432719051837921 0 0 0 0 0 0 0 
		0.1076849102973938 0 0 0 0 0 0 -0.85009819269180298 0 0 0 0 -0.089498557150363922 
		-0.33929097652435303 0 0 0.7425004243850708 0 0 0 0 -0.49500000476837158 0 0.4066617488861084 
		0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerBtm_ctrl_scaleY";
	rename -uid "DD93AF96-6D49-B524-B0DB-8D871BDBC878";
	setAttr ".tan" 18;
	setAttr -s 55 ".ktv[0:54]"  0 1.0000066723959864 2 1.0000066723959864
		 4 1.0000066723959864 5 0.043986573935325748 6 0.043986573935325748 7 0.043986573935325748
		 8 1.021411380023908 10 1 12 1 14 1 16 1 18 1 18.54 1 22 1 23 1 24 0.99729180475410362
		 25 0.26334505129089947 26 0.010000000000000009 27 0.46342841550621022 28 0.91685683101242033
		 29 0.85052287887351397 32 0.79094659436192027 35 0.79094659436192027 36 0.79094659436192027
		 51 0.79094659436192027 52 0.043986573935325748 53 1.3814210122505859 54 0.78463646191712277
		 55 0.92850118855159058 56 1.0000066723959864 59 1.0000066723959864 62 1.0000066723959864
		 65 1.0000066723959864 80 1 87 1 88 0.71492128264989041 90 1.0726223549835923 92 1.0726223549835923
		 95 1.0726223549835923 99 1.0726223549835923 102 1.0278729704505563 104 0.70398787876495228
		 105 0.010000000000000009 106 0.010000000000000009 107 0.5049986723076455 110 1 120 1
		 128 1 135 1 136 0.74061523169559895 137 0.010000000000000009 138 0.8644460852744168
		 140 1 143 1 150 1;
	setAttr -s 55 ".kit[2:54]"  1 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 
		18 18 18 18 18 18 1 1 1 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 18 18 18 18;
	setAttr -s 55 ".kot[0:54]"  5 1 1 18 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18 18 18;
	setAttr -s 55 ".kwl[0:54]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes;
	setAttr -s 55 ".kix[2:54]"  0.066666670143604279 0.033333331346511841 
		0.033333331346511841 0.033333331346511841 0.033333346247673035 0.066666662693023682 
		0.066666662693023682 0.066666662693023682 0.066666692495346069 0.066666662693023682 
		0.017999947071075439 0.11533337831497192 0.033333301544189453 0.033333361148834229 
		0.033333301544189453 0.033333361148834229 0.033333301544189453 0.033333361148834229 
		0.033333301544189453 0.10000008344650269 0.099999904632568359 0.033333301544189453 
		0.5 0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333420753479004 
		0.033333301544189453 0.10000002384185791 0.099999904632568359 0.10000014305114746 
		0.20000028610229492 0.20000028610229492 0.033333301544189453 1 0.066666603088378906 
		0.10000014305114746 0.13333320617675781 0.10000014305114746 0.066666603088378906 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.10000014305114746 
		0.33333325386047363 0.26666688919067383 0.23333311080932617 0.033333301544189453 
		0.16666674613952637 0.033333301544189453 0.066666603088378906 0.10000038146972656 
		0.23333311080932617;
	setAttr -s 55 ".kiy[2:54]"  0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0081245861947536469 
		-0.49364545941352844 0 0.4534280002117157 0 -0.031477518379688263 0 0 0 0 0 0 0 0.10768529772758484 
		0 0 0 0 0 0 -0.2125241607427597 0 0 0 0 -0.13424815237522125 -0.67858195304870605 
		0 0 0.24749955534934998 0 0 0 0 -0.49500000476837158 0 0.2033308744430542 0 0 0;
	setAttr -s 55 ".kox[1:54]"  0.033333301544189453 0.033333301544189453 
		0.033333331346511841 0.033333331346511841 0.033333331346511841 0.066666662693023682 
		0.066666662693023682 0.066666662693023682 0.066666692495346069 0.066666662693023682 
		0.017999947071075439 0.11533337831497192 0.033333301544189453 0.033333361148834229 
		0.033333301544189453 0.033333361148834229 0.033333301544189453 0.033333361148834229 
		0.033333301544189453 0.10000008344650269 0.099999904632568359 0.033333420753479004 
		0.5 0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333420753479004 
		0.033333301544189453 0.10000002384185791 0.099999904632568359 0.10000014305114746 
		0.5 0.20000028610229492 0.20000028610229492 0.13333344459533691 0.066666603088378906 
		0.10000014305114746 0.13333320617675781 0.10000014305114746 0.066666603088378906 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.10000014305114746 
		0.33333325386047363 0.26666688919067383 0.23333311080932617 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.066666603088378906 0.10000038146972656 
		0.23333311080932617 0.23333311080932617;
	setAttr -s 55 ".koy[1:54]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.008124571293592453 
		-0.49364635348320007 0 0.45342883467674255 0 -0.094432719051837921 0 0 0 0 0 0 0 
		0.1076849102973938 0 0 0 0 0 0 -0.85009819269180298 0 0 0 0 -0.089498557150363922 
		-0.33929097652435303 0 0 0.7425004243850708 0 0 0 0 -0.49500000476837158 0 0.4066617488861084 
		0 0 0;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateX";
	rename -uid "1782E9BF-B844-3635-CE0A-87A20D289042";
	setAttr ".tan" 18;
	setAttr -s 19 ".ktv[0:18]"  0 0 27.54 0 32 0 36 0 52 0 56 0 59 0 62 0
		 65 0 80 0 83 0 87 0 115 0 128 0 135 0 139 0 140 0 143 0 150 0;
	setAttr -s 19 ".kit[2:18]"  1 18 18 18 18 18 18 18 
		18 1 18 18 18 18 18 18 18;
	setAttr -s 19 ".kot[0:18]"  5 1 5 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 19 ".kwl[0:18]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes;
	setAttr -s 19 ".kix[2:18]"  0.1486666202545166 0.13333332538604736 
		0.53333330154418945 0.13333332538604736 0.10000002384185791 0.099999904632568359 
		0.10000014305114746 0.5 0.099999904632568359 1 0.93333315849304199 0.4333336353302002 
		0.23333311080932617 0.13333320617675781 0.033333301544189453 0.10000038146972656 
		0.23333311080932617;
	setAttr -s 19 ".kiy[2:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[1:18]"  0.1486666202545166 0 0.53333330154418945 
		0.13333332538604736 0.10000002384185791 0.099999904632568359 0.10000014305114746 
		0.5 0.099999904632568359 0.13333344459533691 0.93333315849304199 0.4333336353302002 
		0.23333311080932617 0.13333320617675781 0.033333301544189453 0.10000038146972656 
		0.23333311080932617 0.23333311080932617;
	setAttr -s 19 ".koy[1:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateY";
	rename -uid "5A8555B3-7F4B-F4BA-A103-28AF09069249";
	setAttr ".tan" 18;
	setAttr -s 19 ".ktv[0:18]"  0 0 27.54 0 32 0 36 0 52 0 56 0 59 0 62 0
		 65 0 80 0 83 0 87 0 115 0 128 0 135 0 139 0 140 0 143 0 150 0;
	setAttr -s 19 ".kit[2:18]"  1 18 18 18 18 18 18 18 
		18 1 18 18 18 18 18 18 18;
	setAttr -s 19 ".kot[0:18]"  5 1 5 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 19 ".kwl[0:18]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes;
	setAttr -s 19 ".kix[2:18]"  0.1486666202545166 0.13333332538604736 
		0.53333330154418945 0.13333332538604736 0.10000002384185791 0.099999904632568359 
		0.10000014305114746 0.5 0.099999904632568359 1 0.93333315849304199 0.4333336353302002 
		0.23333311080932617 0.13333320617675781 0.033333301544189453 0.10000038146972656 
		0.23333311080932617;
	setAttr -s 19 ".kiy[2:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[1:18]"  0.1486666202545166 0 0.53333330154418945 
		0.13333332538604736 0.10000002384185791 0.099999904632568359 0.10000014305114746 
		0.5 0.099999904632568359 0.13333344459533691 0.93333315849304199 0.4333336353302002 
		0.23333311080932617 0.13333320617675781 0.033333301544189453 0.10000038146972656 
		0.23333311080932617 0.23333311080932617;
	setAttr -s 19 ".koy[1:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateZ";
	rename -uid "773F4A5C-994D-87BA-E831-CEA15F679081";
	setAttr ".tan" 18;
	setAttr -s 19 ".ktv[0:18]"  0 0 27.54 0 32 0 36 0 52 0 56 0 59 0 62 0
		 65 0 80 0 83 0 87 0 115 0 128 0 135 0 139 0 140 0 143 0 150 0;
	setAttr -s 19 ".kit[2:18]"  1 18 18 18 18 18 18 18 
		18 1 18 18 18 18 18 18 18;
	setAttr -s 19 ".kot[0:18]"  5 1 5 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 19 ".kwl[0:18]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes;
	setAttr -s 19 ".kix[2:18]"  0.1486666202545166 0.13333332538604736 
		0.53333330154418945 0.13333332538604736 0.10000002384185791 0.099999904632568359 
		0.10000014305114746 0.5 0.099999904632568359 1 0.93333315849304199 0.4333336353302002 
		0.23333311080932617 0.13333320617675781 0.033333301544189453 0.10000038146972656 
		0.23333311080932617;
	setAttr -s 19 ".kiy[2:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[1:18]"  0.1486666202545166 0 0.53333330154418945 
		0.13333332538604736 0.10000002384185791 0.099999904632568359 0.10000014305114746 
		0.5 0.099999904632568359 0.13333344459533691 0.93333315849304199 0.4333336353302002 
		0.23333311080932617 0.13333320617675781 0.033333301544189453 0.10000038146972656 
		0.23333311080932617 0.23333311080932617;
	setAttr -s 19 ".koy[1:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateX";
	rename -uid "200AC46F-4C40-DBAB-6B74-5FBCFBF1CFA3";
	setAttr ".tan" 18;
	setAttr -s 19 ".ktv[0:18]"  0 0 27.54 0 32 0 36 0 52 0 56 0 59 0 62 0
		 65 0 80 0 83 0 87 0 115 0 128 0 135 0 139 0 140 0 143 0 150 0;
	setAttr -s 19 ".kit[2:18]"  1 18 18 18 18 18 18 18 
		18 1 18 18 18 18 18 18 18;
	setAttr -s 19 ".kot[0:18]"  5 1 5 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 19 ".kwl[0:18]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes;
	setAttr -s 19 ".kix[2:18]"  0.1486666202545166 0.13333332538604736 
		0.53333330154418945 0.13333332538604736 0.10000002384185791 0.099999904632568359 
		0.10000014305114746 0.5 0.099999904632568359 1 0.93333315849304199 0.4333336353302002 
		0.23333311080932617 0.13333320617675781 0.033333301544189453 0.10000038146972656 
		0.23333311080932617;
	setAttr -s 19 ".kiy[2:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[1:18]"  0.1486666202545166 0 0.53333330154418945 
		0.13333332538604736 0.10000002384185791 0.099999904632568359 0.10000014305114746 
		0.5 0.099999904632568359 0.13333344459533691 0.93333315849304199 0.4333336353302002 
		0.23333311080932617 0.13333320617675781 0.033333301544189453 0.10000038146972656 
		0.23333311080932617 0.23333311080932617;
	setAttr -s 19 ".koy[1:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateY";
	rename -uid "27381A95-CA4F-6C7B-C7A7-3EA965612DCE";
	setAttr ".tan" 18;
	setAttr -s 19 ".ktv[0:18]"  0 0 27.54 0 32 0 36 0 52 0 56 0 59 0 62 0
		 65 0 80 0 83 0 87 0 115 0 128 0 135 0 139 0 140 0 143 0 150 0;
	setAttr -s 19 ".kit[2:18]"  1 18 18 18 18 18 18 18 
		18 1 18 18 18 18 18 18 18;
	setAttr -s 19 ".kot[0:18]"  5 1 5 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 19 ".kwl[0:18]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes;
	setAttr -s 19 ".kix[2:18]"  0.1486666202545166 0.13333332538604736 
		0.53333330154418945 0.13333332538604736 0.10000002384185791 0.099999904632568359 
		0.10000014305114746 0.5 0.099999904632568359 1 0.93333315849304199 0.4333336353302002 
		0.23333311080932617 0.13333320617675781 0.033333301544189453 0.10000038146972656 
		0.23333311080932617;
	setAttr -s 19 ".kiy[2:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[1:18]"  0.1486666202545166 0 0.53333330154418945 
		0.13333332538604736 0.10000002384185791 0.099999904632568359 0.10000014305114746 
		0.5 0.099999904632568359 0.13333344459533691 0.93333315849304199 0.4333336353302002 
		0.23333311080932617 0.13333320617675781 0.033333301544189453 0.10000038146972656 
		0.23333311080932617 0.23333311080932617;
	setAttr -s 19 ".koy[1:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateZ";
	rename -uid "A2C51A42-014A-CB89-0048-81BEE106726B";
	setAttr ".tan" 18;
	setAttr -s 19 ".ktv[0:18]"  0 0 27.54 0 32 0 36 0 52 0 56 0 59 0 62 0
		 65 0 80 0 83 0 87 0 115 0 128 0 135 0 139 0 140 0 143 0 150 0;
	setAttr -s 19 ".kit[2:18]"  1 18 18 18 18 18 18 18 
		18 1 18 18 18 18 18 18 18;
	setAttr -s 19 ".kot[0:18]"  5 1 5 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 19 ".kwl[0:18]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes;
	setAttr -s 19 ".kix[2:18]"  0.1486666202545166 0.13333332538604736 
		0.53333330154418945 0.13333332538604736 0.10000002384185791 0.099999904632568359 
		0.10000014305114746 0.5 0.099999904632568359 1 0.93333315849304199 0.4333336353302002 
		0.23333311080932617 0.13333320617675781 0.033333301544189453 0.10000038146972656 
		0.23333311080932617;
	setAttr -s 19 ".kiy[2:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[1:18]"  0.1486666202545166 0 0.53333330154418945 
		0.13333332538604736 0.10000002384185791 0.099999904632568359 0.10000014305114746 
		0.5 0.099999904632568359 0.13333344459533691 0.93333315849304199 0.4333336353302002 
		0.23333311080932617 0.13333320617675781 0.033333301544189453 0.10000038146972656 
		0.23333311080932617 0.23333311080932617;
	setAttr -s 19 ".koy[1:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterBtm_ctrl_scaleX";
	rename -uid "06D63B28-4748-E74D-0480-21BC1CD6E06B";
	setAttr ".tan" 18;
	setAttr -s 55 ".ktv[0:54]"  0 1.0000066723959864 2 1.0000066723959864
		 4 1.0000066723959864 5 0.043986573935325748 6 0.043986573935325748 7 0.043986573935325748
		 8 1.021411380023908 10 1 12 1 14 1 16 1 18 1 18.54 1 22 1 23 1 24 0.99729180475410362
		 25 0.26334505129089947 26 0.010000000000000009 27 0.46342841550621022 28 0.91685683101242033
		 29 0.85052287887351397 32 0.79094659436192027 35 0.79094659436192027 36 0.79094659436192027
		 51 0.79094659436192027 52 0.043986573935325748 53 1.3814210122505859 54 0.78463646191712277
		 55 0.92850118855159058 56 1.0000066723959864 59 1.0000066723959864 62 1.0000066723959864
		 65 1.0000066723959864 80 1 87 1 88 0.71492128264989041 90 1.0726223549835923 92 1.0726223549835923
		 95 1.0726223549835923 99 1.0726223549835923 102 1.0278729704505563 104 0.70398787876495228
		 105 0.010000000000000009 106 0.010000000000000009 107 0.5049986723076455 110 1 120 1
		 128 1 135 1 136 0.74061523169559895 137 0.010000000000000009 138 0.8644460852744168
		 140 1 143 1 150 1;
	setAttr -s 55 ".kit[2:54]"  1 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 
		18 18 18 18 18 18 1 1 1 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 18 18 18 18;
	setAttr -s 55 ".kot[0:54]"  5 1 1 18 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18 18 18;
	setAttr -s 55 ".kwl[0:54]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes;
	setAttr -s 55 ".kix[2:54]"  0.066666670143604279 0.033333331346511841 
		0.033333331346511841 0.033333331346511841 0.033333346247673035 0.066666662693023682 
		0.066666662693023682 0.066666662693023682 0.066666692495346069 0.066666662693023682 
		0.017999947071075439 0.11533337831497192 0.033333301544189453 0.033333361148834229 
		0.033333301544189453 0.033333361148834229 0.033333301544189453 0.033333361148834229 
		0.033333301544189453 0.10000008344650269 0.099999904632568359 0.033333301544189453 
		0.5 0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333420753479004 
		0.033333301544189453 0.10000002384185791 0.099999904632568359 0.10000014305114746 
		0.20000028610229492 0.20000028610229492 0.033333301544189453 1 0.066666603088378906 
		0.10000014305114746 0.13333320617675781 0.10000014305114746 0.066666603088378906 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.10000014305114746 
		0.33333325386047363 0.26666688919067383 0.23333311080932617 0.033333301544189453 
		0.16666674613952637 0.033333301544189453 0.066666603088378906 0.10000038146972656 
		0.23333311080932617;
	setAttr -s 55 ".kiy[2:54]"  0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0081245861947536469 
		-0.49364545941352844 0 0.4534280002117157 0 -0.031477518379688263 0 0 0 0 0 0 0 0.10768529772758484 
		0 0 0 0 0 0 -0.2125241607427597 0 0 0 0 -0.13424815237522125 -0.67858195304870605 
		0 0 0.24749955534934998 0 0 0 0 -0.49500000476837158 0 0.2033308744430542 0 0 0;
	setAttr -s 55 ".kox[1:54]"  0.033333301544189453 0.033333301544189453 
		0.033333331346511841 0.033333331346511841 0.033333331346511841 0.066666662693023682 
		0.066666662693023682 0.066666662693023682 0.066666692495346069 0.066666662693023682 
		0.017999947071075439 0.11533337831497192 0.033333301544189453 0.033333361148834229 
		0.033333301544189453 0.033333361148834229 0.033333301544189453 0.033333361148834229 
		0.033333301544189453 0.10000008344650269 0.099999904632568359 0.033333420753479004 
		0.5 0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333420753479004 
		0.033333301544189453 0.10000002384185791 0.099999904632568359 0.10000014305114746 
		0.5 0.20000028610229492 0.20000028610229492 0.13333344459533691 0.066666603088378906 
		0.10000014305114746 0.13333320617675781 0.10000014305114746 0.066666603088378906 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.10000014305114746 
		0.33333325386047363 0.26666688919067383 0.23333311080932617 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.066666603088378906 0.10000038146972656 
		0.23333311080932617 0.23333311080932617;
	setAttr -s 55 ".koy[1:54]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.008124571293592453 
		-0.49364635348320007 0 0.45342883467674255 0 -0.094432719051837921 0 0 0 0 0 0 0 
		0.1076849102973938 0 0 0 0 0 0 -0.85009819269180298 0 0 0 0 -0.089498557150363922 
		-0.33929097652435303 0 0 0.7425004243850708 0 0 0 0 -0.49500000476837158 0 0.4066617488861084 
		0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterBtm_ctrl_scaleY";
	rename -uid "34B2A743-0346-5DE7-5EE2-46ACB323F9F0";
	setAttr ".tan" 18;
	setAttr -s 55 ".ktv[0:54]"  0 1.0000066723959864 2 1.0000066723959864
		 4 1.0000066723959864 5 0.043986573935325748 6 0.043986573935325748 7 0.043986573935325748
		 8 1.021411380023908 10 1 12 1 14 1 16 1 18 1 18.54 1 22 1 23 1 24 0.99729180475410362
		 25 0.26334505129089947 26 0.010000000000000009 27 0.46342841550621022 28 0.91685683101242033
		 29 0.85052287887351397 32 0.79094659436192027 35 0.79094659436192027 36 0.79094659436192027
		 51 0.79094659436192027 52 0.043986573935325748 53 1.3814210122505859 54 0.78463646191712277
		 55 0.92850118855159058 56 1.0000066723959864 59 1.0000066723959864 62 1.0000066723959864
		 65 1.0000066723959864 80 1 87 1 88 0.71492128264989041 90 1.0726223549835923 92 1.0726223549835923
		 95 1.0726223549835923 99 1.0726223549835923 102 1.0278729704505563 104 0.70398787876495228
		 105 0.010000000000000009 106 0.010000000000000009 107 0.5049986723076455 110 1 120 1
		 128 1 135 1 136 0.74061523169559895 137 0.010000000000000009 138 0.8644460852744168
		 140 1 143 1 150 1;
	setAttr -s 55 ".kit[2:54]"  1 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 
		18 18 18 18 18 18 1 1 1 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 18 18 18 18;
	setAttr -s 55 ".kot[0:54]"  5 1 1 18 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18 18 18;
	setAttr -s 55 ".kwl[0:54]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes;
	setAttr -s 55 ".kix[2:54]"  0.066666670143604279 0.033333331346511841 
		0.033333331346511841 0.033333331346511841 0.033333346247673035 0.066666662693023682 
		0.066666662693023682 0.066666662693023682 0.066666692495346069 0.066666662693023682 
		0.017999947071075439 0.11533337831497192 0.033333301544189453 0.033333361148834229 
		0.033333301544189453 0.033333361148834229 0.033333301544189453 0.033333361148834229 
		0.033333301544189453 0.10000008344650269 0.099999904632568359 0.033333301544189453 
		0.5 0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333420753479004 
		0.033333301544189453 0.10000002384185791 0.099999904632568359 0.10000014305114746 
		0.20000028610229492 0.20000028610229492 0.033333301544189453 1 0.066666603088378906 
		0.10000014305114746 0.13333320617675781 0.10000014305114746 0.066666603088378906 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.10000014305114746 
		0.33333325386047363 0.26666688919067383 0.23333311080932617 0.033333301544189453 
		0.16666674613952637 0.033333301544189453 0.066666603088378906 0.10000038146972656 
		0.23333311080932617;
	setAttr -s 55 ".kiy[2:54]"  0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0081245861947536469 
		-0.49364545941352844 0 0.4534280002117157 0 -0.031477518379688263 0 0 0 0 0 0 0 0.10768529772758484 
		0 0 0 0 0 0 -0.2125241607427597 0 0 0 0 -0.13424815237522125 -0.67858195304870605 
		0 0 0.24749955534934998 0 0 0 0 -0.49500000476837158 0 0.2033308744430542 0 0 0;
	setAttr -s 55 ".kox[1:54]"  0.033333301544189453 0.033333301544189453 
		0.033333331346511841 0.033333331346511841 0.033333331346511841 0.066666662693023682 
		0.066666662693023682 0.066666662693023682 0.066666692495346069 0.066666662693023682 
		0.017999947071075439 0.11533337831497192 0.033333301544189453 0.033333361148834229 
		0.033333301544189453 0.033333361148834229 0.033333301544189453 0.033333361148834229 
		0.033333301544189453 0.10000008344650269 0.099999904632568359 0.033333420753479004 
		0.5 0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333420753479004 
		0.033333301544189453 0.10000002384185791 0.099999904632568359 0.10000014305114746 
		0.5 0.20000028610229492 0.20000028610229492 0.13333344459533691 0.066666603088378906 
		0.10000014305114746 0.13333320617675781 0.10000014305114746 0.066666603088378906 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.10000014305114746 
		0.33333325386047363 0.26666688919067383 0.23333311080932617 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.066666603088378906 0.10000038146972656 
		0.23333311080932617 0.23333311080932617;
	setAttr -s 55 ".koy[1:54]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.008124571293592453 
		-0.49364635348320007 0 0.45342883467674255 0 -0.094432719051837921 0 0 0 0 0 0 0 
		0.1076849102973938 0 0 0 0 0 0 -0.85009819269180298 0 0 0 0 -0.089498557150363922 
		-0.33929097652435303 0 0 0.7425004243850708 0 0 0 0 -0.49500000476837158 0 0.4066617488861084 
		0 0 0;
createNode animCurveTU -n "mech_eye_L_ctrl_scaleX";
	rename -uid "07AAF70D-3F42-3621-D0DE-88B94E525501";
	setAttr ".tan" 18;
	setAttr -s 55 ".ktv[0:54]"  0 1.0000004503693918 2 1.0000004503693918
		 4 1.0576648400492255 5 1 6 1.1887756767578415 7 1.1887756767578415 8 1.0685001837311643
		 10 1.137 12 1.137 14 1.137 16 1.137 18 1.137 18.54 1.137 22 1.137 23 1.137 24 1.137
		 25 1.7275316797360005 26 1.2714648772298465 27 1.1550214655309503 28 1.137 29 1.137
		 32 1.137 35 1.137 36 1.137 51 1.137 52 1.1887756767578415 53 1 54 1.0000001167621964
		 55 1.0000002835662414 56 1.0000004503693918 59 1.0000004503693918 62 1.0000004503693918
		 65 1.0000004503693918 80 1 87 1 88 1.0704854047392565 90 1.0261658816516657 92 1.0261658816516657
		 95 1.0261658816516657 99 1.0261658816516657 102 1.0305785057708363 104 1.0944515825996444
		 105 1.2714648772298465 106 1.2714648772298465 107 1.0581735843459985 110 1 120 1
		 128 1 135 1 136 1.0781520719576172 137 1.2714648772298465 138 1.0414754174127938
		 140 1 143 1 150 1;
	setAttr -s 55 ".kit[2:54]"  1 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 
		18 18 18 18 18 18 1 1 1 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 18 18 18 18;
	setAttr -s 55 ".kot[0:54]"  5 1 1 18 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18 18 18;
	setAttr -s 55 ".kwl[0:54]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes;
	setAttr -s 55 ".kix[2:54]"  0.066666670143604279 0.033333331346511841 
		0.033333331346511841 0.033333331346511841 0.033333346247673035 0.066666662693023682 
		0.066666662693023682 0.066666662693023682 0.066666692495346069 0.066666662693023682 
		0.017999947071075439 0.11533337831497192 0.033333301544189453 0.033333361148834229 
		0.033333301544189453 0.033333361148834229 0.033333301544189453 0.033333361148834229 
		0.033333301544189453 0.10000008344650269 0.099999904632568359 0.033333301544189453 
		0.5 0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333420753479004 
		0.033333301544189453 0.10000002384185791 0.099999904632568359 0.10000014305114746 
		0.20000028610229492 0.20000028610229492 0.033333301544189453 1 0.066666603088378906 
		0.10000014305114746 0.13333320617675781 0.10000014305114746 0.066666603088378906 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.10000014305114746 
		0.33333325386047363 0.26666688919067383 0.23333311080932617 0.033333301544189453 
		0.16666674613952637 0.033333301544189453 0.066666603088378906 0.10000038146972656 
		0.23333311080932617;
	setAttr -s 55 ".kiy[2:54]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.2862553596496582 
		-0.054064299911260605 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.049059730023145676 0 0 0 
		0 0.013237872160971165 0.16059091687202454 0 0 -0.058173444122076035 0 0 0 0 0.13573244214057922 
		0 -0.062213126569986343 0 0 0;
	setAttr -s 55 ".kox[1:54]"  0.033333301544189453 0.033333301544189453 
		0.033333331346511841 0.033333331346511841 0.033333331346511841 0.066666662693023682 
		0.066666662693023682 0.066666662693023682 0.066666692495346069 0.066666662693023682 
		0.017999947071075439 0.11533337831497192 0.033333301544189453 0.033333361148834229 
		0.033333301544189453 0.033333361148834229 0.033333301544189453 0.033333361148834229 
		0.033333301544189453 0.10000008344650269 0.099999904632568359 0.033333420753479004 
		0.5 0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333420753479004 
		0.033333301544189453 0.10000002384185791 0.099999904632568359 0.10000014305114746 
		0.5 0.20000028610229492 0.20000028610229492 0.13333344459533691 0.066666603088378906 
		0.10000014305114746 0.13333320617675781 0.10000014305114746 0.066666603088378906 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.10000014305114746 
		0.33333325386047363 0.26666688919067383 0.23333311080932617 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.066666603088378906 0.10000038146972656 
		0.23333311080932617 0.23333311080932617;
	setAttr -s 55 ".koy[1:54]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.28625485301017761 
		-0.054064396768808365 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.19623926281929016 0 0 0 0 
		0.0088252276182174683 0.080295458436012268 0 0 -0.17452074587345123 0 0 0 0 0.13573244214057922 
		0 -0.12442625313997269 0 0 0;
createNode animCurveTA -n "mech_eye_L_ctrl_rotateZ";
	rename -uid "2379D7AE-DE44-6CB7-25C3-60932A819FB9";
	setAttr ".tan" 18;
	setAttr -s 55 ".ktv[0:54]"  0 0 2 0 4 0 5 0 6 0 7 0 8 0 10 0 12 0 14 0
		 16 0 18 0 18.54 0 22 0 23 0 24 0 25 0 26 0 27 0 28 0 29 0 32 0 35 0 36 0 51 0 52 0
		 53 0 54 0 55 0 56 0 59 0 62 0 65 0 80 0 87 0 88 0 90 0 92 0 95 0 99 0 102 0 104 0
		 105 0 106 0 107 0 110 0 120 0 128 0 135 0 136 0 137 0 138 0 140 0 143 0 150 0;
	setAttr -s 55 ".kit[2:54]"  1 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 
		18 18 18 18 18 18 1 1 1 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 18 18 18 18;
	setAttr -s 55 ".kot[0:54]"  5 1 1 18 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18 18 18;
	setAttr -s 55 ".kwl[0:54]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes;
	setAttr -s 55 ".kix[2:54]"  0.066666670143604279 0.033333331346511841 
		0.033333331346511841 0.033333331346511841 0.033333346247673035 0.066666662693023682 
		0.066666662693023682 0.066666662693023682 0.066666692495346069 0.066666662693023682 
		0.017999947071075439 0.11533337831497192 0.033333301544189453 0.033333361148834229 
		0.033333301544189453 0.033333361148834229 0.033333301544189453 0.033333361148834229 
		0.033333301544189453 0.10000008344650269 0.099999904632568359 0.033333301544189453 
		0.5 0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333420753479004 
		0.033333301544189453 0.10000002384185791 0.099999904632568359 0.10000014305114746 
		0.20000028610229492 0.20000028610229492 0.033333301544189453 1 0.066666603088378906 
		0.10000014305114746 0.13333320617675781 0.10000014305114746 0.066666603088378906 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.10000014305114746 
		0.33333325386047363 0.26666688919067383 0.23333311080932617 0.033333301544189453 
		0.16666674613952637 0.033333301544189453 0.066666603088378906 0.10000038146972656 
		0.23333311080932617;
	setAttr -s 55 ".kiy[2:54]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 55 ".kox[1:54]"  0.033333301544189453 0.033333301544189453 
		0.033333331346511841 0.033333331346511841 0.033333331346511841 0.066666662693023682 
		0.066666662693023682 0.066666662693023682 0.066666692495346069 0.066666662693023682 
		0.017999947071075439 0.11533337831497192 0.033333301544189453 0.033333361148834229 
		0.033333301544189453 0.033333361148834229 0.033333301544189453 0.033333361148834229 
		0.033333301544189453 0.10000008344650269 0.099999904632568359 0.033333420753479004 
		0.5 0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333420753479004 
		0.033333301544189453 0.10000002384185791 0.099999904632568359 0.10000014305114746 
		0.5 0.20000028610229492 0.20000028610229492 0.13333344459533691 0.066666603088378906 
		0.10000014305114746 0.13333320617675781 0.10000014305114746 0.066666603088378906 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.10000014305114746 
		0.33333325386047363 0.26666688919067383 0.23333311080932617 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.066666603088378906 0.10000038146972656 
		0.23333311080932617 0.23333311080932617;
	setAttr -s 55 ".koy[1:54]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eye_L_ctrl_translateX";
	rename -uid "9EF66F1A-5D4B-F08E-5BFF-10BC95770D57";
	setAttr ".tan" 18;
	setAttr -s 55 ".ktv[0:54]"  0 -3.0034818345772901e-05 2 -3.0034818345772901e-05
		 4 -3.0034818345772901e-05 5 -0.077838124416962112 6 0 7 0 8 0.025373962080808173
		 10 0.050747788045555353 12 0.050747788045555353 14 0.050747788045555353 16 0.050747788045555353
		 18 0.050747788045555353 18.54 0.050747788045555353 22 0.050747788045555353 23 0.050747788045555353
		 24 0.050747788045555353 25 0.050747788045555353 26 0 27 0.025373894022777677 28 0.050747788045555353
		 29 0.050747788045555353 32 0.050747788045555353 35 0.050747788045555353 36 0.050747788045555353
		 51 0.050747788045555353 52 0 53 0 54 -7.7867888433006662e-06 55 -2.1413731999833608e-05
		 56 -3.0034818345772901e-05 59 -3.0034818345772901e-05 62 -3.0034818345772901e-05
		 65 -3.0034818345772901e-05 80 0 87 0 88 0 90 0 92 0 95 0 99 0 102 0 104 0 105 0 106 0
		 107 0 110 0 120 0 128 0 135 0 136 0 137 0 138 0 140 0 143 0 150 0;
	setAttr -s 55 ".kit[2:54]"  1 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 
		18 18 18 18 18 18 1 1 1 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 18 18 18 18;
	setAttr -s 55 ".kot[0:54]"  5 1 1 18 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18 18 18;
	setAttr -s 55 ".kwl[0:54]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes;
	setAttr -s 55 ".kix[2:54]"  0.066666670143604279 0.033333331346511841 
		0.033333331346511841 0.033333331346511841 0.033333346247673035 0.066666662693023682 
		0.066666662693023682 0.066666662693023682 0.066666692495346069 0.066666662693023682 
		0.017999947071075439 0.11533337831497192 0.033333301544189453 0.033333361148834229 
		0.033333301544189453 0.033333361148834229 0.033333301544189453 0.033333361148834229 
		0.033333301544189453 0.10000008344650269 0.099999904632568359 0.033333301544189453 
		0.5 0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333420753479004 
		0.033333301544189453 0.10000002384185791 0.099999904632568359 0.10000014305114746 
		0.20000028610229492 0.20000028610229492 0.033333301544189453 1 0.066666603088378906 
		0.10000014305114746 0.13333320617675781 0.10000014305114746 0.066666603088378906 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.10000014305114746 
		0.33333325386047363 0.26666688919067383 0.23333311080932617 0.033333301544189453 
		0.16666674613952637 0.033333301544189453 0.066666603088378906 0.10000038146972656 
		0.23333311080932617;
	setAttr -s 55 ".kiy[2:54]"  0 0 0 0 0.016915934160351753 0 0 0 0 0 
		0 0 0 0 0 0 0.025373870506882668 0 0 0 0 0 0 0 0 -1.0706847206165548e-05 -1.1124034244858194e-05 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 55 ".kox[1:54]"  0.033333301544189453 0.033333301544189453 
		0.033333331346511841 0.033333331346511841 0.033333331346511841 0.066666662693023682 
		0.066666662693023682 0.066666662693023682 0.066666692495346069 0.066666662693023682 
		0.017999947071075439 0.11533337831497192 0.033333301544189453 0.033333361148834229 
		0.033333301544189453 0.033333361148834229 0.033333301544189453 0.033333361148834229 
		0.033333301544189453 0.10000008344650269 0.099999904632568359 0.033333420753479004 
		0.5 0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333420753479004 
		0.033333301544189453 0.10000002384185791 0.099999904632568359 0.10000014305114746 
		0.5 0.20000028610229492 0.20000028610229492 0.13333344459533691 0.066666603088378906 
		0.10000014305114746 0.13333320617675781 0.10000014305114746 0.066666603088378906 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.10000014305114746 
		0.33333325386047363 0.26666688919067383 0.23333311080932617 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.066666603088378906 0.10000038146972656 
		0.23333311080932617 0.23333311080932617;
	setAttr -s 55 ".koy[1:54]"  0 0 0 0 0 0.033831853419542313 0 0 0 0 
		0 0 0 0 0 0 0 0.025373917073011398 0 0 0 0 0 0 0 0 -1.0706885404943023e-05 -1.1123995136586018e-05 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eye_L_ctrl_translateY";
	rename -uid "76683C66-CA4F-BC76-0A83-4AA068CED6FF";
	setAttr ".tan" 18;
	setAttr -s 55 ".ktv[0:54]"  0 0 2 0 4 -0.055964497029200283 5 -8.9490978754148255e-15
		 6 0 7 0 8 -0.026500071078477738 10 -0.052999999999996307 12 -0.052999999999996307
		 14 -0.052999999999996307 16 -0.052999999999996307 18 -0.052999999999996307 18.54 -0.052999999999996307
		 22 -0.052999999999996307 23 -0.052999999999996307 24 -0.052999999999996307 25 -0.052999999999996307
		 26 0 27 -0.026499999999998157 28 -0.052999999999996307 29 -0.052999999999996307 32 -0.052999999999996307
		 35 -0.052999999999996307 36 -0.052999999999996307 51 -0.052999999999996307 52 0 53 0
		 54 0 55 0 56 0 59 0 62 0 65 0 80 0 87 0 88 0 90 0 92 0 95 0 99 0 102 0 104 0 105 0
		 106 0 107 0 110 0 120 0 128 0 135 0 136 0 137 0 138 0 140 0 143 0 150 0;
	setAttr -s 55 ".kit[2:54]"  1 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 
		18 18 18 18 18 18 1 1 1 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 18 18 18 18;
	setAttr -s 55 ".kot[0:54]"  5 1 1 18 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18 18 18;
	setAttr -s 55 ".kwl[0:54]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes;
	setAttr -s 55 ".kix[2:54]"  0.066666670143604279 0.033333331346511841 
		0.033333331346511841 0.033333331346511841 0.033333346247673035 0.066666662693023682 
		0.066666662693023682 0.066666662693023682 0.066666692495346069 0.066666662693023682 
		0.017999947071075439 0.11533337831497192 0.033333301544189453 0.033333361148834229 
		0.033333301544189453 0.033333361148834229 0.033333301544189453 0.033333361148834229 
		0.033333301544189453 0.10000008344650269 0.099999904632568359 0.033333301544189453 
		0.5 0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333420753479004 
		0.033333301544189453 0.10000002384185791 0.099999904632568359 0.10000014305114746 
		0.20000028610229492 0.20000028610229492 0.033333301544189453 1 0.066666603088378906 
		0.10000014305114746 0.13333320617675781 0.10000014305114746 0.066666603088378906 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.10000014305114746 
		0.33333325386047363 0.26666688919067383 0.23333311080932617 0.033333301544189453 
		0.16666674613952637 0.033333301544189453 0.066666603088378906 0.10000038146972656 
		0.23333311080932617;
	setAttr -s 55 ".kiy[2:54]"  0 0 0 0 -0.017666671425104141 0 0 0 0 0 
		0 0 0 0 0 0 -0.026499975472688675 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 55 ".kox[1:54]"  0.033333301544189453 0.033333301544189453 
		0.033333331346511841 0.033333331346511841 0.033333331346511841 0.066666662693023682 
		0.066666662693023682 0.066666662693023682 0.066666692495346069 0.066666662693023682 
		0.017999947071075439 0.11533337831497192 0.033333301544189453 0.033333361148834229 
		0.033333301544189453 0.033333361148834229 0.033333301544189453 0.033333361148834229 
		0.033333301544189453 0.10000008344650269 0.099999904632568359 0.033333420753479004 
		0.5 0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333420753479004 
		0.033333301544189453 0.10000002384185791 0.099999904632568359 0.10000014305114746 
		0.5 0.20000028610229492 0.20000028610229492 0.13333344459533691 0.066666603088378906 
		0.10000014305114746 0.13333320617675781 0.10000014305114746 0.066666603088378906 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.10000014305114746 
		0.33333325386047363 0.26666688919067383 0.23333311080932617 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.066666603088378906 0.10000038146972656 
		0.23333311080932617 0.23333311080932617;
	setAttr -s 55 ".koy[1:54]"  0 0 0 0 0 -0.035333327949047089 0 0 0 0 
		0 0 0 0 0 0 0 -0.026500023901462555 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_L_ctrl_scaleY";
	rename -uid "8CF44BC0-D44A-66EA-EA3B-5985B96ADCED";
	setAttr ".tan" 18;
	setAttr -s 55 ".ktv[0:54]"  0 1.000032644952032 2 1.000032644952032
		 4 1.000032644952032 5 1 6 1 7 1 8 1.0170000455975152 10 1.034 12 1.034 14 1.034 16 1.034
		 18 1.034 18.54 1.034 22 1.034 23 1.034 24 1.034 25 1.034 26 1 27 1.017 28 1.1670086786163967
		 29 1.034 32 1.034 35 1.034 36 1.034 51 1.034 52 1 53 1 54 1.0000084634887865 55 1.0000232746623607
		 56 1.000032644952032 59 1.000032644952032 62 1.000032644952032 65 1.000032644952032
		 80 1 87 1 88 0.99694522496349391 90 1.1592478809016891 92 1.1592478809016891 95 1.1592478809016891
		 99 1.1592478809016891 102 1.1356639241552651 104 1.056055122861278 105 1 106 1 107 1
		 110 1 120 1 128 1 135 1 136 0.88453194456662498 137 1 138 0.90180590627084445 140 1
		 143 1 150 1;
	setAttr -s 55 ".kit[2:54]"  1 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 
		18 18 18 18 18 18 1 1 1 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 18 18 18 18;
	setAttr -s 55 ".kot[0:54]"  5 1 1 18 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18 18 18;
	setAttr -s 55 ".kwl[0:54]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes;
	setAttr -s 55 ".kix[2:54]"  0.066666670143604279 0.033333331346511841 
		0.033333331346511841 0.033333331346511841 0.033333346247673035 0.066666662693023682 
		0.066666662693023682 0.066666662693023682 0.066666692495346069 0.066666662693023682 
		0.017999947071075439 0.11533337831497192 0.033333301544189453 0.033333361148834229 
		0.033333301544189453 0.033333361148834229 0.033333301544189453 0.033333361148834229 
		0.033333301544189453 0.10000008344650269 0.099999904632568359 0.033333301544189453 
		0.5 0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333420753479004 
		0.033333301544189453 0.10000002384185791 0.099999904632568359 0.10000014305114746 
		0.20000028610229492 0.20000028610229492 0.033333301544189453 1 0.066666603088378906 
		0.10000014305114746 0.13333320617675781 0.10000014305114746 0.066666603088378906 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.10000014305114746 
		0.33333325386047363 0.26666688919067383 0.23333311080932617 0.033333301544189453 
		0.16666674613952637 0.033333301544189453 0.066666603088378906 0.10000038146972656 
		0.23333311080932617;
	setAttr -s 55 ".kiy[2:54]"  0 0 0 0 0.011333337053656578 0 0 0 0 0 
		0 0 0 0 0 0 0.050999999046325684 0 0 0 0 0 0 0 0 1.1637310308287852e-05 1.2090753443771973e-05 
		0 0 0 0 0 0 -0.031849529594182968 0 0 0 0 -0.061915714293718338 -0.090442612767219543 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 55 ".kox[1:54]"  0.033333301544189453 0.033333301544189453 
		0.033333331346511841 0.033333331346511841 0.033333331346511841 0.066666662693023682 
		0.066666662693023682 0.066666662693023682 0.066666692495346069 0.066666662693023682 
		0.017999947071075439 0.11533337831497192 0.033333301544189453 0.033333361148834229 
		0.033333301544189453 0.033333361148834229 0.033333301544189453 0.033333361148834229 
		0.033333301544189453 0.10000008344650269 0.099999904632568359 0.033333420753479004 
		0.5 0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333420753479004 
		0.033333301544189453 0.10000002384185791 0.099999904632568359 0.10000014305114746 
		0.5 0.20000028610229492 0.20000028610229492 0.13333344459533691 0.066666603088378906 
		0.10000014305114746 0.13333320617675781 0.10000014305114746 0.066666603088378906 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.10000014305114746 
		0.33333325386047363 0.26666688919067383 0.23333311080932617 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.066666603088378906 0.10000038146972656 
		0.23333311080932617 0.23333311080932617;
	setAttr -s 55 ".koy[1:54]"  0 0 0 0 0 0.022666662931442261 0 0 0 0 
		0 0 0 0 0 0 0 0.051000092178583145 0 0 0 0 0 0 0 0 1.1637352145044133e-05 1.2090709788026288e-05 
		0 0 0 0 0 0 -0.12739835679531097 0 0 0 0 -0.041277043521404266 -0.045221306383609772 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_upperLid_L_ctrl_rotateZ";
	rename -uid "FC6376EC-9F40-7291-6283-05ADB738AF64";
	setAttr ".tan" 18;
	setAttr -s 55 ".ktv[0:54]"  0 0 2 0 4 0 5 0 6 0 7 0 8 0 10 0 12 0 14 0
		 16 0 18 0 18.54 0 22 0 23 0 24 0 25 0 26 0 27 0 28 0 29 0 32 0 35 0 36 0 51 0 52 0
		 53 0 54 0 55 0 56 0 59 0 62 0 65 0 80 0 87 0 88 0 90 0 92 0 95 0 99 0 102 0 104 0
		 105 0 106 0 107 0 110 0 120 0 128 0 135 0 136 0 137 0 138 0 140 0 143 0 150 0;
	setAttr -s 55 ".kit[2:54]"  1 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 
		18 18 18 18 18 18 1 1 1 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 18 18 18 18;
	setAttr -s 55 ".kot[0:54]"  5 1 1 18 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18 18 18;
	setAttr -s 55 ".kwl[0:54]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes;
	setAttr -s 55 ".kix[2:54]"  0.066666670143604279 0.033333331346511841 
		0.033333331346511841 0.033333331346511841 0.033333346247673035 0.066666662693023682 
		0.066666662693023682 0.066666662693023682 0.066666692495346069 0.066666662693023682 
		0.017999947071075439 0.11533337831497192 0.033333301544189453 0.033333361148834229 
		0.033333301544189453 0.033333361148834229 0.033333301544189453 0.033333361148834229 
		0.033333301544189453 0.10000008344650269 0.099999904632568359 0.033333301544189453 
		0.5 0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333420753479004 
		0.033333301544189453 0.10000002384185791 0.099999904632568359 0.10000014305114746 
		0.20000028610229492 0.20000028610229492 0.033333301544189453 1 0.066666603088378906 
		0.10000014305114746 0.13333320617675781 0.10000014305114746 0.066666603088378906 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.10000014305114746 
		0.33333325386047363 0.26666688919067383 0.23333311080932617 0.033333301544189453 
		0.16666674613952637 0.033333301544189453 0.066666603088378906 0.10000038146972656 
		0.23333311080932617;
	setAttr -s 55 ".kiy[2:54]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 55 ".kox[1:54]"  0.033333301544189453 0.033333301544189453 
		0.033333331346511841 0.033333331346511841 0.033333331346511841 0.066666662693023682 
		0.066666662693023682 0.066666662693023682 0.066666692495346069 0.066666662693023682 
		0.017999947071075439 0.11533337831497192 0.033333301544189453 0.033333361148834229 
		0.033333301544189453 0.033333361148834229 0.033333301544189453 0.033333361148834229 
		0.033333301544189453 0.10000008344650269 0.099999904632568359 0.033333420753479004 
		0.5 0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333420753479004 
		0.033333301544189453 0.10000002384185791 0.099999904632568359 0.10000014305114746 
		0.5 0.20000028610229492 0.20000028610229492 0.13333344459533691 0.066666603088378906 
		0.10000014305114746 0.13333320617675781 0.10000014305114746 0.066666603088378906 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.10000014305114746 
		0.33333325386047363 0.26666688919067383 0.23333311080932617 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.066666603088378906 0.10000038146972656 
		0.23333311080932617 0.23333311080932617;
	setAttr -s 55 ".koy[1:54]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_upperLid_L_ctrl_translateY";
	rename -uid "C8F87953-9F48-7D27-5280-DA928F265879";
	setAttr ".tan" 18;
	setAttr -s 55 ".ktv[0:54]"  0 0 2 0 4 0 5 0 6 0 7 0 8 0 10 0 12 0 14 0
		 16 0 18 0 18.54 0 22 0 23 0 24 0 25 0 26 0 27 0 28 0 29 0 32 0 35 0 36 0 51 0 52 0
		 53 0 54 0 55 0 56 0 59 0 62 0 65 0 80 0 87 0 88 0 90 0 92 0 95 0 99 0 102 0 104 0
		 105 0 106 0 107 0 110 0 120 0 128 0 135 0 136 0 137 0 138 0 140 0 143 0 150 0;
	setAttr -s 55 ".kit[2:54]"  1 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 
		18 18 18 18 18 18 1 1 1 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 18 18 18 18;
	setAttr -s 55 ".kot[0:54]"  5 1 1 18 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18 18 18;
	setAttr -s 55 ".kwl[0:54]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes;
	setAttr -s 55 ".kix[2:54]"  0.066666670143604279 0.033333331346511841 
		0.033333331346511841 0.033333331346511841 0.033333346247673035 0.066666662693023682 
		0.066666662693023682 0.066666662693023682 0.066666692495346069 0.066666662693023682 
		0.017999947071075439 0.11533337831497192 0.033333301544189453 0.033333361148834229 
		0.033333301544189453 0.033333361148834229 0.033333301544189453 0.033333361148834229 
		0.033333301544189453 0.10000008344650269 0.099999904632568359 0.033333301544189453 
		0.5 0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333420753479004 
		0.033333301544189453 0.10000002384185791 0.099999904632568359 0.10000014305114746 
		0.20000028610229492 0.20000028610229492 0.033333301544189453 1 0.066666603088378906 
		0.10000014305114746 0.13333320617675781 0.10000014305114746 0.066666603088378906 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.10000014305114746 
		0.33333325386047363 0.26666688919067383 0.23333311080932617 0.033333301544189453 
		0.16666674613952637 0.033333301544189453 0.066666603088378906 0.10000038146972656 
		0.23333311080932617;
	setAttr -s 55 ".kiy[2:54]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 55 ".kox[1:54]"  0.033333301544189453 0.033333301544189453 
		0.033333331346511841 0.033333331346511841 0.033333331346511841 0.066666662693023682 
		0.066666662693023682 0.066666662693023682 0.066666692495346069 0.066666662693023682 
		0.017999947071075439 0.11533337831497192 0.033333301544189453 0.033333361148834229 
		0.033333301544189453 0.033333361148834229 0.033333301544189453 0.033333361148834229 
		0.033333301544189453 0.10000008344650269 0.099999904632568359 0.033333420753479004 
		0.5 0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333420753479004 
		0.033333301544189453 0.10000002384185791 0.099999904632568359 0.10000014305114746 
		0.5 0.20000028610229492 0.20000028610229492 0.13333344459533691 0.066666603088378906 
		0.10000014305114746 0.13333320617675781 0.10000014305114746 0.066666603088378906 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.10000014305114746 
		0.33333325386047363 0.26666688919067383 0.23333311080932617 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.066666603088378906 0.10000038146972656 
		0.23333311080932617 0.23333311080932617;
	setAttr -s 55 ".koy[1:54]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_upperLid_L_ctrl_scaleY";
	rename -uid "6BA75D44-4C40-BD4A-11B9-EAA0900C6FBB";
	setAttr ".tan" 18;
	setAttr -s 55 ".ktv[0:54]"  0 1 2 1 4 1 5 1 6 1 7 1 8 1 10 1 12 1 14 1
		 16 1 18 1 18.54 1 22 1 23 1 24 1 25 1 26 1 27 1 28 1 29 1 32 1 35 1 36 1 51 1 52 1
		 53 1 54 1 55 1 56 1 59 1 62 1 65 1 80 1 87 1 88 1 90 1 92 1 95 1 99 1 102 1 104 1
		 105 1 106 1 107 1 110 1 120 1 128 1 135 1 136 1 137 1 138 1 140 1 143 1 150 1;
	setAttr -s 55 ".kit[2:54]"  1 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 
		18 18 18 18 18 18 1 1 1 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 18 18 18 18;
	setAttr -s 55 ".kot[0:54]"  5 1 1 18 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18 18 18;
	setAttr -s 55 ".kwl[0:54]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes;
	setAttr -s 55 ".kix[2:54]"  0.066666670143604279 0.033333331346511841 
		0.033333331346511841 0.033333331346511841 0.033333346247673035 0.066666662693023682 
		0.066666662693023682 0.066666662693023682 0.066666692495346069 0.066666662693023682 
		0.017999947071075439 0.11533337831497192 0.033333301544189453 0.033333361148834229 
		0.033333301544189453 0.033333361148834229 0.033333301544189453 0.033333361148834229 
		0.033333301544189453 0.10000008344650269 0.099999904632568359 0.033333301544189453 
		0.5 0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333420753479004 
		0.033333301544189453 0.10000002384185791 0.099999904632568359 0.10000014305114746 
		0.20000028610229492 0.20000028610229492 0.033333301544189453 1 0.066666603088378906 
		0.10000014305114746 0.13333320617675781 0.10000014305114746 0.066666603088378906 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.10000014305114746 
		0.33333325386047363 0.26666688919067383 0.23333311080932617 0.033333301544189453 
		0.16666674613952637 0.033333301544189453 0.066666603088378906 0.10000038146972656 
		0.23333311080932617;
	setAttr -s 55 ".kiy[2:54]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 55 ".kox[1:54]"  0.033333301544189453 0.033333301544189453 
		0.033333331346511841 0.033333331346511841 0.033333331346511841 0.066666662693023682 
		0.066666662693023682 0.066666662693023682 0.066666692495346069 0.066666662693023682 
		0.017999947071075439 0.11533337831497192 0.033333301544189453 0.033333361148834229 
		0.033333301544189453 0.033333361148834229 0.033333301544189453 0.033333361148834229 
		0.033333301544189453 0.10000008344650269 0.099999904632568359 0.033333420753479004 
		0.5 0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333420753479004 
		0.033333301544189453 0.10000002384185791 0.099999904632568359 0.10000014305114746 
		0.5 0.20000028610229492 0.20000028610229492 0.13333344459533691 0.066666603088378906 
		0.10000014305114746 0.13333320617675781 0.10000014305114746 0.066666603088378906 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.10000014305114746 
		0.33333325386047363 0.26666688919067383 0.23333311080932617 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.066666603088378906 0.10000038146972656 
		0.23333311080932617 0.23333311080932617;
	setAttr -s 55 ".koy[1:54]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterBtm_ctrl_scaleX";
	rename -uid "1860C6B9-4148-3604-4D84-FBB5BFD7DFE5";
	setAttr ".tan" 18;
	setAttr -s 55 ".ktv[0:54]"  0 1.0000066723959864 2 1.0000066723959864
		 4 1.0000066723959864 5 0.043986573935325748 6 0.043986573935325748 7 0.043986573935325748
		 8 1.021411380023908 10 1 12 1 14 1 16 1 18 1 18.54 1 22 1 23 1 24 0.99729180475410362
		 25 0.26334505129089947 26 0.010000000000000009 27 0.46342841550621022 28 0.91685683101242033
		 29 0.85052287887351397 32 0.79094659436192027 35 0.79094659436192027 36 0.79094659436192027
		 51 0.79094659436192027 52 0.043986573935325748 53 0.98403787476204596 54 0.78463646191712277
		 55 0.92850118855159058 56 1.0000066723959864 59 1.0000066723959864 62 1.0000066723959864
		 65 1.0000066723959864 80 1 87 1 88 0.71492128264989041 90 1.0726223549835923 92 1.0726223549835923
		 95 1.0726223549835923 99 1.0726223549835923 102 1.0278729704505563 104 0.70398787876495228
		 105 0.010000000000000009 106 0.010000000000000009 107 0.5049986723076455 110 1 120 1
		 128 1 135 1 136 0.74061523169559895 137 0.010000000000000009 138 0.8644460852744168
		 140 1 143 1 150 1;
	setAttr -s 55 ".kit[2:54]"  1 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 
		18 18 18 18 18 18 1 1 1 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 18 18 18 18;
	setAttr -s 55 ".kot[0:54]"  5 1 1 18 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18 18 18;
	setAttr -s 55 ".kwl[0:54]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes;
	setAttr -s 55 ".kix[2:54]"  0.066666670143604279 0.033333331346511841 
		0.033333331346511841 0.033333331346511841 0.033333346247673035 0.066666662693023682 
		0.066666662693023682 0.066666662693023682 0.066666692495346069 0.066666662693023682 
		0.017999947071075439 0.11533337831497192 0.033333301544189453 0.033333361148834229 
		0.033333301544189453 0.033333361148834229 0.033333301544189453 0.033333361148834229 
		0.033333301544189453 0.10000008344650269 0.099999904632568359 0.033333301544189453 
		0.5 0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333420753479004 
		0.033333301544189453 0.10000002384185791 0.099999904632568359 0.10000014305114746 
		0.20000028610229492 0.20000028610229492 0.033333301544189453 1 0.066666603088378906 
		0.10000014305114746 0.13333320617675781 0.10000014305114746 0.066666603088378906 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.10000014305114746 
		0.33333325386047363 0.26666688919067383 0.23333311080932617 0.033333301544189453 
		0.16666674613952637 0.033333301544189453 0.066666603088378906 0.10000038146972656 
		0.23333311080932617;
	setAttr -s 55 ".kiy[2:54]"  0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0081245861947536469 
		-0.49364545941352844 0 0.4534280002117157 0 -0.031477518379688263 0 0 0 0 0 0 0 0.10768529772758484 
		0 0 0 0 0 0 -0.2125241607427597 0 0 0 0 -0.13424815237522125 -0.67858195304870605 
		0 0 0.24749955534934998 0 0 0 0 -0.49500000476837158 0 0.2033308744430542 0 0 0;
	setAttr -s 55 ".kox[1:54]"  0.033333301544189453 0.033333301544189453 
		0.033333331346511841 0.033333331346511841 0.033333331346511841 0.066666662693023682 
		0.066666662693023682 0.066666662693023682 0.066666692495346069 0.066666662693023682 
		0.017999947071075439 0.11533337831497192 0.033333301544189453 0.033333361148834229 
		0.033333301544189453 0.033333361148834229 0.033333301544189453 0.033333361148834229 
		0.033333301544189453 0.10000008344650269 0.099999904632568359 0.033333420753479004 
		0.5 0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333420753479004 
		0.033333301544189453 0.10000002384185791 0.099999904632568359 0.10000014305114746 
		0.5 0.20000028610229492 0.20000028610229492 0.13333344459533691 0.066666603088378906 
		0.10000014305114746 0.13333320617675781 0.10000014305114746 0.066666603088378906 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.10000014305114746 
		0.33333325386047363 0.26666688919067383 0.23333311080932617 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.066666603088378906 0.10000038146972656 
		0.23333311080932617 0.23333311080932617;
	setAttr -s 55 ".koy[1:54]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.008124571293592453 
		-0.49364635348320007 0 0.45342883467674255 0 -0.094432719051837921 0 0 0 0 0 0 0 
		0.1076849102973938 0 0 0 0 0 0 -0.85009819269180298 0 0 0 0 -0.089498557150363922 
		-0.33929097652435303 0 0 0.7425004243850708 0 0 0 0 -0.49500000476837158 0 0.4066617488861084 
		0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterBtm_ctrl_scaleY";
	rename -uid "B94359B5-F340-9C18-700B-50AC2E44402A";
	setAttr ".tan" 18;
	setAttr -s 55 ".ktv[0:54]"  0 1.0000066723959864 2 1.0000066723959864
		 4 1.0000066723959864 5 0.043986573935325748 6 0.043986573935325748 7 0.043986573935325748
		 8 1.021411380023908 10 1 12 1 14 1 16 1 18 1 18.54 1 22 1 23 1 24 0.99729180475410362
		 25 0.26334505129089947 26 0.010000000000000009 27 0.46342841550621022 28 0.91685683101242033
		 29 0.85052287887351397 32 0.79094659436192027 35 0.79094659436192027 36 0.79094659436192027
		 51 0.79094659436192027 52 0.043986573935325748 53 0.98403787476204596 54 0.78463646191712277
		 55 0.92850118855159058 56 1.0000066723959864 59 1.0000066723959864 62 1.0000066723959864
		 65 1.0000066723959864 80 1 87 1 88 0.71492128264989041 90 1.0726223549835923 92 1.0726223549835923
		 95 1.0726223549835923 99 1.0726223549835923 102 1.0278729704505563 104 0.70398787876495228
		 105 0.010000000000000009 106 0.010000000000000009 107 0.5049986723076455 110 1 120 1
		 128 1 135 1 136 0.74061523169559895 137 0.010000000000000009 138 0.8644460852744168
		 140 1 143 1 150 1;
	setAttr -s 55 ".kit[2:54]"  1 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 
		18 18 18 18 18 18 1 1 1 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 18 18 18 18;
	setAttr -s 55 ".kot[0:54]"  5 1 1 18 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18 18 18;
	setAttr -s 55 ".kwl[0:54]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes;
	setAttr -s 55 ".kix[2:54]"  0.066666670143604279 0.033333331346511841 
		0.033333331346511841 0.033333331346511841 0.033333346247673035 0.066666662693023682 
		0.066666662693023682 0.066666662693023682 0.066666692495346069 0.066666662693023682 
		0.017999947071075439 0.11533337831497192 0.033333301544189453 0.033333361148834229 
		0.033333301544189453 0.033333361148834229 0.033333301544189453 0.033333361148834229 
		0.033333301544189453 0.10000008344650269 0.099999904632568359 0.033333301544189453 
		0.5 0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333420753479004 
		0.033333301544189453 0.10000002384185791 0.099999904632568359 0.10000014305114746 
		0.20000028610229492 0.20000028610229492 0.033333301544189453 1 0.066666603088378906 
		0.10000014305114746 0.13333320617675781 0.10000014305114746 0.066666603088378906 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.10000014305114746 
		0.33333325386047363 0.26666688919067383 0.23333311080932617 0.033333301544189453 
		0.16666674613952637 0.033333301544189453 0.066666603088378906 0.10000038146972656 
		0.23333311080932617;
	setAttr -s 55 ".kiy[2:54]"  0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0081245861947536469 
		-0.49364545941352844 0 0.4534280002117157 0 -0.031477518379688263 0 0 0 0 0 0 0 0.10768529772758484 
		0 0 0 0 0 0 -0.2125241607427597 0 0 0 0 -0.13424815237522125 -0.67858195304870605 
		0 0 0.24749955534934998 0 0 0 0 -0.49500000476837158 0 0.2033308744430542 0 0 0;
	setAttr -s 55 ".kox[1:54]"  0.033333301544189453 0.033333301544189453 
		0.033333331346511841 0.033333331346511841 0.033333331346511841 0.066666662693023682 
		0.066666662693023682 0.066666662693023682 0.066666692495346069 0.066666662693023682 
		0.017999947071075439 0.11533337831497192 0.033333301544189453 0.033333361148834229 
		0.033333301544189453 0.033333361148834229 0.033333301544189453 0.033333361148834229 
		0.033333301544189453 0.10000008344650269 0.099999904632568359 0.033333420753479004 
		0.5 0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333420753479004 
		0.033333301544189453 0.10000002384185791 0.099999904632568359 0.10000014305114746 
		0.5 0.20000028610229492 0.20000028610229492 0.13333344459533691 0.066666603088378906 
		0.10000014305114746 0.13333320617675781 0.10000014305114746 0.066666603088378906 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.10000014305114746 
		0.33333325386047363 0.26666688919067383 0.23333311080932617 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.066666603088378906 0.10000038146972656 
		0.23333311080932617 0.23333311080932617;
	setAttr -s 55 ".koy[1:54]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.008124571293592453 
		-0.49364635348320007 0 0.45342883467674255 0 -0.094432719051837921 0 0 0 0 0 0 0 
		0.1076849102973938 0 0 0 0 0 0 -0.85009819269180298 0 0 0 0 -0.089498557150363922 
		-0.33929097652435303 0 0 0.7425004243850708 0 0 0 0 -0.49500000476837158 0 0.4066617488861084 
		0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterTop_ctrl_scaleX";
	rename -uid "29135802-0444-0007-31B4-C5934665BC59";
	setAttr ".tan" 18;
	setAttr -s 55 ".ktv[0:54]"  0 1 2 1 4 1 5 0.043986573935325748 6 0.043986573935325748
		 7 0.043986573935325748 8 1.3317665631610114 10 1.3172146411162882 12 1.3172146411162882
		 14 1.3172146411162882 16 1.3172146411162882 18 1.3172146411162882 18.54 1.3172146411162882
		 22 1.3172146411162882 23 1.3172146411162882 24 1.3145064458703919 25 0.34864333014630017
		 26 0.010000000000000009 27 0.62203573606435425 28 1.2340714721287085 29 1.1677375199898021
		 32 1.1081612354782084 35 1.1081612354782084 36 1.1081612354782084 51 1.1081612354782084
		 52 0.043986573935325748 53 0.98403787476204596 54 0.78463399029352643 55 0.92849606146890351
		 56 1 59 1 62 1 65 1 80 1 87 1 88 0.66733396130844813 90 1 92 1 95 1 99 1 102 0.95850931535359607
		 104 0.65712831783106118 105 0.010000000000000009 106 0.010000000000000009 107 0.5049986723076455
		 110 1 120 1 128 1 135 1 136 0.74061523169559895 137 0.010000000000000009 138 0.8644460852744168
		 140 1 143 1 150 1;
	setAttr -s 55 ".kit[2:54]"  1 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 
		18 18 18 18 18 18 1 1 1 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 18 18 18 18;
	setAttr -s 55 ".kot[0:54]"  5 1 1 18 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18 18 18;
	setAttr -s 55 ".kwl[0:54]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes;
	setAttr -s 55 ".kix[2:54]"  0.066666670143604279 0.033333331346511841 
		0.033333331346511841 0.033333331346511841 0.033333346247673035 0.066666662693023682 
		0.066666662693023682 0.066666662693023682 0.066666692495346069 0.066666662693023682 
		0.017999947071075439 0.11533337831497192 0.033333301544189453 0.033333361148834229 
		0.033333301544189453 0.033333361148834229 0.033333301544189453 0.033333361148834229 
		0.033333301544189453 0.10000008344650269 0.099999904632568359 0.033333301544189453 
		0.5 0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333420753479004 
		0.033333301544189453 0.10000002384185791 0.099999904632568359 0.10000014305114746 
		0.20000028610229492 0.20000028610229492 0.033333301544189453 1 0.066666603088378906 
		0.10000014305114746 0.13333320617675781 0.10000014305114746 0.066666603088378906 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.10000014305114746 
		0.33333325386047363 0.26666688919067383 0.23333311080932617 0.033333301544189453 
		0.16666674613952637 0.033333301544189453 0.066666603088378906 0.10000038146972656 
		0.23333311080932617;
	setAttr -s 55 ".kiy[2:54]"  0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0081245861947536469 
		-0.65225261449813843 0 0.61203521490097046 0 -0.031477518379688263 0 0 0 0 0 0 0 
		0.10768319666385651 0 0 0 0 0 0 -0.19799971580505371 0 0 0 0 -0.12447205185890198 
		-0.63233953714370728 0 0 0.24749955534934998 0 0 0 0 -0.49500000476837158 0 0.2033308744430542 
		0 0 0;
	setAttr -s 55 ".kox[1:54]"  0.033333301544189453 0.033333301544189453 
		0.033333331346511841 0.033333331346511841 0.033333331346511841 0.066666662693023682 
		0.066666662693023682 0.066666662693023682 0.066666692495346069 0.066666662693023682 
		0.017999947071075439 0.11533337831497192 0.033333301544189453 0.033333361148834229 
		0.033333301544189453 0.033333361148834229 0.033333301544189453 0.033333361148834229 
		0.033333301544189453 0.10000008344650269 0.099999904632568359 0.033333420753479004 
		0.5 0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333420753479004 
		0.033333301544189453 0.10000002384185791 0.099999904632568359 0.10000014305114746 
		0.5 0.20000028610229492 0.20000028610229492 0.13333344459533691 0.066666603088378906 
		0.10000014305114746 0.13333320617675781 0.10000014305114746 0.066666603088378906 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.10000014305114746 
		0.33333325386047363 0.26666688919067383 0.23333311080932617 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.066666603088378906 0.10000038146972656 
		0.23333311080932617 0.23333311080932617;
	setAttr -s 55 ".koy[1:54]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.008124571293592453 
		-0.65225380659103394 0 0.61203628778457642 0 -0.094432719051837921 0 0 0 0 0 0 0 
		0.10768280923366547 0 0 0 0 0 0 -0.79200029373168945 0 0 0 0 -0.0829811692237854 
		-0.31616976857185364 0 0 0.7425004243850708 0 0 0 0 -0.49500000476837158 0 0.4066617488861084 
		0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterTop_ctrl_scaleY";
	rename -uid "B817EF76-4E43-E5AB-37B6-FD896532B77D";
	setAttr ".tan" 18;
	setAttr -s 55 ".ktv[0:54]"  0 1 2 1 4 1 5 0.043986573935325748 6 0.043986573935325748
		 7 0.043986573935325748 8 1.2367496489555074 10 1.2200976668321466 12 1.2200976668321466
		 14 1.2200976668321466 16 1.2200976668321466 18 1.2200976668321466 18.54 1.2200976668321466
		 22 1.2200976668321466 23 1.2200976668321466 24 1.2173894715862503 25 0.32252880174707482
		 26 0.010000000000000009 27 0.57347724892228347 28 1.1369544978445669 29 1.0706205457056606
		 32 1.0110442611940669 35 1.0110442611940669 36 1.0110442611940669 51 1.0110442611940669
		 52 0.043986573935325748 53 0.98403787476204596 54 0.78463399029352643 55 0.92849606146890351
		 56 1 59 1 62 1 65 1 80 1 87 1 88 0.66733396130844813 90 1 92 1 95 1 99 1 102 0.95850931535359607
		 104 0.65712831783106118 105 0.010000000000000009 106 0.010000000000000009 107 0.5049986723076455
		 110 1 120 1 128 1 135 1 136 0.74061523169559895 137 0.010000000000000009 138 0.8644460852744168
		 140 1 143 1 150 1;
	setAttr -s 55 ".kit[2:54]"  1 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 
		18 18 18 18 18 18 1 1 1 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 18 18 18 18;
	setAttr -s 55 ".kot[0:54]"  5 1 1 18 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18 18 18;
	setAttr -s 55 ".kwl[0:54]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes;
	setAttr -s 55 ".kix[2:54]"  0.066666670143604279 0.033333331346511841 
		0.033333331346511841 0.033333331346511841 0.033333346247673035 0.066666662693023682 
		0.066666662693023682 0.066666662693023682 0.066666692495346069 0.066666662693023682 
		0.017999947071075439 0.11533337831497192 0.033333301544189453 0.033333361148834229 
		0.033333301544189453 0.033333361148834229 0.033333301544189453 0.033333361148834229 
		0.033333301544189453 0.10000008344650269 0.099999904632568359 0.033333301544189453 
		0.5 0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333420753479004 
		0.033333301544189453 0.10000002384185791 0.099999904632568359 0.10000014305114746 
		0.20000028610229492 0.20000028610229492 0.033333301544189453 1 0.066666603088378906 
		0.10000014305114746 0.13333320617675781 0.10000014305114746 0.066666603088378906 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.10000014305114746 
		0.33333325386047363 0.26666688919067383 0.23333311080932617 0.033333301544189453 
		0.16666674613952637 0.033333301544189453 0.066666603088378906 0.10000038146972656 
		0.23333311080932617;
	setAttr -s 55 ".kiy[2:54]"  0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0081245861947536469 
		-0.60369420051574707 0 0.56347674131393433 0 -0.031477518379688263 0 0 0 0 0 0 0 
		0.10768319666385651 0 0 0 0 0 0 -0.19799971580505371 0 0 0 0 -0.12447205185890198 
		-0.63233953714370728 0 0 0.24749955534934998 0 0 0 0 -0.49500000476837158 0 0.2033308744430542 
		0 0 0;
	setAttr -s 55 ".kox[1:54]"  0.033333301544189453 0.033333301544189453 
		0.033333331346511841 0.033333331346511841 0.033333331346511841 0.066666662693023682 
		0.066666662693023682 0.066666662693023682 0.066666692495346069 0.066666662693023682 
		0.017999947071075439 0.11533337831497192 0.033333301544189453 0.033333361148834229 
		0.033333301544189453 0.033333361148834229 0.033333301544189453 0.033333361148834229 
		0.033333301544189453 0.10000008344650269 0.099999904632568359 0.033333420753479004 
		0.5 0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333420753479004 
		0.033333301544189453 0.10000002384185791 0.099999904632568359 0.10000014305114746 
		0.5 0.20000028610229492 0.20000028610229492 0.13333344459533691 0.066666603088378906 
		0.10000014305114746 0.13333320617675781 0.10000014305114746 0.066666603088378906 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.10000014305114746 
		0.33333325386047363 0.26666688919067383 0.23333311080932617 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.066666603088378906 0.10000038146972656 
		0.23333311080932617 0.23333311080932617;
	setAttr -s 55 ".koy[1:54]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.008124571293592453 
		-0.60369527339935303 0 0.56347775459289551 0 -0.094432719051837921 0 0 0 0 0 0 0 
		0.10768280923366547 0 0 0 0 0 0 -0.79200029373168945 0 0 0 0 -0.0829811692237854 
		-0.31616976857185364 0 0 0.7425004243850708 0 0 0 0 -0.49500000476837158 0 0.4066617488861084 
		0 0 0;
createNode animCurveTA -n "virtual_wheel_L_ctrl_rotateX";
	rename -uid "2420DD37-BF46-DFD3-6761-D5899C5D4450";
	setAttr ".tan" 18;
	setAttr -s 19 ".ktv[0:18]"  0 0 27.54 0 32 0 36 0 52 0 56 0 59 0 62 0
		 65 0 80 0 83 0 87 0 115 0 128 0 135 0 139 0 140 0 143 0 150 0;
	setAttr -s 19 ".kit[2:18]"  1 18 18 18 18 18 18 18 
		18 1 18 18 18 18 18 18 18;
	setAttr -s 19 ".kot[0:18]"  5 1 5 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 19 ".kwl[0:18]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes;
	setAttr -s 19 ".kix[2:18]"  0.1486666202545166 0.13333332538604736 
		0.53333330154418945 0.13333332538604736 0.10000002384185791 0.099999904632568359 
		0.10000014305114746 0.5 0.099999904632568359 1 0.93333315849304199 0.4333336353302002 
		0.23333311080932617 0.13333320617675781 0.033333301544189453 0.10000038146972656 
		0.23333311080932617;
	setAttr -s 19 ".kiy[2:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[1:18]"  0.1486666202545166 0 0.53333330154418945 
		0.13333332538604736 0.10000002384185791 0.099999904632568359 0.10000014305114746 
		0.5 0.099999904632568359 0.13333344459533691 0.93333315849304199 0.4333336353302002 
		0.23333311080932617 0.13333320617675781 0.033333301544189453 0.10000038146972656 
		0.23333311080932617 0.23333311080932617;
	setAttr -s 19 ".koy[1:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_wheel_L_ctrl_translateX";
	rename -uid "8B4F9D6B-7640-5A81-419C-BD8A856F5A32";
	setAttr ".tan" 18;
	setAttr -s 19 ".ktv[0:18]"  0 0 27.54 0 32 0 36 0 52 0 56 0 59 0 62 0
		 65 0 80 0 83 0 87 0 115 0 128 0 135 0 139 0 140 0 143 0 150 0;
	setAttr -s 19 ".kit[2:18]"  1 18 18 18 18 18 18 18 
		18 1 18 18 18 18 18 18 18;
	setAttr -s 19 ".kot[0:18]"  5 1 5 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 19 ".kwl[0:18]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes;
	setAttr -s 19 ".kix[2:18]"  0.1486666202545166 0.13333332538604736 
		0.53333330154418945 0.13333332538604736 0.10000002384185791 0.099999904632568359 
		0.10000014305114746 0.5 0.099999904632568359 1 0.93333315849304199 0.4333336353302002 
		0.23333311080932617 0.13333320617675781 0.033333301544189453 0.10000038146972656 
		0.23333311080932617;
	setAttr -s 19 ".kiy[2:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[1:18]"  0.1486666202545166 0 0.53333330154418945 
		0.13333332538604736 0.10000002384185791 0.099999904632568359 0.10000014305114746 
		0.5 0.099999904632568359 0.13333344459533691 0.93333315849304199 0.4333336353302002 
		0.23333311080932617 0.13333320617675781 0.033333301544189453 0.10000038146972656 
		0.23333311080932617 0.23333311080932617;
	setAttr -s 19 ".koy[1:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_wheel_L_ctrl_translateY";
	rename -uid "1DB86563-B740-0F1E-7ECE-47A3239699F0";
	setAttr ".tan" 18;
	setAttr -s 19 ".ktv[0:18]"  0 0 27.54 0 32 0 36 0 52 0 56 0 59 0 62 0
		 65 0 80 0 83 0 87 0 115 0 128 0 135 0 139 0 140 0 143 0 150 0;
	setAttr -s 19 ".kit[2:18]"  1 18 18 18 18 18 18 18 
		18 1 18 18 18 18 18 18 18;
	setAttr -s 19 ".kot[0:18]"  5 1 5 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 19 ".kwl[0:18]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes;
	setAttr -s 19 ".kix[2:18]"  0.1486666202545166 0.13333332538604736 
		0.53333330154418945 0.13333332538604736 0.10000002384185791 0.099999904632568359 
		0.10000014305114746 0.5 0.099999904632568359 1 0.93333315849304199 0.4333336353302002 
		0.23333311080932617 0.13333320617675781 0.033333301544189453 0.10000038146972656 
		0.23333311080932617;
	setAttr -s 19 ".kiy[2:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[1:18]"  0.1486666202545166 0 0.53333330154418945 
		0.13333332538604736 0.10000002384185791 0.099999904632568359 0.10000014305114746 
		0.5 0.099999904632568359 0.13333344459533691 0.93333315849304199 0.4333336353302002 
		0.23333311080932617 0.13333320617675781 0.033333301544189453 0.10000038146972656 
		0.23333311080932617 0.23333311080932617;
	setAttr -s 19 ".koy[1:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_wheel_L_ctrl_translateZ";
	rename -uid "819A5075-654C-E86C-D0D9-E68BDEECBB05";
	setAttr ".tan" 18;
	setAttr -s 19 ".ktv[0:18]"  0 0 27.54 0 32 0 36 0 52 0 56 0 59 0 62 0
		 65 0 80 0 83 0 87 0 115 0 128 0 135 0 139 0 140 0 143 0 150 0;
	setAttr -s 19 ".kit[2:18]"  1 18 18 18 18 18 18 18 
		18 1 18 18 18 18 18 18 18;
	setAttr -s 19 ".kot[0:18]"  5 1 5 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 19 ".kwl[0:18]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes;
	setAttr -s 19 ".kix[2:18]"  0.1486666202545166 0.13333332538604736 
		0.53333330154418945 0.13333332538604736 0.10000002384185791 0.099999904632568359 
		0.10000014305114746 0.5 0.099999904632568359 1 0.93333315849304199 0.4333336353302002 
		0.23333311080932617 0.13333320617675781 0.033333301544189453 0.10000038146972656 
		0.23333311080932617;
	setAttr -s 19 ".kiy[2:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[1:18]"  0.1486666202545166 0 0.53333330154418945 
		0.13333332538604736 0.10000002384185791 0.099999904632568359 0.10000014305114746 
		0.5 0.099999904632568359 0.13333344459533691 0.93333315849304199 0.4333336353302002 
		0.23333311080932617 0.13333320617675781 0.033333301544189453 0.10000038146972656 
		0.23333311080932617 0.23333311080932617;
	setAttr -s 19 ".koy[1:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_arm_ctrl_translateX";
	rename -uid "4C78FDB7-AF4C-58F8-578C-6D87A7123626";
	setAttr ".tan" 18;
	setAttr -s 19 ".ktv[0:18]"  0 0 27.54 0 32 0 36 0 52 0 56 0 59 0 62 0
		 65 0 80 0 83 0 87 0 115 0 128 0 135 0 139 0 140 0 143 0 150 0;
	setAttr -s 19 ".kit[2:18]"  1 18 18 18 18 18 18 18 
		18 1 18 18 18 18 18 18 18;
	setAttr -s 19 ".kot[0:18]"  5 1 5 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 19 ".kwl[0:18]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes;
	setAttr -s 19 ".kix[2:18]"  0.1486666202545166 0.13333332538604736 
		0.53333330154418945 0.13333332538604736 0.10000002384185791 0.099999904632568359 
		0.10000014305114746 0.5 0.099999904632568359 1 0.93333315849304199 0.4333336353302002 
		0.23333311080932617 0.13333320617675781 0.033333301544189453 0.10000038146972656 
		0.23333311080932617;
	setAttr -s 19 ".kiy[2:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[1:18]"  0.1486666202545166 0 0.53333330154418945 
		0.13333332538604736 0.10000002384185791 0.099999904632568359 0.10000014305114746 
		0.5 0.099999904632568359 0.13333344459533691 0.93333315849304199 0.4333336353302002 
		0.23333311080932617 0.13333320617675781 0.033333301544189453 0.10000038146972656 
		0.23333311080932617 0.23333311080932617;
	setAttr -s 19 ".koy[1:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_arm_ctrl_translateY";
	rename -uid "A5548BBE-9440-8A5A-A462-D59DD521FFF9";
	setAttr ".tan" 18;
	setAttr -s 19 ".ktv[0:18]"  0 0 27.54 0 32 0 36 0 52 0 56 0 59 0 62 0
		 65 0 80 0 83 0 87 0 115 0 128 0 135 0 139 0 140 0 143 0 150 0;
	setAttr -s 19 ".kit[2:18]"  1 18 18 18 18 18 18 18 
		18 1 18 18 18 18 18 18 18;
	setAttr -s 19 ".kot[0:18]"  5 1 5 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 19 ".kwl[0:18]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes;
	setAttr -s 19 ".kix[2:18]"  0.1486666202545166 0.13333332538604736 
		0.53333330154418945 0.13333332538604736 0.10000002384185791 0.099999904632568359 
		0.10000014305114746 0.5 0.099999904632568359 1 0.93333315849304199 0.4333336353302002 
		0.23333311080932617 0.13333320617675781 0.033333301544189453 0.10000038146972656 
		0.23333311080932617;
	setAttr -s 19 ".kiy[2:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[1:18]"  0.1486666202545166 0 0.53333330154418945 
		0.13333332538604736 0.10000002384185791 0.099999904632568359 0.10000014305114746 
		0.5 0.099999904632568359 0.13333344459533691 0.93333315849304199 0.4333336353302002 
		0.23333311080932617 0.13333320617675781 0.033333301544189453 0.10000038146972656 
		0.23333311080932617 0.23333311080932617;
	setAttr -s 19 ".koy[1:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_arm_ctrl_translateZ";
	rename -uid "63F81B6F-B548-D1A0-BC7B-E8BA593E102B";
	setAttr ".tan" 18;
	setAttr -s 19 ".ktv[0:18]"  0 0 27.54 0 32 0 36 0 52 0 56 0 59 0 62 0
		 65 0 80 0 83 0 87 0 115 0 128 0 135 0 139 0 140 0 143 0 150 0;
	setAttr -s 19 ".kit[2:18]"  1 18 18 18 18 18 18 18 
		18 1 18 18 18 18 18 18 18;
	setAttr -s 19 ".kot[0:18]"  5 1 5 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 19 ".kwl[0:18]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes;
	setAttr -s 19 ".kix[2:18]"  0.1486666202545166 0.13333332538604736 
		0.53333330154418945 0.13333332538604736 0.10000002384185791 0.099999904632568359 
		0.10000014305114746 0.5 0.099999904632568359 1 0.93333315849304199 0.4333336353302002 
		0.23333311080932617 0.13333320617675781 0.033333301544189453 0.10000038146972656 
		0.23333311080932617;
	setAttr -s 19 ".kiy[2:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[1:18]"  0.1486666202545166 0 0.53333330154418945 
		0.13333332538604736 0.10000002384185791 0.099999904632568359 0.10000014305114746 
		0.5 0.099999904632568359 0.13333344459533691 0.93333315849304199 0.4333336353302002 
		0.23333311080932617 0.13333320617675781 0.033333301544189453 0.10000038146972656 
		0.23333311080932617 0.23333311080932617;
	setAttr -s 19 ".koy[1:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_arm_ctrl_rotateX";
	rename -uid "804D4B0B-2B40-6F0F-2DCB-DC828100831C";
	setAttr ".tan" 18;
	setAttr -s 19 ".ktv[0:18]"  0 0 27.54 0 32 0 36 0 52 0 56 0 59 0 62 0
		 65 0 80 0 83 0 87 0 115 0 128 0 135 0 139 0 140 0 143 0 150 0;
	setAttr -s 19 ".kit[2:18]"  1 18 18 18 18 18 18 18 
		18 1 18 18 18 18 18 18 18;
	setAttr -s 19 ".kot[0:18]"  5 1 5 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 19 ".kwl[0:18]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes;
	setAttr -s 19 ".kix[2:18]"  0.1486666202545166 0.13333332538604736 
		0.53333330154418945 0.13333332538604736 0.10000002384185791 0.099999904632568359 
		0.10000014305114746 0.5 0.099999904632568359 1 0.93333315849304199 0.4333336353302002 
		0.23333311080932617 0.13333320617675781 0.033333301544189453 0.10000038146972656 
		0.23333311080932617;
	setAttr -s 19 ".kiy[2:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[1:18]"  0.1486666202545166 0 0.53333330154418945 
		0.13333332538604736 0.10000002384185791 0.099999904632568359 0.10000014305114746 
		0.5 0.099999904632568359 0.13333344459533691 0.93333315849304199 0.4333336353302002 
		0.23333311080932617 0.13333320617675781 0.033333301544189453 0.10000038146972656 
		0.23333311080932617 0.23333311080932617;
	setAttr -s 19 ".koy[1:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_arm_ctrl_rotateY";
	rename -uid "A8D1E439-8F4A-60FB-FE53-01981624DF2B";
	setAttr ".tan" 18;
	setAttr -s 19 ".ktv[0:18]"  0 0 27.54 0 32 0 36 0 52 0 56 0 59 0 62 0
		 65 0 80 0 83 0 87 0 115 0 128 0 135 0 139 0 140 0 143 0 150 0;
	setAttr -s 19 ".kit[2:18]"  1 18 18 18 18 18 18 18 
		18 1 18 18 18 18 18 18 18;
	setAttr -s 19 ".kot[0:18]"  5 1 5 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 19 ".kwl[0:18]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes;
	setAttr -s 19 ".kix[2:18]"  0.1486666202545166 0.13333332538604736 
		0.53333330154418945 0.13333332538604736 0.10000002384185791 0.099999904632568359 
		0.10000014305114746 0.5 0.099999904632568359 1 0.93333315849304199 0.4333336353302002 
		0.23333311080932617 0.13333320617675781 0.033333301544189453 0.10000038146972656 
		0.23333311080932617;
	setAttr -s 19 ".kiy[2:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[1:18]"  0.1486666202545166 0 0.53333330154418945 
		0.13333332538604736 0.10000002384185791 0.099999904632568359 0.10000014305114746 
		0.5 0.099999904632568359 0.13333344459533691 0.93333315849304199 0.4333336353302002 
		0.23333311080932617 0.13333320617675781 0.033333301544189453 0.10000038146972656 
		0.23333311080932617 0.23333311080932617;
	setAttr -s 19 ".koy[1:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_arm_ctrl_rotateZ";
	rename -uid "E397FE67-314D-2586-AD6C-52BB3F9F7F89";
	setAttr ".tan" 18;
	setAttr -s 19 ".ktv[0:18]"  0 0 27.54 0 32 0 36 0 52 0 56 0 59 0 62 0
		 65 0 80 0 83 0 87 0 115 0 128 0 135 0 139 0 140 0 143 0 150 0;
	setAttr -s 19 ".kit[2:18]"  1 18 18 18 18 18 18 18 
		18 1 18 18 18 18 18 18 18;
	setAttr -s 19 ".kot[0:18]"  5 1 5 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 19 ".kwl[0:18]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes;
	setAttr -s 19 ".kix[2:18]"  0.1486666202545166 0.13333332538604736 
		0.53333330154418945 0.13333332538604736 0.10000002384185791 0.099999904632568359 
		0.10000014305114746 0.5 0.099999904632568359 1 0.93333315849304199 0.4333336353302002 
		0.23333311080932617 0.13333320617675781 0.033333301544189453 0.10000038146972656 
		0.23333311080932617;
	setAttr -s 19 ".kiy[2:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[1:18]"  0.1486666202545166 0 0.53333330154418945 
		0.13333332538604736 0.10000002384185791 0.099999904632568359 0.10000014305114746 
		0.5 0.099999904632568359 0.13333344459533691 0.93333315849304199 0.4333336353302002 
		0.23333311080932617 0.13333320617675781 0.033333301544189453 0.10000038146972656 
		0.23333311080932617 0.23333311080932617;
	setAttr -s 19 ".koy[1:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_all_ctrl_translateX";
	rename -uid "DC603753-A441-4DC7-22EC-77A2DAD4E28D";
	setAttr ".tan" 18;
	setAttr -s 19 ".ktv[0:18]"  0 0 27.54 0 32 0 36 0 52 0 56 0 59 0 62 0
		 65 0 80 0 83 0 87 0 115 0 128 0 135 0 139 0 140 0 143 0 150 0;
	setAttr -s 19 ".kit[2:18]"  1 18 18 18 18 18 18 18 
		18 1 18 18 18 18 18 18 18;
	setAttr -s 19 ".kot[0:18]"  5 1 5 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 19 ".kwl[0:18]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes;
	setAttr -s 19 ".kix[2:18]"  0.1486666202545166 0.13333332538604736 
		0.53333330154418945 0.13333332538604736 0.10000002384185791 0.099999904632568359 
		0.10000014305114746 0.5 0.099999904632568359 1 0.93333315849304199 0.4333336353302002 
		0.23333311080932617 0.13333320617675781 0.033333301544189453 0.10000038146972656 
		0.23333311080932617;
	setAttr -s 19 ".kiy[2:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[1:18]"  0.1486666202545166 0 0.53333330154418945 
		0.13333332538604736 0.10000002384185791 0.099999904632568359 0.10000014305114746 
		0.5 0.099999904632568359 0.13333344459533691 0.93333315849304199 0.4333336353302002 
		0.23333311080932617 0.13333320617675781 0.033333301544189453 0.10000038146972656 
		0.23333311080932617 0.23333311080932617;
	setAttr -s 19 ".koy[1:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_all_ctrl_translateY";
	rename -uid "D9CB1C2E-9D47-D163-A56B-7C8CA47A53E5";
	setAttr ".tan" 18;
	setAttr -s 19 ".ktv[0:18]"  0 0 27.54 0 32 0 36 0 52 0 56 0 59 0 62 0
		 65 0 80 0 83 0 87 0 115 0 128 0 135 0 139 0 140 0 143 0 150 0;
	setAttr -s 19 ".kit[2:18]"  1 18 18 18 18 18 18 18 
		18 1 18 18 18 18 18 18 18;
	setAttr -s 19 ".kot[0:18]"  5 1 5 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 19 ".kwl[0:18]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes;
	setAttr -s 19 ".kix[2:18]"  0.1486666202545166 0.13333332538604736 
		0.53333330154418945 0.13333332538604736 0.10000002384185791 0.099999904632568359 
		0.10000014305114746 0.5 0.099999904632568359 1 0.93333315849304199 0.4333336353302002 
		0.23333311080932617 0.13333320617675781 0.033333301544189453 0.10000038146972656 
		0.23333311080932617;
	setAttr -s 19 ".kiy[2:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[1:18]"  0.1486666202545166 0 0.53333330154418945 
		0.13333332538604736 0.10000002384185791 0.099999904632568359 0.10000014305114746 
		0.5 0.099999904632568359 0.13333344459533691 0.93333315849304199 0.4333336353302002 
		0.23333311080932617 0.13333320617675781 0.033333301544189453 0.10000038146972656 
		0.23333311080932617 0.23333311080932617;
	setAttr -s 19 ".koy[1:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_all_ctrl_translateZ";
	rename -uid "5802BA11-5F48-9A9A-02CC-7CA448EF06CF";
	setAttr ".tan" 18;
	setAttr -s 19 ".ktv[0:18]"  0 0 27.54 0 32 0 36 0 52 0 56 0 59 0 62 0
		 65 0 80 0 83 0 87 0 115 0 128 0 135 0 139 0 140 0 143 0 150 0;
	setAttr -s 19 ".kit[2:18]"  1 18 18 18 18 18 18 18 
		18 1 18 18 18 18 18 18 18;
	setAttr -s 19 ".kot[0:18]"  5 1 5 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 19 ".kwl[0:18]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes;
	setAttr -s 19 ".kix[2:18]"  0.1486666202545166 0.13333332538604736 
		0.53333330154418945 0.13333332538604736 0.10000002384185791 0.099999904632568359 
		0.10000014305114746 0.5 0.099999904632568359 1 0.93333315849304199 0.4333336353302002 
		0.23333311080932617 0.13333320617675781 0.033333301544189453 0.10000038146972656 
		0.23333311080932617;
	setAttr -s 19 ".kiy[2:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[1:18]"  0.1486666202545166 0 0.53333330154418945 
		0.13333332538604736 0.10000002384185791 0.099999904632568359 0.10000014305114746 
		0.5 0.099999904632568359 0.13333344459533691 0.93333315849304199 0.4333336353302002 
		0.23333311080932617 0.13333320617675781 0.033333301544189453 0.10000038146972656 
		0.23333311080932617 0.23333311080932617;
	setAttr -s 19 ".koy[1:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_all_ctrl_rotateX";
	rename -uid "84C68428-924C-F73B-8EB9-F4B5ED0FF4D8";
	setAttr ".tan" 18;
	setAttr -s 19 ".ktv[0:18]"  0 0 27.54 0 32 0 36 0 52 0 56 0 59 0 62 0
		 65 0 80 0 83 0 87 0 115 0 128 0 135 0 139 0 140 0 143 0 150 0;
	setAttr -s 19 ".kit[2:18]"  1 18 18 18 18 18 18 18 
		18 1 18 18 18 18 18 18 18;
	setAttr -s 19 ".kot[0:18]"  5 1 5 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 19 ".kwl[0:18]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes;
	setAttr -s 19 ".kix[2:18]"  0.1486666202545166 0.13333332538604736 
		0.53333330154418945 0.13333332538604736 0.10000002384185791 0.099999904632568359 
		0.10000014305114746 0.5 0.099999904632568359 1 0.93333315849304199 0.4333336353302002 
		0.23333311080932617 0.13333320617675781 0.033333301544189453 0.10000038146972656 
		0.23333311080932617;
	setAttr -s 19 ".kiy[2:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[1:18]"  0.1486666202545166 0 0.53333330154418945 
		0.13333332538604736 0.10000002384185791 0.099999904632568359 0.10000014305114746 
		0.5 0.099999904632568359 0.13333344459533691 0.93333315849304199 0.4333336353302002 
		0.23333311080932617 0.13333320617675781 0.033333301544189453 0.10000038146972656 
		0.23333311080932617 0.23333311080932617;
	setAttr -s 19 ".koy[1:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_all_ctrl_rotateY";
	rename -uid "4B1E9236-7E48-9EF1-18F1-85B5CF848755";
	setAttr ".tan" 18;
	setAttr -s 19 ".ktv[0:18]"  0 0 27.54 0 32 0 36 0 52 0 56 0 59 0 62 0
		 65 0 80 0 83 0 87 0 115 0 128 0 135 0 139 0 140 0 143 0 150 0;
	setAttr -s 19 ".kit[2:18]"  1 18 18 18 18 18 18 18 
		18 1 18 18 18 18 18 18 18;
	setAttr -s 19 ".kot[0:18]"  5 1 5 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 19 ".kwl[0:18]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes;
	setAttr -s 19 ".kix[2:18]"  0.1486666202545166 0.13333332538604736 
		0.53333330154418945 0.13333332538604736 0.10000002384185791 0.099999904632568359 
		0.10000014305114746 0.5 0.099999904632568359 1 0.93333315849304199 0.4333336353302002 
		0.23333311080932617 0.13333320617675781 0.033333301544189453 0.10000038146972656 
		0.23333311080932617;
	setAttr -s 19 ".kiy[2:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[1:18]"  0.1486666202545166 0 0.53333330154418945 
		0.13333332538604736 0.10000002384185791 0.099999904632568359 0.10000014305114746 
		0.5 0.099999904632568359 0.13333344459533691 0.93333315849304199 0.4333336353302002 
		0.23333311080932617 0.13333320617675781 0.033333301544189453 0.10000038146972656 
		0.23333311080932617 0.23333311080932617;
	setAttr -s 19 ".koy[1:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_all_ctrl_rotateZ";
	rename -uid "FEF4F71F-C247-25A5-D5AC-729282D00E4E";
	setAttr ".tan" 18;
	setAttr -s 19 ".ktv[0:18]"  0 0 27.54 0 32 0 36 0 52 0 56 0 59 0 62 0
		 65 0 80 0 83 0 87 0 115 0 128 0 135 0 139 0 140 0 143 0 150 0;
	setAttr -s 19 ".kit[2:18]"  1 18 18 18 18 18 18 18 
		18 1 18 18 18 18 18 18 18;
	setAttr -s 19 ".kot[0:18]"  5 1 5 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 19 ".kwl[0:18]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes;
	setAttr -s 19 ".kix[2:18]"  0.1486666202545166 0.13333332538604736 
		0.53333330154418945 0.13333332538604736 0.10000002384185791 0.099999904632568359 
		0.10000014305114746 0.5 0.099999904632568359 1 0.93333315849304199 0.4333336353302002 
		0.23333311080932617 0.13333320617675781 0.033333301544189453 0.10000038146972656 
		0.23333311080932617;
	setAttr -s 19 ".kiy[2:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[1:18]"  0.1486666202545166 0 0.53333330154418945 
		0.13333332538604736 0.10000002384185791 0.099999904632568359 0.10000014305114746 
		0.5 0.099999904632568359 0.13333344459533691 0.93333315849304199 0.4333336353302002 
		0.23333311080932617 0.13333320617675781 0.033333301544189453 0.10000038146972656 
		0.23333311080932617 0.23333311080932617;
	setAttr -s 19 ".koy[1:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_head_ctrl_translateX";
	rename -uid "F025C221-4D4A-3CF2-4E7B-6BA8E7C54125";
	setAttr ".tan" 18;
	setAttr -s 19 ".ktv[0:18]"  0 0 27.54 0 32 0 36 0 52 0 56 0 59 0 62 0
		 65 0 80 0 83 0 87 0 115 0 128 0 135 0 139 0 140 0 143 0 150 0;
	setAttr -s 19 ".kit[2:18]"  1 18 18 18 18 18 18 18 
		18 1 18 18 18 18 18 18 18;
	setAttr -s 19 ".kot[0:18]"  5 1 5 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 19 ".kwl[0:18]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes;
	setAttr -s 19 ".kix[2:18]"  0.1486666202545166 0.13333332538604736 
		0.53333330154418945 0.13333332538604736 0.10000002384185791 0.099999904632568359 
		0.10000014305114746 0.5 0.099999904632568359 1 0.93333315849304199 0.4333336353302002 
		0.23333311080932617 0.13333320617675781 0.033333301544189453 0.10000038146972656 
		0.23333311080932617;
	setAttr -s 19 ".kiy[2:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[1:18]"  0.1486666202545166 0 0.53333330154418945 
		0.13333332538604736 0.10000002384185791 0.099999904632568359 0.10000014305114746 
		0.5 0.099999904632568359 0.13333344459533691 0.93333315849304199 0.4333336353302002 
		0.23333311080932617 0.13333320617675781 0.033333301544189453 0.10000038146972656 
		0.23333311080932617 0.23333311080932617;
	setAttr -s 19 ".koy[1:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_head_ctrl_translateY";
	rename -uid "64D29F7F-974A-F293-D864-779CA11750DF";
	setAttr ".tan" 18;
	setAttr -s 19 ".ktv[0:18]"  0 0 27.54 0 32 0 36 0 52 0 56 0 59 0 62 0
		 65 0 80 0 83 0 87 0 115 0 128 0 135 0 139 0 140 0 143 0 150 0;
	setAttr -s 19 ".kit[2:18]"  1 18 18 18 18 18 18 18 
		18 1 18 18 18 18 18 18 18;
	setAttr -s 19 ".kot[0:18]"  5 1 5 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 19 ".kwl[0:18]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes;
	setAttr -s 19 ".kix[2:18]"  0.1486666202545166 0.13333332538604736 
		0.53333330154418945 0.13333332538604736 0.10000002384185791 0.099999904632568359 
		0.10000014305114746 0.5 0.099999904632568359 1 0.93333315849304199 0.4333336353302002 
		0.23333311080932617 0.13333320617675781 0.033333301544189453 0.10000038146972656 
		0.23333311080932617;
	setAttr -s 19 ".kiy[2:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[1:18]"  0.1486666202545166 0 0.53333330154418945 
		0.13333332538604736 0.10000002384185791 0.099999904632568359 0.10000014305114746 
		0.5 0.099999904632568359 0.13333344459533691 0.93333315849304199 0.4333336353302002 
		0.23333311080932617 0.13333320617675781 0.033333301544189453 0.10000038146972656 
		0.23333311080932617 0.23333311080932617;
	setAttr -s 19 ".koy[1:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_head_ctrl_translateZ";
	rename -uid "2F97C27E-5440-047F-E760-9AA75C1B1E00";
	setAttr ".tan" 18;
	setAttr -s 19 ".ktv[0:18]"  0 0 27.54 0 32 0 36 0 52 0 56 0 59 0 62 0
		 65 0 80 0 83 0 87 0 115 0 128 0 135 0 139 0 140 0 143 0 150 0;
	setAttr -s 19 ".kit[2:18]"  1 18 18 18 18 18 18 18 
		18 1 18 18 18 18 18 18 18;
	setAttr -s 19 ".kot[0:18]"  5 1 5 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 19 ".kwl[0:18]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes;
	setAttr -s 19 ".kix[2:18]"  0.1486666202545166 0.13333332538604736 
		0.53333330154418945 0.13333332538604736 0.10000002384185791 0.099999904632568359 
		0.10000014305114746 0.5 0.099999904632568359 1 0.93333315849304199 0.4333336353302002 
		0.23333311080932617 0.13333320617675781 0.033333301544189453 0.10000038146972656 
		0.23333311080932617;
	setAttr -s 19 ".kiy[2:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[1:18]"  0.1486666202545166 0 0.53333330154418945 
		0.13333332538604736 0.10000002384185791 0.099999904632568359 0.10000014305114746 
		0.5 0.099999904632568359 0.13333344459533691 0.93333315849304199 0.4333336353302002 
		0.23333311080932617 0.13333320617675781 0.033333301544189453 0.10000038146972656 
		0.23333311080932617 0.23333311080932617;
	setAttr -s 19 ".koy[1:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_head_ctrl_rotateX";
	rename -uid "AD4D34C0-B84F-6435-1592-EEAD587205CD";
	setAttr ".tan" 18;
	setAttr -s 19 ".ktv[0:18]"  0 0 27.54 0 32 0 36 0 52 0 56 0 59 0 62 0
		 65 0 80 0 83 0 87 0 115 0 128 0 135 0 139 0 140 0 143 0 150 0;
	setAttr -s 19 ".kit[2:18]"  1 18 18 18 18 18 18 18 
		18 1 18 18 18 18 18 18 18;
	setAttr -s 19 ".kot[0:18]"  5 1 5 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 19 ".kwl[0:18]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes;
	setAttr -s 19 ".kix[2:18]"  0.1486666202545166 0.13333332538604736 
		0.53333330154418945 0.13333332538604736 0.10000002384185791 0.099999904632568359 
		0.10000014305114746 0.5 0.099999904632568359 1 0.93333315849304199 0.4333336353302002 
		0.23333311080932617 0.13333320617675781 0.033333301544189453 0.10000038146972656 
		0.23333311080932617;
	setAttr -s 19 ".kiy[2:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[1:18]"  0.1486666202545166 0 0.53333330154418945 
		0.13333332538604736 0.10000002384185791 0.099999904632568359 0.10000014305114746 
		0.5 0.099999904632568359 0.13333344459533691 0.93333315849304199 0.4333336353302002 
		0.23333311080932617 0.13333320617675781 0.033333301544189453 0.10000038146972656 
		0.23333311080932617 0.23333311080932617;
	setAttr -s 19 ".koy[1:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_head_ctrl_rotateY";
	rename -uid "FE7C63CB-E245-9DBF-5B63-309567132AAC";
	setAttr ".tan" 18;
	setAttr -s 19 ".ktv[0:18]"  0 0 27.54 0 32 0 36 0 52 0 56 0 59 0 62 0
		 65 0 80 0 83 0 87 0 115 0 128 0 135 0 139 0 140 0 143 0 150 0;
	setAttr -s 19 ".kit[2:18]"  1 18 18 18 18 18 18 18 
		18 1 18 18 18 18 18 18 18;
	setAttr -s 19 ".kot[0:18]"  5 1 5 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 19 ".kwl[0:18]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes;
	setAttr -s 19 ".kix[2:18]"  0.1486666202545166 0.13333332538604736 
		0.53333330154418945 0.13333332538604736 0.10000002384185791 0.099999904632568359 
		0.10000014305114746 0.5 0.099999904632568359 1 0.93333315849304199 0.4333336353302002 
		0.23333311080932617 0.13333320617675781 0.033333301544189453 0.10000038146972656 
		0.23333311080932617;
	setAttr -s 19 ".kiy[2:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[1:18]"  0.1486666202545166 0 0.53333330154418945 
		0.13333332538604736 0.10000002384185791 0.099999904632568359 0.10000014305114746 
		0.5 0.099999904632568359 0.13333344459533691 0.93333315849304199 0.4333336353302002 
		0.23333311080932617 0.13333320617675781 0.033333301544189453 0.10000038146972656 
		0.23333311080932617 0.23333311080932617;
	setAttr -s 19 ".koy[1:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_head_ctrl_rotateZ";
	rename -uid "A0056370-E342-070A-A015-8CB220551F93";
	setAttr ".tan" 18;
	setAttr -s 19 ".ktv[0:18]"  0 0 27.54 0 32 0 36 0 52 0 56 0 59 0 62 0
		 65 0 80 0 83 0 87 0 115 0 128 0 135 0 139 0 140 0 143 0 150 0;
	setAttr -s 19 ".kit[2:18]"  1 18 18 18 18 18 18 18 
		18 1 18 18 18 18 18 18 18;
	setAttr -s 19 ".kot[0:18]"  5 1 5 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 19 ".kwl[0:18]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes;
	setAttr -s 19 ".kix[2:18]"  0.1486666202545166 0.13333332538604736 
		0.53333330154418945 0.13333332538604736 0.10000002384185791 0.099999904632568359 
		0.10000014305114746 0.5 0.099999904632568359 1 0.93333315849304199 0.4333336353302002 
		0.23333311080932617 0.13333320617675781 0.033333301544189453 0.10000038146972656 
		0.23333311080932617;
	setAttr -s 19 ".kiy[2:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[1:18]"  0.1486666202545166 0 0.53333330154418945 
		0.13333332538604736 0.10000002384185791 0.099999904632568359 0.10000014305114746 
		0.5 0.099999904632568359 0.13333344459533691 0.93333315849304199 0.4333336353302002 
		0.23333311080932617 0.13333320617675781 0.033333301544189453 0.10000038146972656 
		0.23333311080932617 0.23333311080932617;
	setAttr -s 19 ".koy[1:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "moac_ctrl_translateX";
	rename -uid "7F2BA92B-144A-D8C4-0ED0-5B9DA6C5B42F";
	setAttr ".tan" 18;
	setAttr -s 19 ".ktv[0:18]"  0 0 3 1.8031139428775766e-10 36 1.8031139428775766e-10
		 37 -0.00033649611222141829 52 -0.00033649611222141829 56 -0.00033649611222141829
		 59 -0.00033649611222141829 62 -0.00033649611222141829 65 -0.00033649611222141829
		 80 -0.77288806645186392 83 -0.77288806645186392 87 -0.77288806645186392 110 -0.77288806645186392
		 128 -0.77288806645186392 135 -0.77288806645186392 139 -0.77288806645186392 140 -0.77288806645186392
		 143 -0.77288806645186392 150 -0.77288806645186392;
	setAttr -s 19 ".kit[1:18]"  1 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18;
	setAttr -s 19 ".kot[0:18]"  1 5 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 19 ".kwl[0:18]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes;
	setAttr -s 19 ".kix[1:18]"  0.033333301544189453 1.1000000238418579 
		0.033333301544189453 0.5 0.13333332538604736 0.10000002384185791 0.099999904632568359 
		0.10000014305114746 0.5 0.099999904632568359 1 0.76666665077209473 0.60000014305114746 
		0.23333311080932617 0.13333320617675781 0.033333301544189453 0.10000038146972656 
		0.23333311080932617;
	setAttr -s 19 ".kiy[1:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[0:18]"  0.033333301544189453 0 0.033333301544189453 
		0.5 0.13333332538604736 0.10000002384185791 0.099999904632568359 0.10000014305114746 
		0.5 0.099999904632568359 0.13333344459533691 0.76666665077209473 0.60000014305114746 
		0.23333311080932617 0.13333320617675781 0.033333301544189453 0.10000038146972656 
		0.23333311080932617 0.23333311080932617;
	setAttr -s 19 ".koy[0:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "moac_ctrl_translateY";
	rename -uid "3AE5646A-1946-9534-7251-85AE89BCFDB1";
	setAttr ".tan" 18;
	setAttr -s 19 ".ktv[0:18]"  0 0 3 0 36 0 37 0 52 0 56 0 59 0 62 0 65 0
		 80 0 83 0 87 0 110 0 128 0 135 0 139 0 140 0 143 0 150 0;
	setAttr -s 19 ".kit[1:18]"  1 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18;
	setAttr -s 19 ".kot[0:18]"  1 5 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 19 ".kwl[0:18]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes;
	setAttr -s 19 ".kix[1:18]"  0.033333301544189453 1.1000000238418579 
		0.033333301544189453 0.5 0.13333332538604736 0.10000002384185791 0.099999904632568359 
		0.10000014305114746 0.5 0.099999904632568359 1 0.76666665077209473 0.60000014305114746 
		0.23333311080932617 0.13333320617675781 0.033333301544189453 0.10000038146972656 
		0.23333311080932617;
	setAttr -s 19 ".kiy[1:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[0:18]"  0.033333301544189453 0 0.033333301544189453 
		0.5 0.13333332538604736 0.10000002384185791 0.099999904632568359 0.10000014305114746 
		0.5 0.099999904632568359 0.13333344459533691 0.76666665077209473 0.60000014305114746 
		0.23333311080932617 0.13333320617675781 0.033333301544189453 0.10000038146972656 
		0.23333311080932617 0.23333311080932617;
	setAttr -s 19 ".koy[0:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "moac_ctrl_translateZ";
	rename -uid "44A745CA-7943-DAC7-0D9B-0687B51BC695";
	setAttr ".tan" 18;
	setAttr -s 18 ".ktv[0:17]"  0 -14.275243879296713 36 -14.275243879296713
		 37 -14.245640205520779 52 -14.245640205520779 56 -14.245640205520779 59 -14.245640205520779
		 62 -14.245640205520779 65 -14.245640205520779 80 3.0864319546857781 83 3.0864319546857781
		 87 3.0864319546857781 110 3.0864319546857781 128 3.0864319546857781 135 3.0864319546857781
		 139 3.0864319546857781 140 3.0864319546857781 143 3.0864319546857781 150 3.0864319546857781;
	setAttr -s 18 ".kit[10:17]"  1 18 18 18 18 18 18 18;
	setAttr -s 18 ".kwl[0:17]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes;
	setAttr -s 18 ".kix[10:17]"  1 0.76666665077209473 0.60000014305114746 
		0.23333311080932617 0.13333320617675781 0.033333301544189453 0.10000038146972656 
		0.23333311080932617;
	setAttr -s 18 ".kiy[10:17]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "moac_ctrl_rotateX";
	rename -uid "1D1C714E-9742-BDA7-7827-E8976F9E810E";
	setAttr ".tan" 18;
	setAttr -s 19 ".ktv[0:18]"  0 0 3 0 36 0 37 0 52 0 56 0 59 0 62 0 65 0
		 80 0 83 0 87 0 110 0 128 0 135 0 139 0 140 0 143 0 150 0;
	setAttr -s 19 ".kit[1:18]"  1 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18;
	setAttr -s 19 ".kot[0:18]"  1 5 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 19 ".kwl[0:18]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes;
	setAttr -s 19 ".kix[1:18]"  0.033333301544189453 1.1000000238418579 
		0.033333301544189453 0.5 0.13333332538604736 0.10000002384185791 0.099999904632568359 
		0.10000014305114746 0.5 0.099999904632568359 1 0.76666665077209473 0.60000014305114746 
		0.23333311080932617 0.13333320617675781 0.033333301544189453 0.10000038146972656 
		0.23333311080932617;
	setAttr -s 19 ".kiy[1:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[0:18]"  0.033333301544189453 0 0.033333301544189453 
		0.5 0.13333332538604736 0.10000002384185791 0.099999904632568359 0.10000014305114746 
		0.5 0.099999904632568359 0.13333344459533691 0.76666665077209473 0.60000014305114746 
		0.23333311080932617 0.13333320617675781 0.033333301544189453 0.10000038146972656 
		0.23333311080932617 0.23333311080932617;
	setAttr -s 19 ".koy[0:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "moac_ctrl_rotateY";
	rename -uid "F853721E-8E49-A106-9869-A8900D90A081";
	setAttr ".tan" 18;
	setAttr -s 19 ".ktv[0:18]"  0 0 3 0 36 0 37 -1.3024253013772717 52 -1.3024253013772717
		 56 -1.3024253013772717 59 -1.3024253013772717 62 -1.3024253013772717 65 -1.3024253013772717
		 80 88.868753259729189 83 88.868753259729189 87 88.868753259729189 110 88.868753259729189
		 128 88.868753259729189 135 88.868753259729189 139 88.868753259729189 140 88.868753259729189
		 143 88.868753259729189 150 88.868753259729189;
	setAttr -s 19 ".kit[1:18]"  1 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18;
	setAttr -s 19 ".kot[0:18]"  1 5 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 19 ".kwl[0:18]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes;
	setAttr -s 19 ".kix[1:18]"  0.033333301544189453 1.1000000238418579 
		0.033333301544189453 0.5 0.13333332538604736 0.10000002384185791 0.099999904632568359 
		0.10000014305114746 0.5 0.099999904632568359 1 0.76666665077209473 0.60000014305114746 
		0.23333311080932617 0.13333320617675781 0.033333301544189453 0.10000038146972656 
		0.23333311080932617;
	setAttr -s 19 ".kiy[1:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[0:18]"  0.033333301544189453 0 0.033333301544189453 
		0.5 0.13333332538604736 0.10000002384185791 0.099999904632568359 0.10000014305114746 
		0.5 0.099999904632568359 0.13333344459533691 0.76666665077209473 0.60000014305114746 
		0.23333311080932617 0.13333320617675781 0.033333301544189453 0.10000038146972656 
		0.23333311080932617 0.23333311080932617;
	setAttr -s 19 ".koy[0:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "moac_ctrl_rotateZ";
	rename -uid "B8368177-4C4A-E53D-5317-E998F4D759DA";
	setAttr ".tan" 18;
	setAttr -s 19 ".ktv[0:18]"  0 0 3 0 36 0 37 0 52 0 56 0 59 0 62 0 65 0
		 80 0 83 0 87 0 110 0 128 0 135 0 139 0 140 0 143 0 150 0;
	setAttr -s 19 ".kit[1:18]"  1 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18;
	setAttr -s 19 ".kot[0:18]"  1 5 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 19 ".kwl[0:18]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes;
	setAttr -s 19 ".kix[1:18]"  0.033333301544189453 1.1000000238418579 
		0.033333301544189453 0.5 0.13333332538604736 0.10000002384185791 0.099999904632568359 
		0.10000014305114746 0.5 0.099999904632568359 1 0.76666665077209473 0.60000014305114746 
		0.23333311080932617 0.13333320617675781 0.033333301544189453 0.10000038146972656 
		0.23333311080932617;
	setAttr -s 19 ".kiy[1:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[0:18]"  0.033333301544189453 0 0.033333301544189453 
		0.5 0.13333332538604736 0.10000002384185791 0.099999904632568359 0.10000014305114746 
		0.5 0.099999904632568359 0.13333344459533691 0.76666665077209473 0.60000014305114746 
		0.23333311080932617 0.13333320617675781 0.033333301544189453 0.10000038146972656 
		0.23333311080932617 0.23333311080932617;
	setAttr -s 19 ".koy[0:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "moac_ctrl_M_State";
	rename -uid "787821C1-9C4A-7306-6CEE-4697620E6EB8";
	setAttr ".tan" 18;
	setAttr -s 19 ".ktv[0:18]"  0 0 3 0 36 1 37 0 52 0 56 0 59 0 62 0 65 0
		 80 0 83 0 87 0 110 0 128 0 135 0 139 0 140 0 143 0 150 0;
	setAttr -s 19 ".kit[1:18]"  1 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18;
	setAttr -s 19 ".kot[0:18]"  5 5 5 5 18 18 18 18 
		18 18 5 5 18 18 18 18 18 18 18;
	setAttr -s 19 ".kwl[0:18]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes;
	setAttr -s 19 ".kix[1:18]"  0.033333301544189453 1.1000000238418579 
		0.033333301544189453 0.5 0.13333332538604736 0.10000002384185791 0.099999904632568359 
		0.10000014305114746 0.5 0.099999904632568359 1 0.76666665077209473 0.60000014305114746 
		0.23333311080932617 0.13333320617675781 0.033333301544189453 0.10000038146972656 
		0.23333311080932617;
	setAttr -s 19 ".kiy[1:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerTop_ctrl_scaleX";
	rename -uid "131B870D-AB41-EED0-1E43-28839302796D";
	setAttr ".tan" 18;
	setAttr -s 55 ".ktv[0:54]"  0 1 2 1 4 1 5 0.043986573935325748 6 0.043986573935325748
		 7 0.043986573935325748 8 1.3095714358485249 10 1.294528957978041 12 1.294528957978041
		 14 1.294528957978041 16 1.294528957978041 18 1.294528957978041 18.54 1.294528957978041
		 22 1.294528957978041 23 1.294528957978041 24 1.2918207627321445 25 0.3425432027387445
		 26 0.010000000000000009 27 0.61069289449523056 28 1.2113857889904613 29 1.145051836851555
		 32 1.0854755523399613 35 1.0854755523399613 36 1.0854755523399613 51 1.0854755523399613
		 52 0.043986573935325748 53 1.3814210122505859 54 0.78463399029352643 55 0.92849606146890351
		 56 1 59 1 62 1 65 1 80 1 87 1 88 0.66733396130844813 90 1 92 1 95 1 99 1 102 0.95850931535359607
		 104 0.65712831783106118 105 0.010000000000000009 106 0.010000000000000009 107 0.5049986723076455
		 110 1 120 1 128 1 135 1 136 0.74061523169559895 137 0.010000000000000009 138 0.8644460852744168
		 140 1 143 1 150 1;
	setAttr -s 55 ".kit[2:54]"  1 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 
		18 18 18 18 18 18 1 1 1 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 18 18 18 18;
	setAttr -s 55 ".kot[0:54]"  5 1 1 18 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18 18 18;
	setAttr -s 55 ".kwl[0:54]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes;
	setAttr -s 55 ".kix[2:54]"  0.066666670143604279 0.033333331346511841 
		0.033333331346511841 0.033333331346511841 0.033333346247673035 0.066666662693023682 
		0.066666662693023682 0.066666662693023682 0.066666692495346069 0.066666662693023682 
		0.017999947071075439 0.11533337831497192 0.033333301544189453 0.033333361148834229 
		0.033333301544189453 0.033333361148834229 0.033333301544189453 0.033333361148834229 
		0.033333301544189453 0.10000008344650269 0.099999904632568359 0.033333301544189453 
		0.5 0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333420753479004 
		0.033333301544189453 0.10000002384185791 0.099999904632568359 0.10000014305114746 
		0.20000028610229492 0.20000028610229492 0.033333301544189453 1 0.066666603088378906 
		0.10000014305114746 0.13333320617675781 0.10000014305114746 0.066666603088378906 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.10000014305114746 
		0.33333325386047363 0.26666688919067383 0.23333311080932617 0.033333301544189453 
		0.16666674613952637 0.033333301544189453 0.066666603088378906 0.10000038146972656 
		0.23333311080932617;
	setAttr -s 55 ".kiy[2:54]"  0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0081245861947536469 
		-0.64090979099273682 0 0.60069233179092407 0 -0.031477518379688263 0 0 0 0 0 0 0 
		0.10768319666385651 0 0 0 0 0 0 -0.19799971580505371 0 0 0 0 -0.12447205185890198 
		-0.63233953714370728 0 0 0.24749955534934998 0 0 0 0 -0.49500000476837158 0 0.2033308744430542 
		0 0 0;
	setAttr -s 55 ".kox[1:54]"  0.033333301544189453 0.033333301544189453 
		0.033333331346511841 0.033333331346511841 0.033333331346511841 0.066666662693023682 
		0.066666662693023682 0.066666662693023682 0.066666692495346069 0.066666662693023682 
		0.017999947071075439 0.11533337831497192 0.033333301544189453 0.033333361148834229 
		0.033333301544189453 0.033333361148834229 0.033333301544189453 0.033333361148834229 
		0.033333301544189453 0.10000008344650269 0.099999904632568359 0.033333420753479004 
		0.5 0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333420753479004 
		0.033333301544189453 0.10000002384185791 0.099999904632568359 0.10000014305114746 
		0.5 0.20000028610229492 0.20000028610229492 0.13333344459533691 0.066666603088378906 
		0.10000014305114746 0.13333320617675781 0.10000014305114746 0.066666603088378906 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.10000014305114746 
		0.33333325386047363 0.26666688919067383 0.23333311080932617 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.066666603088378906 0.10000038146972656 
		0.23333311080932617 0.23333311080932617;
	setAttr -s 55 ".koy[1:54]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.008124571293592453 
		-0.64091098308563232 0 0.60069340467453003 0 -0.094432719051837921 0 0 0 0 0 0 0 
		0.10768280923366547 0 0 0 0 0 0 -0.79200029373168945 0 0 0 0 -0.0829811692237854 
		-0.31616976857185364 0 0 0.7425004243850708 0 0 0 0 -0.49500000476837158 0 0.4066617488861084 
		0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerTop_ctrl_scaleY";
	rename -uid "746F45F4-444A-596F-805E-D591B3EEC567";
	setAttr ".tan" 18;
	setAttr -s 55 ".ktv[0:54]"  0 1 2 1 4 1 5 0.043986573935325748 6 0.043986573935325748
		 7 0.043986573935325748 8 1.2367496489555074 10 1.2200976668321466 12 1.2200976668321466
		 14 1.2200976668321466 16 1.2200976668321466 18 1.2200976668321466 18.54 1.2200976668321466
		 22 1.2200976668321466 23 1.2200976668321466 24 1.2173894715862503 25 0.32252880174707482
		 26 0.010000000000000009 27 0.57347724892228347 28 1.1369544978445669 29 1.0706205457056606
		 32 1.0110442611940669 35 1.0110442611940669 36 1.0110442611940669 51 1.0110442611940669
		 52 0.043986573935325748 53 1.3814210122505859 54 0.78463399029352643 55 0.92849606146890351
		 56 1 59 1 62 1 65 1 80 1 87 1 88 0.66733396130844813 90 1 92 1 95 1 99 1 102 0.95850931535359607
		 104 0.65712831783106118 105 0.010000000000000009 106 0.010000000000000009 107 0.5049986723076455
		 110 1 120 1 128 1 135 1 136 0.74061523169559895 137 0.010000000000000009 138 0.8644460852744168
		 140 1 143 1 150 1;
	setAttr -s 55 ".kit[2:54]"  1 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 
		18 18 18 18 18 18 1 1 1 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 18 18 18 18;
	setAttr -s 55 ".kot[0:54]"  5 1 1 18 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18 18 18;
	setAttr -s 55 ".kwl[0:54]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes;
	setAttr -s 55 ".kix[2:54]"  0.066666670143604279 0.033333331346511841 
		0.033333331346511841 0.033333331346511841 0.033333346247673035 0.066666662693023682 
		0.066666662693023682 0.066666662693023682 0.066666692495346069 0.066666662693023682 
		0.017999947071075439 0.11533337831497192 0.033333301544189453 0.033333361148834229 
		0.033333301544189453 0.033333361148834229 0.033333301544189453 0.033333361148834229 
		0.033333301544189453 0.10000008344650269 0.099999904632568359 0.033333301544189453 
		0.5 0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333420753479004 
		0.033333301544189453 0.10000002384185791 0.099999904632568359 0.10000014305114746 
		0.20000028610229492 0.20000028610229492 0.033333301544189453 1 0.066666603088378906 
		0.10000014305114746 0.13333320617675781 0.10000014305114746 0.066666603088378906 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.10000014305114746 
		0.33333325386047363 0.26666688919067383 0.23333311080932617 0.033333301544189453 
		0.16666674613952637 0.033333301544189453 0.066666603088378906 0.10000038146972656 
		0.23333311080932617;
	setAttr -s 55 ".kiy[2:54]"  0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0081245861947536469 
		-0.60369420051574707 0 0.56347674131393433 0 -0.031477518379688263 0 0 0 0 0 0 0 
		0.10768319666385651 0 0 0 0 0 0 -0.19799971580505371 0 0 0 0 -0.12447205185890198 
		-0.63233953714370728 0 0 0.24749955534934998 0 0 0 0 -0.49500000476837158 0 0.2033308744430542 
		0 0 0;
	setAttr -s 55 ".kox[1:54]"  0.033333301544189453 0.033333301544189453 
		0.033333331346511841 0.033333331346511841 0.033333331346511841 0.066666662693023682 
		0.066666662693023682 0.066666662693023682 0.066666692495346069 0.066666662693023682 
		0.017999947071075439 0.11533337831497192 0.033333301544189453 0.033333361148834229 
		0.033333301544189453 0.033333361148834229 0.033333301544189453 0.033333361148834229 
		0.033333301544189453 0.10000008344650269 0.099999904632568359 0.033333420753479004 
		0.5 0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333420753479004 
		0.033333301544189453 0.10000002384185791 0.099999904632568359 0.10000014305114746 
		0.5 0.20000028610229492 0.20000028610229492 0.13333344459533691 0.066666603088378906 
		0.10000014305114746 0.13333320617675781 0.10000014305114746 0.066666603088378906 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.10000014305114746 
		0.33333325386047363 0.26666688919067383 0.23333311080932617 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.066666603088378906 0.10000038146972656 
		0.23333311080932617 0.23333311080932617;
	setAttr -s 55 ".koy[1:54]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.008124571293592453 
		-0.60369527339935303 0 0.56347775459289551 0 -0.094432719051837921 0 0 0 0 0 0 0 
		0.10768280923366547 0 0 0 0 0 0 -0.79200029373168945 0 0 0 0 -0.0829811692237854 
		-0.31616976857185364 0 0 0.7425004243850708 0 0 0 0 -0.49500000476837158 0 0.4066617488861084 
		0 0 0;
createNode animCurveTA -n "mech_arm_ctrl_rotateX";
	rename -uid "B067CD6E-0C4B-D018-C617-C3BC6962CE0D";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  0 0 1 0 39 0 41 -25.826709183293627 46 0
		 52 0 56 0 59 0 62 0 65 0 80 0 83 0 97 -2.4752769708092059 105 -49.360312489537357
		 112 -55.291874999916338 115 -48.107908526622907 117 -55.5 120 -48.107908526622907
		 123 -55.5 130 0 134 0 137 0 140 0 143 0 150 0;
	setAttr -s 25 ".kit[1:24]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 3 1 3 1 18 18 18 18 18 18;
	setAttr -s 25 ".kot[0:24]"  5 5 18 18 18 18 18 18 
		18 18 18 18 18 18 18 3 3 3 3 18 18 18 18 18 18;
	setAttr -s 25 ".kwl[0:24]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 25 ".kix[1:24]"  0.16666662693023682 1.2666666507720947 
		0.066666722297668457 0.16666662693023682 0.20000004768371582 0.13333332538604736 
		0.10000002384185791 0.099999904632568359 0.10000014305114746 0.5 0.099999904632568359 
		0.46666669845581055 0.26666665077209473 0.23333334922790527 0.099999904632568359 
		0.099999904632568359 0.099999904632568359 0.099999904632568359 0.23333358764648438 
		0.13333320617675781 0.099999904632568359 0.099999904632568359 0.10000038146972656 
		0.23333311080932617;
	setAttr -s 25 ".kiy[1:24]"  0 0 0 0 0 0 0 0 0 0 0 -0.12960520386695862 
		-0.35494381189346313 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_lwrLid_L_ctrl_rotateZ";
	rename -uid "E71C7CE4-D043-BAA0-40D1-9C8062370D04";
	setAttr ".tan" 18;
	setAttr -s 54 ".ktv[0:53]"  0 0 2 0 4 0 5 0 6 0 7 0 8 0 11 0 13 0 16 0
		 18 0 18.54 0 22 0 23 0 24 0 25 0 26 0 27 0 28 0 29 0 32 0 35 0 36 0 51 0 52 0 53 0
		 54 0 55 0 56 0 59 0 62 0 65 0 80 0 87 0 88 0 90 0 92 0 95 0 99 0 102 0 104 0 105 0
		 106 0 107 0 110 0 120 0 128 0 135 0 136 0 137 0 138 0 140 0 143 0 150 0;
	setAttr -s 54 ".kit[2:53]"  1 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 
		18 18 18 18 18 1 1 1 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18;
	setAttr -s 54 ".kot[0:53]"  5 1 1 18 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 1 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 18 18 18 18;
	setAttr -s 54 ".kwl[0:53]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes;
	setAttr -s 54 ".kix[2:53]"  0.066666670143604279 0.033333331346511841 
		0.033333331346511841 0.033333331346511841 0.033333346247673035 0.099999994039535522 
		0.066666662693023682 0.10000002384185791 0.066666662693023682 0.017999947071075439 
		0.11533337831497192 0.033333301544189453 0.033333361148834229 0.033333301544189453 
		0.033333361148834229 0.033333301544189453 0.033333361148834229 0.033333301544189453 
		0.10000008344650269 0.099999904632568359 0.033333301544189453 0.5 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333420753479004 0.033333301544189453 
		0.10000002384185791 0.099999904632568359 0.10000014305114746 0.20000028610229492 
		0.20000028610229492 0.033333301544189453 1 0.066666603088378906 0.10000014305114746 
		0.13333320617675781 0.10000014305114746 0.066666603088378906 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.10000014305114746 0.33333325386047363 
		0.26666688919067383 0.23333311080932617 0.033333301544189453 0.16666674613952637 
		0.033333301544189453 0.066666603088378906 0.10000038146972656 0.23333311080932617;
	setAttr -s 54 ".kiy[2:53]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 54 ".kox[1:53]"  0.033333301544189453 0.033333301544189453 
		0.033333331346511841 0.033333331346511841 0.033333331346511841 0.099999994039535522 
		0.066666662693023682 0.10000002384185791 0.066666662693023682 0.017999947071075439 
		0.11533337831497192 0.033333301544189453 0.033333361148834229 0.033333301544189453 
		0.033333361148834229 0.033333301544189453 0.033333361148834229 0.033333301544189453 
		0.10000008344650269 0.099999904632568359 0.033333420753479004 0.5 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333420753479004 0.033333301544189453 
		0.10000002384185791 0.099999904632568359 0.10000014305114746 0.5 0.20000028610229492 
		0.20000028610229492 0.13333344459533691 0.066666603088378906 0.10000014305114746 
		0.13333320617675781 0.10000014305114746 0.066666603088378906 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.10000014305114746 0.33333325386047363 
		0.26666688919067383 0.23333311080932617 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.066666603088378906 0.10000038146972656 0.23333311080932617 
		0.23333311080932617;
	setAttr -s 54 ".koy[1:53]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_lwrLid_L_ctrl_translateY";
	rename -uid "78A35BA1-8143-C58B-7679-74BD16E6B865";
	setAttr ".tan" 18;
	setAttr -s 54 ".ktv[0:53]"  0 0 2 0 4 0 5 0 6 0 7 0 8 -0.34415727177534033
		 11 -0.40963633654074372 13 -0.40963633654074372 16 -0.40963633654074372 18 -0.40963633654074372
		 18.54 -0.40963633654074372 22 -0.40963633654074372 23 -0.40963633654074372 24 -0.40963633654074372
		 25 -0.40963633654074372 26 0 27 -0.20481816827037189 28 -0.40963633654074372 29 -0.40963633654074372
		 32 -0.40963633654074372 35 -0.40963633654074372 36 -0.40963633654074372 51 -0.40963633654074372
		 52 0 53 0 54 0 55 0 56 0 59 0 62 0 65 0 80 0 87 0 88 0 90 0 92 0 95 0 99 0 102 0
		 104 0 105 0 106 0 107 0 110 0 120 0 128 0 135 0 136 0 137 0 138 0 140 0 143 0 150 0;
	setAttr -s 54 ".kit[2:53]"  1 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 
		18 18 18 18 18 1 1 1 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18;
	setAttr -s 54 ".kot[0:53]"  5 1 1 18 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 1 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 18 18 18 18;
	setAttr -s 54 ".kwl[0:53]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes;
	setAttr -s 54 ".kix[2:53]"  0.066666670143604279 0.033333331346511841 
		0.033333331346511841 0.033333331346511841 0.033333346247673035 0.099999994039535522 
		0.066666662693023682 0.10000002384185791 0.066666662693023682 0.017999947071075439 
		0.11533337831497192 0.033333301544189453 0.033333361148834229 0.033333301544189453 
		0.033333361148834229 0.033333301544189453 0.033333361148834229 0.033333301544189453 
		0.10000008344650269 0.099999904632568359 0.033333301544189453 0.5 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333420753479004 0.033333301544189453 
		0.10000002384185791 0.099999904632568359 0.10000014305114746 0.20000028610229492 
		0.20000028610229492 0.033333301544189453 1 0.066666603088378906 0.10000014305114746 
		0.13333320617675781 0.10000014305114746 0.066666603088378906 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.10000014305114746 0.33333325386047363 
		0.26666688919067383 0.23333311080932617 0.033333301544189453 0.16666674613952637 
		0.033333301544189453 0.066666603088378906 0.10000038146972656 0.23333311080932617;
	setAttr -s 54 ".kiy[2:53]"  0 0 0 0 -0.065479092299938202 0 0 0 0 0 
		0 0 0 0 0 -0.20481798052787781 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 54 ".kox[1:53]"  0.033333301544189453 0.033333301544189453 
		0.033333331346511841 0.033333331346511841 0.033333331346511841 0.099999994039535522 
		0.066666662693023682 0.10000002384185791 0.066666662693023682 0.017999947071075439 
		0.11533337831497192 0.033333301544189453 0.033333361148834229 0.033333301544189453 
		0.033333361148834229 0.033333301544189453 0.033333361148834229 0.033333301544189453 
		0.10000008344650269 0.099999904632568359 0.033333420753479004 0.5 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333420753479004 0.033333301544189453 
		0.10000002384185791 0.099999904632568359 0.10000014305114746 0.5 0.20000028610229492 
		0.20000028610229492 0.13333344459533691 0.066666603088378906 0.10000014305114746 
		0.13333320617675781 0.10000014305114746 0.066666603088378906 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.10000014305114746 0.33333325386047363 
		0.26666688919067383 0.23333311080932617 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.066666603088378906 0.10000038146972656 0.23333311080932617 
		0.23333311080932617;
	setAttr -s 54 ".koy[1:53]"  0 0 0 0 0 -0.19643719494342804 0 0 0 0 
		0 0 0 0 0 0 -0.20481835305690765 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_lwrLid_L_ctrl_scaleY";
	rename -uid "6DF17351-C849-9FA3-CCBD-38B7D32432A3";
	setAttr ".tan" 18;
	setAttr -s 54 ".ktv[0:53]"  0 1 2 1 4 1 5 1 6 1 7 1 8 1.115 11 1.115
		 13 1.115 16 1.115 18 1.115 18.54 1.115 22 1.115 23 1.115 24 1.115 25 1.115 26 1 27 1.0575
		 28 1.115 29 1.115 32 1.115 35 1.115 36 1.115 51 1.115 52 1 53 1 54 1 55 1 56 1 59 1
		 62 1 65 1 80 1 87 1 88 1 90 1 92 1 95 1 99 1 102 1 104 1 105 1 106 1 107 1 110 1
		 120 1 128 1 135 1 136 1 137 1 138 1 140 1 143 1 150 1;
	setAttr -s 54 ".kit[2:53]"  1 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 
		18 18 18 18 18 1 1 1 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18;
	setAttr -s 54 ".kot[0:53]"  5 1 1 18 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 1 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 18 18 18 18;
	setAttr -s 54 ".kwl[0:53]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes;
	setAttr -s 54 ".kix[2:53]"  0.066666670143604279 0.033333331346511841 
		0.033333331346511841 0.033333331346511841 0.033333346247673035 0.099999994039535522 
		0.066666662693023682 0.10000002384185791 0.066666662693023682 0.017999947071075439 
		0.11533337831497192 0.033333301544189453 0.033333361148834229 0.033333301544189453 
		0.033333361148834229 0.033333301544189453 0.033333361148834229 0.033333301544189453 
		0.10000008344650269 0.099999904632568359 0.033333301544189453 0.5 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333420753479004 0.033333301544189453 
		0.10000002384185791 0.099999904632568359 0.10000014305114746 0.20000028610229492 
		0.20000028610229492 0.033333301544189453 1 0.066666603088378906 0.10000014305114746 
		0.13333320617675781 0.10000014305114746 0.066666603088378906 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.10000014305114746 0.33333325386047363 
		0.26666688919067383 0.23333311080932617 0.033333301544189453 0.16666674613952637 
		0.033333301544189453 0.066666603088378906 0.10000038146972656 0.23333311080932617;
	setAttr -s 54 ".kiy[2:53]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.057499948889017105 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 54 ".kox[1:53]"  0.033333301544189453 0.033333301544189453 
		0.033333331346511841 0.033333331346511841 0.033333331346511841 0.099999994039535522 
		0.066666662693023682 0.10000002384185791 0.066666662693023682 0.017999947071075439 
		0.11533337831497192 0.033333301544189453 0.033333361148834229 0.033333301544189453 
		0.033333361148834229 0.033333301544189453 0.033333361148834229 0.033333301544189453 
		0.10000008344650269 0.099999904632568359 0.033333420753479004 0.5 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333420753479004 0.033333301544189453 
		0.10000002384185791 0.099999904632568359 0.10000014305114746 0.5 0.20000028610229492 
		0.20000028610229492 0.13333344459533691 0.066666603088378906 0.10000014305114746 
		0.13333320617675781 0.10000014305114746 0.066666603088378906 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.10000014305114746 0.33333325386047363 
		0.26666688919067383 0.23333311080932617 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.066666603088378906 0.10000038146972656 0.23333311080932617 
		0.23333311080932617;
	setAttr -s 54 ".koy[1:53]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.057500053197145462 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterTop_ctrl_scaleX";
	rename -uid "8DFBB7C0-F34F-7990-9AFC-4EA44A9E0061";
	setAttr ".tan" 18;
	setAttr -s 55 ".ktv[0:54]"  0 1.0000445011115138 2 1.0000445011115138
		 4 1.0000445011115138 5 0.043986573935325748 6 0.043986573935325748 7 0.043986573935325748
		 8 1.2108048820260755 10 1.1935794696904869 12 1.1935794696904869 14 1.1935794696904869
		 16 1.1935794696904869 18 1.1935794696904869 18.54 1.1935794696904869 22 1.1935794696904869
		 23 1.1935794696904869 24 1.1908712744445906 25 0.31539812024204739 26 0.010000000000000009
		 27 0.56021815035145361 28 1.1104363007029072 29 1.0441023485640009 32 0.98452606405240717
		 35 0.98452606405240717 36 0.98452606405240717 51 0.98452606405240717 52 0.043986573935325748
		 53 1.3814210122505859 54 0.78465047257309317 55 0.92853026358452251 56 1.0000445011115138
		 59 1.0000445011115138 62 1.0000445011115138 65 1.0000445011115138 80 1 87 1 88 0.98471462728278547
		 90 1.4843502584215571 92 1.4843502584215571 95 1.4843502584215571 99 1.4843502584215571
		 102 1.4211258594352389 104 0.96965523124468866 105 0.010000000000000009 106 0.010000000000000009
		 107 0.5049986723076455 110 1 120 1 128 1 135 1 136 0.74061523169559895 137 0.010000000000000009
		 138 0.8644460852744168 140 1 143 1 150 1;
	setAttr -s 55 ".kit[2:54]"  1 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 
		18 18 18 18 18 18 1 1 1 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 18 18 18 18;
	setAttr -s 55 ".kot[0:54]"  5 1 1 18 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18 18 18;
	setAttr -s 55 ".kwl[0:54]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes;
	setAttr -s 55 ".kix[2:54]"  0.066666670143604279 0.033333331346511841 
		0.033333331346511841 0.033333331346511841 0.033333346247673035 0.066666662693023682 
		0.066666662693023682 0.066666662693023682 0.066666692495346069 0.066666662693023682 
		0.017999947071075439 0.11533337831497192 0.033333301544189453 0.033333361148834229 
		0.033333301544189453 0.033333361148834229 0.033333301544189453 0.033333361148834229 
		0.033333301544189453 0.10000008344650269 0.099999904632568359 0.033333301544189453 
		0.5 0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333420753479004 
		0.033333301544189453 0.10000002384185791 0.099999904632568359 0.10000014305114746 
		0.20000028610229492 0.20000028610229492 0.033333301544189453 1 0.066666603088378906 
		0.10000014305114746 0.13333320617675781 0.10000014305114746 0.066666603088378906 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.10000014305114746 
		0.33333325386047363 0.26666688919067383 0.23333311080932617 0.033333301544189453 
		0.16666674613952637 0.033333301544189453 0.066666603088378906 0.10000038146972656 
		0.23333311080932617;
	setAttr -s 55 ".kiy[2:54]"  0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0081245861947536469 
		-0.59043508768081665 0 0.55021768808364868 0 -0.031477518379688263 0 0 0 0 0 0 0 
		0.10769720375537872 0 0 0 0 0 0 -0.29486963152885437 0 0 0 0 -0.18967320024967194 
		-0.9407505989074707 0 0 0.24749955534934998 0 0 0 0 -0.49500000476837158 0 0.2033308744430542 
		0 0 0;
	setAttr -s 55 ".kox[1:54]"  0.033333301544189453 0.033333301544189453 
		0.033333331346511841 0.033333331346511841 0.033333331346511841 0.066666662693023682 
		0.066666662693023682 0.066666662693023682 0.066666692495346069 0.066666662693023682 
		0.017999947071075439 0.11533337831497192 0.033333301544189453 0.033333361148834229 
		0.033333301544189453 0.033333361148834229 0.033333301544189453 0.033333361148834229 
		0.033333301544189453 0.10000008344650269 0.099999904632568359 0.033333420753479004 
		0.5 0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333420753479004 
		0.033333301544189453 0.10000002384185791 0.099999904632568359 0.10000014305114746 
		0.5 0.20000028610229492 0.20000028610229492 0.13333344459533691 0.066666603088378906 
		0.10000014305114746 0.13333320617675781 0.10000014305114746 0.066666603088378906 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.10000014305114746 
		0.33333325386047363 0.26666688919067383 0.23333311080932617 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.066666603088378906 0.10000038146972656 
		0.23333311080932617 0.23333311080932617;
	setAttr -s 55 ".koy[1:54]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.008124571293592453 
		-0.59043616056442261 0 0.55021864175796509 0 -0.094432719051837921 0 0 0 0 0 0 0 
		0.10769682377576828 0 0 0 0 0 0 -1.1794806718826294 0 0 0 0 -0.12644849717617035 
		-0.47037529945373535 0 0 0.7425004243850708 0 0 0 0 -0.49500000476837158 0 0.4066617488861084 
		0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterTop_ctrl_scaleY";
	rename -uid "8E85AF6F-4A48-DEC5-F1A2-24B872E5B910";
	setAttr ".tan" 18;
	setAttr -s 55 ".ktv[0:54]"  0 1.0000445011115138 2 1.0000445011115138
		 4 1.0000445011115138 5 0.043986573935325748 6 0.043986573935325748 7 0.043986573935325748
		 8 1.2367496489555376 10 1.2200976668321775 12 1.2200976668321775 14 1.2200976668321775
		 16 1.2200976668321775 18 1.2200976668321775 18.54 1.2200976668321775 22 1.2200976668321775
		 23 1.2200976668321775 24 1.217389471586281 25 0.32252880174708315 26 0.010000000000000009
		 27 0.57347724892229879 28 1.1369544978445978 29 1.0706205457056914 32 1.0110442611940977
		 35 1.0110442611940977 36 1.0110442611940977 51 1.0110442611940977 52 0.043986573935325748
		 53 1.3814210122505859 54 0.78465047257309317 55 0.92853026358452251 56 1.0000445011115138
		 59 1.0000445011115138 62 1.0000445011115138 65 1.0000445011115138 80 1 87 1 88 0.98471462728278547
		 90 1.4843502584215571 92 1.4843502584215571 95 1.4843502584215571 99 1.4843502584215571
		 102 1.4211258594352389 104 0.96965523124468866 105 0.010000000000000009 106 0.010000000000000009
		 107 0.5049986723076455 110 1 120 1 128 1 135 1 136 0.74061523169559895 137 0.010000000000000009
		 138 0.8644460852744168 140 1 143 1 150 1;
	setAttr -s 55 ".kit[2:54]"  1 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 
		18 18 18 18 18 18 1 1 1 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 18 18 18 18;
	setAttr -s 55 ".kot[0:54]"  5 1 1 18 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18 18 18;
	setAttr -s 55 ".kwl[0:54]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes;
	setAttr -s 55 ".kix[2:54]"  0.066666670143604279 0.033333331346511841 
		0.033333331346511841 0.033333331346511841 0.033333346247673035 0.066666662693023682 
		0.066666662693023682 0.066666662693023682 0.066666692495346069 0.066666662693023682 
		0.017999947071075439 0.11533337831497192 0.033333301544189453 0.033333361148834229 
		0.033333301544189453 0.033333361148834229 0.033333301544189453 0.033333361148834229 
		0.033333301544189453 0.10000008344650269 0.099999904632568359 0.033333301544189453 
		0.5 0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333420753479004 
		0.033333301544189453 0.10000002384185791 0.099999904632568359 0.10000014305114746 
		0.20000028610229492 0.20000028610229492 0.033333301544189453 1 0.066666603088378906 
		0.10000014305114746 0.13333320617675781 0.10000014305114746 0.066666603088378906 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.10000014305114746 
		0.33333325386047363 0.26666688919067383 0.23333311080932617 0.033333301544189453 
		0.16666674613952637 0.033333301544189453 0.066666603088378906 0.10000038146972656 
		0.23333311080932617;
	setAttr -s 55 ".kiy[2:54]"  0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0081245861947536469 
		-0.60369420051574707 0 0.56347674131393433 0 -0.031477518379688263 0 0 0 0 0 0 0 
		0.10769720375537872 0 0 0 0 0 0 -0.29486963152885437 0 0 0 0 -0.18967320024967194 
		-0.9407505989074707 0 0 0.24749955534934998 0 0 0 0 -0.49500000476837158 0 0.2033308744430542 
		0 0 0;
	setAttr -s 55 ".kox[1:54]"  0.033333301544189453 0.033333301544189453 
		0.033333331346511841 0.033333331346511841 0.033333331346511841 0.066666662693023682 
		0.066666662693023682 0.066666662693023682 0.066666692495346069 0.066666662693023682 
		0.017999947071075439 0.11533337831497192 0.033333301544189453 0.033333361148834229 
		0.033333301544189453 0.033333361148834229 0.033333301544189453 0.033333361148834229 
		0.033333301544189453 0.10000008344650269 0.099999904632568359 0.033333420753479004 
		0.5 0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333420753479004 
		0.033333301544189453 0.10000002384185791 0.099999904632568359 0.10000014305114746 
		0.5 0.20000028610229492 0.20000028610229492 0.13333344459533691 0.066666603088378906 
		0.10000014305114746 0.13333320617675781 0.10000014305114746 0.066666603088378906 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.10000014305114746 
		0.33333325386047363 0.26666688919067383 0.23333311080932617 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.066666603088378906 0.10000038146972656 
		0.23333311080932617 0.23333311080932617;
	setAttr -s 55 ".koy[1:54]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.008124571293592453 
		-0.60369527339935303 0 0.56347775459289551 0 -0.094432719051837921 0 0 0 0 0 0 0 
		0.10769682377576828 0 0 0 0 0 0 -1.1794806718826294 0 0 0 0 -0.12644849717617035 
		-0.47037529945373535 0 0 0.7425004243850708 0 0 0 0 -0.49500000476837158 0 0.4066617488861084 
		0 0 0;
createNode animCurveTA -n "mech_upperLid_R_ctrl_rotateZ";
	rename -uid "0B0E734B-6441-59A7-B0A6-F1BE673163E7";
	setAttr ".tan" 18;
	setAttr -s 55 ".ktv[0:54]"  0 0 2 0 4 0 5 0 6 0 7 0 8 0 10 0 12 0 14 0
		 16 0 18 0 18.54 0 22 0 23 0 24 0 25 0 26 0 27 0 28 0 29 0 32 0 35 0 36 0 51 0 52 0
		 53 0 54 0 55 0 56 0 59 0 62 0 65 0 80 0 87 0 88 0 90 0 92 0 95 0 99 0 102 0 104 0
		 105 0 106 0 107 0 110 0 120 0 128 0 135 0 136 0 137 0 138 0 140 0 143 0 150 0;
	setAttr -s 55 ".kit[2:54]"  1 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 
		18 18 18 18 18 18 1 1 1 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 18 18 18 18;
	setAttr -s 55 ".kot[0:54]"  5 1 1 18 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18 18 18;
	setAttr -s 55 ".kwl[0:54]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes;
	setAttr -s 55 ".kix[2:54]"  0.066666670143604279 0.033333331346511841 
		0.033333331346511841 0.033333331346511841 0.033333346247673035 0.066666662693023682 
		0.066666662693023682 0.066666662693023682 0.066666692495346069 0.066666662693023682 
		0.017999947071075439 0.11533337831497192 0.033333301544189453 0.033333361148834229 
		0.033333301544189453 0.033333361148834229 0.033333301544189453 0.033333361148834229 
		0.033333301544189453 0.10000008344650269 0.099999904632568359 0.033333301544189453 
		0.5 0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333420753479004 
		0.033333301544189453 0.10000002384185791 0.099999904632568359 0.10000014305114746 
		0.20000028610229492 0.20000028610229492 0.033333301544189453 1 0.066666603088378906 
		0.10000014305114746 0.13333320617675781 0.10000014305114746 0.066666603088378906 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.10000014305114746 
		0.33333325386047363 0.26666688919067383 0.23333311080932617 0.033333301544189453 
		0.16666674613952637 0.033333301544189453 0.066666603088378906 0.10000038146972656 
		0.23333311080932617;
	setAttr -s 55 ".kiy[2:54]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 55 ".kox[1:54]"  0.033333301544189453 0.033333301544189453 
		0.033333331346511841 0.033333331346511841 0.033333331346511841 0.066666662693023682 
		0.066666662693023682 0.066666662693023682 0.066666692495346069 0.066666662693023682 
		0.017999947071075439 0.11533337831497192 0.033333301544189453 0.033333361148834229 
		0.033333301544189453 0.033333361148834229 0.033333301544189453 0.033333361148834229 
		0.033333301544189453 0.10000008344650269 0.099999904632568359 0.033333420753479004 
		0.5 0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333420753479004 
		0.033333301544189453 0.10000002384185791 0.099999904632568359 0.10000014305114746 
		0.5 0.20000028610229492 0.20000028610229492 0.13333344459533691 0.066666603088378906 
		0.10000014305114746 0.13333320617675781 0.10000014305114746 0.066666603088378906 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.10000014305114746 
		0.33333325386047363 0.26666688919067383 0.23333311080932617 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.066666603088378906 0.10000038146972656 
		0.23333311080932617 0.23333311080932617;
	setAttr -s 55 ".koy[1:54]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_upperLid_R_ctrl_translateY";
	rename -uid "ADC51DFF-B944-2393-F889-82A8FAF83C57";
	setAttr ".tan" 18;
	setAttr -s 55 ".ktv[0:54]"  0 0 2 0 4 0 5 0 6 0 7 0 8 0 10 0 12 0 14 0
		 16 0 18 0 18.54 0 22 0 23 0 24 0 25 0 26 0 27 0 28 0 29 0 32 0 35 0 36 0 51 0 52 0
		 53 0 54 0 55 0 56 0 59 0 62 0 65 0 80 0 87 0 88 0 90 0 92 0 95 0 99 0 102 0 104 0
		 105 0 106 0 107 0 110 0 120 0 128 0 135 0 136 0 137 0 138 0 140 0 143 0 150 0;
	setAttr -s 55 ".kit[2:54]"  1 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 
		18 18 18 18 18 18 1 1 1 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 18 18 18 18;
	setAttr -s 55 ".kot[0:54]"  5 1 1 18 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18 18 18;
	setAttr -s 55 ".kwl[0:54]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes;
	setAttr -s 55 ".kix[2:54]"  0.066666670143604279 0.033333331346511841 
		0.033333331346511841 0.033333331346511841 0.033333346247673035 0.066666662693023682 
		0.066666662693023682 0.066666662693023682 0.066666692495346069 0.066666662693023682 
		0.017999947071075439 0.11533337831497192 0.033333301544189453 0.033333361148834229 
		0.033333301544189453 0.033333361148834229 0.033333301544189453 0.033333361148834229 
		0.033333301544189453 0.10000008344650269 0.099999904632568359 0.033333301544189453 
		0.5 0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333420753479004 
		0.033333301544189453 0.10000002384185791 0.099999904632568359 0.10000014305114746 
		0.20000028610229492 0.20000028610229492 0.033333301544189453 1 0.066666603088378906 
		0.10000014305114746 0.13333320617675781 0.10000014305114746 0.066666603088378906 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.10000014305114746 
		0.33333325386047363 0.26666688919067383 0.23333311080932617 0.033333301544189453 
		0.16666674613952637 0.033333301544189453 0.066666603088378906 0.10000038146972656 
		0.23333311080932617;
	setAttr -s 55 ".kiy[2:54]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 55 ".kox[1:54]"  0.033333301544189453 0.033333301544189453 
		0.033333331346511841 0.033333331346511841 0.033333331346511841 0.066666662693023682 
		0.066666662693023682 0.066666662693023682 0.066666692495346069 0.066666662693023682 
		0.017999947071075439 0.11533337831497192 0.033333301544189453 0.033333361148834229 
		0.033333301544189453 0.033333361148834229 0.033333301544189453 0.033333361148834229 
		0.033333301544189453 0.10000008344650269 0.099999904632568359 0.033333420753479004 
		0.5 0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333420753479004 
		0.033333301544189453 0.10000002384185791 0.099999904632568359 0.10000014305114746 
		0.5 0.20000028610229492 0.20000028610229492 0.13333344459533691 0.066666603088378906 
		0.10000014305114746 0.13333320617675781 0.10000014305114746 0.066666603088378906 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.10000014305114746 
		0.33333325386047363 0.26666688919067383 0.23333311080932617 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.066666603088378906 0.10000038146972656 
		0.23333311080932617 0.23333311080932617;
	setAttr -s 55 ".koy[1:54]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_upperLid_R_ctrl_scaleY";
	rename -uid "2C47F025-C546-6E92-46EF-769C27BEBDEF";
	setAttr ".tan" 18;
	setAttr -s 55 ".ktv[0:54]"  0 1 2 1 4 1 5 1 6 1 7 1 8 1 10 1 12 1 14 1
		 16 1 18 1 18.54 1 22 1 23 1 24 1 25 1 26 1 27 1 28 1 29 1 32 1 35 1 36 1 51 1 52 1
		 53 1 54 1 55 1 56 1 59 1 62 1 65 1 80 1 87 1 88 1 90 1 92 1 95 1 99 1 102 1 104 1
		 105 1 106 1 107 1 110 1 120 1 128 1 135 1 136 1 137 1 138 1 140 1 143 1 150 1;
	setAttr -s 55 ".kit[2:54]"  1 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 
		18 18 18 18 18 18 1 1 1 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 18 18 18 18;
	setAttr -s 55 ".kot[0:54]"  5 1 1 18 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18 18 18;
	setAttr -s 55 ".kwl[0:54]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes;
	setAttr -s 55 ".kix[2:54]"  0.066666670143604279 0.033333331346511841 
		0.033333331346511841 0.033333331346511841 0.033333346247673035 0.066666662693023682 
		0.066666662693023682 0.066666662693023682 0.066666692495346069 0.066666662693023682 
		0.017999947071075439 0.11533337831497192 0.033333301544189453 0.033333361148834229 
		0.033333301544189453 0.033333361148834229 0.033333301544189453 0.033333361148834229 
		0.033333301544189453 0.10000008344650269 0.099999904632568359 0.033333301544189453 
		0.5 0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333420753479004 
		0.033333301544189453 0.10000002384185791 0.099999904632568359 0.10000014305114746 
		0.20000028610229492 0.20000028610229492 0.033333301544189453 1 0.066666603088378906 
		0.10000014305114746 0.13333320617675781 0.10000014305114746 0.066666603088378906 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.10000014305114746 
		0.33333325386047363 0.26666688919067383 0.23333311080932617 0.033333301544189453 
		0.16666674613952637 0.033333301544189453 0.066666603088378906 0.10000038146972656 
		0.23333311080932617;
	setAttr -s 55 ".kiy[2:54]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 55 ".kox[1:54]"  0.033333301544189453 0.033333301544189453 
		0.033333331346511841 0.033333331346511841 0.033333331346511841 0.066666662693023682 
		0.066666662693023682 0.066666662693023682 0.066666692495346069 0.066666662693023682 
		0.017999947071075439 0.11533337831497192 0.033333301544189453 0.033333361148834229 
		0.033333301544189453 0.033333361148834229 0.033333301544189453 0.033333361148834229 
		0.033333301544189453 0.10000008344650269 0.099999904632568359 0.033333420753479004 
		0.5 0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333420753479004 
		0.033333301544189453 0.10000002384185791 0.099999904632568359 0.10000014305114746 
		0.5 0.20000028610229492 0.20000028610229492 0.13333344459533691 0.066666603088378906 
		0.10000014305114746 0.13333320617675781 0.10000014305114746 0.066666603088378906 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.10000014305114746 
		0.33333325386047363 0.26666688919067383 0.23333311080932617 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.066666603088378906 0.10000038146972656 
		0.23333311080932617 0.23333311080932617;
	setAttr -s 55 ".koy[1:54]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_lwrLid_R_ctrl_rotateZ";
	rename -uid "CA026B7E-DC46-4C77-3F32-9CBB22FF0CEB";
	setAttr ".tan" 18;
	setAttr -s 54 ".ktv[0:53]"  0 0 2 0 4 0 5 0 6 0 7 0 8 0 11 0 13 0 16 0
		 18 0 18.54 0 22 0 23 0 24 0 25 0 26 0 27 0 28 0 29 0 32 0 35 0 36 0 51 0 52 0 53 0
		 54 0 55 0 56 0 59 0 62 0 65 0 80 0 87 0 88 0 90 0 92 0 95 0 99 0 102 0 104 0 105 0
		 106 0 107 0 110 0 120 0 128 0 135 0 136 0 137 0 138 0 140 0 143 0 150 0;
	setAttr -s 54 ".kit[2:53]"  1 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 
		18 18 18 18 18 1 1 1 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18;
	setAttr -s 54 ".kot[0:53]"  5 1 1 18 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 1 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 18 18 18 18;
	setAttr -s 54 ".kwl[0:53]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes;
	setAttr -s 54 ".kix[2:53]"  0.066666670143604279 0.033333331346511841 
		0.033333331346511841 0.033333331346511841 0.033333346247673035 0.099999994039535522 
		0.066666662693023682 0.10000002384185791 0.066666662693023682 0.017999947071075439 
		0.11533337831497192 0.033333301544189453 0.033333361148834229 0.033333301544189453 
		0.033333361148834229 0.033333301544189453 0.033333361148834229 0.033333301544189453 
		0.10000008344650269 0.099999904632568359 0.033333301544189453 0.5 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333420753479004 0.033333301544189453 
		0.10000002384185791 0.099999904632568359 0.10000014305114746 0.20000028610229492 
		0.20000028610229492 0.033333301544189453 1 0.066666603088378906 0.10000014305114746 
		0.13333320617675781 0.10000014305114746 0.066666603088378906 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.10000014305114746 0.33333325386047363 
		0.26666688919067383 0.23333311080932617 0.033333301544189453 0.16666674613952637 
		0.033333301544189453 0.066666603088378906 0.10000038146972656 0.23333311080932617;
	setAttr -s 54 ".kiy[2:53]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 54 ".kox[1:53]"  0.033333301544189453 0.033333301544189453 
		0.033333331346511841 0.033333331346511841 0.033333331346511841 0.099999994039535522 
		0.066666662693023682 0.10000002384185791 0.066666662693023682 0.017999947071075439 
		0.11533337831497192 0.033333301544189453 0.033333361148834229 0.033333301544189453 
		0.033333361148834229 0.033333301544189453 0.033333361148834229 0.033333301544189453 
		0.10000008344650269 0.099999904632568359 0.033333420753479004 0.5 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333420753479004 0.033333301544189453 
		0.10000002384185791 0.099999904632568359 0.10000014305114746 0.5 0.20000028610229492 
		0.20000028610229492 0.13333344459533691 0.066666603088378906 0.10000014305114746 
		0.13333320617675781 0.10000014305114746 0.066666603088378906 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.10000014305114746 0.33333325386047363 
		0.26666688919067383 0.23333311080932617 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.066666603088378906 0.10000038146972656 0.23333311080932617 
		0.23333311080932617;
	setAttr -s 54 ".koy[1:53]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_lwrLid_R_ctrl_translateY";
	rename -uid "52400D14-974E-0816-783A-63B4054BA7F6";
	setAttr ".tan" 18;
	setAttr -s 54 ".ktv[0:53]"  0 0 2 0 4 0 5 0 6 0 7 0 8 -0.34675003863083598
		 11 -0.40743403769690867 13 -0.40743403769690867 16 -0.40743403769690867 18 -0.40743403769690867
		 18.54 -0.40743403769690867 22 -0.40743403769690867 23 -0.40743403769690867 24 -0.40743403769690867
		 25 -0.40743403769690867 26 0 27 -0.20371701884845436 28 -0.40743403769690867 29 -0.40743403769690867
		 32 -0.40743403769690867 35 -0.40743403769690867 36 -0.40743403769690867 51 -0.40743403769690867
		 52 0 53 0 54 0 55 0 56 0 59 0 62 0 65 0 80 0 87 0 88 0 90 0 92 0 95 0 99 0 102 0
		 104 0 105 0 106 0 107 0 110 0 120 0 128 0 135 0 136 0 137 0 138 0 140 0 143 0 150 0;
	setAttr -s 54 ".kit[2:53]"  1 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 
		18 18 18 18 18 1 1 1 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18;
	setAttr -s 54 ".kot[0:53]"  5 1 1 18 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 1 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 18 18 18 18;
	setAttr -s 54 ".kwl[0:53]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes;
	setAttr -s 54 ".kix[2:53]"  0.066666670143604279 0.033333331346511841 
		0.033333331346511841 0.033333331346511841 0.033333346247673035 0.099999994039535522 
		0.066666662693023682 0.10000002384185791 0.066666662693023682 0.017999947071075439 
		0.11533337831497192 0.033333301544189453 0.033333361148834229 0.033333301544189453 
		0.033333361148834229 0.033333301544189453 0.033333361148834229 0.033333301544189453 
		0.10000008344650269 0.099999904632568359 0.033333301544189453 0.5 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333420753479004 0.033333301544189453 
		0.10000002384185791 0.099999904632568359 0.10000014305114746 0.20000028610229492 
		0.20000028610229492 0.033333301544189453 1 0.066666603088378906 0.10000014305114746 
		0.13333320617675781 0.10000014305114746 0.066666603088378906 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.10000014305114746 0.33333325386047363 
		0.26666688919067383 0.23333311080932617 0.033333301544189453 0.16666674613952637 
		0.033333301544189453 0.066666603088378906 0.10000038146972656 0.23333311080932617;
	setAttr -s 54 ".kiy[2:53]"  0 0 0 0 -0.060684025287628174 0 0 0 0 0 
		0 0 0 0 0 -0.20371682941913605 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 54 ".kox[1:53]"  0.033333301544189453 0.033333301544189453 
		0.033333331346511841 0.033333331346511841 0.033333331346511841 0.099999994039535522 
		0.066666662693023682 0.10000002384185791 0.066666662693023682 0.017999947071075439 
		0.11533337831497192 0.033333301544189453 0.033333361148834229 0.033333301544189453 
		0.033333361148834229 0.033333301544189453 0.033333361148834229 0.033333301544189453 
		0.10000008344650269 0.099999904632568359 0.033333420753479004 0.5 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333420753479004 0.033333301544189453 
		0.10000002384185791 0.099999904632568359 0.10000014305114746 0.5 0.20000028610229492 
		0.20000028610229492 0.13333344459533691 0.066666603088378906 0.10000014305114746 
		0.13333320617675781 0.10000014305114746 0.066666603088378906 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.10000014305114746 0.33333325386047363 
		0.26666688919067383 0.23333311080932617 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.066666603088378906 0.10000038146972656 0.23333311080932617 
		0.23333311080932617;
	setAttr -s 54 ".koy[1:53]"  0 0 0 0 0 -0.18205200135707855 0 0 0 0 
		0 0 0 0 0 0 -0.20371720194816589 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_lwrLid_R_ctrl_scaleY";
	rename -uid "D71E4650-934F-8DC9-9ECF-99B44AD154BC";
	setAttr ".tan" 18;
	setAttr -s 54 ".ktv[0:53]"  0 1 2 1 4 1 5 1 6 1 7 1 8 1.0947938784796352
		 11 1.0947938784796352 13 1.0947938784796352 16 1.0947938784796352 18 1.0947938784796352
		 18.54 1.0947938784796352 22 1.0947938784796352 23 1.0947938784796352 24 1.0947938784796352
		 25 1.0947938784796352 26 1 27 1.0473969392398175 28 1.0947938784796352 29 1.0947938784796352
		 32 1.0947938784796352 35 1.0947938784796352 36 1.0947938784796352 51 1.0947938784796352
		 52 1 53 1 54 1 55 1 56 1 59 1 62 1 65 1 80 1 87 1 88 1 90 1 92 1 95 1 99 1 102 1
		 104 1 105 1 106 1 107 1 110 1 120 1 128 1 135 1 136 1 137 1 138 1 140 1 143 1 150 1;
	setAttr -s 54 ".kit[2:53]"  1 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 
		18 18 18 18 18 1 1 1 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18;
	setAttr -s 54 ".kot[0:53]"  5 1 1 18 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 1 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 18 18 18 18;
	setAttr -s 54 ".kwl[0:53]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes;
	setAttr -s 54 ".kix[2:53]"  0.066666670143604279 0.033333331346511841 
		0.033333331346511841 0.033333331346511841 0.033333346247673035 0.099999994039535522 
		0.066666662693023682 0.10000002384185791 0.066666662693023682 0.017999947071075439 
		0.11533337831497192 0.033333301544189453 0.033333361148834229 0.033333301544189453 
		0.033333361148834229 0.033333301544189453 0.033333361148834229 0.033333301544189453 
		0.10000008344650269 0.099999904632568359 0.033333301544189453 0.5 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333420753479004 0.033333301544189453 
		0.10000002384185791 0.099999904632568359 0.10000014305114746 0.20000028610229492 
		0.20000028610229492 0.033333301544189453 1 0.066666603088378906 0.10000014305114746 
		0.13333320617675781 0.10000014305114746 0.066666603088378906 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.10000014305114746 0.33333325386047363 
		0.26666688919067383 0.23333311080932617 0.033333301544189453 0.16666674613952637 
		0.033333301544189453 0.066666603088378906 0.10000038146972656 0.23333311080932617;
	setAttr -s 54 ".kiy[2:53]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.04739689826965332 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 54 ".kox[1:53]"  0.033333301544189453 0.033333301544189453 
		0.033333331346511841 0.033333331346511841 0.033333331346511841 0.099999994039535522 
		0.066666662693023682 0.10000002384185791 0.066666662693023682 0.017999947071075439 
		0.11533337831497192 0.033333301544189453 0.033333361148834229 0.033333301544189453 
		0.033333361148834229 0.033333301544189453 0.033333361148834229 0.033333301544189453 
		0.10000008344650269 0.099999904632568359 0.033333420753479004 0.5 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333420753479004 0.033333301544189453 
		0.10000002384185791 0.099999904632568359 0.10000014305114746 0.5 0.20000028610229492 
		0.20000028610229492 0.13333344459533691 0.066666603088378906 0.10000014305114746 
		0.13333320617675781 0.10000014305114746 0.066666603088378906 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.10000014305114746 0.33333325386047363 
		0.26666688919067383 0.23333311080932617 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.066666603088378906 0.10000038146972656 0.23333311080932617 
		0.23333311080932617;
	setAttr -s 54 ".koy[1:53]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.047396980226039886 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum";
	rename -uid "F5FBF659-5B40-F2C6-D33A-9FA788152B1C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  6 67 12 301 26 38 52 38 87 39 95 63 109 301
		 136 38;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animLayer -n "BaseAnimation";
	rename -uid "A6E35AAE-7D41-3D73-832E-0BADA07703FA";
	setAttr ".pref" yes;
	setAttr ".slct" yes;
	setAttr ".ovrd" yes;
createNode animCurveTU -n "backpack_ctrl_frontRed";
	rename -uid "07557C37-C54F-18D2-99B7-3BA337BF3E55";
	setAttr ".tan" 5;
	setAttr -s 148 ".ktv[0:147]"  -1 0 13 0 14 0 15 1 16 1 17 0 18 0 19 0
		 20 1 21 1 22 0 23 0 24 0 25 1 26 1 27 0 28 0 107 0 108 0 109 0 110 1 111 1 112 0
		 113 0 114 0 115 1 116 1 117 0 118 0 119 0 120 1 121 1 122 0 123 0 128 0 150 0 844 0
		 860 0 861 0 862 1 863 1 864 0 865 0 866 0 867 1 868 1 869 0 870 0 871 0 872 1 873 1
		 874 0 875 0 889 0 890 0 891 0 892 1 893 1 894 0 895 0 896 0 897 1 898 1 899 0 900 0
		 901 0 902 1 903 1 904 0 905 0 942 0 954 0 1004 0 1008 0 1013 0 1014 0 1022 0 1024 0
		 1025 0 1026 0 1027 0 1028 0 1029 0 1039 0 1063 0 1080 0 1090 0 1095 0 1144 0 1155 0
		 1173 0 1189 0 1225 0 1226 0 1227 1 1228 1 1229 0 1230 0 1231 0 1232 0 1233 1 1234 1
		 1235 0 1236 0 1238 0 1239 0 1240 1 1241 1 1242 0 1243 0 1267 0 1268 0 1269 0 1270 1
		 1271 1 1272 0 1274 0 1275 1 1276 1 1277 0 1279 0 1280 0 1281 1 1282 1 1283 0 1284 0
		 1370 0 1373 0 1381 0 1450 0 1452 0 1456 0 1749 0 1759 0 2129 0 2130 0 2741 0 2745 0
		 2799 0 2906 0 2922 0 2932 0 2948 0 3151 0 3164 0 3174 0 3185 0 3186 0;
	setAttr -s 148 ".kit[0:147]"  18 18 18 1 18 18 18 18 
		1 18 18 18 18 1 18 18 18 18 18 18 1 18 18 18 18 
		1 18 18 18 18 1 18 18 1 18 18 18 18 18 1 18 18 
		18 18 1 18 18 18 18 1 18 18 18 18 18 18 1 18 18 
		18 18 1 18 18 18 18 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1 18 18 18 18 18 1 18 18 18 18 18 1 18 18 18 
		18 18 18 1 18 18 18 1 18 1 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 148 ".kot[34:147]"  18 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5;
	setAttr -s 148 ".kwl[0:147]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 148 ".kix[3:147]"  0.0666656494140625 0.033333361148834229 
		0.033333301544189453 0.033333361148834229 0.033333301544189453 0.0666656494140625 
		0.033333301544189453 0.033333361148834229 0.033333301544189453 0.033333361148834229 
		0.0666656494140625 0.033333361148834229 0.033333301544189453 0.033333361148834229 
		2.6333332061767578 0.033333301544189453 0.033333539962768555 0.0666656494140625 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.0666656494140625 
		0.033333301544189453 0.033333539962768555 0.033333301544189453 0.033333301544189453 
		0.0666656494140625 0.033333301544189453 0.033333301544189453 0.03333282470703125 
		0.16666698455810547 0.73333311080932617 23.133333206176758 0.53333282470703125 0.033334732055664062 
		0.0666656494140625 0.03333282470703125 0.03333282470703125 0.033334732055664062 0.03333282470703125 
		0.0666656494140625 0.03333282470703125 0.033334732055664062 0.03333282470703125 0.03333282470703125 
		0.0666656494140625 0.03333282470703125 0.03333282470703125 0.03333282470703125 0.46666717529296875 
		0.03333282470703125 0.033334732055664062 0.0666656494140625 0.03333282470703125 0.03333282470703125 
		0.033334732055664062 0.03333282470703125 0.0666656494140625 0.03333282470703125 0.033334732055664062 
		0.03333282470703125 0.03333282470703125 0.0666656494140625 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 1.2333335876464844 0.39999961853027344 1.6666679382324219 0.133331298828125 
		0.16666793823242188 0.03333282470703125 0.26666641235351562 0.066669464111328125 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.33333587646484375 0.79999923706054688 0.5666656494140625 0.33333206176757812 0.16666793823242188 
		1.6333351135253906 0.36666488647460938 0.59999847412109375 0.53333663940429688 1.1999969482421875 
		0.03333282470703125 0.0666656494140625 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.0666656494140625 0.033336639404296875 0.03333282470703125 
		0.03333282470703125 0.0666656494140625 0.03333282470703125 0.0666656494140625 0.03333282470703125 
		0.033336639404296875 0.03333282470703125 0.79999923706054688 0.03333282470703125 
		0.03333282470703125 0.0666656494140625 0.03333282470703125 0.033336639404296875 0.0666656494140625 
		0.0666656494140625 0.03333282470703125 0.0666656494140625 0.066669464111328125 0.03333282470703125 
		0.0666656494140625 0.03333282470703125 0.03333282470703125 0.03333282470703125 2.866668701171875 
		0.09999847412109375 0.26666641235351562 2.2999992370605469 0.066669464111328125 0.133331298828125 
		9.7666664123535156 0.33333587646484375 12.333332061767578 0.03333282470703125 20.366668701171875 
		0.133331298828125 1.8000030517578125 3.5666656494140625 0.53333282470703125 0.3333282470703125 
		0.5333404541015625 6.76666259765625 0.4333343505859375 0.33333587646484375 0.36666107177734375 
		0.03333282470703125;
	setAttr -s 148 ".kiy[3:147]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTU -n "backpack_ctrl_frontGreen";
	rename -uid "A5AA2007-B14E-EF3A-AE36-D78C114EC7FB";
	setAttr ".tan" 5;
	setAttr -s 148 ".ktv[0:147]"  -1 0 13 0 14 0 15 0.7 16 0.7 17 0 18 0 19 0
		 20 0.7 21 0.7 22 0 23 0 24 0 25 0.7 26 0.7 27 0 28 0 107 0 108 0 109 0 110 0.7 111 0.7
		 112 0 113 0 114 0 115 0.7 116 0.7 117 0 118 0 119 0 120 0.7 121 0.7 122 0 123 0 128 0
		 150 0 844 0 860 0 861 0 862 0.7 863 0.7 864 0 865 0 866 0 867 0.7 868 0.7 869 0 870 0
		 871 0 872 0.7 873 0.7 874 0 875 0 889 0 890 0 891 0 892 0.7 893 0.7 894 0 895 0 896 0
		 897 0.7 898 0.7 899 0 900 0 901 0 902 0.7 903 0.7 904 0 905 0 942 0 954 0 1004 0
		 1008 0 1013 0 1014 0 1022 0 1024 0 1025 0 1026 0 1027 0 1028 0 1029 0 1039 0 1063 0
		 1080 0 1090 0 1095 0 1144 0 1155 0 1173 0 1189 0 1225 0 1226 0 1227 0.7 1228 0.7
		 1229 0 1230 0 1231 0 1232 0 1233 0.7 1234 0.7 1235 0 1236 0 1238 0 1239 0 1240 0.7
		 1241 0.7 1242 0 1243 0 1267 0 1268 0 1269 0 1270 0.7 1271 0.7 1272 0 1274 0 1275 0.7
		 1276 0.7 1277 0 1279 0 1280 0 1281 0.7 1282 0.7 1283 0 1284 0 1370 0 1373 0 1381 0
		 1450 0 1452 0 1456 0 1749 0 1759 0 2129 0 2130 0 2741 0 2745 0 2799 0 2906 0 2922 0
		 2932 0 2948 0 3151 0 3164 0 3174 0 3185 0 3186 0;
	setAttr -s 148 ".kit[0:147]"  18 18 18 1 18 18 18 18 
		1 18 18 18 18 1 18 18 18 18 18 18 1 18 18 18 18 
		1 18 18 18 18 1 18 18 1 18 18 18 18 18 1 18 18 
		18 18 1 18 18 18 18 1 18 18 18 18 18 18 1 18 18 
		18 18 1 18 18 18 18 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1 18 18 18 18 18 1 18 18 18 18 18 1 18 18 18 
		18 18 18 1 18 18 18 1 18 1 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 148 ".kot[34:147]"  18 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5;
	setAttr -s 148 ".kwl[0:147]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 148 ".kix[3:147]"  0.0666656494140625 0.033333361148834229 
		0.033333301544189453 0.033333361148834229 0.033333301544189453 0.0666656494140625 
		0.033333301544189453 0.033333361148834229 0.033333301544189453 0.033333361148834229 
		0.0666656494140625 0.033333361148834229 0.033333301544189453 0.033333361148834229 
		2.6333332061767578 0.033333301544189453 0.033333539962768555 0.0666656494140625 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.0666656494140625 
		0.033333301544189453 0.033333539962768555 0.033333301544189453 0.033333301544189453 
		0.0666656494140625 0.033333301544189453 0.033333301544189453 0.03333282470703125 
		0.16666698455810547 0.73333311080932617 23.133333206176758 0.53333282470703125 0.033334732055664062 
		0.0666656494140625 0.03333282470703125 0.03333282470703125 0.033334732055664062 0.03333282470703125 
		0.0666656494140625 0.03333282470703125 0.033334732055664062 0.03333282470703125 0.03333282470703125 
		0.0666656494140625 0.03333282470703125 0.03333282470703125 0.03333282470703125 0.46666717529296875 
		0.03333282470703125 0.033334732055664062 0.0666656494140625 0.03333282470703125 0.03333282470703125 
		0.033334732055664062 0.03333282470703125 0.0666656494140625 0.03333282470703125 0.033334732055664062 
		0.03333282470703125 0.03333282470703125 0.0666656494140625 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 1.2333335876464844 0.39999961853027344 1.6666679382324219 0.133331298828125 
		0.16666793823242188 0.03333282470703125 0.26666641235351562 0.066669464111328125 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.33333587646484375 0.79999923706054688 0.5666656494140625 0.33333206176757812 0.16666793823242188 
		1.6333351135253906 0.36666488647460938 0.59999847412109375 0.53333663940429688 1.1999969482421875 
		0.03333282470703125 0.0666656494140625 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.0666656494140625 0.033336639404296875 0.03333282470703125 
		0.03333282470703125 0.0666656494140625 0.03333282470703125 0.0666656494140625 0.03333282470703125 
		0.033336639404296875 0.03333282470703125 0.79999923706054688 0.03333282470703125 
		0.03333282470703125 0.0666656494140625 0.03333282470703125 0.033336639404296875 0.0666656494140625 
		0.0666656494140625 0.03333282470703125 0.0666656494140625 0.066669464111328125 0.03333282470703125 
		0.0666656494140625 0.03333282470703125 0.03333282470703125 0.03333282470703125 2.866668701171875 
		0.09999847412109375 0.26666641235351562 2.2999992370605469 0.066669464111328125 0.133331298828125 
		9.7666664123535156 0.33333587646484375 12.333332061767578 0.03333282470703125 20.366668701171875 
		0.133331298828125 1.8000030517578125 3.5666656494140625 0.53333282470703125 0.3333282470703125 
		0.5333404541015625 6.76666259765625 0.4333343505859375 0.33333587646484375 0.36666107177734375 
		0.03333282470703125;
	setAttr -s 148 ".kiy[3:147]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTU -n "backpack_ctrl_frontBlue";
	rename -uid "0B6D2CFE-B348-0E66-8A00-BDB36B6C5915";
	setAttr ".tan" 5;
	setAttr -s 148 ".ktv[0:147]"  -1 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0
		 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0 28 0 107 0 108 0 109 0 110 0 111 0 112 0
		 113 0 114 0 115 0 116 0 117 0 118 0 119 0 120 0 121 0 122 0 123 0 128 0 150 0 844 0
		 860 0 861 0 862 0 863 0 864 0 865 0 866 0 867 0 868 0 869 0 870 0 871 0 872 0 873 0
		 874 0 875 0 889 0 890 0 891 0 892 0 893 0 894 0 895 0 896 0 897 0 898 0 899 0 900 0
		 901 0 902 0 903 0 904 0 905 0 942 0 954 0 1004 0 1008 0 1013 0 1014 0 1022 0 1024 0
		 1025 0 1026 0 1027 0 1028 0 1029 0 1039 0 1063 0 1080 0 1090 0 1095 0 1144 0 1155 0
		 1173 0 1189 0 1225 0 1226 0 1227 0 1228 0 1229 0 1230 0 1231 0 1232 0 1233 0 1234 0
		 1235 0 1236 0 1238 0 1239 0 1240 0 1241 0 1242 0 1243 0 1267 0 1268 0 1269 0 1270 0
		 1271 0 1272 0 1274 0 1275 0 1276 0 1277 0 1279 0 1280 0 1281 0 1282 0 1283 0 1284 0
		 1370 0 1373 0 1381 0 1450 0 1452 0 1456 0 1749 0 1759 0 2129 0 2130 0 2741 0 2745 0
		 2799 0 2906 0 2922 0 2932 0 2948 0 3151 0 3164 0 3174 0 3185 0 3186 0;
	setAttr -s 148 ".kit[0:147]"  18 18 18 1 18 18 18 18 
		1 18 18 18 18 1 18 18 18 18 18 18 1 18 18 18 18 
		1 18 18 18 18 18 18 18 1 18 18 18 18 18 1 18 18 
		18 18 1 18 18 18 18 1 18 18 18 18 18 18 1 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1 18 18 18 18 18 1 18 18 18 18 18 1 18 18 18 
		18 18 18 1 18 18 18 1 18 1 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 148 ".kot[34:147]"  18 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5;
	setAttr -s 148 ".kwl[0:147]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 148 ".kix[3:147]"  0.0666656494140625 0.033333361148834229 
		0.033333301544189453 0.033333361148834229 0.033333301544189453 0.0666656494140625 
		0.033333301544189453 0.033333361148834229 0.033333301544189453 0.033333361148834229 
		0.0666656494140625 0.033333361148834229 0.033333301544189453 0.033333361148834229 
		2.6333332061767578 0.033333301544189453 0.033333539962768555 0.0666656494140625 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.0666656494140625 
		0.033333301544189453 0.033333539962768555 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.03333282470703125 
		0.16666698455810547 0.73333311080932617 23.133333206176758 0.53333282470703125 0.033334732055664062 
		0.0666656494140625 0.03333282470703125 0.03333282470703125 0.033334732055664062 0.03333282470703125 
		0.0666656494140625 0.03333282470703125 0.033334732055664062 0.03333282470703125 0.03333282470703125 
		0.0666656494140625 0.03333282470703125 0.03333282470703125 0.03333282470703125 0.46666717529296875 
		0.03333282470703125 0.033334732055664062 0.0666656494140625 0.03333282470703125 0.03333282470703125 
		0.033334732055664062 0.03333282470703125 0.0666656494140625 0.03333282470703125 0.033334732055664062 
		0.03333282470703125 0.03333282470703125 0.033334732055664062 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 1.2333335876464844 0.39999961853027344 1.6666679382324219 
		0.133331298828125 0.16666793823242188 0.03333282470703125 0.26666641235351562 0.066669464111328125 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.33333587646484375 0.79999923706054688 0.5666656494140625 0.33333206176757812 0.16666793823242188 
		1.6333351135253906 0.36666488647460938 0.59999847412109375 0.53333663940429688 1.1999969482421875 
		0.03333282470703125 0.0666656494140625 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.0666656494140625 0.033336639404296875 0.03333282470703125 
		0.03333282470703125 0.0666656494140625 0.03333282470703125 0.0666656494140625 0.03333282470703125 
		0.033336639404296875 0.03333282470703125 0.79999923706054688 0.03333282470703125 
		0.03333282470703125 0.0666656494140625 0.03333282470703125 0.033336639404296875 0.0666656494140625 
		0.0666656494140625 0.03333282470703125 0.0666656494140625 0.066669464111328125 0.03333282470703125 
		0.0666656494140625 0.03333282470703125 0.03333282470703125 0.03333282470703125 2.866668701171875 
		0.09999847412109375 0.26666641235351562 2.2999992370605469 0.066669464111328125 0.133331298828125 
		9.7666664123535156 0.33333587646484375 12.333332061767578 0.03333282470703125 20.366668701171875 
		0.133331298828125 1.8000030517578125 3.5666656494140625 0.53333282470703125 0.3333282470703125 
		0.5333404541015625 6.76666259765625 0.4333343505859375 0.33333587646484375 0.36666107177734375 
		0.03333282470703125;
	setAttr -s 148 ".kiy[3:147]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTU -n "backpack_ctrl_middleRed";
	rename -uid "E5BE05FB-0C46-BF7E-4DEA-7A9E20673CA8";
	setAttr ".tan" 5;
	setAttr -s 147 ".ktv[0:146]"  -1 0 13 0 14 0 15 1 16 1 17 0 18 0 19 0
		 20 1 21 1 22 0 23 0 24 0 25 1 26 1 27 0 28 0 107 0 108 0 109 0 110 1 111 1 112 0
		 113 0 114 0 115 1 116 1 117 0 118 0 119 0 120 1 121 1 122 0 123 0 128 0 844 0 860 0
		 861 0 862 1 863 1 864 0 865 0 866 0 867 1 868 1 869 0 870 0 871 0 872 1 873 1 874 0
		 875 0 889 0 890 0 891 0 892 1 893 1 894 0 895 0 896 0 897 1 898 1 899 0 900 0 901 0
		 902 1 903 1 904 0 905 0 942 0 954 0 1004 0 1008 0 1013 0 1014 0 1022 0 1024 0 1025 0
		 1026 0 1027 0 1028 0 1029 0 1039 0 1063 0 1080 0 1090 0 1095 0 1144 0 1155 0 1173 0
		 1189 0 1225 0 1226 0 1227 1 1228 1 1229 0 1230 0 1231 0 1232 0 1233 1 1234 1 1235 0
		 1236 0 1238 0 1239 0 1240 1 1241 1 1242 0 1243 0 1267 0 1268 0 1269 0 1270 1 1271 1
		 1272 0 1274 0 1275 1 1276 1 1277 0 1279 0 1280 0 1281 1 1282 1 1283 0 1284 0 1370 0
		 1373 0 1381 0 1450 0 1452 0 1456 0 1749 0 1759 0 2129 0 2130 0 2741 0 2745 0 2799 0
		 2906 0 2922 0 2932 0 2948 0 3151 0 3164 0 3174 0 3185 0 3186 0;
	setAttr -s 147 ".kit[0:146]"  18 18 18 1 18 18 18 18 
		1 18 18 18 18 1 18 18 18 18 18 18 1 18 18 18 18 
		1 18 18 18 18 1 18 18 1 18 18 18 18 1 18 18 18 
		18 1 18 18 18 18 1 18 18 18 18 18 18 1 18 18 18 
		18 1 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 18 18 18 18 18 1 18 18 18 18 18 1 18 18 18 18 
		18 18 1 18 18 18 1 18 1 18 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 147 ".kot[34:146]"  18 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5;
	setAttr -s 147 ".kwl[0:146]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 147 ".kix[3:146]"  0.0666656494140625 0.033333361148834229 
		0.033333301544189453 0.033333361148834229 0.033333301544189453 0.0666656494140625 
		0.033333301544189453 0.033333361148834229 0.033333301544189453 0.033333361148834229 
		0.0666656494140625 0.033333361148834229 0.033333301544189453 0.033333361148834229 
		2.6333332061767578 0.033333301544189453 0.033333539962768555 0.0666656494140625 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.0666656494140625 
		0.033333301544189453 0.033333539962768555 0.033333301544189453 0.033333301544189453 
		0.0666656494140625 0.033333301544189453 0.033333301544189453 0.03333282470703125 
		0.16666698455810547 23.866666793823242 0.53333282470703125 0.033334732055664062 0.0666656494140625 
		0.03333282470703125 0.03333282470703125 0.033334732055664062 0.03333282470703125 
		0.0666656494140625 0.03333282470703125 0.033334732055664062 0.03333282470703125 0.03333282470703125 
		0.0666656494140625 0.03333282470703125 0.03333282470703125 0.03333282470703125 0.46666717529296875 
		0.03333282470703125 0.033334732055664062 0.0666656494140625 0.03333282470703125 0.03333282470703125 
		0.033334732055664062 0.03333282470703125 0.0666656494140625 0.03333282470703125 0.033334732055664062 
		0.03333282470703125 0.03333282470703125 0.0666656494140625 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 1.2333335876464844 0.39999961853027344 1.6666679382324219 0.133331298828125 
		0.16666793823242188 0.03333282470703125 0.26666641235351562 0.066669464111328125 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.33333587646484375 0.79999923706054688 0.5666656494140625 0.33333206176757812 0.16666793823242188 
		1.6333351135253906 0.36666488647460938 0.59999847412109375 0.53333663940429688 1.1999969482421875 
		0.03333282470703125 0.0666656494140625 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.0666656494140625 0.033336639404296875 0.03333282470703125 
		0.03333282470703125 0.0666656494140625 0.03333282470703125 0.0666656494140625 0.03333282470703125 
		0.033336639404296875 0.03333282470703125 0.79999923706054688 0.03333282470703125 
		0.03333282470703125 0.0666656494140625 0.03333282470703125 0.033336639404296875 0.0666656494140625 
		0.0666656494140625 0.03333282470703125 0.0666656494140625 0.066669464111328125 0.03333282470703125 
		0.0666656494140625 0.03333282470703125 0.03333282470703125 0.03333282470703125 2.866668701171875 
		0.09999847412109375 0.26666641235351562 2.2999992370605469 0.066669464111328125 0.133331298828125 
		9.7666664123535156 0.33333587646484375 12.333332061767578 0.03333282470703125 20.366668701171875 
		0.133331298828125 1.8000030517578125 3.5666656494140625 0.53333282470703125 0.3333282470703125 
		0.5333404541015625 6.76666259765625 0.4333343505859375 0.33333587646484375 0.36666107177734375 
		0.03333282470703125;
	setAttr -s 147 ".kiy[3:146]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
createNode animCurveTU -n "backpack_ctrl_middleGreen";
	rename -uid "54A094C2-F346-06B3-F7F4-1CB039116DF7";
	setAttr ".tan" 5;
	setAttr -s 148 ".ktv[0:147]"  -1 0 13 0 14 0 15 0.7 16 0.7 17 0 18 0 19 0
		 20 0.7 21 0.7 22 0 23 0 24 0 25 0.7 26 0.7 27 0 28 0 107 0 108 0 109 0 110 0.7 111 0.7
		 112 0 113 0 114 0 115 0.7 116 0.7 117 0 118 0 119 0 120 0.7 121 0.7 122 0 123 0 128 0
		 150 0 844 0 860 0 861 0 862 0.7 863 0.7 864 0 865 0 866 0 867 0.7 868 0.7 869 0 870 0
		 871 0 872 0.7 873 0.7 874 0 875 0 889 0 890 0 891 0 892 0.7 893 0.7 894 0 895 0 896 0
		 897 0.7 898 0.7 899 0 900 0 901 0 902 0.7 903 0.7 904 0 905 0 942 0 954 0 1004 0
		 1008 0 1013 0 1014 0 1022 0 1024 0 1025 0 1026 0 1027 0 1028 0 1029 0 1039 0 1063 0
		 1080 0 1090 0 1095 0 1144 0 1155 0 1173 0 1189 0 1225 0 1226 0 1227 0.7 1228 0.7
		 1229 0 1230 0 1231 0 1232 0 1233 0.7 1234 0.7 1235 0 1236 0 1238 0 1239 0 1240 0.7
		 1241 0.7 1242 0 1243 0 1267 0 1268 0 1269 0 1270 0.7 1271 0.7 1272 0 1274 0 1275 0.7
		 1276 0.7 1277 0 1279 0 1280 0 1281 0.7 1282 0.7 1283 0 1284 0 1370 0 1373 0 1381 0
		 1450 0 1452 0 1456 0 1749 0 1759 0 2129 0 2130 0 2741 0 2745 0 2799 0 2906 0 2922 0
		 2932 0 2948 0 3151 0 3164 0 3174 0 3185 0 3186 0;
	setAttr -s 148 ".kit[0:147]"  18 18 18 1 18 18 18 18 
		1 18 18 18 18 1 18 18 18 18 18 18 1 18 18 18 18 
		1 18 18 18 18 1 18 18 1 18 18 18 18 18 1 18 18 
		18 18 1 18 18 18 18 1 18 18 18 18 18 18 1 18 18 
		18 18 1 18 18 18 18 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1 18 18 18 18 18 1 18 18 18 18 18 1 18 18 18 
		18 18 18 1 18 18 18 1 18 1 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 148 ".kot[34:147]"  18 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5;
	setAttr -s 148 ".kwl[0:147]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 148 ".kix[3:147]"  0.0666656494140625 0.033333361148834229 
		0.033333301544189453 0.033333361148834229 0.033333301544189453 0.0666656494140625 
		0.033333301544189453 0.033333361148834229 0.033333301544189453 0.033333361148834229 
		0.0666656494140625 0.033333361148834229 0.033333301544189453 0.033333361148834229 
		2.6333332061767578 0.033333301544189453 0.033333539962768555 0.0666656494140625 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.0666656494140625 
		0.033333301544189453 0.033333539962768555 0.033333301544189453 0.033333301544189453 
		0.0666656494140625 0.033333301544189453 0.033333301544189453 0.03333282470703125 
		0.16666698455810547 0.73333311080932617 23.133333206176758 0.53333282470703125 0.033334732055664062 
		0.0666656494140625 0.03333282470703125 0.03333282470703125 0.033334732055664062 0.03333282470703125 
		0.0666656494140625 0.03333282470703125 0.033334732055664062 0.03333282470703125 0.03333282470703125 
		0.0666656494140625 0.03333282470703125 0.03333282470703125 0.03333282470703125 0.46666717529296875 
		0.03333282470703125 0.033334732055664062 0.0666656494140625 0.03333282470703125 0.03333282470703125 
		0.033334732055664062 0.03333282470703125 0.0666656494140625 0.03333282470703125 0.033334732055664062 
		0.03333282470703125 0.03333282470703125 0.0666656494140625 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 1.2333335876464844 0.39999961853027344 1.6666679382324219 0.133331298828125 
		0.16666793823242188 0.03333282470703125 0.26666641235351562 0.066669464111328125 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.33333587646484375 0.79999923706054688 0.5666656494140625 0.33333206176757812 0.16666793823242188 
		1.6333351135253906 0.36666488647460938 0.59999847412109375 0.53333663940429688 1.1999969482421875 
		0.03333282470703125 0.0666656494140625 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.0666656494140625 0.033336639404296875 0.03333282470703125 
		0.03333282470703125 0.0666656494140625 0.03333282470703125 0.0666656494140625 0.03333282470703125 
		0.033336639404296875 0.03333282470703125 0.79999923706054688 0.03333282470703125 
		0.03333282470703125 0.0666656494140625 0.03333282470703125 0.033336639404296875 0.0666656494140625 
		0.0666656494140625 0.03333282470703125 0.0666656494140625 0.066669464111328125 0.03333282470703125 
		0.0666656494140625 0.03333282470703125 0.03333282470703125 0.03333282470703125 2.866668701171875 
		0.09999847412109375 0.26666641235351562 2.2999992370605469 0.066669464111328125 0.133331298828125 
		9.7666664123535156 0.33333587646484375 12.333332061767578 0.03333282470703125 20.366668701171875 
		0.133331298828125 1.8000030517578125 3.5666656494140625 0.53333282470703125 0.3333282470703125 
		0.5333404541015625 6.76666259765625 0.4333343505859375 0.33333587646484375 0.36666107177734375 
		0.03333282470703125;
	setAttr -s 148 ".kiy[3:147]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTU -n "backpack_ctrl_middleBlue";
	rename -uid "05BA473B-8348-8812-B3AC-42A9B2306206";
	setAttr ".tan" 5;
	setAttr -s 147 ".ktv[0:146]"  -1 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0
		 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0 28 0 107 0 108 0 109 0 110 0 111 0 112 0
		 113 0 114 0 115 0 116 0 117 0 118 0 119 0 120 0 121 0 122 0 123 0 128 0 844 0 860 0
		 861 0 862 0 863 0 864 0 865 0 866 0 867 0 868 0 869 0 870 0 871 0 872 0 873 0 874 0
		 875 0 889 0 890 0 891 0 892 0 893 0 894 0 895 0 896 0 897 0 898 0 899 0 900 0 901 0
		 902 0 903 0 904 0 905 0 942 0 954 0 1004 0 1008 0 1013 0 1014 0 1022 0 1024 0 1025 0
		 1026 0 1027 0 1028 0 1029 0 1039 0 1063 0 1080 0 1090 0 1095 0 1144 0 1155 0 1173 0
		 1189 0 1225 0 1226 0 1227 0 1228 0 1229 0 1230 0 1231 0 1232 0 1233 0 1234 0 1235 0
		 1236 0 1238 0 1239 0 1240 0 1241 0 1242 0 1243 0 1267 0 1268 0 1269 0 1270 0 1271 0
		 1272 0 1274 0 1275 0 1276 0 1277 0 1279 0 1280 0 1281 0 1282 0 1283 0 1284 0 1370 0
		 1373 0 1381 0 1450 0 1452 0 1456 0 1749 0 1759 0 2129 0 2130 0 2741 0 2745 0 2799 0
		 2906 0 2922 0 2932 0 2948 0 3151 0 3164 0 3174 0 3185 0 3186 0;
	setAttr -s 147 ".kit[0:146]"  18 18 18 1 18 18 18 18 
		1 18 18 18 18 1 18 18 18 18 18 18 1 18 18 18 18 
		1 18 18 18 18 18 18 18 1 18 18 18 18 1 18 18 18 
		18 1 18 18 18 18 1 18 18 18 18 18 18 1 18 18 18 
		18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 18 18 18 18 18 1 18 18 18 18 18 1 18 18 18 18 
		18 18 1 18 18 18 1 18 1 18 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 147 ".kot[34:146]"  18 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5;
	setAttr -s 147 ".kwl[0:146]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 147 ".kix[3:146]"  0.0666656494140625 0.033333361148834229 
		0.033333301544189453 0.033333361148834229 0.033333301544189453 0.0666656494140625 
		0.033333301544189453 0.033333361148834229 0.033333301544189453 0.033333361148834229 
		0.0666656494140625 0.033333361148834229 0.033333301544189453 0.033333361148834229 
		2.6333332061767578 0.033333301544189453 0.033333539962768555 0.0666656494140625 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.0666656494140625 
		0.033333301544189453 0.033333539962768555 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.03333282470703125 
		0.16666698455810547 23.866666793823242 0.53333282470703125 0.033334732055664062 0.0666656494140625 
		0.03333282470703125 0.03333282470703125 0.033334732055664062 0.03333282470703125 
		0.0666656494140625 0.03333282470703125 0.033334732055664062 0.03333282470703125 0.03333282470703125 
		0.0666656494140625 0.03333282470703125 0.03333282470703125 0.03333282470703125 0.46666717529296875 
		0.03333282470703125 0.033334732055664062 0.0666656494140625 0.03333282470703125 0.03333282470703125 
		0.033334732055664062 0.03333282470703125 0.0666656494140625 0.03333282470703125 0.033334732055664062 
		0.03333282470703125 0.03333282470703125 0.033334732055664062 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 1.2333335876464844 0.39999961853027344 1.6666679382324219 
		0.133331298828125 0.16666793823242188 0.03333282470703125 0.26666641235351562 0.066669464111328125 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.33333587646484375 0.79999923706054688 0.5666656494140625 0.33333206176757812 0.16666793823242188 
		1.6333351135253906 0.36666488647460938 0.59999847412109375 0.53333663940429688 1.1999969482421875 
		0.03333282470703125 0.0666656494140625 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.0666656494140625 0.033336639404296875 0.03333282470703125 
		0.03333282470703125 0.0666656494140625 0.03333282470703125 0.0666656494140625 0.03333282470703125 
		0.033336639404296875 0.03333282470703125 0.79999923706054688 0.03333282470703125 
		0.03333282470703125 0.0666656494140625 0.03333282470703125 0.033336639404296875 0.0666656494140625 
		0.0666656494140625 0.03333282470703125 0.0666656494140625 0.066669464111328125 0.03333282470703125 
		0.0666656494140625 0.03333282470703125 0.03333282470703125 0.03333282470703125 2.866668701171875 
		0.09999847412109375 0.26666641235351562 2.2999992370605469 0.066669464111328125 0.133331298828125 
		9.7666664123535156 0.33333587646484375 12.333332061767578 0.03333282470703125 20.366668701171875 
		0.133331298828125 1.8000030517578125 3.5666656494140625 0.53333282470703125 0.3333282470703125 
		0.5333404541015625 6.76666259765625 0.4333343505859375 0.33333587646484375 0.36666107177734375 
		0.03333282470703125;
	setAttr -s 147 ".kiy[3:146]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
createNode animCurveTU -n "backpack_ctrl_backRed";
	rename -uid "75100B21-2F43-FE58-16BE-6795AFA89245";
	setAttr ".tan" 5;
	setAttr -s 148 ".ktv[0:147]"  -1 0 13 0 14 0 15 1 16 1 17 0 18 0 19 0
		 20 1 21 1 22 0 23 0 24 0 25 1 26 1 27 0 28 0 107 0 108 0 109 0 110 1 111 1 112 0
		 113 0 114 0 115 1 116 1 117 0 118 0 119 0 120 1 121 1 122 0 123 0 128 0 150 0 844 0
		 860 0 861 0 862 1 863 1 864 0 865 0 866 0 867 1 868 1 869 0 870 0 871 0 872 1 873 1
		 874 0 875 0 889 0 890 0 891 0 892 1 893 1 894 0 895 0 896 0 897 1 898 1 899 0 900 0
		 901 0 902 1 903 1 904 0 905 0 942 0 954 0 1004 0 1008 0 1013 0 1014 0 1022 0 1024 0
		 1025 0 1026 0 1027 0 1028 0 1029 0 1039 0 1063 0 1080 0 1090 0 1095 0 1144 0 1155 0
		 1173 0 1189 0 1225 0 1226 0 1227 1 1228 1 1229 0 1230 0 1231 0 1232 0 1233 1 1234 1
		 1235 0 1236 0 1238 0 1239 0 1240 1 1241 1 1242 0 1243 0 1267 0 1268 0 1269 0 1270 1
		 1271 1 1272 0 1274 0 1275 1 1276 1 1277 0 1279 0 1280 0 1281 1 1282 1 1283 0 1284 0
		 1370 0 1373 0 1381 0 1450 0 1452 0 1456 0 1749 0 1759 0 2129 0 2130 0 2741 0 2745 0
		 2799 0 2906 0 2922 0 2932 0 2948 0 3151 0 3164 0 3174 0 3185 0 3186 0;
	setAttr -s 148 ".kit[0:147]"  18 18 18 1 18 18 18 18 
		1 18 18 18 18 1 18 18 18 18 18 18 1 18 18 18 18 
		1 18 18 18 18 1 18 18 1 18 18 18 18 18 1 18 18 
		18 18 1 18 18 18 18 1 18 18 18 18 18 18 1 18 18 
		18 18 1 18 18 18 18 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1 18 18 18 18 18 1 18 18 18 18 18 1 18 18 18 
		18 18 18 1 18 18 18 1 18 1 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 148 ".kot[34:147]"  18 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5;
	setAttr -s 148 ".kwl[0:147]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 148 ".kix[3:147]"  0.0666656494140625 0.033333361148834229 
		0.033333301544189453 0.033333361148834229 0.033333301544189453 0.0666656494140625 
		0.033333301544189453 0.033333361148834229 0.033333301544189453 0.033333361148834229 
		0.0666656494140625 0.033333361148834229 0.033333301544189453 0.033333361148834229 
		2.6333332061767578 0.033333301544189453 0.033333539962768555 0.0666656494140625 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.0666656494140625 
		0.033333301544189453 0.033333539962768555 0.033333301544189453 0.033333301544189453 
		0.0666656494140625 0.033333301544189453 0.033333301544189453 0.03333282470703125 
		0.16666698455810547 0.73333311080932617 23.133333206176758 0.53333282470703125 0.033334732055664062 
		0.0666656494140625 0.03333282470703125 0.03333282470703125 0.033334732055664062 0.03333282470703125 
		0.0666656494140625 0.03333282470703125 0.033334732055664062 0.03333282470703125 0.03333282470703125 
		0.0666656494140625 0.03333282470703125 0.03333282470703125 0.03333282470703125 0.46666717529296875 
		0.03333282470703125 0.033334732055664062 0.0666656494140625 0.03333282470703125 0.03333282470703125 
		0.033334732055664062 0.03333282470703125 0.0666656494140625 0.03333282470703125 0.033334732055664062 
		0.03333282470703125 0.03333282470703125 0.0666656494140625 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 1.2333335876464844 0.39999961853027344 1.6666679382324219 0.133331298828125 
		0.16666793823242188 0.03333282470703125 0.26666641235351562 0.066669464111328125 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.33333587646484375 0.79999923706054688 0.5666656494140625 0.33333206176757812 0.16666793823242188 
		1.6333351135253906 0.36666488647460938 0.59999847412109375 0.53333663940429688 1.1999969482421875 
		0.03333282470703125 0.0666656494140625 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.0666656494140625 0.033336639404296875 0.03333282470703125 
		0.03333282470703125 0.0666656494140625 0.03333282470703125 0.0666656494140625 0.03333282470703125 
		0.033336639404296875 0.03333282470703125 0.79999923706054688 0.03333282470703125 
		0.03333282470703125 0.0666656494140625 0.03333282470703125 0.033336639404296875 0.0666656494140625 
		0.0666656494140625 0.03333282470703125 0.0666656494140625 0.066669464111328125 0.03333282470703125 
		0.0666656494140625 0.03333282470703125 0.03333282470703125 0.03333282470703125 2.866668701171875 
		0.09999847412109375 0.26666641235351562 2.2999992370605469 0.066669464111328125 0.133331298828125 
		9.7666664123535156 0.33333587646484375 12.333332061767578 0.03333282470703125 20.366668701171875 
		0.133331298828125 1.8000030517578125 3.5666656494140625 0.53333282470703125 0.3333282470703125 
		0.5333404541015625 6.76666259765625 0.4333343505859375 0.33333587646484375 0.36666107177734375 
		0.03333282470703125;
	setAttr -s 148 ".kiy[3:147]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTU -n "backpack_ctrl_backGreen";
	rename -uid "533759FB-5747-BDF8-8F84-FE93E9D42946";
	setAttr ".tan" 5;
	setAttr -s 147 ".ktv[0:146]"  -1 0 13 0 14 0 15 0.7 16 0.7 17 0 18 0 19 0
		 20 0.7 21 0.7 22 0 23 0 24 0 25 0.7 26 0.7 27 0 28 0 107 0 108 0 109 0 110 0.7 111 0.7
		 112 0 113 0 114 0 115 0.7 116 0.7 117 0 118 0 119 0 120 0.7 121 0.7 122 0 123 0 128 0
		 844 0 860 0 861 0 862 0.7 863 0.7 864 0 865 0 866 0 867 0.7 868 0.7 869 0 870 0 871 0
		 872 0.7 873 0.7 874 0 875 0 889 0 890 0 891 0 892 0.7 893 0.7 894 0 895 0 896 0 897 0.7
		 898 0.7 899 0 900 0 901 0 902 0.7 903 0.7 904 0 905 0 942 0 954 0 1004 0 1008 0 1013 0
		 1014 0 1022 0 1024 0 1025 0 1026 0 1027 0 1028 0 1029 0 1039 0 1063 0 1080 0 1090 0
		 1095 0 1144 0 1155 0 1173 0 1189 0 1225 0 1226 0 1227 0.7 1228 0.7 1229 0 1230 0
		 1231 0 1232 0 1233 0.7 1234 0.7 1235 0 1236 0 1238 0 1239 0 1240 0.7 1241 0.7 1242 0
		 1243 0 1267 0 1268 0 1269 0 1270 0.7 1271 0.7 1272 0 1274 0 1275 0.7 1276 0.7 1277 0
		 1279 0 1280 0 1281 0.7 1282 0.7 1283 0 1284 0 1370 0 1373 0 1381 0 1450 0 1452 0
		 1456 0 1749 0 1759 0 2129 0 2130 0 2741 0 2745 0 2799 0 2906 0 2922 0 2932 0 2948 0
		 3151 0 3164 0 3174 0 3185 0 3186 0;
	setAttr -s 147 ".kit[0:146]"  18 18 18 1 18 18 18 18 
		1 18 18 18 18 1 18 18 18 18 18 18 1 18 18 18 18 
		1 18 18 18 18 1 18 18 1 18 18 18 18 1 18 18 18 
		18 1 18 18 18 18 1 18 18 18 18 18 18 1 18 18 18 
		18 1 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 18 18 18 18 18 1 18 18 18 18 18 1 18 18 18 18 
		18 18 1 18 18 18 1 18 1 18 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 147 ".kot[34:146]"  18 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5;
	setAttr -s 147 ".kwl[0:146]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 147 ".kix[3:146]"  0.0666656494140625 0.033333361148834229 
		0.033333301544189453 0.033333361148834229 0.033333301544189453 0.0666656494140625 
		0.033333301544189453 0.033333361148834229 0.033333301544189453 0.033333361148834229 
		0.0666656494140625 0.033333361148834229 0.033333301544189453 0.033333361148834229 
		2.6333332061767578 0.033333301544189453 0.033333539962768555 0.0666656494140625 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.0666656494140625 
		0.033333301544189453 0.033333539962768555 0.033333301544189453 0.033333301544189453 
		0.0666656494140625 0.033333301544189453 0.033333301544189453 0.03333282470703125 
		0.16666698455810547 23.866666793823242 0.53333282470703125 0.033334732055664062 0.0666656494140625 
		0.03333282470703125 0.03333282470703125 0.033334732055664062 0.03333282470703125 
		0.0666656494140625 0.03333282470703125 0.033334732055664062 0.03333282470703125 0.03333282470703125 
		0.0666656494140625 0.03333282470703125 0.03333282470703125 0.03333282470703125 0.46666717529296875 
		0.03333282470703125 0.033334732055664062 0.0666656494140625 0.03333282470703125 0.03333282470703125 
		0.033334732055664062 0.03333282470703125 0.0666656494140625 0.03333282470703125 0.033334732055664062 
		0.03333282470703125 0.03333282470703125 0.0666656494140625 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 1.2333335876464844 0.39999961853027344 1.6666679382324219 0.133331298828125 
		0.16666793823242188 0.03333282470703125 0.26666641235351562 0.066669464111328125 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.33333587646484375 0.79999923706054688 0.5666656494140625 0.33333206176757812 0.16666793823242188 
		1.6333351135253906 0.36666488647460938 0.59999847412109375 0.53333663940429688 1.1999969482421875 
		0.03333282470703125 0.0666656494140625 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.0666656494140625 0.033336639404296875 0.03333282470703125 
		0.03333282470703125 0.0666656494140625 0.03333282470703125 0.0666656494140625 0.03333282470703125 
		0.033336639404296875 0.03333282470703125 0.79999923706054688 0.03333282470703125 
		0.03333282470703125 0.0666656494140625 0.03333282470703125 0.033336639404296875 0.0666656494140625 
		0.0666656494140625 0.03333282470703125 0.0666656494140625 0.066669464111328125 0.03333282470703125 
		0.0666656494140625 0.03333282470703125 0.03333282470703125 0.03333282470703125 2.866668701171875 
		0.09999847412109375 0.26666641235351562 2.2999992370605469 0.066669464111328125 0.133331298828125 
		9.7666664123535156 0.33333587646484375 12.333332061767578 0.03333282470703125 20.366668701171875 
		0.133331298828125 1.8000030517578125 3.5666656494140625 0.53333282470703125 0.3333282470703125 
		0.5333404541015625 6.76666259765625 0.4333343505859375 0.33333587646484375 0.36666107177734375 
		0.03333282470703125;
	setAttr -s 147 ".kiy[3:146]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
createNode animCurveTU -n "backpack_ctrl_backBlue";
	rename -uid "3B0D954B-AA4F-0942-BDD6-9984A3B02B54";
	setAttr ".tan" 5;
	setAttr -s 148 ".ktv[0:147]"  -1 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0
		 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0 28 0 107 0 108 0 109 0 110 0 111 0 112 0
		 113 0 114 0 115 0 116 0 117 0 118 0 119 0 120 0 121 0 122 0 123 0 128 0 150 0 844 0
		 860 0 861 0 862 0 863 0 864 0 865 0 866 0 867 0 868 0 869 0 870 0 871 0 872 0 873 0
		 874 0 875 0 889 0 890 0 891 0 892 0 893 0 894 0 895 0 896 0 897 0 898 0 899 0 900 0
		 901 0 902 0 903 0 904 0 905 0 942 0 954 0 1004 0 1008 0 1013 0 1014 0 1022 0 1024 0
		 1025 0 1026 0 1027 0 1028 0 1029 0 1039 0 1063 0 1080 0 1090 0 1095 0 1144 0 1155 0
		 1173 0 1189 0 1225 0 1226 0 1227 0 1228 0 1229 0 1230 0 1231 0 1232 0 1233 0 1234 0
		 1235 0 1236 0 1238 0 1239 0 1240 0 1241 0 1242 0 1243 0 1267 0 1268 0 1269 0 1270 0
		 1271 0 1272 0 1274 0 1275 0 1276 0 1277 0 1279 0 1280 0 1281 0 1282 0 1283 0 1284 0
		 1370 0 1373 0 1381 0 1450 0 1452 0 1456 0 1749 0 1759 0 2129 0 2130 0 2741 0 2745 0
		 2799 0 2906 0 2922 0 2932 0 2948 0 3151 0 3164 0 3174 0 3185 0 3186 0;
	setAttr -s 148 ".kit[0:147]"  18 18 18 1 18 18 18 18 
		1 18 18 18 18 1 18 18 18 18 18 18 1 18 18 18 18 
		1 18 18 18 18 18 18 18 1 18 18 18 18 18 1 18 18 
		18 18 1 18 18 18 18 1 18 18 18 18 18 18 1 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1 18 18 18 18 18 1 18 18 18 18 18 1 18 18 18 
		18 18 18 1 18 18 18 1 18 1 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 148 ".kot[34:147]"  18 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5;
	setAttr -s 148 ".kwl[0:147]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 148 ".kix[3:147]"  0.0666656494140625 0.033333361148834229 
		0.033333301544189453 0.033333361148834229 0.033333301544189453 0.0666656494140625 
		0.033333301544189453 0.033333361148834229 0.033333301544189453 0.033333361148834229 
		0.0666656494140625 0.033333361148834229 0.033333301544189453 0.033333361148834229 
		2.6333332061767578 0.033333301544189453 0.033333539962768555 0.0666656494140625 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.0666656494140625 
		0.033333301544189453 0.033333539962768555 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.03333282470703125 
		0.16666698455810547 0.73333311080932617 23.133333206176758 0.53333282470703125 0.033334732055664062 
		0.0666656494140625 0.03333282470703125 0.03333282470703125 0.033334732055664062 0.03333282470703125 
		0.0666656494140625 0.03333282470703125 0.033334732055664062 0.03333282470703125 0.03333282470703125 
		0.0666656494140625 0.03333282470703125 0.03333282470703125 0.03333282470703125 0.46666717529296875 
		0.03333282470703125 0.033334732055664062 0.0666656494140625 0.03333282470703125 0.03333282470703125 
		0.033334732055664062 0.03333282470703125 0.0666656494140625 0.03333282470703125 0.033334732055664062 
		0.03333282470703125 0.03333282470703125 0.033334732055664062 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 1.2333335876464844 0.39999961853027344 1.6666679382324219 
		0.133331298828125 0.16666793823242188 0.03333282470703125 0.26666641235351562 0.066669464111328125 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.33333587646484375 0.79999923706054688 0.5666656494140625 0.33333206176757812 0.16666793823242188 
		1.6333351135253906 0.36666488647460938 0.59999847412109375 0.53333663940429688 1.1999969482421875 
		0.03333282470703125 0.0666656494140625 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.0666656494140625 0.033336639404296875 0.03333282470703125 
		0.03333282470703125 0.0666656494140625 0.03333282470703125 0.0666656494140625 0.03333282470703125 
		0.033336639404296875 0.03333282470703125 0.79999923706054688 0.03333282470703125 
		0.03333282470703125 0.0666656494140625 0.03333282470703125 0.033336639404296875 0.0666656494140625 
		0.0666656494140625 0.03333282470703125 0.0666656494140625 0.066669464111328125 0.03333282470703125 
		0.0666656494140625 0.03333282470703125 0.03333282470703125 0.03333282470703125 2.866668701171875 
		0.09999847412109375 0.26666641235351562 2.2999992370605469 0.066669464111328125 0.133331298828125 
		9.7666664123535156 0.33333587646484375 12.333332061767578 0.03333282470703125 20.366668701171875 
		0.133331298828125 1.8000030517578125 3.5666656494140625 0.53333282470703125 0.3333282470703125 
		0.5333404541015625 6.76666259765625 0.4333343505859375 0.33333587646484375 0.36666107177734375 
		0.03333282470703125;
	setAttr -s 148 ".kiy[3:147]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTU -n "backpack_ctrl_leftBrightness";
	rename -uid "1EA7CB91-4B4E-188C-44B8-2E8AEF802C4F";
	setAttr ".tan" 5;
	setAttr -s 148 ".ktv[0:147]"  -1 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0
		 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0 28 0 107 0 108 0 109 0 110 0 111 0 112 0
		 113 0 114 0 115 0 116 0 117 0 118 0 119 0 120 0 121 0 122 0 123 0 128 0 150 0 844 0
		 860 0 861 0 862 0 863 0 864 0 865 0 866 0 867 0 868 0 869 0 870 0 871 0 872 0 873 0
		 874 0 875 0 889 0 890 0 891 0 892 0 893 0 894 0 895 0 896 0 897 0 898 0 899 0 900 0
		 901 0 902 0 903 0 904 0 905 0 942 0 954 0 1004 0 1008 0 1013 0 1014 0 1022 0 1024 0
		 1025 0 1026 0 1027 0 1028 0 1029 0 1039 0 1063 0 1080 0 1090 0 1095 0 1144 0 1155 0
		 1173 0 1189 0 1225 0 1226 0 1227 0 1228 0 1229 0 1230 0 1231 0 1232 0 1233 0 1234 0
		 1235 0 1236 0 1238 0 1239 0 1240 0 1241 0 1242 0 1243 0 1267 0 1268 0 1269 0 1270 0
		 1271 0 1272 0 1274 0 1275 0 1276 0 1277 0 1279 0 1280 0 1281 0 1282 0 1283 0 1284 0
		 1370 0 1373 0 1381 0 1450 0 1452 0 1456 0 1749 0 1759 0 2129 0 2130 0 2741 0 2745 0
		 2799 0 2906 0 2922 0 2932 0 2948 0 3151 0 3164 0 3174 0 3185 0 3186 0;
	setAttr -s 148 ".kit[0:147]"  18 18 18 1 18 18 18 18 
		1 18 18 18 18 1 18 18 18 18 18 18 1 18 18 18 18 
		1 18 18 18 18 18 18 18 1 18 18 18 18 18 1 18 18 
		18 18 1 18 18 18 18 1 18 18 18 18 18 18 1 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1 18 18 18 18 18 1 18 18 18 18 18 1 18 18 18 
		18 18 18 1 18 18 18 1 18 1 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 148 ".kot[34:147]"  18 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5;
	setAttr -s 148 ".kwl[0:147]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 148 ".kix[3:147]"  0.0666656494140625 0.033333361148834229 
		0.033333301544189453 0.033333361148834229 0.033333301544189453 0.0666656494140625 
		0.033333301544189453 0.033333361148834229 0.033333301544189453 0.033333361148834229 
		0.0666656494140625 0.033333361148834229 0.033333301544189453 0.033333361148834229 
		2.6333332061767578 0.033333301544189453 0.033333539962768555 0.0666656494140625 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.0666656494140625 
		0.033333301544189453 0.033333539962768555 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.03333282470703125 
		0.16666698455810547 0.73333311080932617 23.133333206176758 0.53333282470703125 0.033334732055664062 
		0.0666656494140625 0.03333282470703125 0.03333282470703125 0.033334732055664062 0.03333282470703125 
		0.0666656494140625 0.03333282470703125 0.033334732055664062 0.03333282470703125 0.03333282470703125 
		0.0666656494140625 0.03333282470703125 0.03333282470703125 0.03333282470703125 0.46666717529296875 
		0.03333282470703125 0.033334732055664062 0.0666656494140625 0.03333282470703125 0.03333282470703125 
		0.033334732055664062 0.03333282470703125 0.0666656494140625 0.03333282470703125 0.033334732055664062 
		0.03333282470703125 0.03333282470703125 0.033334732055664062 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 1.2333335876464844 0.39999961853027344 1.6666679382324219 
		0.133331298828125 0.16666793823242188 0.03333282470703125 0.26666641235351562 0.066669464111328125 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.33333587646484375 0.79999923706054688 0.5666656494140625 0.33333206176757812 0.16666793823242188 
		1.6333351135253906 0.36666488647460938 0.59999847412109375 0.53333663940429688 1.1999969482421875 
		0.03333282470703125 0.0666656494140625 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.0666656494140625 0.033336639404296875 0.03333282470703125 
		0.03333282470703125 0.0666656494140625 0.03333282470703125 0.0666656494140625 0.03333282470703125 
		0.033336639404296875 0.03333282470703125 0.79999923706054688 0.03333282470703125 
		0.03333282470703125 0.0666656494140625 0.03333282470703125 0.033336639404296875 0.0666656494140625 
		0.0666656494140625 0.03333282470703125 0.0666656494140625 0.066669464111328125 0.03333282470703125 
		0.0666656494140625 0.03333282470703125 0.03333282470703125 0.03333282470703125 2.866668701171875 
		0.09999847412109375 0.26666641235351562 2.2999992370605469 0.066669464111328125 0.133331298828125 
		9.7666664123535156 0.33333587646484375 12.333332061767578 0.03333282470703125 20.366668701171875 
		0.133331298828125 1.8000030517578125 3.5666656494140625 0.53333282470703125 0.3333282470703125 
		0.5333404541015625 6.76666259765625 0.4333343505859375 0.33333587646484375 0.36666107177734375 
		0.03333282470703125;
	setAttr -s 148 ".kiy[3:147]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTU -n "backpack_ctrl_rightBrightness";
	rename -uid "CF27B58D-5A4D-FD66-8BF4-28A1C91A0BA1";
	setAttr ".tan" 5;
	setAttr -s 147 ".ktv[0:146]"  -1 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0
		 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0 28 0 107 0 108 0 109 0 110 0 111 0 112 0
		 113 0 114 0 115 0 116 0 117 0 118 0 119 0 120 0 121 0 122 0 123 0 128 0 844 0 860 0
		 861 0 862 0 863 0 864 0 865 0 866 0 867 0 868 0 869 0 870 0 871 0 872 0 873 0 874 0
		 875 0 889 0 890 0 891 0 892 0 893 0 894 0 895 0 896 0 897 0 898 0 899 0 900 0 901 0
		 902 0 903 0 904 0 905 0 942 0 954 0 1004 0 1008 0 1013 0 1014 0 1022 0 1024 0 1025 0
		 1026 0 1027 0 1028 0 1029 0 1039 0 1063 0 1080 0 1090 0 1095 0 1144 0 1155 0 1173 0
		 1189 0 1225 0 1226 0 1227 0 1228 0 1229 0 1230 0 1231 0 1232 0 1233 0 1234 0 1235 0
		 1236 0 1238 0 1239 0 1240 0 1241 0 1242 0 1243 0 1267 0 1268 0 1269 0 1270 0 1271 0
		 1272 0 1274 0 1275 0 1276 0 1277 0 1279 0 1280 0 1281 0 1282 0 1283 0 1284 0 1370 0
		 1373 0 1381 0 1450 0 1452 0 1456 0 1749 0 1759 0 2129 0 2130 0 2741 0 2745 0 2799 0
		 2906 0 2922 0 2932 0 2948 0 3151 0 3164 0 3174 0 3185 0 3186 0;
	setAttr -s 147 ".kit[0:146]"  18 18 18 1 18 18 18 18 
		1 18 18 18 18 1 18 18 18 18 18 18 1 18 18 18 18 
		1 18 18 18 18 18 18 18 1 18 18 18 18 1 18 18 18 
		18 1 18 18 18 18 1 18 18 18 18 18 18 1 18 18 18 
		18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 18 18 18 18 18 1 18 18 18 18 18 1 18 18 18 18 
		18 18 1 18 18 18 1 18 1 18 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 147 ".kot[34:146]"  18 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5;
	setAttr -s 147 ".kwl[0:146]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 147 ".kix[3:146]"  0.0666656494140625 0.033333361148834229 
		0.033333301544189453 0.033333361148834229 0.033333301544189453 0.0666656494140625 
		0.033333301544189453 0.033333361148834229 0.033333301544189453 0.033333361148834229 
		0.0666656494140625 0.033333361148834229 0.033333301544189453 0.033333361148834229 
		2.6333332061767578 0.033333301544189453 0.033333539962768555 0.0666656494140625 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.0666656494140625 
		0.033333301544189453 0.033333539962768555 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.03333282470703125 
		0.16666698455810547 23.866666793823242 0.53333282470703125 0.033334732055664062 0.0666656494140625 
		0.03333282470703125 0.03333282470703125 0.033334732055664062 0.03333282470703125 
		0.0666656494140625 0.03333282470703125 0.033334732055664062 0.03333282470703125 0.03333282470703125 
		0.0666656494140625 0.03333282470703125 0.03333282470703125 0.03333282470703125 0.46666717529296875 
		0.03333282470703125 0.033334732055664062 0.0666656494140625 0.03333282470703125 0.03333282470703125 
		0.033334732055664062 0.03333282470703125 0.0666656494140625 0.03333282470703125 0.033334732055664062 
		0.03333282470703125 0.03333282470703125 0.033334732055664062 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 1.2333335876464844 0.39999961853027344 1.6666679382324219 
		0.133331298828125 0.16666793823242188 0.03333282470703125 0.26666641235351562 0.066669464111328125 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.33333587646484375 0.79999923706054688 0.5666656494140625 0.33333206176757812 0.16666793823242188 
		1.6333351135253906 0.36666488647460938 0.59999847412109375 0.53333663940429688 1.1999969482421875 
		0.03333282470703125 0.0666656494140625 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.0666656494140625 0.033336639404296875 0.03333282470703125 
		0.03333282470703125 0.0666656494140625 0.03333282470703125 0.0666656494140625 0.03333282470703125 
		0.033336639404296875 0.03333282470703125 0.79999923706054688 0.03333282470703125 
		0.03333282470703125 0.0666656494140625 0.03333282470703125 0.033336639404296875 0.0666656494140625 
		0.0666656494140625 0.03333282470703125 0.0666656494140625 0.066669464111328125 0.03333282470703125 
		0.0666656494140625 0.03333282470703125 0.03333282470703125 0.03333282470703125 2.866668701171875 
		0.09999847412109375 0.26666641235351562 2.2999992370605469 0.066669464111328125 0.133331298828125 
		9.7666664123535156 0.33333587646484375 12.333332061767578 0.03333282470703125 20.366668701171875 
		0.133331298828125 1.8000030517578125 3.5666656494140625 0.53333282470703125 0.3333282470703125 
		0.5333404541015625 6.76666259765625 0.4333343505859375 0.33333587646484375 0.36666107177734375 
		0.03333282470703125;
	setAttr -s 147 ".kiy[3:146]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum1";
	rename -uid "28533C76-7F41-FC81-AB5E-A090DEA94A91";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  6 104 9 419 31 63 52 63 87 64 95 99 109 419
		 136 63;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode timeEditor -s -n "timeEditor";
	rename -uid "417954BE-BF48-2448-FA90-5FB52B5FEFD9";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "6CA1E250-3E41-9124-9495-53A77F5B2305";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "20DE0673-3146-98C9-B74F-B39C9206388D";
createNode gameFbxExporter -n "gameExporterPreset3";
	rename -uid "BC9E7A10-8E4F-437C-69A5-6390F14F77C3";
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
	setAttr -k on ".o" 97;
	setAttr -av ".unw" 97;
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
connectAttr "x_geo_lyr.di" "xRN.phl[184]";
connectAttr "virtual_all_ctrl_translateX.o" "xRN.phl[185]";
connectAttr "virtual_all_ctrl_translateY.o" "xRN.phl[186]";
connectAttr "virtual_all_ctrl_translateZ.o" "xRN.phl[187]";
connectAttr "virtual_all_ctrl_rotateX.o" "xRN.phl[188]";
connectAttr "virtual_all_ctrl_rotateY.o" "xRN.phl[189]";
connectAttr "virtual_all_ctrl_rotateZ.o" "xRN.phl[190]";
connectAttr "moac_ctrl_M_State.o" "xRN.phl[191]";
connectAttr "moac_ctrl_translateX.o" "xRN.phl[192]";
connectAttr "moac_ctrl_translateY.o" "xRN.phl[193]";
connectAttr "moac_ctrl_translateZ.o" "xRN.phl[194]";
connectAttr "moac_ctrl_rotateX.o" "xRN.phl[195]";
connectAttr "moac_ctrl_rotateY.o" "xRN.phl[196]";
connectAttr "moac_ctrl_rotateZ.o" "xRN.phl[197]";
connectAttr "mech_all_ctrl_Radius.o" "xRN.phl[198]";
connectAttr "mech_all_ctrl_Forward.o" "xRN.phl[199]";
connectAttr "mech_all_ctrl_Turn.o" "xRN.phl[200]";
connectAttr "virtual_all_sub_ctrl_rotateX.o" "xRN.phl[201]";
connectAttr "virtual_all_sub_ctrl_rotateY.o" "xRN.phl[202]";
connectAttr "virtual_all_sub_ctrl_rotateZ.o" "xRN.phl[203]";
connectAttr "virtual_all_sub_ctrl_translateX.o" "xRN.phl[204]";
connectAttr "virtual_all_sub_ctrl_translateY.o" "xRN.phl[205]";
connectAttr "virtual_all_sub_ctrl_translateZ.o" "xRN.phl[206]";
connectAttr "virtual_head_ctrl_translateX.o" "xRN.phl[207]";
connectAttr "virtual_head_ctrl_translateY.o" "xRN.phl[208]";
connectAttr "virtual_head_ctrl_translateZ.o" "xRN.phl[209]";
connectAttr "virtual_head_ctrl_rotateX.o" "xRN.phl[210]";
connectAttr "virtual_head_ctrl_rotateY.o" "xRN.phl[211]";
connectAttr "virtual_head_ctrl_rotateZ.o" "xRN.phl[212]";
connectAttr "mech_head_ctrl_rotateX.o" "xRN.phl[213]";
connectAttr "mech_eyes_all_ctrl_translateX.o" "xRN.phl[214]";
connectAttr "mech_eyes_all_ctrl_translateY.o" "xRN.phl[215]";
connectAttr "mech_eyes_all_ctrl_rotateZ.o" "xRN.phl[216]";
connectAttr "mech_eyes_all_ctrl_scaleY.o" "xRN.phl[217]";
connectAttr "mech_eyes_all_ctrl_scaleX.o" "xRN.phl[218]";
connectAttr "mech_eyes_all_ctrl_On.o" "xRN.phl[219]";
connectAttr "mech_eye_L_ctrl_translateX.o" "xRN.phl[220]";
connectAttr "mech_eye_L_ctrl_translateY.o" "xRN.phl[221]";
connectAttr "mech_eye_L_ctrl_rotateZ.o" "xRN.phl[222]";
connectAttr "mech_eye_L_ctrl_scaleY.o" "xRN.phl[223]";
connectAttr "mech_eye_L_ctrl_scaleX.o" "xRN.phl[224]";
connectAttr "mech_upperLid_L_ctrl_translateY.o" "xRN.phl[225]";
connectAttr "mech_upperLid_L_ctrl_rotateZ.o" "xRN.phl[226]";
connectAttr "mech_upperLid_L_ctrl_scaleY.o" "xRN.phl[227]";
connectAttr "mech_lwrLid_L_ctrl_translateY.o" "xRN.phl[228]";
connectAttr "mech_lwrLid_L_ctrl_rotateZ.o" "xRN.phl[229]";
connectAttr "mech_lwrLid_L_ctrl_scaleY.o" "xRN.phl[230]";
connectAttr "eyeCorner_L_innerTop_ctrl_scaleY.o" "xRN.phl[231]";
connectAttr "eyeCorner_L_innerTop_ctrl_scaleX.o" "xRN.phl[232]";
connectAttr "eyeCorner_L_OuterTop_ctrl_scaleY.o" "xRN.phl[233]";
connectAttr "eyeCorner_L_OuterTop_ctrl_scaleX.o" "xRN.phl[234]";
connectAttr "eyeCorner_L_OuterBtm_ctrl_scaleY.o" "xRN.phl[235]";
connectAttr "eyeCorner_L_OuterBtm_ctrl_scaleX.o" "xRN.phl[236]";
connectAttr "eyeCorner_L_innerBtm_ctrl_scaleY.o" "xRN.phl[237]";
connectAttr "eyeCorner_L_innerBtm_ctrl_scaleX.o" "xRN.phl[238]";
connectAttr "mech_eye_R_ctrl_translateY.o" "xRN.phl[239]";
connectAttr "mech_eye_R_ctrl_translateX.o" "xRN.phl[240]";
connectAttr "mech_eye_R_ctrl_rotateZ.o" "xRN.phl[241]";
connectAttr "mech_eye_R_ctrl_scaleX.o" "xRN.phl[242]";
connectAttr "mech_eye_R_ctrl_scaleY.o" "xRN.phl[243]";
connectAttr "mech_upperLid_R_ctrl_translateY.o" "xRN.phl[244]";
connectAttr "mech_upperLid_R_ctrl_rotateZ.o" "xRN.phl[245]";
connectAttr "mech_upperLid_R_ctrl_scaleY.o" "xRN.phl[246]";
connectAttr "mech_lwrLid_R_ctrl_translateY.o" "xRN.phl[247]";
connectAttr "mech_lwrLid_R_ctrl_rotateZ.o" "xRN.phl[248]";
connectAttr "mech_lwrLid_R_ctrl_scaleY.o" "xRN.phl[249]";
connectAttr "eyeCorner_R_innerTop_ctrl_scaleX.o" "xRN.phl[250]";
connectAttr "eyeCorner_R_innerTop_ctrl_scaleY.o" "xRN.phl[251]";
connectAttr "eyeCorner_R_OuterTop_ctrl_scaleX.o" "xRN.phl[252]";
connectAttr "eyeCorner_R_OuterTop_ctrl_scaleY.o" "xRN.phl[253]";
connectAttr "eyeCorner_R_OuterBtm_ctrl_scaleX.o" "xRN.phl[254]";
connectAttr "eyeCorner_R_OuterBtm_ctrl_scaleY.o" "xRN.phl[255]";
connectAttr "eyeCorner_R_innerBtm_ctrl_scaleX.o" "xRN.phl[256]";
connectAttr "eyeCorner_R_innerBtm_ctrl_scaleY.o" "xRN.phl[257]";
connectAttr "virtual_arm_ctrl_translateX.o" "xRN.phl[258]";
connectAttr "virtual_arm_ctrl_translateY.o" "xRN.phl[259]";
connectAttr "virtual_arm_ctrl_translateZ.o" "xRN.phl[260]";
connectAttr "virtual_arm_ctrl_rotateX.o" "xRN.phl[261]";
connectAttr "virtual_arm_ctrl_rotateY.o" "xRN.phl[262]";
connectAttr "virtual_arm_ctrl_rotateZ.o" "xRN.phl[263]";
connectAttr "mech_arm_ctrl_rotateX.o" "xRN.phl[264]";
connectAttr "backpack_ctrl_frontRed.o" "xRN.phl[265]";
connectAttr "backpack_ctrl_frontGreen.o" "xRN.phl[266]";
connectAttr "backpack_ctrl_frontBlue.o" "xRN.phl[267]";
connectAttr "backpack_ctrl_middleRed.o" "xRN.phl[268]";
connectAttr "backpack_ctrl_middleGreen.o" "xRN.phl[269]";
connectAttr "backpack_ctrl_middleBlue.o" "xRN.phl[270]";
connectAttr "backpack_ctrl_backRed.o" "xRN.phl[271]";
connectAttr "backpack_ctrl_backGreen.o" "xRN.phl[272]";
connectAttr "backpack_ctrl_backBlue.o" "xRN.phl[273]";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "virtual_wheel_R_ctrl_rotateX.o" "xRN.phl[83]";
connectAttr "virtual_wheel_R_ctrl_translateX.o" "xRN.phl[84]";
connectAttr "virtual_wheel_R_ctrl_translateY.o" "xRN.phl[85]";
connectAttr "virtual_wheel_R_ctrl_translateZ.o" "xRN.phl[86]";
connectAttr "virtual_wheel_L_ctrl_rotateX.o" "xRN.phl[87]";
connectAttr "virtual_wheel_L_ctrl_translateX.o" "xRN.phl[88]";
connectAttr "virtual_wheel_L_ctrl_translateY.o" "xRN.phl[89]";
connectAttr "virtual_wheel_L_ctrl_translateZ.o" "xRN.phl[90]";
connectAttr "mech_eyes_all_ctrl_flipOverscan.o" "xRN.phl[127]";
connectAttr "backpack_ctrl_leftBrightness.o" "xRN.phl[182]";
connectAttr "backpack_ctrl_rightBrightness.o" "xRN.phl[183]";
connectAttr "layerManager.dli[1]" "x_geo_lyr.id";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
dataStructure -fmt "raw" -as "name=ExporterStruct:int32=exporterVersion";
applyMetadata -fmt "raw" -v "channel\nname version\nstream\nname ExporterStream\nindexType numeric\nstructure ExporterStruct\n0\n1\nendStream\nendChannel\nendAssociations\n" 
		-scn;
// End of anim_rtpmemorymatch_request_01.ma
