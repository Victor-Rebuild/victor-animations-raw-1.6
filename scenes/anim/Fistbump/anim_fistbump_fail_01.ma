//Maya ASCII 2018ff07 scene
//Name: anim_fistbump_fail_01.ma
//Last modified: Thu, Oct 04, 2018 04:25:33 PM
//Codeset: UTF-8
file -rdi 1 -ns "x" -rfn "xRN" -op "v=0;" -typ "mayaAscii" "/Users/ben/Documents/VictorSVN/victor-animation//assets/rigs/Victor_rig_01.ma";
file -r -ns "x" -dr 1 -rfn "xRN" -op "v=0;" -typ "mayaAscii" "/Users/ben/Documents/VictorSVN/victor-animation//assets/rigs/Victor_rig_01.ma";
requires maya "2018ff07";
requires "stereoCamera" "10.0";
requires -nodeType "gameFbxExporter" "gameFbxExporter" "1.0";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t ntsc;
fileInfo "application" "maya";
fileInfo "product" "Maya 2018";
fileInfo "version" "2018";
fileInfo "cutIdentifier" "201711281015-8e846c9074";
fileInfo "osv" "Mac OS X 10.13.6";
createNode transform -s -n "persp";
	rename -uid "96D3A745-8C46-F9EF-6889-838CE4F9ABB2";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -10.044709183582324 2.3274884921025412 12.340350074763474 ;
	setAttr ".r" -type "double3" 5.3877257378939722 -47.123709839581821 0 ;
	setAttr ".rp" -type "double3" 2.2204460492503131e-16 1.7763568394002505e-15 0 ;
	setAttr ".rpt" -type "double3" 2.6664413074535205e-14 -4.0022835042813298e-15 -2.998878786353647e-14 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "1FB0C097-6947-38E5-3BC7-7891655B2B4A";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 13.07407178834986;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -0.54933863411369455 3.8296933348361675 2.9097388864610245 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "48E79FB8-E54C-5FE3-19CD-D19AA3582C87";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 100.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "18C5C5B3-0149-E2B3-68CA-88B0A9B73985";
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
	rename -uid "A56C0E56-7C46-FF64-7A86-18B9F65911BB";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 100.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "3F63FA3A-744B-FD90-44BA-33A7F47EDD0C";
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
	rename -uid "ACFA7239-B241-793A-05FC-3399806EF5D5";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 100.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "84006DE4-874B-CC0A-25F8-BB9A714DE734";
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
	rename -uid "963CC137-674B-28FA-51B3-A689C2476956";
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
createNode fosterParent -n "xRNfosterParent1";
	rename -uid "9B3F1B72-514F-983F-1FED-BAAA4D099655";
createNode transform -n "victorEyeTrackSphere" -p "xRNfosterParent1";
	rename -uid "CF91440F-8F45-624B-8B5F-208D5632901E";
	setAttr ".t" -type "double3" -0.021845002800397504 1.6118166412131174 -2.2720360335409682 ;
	setAttr ".r" -type "double3" 31.912704736345631 7.765026077791789e-19 -0.016312015594644132 ;
	setAttr ".s" -type "double3" 0.88555544191166902 0.94635139528705792 0.98034697102016866 ;
	setAttr ".sh" -type "double3" -2.1483741055952579e-05 1.1982032737178123e-05 0.065027254959971983 ;
	setAttr ".rp" -type "double3" -0.80834444501692637 5.9691385575180798 1.9804344557610369 ;
	setAttr ".rpt" -type "double3" 0.0011445258661439848 -1.9488887913884174 2.856111481440597 ;
	setAttr ".sp" -type "double3" -0.91269576549530029 6.1714457973195369 2.0201362520660999 ;
	setAttr ".spt" -type "double3" 0.10435132047837387 -0.20230723980145673 -0.039701796305063014 ;
createNode mesh -n "victorEyeTrackSphereShape" -p "victorEyeTrackSphere";
	rename -uid "CE50A2FF-4945-61D5-77C0-30BF6683CAF9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 439 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0 0.050000001 0.050000001 0.050000001
		 0.1 0.050000001 0.15000001 0.050000001 0.2 0.050000001 0.25 0.050000001 0.30000001
		 0.050000001 0.35000002 0.050000001 0.40000004 0.050000001 0.45000005 0.050000001
		 0.50000006 0.050000001 0.55000007 0.050000001 0.60000008 0.050000001 0.6500001 0.050000001
		 0.70000011 0.050000001 0.75000012 0.050000001 0.80000013 0.050000001 0.85000014 0.050000001
		 0.90000015 0.050000001 0.95000017 0.050000001 1.000000119209 0.050000001 0 0.1 0.050000001
		 0.1 0.1 0.1 0.15000001 0.1 0.2 0.1 0.25 0.1 0.30000001 0.1 0.35000002 0.1 0.40000004
		 0.1 0.45000005 0.1 0.50000006 0.1 0.55000007 0.1 0.60000008 0.1 0.6500001 0.1 0.70000011
		 0.1 0.75000012 0.1 0.80000013 0.1 0.85000014 0.1 0.90000015 0.1 0.95000017 0.1 1.000000119209
		 0.1 0 0.15000001 0.050000001 0.15000001 0.1 0.15000001 0.15000001 0.15000001 0.2
		 0.15000001 0.25 0.15000001 0.30000001 0.15000001 0.35000002 0.15000001 0.40000004
		 0.15000001 0.45000005 0.15000001 0.50000006 0.15000001 0.55000007 0.15000001 0.60000008
		 0.15000001 0.6500001 0.15000001 0.70000011 0.15000001 0.75000012 0.15000001 0.80000013
		 0.15000001 0.85000014 0.15000001 0.90000015 0.15000001 0.95000017 0.15000001 1.000000119209
		 0.15000001 0 0.2 0.050000001 0.2 0.1 0.2 0.15000001 0.2 0.2 0.2 0.25 0.2 0.30000001
		 0.2 0.35000002 0.2 0.40000004 0.2 0.45000005 0.2 0.50000006 0.2 0.55000007 0.2 0.60000008
		 0.2 0.6500001 0.2 0.70000011 0.2 0.75000012 0.2 0.80000013 0.2 0.85000014 0.2 0.90000015
		 0.2 0.95000017 0.2 1.000000119209 0.2 0 0.25 0.050000001 0.25 0.1 0.25 0.15000001
		 0.25 0.2 0.25 0.25 0.25 0.30000001 0.25 0.35000002 0.25 0.40000004 0.25 0.45000005
		 0.25 0.50000006 0.25 0.55000007 0.25 0.60000008 0.25 0.6500001 0.25 0.70000011 0.25
		 0.75000012 0.25 0.80000013 0.25 0.85000014 0.25 0.90000015 0.25 0.95000017 0.25 1.000000119209
		 0.25 0 0.30000001 0.050000001 0.30000001 0.1 0.30000001 0.15000001 0.30000001 0.2
		 0.30000001 0.25 0.30000001 0.30000001 0.30000001 0.35000002 0.30000001 0.40000004
		 0.30000001 0.45000005 0.30000001 0.50000006 0.30000001 0.55000007 0.30000001 0.60000008
		 0.30000001 0.6500001 0.30000001 0.70000011 0.30000001 0.75000012 0.30000001 0.80000013
		 0.30000001 0.85000014 0.30000001 0.90000015 0.30000001 0.95000017 0.30000001 1.000000119209
		 0.30000001 0 0.35000002 0.050000001 0.35000002 0.1 0.35000002 0.15000001 0.35000002
		 0.2 0.35000002 0.25 0.35000002 0.30000001 0.35000002 0.35000002 0.35000002 0.40000004
		 0.35000002 0.45000005 0.35000002 0.50000006 0.35000002 0.55000007 0.35000002 0.60000008
		 0.35000002 0.6500001 0.35000002 0.70000011 0.35000002 0.75000012 0.35000002 0.80000013
		 0.35000002 0.85000014 0.35000002 0.90000015 0.35000002 0.95000017 0.35000002 1.000000119209
		 0.35000002 0 0.40000004 0.050000001 0.40000004 0.1 0.40000004 0.15000001 0.40000004
		 0.2 0.40000004 0.25 0.40000004 0.30000001 0.40000004 0.35000002 0.40000004 0.40000004
		 0.40000004 0.45000005 0.40000004 0.50000006 0.40000004 0.55000007 0.40000004 0.60000008
		 0.40000004 0.6500001 0.40000004 0.70000011 0.40000004 0.75000012 0.40000004 0.80000013
		 0.40000004 0.85000014 0.40000004 0.90000015 0.40000004 0.95000017 0.40000004 1.000000119209
		 0.40000004 0 0.45000005 0.050000001 0.45000005 0.1 0.45000005 0.15000001 0.45000005
		 0.2 0.45000005 0.25 0.45000005 0.30000001 0.45000005 0.35000002 0.45000005 0.40000004
		 0.45000005 0.45000005 0.45000005 0.50000006 0.45000005 0.55000007 0.45000005 0.60000008
		 0.45000005 0.6500001 0.45000005 0.70000011 0.45000005 0.75000012 0.45000005 0.80000013
		 0.45000005 0.85000014 0.45000005 0.90000015 0.45000005 0.95000017 0.45000005 1.000000119209
		 0.45000005 0 0.50000006 0.050000001 0.50000006 0.1 0.50000006 0.15000001 0.50000006
		 0.2 0.50000006 0.25 0.50000006 0.30000001 0.50000006 0.35000002 0.50000006 0.40000004
		 0.50000006 0.45000005 0.50000006 0.50000006 0.50000006 0.55000007 0.50000006 0.60000008
		 0.50000006 0.6500001 0.50000006 0.70000011 0.50000006 0.75000012 0.50000006 0.80000013
		 0.50000006 0.85000014 0.50000006 0.90000015 0.50000006 0.95000017 0.50000006 1.000000119209
		 0.50000006 0 0.55000007 0.050000001 0.55000007 0.1 0.55000007 0.15000001 0.55000007
		 0.2 0.55000007 0.25 0.55000007 0.30000001 0.55000007 0.35000002 0.55000007 0.40000004
		 0.55000007 0.45000005 0.55000007 0.50000006 0.55000007 0.55000007 0.55000007 0.60000008
		 0.55000007 0.6500001 0.55000007 0.70000011 0.55000007 0.75000012 0.55000007 0.80000013
		 0.55000007 0.85000014 0.55000007 0.90000015 0.55000007 0.95000017 0.55000007 1.000000119209
		 0.55000007 0 0.60000008 0.050000001 0.60000008 0.1 0.60000008 0.15000001 0.60000008
		 0.2 0.60000008 0.25 0.60000008 0.30000001 0.60000008 0.35000002 0.60000008 0.40000004
		 0.60000008 0.45000005 0.60000008 0.50000006 0.60000008 0.55000007 0.60000008 0.60000008
		 0.60000008 0.6500001 0.60000008 0.70000011 0.60000008 0.75000012 0.60000008 0.80000013
		 0.60000008 0.85000014 0.60000008 0.90000015 0.60000008;
	setAttr ".uvst[0].uvsp[250:438]" 0.95000017 0.60000008 1.000000119209 0.60000008
		 0 0.6500001 0.050000001 0.6500001 0.1 0.6500001 0.15000001 0.6500001 0.2 0.6500001
		 0.25 0.6500001 0.30000001 0.6500001 0.35000002 0.6500001 0.40000004 0.6500001 0.45000005
		 0.6500001 0.50000006 0.6500001 0.55000007 0.6500001 0.60000008 0.6500001 0.6500001
		 0.6500001 0.70000011 0.6500001 0.75000012 0.6500001 0.80000013 0.6500001 0.85000014
		 0.6500001 0.90000015 0.6500001 0.95000017 0.6500001 1.000000119209 0.6500001 0 0.70000011
		 0.050000001 0.70000011 0.1 0.70000011 0.15000001 0.70000011 0.2 0.70000011 0.25 0.70000011
		 0.30000001 0.70000011 0.35000002 0.70000011 0.40000004 0.70000011 0.45000005 0.70000011
		 0.50000006 0.70000011 0.55000007 0.70000011 0.60000008 0.70000011 0.6500001 0.70000011
		 0.70000011 0.70000011 0.75000012 0.70000011 0.80000013 0.70000011 0.85000014 0.70000011
		 0.90000015 0.70000011 0.95000017 0.70000011 1.000000119209 0.70000011 0 0.75000012
		 0.050000001 0.75000012 0.1 0.75000012 0.15000001 0.75000012 0.2 0.75000012 0.25 0.75000012
		 0.30000001 0.75000012 0.35000002 0.75000012 0.40000004 0.75000012 0.45000005 0.75000012
		 0.50000006 0.75000012 0.55000007 0.75000012 0.60000008 0.75000012 0.6500001 0.75000012
		 0.70000011 0.75000012 0.75000012 0.75000012 0.80000013 0.75000012 0.85000014 0.75000012
		 0.90000015 0.75000012 0.95000017 0.75000012 1.000000119209 0.75000012 0 0.80000013
		 0.050000001 0.80000013 0.1 0.80000013 0.15000001 0.80000013 0.2 0.80000013 0.25 0.80000013
		 0.30000001 0.80000013 0.35000002 0.80000013 0.40000004 0.80000013 0.45000005 0.80000013
		 0.50000006 0.80000013 0.55000007 0.80000013 0.60000008 0.80000013 0.6500001 0.80000013
		 0.70000011 0.80000013 0.75000012 0.80000013 0.80000013 0.80000013 0.85000014 0.80000013
		 0.90000015 0.80000013 0.95000017 0.80000013 1.000000119209 0.80000013 0 0.85000014
		 0.050000001 0.85000014 0.1 0.85000014 0.15000001 0.85000014 0.2 0.85000014 0.25 0.85000014
		 0.30000001 0.85000014 0.35000002 0.85000014 0.40000004 0.85000014 0.45000005 0.85000014
		 0.50000006 0.85000014 0.55000007 0.85000014 0.60000008 0.85000014 0.6500001 0.85000014
		 0.70000011 0.85000014 0.75000012 0.85000014 0.80000013 0.85000014 0.85000014 0.85000014
		 0.90000015 0.85000014 0.95000017 0.85000014 1.000000119209 0.85000014 0 0.90000015
		 0.050000001 0.90000015 0.1 0.90000015 0.15000001 0.90000015 0.2 0.90000015 0.25 0.90000015
		 0.30000001 0.90000015 0.35000002 0.90000015 0.40000004 0.90000015 0.45000005 0.90000015
		 0.50000006 0.90000015 0.55000007 0.90000015 0.60000008 0.90000015 0.6500001 0.90000015
		 0.70000011 0.90000015 0.75000012 0.90000015 0.80000013 0.90000015 0.85000014 0.90000015
		 0.90000015 0.90000015 0.95000017 0.90000015 1.000000119209 0.90000015 0 0.95000017
		 0.050000001 0.95000017 0.1 0.95000017 0.15000001 0.95000017 0.2 0.95000017 0.25 0.95000017
		 0.30000001 0.95000017 0.35000002 0.95000017 0.40000004 0.95000017 0.45000005 0.95000017
		 0.50000006 0.95000017 0.55000007 0.95000017 0.60000008 0.95000017 0.6500001 0.95000017
		 0.70000011 0.95000017 0.75000012 0.95000017 0.80000013 0.95000017 0.85000014 0.95000017
		 0.90000015 0.95000017 0.95000017 0.95000017 1.000000119209 0.95000017 0.025 0 0.075000003
		 0 0.125 0 0.17500001 0 0.22500001 0 0.27500001 0 0.32500002 0 0.375 0 0.42500001
		 0 0.47500002 0 0.52499998 0 0.57499999 0 0.625 0 0.67500001 0 0.72499996 0 0.77499998
		 0 0.82499999 0 0.875 0 0.92500001 0 0.97499996 0 0.025 1 0.075000003 1 0.125 1 0.17500001
		 1 0.22500001 1 0.27500001 1 0.32500002 1 0.375 1 0.42500001 1 0.47500002 1 0.52499998
		 1 0.57499999 1 0.625 1 0.67500001 1 0.72499996 1 0.77499998 1 0.82499999 1 0.875
		 1 0.92500001 1 0.97499996 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 382 ".vt";
	setAttr ".vt[0:165]"  -0.90519875 6.14953279 1.97582364 -0.90625483 6.15146542 1.97475684
		 -0.90794134 6.153018 1.97389984 -0.91009331 6.15403795 1.97333682 -0.91250002 6.1544261 1.9731226
		 -0.91492587 6.15414429 1.97327828 -0.91713345 6.1532197 1.97378862 -0.91890663 6.15174294 1.97460365
		 -0.9200719 6.14985895 1.97564363 -0.92051512 6.14775181 1.97680664 -0.92019296 6.14562845 1.97797894
		 -0.91913688 6.14369535 1.97904587 -0.91745031 6.14214325 1.97990274 -0.9152984 6.14112282 1.98046589
		 -0.91289169 6.14073515 1.98067999 -0.91046584 6.14101696 1.9805243 -0.90825826 6.14194155 1.98001397
		 -0.90648502 6.14341831 1.97919893 -0.90531981 6.1453023 1.97815895 -0.90487659 6.14740896 1.97699594
		 -0.89788628 6.15232229 1.97637594 -0.89997238 6.15614033 1.97426867 -0.90330392 6.15920687 1.9725759
		 -0.90755481 6.16122198 1.97146356 -0.91230899 6.16198826 1.97104049 -0.91710103 6.16143131 1.97134805
		 -0.92146182 6.15960503 1.9723562 -0.92496455 6.15668821 1.97396612 -0.9272663 6.1529665 1.97602046
		 -0.92814183 6.14880419 1.97831786 -0.92750543 6.14460897 1.98063362 -0.92541933 6.14079142 1.982741
		 -0.92208773 6.13772488 1.98443377 -0.91783684 6.13570976 1.98554611 -0.91308272 6.13494301 1.98596919
		 -0.90829068 6.13550043 1.98566163 -0.90392989 6.13732672 1.98465347 -0.90042716 6.14024305 1.98304355
		 -0.89812535 6.14396477 1.98098922 -0.89724982 6.14812708 1.97869182 -0.8909384 6.15558243 1.97800589
		 -0.89400321 6.16119146 1.9749099 -0.89889777 6.16569662 1.97242296 -0.90514296 6.1686573 1.97078884
		 -0.91212749 6.16978359 1.97016728 -0.91916764 6.16896486 1.97061908 -0.9255743 6.1662817 1.97210014
		 -0.93072033 6.16199684 1.97446549 -0.934102 6.15652895 1.97748351 -0.93538827 6.15041447 1.9808588
		 -0.93445325 6.14425087 1.98426104 -0.93138844 6.13864183 1.98735702 -0.92649388 6.13413668 1.98984385
		 -0.92024875 6.13117599 1.99147809 -0.91326421 6.13004971 1.99209964 -0.90622401 6.13086843 1.99164784
		 -0.89981741 6.1335516 1.99016678 -0.89467138 6.13783693 1.98780143 -0.89128971 6.14330435 1.98478341
		 -0.89000344 6.14941883 1.98140812 -0.88452631 6.15923357 1.98067319 -0.88849431 6.16649532 1.97666466
		 -0.89483136 6.17232847 1.97344494 -0.90291703 6.17616129 1.97132921 -0.91196001 6.17761946 1.97052443
		 -0.92107493 6.17655945 1.97110939 -0.92936969 6.17308569 1.97302699 -0.9360323 6.16753769 1.97608936
		 -0.94041055 6.16045904 1.97999692 -0.94207591 6.15254211 1.98436689 -0.94086534 6.14456224 1.9887718
		 -0.93689734 6.13730001 1.99278021 -0.93056029 6.13146734 1.99599993 -0.92247462 6.12763405 1.99811578
		 -0.9134317 6.12617636 1.99892056 -0.90431672 6.12723589 1.99833548 -0.89602196 6.13070965 1.99641788
		 -0.88935941 6.13625765 1.99335551 -0.88498116 6.14333677 1.98944807 -0.8833158 6.1512537 1.98507798
		 -0.87880784 6.16318512 1.98431218 -0.8835814 6.17192125 1.97949004 -0.89120483 6.17893839 1.97561669
		 -0.90093195 6.1835494 1.97307134 -0.91181058 6.18530321 1.97210312 -0.92277592 6.18402863 1.97280693
		 -0.93275452 6.17984915 1.97511375 -0.94076961 6.17317533 1.97879791 -0.94603664 6.16465902 1.98349857
		 -0.94804007 6.15513515 1.9887557 -0.94658375 6.14553547 1.99405479 -0.94181025 6.13679934 1.99887693
		 -0.93418682 6.1297822 2.0027503967 -0.9244597 6.12517118 2.0052955151 -0.91358107 6.1234169 2.0062637329
		 -0.90261579 6.12469196 2.0055599213 -0.89263713 6.12887096 2.0032532215 -0.88462204 6.13554525 1.99956906
		 -0.87935501 6.14406109 1.9948684 -0.87735158 6.15358496 1.98961127 -0.87392384 6.16734028 1.98883331
		 -0.87938529 6.17733526 1.98331606 -0.88810748 6.18536377 1.97888458 -0.8992365 6.1906395 1.97597241
		 -0.91168302 6.19264603 1.97486472 -0.92422867 6.19118738 1.97566986 -0.9356454 6.18640614 1.97830927
		 -0.9448157 6.17877007 1.98252428 -0.95084184 6.16902685 1.9879024 -0.953134 6.15813017 1.99391723
		 -0.95146781 6.1471467 1.99997997 -0.9460063 6.13715124 2.0054972172 -0.93728417 6.12912321 2.0099287033
		 -0.92615515 6.12384748 2.012840986 -0.91370863 6.12184048 2.013948679 -0.90116298 6.12329912 2.013143301
		 -0.88974625 6.12808084 2.010504007 -0.88057595 6.13571692 2.0062890053 -0.87454981 6.14546013 2.00091099739
		 -0.87225765 6.15635681 1.99489605 -0.86999446 6.17159605 1.99412525 -0.87600946 6.18260431 1.98804891
		 -0.88561553 6.1914463 1.98316813 -0.89787245 6.19725657 1.97996092 -0.91158032 6.19946671 1.97874093
		 -0.92539746 6.19786024 1.97962773 -0.93797117 6.19259453 1.98253453 -0.94807082 6.18418455 1.98717678
		 -0.95470774 6.17345381 1.99309993 -0.95723218 6.16145277 1.99972439 -0.95539713 6.14935637 2.0064015388
		 -0.94938213 6.1383481 2.012477875 -0.93977606 6.12950611 2.017358541 -0.92751914 6.12369585 2.020565987
		 -0.91381127 6.12148571 2.021785736 -0.89999419 6.12309217 2.020899057 -0.88742042 6.12835789 2.017992258
		 -0.87732077 6.13676786 2.01335001 -0.87068391 6.14749861 2.0074267387 -0.86815941 6.15949965 2.00080227852
		 -0.86711657 6.17584848 2.000057458878 -0.87353694 6.18759871 1.99357176 -0.88379043 6.19703627 1.98836207
		 -0.89687341 6.20323849 1.98493862 -0.91150516 6.2055974 1.9836365 -0.92625344 6.20388269 1.98458314
		 -0.93967462 6.19826174 1.9876858 -0.95045495 6.18928528 1.99264085 -0.95753914 6.17783117 1.99896324
		 -0.96023375 6.16502142 2.0060341358 -0.95827496 6.15210962 2.013161421 -0.95185465 6.14035988 2.019647121
		 -0.94160116 6.13092184 2.024856806 -0.92851818 6.12471962 2.028280258 -0.91388643 6.12236071 2.0295825
		 -0.89913815 6.12407541 2.02863574 -0.88571697 6.12969637 2.025533199 -0.87493664 6.13867331 2.020578146
		 -0.86785245 6.15012693 2.014255762 -0.86515784 6.16293669 2.0071847439 -0.86536098 6.17999268 2.0064842701
		 -0.87202865 6.19219494 1.99974871 -0.88267708 6.2019968 1.99433839 -0.89626396 6.20843744 1.9907831
		 -0.91145927 6.21088743 1.98943079 -0.92677563 6.20910645 1.9904139;
	setAttr ".vt[166:331]" -0.94071376 6.203269 1.99363601 -0.9519093 6.19394684 1.99878192
		 -0.95926636 6.18205166 2.0053479671 -0.96206474 6.16874838 2.012691021 -0.96003056 6.15533924 2.020092726
		 -0.95336288 6.14313698 2.026828527 -0.94271445 6.13333511 2.032238722 -0.92912757 6.12689447 2.03579402
		 -0.91393226 6.12444448 2.03714633 -0.8986159 6.12622547 2.03616333 -0.88467777 6.13206291 2.032941103
		 -0.87348229 6.14138508 2.027795315 -0.86612523 6.15328026 2.021229267 -0.86332685 6.16658354 2.013885975
		 -0.86477095 6.18392611 2.013247252 -0.87152171 6.19628096 2.0064277649 -0.88230288 6.20620441 2.00094985962
		 -0.8960591 6.21272564 1.99735034 -0.91144383 6.21520615 1.9959811 -0.92695117 6.21340322 1.99697649
		 -0.94106299 6.20749283 2.00023889542 -0.95239806 6.19805431 2.0054488182 -0.95984685 6.18601084 2.012096643
		 -0.9626801 6.1725421 2.019531488 -0.96062058 6.15896559 2.027025461 -0.95386982 6.14661074 2.033844948
		 -0.94308865 6.13668728 2.039322853 -0.92933244 6.13016605 2.042922497 -0.9139477 6.12768555 2.044291496
		 -0.89844042 6.12948847 2.043296337 -0.88432854 6.13539886 2.040033817 -0.87299347 6.14483738 2.034823895
		 -0.86554468 6.15688086 2.028176069 -0.86271143 6.1703496 2.020741224 -0.86536098 6.18755245 2.020179987
		 -0.87202865 6.19975471 2.013444185 -0.88267708 6.20955658 2.0080339909 -0.8962639 6.21599722 2.004478693
		 -0.91145927 6.21844721 2.0031263828 -0.92677563 6.21666622 2.0041093826 -0.94071376 6.21082878 2.0073316097
		 -0.9519093 6.20150661 2.012477398 -0.9592663 6.18961143 2.019043446 -0.96206468 6.17630816 2.026386738
		 -0.9600305 6.16289902 2.033788443 -0.95336288 6.15069675 2.040524006 -0.94271445 6.14089489 2.0459342
		 -0.92912757 6.13445425 2.049489498 -0.91393226 6.13200426 2.050841808 -0.8986159 6.13378525 2.049858809
		 -0.88467777 6.13962269 2.046636581 -0.87348223 6.14894485 2.041490793 -0.86612523 6.16084003 2.034924746
		 -0.86332679 6.17414331 2.027581692 -0.86711651 6.19078207 2.027111292 -0.87353688 6.20253181 2.020625591
		 -0.88379037 6.21196985 2.015415907 -0.89687335 6.21817207 2.011992455 -0.9115051 6.22053099 2.010690212
		 -0.92625344 6.21881628 2.011636972 -0.93967462 6.21319532 2.014739513 -0.95045489 6.20421839 2.019694567
		 -0.95753908 6.19276476 2.026016951 -0.96023369 6.17995501 2.033087969 -0.9582749 6.16704321 2.040215015
		 -0.95185459 6.15529299 2.046700954 -0.9416011 6.14585543 2.051910639 -0.92851812 6.13965321 2.055334091
		 -0.91388637 6.13729429 2.056636333 -0.89913809 6.139009 2.055689573 -0.88571692 6.14462996 2.052587032
		 -0.87493658 6.15360641 2.047631741 -0.86785245 6.16506052 2.041309357 -0.86515784 6.17787027 2.034238577
		 -0.8699944 6.19353533 2.033871174 -0.8760094 6.20454359 2.027794838 -0.88561547 6.21338558 2.022914171
		 -0.89787239 6.21919584 2.019706726 -0.91158026 6.22140598 2.018486977 -0.92539734 6.21979952 2.019373655
		 -0.93797112 6.21453381 2.022280455 -0.94807076 6.20612383 2.026922703 -0.95470762 6.19539309 2.032845974
		 -0.95723212 6.18339205 2.039470434 -0.95539701 6.17129564 2.046147585 -0.94938207 6.16028738 2.052223921
		 -0.939776 6.15144539 2.057104588 -0.92751908 6.14563513 2.060311794 -0.91381121 6.14342499 2.061531782
		 -0.89999408 6.14503145 2.060644865 -0.88742036 6.15029716 2.057738066 -0.87732071 6.15870714 2.053096056
		 -0.87068385 6.16943789 2.047172785 -0.86815935 6.18143892 2.040548325 -0.87392372 6.19574499 2.04029274
		 -0.87938523 6.20574045 2.034775496 -0.88810736 6.21376848 2.030344009 -0.89923638 6.21904421 2.027431726
		 -0.9116829 6.22105122 2.026324034 -0.92422855 6.21959257 2.027129412 -0.93564528 6.21481085 2.029768705
		 -0.94481558 6.20717478 2.033983707 -0.95084172 6.19743156 2.039361715 -0.95313388 6.18653488 2.045376778
		 -0.95146769 6.17555141 2.051439524 -0.94600618 6.16555643 2.05695653 -0.93728405 6.15752792 2.061388254
		 -0.92615503 6.1522522 2.064300299 -0.91370851 6.15024567 2.065407991 -0.90116286 6.15170431 2.064602852
		 -0.88974613 6.15648556 2.061963558 -0.8805759 6.16412163 2.057748556 -0.87454969 6.17386484 2.05237031
		 -0.87225753 6.18476152 2.046355486 -0.87880778 6.19735622 2.046217918 -0.88358128 6.20609236 2.041395664
		 -0.89120471 6.21310949 2.037522316 -0.90093184 6.21772051 2.034976959 -0.91181046 6.21947479 2.03400898
		 -0.9227758 6.21819973 2.034712791 -0.9327544 6.21402073 2.037019491 -0.94076949 6.20734644 2.040703535
		 -0.94603658 6.1988306 2.045404434 -0.94803995 6.18930674 2.050661564 -0.94658363 6.17970657 2.055960417
		 -0.94181013 6.17097044 2.060782671 -0.9341867 6.1639533 2.064656019 -0.92445958 6.15934229 2.067201376
		 -0.91358095 6.15758848 2.068169594 -0.90261567 6.15886307 2.067465782 -0.89263707 6.16304255 2.065158844
		 -0.88462192 6.16971636 2.0614748 -0.87935489 6.17823267 2.056774139 -0.87735146 6.18775654 2.05151701
		 -0.88452619 6.19832945 2.051501036 -0.88849419 6.20559168 2.047492504 -0.89483124 6.21142435 2.044272661
		 -0.90291691 6.21525764 2.042156935 -0.91195983 6.21671581 2.041352272 -0.92107481 6.2156558 2.041937113
		 -0.92936957 6.21218204 2.043854713 -0.93603212 6.20663404 2.0469172 -0.94041038 6.19955492 2.050824642
		 -0.94207573 6.19163799 2.055194616 -0.94086516 6.18365812 2.059599638 -0.93689716 6.17639637 2.063607931
		 -0.93056017 6.17056322 2.066827774 -0.9224745 6.1667304 2.068943501 -0.91343158 6.16527224 2.069748402
		 -0.9043166 6.16633224 2.069163322 -0.89602184 6.169806 2.067245722 -0.88935924 6.175354 2.064183235
		 -0.88498098 6.18243265 2.060275793 -0.88331568 6.19034958 2.055905819 -0.89093828 6.19864082 2.056011677
		 -0.89400309 6.20424986 2.052915573 -0.89889759 6.20875502 2.050428867 -0.90514278 6.2117157 2.048794508
		 -0.91212732 6.21284199 2.048172951 -0.91916752 6.21202326 2.048624992 -0.92557418 6.2093401 2.050106049
		 -0.93072015 6.20505476 2.052471399 -0.93410182 6.19958735 2.055489302 -0.93538809 6.19347286 2.058864594
		 -0.93445307 6.18730927 2.062266827 -0.93138832 6.18170023 2.06536293;
	setAttr ".vt[332:381]" -0.92649376 6.17719507 2.067849636 -0.92024857 6.17423439 2.069483995
		 -0.91326404 6.1731081 2.070105553 -0.90622389 6.17392683 2.069653511 -0.89981723 6.17660999 2.068172455
		 -0.8946712 6.18089485 2.065807343 -0.89128953 6.18636274 2.062789202 -0.89000326 6.19247723 2.05941391
		 -0.8978861 6.19828272 2.059638977 -0.8999722 6.20210028 2.057531595 -0.90330374 6.20516682 2.055839062
		 -0.90755469 6.20718193 2.054726601 -0.91230881 6.20794868 2.054303408 -0.91710085 6.20739126 2.054610968
		 -0.92146164 6.20556498 2.05561924 -0.92496437 6.20264864 2.05722928 -0.92726618 6.19892693 2.059283495
		 -0.92814171 6.19476461 2.061580896 -0.92750525 6.1905694 2.063896656 -0.92541915 6.18675137 2.066004038
		 -0.92208761 6.18368483 2.06769681 -0.91783667 6.18166971 2.068809032 -0.91308254 6.18090343 2.069232225
		 -0.90829057 6.18146038 2.068924665 -0.90392971 6.18328667 2.067916632 -0.90042698 6.18620348 2.066306591
		 -0.89812523 6.18992519 2.064252377 -0.8972497 6.19408751 2.061954737 -0.90519857 6.19726324 2.062293768
		 -0.90625465 6.19919634 2.061226845 -0.90794116 6.20074844 2.060369968 -0.91009313 6.20176888 2.059806824
		 -0.91249985 6.20215654 2.059592724 -0.91492569 6.20187473 2.059748411 -0.91713327 6.20095015 2.060258627
		 -0.91890651 6.19947338 2.06107378 -0.92007172 6.1975894 2.062113762 -0.92051494 6.19548273 2.063276768
		 -0.92019278 6.1933589 2.064449072 -0.9191367 6.19142628 2.065515995 -0.91745019 6.1898737 2.066372871
		 -0.91529822 6.18885374 2.066936016 -0.91289151 6.1884656 2.067150116 -0.91046566 6.18874741 2.066994429
		 -0.90825808 6.18967199 2.066483974 -0.9064849 6.19114876 2.06566906 -0.90531963 6.19303274 2.064629078
		 -0.90487641 6.19513988 2.063466072 -0.91269583 6.14728308 1.97636235 -0.91269571 6.19560862 2.063910246;
	setAttr -s 780 ".ed";
	setAttr ".ed[0:165]"  0 1 1 1 2 1 2 3 1 3 4 1 4 5 1 5 6 1 6 7 1 7 8 1 8 9 1
		 9 10 1 10 11 1 11 12 1 12 13 1 13 14 1 14 15 1 15 16 1 16 17 1 17 18 1 18 19 1 19 0 1
		 20 21 1 21 22 1 22 23 1 23 24 1 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1 29 30 1 30 31 1
		 31 32 1 32 33 1 33 34 1 34 35 1 35 36 1 36 37 1 37 38 1 38 39 1 39 20 1 40 41 1 41 42 1
		 42 43 1 43 44 1 44 45 1 45 46 1 46 47 1 47 48 1 48 49 1 49 50 1 50 51 1 51 52 1 52 53 1
		 53 54 1 54 55 1 55 56 1 56 57 1 57 58 1 58 59 1 59 40 1 60 61 1 61 62 1 62 63 1 63 64 1
		 64 65 1 65 66 1 66 67 1 67 68 1 68 69 1 69 70 1 70 71 1 71 72 1 72 73 1 73 74 1 74 75 1
		 75 76 1 76 77 1 77 78 1 78 79 1 79 60 1 80 81 1 81 82 1 82 83 1 83 84 1 84 85 1 85 86 1
		 86 87 1 87 88 1 88 89 1 89 90 1 90 91 1 91 92 1 92 93 1 93 94 1 94 95 1 95 96 1 96 97 1
		 97 98 1 98 99 1 99 80 1 100 101 1 101 102 1 102 103 1 103 104 1 104 105 1 105 106 1
		 106 107 1 107 108 1 108 109 1 109 110 1 110 111 1 111 112 1 112 113 1 113 114 1 114 115 1
		 115 116 1 116 117 1 117 118 1 118 119 1 119 100 1 120 121 1 121 122 1 122 123 1 123 124 1
		 124 125 1 125 126 1 126 127 1 127 128 1 128 129 1 129 130 1 130 131 1 131 132 1 132 133 1
		 133 134 1 134 135 1 135 136 1 136 137 1 137 138 1 138 139 1 139 120 1 140 141 1 141 142 1
		 142 143 1 143 144 1 144 145 1 145 146 1 146 147 1 147 148 1 148 149 1 149 150 1 150 151 1
		 151 152 1 152 153 1 153 154 1 154 155 1 155 156 1 156 157 1 157 158 1 158 159 1 159 140 1
		 160 161 1 161 162 1 162 163 1 163 164 1 164 165 1 165 166 1;
	setAttr ".ed[166:331]" 166 167 1 167 168 1 168 169 1 169 170 1 170 171 1 171 172 1
		 172 173 1 173 174 1 174 175 1 175 176 1 176 177 1 177 178 1 178 179 1 179 160 1 180 181 1
		 181 182 1 182 183 1 183 184 1 184 185 1 185 186 1 186 187 1 187 188 1 188 189 1 189 190 1
		 190 191 1 191 192 1 192 193 1 193 194 1 194 195 1 195 196 1 196 197 1 197 198 1 198 199 1
		 199 180 1 200 201 1 201 202 1 202 203 1 203 204 1 204 205 1 205 206 1 206 207 1 207 208 1
		 208 209 1 209 210 1 210 211 1 211 212 1 212 213 1 213 214 1 214 215 1 215 216 1 216 217 1
		 217 218 1 218 219 1 219 200 1 220 221 1 221 222 1 222 223 1 223 224 1 224 225 1 225 226 1
		 226 227 1 227 228 1 228 229 1 229 230 1 230 231 1 231 232 1 232 233 1 233 234 1 234 235 1
		 235 236 1 236 237 1 237 238 1 238 239 1 239 220 1 240 241 1 241 242 1 242 243 1 243 244 1
		 244 245 1 245 246 1 246 247 1 247 248 1 248 249 1 249 250 1 250 251 1 251 252 1 252 253 1
		 253 254 1 254 255 1 255 256 1 256 257 1 257 258 1 258 259 1 259 240 1 260 261 1 261 262 1
		 262 263 1 263 264 1 264 265 1 265 266 1 266 267 1 267 268 1 268 269 1 269 270 1 270 271 1
		 271 272 1 272 273 1 273 274 1 274 275 1 275 276 1 276 277 1 277 278 1 278 279 1 279 260 1
		 280 281 1 281 282 1 282 283 1 283 284 1 284 285 1 285 286 1 286 287 1 287 288 1 288 289 1
		 289 290 1 290 291 1 291 292 1 292 293 1 293 294 1 294 295 1 295 296 1 296 297 1 297 298 1
		 298 299 1 299 280 1 300 301 1 301 302 1 302 303 1 303 304 1 304 305 1 305 306 1 306 307 1
		 307 308 1 308 309 1 309 310 1 310 311 1 311 312 1 312 313 1 313 314 1 314 315 1 315 316 1
		 316 317 1 317 318 1 318 319 1 319 300 1 320 321 1 321 322 1 322 323 1 323 324 1 324 325 1
		 325 326 1 326 327 1 327 328 1 328 329 1 329 330 1 330 331 1 331 332 1;
	setAttr ".ed[332:497]" 332 333 1 333 334 1 334 335 1 335 336 1 336 337 1 337 338 1
		 338 339 1 339 320 1 340 341 1 341 342 1 342 343 1 343 344 1 344 345 1 345 346 1 346 347 1
		 347 348 1 348 349 1 349 350 1 350 351 1 351 352 1 352 353 1 353 354 1 354 355 1 355 356 1
		 356 357 1 357 358 1 358 359 1 359 340 1 360 361 1 361 362 1 362 363 1 363 364 1 364 365 1
		 365 366 1 366 367 1 367 368 1 368 369 1 369 370 1 370 371 1 371 372 1 372 373 1 373 374 1
		 374 375 1 375 376 1 376 377 1 377 378 1 378 379 1 379 360 1 0 20 1 1 21 1 2 22 1
		 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1 12 32 1 13 33 1
		 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 20 40 1 21 41 1 22 42 1 23 43 1 24 44 1
		 25 45 1 26 46 1 27 47 1 28 48 1 29 49 1 30 50 1 31 51 1 32 52 1 33 53 1 34 54 1 35 55 1
		 36 56 1 37 57 1 38 58 1 39 59 1 40 60 1 41 61 1 42 62 1 43 63 1 44 64 1 45 65 1 46 66 1
		 47 67 1 48 68 1 49 69 1 50 70 1 51 71 1 52 72 1 53 73 1 54 74 1 55 75 1 56 76 1 57 77 1
		 58 78 1 59 79 1 60 80 1 61 81 1 62 82 1 63 83 1 64 84 1 65 85 1 66 86 1 67 87 1 68 88 1
		 69 89 1 70 90 1 71 91 1 72 92 1 73 93 1 74 94 1 75 95 1 76 96 1 77 97 1 78 98 1 79 99 1
		 80 100 1 81 101 1 82 102 1 83 103 1 84 104 1 85 105 1 86 106 1 87 107 1 88 108 1
		 89 109 1 90 110 1 91 111 1 92 112 1 93 113 1 94 114 1 95 115 1 96 116 1 97 117 1
		 98 118 1 99 119 1 100 120 1 101 121 1 102 122 1 103 123 1 104 124 1 105 125 1 106 126 1
		 107 127 1 108 128 1 109 129 1 110 130 1 111 131 1 112 132 1 113 133 1 114 134 1 115 135 1
		 116 136 1 117 137 1;
	setAttr ".ed[498:663]" 118 138 1 119 139 1 120 140 1 121 141 1 122 142 1 123 143 1
		 124 144 1 125 145 1 126 146 1 127 147 1 128 148 1 129 149 1 130 150 1 131 151 1 132 152 1
		 133 153 1 134 154 1 135 155 1 136 156 1 137 157 1 138 158 1 139 159 1 140 160 1 141 161 1
		 142 162 1 143 163 1 144 164 1 145 165 1 146 166 1 147 167 1 148 168 1 149 169 1 150 170 1
		 151 171 1 152 172 1 153 173 1 154 174 1 155 175 1 156 176 1 157 177 1 158 178 1 159 179 1
		 160 180 1 161 181 1 162 182 1 163 183 1 164 184 1 165 185 1 166 186 1 167 187 1 168 188 1
		 169 189 1 170 190 1 171 191 1 172 192 1 173 193 1 174 194 1 175 195 1 176 196 1 177 197 1
		 178 198 1 179 199 1 180 200 1 181 201 1 182 202 1 183 203 1 184 204 1 185 205 1 186 206 1
		 187 207 1 188 208 1 189 209 1 190 210 1 191 211 1 192 212 1 193 213 1 194 214 1 195 215 1
		 196 216 1 197 217 1 198 218 1 199 219 1 200 220 1 201 221 1 202 222 1 203 223 1 204 224 1
		 205 225 1 206 226 1 207 227 1 208 228 1 209 229 1 210 230 1 211 231 1 212 232 1 213 233 1
		 214 234 1 215 235 1 216 236 1 217 237 1 218 238 1 219 239 1 220 240 1 221 241 1 222 242 1
		 223 243 1 224 244 1 225 245 1 226 246 1 227 247 1 228 248 1 229 249 1 230 250 1 231 251 1
		 232 252 1 233 253 1 234 254 1 235 255 1 236 256 1 237 257 1 238 258 1 239 259 1 240 260 1
		 241 261 1 242 262 1 243 263 1 244 264 1 245 265 1 246 266 1 247 267 1 248 268 1 249 269 1
		 250 270 1 251 271 1 252 272 1 253 273 1 254 274 1 255 275 1 256 276 1 257 277 1 258 278 1
		 259 279 1 260 280 1 261 281 1 262 282 1 263 283 1 264 284 1 265 285 1 266 286 1 267 287 1
		 268 288 1 269 289 1 270 290 1 271 291 1 272 292 1 273 293 1 274 294 1 275 295 1 276 296 1
		 277 297 1 278 298 1 279 299 1 280 300 1 281 301 1 282 302 1 283 303 1;
	setAttr ".ed[664:779]" 284 304 1 285 305 1 286 306 1 287 307 1 288 308 1 289 309 1
		 290 310 1 291 311 1 292 312 1 293 313 1 294 314 1 295 315 1 296 316 1 297 317 1 298 318 1
		 299 319 1 300 320 1 301 321 1 302 322 1 303 323 1 304 324 1 305 325 1 306 326 1 307 327 1
		 308 328 1 309 329 1 310 330 1 311 331 1 312 332 1 313 333 1 314 334 1 315 335 1 316 336 1
		 317 337 1 318 338 1 319 339 1 320 340 1 321 341 1 322 342 1 323 343 1 324 344 1 325 345 1
		 326 346 1 327 347 1 328 348 1 329 349 1 330 350 1 331 351 1 332 352 1 333 353 1 334 354 1
		 335 355 1 336 356 1 337 357 1 338 358 1 339 359 1 340 360 1 341 361 1 342 362 1 343 363 1
		 344 364 1 345 365 1 346 366 1 347 367 1 348 368 1 349 369 1 350 370 1 351 371 1 352 372 1
		 353 373 1 354 374 1 355 375 1 356 376 1 357 377 1 358 378 1 359 379 1 380 0 1 380 1 1
		 380 2 1 380 3 1 380 4 1 380 5 1 380 6 1 380 7 1 380 8 1 380 9 1 380 10 1 380 11 1
		 380 12 1 380 13 1 380 14 1 380 15 1 380 16 1 380 17 1 380 18 1 380 19 1 360 381 1
		 361 381 1 362 381 1 363 381 1 364 381 1 365 381 1 366 381 1 367 381 1 368 381 1 369 381 1
		 370 381 1 371 381 1 372 381 1 373 381 1 374 381 1 375 381 1 376 381 1 377 381 1 378 381 1
		 379 381 1;
	setAttr -s 400 -ch 1560 ".fc[0:399]" -type "polyFaces" 
		f 4 0 381 -21 -381
		mu 0 4 0 1 22 21
		f 4 1 382 -22 -382
		mu 0 4 1 2 23 22
		f 4 2 383 -23 -383
		mu 0 4 2 3 24 23
		f 4 3 384 -24 -384
		mu 0 4 3 4 25 24
		f 4 4 385 -25 -385
		mu 0 4 4 5 26 25
		f 4 5 386 -26 -386
		mu 0 4 5 6 27 26
		f 4 6 387 -27 -387
		mu 0 4 6 7 28 27
		f 4 7 388 -28 -388
		mu 0 4 7 8 29 28
		f 4 8 389 -29 -389
		mu 0 4 8 9 30 29
		f 4 9 390 -30 -390
		mu 0 4 9 10 31 30
		f 4 10 391 -31 -391
		mu 0 4 10 11 32 31
		f 4 11 392 -32 -392
		mu 0 4 11 12 33 32
		f 4 12 393 -33 -393
		mu 0 4 12 13 34 33
		f 4 13 394 -34 -394
		mu 0 4 13 14 35 34
		f 4 14 395 -35 -395
		mu 0 4 14 15 36 35
		f 4 15 396 -36 -396
		mu 0 4 15 16 37 36
		f 4 16 397 -37 -397
		mu 0 4 16 17 38 37
		f 4 17 398 -38 -398
		mu 0 4 17 18 39 38
		f 4 18 399 -39 -399
		mu 0 4 18 19 40 39
		f 4 19 380 -40 -400
		mu 0 4 19 20 41 40
		f 4 20 401 -41 -401
		mu 0 4 21 22 43 42
		f 4 21 402 -42 -402
		mu 0 4 22 23 44 43
		f 4 22 403 -43 -403
		mu 0 4 23 24 45 44
		f 4 23 404 -44 -404
		mu 0 4 24 25 46 45
		f 4 24 405 -45 -405
		mu 0 4 25 26 47 46
		f 4 25 406 -46 -406
		mu 0 4 26 27 48 47
		f 4 26 407 -47 -407
		mu 0 4 27 28 49 48
		f 4 27 408 -48 -408
		mu 0 4 28 29 50 49
		f 4 28 409 -49 -409
		mu 0 4 29 30 51 50
		f 4 29 410 -50 -410
		mu 0 4 30 31 52 51
		f 4 30 411 -51 -411
		mu 0 4 31 32 53 52
		f 4 31 412 -52 -412
		mu 0 4 32 33 54 53
		f 4 32 413 -53 -413
		mu 0 4 33 34 55 54
		f 4 33 414 -54 -414
		mu 0 4 34 35 56 55
		f 4 34 415 -55 -415
		mu 0 4 35 36 57 56
		f 4 35 416 -56 -416
		mu 0 4 36 37 58 57
		f 4 36 417 -57 -417
		mu 0 4 37 38 59 58
		f 4 37 418 -58 -418
		mu 0 4 38 39 60 59
		f 4 38 419 -59 -419
		mu 0 4 39 40 61 60
		f 4 39 400 -60 -420
		mu 0 4 40 41 62 61
		f 4 40 421 -61 -421
		mu 0 4 42 43 64 63
		f 4 41 422 -62 -422
		mu 0 4 43 44 65 64
		f 4 42 423 -63 -423
		mu 0 4 44 45 66 65
		f 4 43 424 -64 -424
		mu 0 4 45 46 67 66
		f 4 44 425 -65 -425
		mu 0 4 46 47 68 67
		f 4 45 426 -66 -426
		mu 0 4 47 48 69 68
		f 4 46 427 -67 -427
		mu 0 4 48 49 70 69
		f 4 47 428 -68 -428
		mu 0 4 49 50 71 70
		f 4 48 429 -69 -429
		mu 0 4 50 51 72 71
		f 4 49 430 -70 -430
		mu 0 4 51 52 73 72
		f 4 50 431 -71 -431
		mu 0 4 52 53 74 73
		f 4 51 432 -72 -432
		mu 0 4 53 54 75 74
		f 4 52 433 -73 -433
		mu 0 4 54 55 76 75
		f 4 53 434 -74 -434
		mu 0 4 55 56 77 76
		f 4 54 435 -75 -435
		mu 0 4 56 57 78 77
		f 4 55 436 -76 -436
		mu 0 4 57 58 79 78
		f 4 56 437 -77 -437
		mu 0 4 58 59 80 79
		f 4 57 438 -78 -438
		mu 0 4 59 60 81 80
		f 4 58 439 -79 -439
		mu 0 4 60 61 82 81
		f 4 59 420 -80 -440
		mu 0 4 61 62 83 82
		f 4 60 441 -81 -441
		mu 0 4 63 64 85 84
		f 4 61 442 -82 -442
		mu 0 4 64 65 86 85
		f 4 62 443 -83 -443
		mu 0 4 65 66 87 86
		f 4 63 444 -84 -444
		mu 0 4 66 67 88 87
		f 4 64 445 -85 -445
		mu 0 4 67 68 89 88
		f 4 65 446 -86 -446
		mu 0 4 68 69 90 89
		f 4 66 447 -87 -447
		mu 0 4 69 70 91 90
		f 4 67 448 -88 -448
		mu 0 4 70 71 92 91
		f 4 68 449 -89 -449
		mu 0 4 71 72 93 92
		f 4 69 450 -90 -450
		mu 0 4 72 73 94 93
		f 4 70 451 -91 -451
		mu 0 4 73 74 95 94
		f 4 71 452 -92 -452
		mu 0 4 74 75 96 95
		f 4 72 453 -93 -453
		mu 0 4 75 76 97 96
		f 4 73 454 -94 -454
		mu 0 4 76 77 98 97
		f 4 74 455 -95 -455
		mu 0 4 77 78 99 98
		f 4 75 456 -96 -456
		mu 0 4 78 79 100 99
		f 4 76 457 -97 -457
		mu 0 4 79 80 101 100
		f 4 77 458 -98 -458
		mu 0 4 80 81 102 101
		f 4 78 459 -99 -459
		mu 0 4 81 82 103 102
		f 4 79 440 -100 -460
		mu 0 4 82 83 104 103
		f 4 80 461 -101 -461
		mu 0 4 84 85 106 105
		f 4 81 462 -102 -462
		mu 0 4 85 86 107 106
		f 4 82 463 -103 -463
		mu 0 4 86 87 108 107
		f 4 83 464 -104 -464
		mu 0 4 87 88 109 108
		f 4 84 465 -105 -465
		mu 0 4 88 89 110 109
		f 4 85 466 -106 -466
		mu 0 4 89 90 111 110
		f 4 86 467 -107 -467
		mu 0 4 90 91 112 111
		f 4 87 468 -108 -468
		mu 0 4 91 92 113 112
		f 4 88 469 -109 -469
		mu 0 4 92 93 114 113
		f 4 89 470 -110 -470
		mu 0 4 93 94 115 114
		f 4 90 471 -111 -471
		mu 0 4 94 95 116 115
		f 4 91 472 -112 -472
		mu 0 4 95 96 117 116
		f 4 92 473 -113 -473
		mu 0 4 96 97 118 117
		f 4 93 474 -114 -474
		mu 0 4 97 98 119 118
		f 4 94 475 -115 -475
		mu 0 4 98 99 120 119
		f 4 95 476 -116 -476
		mu 0 4 99 100 121 120
		f 4 96 477 -117 -477
		mu 0 4 100 101 122 121
		f 4 97 478 -118 -478
		mu 0 4 101 102 123 122
		f 4 98 479 -119 -479
		mu 0 4 102 103 124 123
		f 4 99 460 -120 -480
		mu 0 4 103 104 125 124
		f 4 100 481 -121 -481
		mu 0 4 105 106 127 126
		f 4 101 482 -122 -482
		mu 0 4 106 107 128 127
		f 4 102 483 -123 -483
		mu 0 4 107 108 129 128
		f 4 103 484 -124 -484
		mu 0 4 108 109 130 129
		f 4 104 485 -125 -485
		mu 0 4 109 110 131 130
		f 4 105 486 -126 -486
		mu 0 4 110 111 132 131
		f 4 106 487 -127 -487
		mu 0 4 111 112 133 132
		f 4 107 488 -128 -488
		mu 0 4 112 113 134 133
		f 4 108 489 -129 -489
		mu 0 4 113 114 135 134
		f 4 109 490 -130 -490
		mu 0 4 114 115 136 135
		f 4 110 491 -131 -491
		mu 0 4 115 116 137 136
		f 4 111 492 -132 -492
		mu 0 4 116 117 138 137
		f 4 112 493 -133 -493
		mu 0 4 117 118 139 138
		f 4 113 494 -134 -494
		mu 0 4 118 119 140 139
		f 4 114 495 -135 -495
		mu 0 4 119 120 141 140
		f 4 115 496 -136 -496
		mu 0 4 120 121 142 141
		f 4 116 497 -137 -497
		mu 0 4 121 122 143 142
		f 4 117 498 -138 -498
		mu 0 4 122 123 144 143
		f 4 118 499 -139 -499
		mu 0 4 123 124 145 144
		f 4 119 480 -140 -500
		mu 0 4 124 125 146 145
		f 4 120 501 -141 -501
		mu 0 4 126 127 148 147
		f 4 121 502 -142 -502
		mu 0 4 127 128 149 148
		f 4 122 503 -143 -503
		mu 0 4 128 129 150 149
		f 4 123 504 -144 -504
		mu 0 4 129 130 151 150
		f 4 124 505 -145 -505
		mu 0 4 130 131 152 151
		f 4 125 506 -146 -506
		mu 0 4 131 132 153 152
		f 4 126 507 -147 -507
		mu 0 4 132 133 154 153
		f 4 127 508 -148 -508
		mu 0 4 133 134 155 154
		f 4 128 509 -149 -509
		mu 0 4 134 135 156 155
		f 4 129 510 -150 -510
		mu 0 4 135 136 157 156
		f 4 130 511 -151 -511
		mu 0 4 136 137 158 157
		f 4 131 512 -152 -512
		mu 0 4 137 138 159 158
		f 4 132 513 -153 -513
		mu 0 4 138 139 160 159
		f 4 133 514 -154 -514
		mu 0 4 139 140 161 160
		f 4 134 515 -155 -515
		mu 0 4 140 141 162 161
		f 4 135 516 -156 -516
		mu 0 4 141 142 163 162
		f 4 136 517 -157 -517
		mu 0 4 142 143 164 163
		f 4 137 518 -158 -518
		mu 0 4 143 144 165 164
		f 4 138 519 -159 -519
		mu 0 4 144 145 166 165
		f 4 139 500 -160 -520
		mu 0 4 145 146 167 166
		f 4 140 521 -161 -521
		mu 0 4 147 148 169 168
		f 4 141 522 -162 -522
		mu 0 4 148 149 170 169
		f 4 142 523 -163 -523
		mu 0 4 149 150 171 170
		f 4 143 524 -164 -524
		mu 0 4 150 151 172 171
		f 4 144 525 -165 -525
		mu 0 4 151 152 173 172
		f 4 145 526 -166 -526
		mu 0 4 152 153 174 173
		f 4 146 527 -167 -527
		mu 0 4 153 154 175 174
		f 4 147 528 -168 -528
		mu 0 4 154 155 176 175
		f 4 148 529 -169 -529
		mu 0 4 155 156 177 176
		f 4 149 530 -170 -530
		mu 0 4 156 157 178 177
		f 4 150 531 -171 -531
		mu 0 4 157 158 179 178
		f 4 151 532 -172 -532
		mu 0 4 158 159 180 179
		f 4 152 533 -173 -533
		mu 0 4 159 160 181 180
		f 4 153 534 -174 -534
		mu 0 4 160 161 182 181
		f 4 154 535 -175 -535
		mu 0 4 161 162 183 182
		f 4 155 536 -176 -536
		mu 0 4 162 163 184 183
		f 4 156 537 -177 -537
		mu 0 4 163 164 185 184
		f 4 157 538 -178 -538
		mu 0 4 164 165 186 185
		f 4 158 539 -179 -539
		mu 0 4 165 166 187 186
		f 4 159 520 -180 -540
		mu 0 4 166 167 188 187
		f 4 160 541 -181 -541
		mu 0 4 168 169 190 189
		f 4 161 542 -182 -542
		mu 0 4 169 170 191 190
		f 4 162 543 -183 -543
		mu 0 4 170 171 192 191
		f 4 163 544 -184 -544
		mu 0 4 171 172 193 192
		f 4 164 545 -185 -545
		mu 0 4 172 173 194 193
		f 4 165 546 -186 -546
		mu 0 4 173 174 195 194
		f 4 166 547 -187 -547
		mu 0 4 174 175 196 195
		f 4 167 548 -188 -548
		mu 0 4 175 176 197 196
		f 4 168 549 -189 -549
		mu 0 4 176 177 198 197
		f 4 169 550 -190 -550
		mu 0 4 177 178 199 198
		f 4 170 551 -191 -551
		mu 0 4 178 179 200 199
		f 4 171 552 -192 -552
		mu 0 4 179 180 201 200
		f 4 172 553 -193 -553
		mu 0 4 180 181 202 201
		f 4 173 554 -194 -554
		mu 0 4 181 182 203 202
		f 4 174 555 -195 -555
		mu 0 4 182 183 204 203
		f 4 175 556 -196 -556
		mu 0 4 183 184 205 204
		f 4 176 557 -197 -557
		mu 0 4 184 185 206 205
		f 4 177 558 -198 -558
		mu 0 4 185 186 207 206
		f 4 178 559 -199 -559
		mu 0 4 186 187 208 207
		f 4 179 540 -200 -560
		mu 0 4 187 188 209 208
		f 4 180 561 -201 -561
		mu 0 4 189 190 211 210
		f 4 181 562 -202 -562
		mu 0 4 190 191 212 211
		f 4 182 563 -203 -563
		mu 0 4 191 192 213 212
		f 4 183 564 -204 -564
		mu 0 4 192 193 214 213
		f 4 184 565 -205 -565
		mu 0 4 193 194 215 214
		f 4 185 566 -206 -566
		mu 0 4 194 195 216 215
		f 4 186 567 -207 -567
		mu 0 4 195 196 217 216
		f 4 187 568 -208 -568
		mu 0 4 196 197 218 217
		f 4 188 569 -209 -569
		mu 0 4 197 198 219 218
		f 4 189 570 -210 -570
		mu 0 4 198 199 220 219
		f 4 190 571 -211 -571
		mu 0 4 199 200 221 220
		f 4 191 572 -212 -572
		mu 0 4 200 201 222 221
		f 4 192 573 -213 -573
		mu 0 4 201 202 223 222
		f 4 193 574 -214 -574
		mu 0 4 202 203 224 223
		f 4 194 575 -215 -575
		mu 0 4 203 204 225 224
		f 4 195 576 -216 -576
		mu 0 4 204 205 226 225
		f 4 196 577 -217 -577
		mu 0 4 205 206 227 226
		f 4 197 578 -218 -578
		mu 0 4 206 207 228 227
		f 4 198 579 -219 -579
		mu 0 4 207 208 229 228
		f 4 199 560 -220 -580
		mu 0 4 208 209 230 229
		f 4 200 581 -221 -581
		mu 0 4 210 211 232 231
		f 4 201 582 -222 -582
		mu 0 4 211 212 233 232
		f 4 202 583 -223 -583
		mu 0 4 212 213 234 233
		f 4 203 584 -224 -584
		mu 0 4 213 214 235 234
		f 4 204 585 -225 -585
		mu 0 4 214 215 236 235
		f 4 205 586 -226 -586
		mu 0 4 215 216 237 236
		f 4 206 587 -227 -587
		mu 0 4 216 217 238 237
		f 4 207 588 -228 -588
		mu 0 4 217 218 239 238
		f 4 208 589 -229 -589
		mu 0 4 218 219 240 239
		f 4 209 590 -230 -590
		mu 0 4 219 220 241 240
		f 4 210 591 -231 -591
		mu 0 4 220 221 242 241
		f 4 211 592 -232 -592
		mu 0 4 221 222 243 242
		f 4 212 593 -233 -593
		mu 0 4 222 223 244 243
		f 4 213 594 -234 -594
		mu 0 4 223 224 245 244
		f 4 214 595 -235 -595
		mu 0 4 224 225 246 245
		f 4 215 596 -236 -596
		mu 0 4 225 226 247 246
		f 4 216 597 -237 -597
		mu 0 4 226 227 248 247
		f 4 217 598 -238 -598
		mu 0 4 227 228 249 248
		f 4 218 599 -239 -599
		mu 0 4 228 229 250 249
		f 4 219 580 -240 -600
		mu 0 4 229 230 251 250
		f 4 220 601 -241 -601
		mu 0 4 231 232 253 252
		f 4 221 602 -242 -602
		mu 0 4 232 233 254 253
		f 4 222 603 -243 -603
		mu 0 4 233 234 255 254
		f 4 223 604 -244 -604
		mu 0 4 234 235 256 255
		f 4 224 605 -245 -605
		mu 0 4 235 236 257 256
		f 4 225 606 -246 -606
		mu 0 4 236 237 258 257
		f 4 226 607 -247 -607
		mu 0 4 237 238 259 258
		f 4 227 608 -248 -608
		mu 0 4 238 239 260 259
		f 4 228 609 -249 -609
		mu 0 4 239 240 261 260
		f 4 229 610 -250 -610
		mu 0 4 240 241 262 261
		f 4 230 611 -251 -611
		mu 0 4 241 242 263 262
		f 4 231 612 -252 -612
		mu 0 4 242 243 264 263
		f 4 232 613 -253 -613
		mu 0 4 243 244 265 264
		f 4 233 614 -254 -614
		mu 0 4 244 245 266 265
		f 4 234 615 -255 -615
		mu 0 4 245 246 267 266
		f 4 235 616 -256 -616
		mu 0 4 246 247 268 267
		f 4 236 617 -257 -617
		mu 0 4 247 248 269 268
		f 4 237 618 -258 -618
		mu 0 4 248 249 270 269
		f 4 238 619 -259 -619
		mu 0 4 249 250 271 270
		f 4 239 600 -260 -620
		mu 0 4 250 251 272 271
		f 4 240 621 -261 -621
		mu 0 4 252 253 274 273
		f 4 241 622 -262 -622
		mu 0 4 253 254 275 274
		f 4 242 623 -263 -623
		mu 0 4 254 255 276 275
		f 4 243 624 -264 -624
		mu 0 4 255 256 277 276
		f 4 244 625 -265 -625
		mu 0 4 256 257 278 277
		f 4 245 626 -266 -626
		mu 0 4 257 258 279 278
		f 4 246 627 -267 -627
		mu 0 4 258 259 280 279
		f 4 247 628 -268 -628
		mu 0 4 259 260 281 280
		f 4 248 629 -269 -629
		mu 0 4 260 261 282 281
		f 4 249 630 -270 -630
		mu 0 4 261 262 283 282
		f 4 250 631 -271 -631
		mu 0 4 262 263 284 283
		f 4 251 632 -272 -632
		mu 0 4 263 264 285 284
		f 4 252 633 -273 -633
		mu 0 4 264 265 286 285
		f 4 253 634 -274 -634
		mu 0 4 265 266 287 286
		f 4 254 635 -275 -635
		mu 0 4 266 267 288 287
		f 4 255 636 -276 -636
		mu 0 4 267 268 289 288
		f 4 256 637 -277 -637
		mu 0 4 268 269 290 289
		f 4 257 638 -278 -638
		mu 0 4 269 270 291 290
		f 4 258 639 -279 -639
		mu 0 4 270 271 292 291
		f 4 259 620 -280 -640
		mu 0 4 271 272 293 292
		f 4 260 641 -281 -641
		mu 0 4 273 274 295 294
		f 4 261 642 -282 -642
		mu 0 4 274 275 296 295
		f 4 262 643 -283 -643
		mu 0 4 275 276 297 296
		f 4 263 644 -284 -644
		mu 0 4 276 277 298 297
		f 4 264 645 -285 -645
		mu 0 4 277 278 299 298
		f 4 265 646 -286 -646
		mu 0 4 278 279 300 299
		f 4 266 647 -287 -647
		mu 0 4 279 280 301 300
		f 4 267 648 -288 -648
		mu 0 4 280 281 302 301
		f 4 268 649 -289 -649
		mu 0 4 281 282 303 302
		f 4 269 650 -290 -650
		mu 0 4 282 283 304 303
		f 4 270 651 -291 -651
		mu 0 4 283 284 305 304
		f 4 271 652 -292 -652
		mu 0 4 284 285 306 305
		f 4 272 653 -293 -653
		mu 0 4 285 286 307 306
		f 4 273 654 -294 -654
		mu 0 4 286 287 308 307
		f 4 274 655 -295 -655
		mu 0 4 287 288 309 308
		f 4 275 656 -296 -656
		mu 0 4 288 289 310 309
		f 4 276 657 -297 -657
		mu 0 4 289 290 311 310
		f 4 277 658 -298 -658
		mu 0 4 290 291 312 311
		f 4 278 659 -299 -659
		mu 0 4 291 292 313 312
		f 4 279 640 -300 -660
		mu 0 4 292 293 314 313
		f 4 280 661 -301 -661
		mu 0 4 294 295 316 315
		f 4 281 662 -302 -662
		mu 0 4 295 296 317 316
		f 4 282 663 -303 -663
		mu 0 4 296 297 318 317
		f 4 283 664 -304 -664
		mu 0 4 297 298 319 318
		f 4 284 665 -305 -665
		mu 0 4 298 299 320 319
		f 4 285 666 -306 -666
		mu 0 4 299 300 321 320
		f 4 286 667 -307 -667
		mu 0 4 300 301 322 321
		f 4 287 668 -308 -668
		mu 0 4 301 302 323 322
		f 4 288 669 -309 -669
		mu 0 4 302 303 324 323
		f 4 289 670 -310 -670
		mu 0 4 303 304 325 324
		f 4 290 671 -311 -671
		mu 0 4 304 305 326 325
		f 4 291 672 -312 -672
		mu 0 4 305 306 327 326
		f 4 292 673 -313 -673
		mu 0 4 306 307 328 327
		f 4 293 674 -314 -674
		mu 0 4 307 308 329 328
		f 4 294 675 -315 -675
		mu 0 4 308 309 330 329
		f 4 295 676 -316 -676
		mu 0 4 309 310 331 330
		f 4 296 677 -317 -677
		mu 0 4 310 311 332 331
		f 4 297 678 -318 -678
		mu 0 4 311 312 333 332
		f 4 298 679 -319 -679
		mu 0 4 312 313 334 333
		f 4 299 660 -320 -680
		mu 0 4 313 314 335 334
		f 4 300 681 -321 -681
		mu 0 4 315 316 337 336
		f 4 301 682 -322 -682
		mu 0 4 316 317 338 337
		f 4 302 683 -323 -683
		mu 0 4 317 318 339 338
		f 4 303 684 -324 -684
		mu 0 4 318 319 340 339
		f 4 304 685 -325 -685
		mu 0 4 319 320 341 340
		f 4 305 686 -326 -686
		mu 0 4 320 321 342 341
		f 4 306 687 -327 -687
		mu 0 4 321 322 343 342
		f 4 307 688 -328 -688
		mu 0 4 322 323 344 343
		f 4 308 689 -329 -689
		mu 0 4 323 324 345 344
		f 4 309 690 -330 -690
		mu 0 4 324 325 346 345
		f 4 310 691 -331 -691
		mu 0 4 325 326 347 346
		f 4 311 692 -332 -692
		mu 0 4 326 327 348 347
		f 4 312 693 -333 -693
		mu 0 4 327 328 349 348
		f 4 313 694 -334 -694
		mu 0 4 328 329 350 349
		f 4 314 695 -335 -695
		mu 0 4 329 330 351 350
		f 4 315 696 -336 -696
		mu 0 4 330 331 352 351
		f 4 316 697 -337 -697
		mu 0 4 331 332 353 352
		f 4 317 698 -338 -698
		mu 0 4 332 333 354 353
		f 4 318 699 -339 -699
		mu 0 4 333 334 355 354
		f 4 319 680 -340 -700
		mu 0 4 334 335 356 355
		f 4 320 701 -341 -701
		mu 0 4 336 337 358 357
		f 4 321 702 -342 -702
		mu 0 4 337 338 359 358
		f 4 322 703 -343 -703
		mu 0 4 338 339 360 359
		f 4 323 704 -344 -704
		mu 0 4 339 340 361 360
		f 4 324 705 -345 -705
		mu 0 4 340 341 362 361
		f 4 325 706 -346 -706
		mu 0 4 341 342 363 362
		f 4 326 707 -347 -707
		mu 0 4 342 343 364 363
		f 4 327 708 -348 -708
		mu 0 4 343 344 365 364
		f 4 328 709 -349 -709
		mu 0 4 344 345 366 365
		f 4 329 710 -350 -710
		mu 0 4 345 346 367 366
		f 4 330 711 -351 -711
		mu 0 4 346 347 368 367
		f 4 331 712 -352 -712
		mu 0 4 347 348 369 368
		f 4 332 713 -353 -713
		mu 0 4 348 349 370 369
		f 4 333 714 -354 -714
		mu 0 4 349 350 371 370
		f 4 334 715 -355 -715
		mu 0 4 350 351 372 371
		f 4 335 716 -356 -716
		mu 0 4 351 352 373 372
		f 4 336 717 -357 -717
		mu 0 4 352 353 374 373
		f 4 337 718 -358 -718
		mu 0 4 353 354 375 374
		f 4 338 719 -359 -719
		mu 0 4 354 355 376 375
		f 4 339 700 -360 -720
		mu 0 4 355 356 377 376
		f 4 340 721 -361 -721
		mu 0 4 357 358 379 378
		f 4 341 722 -362 -722
		mu 0 4 358 359 380 379
		f 4 342 723 -363 -723
		mu 0 4 359 360 381 380
		f 4 343 724 -364 -724
		mu 0 4 360 361 382 381
		f 4 344 725 -365 -725
		mu 0 4 361 362 383 382
		f 4 345 726 -366 -726
		mu 0 4 362 363 384 383
		f 4 346 727 -367 -727
		mu 0 4 363 364 385 384
		f 4 347 728 -368 -728
		mu 0 4 364 365 386 385
		f 4 348 729 -369 -729
		mu 0 4 365 366 387 386
		f 4 349 730 -370 -730
		mu 0 4 366 367 388 387
		f 4 350 731 -371 -731
		mu 0 4 367 368 389 388
		f 4 351 732 -372 -732
		mu 0 4 368 369 390 389
		f 4 352 733 -373 -733
		mu 0 4 369 370 391 390
		f 4 353 734 -374 -734
		mu 0 4 370 371 392 391
		f 4 354 735 -375 -735
		mu 0 4 371 372 393 392
		f 4 355 736 -376 -736
		mu 0 4 372 373 394 393
		f 4 356 737 -377 -737
		mu 0 4 373 374 395 394
		f 4 357 738 -378 -738
		mu 0 4 374 375 396 395
		f 4 358 739 -379 -739
		mu 0 4 375 376 397 396
		f 4 359 720 -380 -740
		mu 0 4 376 377 398 397
		f 3 -1 -741 741
		mu 0 3 1 0 399
		f 3 -2 -742 742
		mu 0 3 2 1 400
		f 3 -3 -743 743
		mu 0 3 3 2 401
		f 3 -4 -744 744
		mu 0 3 4 3 402
		f 3 -5 -745 745
		mu 0 3 5 4 403
		f 3 -6 -746 746
		mu 0 3 6 5 404
		f 3 -7 -747 747
		mu 0 3 7 6 405
		f 3 -8 -748 748
		mu 0 3 8 7 406
		f 3 -9 -749 749
		mu 0 3 9 8 407
		f 3 -10 -750 750
		mu 0 3 10 9 408
		f 3 -11 -751 751
		mu 0 3 11 10 409
		f 3 -12 -752 752
		mu 0 3 12 11 410
		f 3 -13 -753 753
		mu 0 3 13 12 411
		f 3 -14 -754 754
		mu 0 3 14 13 412
		f 3 -15 -755 755
		mu 0 3 15 14 413
		f 3 -16 -756 756
		mu 0 3 16 15 414
		f 3 -17 -757 757
		mu 0 3 17 16 415
		f 3 -18 -758 758
		mu 0 3 18 17 416
		f 3 -19 -759 759
		mu 0 3 19 18 417
		f 3 -20 -760 740
		mu 0 3 20 19 418
		f 3 360 761 -761
		mu 0 3 378 379 419
		f 3 361 762 -762
		mu 0 3 379 380 420
		f 3 362 763 -763
		mu 0 3 380 381 421
		f 3 363 764 -764
		mu 0 3 381 382 422
		f 3 364 765 -765
		mu 0 3 382 383 423
		f 3 365 766 -766
		mu 0 3 383 384 424
		f 3 366 767 -767
		mu 0 3 384 385 425
		f 3 367 768 -768
		mu 0 3 385 386 426
		f 3 368 769 -769
		mu 0 3 386 387 427
		f 3 369 770 -770
		mu 0 3 387 388 428
		f 3 370 771 -771
		mu 0 3 388 389 429
		f 3 371 772 -772
		mu 0 3 389 390 430
		f 3 372 773 -773
		mu 0 3 390 391 431
		f 3 373 774 -774
		mu 0 3 391 392 432
		f 3 374 775 -775
		mu 0 3 392 393 433
		f 3 375 776 -776
		mu 0 3 393 394 434
		f 3 376 777 -777
		mu 0 3 394 395 435
		f 3 377 778 -778
		mu 0 3 395 396 436
		f 3 378 779 -779
		mu 0 3 396 397 437
		f 3 379 760 -780
		mu 0 3 397 398 438;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode pointOnPolyConstraint -n "victorEyeTrackSphere_pointOnPolyConstraint1" 
		-p "victorEyeTrackSphere";
	rename -uid "842018FF-C445-3223-7875-89A0F771FFAC";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "eye_R_geoW0" -dv 1 -min 0 -at "double";
	addAttr -dcb 0 -ci true -sn "u0" -ln "eye_R_geoU0" -at "double";
	addAttr -dcb 0 -ci true -sn "v0" -ln "eye_R_geoV0" -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".rp" -type "double3" -0.91269576549530029 6.1714457973195369 2.0201362520660999 ;
	setAttr ".sp" -type "double3" -0.91269576549530029 6.1714457973195369 2.0201362520660999 ;
	setAttr ".erp" yes;
	setAttr -k on ".w0";
	setAttr -k on ".u0" 0.073181509971618652;
	setAttr -k on ".v0" 0.92682027816772461;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "0C93E7A1-A040-81F5-0644-3C846E468613";
	setAttr -s 130 ".lnk";
	setAttr -s 130 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "59E3A291-B54F-FCE7-B974-0B9D8D615D62";
	setAttr -s 2 ".dli[1]"  1;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "F9441F6D-6F42-408F-27F0-85BE7C9ACC39";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "4E27C3D2-5B43-A023-C369-6C84318820C4";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "45DCF61D-A449-89D5-8FB1-538E99FBBE81";
	setAttr ".g" yes;
createNode reference -n "xRN";
	rename -uid "95DA5F0D-3943-0C63-A291-C3A0A2E278BF";
	setAttr -s 136 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"xRN"
		"xRN" 40
		1 |x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl|x:scanlines_ctrlShape 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl|x:scanlines_ctrlShape1 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl|x:scanlines_ctrlShape2 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl|x:scanlines_ctrlShape3 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl|x:scanlines_ctrlShape4 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_wheel_R_ctrl|x:virtual_wheel_R_ctrlShape 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_wheel_L_ctrl|x:virtual_wheel_L_ctrlShape 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"flipOverscan" " -av -k 1 2"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl|x:scanlines_ctrlShape" 
		"lockLength" " -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl|x:scanlines_ctrlShape1" 
		"lockLength" " -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl|x:scanlines_ctrlShape2" 
		"lockLength" " -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl|x:scanlines_ctrlShape3" 
		"lockLength" " -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl|x:scanlines_ctrlShape4" 
		"lockLength" " -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"LeftLight" " -cb 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"leftBrightness" " -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"RightLight" " -cb 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"rightBrightness" " -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_wheel_R_ctrl|x:virtual_wheel_R_ctrlShape" 
		"lockLength" " -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_wheel_L_ctrl|x:virtual_wheel_L_ctrlShape" 
		"lockLength" " -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "eyeCorner_R_outerUpper_X" 
		" -av -k 1 0.73711365637630877"
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.flipOverscan" 
		"xRN.placeHolderList[37]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl.rotateX" 
		"xRN.placeHolderList[76]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl.rotateY" 
		"xRN.placeHolderList[77]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl.rotateZ" 
		"xRN.placeHolderList[78]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl.scaleZ" 
		"xRN.placeHolderList[79]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl.scaleX" 
		"xRN.placeHolderList[80]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl.scaleY" 
		"xRN.placeHolderList[81]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl.translateX" 
		"xRN.placeHolderList[82]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl.translateY" 
		"xRN.placeHolderList[83]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl.translateZ" 
		"xRN.placeHolderList[84]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl.visibility" 
		"xRN.placeHolderList[85]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_wheel_R_ctrl.rotateX" 
		"xRN.placeHolderList[93]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_wheel_R_ctrl.translateX" 
		"xRN.placeHolderList[94]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_wheel_R_ctrl.translateY" 
		"xRN.placeHolderList[95]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_wheel_R_ctrl.translateZ" 
		"xRN.placeHolderList[96]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_wheel_L_ctrl.rotateX" 
		"xRN.placeHolderList[97]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_wheel_L_ctrl.translateX" 
		"xRN.placeHolderList[98]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_wheel_L_ctrl.translateY" 
		"xRN.placeHolderList[99]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_wheel_L_ctrl.translateZ" 
		"xRN.placeHolderList[100]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_L_ctrl.visibility" 
		"xRN.placeHolderList[116]" ""
		"xRN" 394
		0 "|xRNfosterParent1|victorEyeTrackSphere" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl" 
		"-s -r "
		1 |x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:nurbsCircleShape1 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:virtual_head_ctrlShape 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:mech_head_ctrlShape 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eyes_all_ctrlShape 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:mech_eye_L_ctrlShape 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl|x:mech_upperLid_L_ctrlShape 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl|x:mech_lwrLid_L_ctrlShape 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerTop_ctrl|x:eyeCorner_L_innerTop_ctrlShape 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterTop_ctrl|x:eyeCorner_L_OuterTop_ctrlShape 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterBtm_ctrl|x:eyeCorner_L_OuterBtm_ctrlShape 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl|x:eyeCorner_L_innerBtm_ctrlShape 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_eye_R_ctrlShape 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl|x:E 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl|x:mech_lwrLid_R_ctrlShape 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerTop_ctrl|x:eyeCorner_R_innerTop_ctrlShape 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl|x:eyeCorner_R_OuterTop_ctrlShape 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl|x:eyeCorner_R_OuterBtm_ctrlShape 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl|x:eyeCorner_R_innerBtm_ctrlShape 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl|x:virtual_arm_ctrlShape 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl|x:mech_arm_ctrl|x:mech_arm_ctrlShape 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl|x:backpack_ctrlShape 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:nurbsCircleShape2 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_prop_ctrl_grp|x:virtual_prop_ctrl|x:virtual_prop_ctrlShape 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl|x:treads_ctrlShape01 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl|x:treads_ctrlShape02 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl|x:treads_ctrlShape03 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl|x:treads_ctrlShape04 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl|x:treads_ctrlShape01 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl|x:treads_ctrlShape02 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl|x:treads_ctrlShape03 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl|x:treads_ctrlShape04 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_L_ctrl|x:virtual_backWheel_L_ctrlShape 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl|x:treads_ctrlShape01 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl|x:treads_ctrlShape02 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl|x:treads_ctrlShape03 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl|x:treads_ctrlShape04 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl|x:treads_ctrlShape01 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl|x:treads_ctrlShape02 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl|x:treads_ctrlShape03 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl|x:treads_ctrlShape04 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_R_ctrl|x:virtual_backWheel_R_ctrlShape 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl" "translate" " -type \"double3\" 0 0 0"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl" "translateX" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl" "translateY" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl" "translateZ" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl" "rotate" " -type \"double3\" 0 0 0"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl" "rotateX" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl" "rotateY" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl" "rotateZ" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "moac" " -av -k 1 0"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "ArmLift" " -av -k 1 32.01187199571893416"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "HeadAngle" " -av -k 1 -4.54382548312101164"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "FaceCenterX" 
		" -av -k 1 -0.23351217422094805"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "FaceCenterY" 
		" -av -k 1 2.95304593137978344"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "FaceScaleX" " -av -k 1 1"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "FaceScaleY" " -av -k 1 1"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "FaceAngle" " -av -k 1 0"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "FaceOnOff" " -av -k 1 1"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "LeftEyeCenterX" 
		" -av -k 1 -10.243264191820451"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "LeftEyeCenterY" 
		" -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "LeftEyeScaleX" 
		" -av -k 1 1.55878350666247112"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "LeftEyeScaleY" 
		" -av -k 1 1.14494106493166603"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "LeftEyeAngle" 
		" -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "RightEyeCenterX" 
		" -av -k 1 10.87455884213081703"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "RightEyeCenterY" 
		" -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "RightEyeScaleX" 
		" -av -k 1 1.55878350666247112"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "RightEyeScaleY" 
		" -av -k 1 1.14530890279300279"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "RightEyeAngle" 
		" -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "LeftEyeUpperLidY" 
		" -av -k 1 0.41867457341996128"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "LeftEyeUpperLidAngle" 
		" -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Left_Eye_Upper_Lid_Bend" 
		" -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "LeftEyeLowerLidY" 
		" -av -k 1 0.007736027946364965"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "LeftEyeLowerLidAngle" 
		" -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Left_Eye_Lower_Lid_Bend" 
		" -av -k 1 0.015399618580638182"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "RightEyeUpperLidY" 
		" -av -k 1 0.40863287750197796"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "RightEyeUpperLidAngle" 
		" -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Right_Eye_Upper_Lid_Bend" 
		" -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "RightEyeLowerLidY" 
		" -av -k 1 0.007736027946364965"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "RightEyeLowerLidAngle" 
		" -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Right_Eye_Lower_Lid_Bend" 
		" -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Eye_Corner_R_Outer_Upper_Y" 
		" -av -k 1 0.83251936642486379"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Eye_Corner_R_Inner_Upper_X" 
		" -av -k 1 0.60318418067195634"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Eye_Corner_R_Inner_Upper_Y" 
		" -av -k 1 0.67470038979363256"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Eye_Corner_R_Inner_Lower_Y" 
		" -av -k 1 0.58448900683391292"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Eye_Corner_R_Outer_Lower_Y" 
		" -av -k 1 0.56526380415675503"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Eye_Corner_L_Outer_Upper_X" 
		" -av -k 1 0.75579460120255548"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Eye_Corner_L_Outer_Upper_Y" 
		" -av -k 1 0.83251936642486379"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Eye_Corner_L_Inner_Upper_X" 
		" -av -k 1 0.60318418067195634"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Eye_Corner_L_Inner_Upper_Y" 
		" -av -k 1 0.67470038979363256"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Eye_Corner_L_Inner_Lower_Y" 
		" -av -k 1 0.58448900683391292"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Eye_Corner_L_Outer_Lower_Y" 
		" -av -k 1 0.56526380415675503"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:event_ctrl" "Event_Trigger" 
		" -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl" 
		"translateX" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl" 
		"translateY" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl" 
		"translateZ" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
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
		"translateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl" 
		"rotateY" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:nurbsCircleShape1" 
		"lockLength" " -av -k 1 0"
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
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:virtual_head_ctrlShape" 
		"lockLength" " -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl" 
		"rotateX" " -av 4.54382548312101253"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:mech_head_ctrlShape" 
		"lockLength" " -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"translateX" " -av -0.0029543091223596107"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"translateY" " -av -0.03683924747765141"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"scaleX" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"On" " -av -k 1 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eyes_all_ctrlShape" 
		"lockLength" " -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"translateX" " -av -0.035"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"translateY" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"scaleX" " -av 1.02723829892927476"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"Lightness" " -av -k 1 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"GlowSize" " -av -k 1 0.5"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:mech_eye_L_ctrlShape" 
		"lockLength" " -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl" 
		"translateY" " -av -0.35210530985772043"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl|x:mech_upperLid_L_ctrlShape" 
		"lockLength" " -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl" 
		"translateY" " -av -0.0065059993848505734"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl" 
		"scaleY" " -av 1.02463938826039902"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl|x:mech_lwrLid_L_ctrlShape" 
		"lockLength" " -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerTop_ctrl" 
		"scaleX" " -av 1.26141805970398768"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerTop_ctrl" 
		"scaleY" " -av 1.39015961493658868"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerTop_ctrl|x:eyeCorner_L_innerTop_ctrlShape" 
		"lockLength" " -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterTop_ctrl" 
		"scaleX" " -av 1.00534294723042117"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterTop_ctrl" 
		"scaleY" " -av 1.12534472188541201"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterTop_ctrl|x:eyeCorner_L_OuterTop_ctrlShape" 
		"lockLength" " -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterBtm_ctrl" 
		"scaleX" " -av 0.85199119814340118"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterBtm_ctrl" 
		"scaleY" " -av 0.97397307925780807"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterBtm_ctrl|x:eyeCorner_L_OuterBtm_ctrlShape" 
		"lockLength" " -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl" 
		"scaleX" " -av 0.84139923866533239"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl" 
		"scaleY" " -av 0.94171384086003962"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl|x:eyeCorner_L_innerBtm_ctrlShape" 
		"lockLength" " -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:mech_L_pupil_ctrl" 
		"translateX" " -av -0.0029543091223596107"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:mech_L_pupil_ctrl" 
		"translateY" " -av 0.033222966748159777"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"translateX" " -av 0.035"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"translateY" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"scaleX" " -av 1.02723829892927476"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"Lightness" " -av -k 1 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"GlowSize" " -av -k 1 0.5"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_eye_R_ctrlShape" 
		"lockLength" " -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl" 
		"translateY" " -av -0.34366024374392057"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl|x:E" 
		"lockLength" " -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl" 
		"translateY" " -av -0.0065059993848505734"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl|x:mech_lwrLid_R_ctrlShape" 
		"lockLength" " -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerTop_ctrl" 
		"scaleX" " -av 1.00534294723042117"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerTop_ctrl" 
		"scaleY" " -av 1.12534472188541201"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerTop_ctrl|x:eyeCorner_R_innerTop_ctrlShape" 
		"lockLength" " -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl" 
		"scaleX" " -av 1.26141805970398768"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl" 
		"scaleY" " -av 1.39015961493658868"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl|x:eyeCorner_R_OuterTop_ctrlShape" 
		"lockLength" " -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl" 
		"scaleX" " -av 0.84139923866533239"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl" 
		"scaleY" " -av 0.94171384086003962"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl|x:eyeCorner_R_OuterBtm_ctrlShape" 
		"lockLength" " -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl" 
		"scaleX" " -av 0.85199119814340118"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl" 
		"scaleY" " -av 0.97397307925780807"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl|x:eyeCorner_R_innerBtm_ctrlShape" 
		"lockLength" " -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_R_pupil_ctrl" 
		"translateX" " -av -0.0029543091223596107"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_R_pupil_ctrl" 
		"translateY" " -av 0.033222966748159777"
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
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl|x:virtual_arm_ctrlShape" 
		"lockLength" " -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl|x:mech_arm_ctrl" 
		"rotateX" " -av -0.010981596040014611"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl|x:mech_arm_ctrl|x:mech_arm_ctrlShape" 
		"lockLength" " -k 1 0"
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
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl|x:backpack_ctrlShape" 
		"lockLength" " -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:wheel_R_ctrl" 
		"rotateX" " -av -27.25303388287785111"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:wheel_L_ctrl" 
		"rotateX" " -av -27.25303388287785111"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:nurbsCircleShape2" 
		"lockLength" " -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_prop_ctrl_grp|x:virtual_prop_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_prop_ctrl_grp|x:virtual_prop_ctrl" 
		"translateX" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_prop_ctrl_grp|x:virtual_prop_ctrl" 
		"translateY" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_prop_ctrl_grp|x:virtual_prop_ctrl" 
		"translateZ" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_prop_ctrl_grp|x:virtual_prop_ctrl|x:virtual_prop_ctrlShape" 
		"lockLength" " -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
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
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl|x:treads_ctrlShape01" 
		"lockLength" " -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl|x:treads_ctrlShape02" 
		"lockLength" " -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl|x:treads_ctrlShape03" 
		"lockLength" " -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl|x:treads_ctrlShape04" 
		"lockLength" " -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
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
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl|x:treads_ctrlShape01" 
		"lockLength" " -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl|x:treads_ctrlShape02" 
		"lockLength" " -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl|x:treads_ctrlShape03" 
		"lockLength" " -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl|x:treads_ctrlShape04" 
		"lockLength" " -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_L_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_L_ctrl" 
		"translateX" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_L_ctrl" 
		"translateY" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_L_ctrl" 
		"translateZ" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_L_ctrl|x:virtual_backWheel_L_ctrlShape" 
		"lockLength" " -k 1 0"
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
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl|x:treads_ctrlShape01" 
		"lockLength" " -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl|x:treads_ctrlShape02" 
		"lockLength" " -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl|x:treads_ctrlShape03" 
		"lockLength" " -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl|x:treads_ctrlShape04" 
		"lockLength" " -k 1 0"
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
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl|x:treads_ctrlShape01" 
		"lockLength" " -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl|x:treads_ctrlShape02" 
		"lockLength" " -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl|x:treads_ctrlShape03" 
		"lockLength" " -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl|x:treads_ctrlShape04" 
		"lockLength" " -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_R_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_R_ctrl" 
		"translateX" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_R_ctrl" 
		"translateY" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_R_ctrl" 
		"translateZ" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_R_ctrl|x:virtual_backWheel_R_ctrlShape" 
		"lockLength" " -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:settings_node" "Mesh" " -cb 1 0"
		2 "|x:actor_grp|x:cam_grp|x:face_cam_grp|x:face_cam" "translate" " -type \"double3\" -0.24590408220712207 0.024429672667946642 0"
		
		2 "|x:actor_grp|x:cam_grp|x:face_cam_grp|x:face_cam|x:face_camShape" "orthographicWidth" 
		" 5.87754845993081609"
		5 4 "xRN" "|x:actor_grp|x:geo_grp.drawOverride" "xRN.placeHolderList[117]" 
		""
		5 3 "xRN" "|x:actor_grp|x:geo_grp|x:Eye_rig_geo_grp|x:eyes_geo_grp|x:eye_R_geo|x:eye_R_geoShape.worldMesh" 
		"xRN.placeHolderList[118]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl.translateX" "xRN.placeHolderList[119]" 
		""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl.translateY" "xRN.placeHolderList[120]" 
		""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl.translateZ" "xRN.placeHolderList[121]" 
		""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl.rotateX" "xRN.placeHolderList[122]" 
		""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl.rotateY" "xRN.placeHolderList[123]" 
		""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl.rotateZ" "xRN.placeHolderList[124]" 
		""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Lights" 
		"xRN.placeHolderList[125]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:event_ctrl.Event_Trigger" 
		"xRN.placeHolderList[126]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl.rotateX" 
		"xRN.placeHolderList[127]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl.rotateY" 
		"xRN.placeHolderList[128]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl.rotateZ" 
		"xRN.placeHolderList[129]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl.translateX" 
		"xRN.placeHolderList[130]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl.translateY" 
		"xRN.placeHolderList[131]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl.translateZ" 
		"xRN.placeHolderList[132]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl.translateX" 
		"xRN.placeHolderList[133]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl.translateY" 
		"xRN.placeHolderList[134]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl.translateZ" 
		"xRN.placeHolderList[135]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl.rotateX" 
		"xRN.placeHolderList[136]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl.rotateY" 
		"xRN.placeHolderList[137]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl.rotateZ" 
		"xRN.placeHolderList[138]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl.rotateX" 
		"xRN.placeHolderList[139]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.translateX" 
		"xRN.placeHolderList[140]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.translateY" 
		"xRN.placeHolderList[141]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.rotateZ" 
		"xRN.placeHolderList[142]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.scaleY" 
		"xRN.placeHolderList[143]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.scaleX" 
		"xRN.placeHolderList[144]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.On" 
		"xRN.placeHolderList[145]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.translateX" 
		"xRN.placeHolderList[146]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.translateY" 
		"xRN.placeHolderList[147]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.rotateZ" 
		"xRN.placeHolderList[148]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.scaleY" 
		"xRN.placeHolderList[149]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.scaleX" 
		"xRN.placeHolderList[150]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.Lightness" 
		"xRN.placeHolderList[151]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.GlowSize" 
		"xRN.placeHolderList[152]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl.translateY" 
		"xRN.placeHolderList[153]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl.rotateZ" 
		"xRN.placeHolderList[154]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl.scaleY" 
		"xRN.placeHolderList[155]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl.translateY" 
		"xRN.placeHolderList[156]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl.rotateZ" 
		"xRN.placeHolderList[157]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl.scaleY" 
		"xRN.placeHolderList[158]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerTop_ctrl.scaleY" 
		"xRN.placeHolderList[159]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerTop_ctrl.scaleX" 
		"xRN.placeHolderList[160]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterTop_ctrl.scaleY" 
		"xRN.placeHolderList[161]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterTop_ctrl.scaleX" 
		"xRN.placeHolderList[162]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterBtm_ctrl.scaleY" 
		"xRN.placeHolderList[163]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterBtm_ctrl.scaleX" 
		"xRN.placeHolderList[164]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl.scaleY" 
		"xRN.placeHolderList[165]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl.scaleX" 
		"xRN.placeHolderList[166]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:mech_L_pupil_ctrl.translateY" 
		"xRN.placeHolderList[167]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:mech_L_pupil_ctrl.translateX" 
		"xRN.placeHolderList[168]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.translateY" 
		"xRN.placeHolderList[169]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.translateX" 
		"xRN.placeHolderList[170]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.rotateZ" 
		"xRN.placeHolderList[171]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.scaleX" 
		"xRN.placeHolderList[172]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.scaleY" 
		"xRN.placeHolderList[173]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.Lightness" 
		"xRN.placeHolderList[174]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.GlowSize" 
		"xRN.placeHolderList[175]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl.translateY" 
		"xRN.placeHolderList[176]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl.rotateZ" 
		"xRN.placeHolderList[177]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl.scaleY" 
		"xRN.placeHolderList[178]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl.translateY" 
		"xRN.placeHolderList[179]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl.rotateZ" 
		"xRN.placeHolderList[180]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl.scaleY" 
		"xRN.placeHolderList[181]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerTop_ctrl.scaleX" 
		"xRN.placeHolderList[182]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerTop_ctrl.scaleY" 
		"xRN.placeHolderList[183]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl.scaleX" 
		"xRN.placeHolderList[184]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl.scaleY" 
		"xRN.placeHolderList[185]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl.scaleX" 
		"xRN.placeHolderList[186]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl.scaleY" 
		"xRN.placeHolderList[187]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl.scaleX" 
		"xRN.placeHolderList[188]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl.scaleY" 
		"xRN.placeHolderList[189]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_R_pupil_ctrl.translateX" 
		"xRN.placeHolderList[190]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_R_pupil_ctrl.translateY" 
		"xRN.placeHolderList[191]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.translateX" 
		"xRN.placeHolderList[192]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.translateY" 
		"xRN.placeHolderList[193]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.translateZ" 
		"xRN.placeHolderList[194]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.rotateX" 
		"xRN.placeHolderList[195]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.rotateY" 
		"xRN.placeHolderList[196]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.rotateZ" 
		"xRN.placeHolderList[197]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl|x:mech_arm_ctrl.rotateX" 
		"xRN.placeHolderList[198]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:wheel_R_ctrl.rotateX" 
		"xRN.placeHolderList[199]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:wheel_L_ctrl.rotateX" 
		"xRN.placeHolderList[200]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.translateX" 
		"xRN.placeHolderList[201]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.translateY" 
		"xRN.placeHolderList[202]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.translateZ" 
		"xRN.placeHolderList[203]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.rotateX" 
		"xRN.placeHolderList[204]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.rotateY" 
		"xRN.placeHolderList[205]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.rotateZ" 
		"xRN.placeHolderList[206]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.translateX" 
		"xRN.placeHolderList[207]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.translateY" 
		"xRN.placeHolderList[208]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.translateZ" 
		"xRN.placeHolderList[209]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.rotateX" 
		"xRN.placeHolderList[210]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.rotateY" 
		"xRN.placeHolderList[211]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.rotateZ" 
		"xRN.placeHolderList[212]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_L_ctrl.translateX" 
		"xRN.placeHolderList[213]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_L_ctrl.translateY" 
		"xRN.placeHolderList[214]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_L_ctrl.translateZ" 
		"xRN.placeHolderList[215]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.visibility" 
		"xRN.placeHolderList[216]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.translateX" 
		"xRN.placeHolderList[217]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.translateY" 
		"xRN.placeHolderList[218]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.translateZ" 
		"xRN.placeHolderList[219]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.rotateX" 
		"xRN.placeHolderList[220]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.rotateY" 
		"xRN.placeHolderList[221]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.rotateZ" 
		"xRN.placeHolderList[222]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.visibility" 
		"xRN.placeHolderList[223]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.translateX" 
		"xRN.placeHolderList[224]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.translateY" 
		"xRN.placeHolderList[225]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.translateZ" 
		"xRN.placeHolderList[226]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.rotateX" 
		"xRN.placeHolderList[227]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.rotateY" 
		"xRN.placeHolderList[228]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.rotateZ" 
		"xRN.placeHolderList[229]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_R_ctrl.translateX" 
		"xRN.placeHolderList[230]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_R_ctrl.translateY" 
		"xRN.placeHolderList[231]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_R_ctrl.translateZ" 
		"xRN.placeHolderList[232]" "";
lockNode -l 1 ;
createNode displayLayer -n "x_geo_lyr";
	rename -uid "2DE2A284-1C4B-02DC-46AB-B28693894668";
	setAttr ".dt" 2;
	setAttr ".c" 3;
	setAttr ".do" 1;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "46508E63-5C48-F801-99C9-CBA352653815";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n"
		+ "            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n"
		+ "            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 461\n            -height 202\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n"
		+ "            -width 0\n            -height 202\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n"
		+ "            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n"
		+ "            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n"
		+ "            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 461\n            -height 202\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n"
		+ "            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n"
		+ "            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n"
		+ "            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n"
		+ "            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n"
		+ "                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n"
		+ "                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -selectionOrder \"display\" \n                -expandAttribute 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n"
		+ "                -showCurveNames 0\n                -showActiveCurveNames 0\n                -clipTime \"on\" \n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 0\n                -outliner \"graphEditor1OutlineEd\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n"
		+ "                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n"
		+ "                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n"
		+ "                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n"
		+ "            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n"
		+ "                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n"
		+ "\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n"
		+ "                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n"
		+ "                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n"
		+ "                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n"
		+ "                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n"
		+ "                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"left3\\\" -ps 1 50 50 -ps 2 50 100 -ps 3 50 50 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap true\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 461\\n    -height 202\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 461\\n    -height 202\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Graph Editor\")) \n\t\t\t\t\t\"scriptedPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `scriptedPanel -unParent  -type \\\"graphEditor\\\" -l (localizedPanelLabel(\\\"Graph Editor\\\")) -mbv $menusOkayInPanels `;\\n\\n\\t\\t\\t$editorName = ($panelName+\\\"OutlineEd\\\");\\n            outlinerEditor -e \\n                -showShapes 1\\n                -showAssignedMaterials 0\\n                -showTimeEditor 1\\n                -showReferenceNodes 0\\n                -showReferenceMembers 0\\n                -showAttributes 1\\n                -showConnected 1\\n                -showAnimCurvesOnly 1\\n                -showMuteInfo 0\\n                -organizeByLayer 1\\n                -organizeByClip 1\\n                -showAnimLayerWeight 1\\n                -autoExpandLayers 1\\n                -autoExpand 1\\n                -showDagOnly 0\\n                -showAssets 1\\n                -showContainedOnly 0\\n                -showPublishedAsConnected 0\\n                -showParentContainers 1\\n                -showContainerContents 0\\n                -ignoreDagHierarchy 0\\n                -expandConnections 1\\n                -showUpstreamCurves 1\\n                -showUnitlessCurves 1\\n                -showCompounds 0\\n                -showLeafs 1\\n                -showNumericAttrsOnly 1\\n                -highlightActive 0\\n                -autoSelectNewObjects 1\\n                -doNotSelectNewObjects 0\\n                -dropIsParent 1\\n                -transmitFilters 1\\n                -setFilter \\\"0\\\" \\n                -showSetMembers 0\\n                -allowMultiSelection 1\\n                -alwaysToggleSelect 0\\n                -directSelect 0\\n                -isSet 0\\n                -isSetMember 0\\n                -displayMode \\\"DAG\\\" \\n                -expandObjects 0\\n                -setsIgnoreFilters 1\\n                -containersIgnoreFilters 0\\n                -editAttrName 0\\n                -showAttrValues 0\\n                -highlightSecondary 0\\n                -showUVAttrsOnly 0\\n                -showTextureNodesOnly 0\\n                -attrAlphaOrder \\\"default\\\" \\n                -animLayerFilterOptions \\\"allAffecting\\\" \\n                -sortOrder \\\"none\\\" \\n                -longNames 0\\n                -niceNames 1\\n                -showNamespace 1\\n                -showPinIcons 1\\n                -mapMotionTrails 1\\n                -ignoreHiddenAttribute 0\\n                -ignoreOutlinerColor 0\\n                -renderFilterVisible 0\\n                -selectionOrder \\\"display\\\" \\n                -expandAttribute 1\\n                $editorName;\\n\\n\\t\\t\\t$editorName = ($panelName+\\\"GraphEd\\\");\\n            animCurveEditor -e \\n                -displayKeys 1\\n                -displayTangents 0\\n                -displayActiveKeys 0\\n                -displayActiveKeyTangents 1\\n                -displayInfinities 0\\n                -displayValues 0\\n                -autoFit 0\\n                -snapTime \\\"integer\\\" \\n                -snapValue \\\"none\\\" \\n                -showResults \\\"off\\\" \\n                -showBufferCurves \\\"off\\\" \\n                -smoothness \\\"fine\\\" \\n                -resultSamples 1\\n                -resultScreenSamples 0\\n                -resultUpdate \\\"delayed\\\" \\n                -showUpstreamCurves 1\\n                -showCurveNames 0\\n                -showActiveCurveNames 0\\n                -clipTime \\\"on\\\" \\n                -stackedCurves 0\\n                -stackedCurvesMin -1\\n                -stackedCurvesMax 1\\n                -stackedCurvesSpace 0.2\\n                -displayNormalized 0\\n                -preSelectionHighlight 0\\n                -constrainDrag 0\\n                -classicMode 1\\n                -valueLinesToggle 0\\n                -outliner \\\"graphEditor1OutlineEd\\\" \\n                $editorName\"\n"
		+ "\t\t\t\t\t\"scriptedPanel -edit -l (localizedPanelLabel(\\\"Graph Editor\\\")) -mbv $menusOkayInPanels  $panelName;\\n\\n\\t\\t\\t$editorName = ($panelName+\\\"OutlineEd\\\");\\n            outlinerEditor -e \\n                -showShapes 1\\n                -showAssignedMaterials 0\\n                -showTimeEditor 1\\n                -showReferenceNodes 0\\n                -showReferenceMembers 0\\n                -showAttributes 1\\n                -showConnected 1\\n                -showAnimCurvesOnly 1\\n                -showMuteInfo 0\\n                -organizeByLayer 1\\n                -organizeByClip 1\\n                -showAnimLayerWeight 1\\n                -autoExpandLayers 1\\n                -autoExpand 1\\n                -showDagOnly 0\\n                -showAssets 1\\n                -showContainedOnly 0\\n                -showPublishedAsConnected 0\\n                -showParentContainers 1\\n                -showContainerContents 0\\n                -ignoreDagHierarchy 0\\n                -expandConnections 1\\n                -showUpstreamCurves 1\\n                -showUnitlessCurves 1\\n                -showCompounds 0\\n                -showLeafs 1\\n                -showNumericAttrsOnly 1\\n                -highlightActive 0\\n                -autoSelectNewObjects 1\\n                -doNotSelectNewObjects 0\\n                -dropIsParent 1\\n                -transmitFilters 1\\n                -setFilter \\\"0\\\" \\n                -showSetMembers 0\\n                -allowMultiSelection 1\\n                -alwaysToggleSelect 0\\n                -directSelect 0\\n                -isSet 0\\n                -isSetMember 0\\n                -displayMode \\\"DAG\\\" \\n                -expandObjects 0\\n                -setsIgnoreFilters 1\\n                -containersIgnoreFilters 0\\n                -editAttrName 0\\n                -showAttrValues 0\\n                -highlightSecondary 0\\n                -showUVAttrsOnly 0\\n                -showTextureNodesOnly 0\\n                -attrAlphaOrder \\\"default\\\" \\n                -animLayerFilterOptions \\\"allAffecting\\\" \\n                -sortOrder \\\"none\\\" \\n                -longNames 0\\n                -niceNames 1\\n                -showNamespace 1\\n                -showPinIcons 1\\n                -mapMotionTrails 1\\n                -ignoreHiddenAttribute 0\\n                -ignoreOutlinerColor 0\\n                -renderFilterVisible 0\\n                -selectionOrder \\\"display\\\" \\n                -expandAttribute 1\\n                $editorName;\\n\\n\\t\\t\\t$editorName = ($panelName+\\\"GraphEd\\\");\\n            animCurveEditor -e \\n                -displayKeys 1\\n                -displayTangents 0\\n                -displayActiveKeys 0\\n                -displayActiveKeyTangents 1\\n                -displayInfinities 0\\n                -displayValues 0\\n                -autoFit 0\\n                -snapTime \\\"integer\\\" \\n                -snapValue \\\"none\\\" \\n                -showResults \\\"off\\\" \\n                -showBufferCurves \\\"off\\\" \\n                -smoothness \\\"fine\\\" \\n                -resultSamples 1\\n                -resultScreenSamples 0\\n                -resultUpdate \\\"delayed\\\" \\n                -showUpstreamCurves 1\\n                -showCurveNames 0\\n                -showActiveCurveNames 0\\n                -clipTime \\\"on\\\" \\n                -stackedCurves 0\\n                -stackedCurvesMin -1\\n                -stackedCurvesMax 1\\n                -stackedCurvesSpace 0.2\\n                -displayNormalized 0\\n                -preSelectionHighlight 0\\n                -constrainDrag 0\\n                -classicMode 1\\n                -valueLinesToggle 0\\n                -outliner \\\"graphEditor1OutlineEd\\\" \\n                $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Side View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Side View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera side` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 461\\n    -height 202\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Side View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera side` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 461\\n    -height 202\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "DCAAFFC5-7C47-2D65-E287-32A41192A9F1";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode animCurveTA -n "virtual_wheel_L_ctrl_rotateX";
	rename -uid "87EA5C39-8240-3D13-DDA8-98AF4950C1D1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 229 0 240 0 248 0;
createNode animCurveTL -n "virtual_wheel_L_ctrl_translateX";
	rename -uid "54795CCF-934D-7C22-C78A-05B21460AE4C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 229 0 240 0 248 0;
createNode animCurveTL -n "virtual_wheel_L_ctrl_translateY";
	rename -uid "332E0C84-244A-8CC6-FC2B-60A79014F327";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 229 0 240 0 248 0;
createNode animCurveTL -n "virtual_wheel_L_ctrl_translateZ";
	rename -uid "3BC695EB-B74D-3279-322F-8D92452B61E3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 229 0 240 0 248 0;
createNode animCurveTL -n "virtual_backWheel_L_ctrl_translateZ";
	rename -uid "F7D4EA6B-2946-AF40-67A5-B6B6F023C8F0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 184 0 240 0 248 0;
createNode animCurveTL -n "virtual_backWheel_L_ctrl_translateX";
	rename -uid "92F5ADFE-A04B-D716-5AA6-B1AD2EFB4096";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 184 0 240 0 248 0;
createNode animCurveTL -n "virtual_backWheel_L_ctrl_translateY";
	rename -uid "247BAAD9-E242-270C-E9FD-F7963D1E106C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 184 0 240 0 248 0;
createNode animCurveTU -n "virtual_backWheel_L_ctrl_visibility";
	rename -uid "C6A737F0-3946-C9AC-FCAB-32B087CC9E4D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 229 1 240 1 248 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTU -n "eyeCorner_R_OuterBtm_ctrl_scaleX";
	rename -uid "18893662-6E46-0130-4E02-EA9482721918";
	setAttr ".tan" 1;
	setAttr -s 64 ".ktv[0:63]"  0 1.2061804663146649 2 1.2061804663146649
		 6 1.2061804663146649 10 1.2061804663146649 15 0.93307927409399571 17 0.8505795554368023
		 19 0.81345692517670154 21 0.80346491042626045 22 0.80346491042626045 24 0.80346491042626045
		 25 0.80346491042626045 27 0.80346491042626045 28 0.80346491042626045 30 0.80346491042626045
		 36 0.80346491042626045 41 0.80346491042626045 45 1.3612968744356329 46 1.4130456594558565
		 50 0.84139923866533239 53 0.84139923866533239 58 0.84139923866533239 62 0.84139923866533239
		 64 0.84139923866533239 88 0.84139923866533239 89 0.84139923866533239 90 0.84139923866533239
		 91 0.84139923866533239 92 0.84139923866533239 93 0.84139923866533239 94 0.84139923866533239
		 105 0.84139923866533239 106 0.84139923866533239 107 0.84139923866533239 108 0.84139923866533239
		 109 0.84139923866533239 110 0.84139923866533239 111 0.84139923866533239 126 0.84139923866533239
		 128 0.84139923866533239 129 0.84139923866533239 131 0.84139923866533239 132 0.84139923866533239
		 133 0.84139923866533239 134 0.84139923866533239 135 0.84139923866533239 136 0.84139923866533239
		 138 0.84139923866533239 139 0.84139923866533239 168 0.84139923866533239 170 0.84139923866533239
		 173 1.0000000000000038 174 1.0000000000000029 175 1.0000000000000013 176 1 178 1
		 179 1 180 1 181 1 182 1 183 1 185 1 189 1 236 1 237 1;
	setAttr -s 64 ".kit[0:63]"  18 18 18 1 1 1 1 1 
		3 1 1 1 1 1 1 3 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 18;
	setAttr -s 64 ".kot[0:63]"  18 18 18 1 1 1 1 1 
		3 1 1 1 1 1 1 3 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18 18 18;
	setAttr -s 64 ".kix[3:63]"  0.1333333333333333 0.20572760025405457 
		0.080366829440569609 0.076173391758317943 0.073694508776890988 0.033333333333333326 
		0.066666666666666763 0.033333333333333548 0.06666666666666643 0.033333333333333215 
		0.066666666666667096 0.23333333333333384 0.16666666666666674 0.13333333333333286 
		0.033333333333333215 0.1333333333333333 0.099999999999999645 0.16666666666666607 
		0.13333333333333419 0.06666666666666643 1.1541273451797514 0.033348595466814235 0.033325710413523169 
		0.033302772911073752 0.033279560576063627 0.033255842407082792 0.033231371101109186 
		0.32444065739243566 0.032694181924426413 0.033333333333333215 0.033333333333333215 
		0.045353107541167059 0.037444141104797879 0.035715360978669786 0.43703894114949549 
		0.30258953231547014 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.034468554730680445 1.205518754339681 0.066666666666666666 0.099999999999999645 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333335879 0.033333333333335879 
		0.033333333333335879 0.06666666666666643 0.13333333333333286 1.5333333333333332 0.033333333333334103;
	setAttr -s 64 ".kiy[3:63]"  0 -0.35318839964468074 -0.067145391845062297 
		-0.024529486422244506 0 0 0 0 0 0 0 0 0 0.38295205437518076 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 64 ".kox[3:63]"  0.22774991433976716 0.054866095318431007 
		0.057869145115284737 0.059985156380098825 0.033333333333333326 0.066666666666666763 
		0.033333333333333215 0.066666666666666763 0.033333333333333548 0.06666666666666643 
		0.2333333333333325 0.16666666666666652 0.1333333333333333 0.033333333333333881 0.1333333333333333 
		0.10000000000000031 0.16666666666666674 0.13333333333333353 0.06666666666666643 0.12839305215555541 
		0.033310438192647229 0.033333333720716674 0.03335625024798583 0.033379409693448547 
		0.033403041873458772 0.033427392121166299 0.39556302744139638 0.033957201743979759 
		0.033333333333333215 0.033333333333333215 0.020451789086851413 0.028997287204358013 
		0.030825637048348842 0.39410823788965033 0.06666666666666643 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.032183111751046489 
		0.67954060214877021 0.066666666666666666 0.1 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.03333333333333055 0.03333333333333055 0.066666666666663765 
		0.13333333333333375 1.5666666666666664 0.033333333333334103 0.033333333333334103;
	setAttr -s 64 ".koy[3:63]"  0 -0.094192847125709411 -0.048348882885543731 
		-0.019316523066614799 0 0 0 0 0 0 0 0 0 0.095738013593795523 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterBtm_ctrl_scaleY";
	rename -uid "98A36515-1747-9415-9602-FC9588C0E010";
	setAttr ".tan" 1;
	setAttr -s 64 ".ktv[0:63]"  0 1.2061804663146649 2 1.2061804663146649
		 6 1.2061804663146649 10 1.2061804663146649 15 0.93307927409399571 17 0.8505795554368023
		 19 0.81345692517670154 21 0.80346491042626045 22 0.80346491042626045 24 0.80346491042626045
		 25 0.80346491042626045 27 0.80346491042626045 28 0.80346491042626045 30 0.80346491042626045
		 36 0.80346491042626045 41 0.80346491042626045 45 1.3612968744356329 46 1.4130456594558565
		 50 0.94171384086003962 53 0.94171384086003962 58 0.94171384086003962 62 0.94171384086003962
		 64 0.94171384086003962 88 0.94171384086003962 89 0.94171384086003962 90 0.94171384086003962
		 91 0.94171384086003962 92 0.94171384086003962 93 0.94171384086003962 94 0.94171384086003962
		 105 0.94171384086003962 106 0.94171384086003962 107 0.94171384086003962 108 0.94171384086003962
		 109 0.94171384086003962 110 0.94171384086003962 111 0.94171384086003962 126 0.94171384086003962
		 128 0.94171384086003962 129 0.94171384086003962 131 0.94171384086003962 132 0.94171384086003962
		 133 0.94171384086003962 134 0.94171384086003962 135 0.94171384086003962 136 0.94171384086003962
		 138 0.94171384086003962 139 0.94171384086003962 168 0.94171384086003962 170 0.94171384086003962
		 173 1.0000000000000038 174 1.0000000000000029 175 1.0000000000000013 176 1 178 1
		 179 1 180 1 181 1 182 1 183 1 185 1 189 1 236 1 237 1;
	setAttr -s 64 ".kit[0:63]"  18 18 18 1 1 1 1 1 
		3 1 1 1 1 1 1 3 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 18;
	setAttr -s 64 ".kot[0:63]"  18 18 18 1 1 1 1 1 
		3 1 1 1 1 1 1 3 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18 18 18;
	setAttr -s 64 ".kix[3:63]"  0.1333333333333333 0.20572760025405457 
		0.080366829440569609 0.076173391758317943 0.073694508776890988 0.033333333333333326 
		0.066666666666666763 0.033333333333333548 0.06666666666666643 0.033333333333333215 
		0.066666666666667096 0.23333333333333384 0.16666666666666674 0.13333333333333286 
		0.033333333333333215 0.1333333333333333 0.099999999999999645 0.16666666666666607 
		0.13333333333333419 0.06666666666666643 1.1541273451797514 0.033348595466814235 0.033325710413523169 
		0.033302772911073752 0.033279560576063627 0.033255842407082792 0.033231371101109186 
		0.32444065739243566 0.032694181924426413 0.033333333333333215 0.033333333333333215 
		0.045353107541167059 0.037444141104797879 0.035715360978669786 0.43703894114949549 
		0.30258953231547014 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.034468554730680445 1.205518754339681 0.066666666666666666 0.099999999999999645 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333335879 0.033333333333335879 
		0.033333333333335879 0.06666666666666643 0.13333333333333286 1.5333333333333332 0.033333333333334103;
	setAttr -s 64 ".kiy[3:63]"  0 -0.35318839964468074 -0.067145391845062297 
		-0.024529486422244506 0 0 0 0 0 0 0 0 0 0.38295205437518076 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 64 ".kox[3:63]"  0.22774991433976716 0.054866095318431007 
		0.057869145115284737 0.059985156380098825 0.033333333333333326 0.066666666666666763 
		0.033333333333333215 0.066666666666666763 0.033333333333333548 0.06666666666666643 
		0.2333333333333325 0.16666666666666652 0.1333333333333333 0.033333333333333881 0.1333333333333333 
		0.10000000000000031 0.16666666666666674 0.13333333333333353 0.06666666666666643 0.12839305215555541 
		0.033310438192647229 0.033333333720716674 0.03335625024798583 0.033379409693448547 
		0.033403041873458772 0.033427392121166299 0.39556302744139638 0.033957201743979759 
		0.033333333333333215 0.033333333333333215 0.020451789086851413 0.028997287204358013 
		0.030825637048348842 0.39410823788965033 0.06666666666666643 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.032183111751046489 
		0.67954060214877021 0.066666666666666666 0.1 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.03333333333333055 0.03333333333333055 0.066666666666663765 
		0.13333333333333375 1.5666666666666664 0.033333333333334103 0.033333333333334103;
	setAttr -s 64 ".koy[3:63]"  0 -0.094192847125709411 -0.048348882885543731 
		-0.019316523066614799 0 0 0 0 0 0 0 0 0 0.095738013593795523 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "treads_L_lwr_ctrl_translateX";
	rename -uid "7E24CBD9-F641-6DDE-4F1D-E88BA8141DA3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 184 0 240 0 248 0;
createNode animCurveTL -n "treads_L_lwr_ctrl_translateY";
	rename -uid "581F0292-0A43-5C1C-A557-ABA91E337E1C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 184 0 240 0 248 0;
createNode animCurveTL -n "treads_L_lwr_ctrl_translateZ";
	rename -uid "82F83E2A-F44F-1E93-EBE5-7DB72C051969";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 184 0 240 0 248 0;
createNode animCurveTA -n "treads_L_lwr_ctrl_rotateX";
	rename -uid "F9620E32-104C-C5D0-6F83-D9B19829F45C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 184 0 240 0 248 0;
createNode animCurveTA -n "treads_L_lwr_ctrl_rotateY";
	rename -uid "797F9D6A-8D43-CF32-02D4-BDB462F89C02";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 184 0 240 0 248 0;
createNode animCurveTA -n "treads_L_lwr_ctrl_rotateZ";
	rename -uid "3006AFA8-9E40-DEE2-84BB-EDAACE706042";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 184 0 240 0 248 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_On";
	rename -uid "A437CAAC-8542-0060-7038-7A85FC1714D1";
	setAttr ".tan" 1;
	setAttr -s 64 ".ktv[0:63]"  0 1 2 1 6 1 10 1 15 1 17 1 19 1 21 1 22 1
		 24 1 25 1 27 1 28 1 30 1 36 1 41 1 45 1 46 1 50 1 53 1 58 1 62 1 64 1 88 1 89 1 90 1
		 91 1 92 1 93 1 94 1 105 1 106 1 107 1 108 1 109 1 110 1 111 1 126 1 128 1 129 1 131 1
		 132 1 133 1 134 1 135 1 136 1 138 1 139 1 168 1 170 1 173 1 174 1 175 1 176 1 178 1
		 179 1 180 1 181 1 182 1 183 1 185 1 189 1 236 1 237 1;
	setAttr -s 64 ".kit[0:63]"  18 18 18 18 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 1 1 1 1 1 1 1 1 1 
		1 1 18 18 1;
	setAttr -s 64 ".kot[0:63]"  18 18 18 18 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18 18 18;
	setAttr -s 64 ".kix[4:63]"  0.23333333333333334 0.073064155982256018 
		0.070257371785313105 0.06882860226230203 0.033706671814506817 0.06752981879554365 
		0.033437049061600943 0.066564030009729991 0.033203598191886785 0.065584623086009985 
		0.18024408868989439 0.16666666666666674 0.13333333333333286 0.033333333333333215 
		0.1333333333333333 0.099999999999999645 0.16666666666666607 0.13333333333333419 0.06666666666666643 
		0.79999999999999982 0.033333333333333215 0.028267849214207885 0.023813920553340751 
		0.075330701638783637 0.033689734508983715 0.033633965419194833 0.36649640754012935 
		0.033176835890588396 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334547 0.033333333333333215 0.50000000000000089 0.5333333333333341 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.99999999999999911 0.066666666666667318 0.099999999999999645 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333335879 0.033333333333335879 
		0.033333333333335879 0.06666666666666643 0.13333333333333286 1.5666666666666664 0.033333333333334103;
	setAttr -s 64 ".kiy[4:63]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 64 ".kox[4:63]"  0.059707923026534271 0.062720916248744096 
		0.064233405384973796 0.032930280221377672 0.065584623086010319 0.033203598191886785 
		0.066564030009729991 0.033437049061600943 0.06752981879554365 0.27098259209626097 
		0.16666666666666674 0.13333333333333353 0.033333333333333881 0.1333333333333333 0.10000000000000031 
		0.16666666666666674 0.13333333333333353 0.06666666666666643 0.80000000000000115 0.033333333333333215 
		0.038669873776431274 0.043865616711821875 0.11958003505524539 0.03296226103207367 
		0.033018889200502777 0.35112245884269022 0.033477853355602605 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.49999999999999956 0.06666666666666643 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.99999999999999911 
		0.06666666666666643 0.099999999999999645 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.03333333333333055 0.03333333333333055 0.066666666666663765 
		0.13333333333333375 1.5666666666666664 0.033333333333334103 0.033333333333334103;
	setAttr -s 64 ".koy[4:63]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eyes_all_ctrl_translateX";
	rename -uid "3A7A7770-824E-8337-D450-579CA09CE141";
	setAttr ".tan" 1;
	setAttr -s 64 ".ktv[0:63]"  0 0 2 0 6 0 10 0 15 -0.00366226200642046
		 17 -0.0036997642922204379 19 -0.0037319576118472072 21 -0.003761390630728033 22 -0.0037754725316768998
		 24 -0.0038028723346342618 25 -0.0038163444875906854 27 -0.0038431638636676514 28 -0.003856636016624075
		 30 -0.0038840358195814371 36 -0.0039972463448378773 41 -0.0041019289505933205 45 -0.0041019289505933205
		 46 -0.0041019289505933205 50 -0.0041019289505933205 53 -0.0022031844949475816 58 0
		 62 0 64 0 88 0 89 0 90 0 91 0.030881983935621991 92 0.053982458499953978 93 0.053982458499953978
		 94 0.053982458499953978 105 0.053982458499953978 106 0.053982458499953978 107 0.025514074688797184
		 108 -0.0029543091223596107 109 -0.0029543091223596107 110 -0.0029543091223596107
		 111 -0.0029543091223596107 126 -0.0029543091223596107 128 0.056037152819691349 129 0.07668416449940918
		 131 0.011116633910784102 132 -0.01183200179523422 133 0 134 0 135 0 136 0 138 0 139 0
		 168 0 170 0 173 0 174 0.066488792980501185 175 0.063684053461648918 176 0.022690193263305188
		 178 -0.014096557656760267 179 -0.0045606510065989148 180 -0.0011056123652361024 181 0
		 182 0 183 0 185 0 189 0 236 0 237 0;
	setAttr -s 64 ".kit[0:63]"  18 18 18 18 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 1 1 1 1 1 1 1 1 1 
		1 1 18 18 1;
	setAttr -s 64 ".kot[0:63]"  18 18 18 18 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18 18 18;
	setAttr -s 64 ".kix[4:63]"  0.23333333333333334 0.073064155982256018 
		0.070257371785313105 0.06882860226230203 0.033706671814506817 0.06752981879554365 
		0.033437049061600943 0.066564030009729991 0.033203598191886785 0.065584623086009985 
		0.18024408868989439 0.16666666666666674 0.13333333333333286 0.033333333333333215 
		0.1333333333333333 0.099999999999999645 0.16666666666666607 0.13333333333333419 0.06666666666666643 
		0.79999999999999982 0.033333333333333215 0.033333333333333215 0.034018925692420154 
		0.040812335861402538 0.033689734508983715 0.033633965419194833 0.36649640754012935 
		0.033176835890588396 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334547 0.033333333333333215 0.50000000000000089 0.06666666666666643 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.99999999999999911 0.066666666666667318 0.099999999999999645 
		0.033333333333333215 0.033333333333334103 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333335879 
		0.066666666666669094 0.06666666666666643 0.13333333333333286 1.5666666666666664 0.033333333333334103;
	setAttr -s 64 ".kiy[4:63]"  -0.00366226200642046 -3.7502285799978757e-05 
		-3.2193319626768867e-05 -2.9433018880825872e-05 -1.4081900948866716e-05 -2.7399802957362492e-05 
		-1.3472152956423185e-05 -2.6819376076966418e-05 -1.3472152956423185e-05 -2.7399802957361191e-05 
		-0.00011321052525644151 -0.00010468260575544237 0 0 0 0.0020429528953150354 0 0 0 
		0 0 0 0.043977194672383632 0 0 0 0 0 -0.042702575716735192 0 0 0 0 0 0.070789754330461127 
		0 -0.078681036706349683 0 0 0 0 0 0 0 0 0 0 0 -0.0084142185565568017 -0.05623190369966774 
		0 0.0046988525522534226 0.0022457751168858302 0 0 0 0 0 0 0;
	setAttr -s 64 ".kox[4:63]"  0.059707923026534271 0.062720916248744096 
		0.064233405384973796 0.032930280221377672 0.065584623086010319 0.033203598191886785 
		0.066564030009729991 0.033437049061600943 0.06752981879554365 0.27098259209626097 
		0.16666666666666674 0.13333333333333353 0.033333333333333881 0.1333333333333333 0.10000000000000031 
		0.16666666666666674 0.13333333333333353 0.06666666666666643 0.80000000000000115 0.033333333333333215 
		0.038669873776431274 0.03654659425493767 0.028036880757678073 0.03296226103207367 
		0.033018889200502777 0.35112245884269022 0.033477853355602605 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.49999999999999956 0.06666666666666643 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.99999999999999911 
		0.06666666666666643 0.099999999999999645 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.066666666666663765 0.066666666666663765 
		0.13333333333333375 1.5666666666666664 0.033333333333334103 0.033333333333334103;
	setAttr -s 64 ".koy[4:63]"  -3.7502285799978757e-05 -3.2193319626768867e-05 
		-2.9433018880825872e-05 -1.4081900948866716e-05 -2.7399802957362492e-05 -1.3472152956423185e-05 
		-2.6819376076966418e-05 -1.3472152956423185e-05 -2.7399802957362492e-05 -0.00011321052525643761 
		-0.00010468260575544237 0 0 0 0.0015382233564724965 0.0034049214921917175 0 0 0 0 
		0 0 0.03624404175001688 0 0 0 0 0 -0.042702575716735192 0 0 0 0 0 0.035394877165230584 
		0 -0.039340518353174314 0 0 0 0 0 0 0 0 0 0 0 -0.0084142185565565727 -0.05623190369966774 
		0 0.0046988525522534217 0.0022457751168858311 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eyes_all_ctrl_translateY";
	rename -uid "C2C2974D-3E4E-A866-8DB0-2A80B942FAD8";
	setAttr ".tan" 1;
	setAttr -s 64 ".ktv[0:63]"  0 0.099011486403667651 2 0.099011486403667651
		 6 0.099011486403667651 10 0.078295044270532466 15 0 17 -0.0059066240648179107 19 -0.010171917210580275
		 21 -0.013473841222018328 22 -0.014865441685014051 24 -0.017247990404559332 25 -0.018270898141658821
		 27 -0.020037341058600788 28 -0.020797746833499421 30 -0.022104846290313489 36 -0.02482860554894489
		 41 -0.025168313921713946 45 -0.06125519514207356 46 -0.07495242529611601 50 -0.14497635007787221
		 53 -0.14934231887152391 58 -0.15075251551030031 62 -0.15075251551030031 64 -0.15075251551030031
		 88 -0.15075251551030031 89 -0.20441540891165691 90 -0.25152245090460906 91 -0.30019344724537428
		 92 -0.24083453151755643 93 -0.15597228148750422 94 -0.15597228148750422 105 -0.15597228148750422
		 106 -0.15597228148750422 107 -0.19919861526867488 108 -0.17423912996571839 109 -0.092009241405766842
		 110 -0.03683924747765141 111 -0.03683924747765141 126 -0.03683924747765141 128 -0.044100353168431479
		 129 -0.033223923397297225 131 0.011081539212221207 132 -0.014205031838172778 133 -0.069835488149039532
		 134 -0.12546594445990633 135 -0.15075251551030031 136 -0.13700293574632691 138 -0.097718422134973573
		 139 -0.097718422134973573 168 -0.097718422134973573 170 -0.13717831378019274 173 -0.41016201377664591
		 174 -0.27901982361468208 175 -0.071256189940917036 176 0.049565561964455274 178 0.0071033487501451081
		 179 0.00088791859376813852 180 0 181 0 182 0 183 0 185 0 189 0 236 0 237 0;
	setAttr -s 64 ".kit[0:63]"  18 18 18 18 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 
		18 18 18 1 1 1 1 18 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 1 1 1 1 1 1 1 1 1 
		1 1 1 18 1;
	setAttr -s 64 ".kot[0:63]"  18 18 18 18 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 
		18 18 18 1 1 1 1 18 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 1 1 1 1 1 1 1 1 1 
		1 1 1 18 18;
	setAttr -s 64 ".kix[4:63]"  0.23333333333333334 0.073064155982256018 
		0.070257371785313105 0.06882860226230203 0.033706671814506817 0.06752981879554365 
		0.033437049061600943 0.066564030009729991 0.033203598191886785 0.065584623086009985 
		0.18024408868989439 0.16666666666666674 0.13333333333333286 0.033333333333333215 
		0.1333333333333333 0.099999999999999645 0.16666666666666607 0.13333333333333419 0.06666666666666643 
		0.79999999999999982 0.033333333333333659 0.033333333333333215 0.033333333333333215 
		0.033333333333333659 0.033689734508983715 0.033633965419194833 0.36649640754012935 
		0.033176835890588396 0.033333333333333659 0.033333333333333215 0.033333333333333215 
		0.033333333333334547 0.033333333333333215 0.50000000000000089 0.5333333333333341 
		0.029466507904315264 0.071522523843509767 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.99999999999999911 0.066666666666667318 0.10000000000000053 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333335879 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.13333333333333552 1.5666666666666664 0.033333301544189453;
	setAttr -s 64 ".kiy[4:63]"  -0.025168313921713946 -0.005388519724182919 
		-0.0039147664319694186 -0.0030322898983080986 -0.0013332624318517384 -0.0021769988572161517 
		-0.00097613546005926449 -0.0015953793360392772 -0.00072013018107711796 -0.0011556822706180539 
		-0.0011021476692615398 0 -0.055273562677749917 -0.013312004017350956 -0.0086642481486421397 
		-0.0025383539497975116 0 0 0 0 -0.050384967697154712 -0.047889019166858685 0 0.072110582878935514 
		0 0 0 0 0 0.054119789263674251 0.089519964550131184 0 0 0 0 0.01920408702110131 0 
		-0.045515827890709175 -0.060687770520945539 -0.045515827890709154 0 0.02357070816681156 
		0 0 0 -0.1183796749356575 0 0.21586873656503819 0.15324252524703369 0 -0.010655023125217662 
		-0.0026637557813044156 0 0 0 0 0 0 0 0;
	setAttr -s 64 ".kox[4:63]"  0.059707923026534271 0.062720916248744096 
		0.064233405384973796 0.032930280221377672 0.065584623086010319 0.033203598191886785 
		0.066564030009729991 0.033437049061600943 0.06752981879554365 0.27098259209626097 
		0.16666666666666674 0.13333333333333353 0.033333333333333881 0.1333333333333333 0.10000000000000031 
		0.16666666666666674 0.13333333333333353 0.06666666666666643 0.80000000000000115 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333659 0.033333333333333215 
		0.033018889200502777 0.35112245884269022 0.033477853355602605 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.49999999999999956 0.06666666666666643 0.037969968208654059 0.074006523702801807 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.99999999999999911 
		0.06666666666666643 0.099999999999999645 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.13333333333333286 1.9666666666666659 0.033333333333334103 0.033333301544189453;
	setAttr -s 64 ".koy[4:63]"  -0.006440347501480051 -0.0046257003831983081 
		-0.0035791088226381131 -0.0014507654199223778 -0.0025941900923632608 -0.0010704041060446527 
		-0.0019432190304007474 -0.00080140546062508478 -0.0014646081534989315 -0.0047750488238846901 
		-0.0010191251183071688 0 -0.013818390669437526 -0.053248016069403652 -0.0064981861114816464 
		-0.0042305899163291028 0 0 0 0 -0.050384967697154046 -0.047889019166858685 0 0.072110582878934557 
		0 0 0 0 0 0.054119789263674278 0.08951996455013235 0 0 0 0 0.048231969866700433 0 
		-0.045515827890709168 -0.06068777052094558 -0.045515827890709154 0 0.047141416333623787 
		0 0 0 -0.17756951240348387 0 0.21586873656503827 0.15324252524703372 0 -0.010655023125217662 
		-0.0026637557813044156 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_scaleX";
	rename -uid "F4E4DC73-CD40-66F7-766D-26BF52CDF08D";
	setAttr ".tan" 1;
	setAttr -s 64 ".ktv[0:63]"  0 1.1412654272123117 2 1.1412654272123117
		 6 1.1412654272123117 10 1.140013802184056 15 1.1139512049860714 17 1.0996123240791373
		 19 1.0984594298779 21 1.0976579953407812 22 1.0973691061471684 24 1.0969750453116416
		 25 1.0968538982304494 27 1.0967234321430115 28 1.0966981376974876 30 1.0966874874046355
		 36 1.0966874874046355 41 1.0966874874046355 45 1.0966874874046355 46 1.0966874874046355
		 50 1.1430962170533869 53 1.1990017295074915 58 1.0243596367458787 62 1.0009022087683659
		 64 1 88 1 89 1 90 1.029734083764813 91 1.0849545250423236 92 1.1146886088071366 93 1.0114688570525689
		 94 1 105 1 106 1.0083116371118233 107 1.0242210167857315 108 1.0349212110149932 109 1.0146844684955132
		 110 1 111 1 126 1 128 1 129 0.98904913953033602 131 0.94086535346381384 132 0.92991449299414985
		 133 0.9643329035012933 134 1.0400534066170091 135 1.1157739097327248 136 1.1501923202398683
		 138 1.0811315766424539 139 1.0569603163833594 168 1.0569603163833594 170 1.0569603163833594
		 173 1.1766824548364925 174 1.1381531265005889 175 0.97985864771078757 176 0.99489758992716415
		 178 1.0193400731291669 179 1.0419152948552943 180 1.0550869755957957 181 1.0502958911575939
		 182 1.0386777362973159 183 1.0243651586964519 185 1.0041873259989327 189 1 236 1
		 237 1;
	setAttr -s 64 ".kit[0:63]"  18 18 18 1 1 1 1 1 
		1 1 1 1 1 1 1 1 18 1 1 1 1 1 1 1 1 
		1 1 1 18 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 18 18 1 1 1 1 1 1 1 1 1 
		1 1 1 1 18;
	setAttr -s 64 ".kot[0:63]"  18 18 18 1 1 1 1 1 
		1 1 1 1 1 1 1 1 18 1 1 1 1 1 1 1 1 
		1 1 1 18 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 18 18 1 1 1 1 1 1 1 1 1 
		1 1 18 18 18;
	setAttr -s 64 ".kix[3:63]"  0.1333333333333333 0.16666666666666657 
		0.066666666666666763 0.066666666666666763 0.066666666666666763 0.033333333333333215 
		0.066666666666666763 0.033333333333333548 0.066666666666666763 0.033333333333333548 
		0.066666666666666763 0.30000000000000027 0.16666666666666607 0.1333333333333333 0.033333333333333215 
		0.13333333333333353 0.10000000000000031 0.16666666666666652 0.13333333333333419 0.06666666666666643 
		0.79999999999999982 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.3666666666666667 
		0.034197430057770539 0.031978532744834975 0.028145076480581732 0.042115627311863246 
		0.029786743310721064 0.033333333333333215 0.50000000000000089 0.06666666666666643 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.9666666666666659 0.066666666666667318 0.10000000000000053 
		0.033333333333333215 0.033333333333334103 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.13333333333333286 1.5333333333333332 0.033333333333334103;
	setAttr -s 64 ".kiy[3:63]"  -0.0037548750847666472 -0.061186269008856486 
		-0.0013499246190007419 -0.00096651407632597497 -0.00064700529076366919 -0.00025560702844984462 
		-0.0002875579070060752 -9.9846495488220555e-05 -7.1889476751518799e-05 -1.5975439278115289e-05 
		0 0 0 0 0 0.11926509323542267 0 -0.060899091864696733 -0.0054132526101953182 0 0 
		0 0.050972715025394022 0.050972715025394688 0 -0.034406571157706851 0 0 0.014394321654191522 
		0.015345006324859911 0 -0.028649521052016569 0 0 0 0 -0.019711548845395166 -0.039423097690790665 
		0 0.061953138912858141 0.08260418521714441 0.061953138912857808 0 -0.082872892316896651 
		0 0 0 0 -0.064484333666489091 0 0.024909298570971461 0.018807081971252027 0.022108406357158605 
		0 -0.0088933942628217633 -0.013654140844152396 -0.01428223974399323 -0.0062809889983990175 
		0 0 0;
	setAttr -s 64 ".kox[3:63]"  0.16666666666666674 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.033333333333333215 0.066666666666666763 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.06666666666666643 
		0.2999999999999996 0.16666666666666674 0.13333333333333353 0.033333333333333437 0.13333333333333286 
		0.099999999999999645 0.16666666666666652 0.13333333333333353 0.06666666666666643 
		0.79999999999999982 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.39999999999999991 
		0.031719561763424942 0.033954333179885499 0.037352220526482238 0.019114219266099131 
		0.034015455184135401 0.033333333333333215 0.49999999999999956 0.06666666666666643 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 1 0.066666666666667318 0.099999999999999645 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.13333333333333286 1.5666666666666664 0.033333333333334103 0.033333333333334103;
	setAttr -s 64 ".koy[3:63]"  -0.004693593855958393 -0.024474507603542195 
		-0.0013499246190007419 -0.00096651407632597497 -0.0003235026453818346 -0.00051121405689968924 
		-0.0001437789535030376 -0.00019969299097710724 -3.59447383757594e-05 -3.1950878555564444e-05 
		0 0 0 0 0 0.089448819926567502 0 -0.048719273491757198 -0.0027066263050976591 0 0 
		0 0.050972715025394688 0.050972715025393356 0 -0.034406571157706851 0 0 0.014291997747176044 
		0.017923588452288142 0 -0.023139308650812485 0 0 0 0 -0.039423097690790665 -0.019711548845395166 
		0 0.061953138912858141 0.08260418521714441 0.061953138912858474 0 -0.041436446158447993 
		0 0 0 0 -0.064484333666489091 0 0.024909298570971461 0.018807081971252027 0.022108406357158605 
		0 -0.0088933942628217633 -0.013654140844153062 -0.028564479487985128 -0.012561977996798035 
		0 0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_scaleY";
	rename -uid "0E20A5CC-D64F-2C60-A1D0-F69B967510CF";
	setAttr ".tan" 1;
	setAttr -s 64 ".ktv[0:63]"  0 1.211101187828282 2 1.211101187828282
		 6 1.211101187828282 10 1.2034608008025673 15 1.0606121854384092 17 1.0218363807046245
		 19 1.0132949356354395 21 1.007370236438945 22 1.0052382936299549 24 1.0023334757644848
		 25 1.0014399023776035 27 1.0004686808695447 28 1.0002703344179658 30 1.000146424293705
		 36 1.0000066702028838 41 1 45 1 46 1 50 1.0745118300462166 53 1.0509358213206559
		 58 1 62 1 64 1 88 1 89 0.98271740353932835 90 0.88093954669546282 91 0.77317903147814171
		 92 0.90961324925929476 93 0.97731791071878005 94 1 105 1 106 0.97713213545960853
		 107 0.90187553631771156 108 0.92731521208719359 109 1.081594376567494 110 1.0407971882837466
		 111 1 126 1 128 1 129 1.0270227957887614 131 1.145923097259314 132 1.1729458930480754
		 133 1.1281080689245002 134 1.0448378241235752 135 1 136 1.0286982340654087 138 1.1106931885380069
		 139 1.1106931885380069 168 1.1106931885380069 170 1 173 0.42043358896580024 174 0.85713252250066652
		 175 1.0939524098686344 176 1.0920052989220344 178 1.0783755222958367 179 1.0336448437905259
		 180 0.97027487448505101 181 0.93578344929535451 182 0.96789172464767659 183 1 185 1
		 189 1 236 1 237 1;
	setAttr -s 64 ".kit[0:63]"  18 18 18 1 1 1 1 1 
		1 1 1 1 1 1 1 1 18 18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 18 1 1 1 1 
		1 1 1 1 1 1 1 18 1 1 1 1 1 1 1 1 1 
		1 1 1 1 18;
	setAttr -s 64 ".kot[0:63]"  18 18 18 1 1 1 1 1 
		1 1 1 1 1 1 1 1 18 18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 18 1 1 1 1 
		1 1 1 1 1 1 1 18 1 1 1 1 1 1 1 1 1 
		1 1 1 18 18;
	setAttr -s 64 ".kix[3:63]"  0.1333333333333333 0.16666666666666657 
		0.066666666666666763 0.066666666666666763 0.066666666666666763 0.033333333333333215 
		0.066666666666666763 0.033333333333333548 0.066666666666666763 0.033333333333333548 
		0.066666666666666763 0.30000000000000027 0.16666666666666607 0.1333333333333333 0.033333333333333437 
		0.1333333333333333 0.099999999999999645 0.16666666666666607 0.13333333333333419 0.06666666666666643 
		0.80000000000000027 0.033333333333333215 0.034059008805143787 0.018498604402912733 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.39999999999999991 
		0.04247088930284848 0.029669457860842297 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.5 0.06666666666666643 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.99999999999999911 0.066666666666667318 0.10000000000000053 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.042470889302847148 0.029669457860840964 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.13333333333333286 1.5333333333333332 0.033333333333334103;
	setAttr -s 64 ".kiy[3:63]"  -0.022921161077144037 -0.1520533645071338 
		-0.010010749112732142 -0.007152606579239329 -0.0047772573673510177 -0.001885315128504983 
		-0.0021194710275314055 -0.00073746945419728149 -0.00054796966132442115 -0.00013276626669589398 
		-6.2753268730730838e-05 -3.6019095572159543e-05 0 0 0 0 -0.039293347875934748 0 0 
		0 0 -0.051847789382014953 -0.12960725141219009 0 0.13609259246956396 0.068046267843659858 
		0 0 -0.080695600098799725 0 0.043610872747683382 0 -0.061195782425620848 0 0 0 0.04864103241977058 
		0.097282064839542493 0 -0.076864841354700397 -0.076864841354700397 0 0.049196972683557716 
		0 0 0 -0.27610383982888492 0 0.65504840030229949 0 -0.0058413328397990917 -0.023365331359196655 
		-0.058265644389182532 -0.070911431610709896 0 0.048162413028483453 0 0 0 0 0;
	setAttr -s 64 ".kox[3:63]"  0.16666666666666674 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.033333333333333215 0.066666666666666763 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.06666666666666643 
		0.2999999999999996 0.16666666666666674 0.13333333333333353 0.033333333333333437 0.1333333333333333 
		0.10000000000000031 0.16666666666666674 0.13333333333333353 0.06666666666666643 0.80000000000000027 
		0.033333333333333215 0.029669457860842297 0.04247088930284848 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.39999999999999991 0.018498604402912733 
		0.034059008805143787 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.5 0.06666666666666643 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.99999999999999911 
		0.06666666666666643 0.099999999999999645 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.018498604402912733 
		0.034059008805145119 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.13333333333333286 0.20000000000000018 0.033333333333334103 0.033333333333334103;
	setAttr -s 64 ".koy[3:63]"  -0.028651451346430212 -0.060821345802853255 
		-0.010010749112732142 -0.0071526065792386628 -0.0023886286836758419 -0.0037706302570092998 
		-0.0010597355137660358 -0.0014749389083938969 -0.00027398483066187751 -0.00026553253339178795 
		-0.00028238970928828877 -2.0010608651421791e-05 0 0 0 0 -0.065488913126557469 0 0 
		0 0 -0.046148874067425072 -0.16161759900488426 0 0.13609259246956362 0.068046267843659858 
		0 0 -0.064712846832643556 0 0.043610872747683382 0 -0.061195782425620182 0 0 0 0.097282064839542493 
		0.04864103241977058 0 -0.076864841354700397 -0.076864841354699731 0 0.09839394536711743 
		0 0 0 -0.41415575974332186 0 0.65504840030229983 0 -0.0058413328397990917 -0.023365331359196655 
		-0.032334993175088034 -0.056866552908572232 0 0.048162413028484785 0 0 0 0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_flipOverscan";
	rename -uid "DF2F840F-154B-88A5-4886-D6AC1A83A835";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 35 ".ktv[0:34]"  0 2 4 2 8 2 15 2 36 2 41 2 45 2 53 2 59 2
		 65 2 68 2 73 2 75 2 84 2 100 2 104 2 107 2 110 2 130 2 134 2 137 2 140 2 166 2 170 2
		 173 2 176 2 214 2 216 2 219 2 222 2 223 2 230 2 234 2 236 2 237 2;
	setAttr -s 35 ".kit[2:34]"  1 1 1 1 1 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 1 18 
		18 1 1 1 18 1 1 1;
	setAttr -s 35 ".kot[2:34]"  1 1 1 1 1 1 18 18 
		18 18 18 18 18 18 18 18 1 18 18 18 1 18 18 18 18 
		1 1 1 1 18 1 1 1;
	setAttr -s 35 ".kix[2:34]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 35 ".kiy[2:34]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 35 ".kox[2:34]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 35 ".koy[2:34]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_eyes_all_ctrl_rotateZ";
	rename -uid "197E9C9D-0949-6993-BFDC-43A8E58579B2";
	setAttr ".tan" 1;
	setAttr -s 64 ".ktv[0:63]"  0 0 2 0 6 0 10 0 15 0.0028093313321355473
		 17 0.0051179511463019601 19 0.0083533404652527433 21 0.012655930238441065 22 0.015251309967078413
		 24 0.021418008451847725 25 0.025024434945342969 27 0.033371211777962866 28 0.038146669854450817
		 30 0.049864485027472767 36 0.14456282202908832 41 0.35174125310872556 45 1.0096270259005378
		 46 1.0718964401983615 50 0 53 0 58 0 62 0 64 0 88 0 89 0 90 0 91 0 92 0 93 0 94 0
		 105 0 106 0 107 0 108 0 109 0 110 0 111 0 126 0 128 0 129 0 131 0 132 0 133 0 134 0
		 135 0 136 0 138 0 139 0 168 0 170 0 173 0 174 0 175 0 176 0 178 0 179 0 180 0 181 0
		 182 0 183 0 185 0 189 0 236 0 237 0;
	setAttr -s 64 ".kit[0:63]"  18 18 18 1 1 1 1 1 
		1 1 1 1 1 1 1 18 18 18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 1 1 1 18 1 1 1 1 1 
		1 1 18 18 18;
	setAttr -s 64 ".kot[0:63]"  18 18 18 1 1 1 1 1 
		1 1 1 1 1 1 1 18 18 18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 1 1 1 18 1 1 1 1 1 
		1 1 18 18 18;
	setAttr -s 64 ".kix[3:63]"  0.13333333333333333 0.23333333333333334 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.033333333333333215 
		0.066666666666666763 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.06666666666666643 0.23333333333333384 0.16666666666666674 0.1333333333333333 0.033333333333333437 
		0.1333333333333333 0.099999999999999645 0.16666666666666607 0.13333333333333419 0.06666666666666643 
		0.79999999999999982 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.36666666666666536 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334547 0.033333333333333215 0.50000000000000089 0.06666666666666643 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.99999999999999911 0.066666666666667318 0.10000000000000053 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333335879 0.033333333333335879 
		0.033333333333335879 0.06666666666666643 0.13333333333333286 1.5666666666666664 0.033333333333334103;
	setAttr -s 64 ".kiy[3:63]"  0 0.00011557847506714026 4.7972109493489275e-05 
		6.5372779978883628e-05 8.5224432903937398e-05 4.8034688890668327e-05 0.00011959750436587967 
		6.6140343036511591e-05 0.00015948528631705536 8.7003352426971606e-05 0.00024146312551205694 
		0.0027366289971032854 0.008387899221500154 0.010055263312023921 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 64 ".kox[3:63]"  0.23333333333333334 0.066666666666666763 
		0.066666666666666763 0.066666666666666763 0.033333333333333548 0.066666666666666763 
		0.033333333333333548 0.066666666666666763 0.033333333333333548 0.066666666666666763 
		0.23333333333333317 0.16666666666666652 0.1333333333333333 0.033333333333333437 0.1333333333333333 
		0.10000000000000031 0.16666666666666674 0.13333333333333353 0.06666666666666643 0.79999999999999982 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.3666666666666667 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.49999999999999956 0.06666666666666643 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.99999999999999911 0.06666666666666643 0.099999999999999645 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.066666666666667318 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.03333333333333055 0.03333333333333055 
		0.066666666666663765 0.13333333333333375 1.5666666666666664 0.033333333333334103 
		0.033333333333334103;
	setAttr -s 64 ".koy[3:63]"  0 3.3022421447754357e-05 4.7972109493489275e-05 
		6.5372779978883628e-05 4.2612216451968658e-05 9.6069377781336654e-05 5.9798752182939753e-05 
		0.00013228068607302302 7.974264315852768e-05 0.00017400670485394354 0.00084512093929220043 
		0.0019547349979309159 0.0067103193772001185 0.0025138158280059884 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_all_ctrl_translateX";
	rename -uid "F50E0F3F-7A43-6FF8-FB60-9D8B2760FFF5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 184 0 240 0 248 0;
createNode animCurveTL -n "virtual_all_ctrl_translateY";
	rename -uid "FEF5540E-054D-6242-83A7-40AE6255ECEE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 184 0 240 0 248 0;
createNode animCurveTL -n "virtual_all_ctrl_translateZ";
	rename -uid "DC469E5D-0042-DEC8-652B-649D1B2EEB1B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 184 0 240 0 248 0;
createNode animCurveTA -n "virtual_all_ctrl_rotateX";
	rename -uid "425E0FDC-B64E-23E9-747A-60B188BB9EC0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 184 0 240 0 248 0;
createNode animCurveTA -n "virtual_all_ctrl_rotateY";
	rename -uid "B1A5E095-0047-7964-0550-85BD0E3B316D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 184 0 240 0 248 0;
createNode animCurveTA -n "virtual_all_ctrl_rotateZ";
	rename -uid "75B98685-DF43-7AEA-2050-D3BC436DC216";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 184 0 240 0 248 0;
createNode animCurveTA -n "virtual_wheel_R_ctrl_rotateX";
	rename -uid "ADAFCE55-F54E-79C7-D4AE-EEB29FC9B919";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 229 0 240 0 248 0;
createNode animCurveTL -n "virtual_wheel_R_ctrl_translateX";
	rename -uid "F64C2753-2A47-512C-4C08-CD92094A0719";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 229 0 240 0 248 0;
createNode animCurveTL -n "virtual_wheel_R_ctrl_translateY";
	rename -uid "65466883-DA4E-DC23-A0E4-B4B5E2CF77D7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 229 0 240 0 248 0;
createNode animCurveTL -n "virtual_wheel_R_ctrl_translateZ";
	rename -uid "EC99957B-6548-365D-A707-56AC4D2A4EDB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 229 0 240 0 248 0;
createNode animCurveTL -n "virtual_head_ctrl_translateX";
	rename -uid "540CBAFC-F249-7805-2564-B6A174143515";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 229 0 240 0 248 0;
createNode animCurveTL -n "virtual_head_ctrl_translateY";
	rename -uid "96E6585E-E54B-0902-2AA2-0D90FD2AC188";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 229 0 240 0 248 0;
createNode animCurveTL -n "virtual_head_ctrl_translateZ";
	rename -uid "352FC32F-CE43-53E9-63D3-8CA138F75C9E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 229 0 240 0 248 0;
createNode animCurveTA -n "virtual_head_ctrl_rotateX";
	rename -uid "0DD78F87-9F44-1EC4-98AB-379C7C221794";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 229 0 240 0 248 0;
createNode animCurveTA -n "virtual_head_ctrl_rotateY";
	rename -uid "9E975C5C-CE41-1A2F-0D78-149BEC36BFDF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 229 0 240 0 248 0;
createNode animCurveTA -n "virtual_head_ctrl_rotateZ";
	rename -uid "CA7BE07F-9142-D426-7734-488C9ECCC729";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 229 0 240 0 248 0;
createNode animCurveTA -n "mech_head_ctrl_rotateX";
	rename -uid "F43D96BE-6B4F-6A99-EB95-5284CB11E645";
	setAttr ".tan" 1;
	setAttr -s 20 ".ktv[0:19]"  0 -30.079978403167356 12 -30.079978403167356
		 20 -30.079978403167356 45 -30.079978403167356 48 -34.946620370484901 55 15.95678123102639
		 61 4.5552513963537855 75 4.5438254831210125 83 4.5438254831210125 128 4.5438254831210125
		 131 -5.3577559499441891 137 24.982599284196716 141 17.903223366690078 169 17.903223366690078
		 174 21.956215637142328 179 -0.77834973112618633 181 -2.6135074774667193 185 0 240 0
		 248 -30.079978403167356;
	setAttr -s 20 ".kit[0:19]"  18 18 1 3 1 1 1 1 
		3 3 3 3 3 3 1 18 1 1 1 18;
	setAttr -s 20 ".kot[0:19]"  18 18 1 3 1 1 1 1 
		3 3 3 3 3 3 1 18 1 1 1 18;
	setAttr -s 20 ".kix[2:19]"  0.26666666666666661 0.83333333333333337 
		0.19999999999999996 0.23333333333333339 0.19999999642372135 0.46666663885116577 0.26666666666666661 
		1.5 0.099999999999999645 0.20000000000000018 0.13333333333333375 0.93333333333333357 
		0.16666666666666696 0.16666666666666696 0.06666666666666643 0.13825452741856381 0.44175485694900196 
		0.2666666666666675;
	setAttr -s 20 ".kiy[2:19]"  0 0 0 0 -1.6601234908347751e-05 -0.00043040247401222864 
		0 0 0 0 0 0 0 -0.24022158725341045 0 0 0 0;
	setAttr -s 20 ".kox[2:19]"  0.76666666666666661 0.10000000000000009 
		0.23333333333333339 0.20000000000000062 0.46666668335596695 0.26666665077209473 1.5 
		0.099999999999999645 0.20000000000000018 0.13333333333333375 0.93333333333333357 
		0.16666666666666607 0.13333333333333286 0.06666666666666643 0.1281180333076577 2.4516296382847642 
		0.63333320617675781 0.2666666666666675;
	setAttr -s 20 ".koy[2:19]"  0 0 0 0 -3.8736214786200263e-05 -0.0002459801035001874 
		0 0 0 0 0 0 0 -0.09608863490136367 0 0 0 0;
createNode animCurveTL -n "treads_R_lwr_ctrl_translateX";
	rename -uid "521A1333-544A-8F78-A3AE-3285991A64B5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 184 0 240 0 248 0;
createNode animCurveTL -n "treads_R_lwr_ctrl_translateY";
	rename -uid "40838D68-FD46-75D6-CFDF-1FB52345F899";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 184 0 240 0 248 0;
createNode animCurveTL -n "treads_R_lwr_ctrl_translateZ";
	rename -uid "CC295C3F-6D47-B801-ADDF-6BAA1DF9E583";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 184 0 240 0 248 0;
createNode animCurveTU -n "treads_R_lwr_ctrl_visibility";
	rename -uid "D6778499-9D44-7393-76D9-30842DAFD341";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 184 1 240 1 248 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTA -n "treads_R_lwr_ctrl_rotateX";
	rename -uid "4A7D2B19-4744-C6AE-42C7-53B2D130062B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 184 0 240 0 248 0;
createNode animCurveTA -n "treads_R_lwr_ctrl_rotateY";
	rename -uid "F8DECABE-074B-1999-4D0D-C8ACCD774760";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 184 0 240 0 248 0;
createNode animCurveTA -n "treads_R_lwr_ctrl_rotateZ";
	rename -uid "8547A728-BC4E-8FEA-5C19-77A94424D29F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 184 0 240 0 248 0;
createNode animCurveTU -n "eyeCorner_R_innerTop_ctrl_scaleX";
	rename -uid "BBE196D7-A547-F1C2-0121-76945B8B99EE";
	setAttr ".tan" 1;
	setAttr -s 64 ".ktv[0:63]"  0 1 2 1 6 1 10 1 15 0.86671990567293178
		 17 0.82645801521694728 19 0.80834125921707856 21 0.80346491042626045 22 0.80346491042626045
		 24 0.80346491042626045 25 0.80346491042626045 27 0.80346491042626045 28 0.80346491042626045
		 30 0.80346491042626045 36 0.80346491042626045 41 0.80346491042626045 45 1.3463729124482979
		 46 1.4130456594558565 50 1.0046148603716101 53 1.0046148603716101 58 1.0046148603716101
		 62 1.0025810953646828 64 1.0046148603716101 88 1.0061875790580517 89 1.00612094047393
		 90 1.0060539860092239 91 1.0059871097982547 92 1.0059207085867443 93 1.0058551872894292
		 94 1.0057909648859862 105 1.0053316278626139 106 1.005335542090448 107 1.0053416233857715
		 108 1.0053427145802203 109 1.0053430859720105 110 1.0053432184522619 111 1.0053432750156321
		 126 1.0053427145802203 128 1.0053511127486245 129 1.0089735049710888 131 1.0249080416199396
		 132 1.0285293840713534 133 1.0283861507033953 134 1.0281201458771874 135 1.0279769125092291
		 136 1.0279769125092291 138 1.0279769125092291 139 1.0279769125092291 168 1.0279769125092291
		 170 1.0279769125092291 173 1.0000000000000038 174 1.0000000000000029 175 1.0000000000000013
		 176 1 178 1 179 1 180 1 181 1 182 1 183 1 185 1 189 1 236 1 237 1;
	setAttr -s 64 ".kit[0:63]"  18 18 18 1 1 1 1 1 
		3 1 1 1 1 1 1 3 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 1 1 1 1 1 1 1 1 1 
		1 1 1 1 18;
	setAttr -s 64 ".kot[0:63]"  18 18 18 1 1 1 1 1 
		3 1 1 1 1 1 1 3 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18 18 18;
	setAttr -s 64 ".kix[3:63]"  0.1333333333333333 0.20572760025405457 
		0.080366829440569609 0.076173391758317943 0.073694508776890988 0.033333333333333326 
		0.066666666666666763 0.033333333333333548 0.06666666666666643 0.033333333333333215 
		0.066666666666667096 0.23333333333333384 0.16666666666666674 0.13333333333333286 
		0.033333333333333215 0.1333333333333333 0.099999999999999645 0.16666666666666607 
		0.13333333333333419 0.06666666666666643 1.1541273451797514 0.033348595466814235 0.033325710413523169 
		0.033302772911073752 0.033279560576063627 0.033255842407082792 0.033231371101109186 
		0.32444065739243566 0.032694181924426413 0.033333333333333215 0.033333333333333215 
		0.045087635886385424 0.037413751523141414 0.035704179447628714 0.43761205405579329 
		0.33333333333333481 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.99999999999999911 0.066666666666667318 
		0.099999999999999645 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333335879 
		0.033333333333335879 0.033333333333335879 0.06666666666666643 0.13333333333333286 
		1.5333333333333332 0.033333333333334103;
	setAttr -s 64 ".kiy[3:63]"  0 -0.17236462000441877 -0.032768601579398537 
		-0.011970992281533754 0 0 0 0 0 0 0 0 0 0.49235259328658421 0 0 0 0 0 0.0045759712655866203 
		-0.0022972500243272354 -6.689288164452023e-05 -6.6965744983882303e-05 -6.6644170746643638e-05 
		-6.5923189892957978e-05 -6.4792188982032428e-05 -6.3234490656371989e-05 -2.4475989869543469e-05 
		1.0552440845801314e-05 2.4950504369236626e-06 7.7853290880725012e-07 2.6580204370851845e-07 
		9.5825560819662314e-08 3.5265888875812834e-08 0 1.3996947340499943e-05 0.0065191512522799755 
		0.013036902809825834 0 -0.00024554291650003002 -0.00024554291650003002 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 64 ".kox[3:63]"  0.22774991433976716 0.054866095318431007 
		0.057869145115284737 0.059985156380098825 0.033333333333333326 0.066666666666666763 
		0.033333333333333215 0.066666666666666763 0.033333333333333548 0.06666666666666643 
		0.2333333333333325 0.16666666666666652 0.1333333333333333 0.033333333333333881 0.1333333333333333 
		0.10000000000000031 0.16666666666666674 0.13333333333333353 0.06666666666666643 0.12839305215555541 
		0.033310438192647229 0.033333333720716674 0.03335625024798583 0.033379409693448547 
		0.033403041873458772 0.033427392121166299 0.39556302744139638 0.033957201743979759 
		0.033333333333333215 0.033333333333333215 0.020743569510579096 0.029029921986932994 
		0.030837622306501444 0.3942614448408146 0.06666666666666643 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.99999999999999911 0.06666666666666643 0.099999999999999645 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.03333333333333055 0.03333333333333055 
		0.066666666666663765 0.13333333333333375 1.5666666666666664 0.033333333333334103 
		0.033333333333334103;
	setAttr -s 64 ".koy[3:63]"  0 -0.045968424552705112 -0.023595443209881162 
		-0.009426938035148491 0 0 0 0 0 0 0 0 0 0.12308814832164638 0 0 0 0 0 0.0088128437604715337 
		-6.6303259573352591e-05 -6.6862268595757612e-05 -6.7027112700790425e-05 -6.6797533196050196e-05 
		-6.6167792913462975e-05 -6.5126418419492182e-05 -0.00075269920361420439 -2.5617508381259313e-06 
		1.0758734658500302e-05 2.4950504375897964e-06 4.8448654554889004e-07 1.7113810568680776e-07 
		7.8982521856119092e-08 3.8942164493072084e-07 0 1.3996947341166077e-06 0.013038302504559951 
		0.0065184514049132503 0 -0.00024554291649936388 -0.00024554291650003002 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerTop_ctrl_scaleY";
	rename -uid "299F4CED-F54E-975B-72AC-7AA7E5B2EED2";
	setAttr ".tan" 1;
	setAttr -s 64 ".ktv[0:63]"  0 1 2 1 6 1 10 1 15 0.86671990567293178
		 17 0.82645801521694728 19 0.80834125921707856 21 0.80346491042626045 22 0.80346491042626045
		 24 0.80346491042626045 25 0.80346491042626045 27 0.80346491042626045 28 0.80346491042626045
		 30 0.80346491042626045 36 0.80346491042626045 41 0.80346491042626045 45 1.3463729124482979
		 46 1.4130456594558565 50 1.1243886080124188 53 1.1243886080124188 58 1.1243886080124188
		 62 1.1223548430054915 64 1.1243886080124188 88 1.1261999405318568 89 1.1261396917265583
		 90 1.1260786591898477 91 1.1260172090552478 92 1.1259557071736583 93 1.1258945242054068
		 94 1.1258340409564296 105 1.1253581676097977 106 1.1253524080738073 107 1.1253517446694796
		 108 1.1253471008391864 109 1.1253433031897664 110 1.1253419485191363 111 1.125341370133033
		 126 1.1253471008391864 128 1.1251248603894333 129 1.1101145705904674 131 1.0439262474856934
		 132 1.0285293840713534 133 1.0281406077868955 134 1.0279973744189375 135 1.0279769125092291
		 136 1.0279769125092291 138 1.0279769125092291 139 1.0279769125092291 168 1.0279769125092291
		 170 1.0279769125092291 173 1.0000000000000038 174 1.0000000000000029 175 1.0000000000000013
		 176 1 178 1 179 1 180 1 181 1 182 1 183 1 185 1 189 1 236 1 237 1;
	setAttr -s 64 ".kit[0:63]"  18 18 18 1 1 1 1 1 
		3 1 1 1 1 1 1 3 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 1 1 1 1 1 1 1 1 1 
		1 1 1 1 18;
	setAttr -s 64 ".kot[0:63]"  18 18 18 1 1 1 1 1 
		3 1 1 1 1 1 1 3 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18 18 18;
	setAttr -s 64 ".kix[3:63]"  0.1333333333333333 0.20572760025405457 
		0.080366829440569609 0.076173391758317943 0.073694508776890988 0.033333333333333326 
		0.066666666666666763 0.033333333333333548 0.06666666666666643 0.033333333333333215 
		0.066666666666667096 0.23333333333333384 0.16666666666666674 0.13333333333333286 
		0.033333333333333215 0.1333333333333333 0.099999999999999645 0.16666666666666607 
		0.13333333333333419 0.06666666666666643 1.1541273451797514 0.033348595466814235 0.033325710413523169 
		0.033302772911073752 0.033279560576063627 0.033255842407082792 0.033231371101109186 
		0.32444065739243566 0.032694181924426413 0.033333333333333215 0.033333333333333215 
		0.045087635886385424 0.037413751523141414 0.035704179447628714 0.43761205405579329 
		0.33333333333333481 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.99999999999999911 0.066666666666667318 
		0.099999999999999645 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333335879 
		0.033333333333335879 0.033333333333335879 0.06666666666666643 0.13333333333333286 
		1.5333333333333332 0.033333333333334103;
	setAttr -s 64 ".kiy[3:63]"  0 -0.17236462000441877 -0.032768601579398537 
		-0.011970992281533754 0 0 0 0 0 0 0 0 0 0.49235259328658421 0 0 0 0 0 0.0045759712655866203 
		-0.0020682129744833411 -6.0729761385047709e-05 -6.1288147682247995e-05 -6.1480793620782848e-05 
		-6.1305805890476961e-05 -6.0756131216033182e-05 -5.9819237969049865e-05 -0.00010862191066274285 
		0 -1.9902129830828841e-06 -7.9608519309992687e-06 -2.7179463946147564e-06 -9.7985980329617917e-07 
		-3.6060970076690069e-07 0 -0.00037040074958860636 -0.027001775365350422 -0.054518982217866885 
		-0.00055247156212456794 -0.00024554291649936388 -6.1385729125174038e-05 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 64 ".kox[3:63]"  0.22774991433976716 0.054866095318431007 
		0.057869145115284737 0.059985156380098825 0.033333333333333326 0.066666666666666763 
		0.033333333333333215 0.066666666666666763 0.033333333333333548 0.06666666666666643 
		0.2333333333333325 0.16666666666666652 0.1333333333333333 0.033333333333333881 0.1333333333333333 
		0.10000000000000031 0.16666666666666674 0.13333333333333353 0.06666666666666643 0.12839305215555541 
		0.033310438192647229 0.033333333720716674 0.03335625024798583 0.033379409693448547 
		0.033403041873458772 0.033427392121166299 0.39556302744139638 0.033957201743979759 
		0.033333333333333215 0.033333333333333215 0.020743569510579096 0.029029921986932994 
		0.030837622306501444 0.3942614448408146 0.06666666666666643 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.99999999999999911 0.06666666666666643 0.099999999999999645 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.03333333333333055 0.03333333333333055 
		0.066666666666663765 0.13333333333333375 1.5666666666666664 0.033333333333334103 
		0.033333333333334103;
	setAttr -s 64 ".koy[3:63]"  0 -0.045968424552705112 -0.023595443209881162 
		-0.009426938035148491 0 0 0 0 0 0 0 0 0 0.12308814832164638 0 0 0 0 0 0.0088128437604715337 
		-5.9692789312837391e-05 -6.0701968844112386e-05 -6.1344312423106118e-05 -6.1622274038164448e-05 
		-6.1533276455527641e-05 -6.1069540716385262e-05 -0.00071204642138633645 -1.1368785169274531e-05 
		0 -1.9902129824167503e-06 -4.9540945619153121e-06 -1.7499647131380414e-06 -8.0763209453493801e-07 
		-3.9820128594492132e-06 0 -3.7040074959193703e-05 -0.054003550730702177 -0.027259491108933442 
		-0.00055247156212456794 -0.00024554291649936388 -6.1385729124507904e-05 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "treads_L_upr_ctrl_translateX";
	rename -uid "B65E300C-D74F-CEA1-6298-ADA56EBDF422";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 184 0 240 0 248 0;
createNode animCurveTL -n "treads_L_upr_ctrl_translateY";
	rename -uid "03E5437D-204D-A70D-C33F-3A99C9BF0A8F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 184 0 240 0 248 0;
createNode animCurveTL -n "treads_L_upr_ctrl_translateZ";
	rename -uid "F3F961E1-3341-A260-9990-AFA006CF099F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 184 0 240 0 248 0;
createNode animCurveTA -n "treads_L_upr_ctrl_rotateX";
	rename -uid "C069C72C-8842-53F4-8F98-A9AFD65CD01F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 184 0 240 0 248 0;
createNode animCurveTA -n "treads_L_upr_ctrl_rotateY";
	rename -uid "8B2CA889-8D40-AC62-EE9E-DD84070DA139";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 184 0 240 0 248 0;
createNode animCurveTA -n "treads_L_upr_ctrl_rotateZ";
	rename -uid "355B5E9E-ED4F-0627-E559-95A900C73AAA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 184 0 240 0 248 0;
createNode animCurveTL -n "virtual_backWheel_R_ctrl_translateX";
	rename -uid "D675CA74-1D46-4863-FE3A-36B0FAC1CDAC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 184 0 240 0 248 0;
createNode animCurveTL -n "virtual_backWheel_R_ctrl_translateY";
	rename -uid "BFF78B5D-3D4A-2E5D-A2A3-EB8466659BF9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 184 0 240 0 248 0;
createNode animCurveTL -n "virtual_backWheel_R_ctrl_translateZ";
	rename -uid "9D0F4CCB-BD4E-EEFD-8865-EAB38D1B9C15";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 184 0 240 0 248 0;
createNode animCurveTA -n "mech_arm_ctrl_rotateX";
	rename -uid "8C2CC7DF-384B-F4DA-0821-BCAA2FD2BE81";
	setAttr ".tan" 18;
	setAttr -s 13 ".ktv[0:12]"  0 -41.915602270537946 7 -41.915602270537946
		 11 -31.119159261460023 52 -31.119159261460023 54 -36.650685429293198 57 -2.0039823469664761
		 60 -0.0010215670226341948 130 -0.016837724212270685 134 -11.556175755186441 139 0
		 184 -0.11674544925903389 240 -0.14282002582808931 248 -41.915602270537946;
	setAttr -s 13 ".kit[1:12]"  3 1 1 3 1 18 18 18 
		18 1 3 3;
	setAttr -s 13 ".kot[1:12]"  1 1 1 3 1 18 18 18 
		18 1 3 3;
	setAttr -s 13 ".kix[2:12]"  0.2333333333333335 0.29999999999999993 
		0.066666666666666652 0.10000000000000031 0.10000000000000009 2.333333333333333 0.13333333333333375 
		0.16666666666666696 2.8637738227844238 1.8666666666666663 0.26666641235351562;
	setAttr -s 13 ".kiy[2:12]"  0 0 0 0.1048747811950012 0 -0.00082813205391638989 
		0 0 -0.0017698692390695214 0 0;
	setAttr -s 13 ".kox[1:12]"  0.13333333333333333 0.29999999999999993 
		0.06666666666666643 0.099999999999999867 0.099999999999999867 2.333333333333333 0.13333333333333375 
		0.16666666666666696 1.5 0.63333320617675781 0.2666666666666675 0.26666641235351562;
	setAttr -s 13 ".koy[1:12]"  0 0 0 0 0.10487478119500095 0 -4.732183165236529e-05 
		0 0 -0.00039141243905760348 0 0;
createNode animCurveTU -n "eyeCorner_L_innerBtm_ctrl_scaleX";
	rename -uid "9D20DC5E-9045-9DF7-FEE2-F6A0C88AE291";
	setAttr ".tan" 1;
	setAttr -s 64 ".ktv[0:63]"  0 1.2061804663146649 2 1.2061804663146649
		 6 1.2061804663146649 10 1.2061804663146649 15 0.93307927409399571 17 0.8505795554368023
		 19 0.81345692517670154 21 0.80346491042626045 22 0.80346491042626045 24 0.80346491042626045
		 25 0.80346491042626045 27 0.80346491042626045 28 0.80346491042626045 30 0.80346491042626045
		 36 0.80346491042626045 41 0.80346491042626045 45 1.1342790241613763 46 1.1763337305642025
		 50 0.84139923866533239 53 0.84139923866533239 58 0.84139923866533239 62 0.84139923866533239
		 64 0.84139923866533239 88 0.84139923866533239 89 0.84139923866533239 90 0.84139923866533239
		 91 0.84139923866533239 92 0.84139923866533239 93 0.84139923866533239 94 0.84139923866533239
		 105 0.84139923866533239 106 0.84139923866533239 107 0.84139923866533239 108 0.84139923866533239
		 109 0.84139923866533239 110 0.84139923866533239 111 0.84139923866533239 126 0.84139923866533239
		 128 0.84139923866533239 129 0.84139923866533239 131 0.84139923866533239 132 0.84139923866533239
		 133 0.84139923866533239 134 0.84139923866533239 135 0.84139923866533239 136 0.84139923866533239
		 138 0.84139923866533239 139 0.84139923866533239 168 0.84139923866533239 170 0.84139923866533239
		 173 1.1022560712600358 174 1.066595947134531 175 1.0219361878717059 176 1 178 1 179 1
		 180 1 181 1 182 1 183 1 185 1 189 1 236 1 237 1;
	setAttr -s 64 ".kit[0:63]"  18 18 18 1 1 1 1 1 
		3 1 1 1 1 1 1 3 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 18;
	setAttr -s 64 ".kot[0:63]"  18 18 18 1 1 1 1 1 
		3 1 1 1 1 1 1 3 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18 18 18;
	setAttr -s 64 ".kix[3:63]"  0.1333333333333333 0.20572760025405457 
		0.080366829440569609 0.076173391758317943 0.073694508776890988 0.033333333333333326 
		0.066666666666666763 0.033333333333333548 0.06666666666666643 0.033333333333333215 
		0.066666666666667096 0.23333333333333384 0.16666666666666674 0.13333333333333286 
		0.033333333333333215 0.1333333333333333 0.099999999999999645 0.16666666666666607 
		0.13333333333333419 0.06666666666666643 1.1541273451797514 0.033348595466814235 0.033325710413523169 
		0.033302772911073752 0.033279560576063627 0.033255842407082792 0.033231371101109186 
		0.32444065739243566 0.032694181924426413 0.033333333333333215 0.033333333333333215 
		0.045353107541167059 0.037444141104797879 0.035715360978669786 0.43703894114949549 
		0.30258953231547014 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.034468554730680445 1.205518754339681 0.066666666666666666 0.099999999999999645 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333335879 0.033333333333335879 
		0.033333333333335879 0.06666666666666643 0.13333333333333286 1.5333333333333332 0.033333333333334103;
	setAttr -s 64 ".kiy[3:63]"  0 -0.35318839964468074 -0.067145391845062297 
		-0.024529486422244506 0 0 0 0 0 0 0 0 0 0.3105578318977944 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.061757713142093766 -0.04544714278223827 
		-0.038585174655338506 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 64 ".kox[3:63]"  0.22774991433976716 0.054866095318431007 
		0.057869145115284737 0.059985156380098825 0.033333333333333326 0.066666666666666763 
		0.033333333333333215 0.066666666666666763 0.033333333333333548 0.06666666666666643 
		0.2333333333333325 0.16666666666666652 0.1333333333333333 0.033333333333333881 0.1333333333333333 
		0.10000000000000031 0.16666666666666674 0.13333333333333353 0.06666666666666643 0.12839305215555541 
		0.033310438192647229 0.033333333720716674 0.03335625024798583 0.033379409693448547 
		0.033403041873458772 0.033427392121166299 0.39556302744139638 0.033957201743979759 
		0.033333333333333215 0.033333333333333215 0.020451789086851413 0.028997287204358013 
		0.030825637048348842 0.39410823788965033 0.06666666666666643 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.032183111751046489 
		0.67954060214877021 0.066666666666666666 0.1 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.03333333333333055 0.03333333333333055 0.066666666666663765 
		0.13333333333333375 1.5666666666666664 0.033333333333334103 0.033333333333334103;
	setAttr -s 64 ".koy[3:63]"  0 -0.094192847125709411 -0.048348882885543731 
		-0.019316523066614799 0 0 0 0 0 0 0 0 0 0.0776394579744486 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.020585904380697961 -0.04544714278223827 
		-0.038585174655338506 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerBtm_ctrl_scaleY";
	rename -uid "4EF9C917-F946-97D2-1C84-3B9A4DD1D8B7";
	setAttr ".tan" 1;
	setAttr -s 64 ".ktv[0:63]"  0 1.2061804663146649 2 1.2061804663146649
		 6 1.2061804663146649 10 1.2061804663146649 15 0.93307927409399571 17 0.8505795554368023
		 19 0.81345692517670154 21 0.80346491042626045 22 0.80346491042626045 24 0.80346491042626045
		 25 0.80346491042626045 27 0.80346491042626045 28 0.80346491042626045 30 0.80346491042626045
		 36 0.80346491042626045 41 0.80346491042626045 45 1.1342790241613763 46 1.1763337305642025
		 50 0.94171384086003962 53 0.94171384086003962 58 0.94171384086003962 62 0.94171384086003962
		 64 0.94171384086003962 88 0.94171384086003962 89 0.94171384086003962 90 0.94171384086003962
		 91 0.94171384086003962 92 0.94171384086003962 93 0.94171384086003962 94 0.94171384086003962
		 105 0.94171384086003962 106 0.94171384086003962 107 0.94171384086003962 108 0.94171384086003962
		 109 0.94171384086003962 110 0.94171384086003962 111 0.94171384086003962 126 0.94171384086003962
		 128 0.94171384086003962 129 0.94171384086003962 131 0.94171384086003962 132 0.94171384086003962
		 133 0.94171384086003962 134 0.94171384086003962 135 0.94171384086003962 136 0.94171384086003962
		 138 0.94171384086003962 139 0.94171384086003962 168 0.94171384086003962 170 0.94171384086003962
		 173 1.1022560712600358 174 1.066595947134531 175 1.0219361878717059 176 1 178 1 179 1
		 180 1 181 1 182 1 183 1 185 1 189 1 236 1 237 1;
	setAttr -s 64 ".kit[0:63]"  18 18 18 1 1 1 1 1 
		3 1 1 1 1 1 1 3 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 18;
	setAttr -s 64 ".kot[0:63]"  18 18 18 1 1 1 1 1 
		3 1 1 1 1 1 1 3 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18 18 18;
	setAttr -s 64 ".kix[3:63]"  0.1333333333333333 0.20572760025405457 
		0.080366829440569609 0.076173391758317943 0.073694508776890988 0.033333333333333326 
		0.066666666666666763 0.033333333333333548 0.06666666666666643 0.033333333333333215 
		0.066666666666667096 0.23333333333333384 0.16666666666666674 0.13333333333333286 
		0.033333333333333215 0.1333333333333333 0.099999999999999645 0.16666666666666607 
		0.13333333333333419 0.06666666666666643 1.1541273451797514 0.033348595466814235 0.033325710413523169 
		0.033302772911073752 0.033279560576063627 0.033255842407082792 0.033231371101109186 
		0.32444065739243566 0.032694181924426413 0.033333333333333215 0.033333333333333215 
		0.045353107541167059 0.037444141104797879 0.035715360978669786 0.43703894114949549 
		0.30258953231547014 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.034468554730680445 1.205518754339681 0.066666666666666666 0.099999999999999645 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333335879 0.033333333333335879 
		0.033333333333335879 0.06666666666666643 0.13333333333333286 1.5333333333333332 0.033333333333334103;
	setAttr -s 64 ".kiy[3:63]"  0 -0.35318839964468074 -0.067145391845062297 
		-0.024529486422244506 0 0 0 0 0 0 0 0 0 0.3105578318977944 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.061757713142093766 -0.04544714278223827 
		-0.038585174655338506 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 64 ".kox[3:63]"  0.22774991433976716 0.054866095318431007 
		0.057869145115284737 0.059985156380098825 0.033333333333333326 0.066666666666666763 
		0.033333333333333215 0.066666666666666763 0.033333333333333548 0.06666666666666643 
		0.2333333333333325 0.16666666666666652 0.1333333333333333 0.033333333333333881 0.1333333333333333 
		0.10000000000000031 0.16666666666666674 0.13333333333333353 0.06666666666666643 0.12839305215555541 
		0.033310438192647229 0.033333333720716674 0.03335625024798583 0.033379409693448547 
		0.033403041873458772 0.033427392121166299 0.39556302744139638 0.033957201743979759 
		0.033333333333333215 0.033333333333333215 0.020451789086851413 0.028997287204358013 
		0.030825637048348842 0.39410823788965033 0.06666666666666643 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.032183111751046489 
		0.67954060214877021 0.066666666666666666 0.1 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.03333333333333055 0.03333333333333055 0.066666666666663765 
		0.13333333333333375 1.5666666666666664 0.033333333333334103 0.033333333333334103;
	setAttr -s 64 ".koy[3:63]"  0 -0.094192847125709411 -0.048348882885543731 
		-0.019316523066614799 0 0 0 0 0 0 0 0 0 0.0776394579744486 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.020585904380697961 -0.04544714278223827 
		-0.038585174655338506 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_R_ctrl_scaleX";
	rename -uid "5E0A4F04-C749-6925-58F3-C899C51619ED";
	setAttr ".tan" 1;
	setAttr -s 64 ".ktv[0:63]"  0 1 2 1 6 1 10 1 15 1 17 1 19 1 21 1 22 1
		 24 1 25 1 27 1 28 1 30 1 36 1 41 1 45 1 46 1 50 1.0855459377160124 53 1.0730893960964591
		 58 1.0353794039332138 62 1.0272382989292748 64 1.0272382989292748 88 1.0272382989292748
		 89 1.0272382989292748 90 1.0272382989292748 91 1.0272382989292748 92 1.0272382989292748
		 93 1.0272382989292748 94 1.0272382989292748 105 1.0272382989292748 106 1.0272382989292748
		 107 1.0272382989292748 108 1.0272382989292748 109 1.0272382989292748 110 1.0272382989292748
		 111 1.0272382989292748 126 1.0272382989292748 128 1.0272382989292748 129 1.0203496866668782
		 131 0.99003979271233233 132 0.98315118044993566 133 0.98315118044993566 134 0.98315118044993566
		 135 0.98315118044993566 136 0.98315118044993566 138 0.98315118044993566 139 0.98315118044993566
		 168 0.98315118044993566 170 0.98315118044993566 173 1.11120790700481 174 1.0485234685788551
		 175 1.0135265529696587 176 1 178 1 179 1 180 1 181 1 182 1 183 1 185 1 189 1 236 1
		 237 1;
	setAttr -s 64 ".kit[0:63]"  18 18 18 18 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 1 1 1 1 1 1 1 1 1 
		1 1 1 1 18;
	setAttr -s 64 ".kot[0:63]"  18 18 18 18 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18 18 18;
	setAttr -s 64 ".kix[4:63]"  0.23333331942558289 0.073064154578584506 
		0.070257371213818587 0.068828601965728264 0.033706671764824225 0.067529818666552832 
		0.033437049040004552 0.066564029964067184 0.033203598187873995 0.065584623108812745 
		0.18024409300248134 0.1666666780199324 0.13333332061767567 0.033333325386047719 0.1333333333333333 
		0.099999999999999645 0.16666666666666607 0.13333333333333353 0.06666666666666643 
		0.80000000000000115 0.033333333333333215 0.033333333333333215 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.3666666666666667 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.045087635886385424 
		0.037413751523141414 0.035704179447628714 0.43761205405579329 0.33333333333333481 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.99999999999999911 0.066666666666667318 0.03333282470703125 
		0.039344474977441202 0.034087737319608458 0.031110835184175123 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333335879 0.033333333333335879 
		0.033333333333335879 0.06666666666666643 0.13333333333333286 1.5333333333333332 0.033333333333334103;
	setAttr -s 64 ".kiy[4:63]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.021671959555298104 
		-0.024294849494473914 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.012399502072314217 -0.024799004144628101 
		0 0 0 0 0 0 0 0 0 -0.090486563742160797 -0.053932330730596112 -0.025458516056552138 
		0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 64 ".kox[4:63]"  0.059707924567003023 0.062720916875665944 
		0.064233405713125968 0.032930280273991919 0.065584623234146822 0.033203598215554186 
		0.066564030070769831 0.033437049067495228 0.067529818788560236 0.27098258937994513 
		0.16666665206961051 0.13333330154418888 0.033333344459533842 0.13333332538604736 
		0.10000000000000031 0.16666666666666674 0.13333333333333353 0.06666666666666643 0.79999999999999982 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.36666666666666536 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 0.020743569510579096 0.029029921986932994 
		0.030837622306501444 0.3942614448408146 0.06666666666666643 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.99999999999999911 0.06666666666666643 0.066667556762695312 0.025464656685953102 
		0.031615162468069613 0.034552135563103548 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.03333333333333055 0.03333333333333055 
		0.066666666666663765 0.13333333333333375 1.5666666666666664 0.033333333333334103 
		0.033333333333334103;
	setAttr -s 64 ".koy[4:63]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.036119932592163506 
		-0.019435879595579224 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.024799004144628434 -0.012399502072313884 
		0 0 0 0 0 0 0 0 0 -0.069127336206477485 -0.043337200440648482 -0.025805353103195872 
		0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_eye_R_ctrl_rotateZ";
	rename -uid "A15B069C-2548-3658-77F5-F2B2B28BE1A4";
	setAttr ".tan" 1;
	setAttr -s 64 ".ktv[0:63]"  0 0 2 0 6 0 10 0 15 0 17 0 19 0 21 0 22 0
		 24 0 25 0 27 0 28 0 30 0 36 0 41 0 45 -0.97459585856698594 46 -1.0877185921506547
		 50 0 53 0 58 0 62 0 64 0 88 0 89 0 90 0 91 0 92 0 93 0 94 0 105 0 106 0 107 0 108 0
		 109 0 110 0 111 0 126 0 128 0 129 0 131 0 132 0 133 0 134 0 135 0 136 0 138 0 139 0
		 168 0 170 0 173 0 174 0 175 0 176 0 178 0 179 0 180 0 181 0 182 0 183 0 185 0 189 0
		 236 0 237 0;
	setAttr -s 64 ".kit[0:63]"  18 18 18 18 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 1 1 1 1 1 1 1 1 1 
		1 1 18 18 1;
	setAttr -s 64 ".kot[0:63]"  18 18 18 18 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18 18 18;
	setAttr -s 64 ".kix[4:63]"  0.23333334922790527 0.091460031996379532 
		0.074231139266916157 0.070646877320256429 0.034009322978768242 0.068391794867200928 
		0.033605329482559565 0.06710698202143861 0.033322783974191306 0.066020063071019597 
		0.18883138691420753 0.15191576051586364 0.13333332061767567 0.033333325386047719 
		0.1333333333333333 0.10000000614672877 0.16666669398546197 0.11239866887836936 0.058543595174176843 
		0.99881368337855214 0.033365451679765012 0.033347723595144707 0.033330114803321376 
		0.033312494589402775 0.033294732028957608 0.033276692790950246 0.34001806954345204 
		0.032963955480866947 0.033333333333333215 0.033333333333333215 0.045087635886385424 
		0.037413751523141414 0.035704179447628714 0.43761205405579329 0.33333333333333481 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.99999999999999911 0.066666666666667318 1 0.028267849214205221 
		0.023813920553340751 0.075330701638783637 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333335879 0.033333333333335879 0.033333333333335879 
		0.06666666666666643 0.13333333333333286 1.5666666666666664 1;
	setAttr -s 64 ".kiy[4:63]"  0 0 0 0 0 0 0 0 0 0 0 0 -0.014579919949967079 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
	setAttr -s 64 ".kox[4:63]"  0.039135379968094242 0.058389772158344289 
		0.062265989350759887 0.032615968166427534 0.064657222884022758 0.033029312323150761 
		0.065983926401347648 0.033314223235520357 0.067071417078666817 0.26261320997117932 
		0.17732897637374356 0.13333330154418888 0.033333344459533842 0.13333332538604736 
		0.10000000000000031 0.16666664617756966 0.1554488916702732 0.075142584611914476 0.44189631672186414 
		0.033295314546498478 0.033313070377285481 0.03333068816457585 0.033348298776048946 
		0.033366032973021209 0.033384024600851436 0.3841617876586132 0.033693804211377465 
		0.033333333333333215 0.033333333333333215 0.020743569510579096 0.029029921986932994 
		0.030837622306501444 0.3942614448408146 0.06666666666666643 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.99999999999999911 0.06666666666666643 1 0.038669873776431274 0.043865616711820543 
		0.11958003505525205 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.03333333333333055 0.03333333333333055 0.066666666666663765 
		0.13333333333333375 1.5666666666666664 0.033333333333334103 0.033333301544189453;
	setAttr -s 64 ".koy[4:63]"  0 0 0 0 0 0 0 0 0 0 0 0 -0.0036449799874917789 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
createNode animCurveTL -n "mech_eye_R_ctrl_translateX";
	rename -uid "3E212375-A641-8D2B-A7ED-B9A4C9C21877";
	setAttr ".tan" 1;
	setAttr -s 64 ".ktv[0:63]"  0 0.023011831409848964 2 0.023011831409848964
		 6 0.023011831409848964 10 0.039211830551542093 15 0.043011831409848961 17 0.030006014502253028
		 19 0.026191246370217688 21 0.025682877321631575 22 0.025682877321631575 24 0.025682877321631575
		 25 0.025682877321631575 27 0.025682877321631575 28 0.025682877321631575 30 0.025682877321631575
		 36 0.025682877321631575 41 0.025682877321631575 45 0.031524879749225132 46 0.033550859799377927
		 50 0 53 0.011074218750000022 58 0.035 62 0.035 64 0.035 88 0.035 89 0.035 90 0.035
		 91 0.035 92 0.035 93 0.035 94 0.035 105 0.035 106 0.035 107 0.035 108 0.035 109 0.035
		 110 0.035 111 0.035 126 0.035 128 0.035 129 0.028053906931490468 131 -0.0025089025699520234
		 132 -0.0094549956384615517 133 -0.0016772178606837742 134 0.012767226583760673 135 0.020545004361538451
		 136 0.020545004361538451 138 0.020545004361538451 139 0.020545004361538451 168 0.020545004361538451
		 170 0.020545004361538451 173 0.031083739463340407 174 0.043843438730798351 175 0.048058747268273437
		 176 0.016527403185559508 178 0.0027989333013973237 179 0.00034986666267466634 180 0
		 181 0 182 0 183 0 185 0 189 0 236 0 237 0;
	setAttr -s 64 ".kit[0:63]"  18 18 18 18 3 18 18 3 
		3 3 3 3 3 3 3 3 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 18 18 3 18 1 1 1 1 1 
		1 1 18 18 1;
	setAttr -s 64 ".kot[0:63]"  18 18 18 18 3 18 18 3 
		3 3 3 3 3 3 3 3 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 18 18 3 18 1 1 1 1 1 
		1 1 18 18 18;
	setAttr -s 64 ".kix[16:63]"  0.098847824359730829 0.028077641557097133 
		0.1333333333333333 0.099999999999999645 0.16666666666666607 0.1279432877228821 0.054477699239595001 
		0.99881368337855214 0.033365451679765012 0.033347723595144707 0.033330114803321376 
		0.033312494589402775 0.033294732028957608 0.033276692790950246 0.34001806954345204 
		0.032963955480866947 0.033333333333333215 0.033333333333333215 0.045087635886385424 
		0.037413751523141414 0.035704179447628714 0.43761205405579329 0.33333333333333481 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.03310304995008817 1.2255143604456968 0.066666666666666666 0.099999999999999645 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333335879 0.033333333333335879 
		0.033333333333335879 0.06666666666666643 0.13333333333333286 1.5666666666666664 0.03333282470703125;
	setAttr -s 64 ".kiy[16:63]"  0.0091841779330206381 0 0 0.01845703125000003 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.012502967523317178 -0.025005935046634679 
		0 0.013333333333333336 0.013333333333333336 0 0 0 0 0 0 0.017473825776944927 0.0084875039024665151 
		0 -0.01508660465562524 -0.0041983999520959847 -0.0010495999880239968 0 0 0 0 0 0 
		0 0;
	setAttr -s 64 ".kox[16:63]"  0.038589025494382145 0.23333334922790527 
		0.10000000000000031 0.16666666666666674 0.12543093821028051 0.076062660966411233 
		0.44189631672186414 0.033295314546498478 0.033313070377285481 0.03333068816457585 
		0.033348298776048946 0.033366032973021209 0.033384024600851436 0.3841617876586132 
		0.033693804211377465 0.033333333333333215 0.033333333333333215 0.020743569510579096 
		0.029029921986932994 0.030837622306501444 0.3942614448408146 0.06666666666666643 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.033571618232897116 0.98580776665474268 0.066666666666666666 0.066667556762695312 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.066666666666667318 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.03333333333333055 
		0.03333333333333055 0.066666666666663765 0.13333333333333375 1.5666666666666664 0.033333333333334103 
		0.033333301544189453;
	setAttr -s 64 ".koy[16:63]"  0.0035853948096267255 0 0 0.030761718749999993 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.025005935046634679 -0.012502967523317168 
		0 0.013333333333333336 0.013333333333333336 0 0 0 0 0 0 0.0058246085923149751 0.0084875039024665151 
		0 -0.030173209311250879 -0.0041983999520959839 -0.0010495999880239968 0 0 0 0 0 0 
		0 0;
createNode animCurveTL -n "mech_eye_R_ctrl_translateY";
	rename -uid "B0455019-BC40-C52A-B112-188FCCD9FC45";
	setAttr ".tan" 1;
	setAttr -s 64 ".ktv[0:63]"  0 0 2 0 6 0 10 0 15 0 17 0 19 0 21 0 22 0
		 24 0 25 0 27 0 28 0 30 0 36 0 41 0 45 0 46 0 50 0 53 0 58 0 62 0 64 0 88 0 89 0 90 0
		 91 0 92 0 93 0 94 0 105 0 106 0 107 0 108 0 109 0 110 0 111 0 126 0 128 0 129 -0.0092037022469553011
		 131 -0.049699992133559329 132 -0.058903694380514626 133 -0.058903694380514626 134 -0.058903694380514626
		 135 -0.058903694380514626 136 -0.058903694380514626 138 -0.058903694380514626 139 -0.058903694380514626
		 168 -0.058903694380514626 170 -0.058903694380514626 173 -2.9441820187121187e-08 174 -2.1808755694163841e-08
		 175 -7.6330644929573432e-09 176 0 178 0 179 0 180 0 181 0 182 0 183 0 185 0 189 0
		 236 0 237 0;
	setAttr -s 64 ".kit[0:63]"  18 18 18 18 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 3 1 1 1 
		1 1 1 1 1 1 1 18 1 1 1 1 1 1 1 1 1 
		1 1 18 18 1;
	setAttr -s 64 ".kot[0:63]"  18 18 18 18 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 3 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18 18 18;
	setAttr -s 64 ".kix[4:63]"  0.23333333333333334 0.073064155982256018 
		0.070257371785313105 0.06882860226230203 0.033706671814506817 0.06752981879554365 
		0.033437049061600943 0.066564030009729991 0.033203598191886785 0.065584623086009985 
		0.18024408868989439 0.16666666666666674 0.13333333333333286 0.033333333333333215 
		0.1333333333333333 0.099999999999999645 0.16666666666666607 0.13333333333333419 0.06666666666666643 
		1.1541273451797514 0.033348595466814235 0.033325710413523169 0.033302772911073752 
		0.033279560576063627 0.033255842407082792 0.033231371101109186 0.32444065739243566 
		0.032694181924426413 0.033333333333333215 0.033333333333333215 0.045087635886385424 
		0.037413751523141414 0.035704179447628714 0.43761205405579329 0.06666666666666643 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.99999999999999911 0.066666666666667318 0.099999999999999645 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333335879 0.033333333333335879 
		0.033333333333335879 0.06666666666666643 0.13333333333333286 1.5666666666666664 0.033333333333334103;
	setAttr -s 64 ".kiy[4:63]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.01656666404451955 -0.03313332808903955 0 0 0 0 0 
		0 0 0 0 0 1.3085253416498308e-08 1.3085253416498303e-08 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 64 ".kox[4:63]"  0.059707923026534271 0.062720916248744096 
		0.064233405384973796 0.032930280221377672 0.065584623086010319 0.033203598191886785 
		0.066564030009729991 0.033437049061600943 0.06752981879554365 0.27098259209626097 
		0.16666666666666674 0.13333333333333353 0.033333333333333881 0.1333333333333333 0.10000000000000031 
		0.16666666666666674 0.13333333333333353 0.06666666666666643 0.12839305215555541 0.033310438192647229 
		0.033333333720716674 0.03335625024798583 0.033379409693448547 0.033403041873458772 
		0.033427392121166299 0.39556302744139638 0.033957201743979759 0.033333333333333215 
		0.033333333333333215 0.020743569510579096 0.029029921986932994 0.030837622306501444 
		0.3942614448408146 0.06666666666666643 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.99999999999999911 0.06666666666666643 
		0.099999999999999645 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.03333333333333055 0.03333333333333055 0.066666666666663765 0.13333333333333375 
		1.5666666666666664 0.033333333333334103 0.033333333333334103;
	setAttr -s 64 ".koy[4:63]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.033133328089039557 -0.016566664044519536 0 0 0 0 
		0 0 0 0 0 0 1.3085253416498298e-08 1.3085253416498308e-08 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_R_ctrl_scaleY";
	rename -uid "339B41F9-B245-9328-572C-A7B1875F2CC4";
	setAttr ".tan" 1;
	setAttr -s 64 ".ktv[0:63]"  0 1 2 1 6 1 10 1 15 1.002291078179812 17 1.0023005136369445
		 19 1.0023516409753095 21 1.0024653338688603 22 1.0025506455782836 24 1.0027884044427853
		 25 1.0029454875632375 27 1.003350133887404 28 1.0036048027208735 30 1.0042423623420538
		 36 1.0090156283310918 41 1.0174951941346466 45 1.0666196373515096 46 1.0719337215525782
		 50 1 53 1 58 1 62 1 64 1 88 1 89 1 90 1 91 1 92 1 93 1 94 1 105 1 106 1 107 1 108 1
		 109 1 110 1 111 1 126 1 128 1 129 1 131 1 132 1 133 1 134 1 135 1 136 1 138 1 139 1
		 168 1 170 1 173 1 174 1 175 1 176 1 178 1 179 1 180 1 181 1 182 1 183 1 185 1 189 1
		 236 1 237 1;
	setAttr -s 64 ".kit[0:63]"  18 18 18 18 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 1 1 1 1 1 1 1 1 1 
		1 1 1 1 18;
	setAttr -s 64 ".kot[0:63]"  18 18 18 18 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18 18 18;
	setAttr -s 64 ".kix[4:63]"  0.23333333333333334 0.073064155982256018 
		0.070257371785313105 0.06882860226230203 0.033706671814506817 0.06752981879554365 
		0.033437049061600943 0.066564030009729991 0.033203598191886785 0.065584623086009985 
		0.18024408868989439 0.16666666666666674 0.13333333333333286 0.033333333333333215 
		0.1333333333333333 0.099999997764825599 0.1666666567325592 0.11307139685682754 0.058915677540426703 
		0.9820041133915911 0.033365957451581441 0.033349102013751963 0.033332369076000568 
		0.033315640555511727 0.033298798529613816 0.033281722506266487 0.3419221151910361 
		0.032993859155852512 0.033333333333333215 0.033333333333333215 0.045087635886385424 
		0.037413751523141414 0.035704179447628714 0.43761205405579329 0.066666666666666666 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.99999999999999911 0.066666666666667318 0.03333282470703125 
		0.039344474977441202 0.034087737319608458 0.031110835184175123 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333335879 0.033333333333335879 
		0.033333333333335879 0.06666666666666643 0.13333333333333286 1.5333333333333332 0.033333333333334103;
	setAttr -s 64 ".kiy[4:63]"  0 2.8306371397501806e-05 8.392426269931974e-05 
		0.00015521866731260658 9.6860315413671572e-05 0.00029073202055873715 0.00017165423173337579 
		0.0004710268939289719 0.00027316457495385471 0.00072323419249387122 0.0068178398280014374 
		0.010860082824882156 0.039376130504197748 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 64 ".kox[4:63]"  0.059707923026534271 0.062720916248744096 
		0.064233405384973796 0.032930280221377672 0.065584623086010319 0.033203598191886785 
		0.066564030009729991 0.033437049061600943 0.06752981879554365 0.27098259209626097 
		0.16666666666666674 0.13333333333333353 0.033333333333333881 0.1333333333333333 0.10000000000000031 
		0.16666667411724689 0.15467949510572443 0.074730665504861182 0.474127088036433 0.033295101735066002 
		0.033311984341049872 0.03332872750036886 0.033345449460790544 0.033362268039208498 
		0.033379303347060851 0.38282642071530937 0.033664614011997163 0.033333333333333215 
		0.033333333333333215 0.020743569510579096 0.029029921986932994 0.030837622306501444 
		0.3942614448408146 0.06666666666666643 0.033333333333333333 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.99999999999999911 0.06666666666666643 
		0.066667556762695312 0.025464656685953102 0.031615162468069613 0.034552135563103548 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.03333333333333055 0.03333333333333055 0.066666666666663765 0.13333333333333375 
		1.5666666666666664 0.033333333333334103 0.033333333333334103;
	setAttr -s 64 ".koy[4:63]"  0 2.4299213833067768e-05 7.6728477746756951e-05 
		7.4262647244971447e-05 0.00018846557480833859 0.00014294943129278259 0.00034171668113880393 
		0.00023661051410694967 0.00055556491622943405 0.0029882595485459795 0.0063042657668244129 
		0.0086880662599055913 0.0098440326260496036 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerTop_ctrl_scaleX";
	rename -uid "AD96777A-3D4B-712E-DAD9-E79FDB94902D";
	setAttr ".tan" 1;
	setAttr -s 64 ".ktv[0:63]"  0 1.4790663776134862 2 1.4790663776134862
		 6 1.4790663776134862 10 1.4790663776134862 15 1.0209078499454041 17 0.88250512337484588
		 19 0.82022765953502619 21 0.80346491042626045 22 0.80346491042626045 24 0.80346491042626045
		 25 0.80346491042626045 27 0.80346491042626045 28 0.80346491042626045 30 0.80346491042626045
		 36 0.80346491042626045 41 0.80346491042626045 45 1.3463729124482979 46 1.4130456594558565
		 50 1.2604619458309945 53 1.2604619458309945 58 1.2604619458309945 62 1.2584281808240672
		 64 1.2604619458309945 88 1.2622732783504325 89 1.2622130295451339 90 1.2621519970084234
		 91 1.2620905468738235 92 1.262029044992234 93 1.2619678620239825 94 1.2619073787750053
		 105 1.2614315054283733 106 1.261425745892383 107 1.2614250824880553 108 1.2614204386577621
		 109 1.2614166410083421 110 1.2614152863377119 111 1.2614147079516087 126 1.2614204386577621
		 128 1.2611981982080089 129 1.2249264493748908 131 1.0651877065198456 132 1.0285293840713534
		 133 1.0281406077868955 134 1.0279973744189375 135 1.0279769125092291 136 1.0279769125092291
		 138 1.0279769125092291 139 1.0279769125092291 168 1.0279769125092291 170 1.0279769125092291
		 173 1.1022560712600358 174 1.066595947134531 175 1.0219361878717059 176 1 178 1 179 1
		 180 1 181 1 182 1 183 1 185 1 189 1 236 1 237 1;
	setAttr -s 64 ".kit[0:63]"  18 18 18 1 1 1 1 1 
		3 1 1 1 1 1 1 3 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 1 1 1 1 1 1 1 1 1 
		1 1 1 1 18;
	setAttr -s 64 ".kot[0:63]"  18 18 18 1 1 1 1 1 
		3 1 1 1 1 1 1 3 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18 18 18;
	setAttr -s 64 ".kix[3:63]"  0.1333333333333333 0.20572760025405457 
		0.080366829440569609 0.076173391758317943 0.073694508776890988 0.033333333333333326 
		0.066666666666666763 0.033333333333333548 0.06666666666666643 0.033333333333333215 
		0.066666666666667096 0.23333333333333384 0.16666666666666674 0.13333333333333286 
		0.033333333333333215 0.1333333333333333 0.099999999999999645 0.16666666666666607 
		0.13333333333333419 0.06666666666666643 1.1541273451797514 0.033348595466814235 0.033325710413523169 
		0.033302772911073752 0.033279560576063627 0.033255842407082792 0.033231371101109186 
		0.32444065739243566 0.032694181924426413 0.033333333333333215 0.033333333333333215 
		0.045087635886385424 0.037413751523141414 0.035704179447628714 0.43761205405579329 
		0.33333333333333481 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.99999999999999911 0.066666666666667318 
		0.099999999999999645 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333335879 
		0.033333333333335879 0.033333333333335879 0.06666666666666643 0.13333333333333286 
		1.5333333333333332 0.033333333333334103;
	setAttr -s 64 ".kiy[3:63]"  0 -0.5925139903450285 -0.11264408484373478 
		-0.041151022784949531 0 0 0 0 0 0 0 0 0 0.49235259328658421 0 0 0 0 0 0.0045759712655866203 
		-0.0020682129744833411 -6.0729761385047709e-05 -6.1288147682247995e-05 -6.1480793620782848e-05 
		-6.1305805890476961e-05 -6.0756131216033182e-05 -5.9819237969049865e-05 -0.00010862191066274285 
		0 -1.9902129824167503e-06 -7.9608519316654025e-06 -2.7179463946147564e-06 -9.7985980329617917e-07 
		-3.6060970076690069e-07 0 -0.00037040074958860636 -0.065272401626824683 -0.13106023474081674 
		-0.00055247156212456794 -0.00024554291649936388 -6.1385729125174038e-05 0 0 0 0 0 
		0 -0.061757713142093766 -0.04544714278223827 -0.038585174655338506 0 0 0 0 0 0 0 
		0 0 0 0;
	setAttr -s 64 ".kox[3:63]"  0.22774991433976716 0.054866095318431007 
		0.057869145115284737 0.059985156380098825 0.033333333333333326 0.066666666666666763 
		0.033333333333333215 0.066666666666666763 0.033333333333333548 0.06666666666666643 
		0.2333333333333325 0.16666666666666652 0.1333333333333333 0.033333333333333881 0.1333333333333333 
		0.10000000000000031 0.16666666666666674 0.13333333333333353 0.06666666666666643 0.12839305215555541 
		0.033310438192647229 0.033333333720716674 0.03335625024798583 0.033379409693448547 
		0.033403041873458772 0.033427392121166299 0.39556302744139638 0.033957201743979759 
		0.033333333333333215 0.033333333333333215 0.020743569510579096 0.029029921986932994 
		0.030837622306501444 0.3942614448408146 0.06666666666666643 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.99999999999999911 0.06666666666666643 0.099999999999999645 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.03333333333333055 0.03333333333333055 
		0.066666666666663765 0.13333333333333375 1.5666666666666664 0.033333333333334103 
		0.033333333333334103;
	setAttr -s 64 ".koy[3:63]"  0 -0.15801928876644999 -0.081110788338626505 
		-0.032405679725908687 0 0 0 0 0 0 0 0 0 0.12308814832164638 0 0 0 0 0 0.0088128437604715337 
		-5.9692789312837391e-05 -6.0701968844112386e-05 -6.1344312423106118e-05 -6.1622274038164448e-05 
		-6.1533276455527641e-05 -6.1069540716385262e-05 -0.00071204642138633645 -1.1368785169274531e-05 
		0 -1.9902129830828841e-06 -4.9540945619153121e-06 -1.7499647131380414e-06 -8.0763209453493801e-07 
		-3.9820128594492132e-06 0 -3.7040074959193703e-05 -0.1305448032536507 -0.065530117370407037 
		-0.00055247156212456794 -0.00024554291649936388 -6.1385729124507904e-05 0 0 0 0 0 
		0.024148863240932131 -0.020585904380697961 -0.04544714278223827 -0.038585174655338506 
		0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerTop_ctrl_scaleY";
	rename -uid "5B5AD1D0-7149-3FCB-196A-D4B45E806725";
	setAttr ".tan" 1;
	setAttr -s 64 ".ktv[0:63]"  0 1.2486293858500372 2 1.2486293858500372
		 6 1.2486293858500372 10 1.2486293858500372 15 0.94674149700421495 17 0.85554575489383144
		 19 0.8145101505213298 21 0.80346491042626045 22 0.80346491042626045 24 0.80346491042626045
		 25 0.80346491042626045 27 0.80346491042626045 28 0.80346491042626045 30 0.80346491042626045
		 36 0.80346491042626045 41 0.80346491042626045 45 1.3463729124482979 46 1.4130456594558565
		 50 1.3892035010635955 53 1.3892035010635955 58 1.3892035010635955 62 1.3871697360566682
		 64 1.3892035010635955 88 1.3910148335830335 89 1.3909545847777349 90 1.3908935522410244
		 91 1.3908321021064245 92 1.390770600224835 93 1.3907094172565835 94 1.3906489340076063
		 105 1.3901730606609743 106 1.390167301124984 107 1.3901666377206563 108 1.3901619938903631
		 109 1.3901581962409431 110 1.3901568415703129 111 1.3901562631842097 126 1.3901619938903631
		 128 1.3899397534406099 129 1.3335521366023981 131 1.0853035745249393 132 1.0285293840713534
		 133 1.0281406077868955 134 1.0279973744189375 135 1.0279769125092291 136 1.0279769125092291
		 138 1.0279769125092291 139 1.0279769125092291 168 1.0279769125092291 170 1.0279769125092291
		 173 1.1022560712600358 174 1.066595947134531 175 1.0219361878717059 176 1 178 1 179 1
		 180 1 181 1 182 1 183 1 185 1 189 1 236 1 237 1;
	setAttr -s 64 ".kit[0:63]"  18 18 18 1 1 1 1 1 
		3 1 1 1 1 1 1 3 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 1 1 1 1 1 1 1 1 1 
		1 1 1 1 18;
	setAttr -s 64 ".kot[0:63]"  18 18 18 1 1 1 1 1 
		3 1 1 1 1 1 1 3 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18 18 18;
	setAttr -s 64 ".kix[3:63]"  0.1333333333333333 0.20572760025405457 
		0.080366829440569609 0.076173391758317943 0.073694508776890988 0.033333333333333326 
		0.066666666666666763 0.033333333333333548 0.06666666666666643 0.033333333333333215 
		0.066666666666667096 0.23333333333333384 0.16666666666666674 0.13333333333333286 
		0.033333333333333215 0.1333333333333333 0.099999999999999645 0.16666666666666607 
		0.13333333333333419 0.06666666666666643 1.1541273451797514 0.033348595466814235 0.033325710413523169 
		0.033302772911073752 0.033279560576063627 0.033255842407082792 0.033231371101109186 
		0.32444065739243566 0.032694181924426413 0.033333333333333215 0.033333333333333215 
		0.045087635886385424 0.037413751523141414 0.035704179447628714 0.43761205405579329 
		0.33333333333333481 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.99999999999999911 0.066666666666667318 
		0.099999999999999645 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333335879 
		0.033333333333335879 0.033333333333335879 0.06666666666666643 0.13333333333333286 
		1.5333333333333332 0.033333333333334103;
	setAttr -s 64 ".kiy[3:63]"  0 -0.39041682486473506 -0.074222966311522365 
		-0.02711505874533171 0 0 0 0 0 0 0 0 0 0.49235259328658421 0 0 0 0 0 0.0045759712655866203 
		-0.0020682129744833411 -6.0729761385047709e-05 -6.1288147682247995e-05 -6.1480793620782848e-05 
		-6.1305805890476961e-05 -6.0756131216033182e-05 -5.9819237969049865e-05 -0.00010862191066274285 
		0 -1.9902129824167503e-06 -7.9608519316654025e-06 -2.7179463946147564e-06 -9.7985980329617917e-07 
		-3.6060970076690069e-07 0 -0.00037040074958860636 -0.10148096403599305 -0.20347735955915414 
		-0.00055247156212456794 -0.00024554291649936388 -6.1385729125174038e-05 0 0 0 0 0 
		0 -0.061757713142093766 -0.04544714278223827 -0.038585174655338506 0 0 0 0 0 0 0 
		0 0 0 0;
	setAttr -s 64 ".kox[3:63]"  0.22774991433976716 0.054866095318431007 
		0.057869145115284737 0.059985156380098825 0.033333333333333326 0.066666666666666763 
		0.033333333333333215 0.066666666666666763 0.033333333333333548 0.06666666666666643 
		0.2333333333333325 0.16666666666666652 0.1333333333333333 0.033333333333333881 0.1333333333333333 
		0.10000000000000031 0.16666666666666674 0.13333333333333353 0.06666666666666643 0.12839305215555541 
		0.033310438192647229 0.033333333720716674 0.03335625024798583 0.033379409693448547 
		0.033403041873458772 0.033427392121166299 0.39556302744139638 0.033957201743979759 
		0.033333333333333215 0.033333333333333215 0.020743569510579096 0.029029921986932994 
		0.030837622306501444 0.3942614448408146 0.06666666666666643 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.99999999999999911 0.06666666666666643 0.099999999999999645 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.03333333333333055 0.03333333333333055 
		0.066666666666663765 0.13333333333333375 1.5666666666666664 0.033333333333334103 
		0.033333333333334103;
	setAttr -s 64 ".koy[3:63]"  0 -0.10412140471426889 -0.05344517928935677 
		-0.021352614102505107 0 0 0 0 0 0 0 0 0 0.12308814832164638 0 0 0 0 0 0.0088128437604715337 
		-5.9692789312837391e-05 -6.0701968844112386e-05 -6.1344312423106118e-05 -6.1622274038164448e-05 
		-6.1533276455527641e-05 -6.1069540716385262e-05 -0.00071204642138633645 -1.1368785169274531e-05 
		0 -1.9902129830828841e-06 -4.9540945619153121e-06 -1.7499647131380414e-06 -8.0763209453493801e-07 
		-3.9820128594492132e-06 0 -3.7040074959193703e-05 -0.20296192807198876 -0.10173867977957607 
		-0.00055247156212456794 -0.00024554291649936388 -6.1385729124507904e-05 0 0 0 0 0 
		0.024148863240932131 -0.020585904380697961 -0.04544714278223827 -0.038585174655338506 
		0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_arm_ctrl_translateX";
	rename -uid "E1FA84B6-534C-999B-A0CD-69903A9C2F8C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 184 0 240 0 248 0;
createNode animCurveTL -n "virtual_arm_ctrl_translateY";
	rename -uid "E619B9C7-9F47-22CA-9F1F-B588A5838427";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 184 0 240 0 248 0;
createNode animCurveTL -n "virtual_arm_ctrl_translateZ";
	rename -uid "EB5C3D8A-0646-6BCA-8E1C-32881CF6EF59";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 184 0 240 0 248 0;
createNode animCurveTA -n "virtual_arm_ctrl_rotateX";
	rename -uid "190FDCF1-E845-ECE4-AB6A-9CA2C71F1F63";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 184 0 240 0 248 0;
createNode animCurveTA -n "virtual_arm_ctrl_rotateY";
	rename -uid "B7C1B67B-4642-1C08-88BC-808DE91113D7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 184 0 240 0 248 0;
createNode animCurveTA -n "virtual_arm_ctrl_rotateZ";
	rename -uid "4B139251-7B42-E174-C40F-06A77615D4FB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 184 0 240 0 248 0;
createNode animCurveTU -n "eyeCorner_R_innerBtm_ctrl_scaleX";
	rename -uid "74073F08-024E-C875-3557-B78D43EC1AC7";
	setAttr ".tan" 1;
	setAttr -s 64 ".ktv[0:63]"  0 1.2061804663146649 2 1.2061804663146649
		 6 1.2061804663146649 10 1.2061804663146649 15 0.93307927409399571 17 0.8505795554368023
		 19 0.81345692517670154 21 0.80346491042626045 22 0.80346491042626045 24 0.80346491042626045
		 25 0.80346491042626045 27 0.80346491042626045 28 0.80346491042626045 30 0.80346491042626045
		 36 0.80346491042626045 41 0.80346491042626045 45 1.0463669331771586 46 1.0621270885614855
		 50 0.85199119814340118 53 0.85199119814340118 58 0.85199119814340118 62 0.85199119814340118
		 64 0.85199119814340118 88 0.85199119814340118 89 0.85199119814340118 90 0.85199119814340118
		 91 0.85199119814340118 92 0.85199119814340118 93 0.85199119814340118 94 0.85199119814340118
		 105 0.85199119814340118 106 0.85199119814340118 107 0.85199119814340118 108 0.85199119814340118
		 109 0.85199119814340118 110 0.85199119814340118 111 0.85199119814340118 126 0.85199119814340118
		 128 0.85199119814340118 129 0.85199119814340118 131 0.85199119814340118 132 0.85199119814340118
		 133 0.85199119814340118 134 0.85199119814340118 135 0.85199119814340118 136 0.85199119814340118
		 138 0.85199119814340118 139 0.85199119814340118 168 0.85199119814340118 170 0.85199119814340118
		 173 1.0000000000000038 174 1.0000000000000029 175 1.0000000000000013 176 1 178 1
		 179 1 180 1 181 1 182 1 183 1 185 1 189 1 236 1 237 1;
	setAttr -s 64 ".kit[0:63]"  18 18 18 1 1 1 1 1 
		3 1 1 1 1 1 1 3 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 18;
	setAttr -s 64 ".kot[0:63]"  18 18 18 1 1 1 1 1 
		3 1 1 1 1 1 1 3 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18 18 18;
	setAttr -s 64 ".kix[3:63]"  0.1333333333333333 0.20572760025405457 
		0.080366829440569609 0.076173391758317943 0.073694508776890988 0.033333333333333326 
		0.066666666666666763 0.033333333333333548 0.06666666666666643 0.033333333333333215 
		0.066666666666667096 0.23333333333333384 0.16666666666666674 0.13333333333333286 
		0.033333333333333215 0.1333333333333333 0.099999999999999645 0.16666666666666607 
		0.13333333333333419 0.06666666666666643 1.1541273451797514 0.033348595466814235 0.033325710413523169 
		0.033302772911073752 0.033279560576063627 0.033255842407082792 0.033231371101109186 
		0.32444065739243566 0.032694181924426413 0.033333333333333215 0.033333333333333215 
		0.045353107541167059 0.037444141104797879 0.035715360978669786 0.43703894114949549 
		0.30258953231547014 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.034468554730680445 1.205518754339681 0.066666666666666666 0.099999999999999645 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333335879 0.033333333333335879 
		0.033333333333335879 0.06666666666666643 0.13333333333333286 1.5333333333333332 0.033333333333334103;
	setAttr -s 64 ".kiy[3:63]"  0 -0.35318839964468074 -0.067145391845062297 
		-0.024529486422244506 0 0 0 0 0 0 0 0 0 0.11699490408813062 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 64 ".kox[3:63]"  0.22774991433976716 0.054866095318431007 
		0.057869145115284737 0.059985156380098825 0.033333333333333326 0.066666666666666763 
		0.033333333333333215 0.066666666666666763 0.033333333333333548 0.06666666666666643 
		0.2333333333333325 0.16666666666666652 0.1333333333333333 0.033333333333333881 0.1333333333333333 
		0.10000000000000031 0.16666666666666674 0.13333333333333353 0.06666666666666643 0.12839305215555541 
		0.033310438192647229 0.033333333720716674 0.03335625024798583 0.033379409693448547 
		0.033403041873458772 0.033427392121166299 0.39556302744139638 0.033957201743979759 
		0.033333333333333215 0.033333333333333215 0.020451789086851413 0.028997287204358013 
		0.030825637048348842 0.39410823788965033 0.06666666666666643 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.032183111751046489 
		0.67954060214877021 0.066666666666666666 0.1 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.03333333333333055 0.03333333333333055 0.066666666666663765 
		0.13333333333333375 1.5666666666666664 0.033333333333334103 0.033333333333334103;
	setAttr -s 64 ".koy[3:63]"  0 -0.094192847125709411 -0.048348882885543731 
		-0.019316523066614799 0 0 0 0 0 0 0 0 0 0.029248726022032656 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerBtm_ctrl_scaleY";
	rename -uid "48E294B1-1B45-3FE2-8009-57831C8EB6C0";
	setAttr ".tan" 1;
	setAttr -s 64 ".ktv[0:63]"  0 1.2061804663146649 2 1.2061804663146649
		 6 1.2061804663146649 10 1.2061804663146649 15 0.93307927409399571 17 0.8505795554368023
		 19 0.81345692517670154 21 0.80346491042626045 22 0.80346491042626045 24 0.80346491042626045
		 25 0.80346491042626045 27 0.80346491042626045 28 0.80346491042626045 30 0.80346491042626045
		 36 0.80346491042626045 41 0.80346491042626045 45 1.0463669331771586 46 1.0621270885614855
		 50 0.97397307925780807 53 0.97397307925780807 58 0.97397307925780807 62 0.97397307925780807
		 64 0.97397307925780807 88 0.97397307925780807 89 0.97397307925780807 90 0.97397307925780807
		 91 0.97397307925780807 92 0.97397307925780807 93 0.97397307925780807 94 0.97397307925780807
		 105 0.97397307925780807 106 0.97397307925780807 107 0.97397307925780807 108 0.97397307925780807
		 109 0.97397307925780807 110 0.97397307925780807 111 0.97397307925780807 126 0.97397307925780807
		 128 0.97397307925780807 129 0.97397307925780807 131 0.97397307925780807 132 0.97397307925780807
		 133 0.97397307925780807 134 0.97397307925780807 135 0.97397307925780807 136 0.97397307925780807
		 138 0.97397307925780807 139 0.97397307925780807 168 0.97397307925780807 170 0.97397307925780807
		 173 1.0000000000000038 174 1.0000000000000029 175 1.0000000000000013 176 1 178 1
		 179 1 180 1 181 1 182 1 183 1 185 1 189 1 236 1 237 1;
	setAttr -s 64 ".kit[0:63]"  18 18 18 1 1 1 1 1 
		3 1 1 1 1 1 1 3 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 18;
	setAttr -s 64 ".kot[0:63]"  18 18 18 1 1 1 1 1 
		3 1 1 1 1 1 1 3 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18 18 18;
	setAttr -s 64 ".kix[3:63]"  0.1333333333333333 0.20572760025405457 
		0.080366829440569609 0.076173391758317943 0.073694508776890988 0.033333333333333326 
		0.066666666666666763 0.033333333333333548 0.06666666666666643 0.033333333333333215 
		0.066666666666667096 0.23333333333333384 0.16666666666666674 0.13333333333333286 
		0.033333333333333215 0.1333333333333333 0.099999999999999645 0.16666666666666607 
		0.13333333333333419 0.06666666666666643 1.1541273451797514 0.033348595466814235 0.033325710413523169 
		0.033302772911073752 0.033279560576063627 0.033255842407082792 0.033231371101109186 
		0.32444065739243566 0.032694181924426413 0.033333333333333215 0.033333333333333215 
		0.045353107541167059 0.037444141104797879 0.035715360978669786 0.43703894114949549 
		0.30258953231547014 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.034468554730680445 1.205518754339681 0.066666666666666666 0.099999999999999645 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333335879 0.033333333333335879 
		0.033333333333335879 0.06666666666666643 0.13333333333333286 1.5333333333333332 0.033333333333334103;
	setAttr -s 64 ".kiy[3:63]"  0 -0.35318839964468074 -0.067145391845062297 
		-0.024529486422244506 0 0 0 0 0 0 0 0 0 0.11699490408813062 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 64 ".kox[3:63]"  0.22774991433976716 0.054866095318431007 
		0.057869145115284737 0.059985156380098825 0.033333333333333326 0.066666666666666763 
		0.033333333333333215 0.066666666666666763 0.033333333333333548 0.06666666666666643 
		0.2333333333333325 0.16666666666666652 0.1333333333333333 0.033333333333333881 0.1333333333333333 
		0.10000000000000031 0.16666666666666674 0.13333333333333353 0.06666666666666643 0.12839305215555541 
		0.033310438192647229 0.033333333720716674 0.03335625024798583 0.033379409693448547 
		0.033403041873458772 0.033427392121166299 0.39556302744139638 0.033957201743979759 
		0.033333333333333215 0.033333333333333215 0.020451789086851413 0.028997287204358013 
		0.030825637048348842 0.39410823788965033 0.06666666666666643 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.032183111751046489 
		0.67954060214877021 0.066666666666666666 0.1 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.03333333333333055 0.03333333333333055 0.066666666666663765 
		0.13333333333333375 1.5666666666666664 0.033333333333334103 0.033333333333334103;
	setAttr -s 64 ".koy[3:63]"  0 -0.094192847125709411 -0.048348882885543731 
		-0.019316523066614799 0 0 0 0 0 0 0 0 0 0.029248726022032656 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateX";
	rename -uid "31AEDD43-D24B-6D12-86CA-80916AA76937";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 184 0 240 0 248 0;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateY";
	rename -uid "B34CA154-D840-3CA5-9178-48B0E359E301";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 184 0 240 0 248 0;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateZ";
	rename -uid "D0A0374B-0849-B9CD-CF04-EFA833180CA0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 184 0 240 0 248 0;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateX";
	rename -uid "6699D411-F444-0115-3D7C-E5A495EA07C2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 184 0 240 0 248 0;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateY";
	rename -uid "37A8F513-3343-B420-C65A-CA8491B55988";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 184 0 240 0 248 0;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateZ";
	rename -uid "94A9A81A-9742-7783-2480-82B641518A38";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 184 0 240 0 248 0;
createNode animCurveTA -n "scanlines_ctrl_rotateX";
	rename -uid "575AC559-B34E-AE52-5C7D-788F79BA5288";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 229 0 240 0 248 0;
createNode animCurveTA -n "scanlines_ctrl_rotateY";
	rename -uid "ACF66927-7840-31C8-3435-D4B21405ACDD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 229 0 240 0 248 0;
createNode animCurveTA -n "scanlines_ctrl_rotateZ";
	rename -uid "12AC6AE5-354D-729D-7079-7CAAAE30D671";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 229 0 240 0 248 0;
createNode animCurveTU -n "scanlines_ctrl_scaleZ";
	rename -uid "666136EA-EA41-31D4-57F4-369BB04E6EA5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 229 1 240 1 248 1;
createNode animCurveTL -n "scanlines_ctrl_translateX";
	rename -uid "FB6400CB-C24B-BDBC-8EC7-A1B4C506D452";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 229 0 240 0 248 0;
createNode animCurveTL -n "scanlines_ctrl_translateY";
	rename -uid "4D2C8116-174B-26B8-062D-5CA78A628975";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 229 0 240 0 248 0;
createNode animCurveTL -n "scanlines_ctrl_translateZ";
	rename -uid "17937CBE-4B41-0780-BDCD-309C80B10C6F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 229 0 240 0 248 0;
createNode animCurveTU -n "scanlines_ctrl_scaleX";
	rename -uid "7463426D-EA48-5501-3697-A8AF7A679668";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 229 1 240 1 248 1;
createNode animCurveTU -n "scanlines_ctrl_scaleY";
	rename -uid "F7C34702-2242-807F-ED5C-C9A6A23DACC4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 229 1 240 1 248 1;
createNode animCurveTU -n "scanlines_ctrl_visibility";
	rename -uid "88B31924-B34C-3DD2-5318-9499B6CCE82A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 229 1 240 1 248 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "treads_R_upr_ctrl_translateX";
	rename -uid "DD5A39C0-1842-3C14-28AE-CE98E2F2CA22";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 184 0 240 0 248 0;
createNode animCurveTL -n "treads_R_upr_ctrl_translateY";
	rename -uid "F2AE9226-374C-657A-7729-4D8432143E92";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 184 0 240 0 248 0;
createNode animCurveTL -n "treads_R_upr_ctrl_translateZ";
	rename -uid "9C949786-CE41-7ED3-FEE1-8D871CC08CBD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 184 0 240 0 248 0;
createNode animCurveTU -n "treads_R_upr_ctrl_visibility";
	rename -uid "286E265F-FC4F-CE4D-62A6-8EBB40DBFBFF";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 184 1 240 1 248 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTA -n "treads_R_upr_ctrl_rotateX";
	rename -uid "14DB3573-F74B-3205-C0B3-07983E6DD25F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 184 0 240 0 248 0;
createNode animCurveTA -n "treads_R_upr_ctrl_rotateY";
	rename -uid "EBAE0F85-C140-A756-2EEB-A9895C3FE5AF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 184 0 240 0 248 0;
createNode animCurveTA -n "treads_R_upr_ctrl_rotateZ";
	rename -uid "CF8C1DCF-A447-B6C8-4114-D1BE282AEF5A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 184 0 240 0 248 0;
createNode animCurveTA -n "mech_lwrLid_L_ctrl_rotateZ";
	rename -uid "328749DF-0C44-33C9-EC88-398D25EF5FA7";
	setAttr ".tan" 1;
	setAttr -s 64 ".ktv[0:63]"  0 0 2 0 6 0 10 0 15 0 17 0 19 0 21 0 22 0
		 24 0 25 0 27 0 28 0 30 0 36 0 41 0 45 0 46 0 50 0 53 0 58 0 62 0 64 0 88 0 89 0 90 0
		 91 0 92 0 93 0 94 0 105 0 106 0 107 0 108 0 109 0 110 0 111 0 126 0 128 0 129 0 131 0
		 132 0 133 0 134 0 135 0 136 0 138 0 139 0 168 0 170 0 173 0 174 0 175 0 176 0 178 0
		 179 0 180 0 181 0 182 0 183 0 185 0 189 0 236 0 237 0;
	setAttr -s 64 ".kit[0:63]"  18 18 18 18 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 1 1 1 1 1 1 1 1 1 
		1 1 18 18 1;
	setAttr -s 64 ".kot[0:63]"  18 18 18 18 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18 18 18;
	setAttr -s 64 ".kix[4:63]"  0.23333333333333334 0.073064155982256018 
		0.070257371785313105 0.06882860226230203 0.033706671814506817 0.06752981879554365 
		0.033437049061600943 0.066564030009729991 0.033203598191886785 0.065584623086009985 
		0.18024408868989439 0.16666666666666674 0.13333333333333286 0.033333333333333215 
		0.1333333333333333 0.099999999999999645 0.16666666666666607 0.13333333333333419 0.06666666666666643 
		1.1541273451797514 0.033348595466814235 0.033325710413523169 0.033302772911073752 
		0.033279560576063627 0.033255842407082792 0.033231371101109186 0.32444065739243566 
		0.032694181924426413 0.033333333333333215 0.033333333333333215 0.045087635886385424 
		0.037413751523141414 0.035704179447628714 0.43761205405579329 0.33333333333333481 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.99999999999999911 0.066666666666667318 0.099999999999999645 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333335879 0.033333333333335879 
		0.033333333333335879 0.06666666666666643 0.13333333333333286 1.5666666666666664 0.033333333333334103;
	setAttr -s 64 ".kiy[4:63]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 64 ".kox[4:63]"  0.059707923026534271 0.062720916248744096 
		0.064233405384973796 0.032930280221377672 0.065584623086010319 0.033203598191886785 
		0.066564030009729991 0.033437049061600943 0.06752981879554365 0.27098259209626097 
		0.16666666666666674 0.13333333333333353 0.033333333333333881 0.1333333333333333 0.10000000000000031 
		0.16666666666666674 0.13333333333333353 0.06666666666666643 0.12839305215555541 0.033310438192647229 
		0.033333333720716674 0.03335625024798583 0.033379409693448547 0.033403041873458772 
		0.033427392121166299 0.39556302744139638 0.033957201743979759 0.033333333333333215 
		0.033333333333333215 0.020743569510579096 0.029029921986932994 0.030837622306501444 
		0.3942614448408146 0.06666666666666643 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.99999999999999911 0.06666666666666643 
		0.099999999999999645 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.03333333333333055 0.03333333333333055 0.066666666666663765 0.13333333333333375 
		1.5666666666666664 0.033333333333334103 0.033333333333334103;
	setAttr -s 64 ".koy[4:63]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_lwrLid_L_ctrl_translateY";
	rename -uid "30B23E26-4A40-08A5-3B61-93A13D52CE49";
	setAttr ".tan" 1;
	setAttr -s 64 ".ktv[0:63]"  0 0 2 0 6 0 10 0 15 0 17 0 19 0 21 0 22 0
		 24 0 25 0 27 0 28 0 30 0 36 0 41 0 45 0 46 0 50 0 53 -0.0020585388678628809 58 -0.0065059993848505734
		 62 -0.0065059993848505734 64 -0.0065059993848505734 88 -0.0065059993848505734 89 -0.0065059993848505734
		 90 -0.0065059993848505734 91 -0.0065059993848505734 92 -0.0065059993848505734 93 -0.0065059993848505734
		 94 -0.0065059993848505734 105 -0.0065059993848505734 106 -0.0065059993848505734 107 -0.0065059993848505734
		 108 -0.0065059993848505734 109 -0.0065059993848505734 110 -0.0065059993848505734
		 111 -0.0065059993848505734 126 -0.0065059993848505734 128 -0.0065059993848505734
		 129 -0.011151718159743538 131 -0.031592880769272941 132 -0.03623859954416591 133 -0.03623859954416591
		 134 -0.03623859954416591 135 -0.03623859954416591 136 -0.03623859954416591 138 -0.03623859954416591
		 139 -0.03623859954416591 168 -0.03623859954416591 170 -0.03623859954416591 173 0
		 174 0 175 0 176 0 178 0 179 0 180 0 181 0 182 0 183 0 185 0 189 0 236 0 237 0;
	setAttr -s 64 ".kit[0:63]"  18 18 18 18 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 1 1 1 1 1 1 1 1 1 
		1 1 18 18 1;
	setAttr -s 64 ".kot[0:63]"  18 18 18 18 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18 18 18;
	setAttr -s 64 ".kix[4:63]"  0.23333333333333334 0.073064155982256018 
		0.070257371785313105 0.06882860226230203 0.033706671814506817 0.06752981879554365 
		0.033437049061600943 0.066564030009729991 0.033203598191886785 0.065584623086009985 
		0.18024408868989439 0.16666666666666674 0.13333333333333286 0.033333333333333215 
		0.1333333333333333 0.099999999999999645 0.16666666666666607 0.13333333333333419 0.06666666666666643 
		1.1541273451797514 0.033348595466814235 0.033325710413523169 0.033302772911073752 
		0.033279560576063627 0.033255842407082792 0.033231371101109186 0.32444065739243566 
		0.032694181924426413 0.033333333333333215 0.033333333333333215 0.045087635886385424 
		0.037413751523141414 0.035704179447628714 0.43761205405579329 0.33333333333333481 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.99999999999999911 0.066666666666667318 0.099999999999999645 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333335879 0.033333333333335879 
		0.033333333333335879 0.06666666666666643 0.13333333333333286 1.5666666666666664 0.033333333333334103;
	setAttr -s 64 ".kiy[4:63]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0034308981131047989 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0083622937948073447 -0.016724587589614918 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 64 ".kox[4:63]"  0.059707923026534271 0.062720916248744096 
		0.064233405384973796 0.032930280221377672 0.065584623086010319 0.033203598191886785 
		0.066564030009729991 0.033437049061600943 0.06752981879554365 0.27098259209626097 
		0.16666666666666674 0.13333333333333353 0.033333333333333881 0.1333333333333333 0.10000000000000031 
		0.16666666666666674 0.13333333333333353 0.06666666666666643 0.12839305215555541 0.033310438192647229 
		0.033333333720716674 0.03335625024798583 0.033379409693448547 0.033403041873458772 
		0.033427392121166299 0.39556302744139638 0.033957201743979759 0.033333333333333215 
		0.033333333333333215 0.020743569510579096 0.029029921986932994 0.030837622306501444 
		0.3942614448408146 0.06666666666666643 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.99999999999999911 0.06666666666666643 
		0.099999999999999645 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.03333333333333055 0.03333333333333055 0.066666666666663765 0.13333333333333375 
		1.5666666666666664 0.033333333333334103 0.033333333333334103;
	setAttr -s 64 ".koy[4:63]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0057181635218413237 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.016724587589614912 -0.0083622937948073447 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_lwrLid_L_ctrl_scaleY";
	rename -uid "B1E5E34C-9E44-12BF-D61C-B19E2BECAE99";
	setAttr ".tan" 1;
	setAttr -s 64 ".ktv[0:63]"  0 1 2 1 6 1 10 1 15 1 17 1 19 1 21 1 22 1
		 24 1 25 1 27 1 28 1 30 1 36 1 41 1 45 1 46 1 50 1 53 1.007796056441767 58 1.024639388260399
		 62 1.024639388260399 64 1.024639388260399 88 1.024639388260399 89 1.024639388260399
		 90 1.024639388260399 91 1.024639388260399 92 1.024639388260399 93 1.024639388260399
		 94 1.024639388260399 105 1.024639388260399 106 1.024639388260399 107 1.024639388260399
		 108 1.024639388260399 109 1.024639388260399 110 1.024639388260399 111 1.024639388260399
		 126 1.024639388260399 128 1.024639388260399 129 1.0207894838447118 131 1.0038499044156872
		 132 1 133 1 134 1 135 1 136 1 138 1 139 1 168 1 170 1 173 1 174 1 175 1 176 1 178 1
		 179 1 180 1 181 1 182 1 183 1 185 1 189 1 236 1 237 1;
	setAttr -s 64 ".kit[0:63]"  18 18 18 18 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 1 1 1 1 1 1 1 1 1 
		1 1 1 1 18;
	setAttr -s 64 ".kot[0:63]"  18 18 18 18 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18 18 18;
	setAttr -s 64 ".kix[4:63]"  0.23333333333333334 0.073064155982256018 
		0.070257371785313105 0.06882860226230203 0.033706671814506817 0.06752981879554365 
		0.033437049061600943 0.066564030009729991 0.033203598191886785 0.065584623086009985 
		0.18024408868989439 0.16666666666666674 0.13333333333333286 0.033333333333333215 
		0.1333333333333333 0.099999999999999645 0.16666666666666607 0.13333333333333419 0.06666666666666643 
		1.1541273451797514 0.033348595466814235 0.033325710413523169 0.033302772911073752 
		0.033279560576063627 0.033255842407082792 0.033231371101109186 0.32444065739243566 
		0.032694181924426413 0.033333333333333215 0.033333333333333215 0.045087635886385424 
		0.037413751523141414 0.035704179447628714 0.43761205405579329 0.33333333333333481 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.99999999999999911 0.066666666666667318 0.099999999999999645 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333335879 0.033333333333335879 
		0.033333333333335879 0.06666666666666643 0.13333333333333286 1.5333333333333332 0.033333333333334103;
	setAttr -s 64 ".kiy[4:63]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.012993427402944624 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.006929827948237266 -0.013859655896474532 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 64 ".kox[4:63]"  0.059707923026534271 0.062720916248744096 
		0.064233405384973796 0.032930280221377672 0.065584623086010319 0.033203598191886785 
		0.066564030009729991 0.033437049061600943 0.06752981879554365 0.27098259209626097 
		0.16666666666666674 0.13333333333333353 0.033333333333333881 0.1333333333333333 0.10000000000000031 
		0.16666666666666674 0.13333333333333353 0.06666666666666643 0.12839305215555541 0.033310438192647229 
		0.033333333720716674 0.03335625024798583 0.033379409693448547 0.033403041873458772 
		0.033427392121166299 0.39556302744139638 0.033957201743979759 0.033333333333333215 
		0.033333333333333215 0.020743569510579096 0.029029921986932994 0.030837622306501444 
		0.3942614448408146 0.06666666666666643 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.99999999999999911 0.06666666666666643 
		0.099999999999999645 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.03333333333333055 0.03333333333333055 0.066666666666663765 0.13333333333333375 
		1.5666666666666664 0.033333333333334103 0.033333333333334103;
	setAttr -s 64 ".koy[4:63]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.02165571233824104 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.013859655896474532 -0.006929827948237266 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_L_ctrl_scaleX";
	rename -uid "8C3FD487-A94E-5852-4348-B38C39439A45";
	setAttr ".tan" 1;
	setAttr -s 64 ".ktv[0:63]"  0 1 2 1 6 1 10 1 15 1 17 1 19 1 21 1 22 1
		 24 1 25 1 27 1 28 1 30 1 36 1 41 1 45 1 46 1 50 1.2070725540544944 53 1.1501718717687803
		 58 1.0272382989292748 62 1.0272382989292748 64 1.0272382989292748 88 1.0272382989292748
		 89 1.0272382989292748 90 1.0272382989292748 91 1.0272382989292748 92 1.0272382989292748
		 93 1.0272382989292748 94 1.0272382989292748 105 1.0272382989292748 106 1.0272382989292748
		 107 1.0272382989292748 108 1.0272382989292748 109 1.0272382989292748 110 1.0272382989292748
		 111 1.0272382989292748 126 1.0272382989292748 128 1.0272382989292748 129 1.0229823147215757
		 131 1.0042559842076992 132 1 133 1 134 1 135 1 136 1 138 1 139 1 168 1 170 1 173 1
		 174 1 175 1 176 1 178 1 179 1 180 1 181 1 182 1 183 1 185 1 189 1 236 1 237 1;
	setAttr -s 64 ".kit[0:63]"  18 18 18 18 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 3 1 1 1 1 1 1 1 1 1 
		1 1 1 1 18;
	setAttr -s 64 ".kot[0:63]"  18 18 18 18 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 3 1 1 1 1 1 1 1 1 1 
		1 1 18 18 18;
	setAttr -s 64 ".kix[4:63]"  0.23333331942558289 0.073064154578584506 
		0.070257371213818587 0.068828601965728264 0.033706671764824225 0.067529818666552832 
		0.033437049040004552 0.066564029964067184 0.033203598187873995 0.065584623108812745 
		0.18024409300248134 0.1666666780199324 0.13333332061767567 0.033333325386047719 0.1333333333333333 
		0.099999999999999645 0.16666666666666607 0.13333332273695175 0.066666658719379601 
		1.1541273523402316 0.033348595465700459 0.033325710412261511 0.033302772909649558 
		0.033279560574462241 0.033255842405288227 0.033231371099093465 0.32444065674536793 
		0.032694181912200193 0.033333333333333215 0.033333333333333215 0.045087635886385424 
		0.037413751523141414 0.035704179447628714 0.43761205405579329 0.33333333333333481 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.99999999999999911 0.066666666666667318 0.03333282470703125 
		0.039344474977441202 0.034087737319608458 0.031110835184175123 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333335879 0.033333333333335879 
		0.033333333333335879 0.06666666666666643 0.13333333333333286 1.5333333333333332 0.033333333333334103;
	setAttr -s 64 ".kiy[4:63]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.094834470476190313 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0076607715738583604 -0.015321543147717387 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 64 ".kox[4:63]"  0.059707924567003023 0.062720916875665944 
		0.064233405713125968 0.032930280273991919 0.065584623234146822 0.033203598215554186 
		0.066564030070769831 0.033437049067495228 0.067529818788560236 0.27098258937994513 
		0.16666665206961051 0.13333330154418888 0.033333344459533842 0.13333332538604736 
		0.10000000000000031 0.16666666666666674 0.13333333333333353 0.066666677263048868 
		0.1283930370681774 0.033310438193711711 0.033333333721927705 0.033356250249356734 
		0.033379409694993978 0.033403041875196049 0.033427392123120736 0.39556302793239695 
		0.033957201755919542 0.033333333333333215 0.033333333333333215 0.020743569510579096 
		0.029029921986932994 0.030837622306501444 0.3942614448408146 0.06666666666666643 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.99999999999999911 0.06666666666666643 0.099999999999999645 
		0.025464656685953102 0.031615162468069613 0.034552135563103548 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.03333333333333055 
		0.03333333333333055 0.066666666666663765 0.13333333333333375 1.5666666666666664 0.033333333333334103 
		0.033333333333334103;
	setAttr -s 64 ".koy[4:63]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.15805745079364963 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.015321543147716721 -0.0076607715738583604 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_eye_L_ctrl_rotateZ";
	rename -uid "7E356DEC-7940-25B0-A999-03BEF18EF994";
	setAttr ".tan" 1;
	setAttr -s 64 ".ktv[0:63]"  0 0 2 0 6 0 10 0 15 0 17 0 19 0 21 0 22 0
		 24 0 25 0 27 0 28 0 30 0 36 0 41 0 45 0 46 0 50 0 53 0 58 0 62 0 64 0 88 0 89 0 90 0
		 91 0 92 0 93 0 94 0 105 0 106 0 107 0 108 0 109 0 110 0 111 0 126 0 128 0 129 0 131 0
		 132 0 133 0 134 0 135 0 136 0 138 0 139 0 168 0 170 0 173 0 174 0 175 0 176 0 178 0
		 179 0 180 0 181 0 182 0 183 0 185 0 189 0 236 0 237 0;
	setAttr -s 64 ".kit[0:63]"  18 18 18 18 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 1 1 1 1 1 1 1 1 1 
		1 1 18 18 1;
	setAttr -s 64 ".kot[0:63]"  18 18 18 18 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18 18 18;
	setAttr -s 64 ".kix[4:63]"  0.23333333333333334 0.073064155982256018 
		0.070257371785313105 0.06882860226230203 0.033706671814506817 0.06752981879554365 
		0.033437049061600943 0.066564030009729991 0.033203598191886785 0.065584623086009985 
		0.18024408868989439 0.16666666666666674 0.13333333333333286 0.033333333333333215 
		0.1333333333333333 0.099999999999999645 0.16666666666666607 0.13333333333333419 0.06666666666666643 
		1.1541273451797514 0.033348595466814235 0.033325710413523169 0.033302772911073752 
		0.033279560576063627 0.033255842407082792 0.033231371101109186 0.32444065739243566 
		0.032694181924426413 0.033333333333333215 0.033333333333333215 0.045087635886385424 
		0.037413751523141414 0.035704179447628714 0.43761205405579329 0.33333333333333481 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.99999999999999911 0.066666666666667318 0.099999999999999645 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333335879 0.033333333333335879 
		0.033333333333335879 0.06666666666666643 0.13333333333333286 1.5666666666666664 0.033333333333334103;
	setAttr -s 64 ".kiy[4:63]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 64 ".kox[4:63]"  0.059707923026534271 0.062720916248744096 
		0.064233405384973796 0.032930280221377672 0.065584623086010319 0.033203598191886785 
		0.066564030009729991 0.033437049061600943 0.06752981879554365 0.27098259209626097 
		0.16666666666666674 0.13333333333333353 0.033333333333333881 0.1333333333333333 0.10000000000000031 
		0.16666666666666674 0.13333333333333353 0.06666666666666643 0.12839305215555541 0.033310438192647229 
		0.033333333720716674 0.03335625024798583 0.033379409693448547 0.033403041873458772 
		0.033427392121166299 0.39556302744139638 0.033957201743979759 0.033333333333333215 
		0.033333333333333215 0.020743569510579096 0.029029921986932994 0.030837622306501444 
		0.3942614448408146 0.06666666666666643 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.99999999999999911 0.06666666666666643 
		0.099999999999999645 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.03333333333333055 0.03333333333333055 0.066666666666663765 0.13333333333333375 
		1.5666666666666664 0.033333333333334103 0.033333333333334103;
	setAttr -s 64 ".koy[4:63]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eye_L_ctrl_translateX";
	rename -uid "2E40F453-1A4D-F03B-22B6-8082FC2E7FEE";
	setAttr ".tan" 1;
	setAttr -s 64 ".ktv[0:63]"  0 -0.019492679780978576 2 -0.019492679780978576
		 6 -0.019492679780978576 10 -0.035692678922671708 15 -0.039492679780978576 17 -0.030072791647482056
		 19 -0.02465649384482399 21 -0.024020399345070192 22 -0.024020399345070192 24 -0.024020399345070192
		 25 -0.024020399345070192 27 -0.024020399345070192 28 -0.024020399345070192 30 -0.024020399345070192
		 36 -0.024020399345070192 41 -0.024020399345070192 45 -0.034492530354497827 46 -0.038062273742029196
		 50 0 53 -0.011074218750000022 58 -0.035 62 -0.035 64 -0.035 88 -0.035 89 -0.035 90 -0.035
		 91 -0.035 92 -0.035 93 -0.035 94 -0.035 105 -0.035 106 -0.035 107 -0.035 108 -0.035
		 109 -0.035 110 -0.035 111 -0.035 126 -0.035 128 -0.035 129 -0.035904717730238504
		 131 -0.042662301098992661 132 -0.048195061088738896 133 -0.058715382427706436 134 -0.071788555091556003
		 135 -0.078195061088738901 136 -0.078195061088738901 138 -0.078195061088738901 139 -0.078195061088738901
		 168 -0.078195061088738901 170 -0.078195061088738901 173 -0.03108099366791417 174 -0.023022958272529016
		 175 -0.048058035395385147 176 -0.01652715837247324 178 -0.0027988918420408758 179 -0.00034986148025511034
		 180 0 181 0 182 0 183 0 185 0 189 0 236 0 237 0;
	setAttr -s 64 ".kit[0:63]"  18 18 18 18 18 18 18 3 
		3 3 3 3 3 3 3 3 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 18 3 3 18 1 1 1 1 1 
		1 1 18 18 1;
	setAttr -s 64 ".kot[0:63]"  18 18 18 18 18 18 18 3 
		3 3 3 3 3 3 3 3 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 18 3 3 18 1 1 1 1 1 
		1 1 18 18 18;
	setAttr -s 64 ".kix[16:63]"  0.098847824359730829 0.028077641557097133 
		0.1333333333333333 0.099999999999999645 0.16666666666666607 0.1279432877228821 0.054477699239595001 
		0.99881368337855214 0.033365451679765012 0.033347723595144707 0.033330114803321376 
		0.033312494589402775 0.033294732028957608 0.033276692790950246 0.34001806954345204 
		0.032963955480866947 0.033333333333333215 0.033333333333333215 0.045087635886385424 
		0.037413751523141414 0.035704179447628714 0.43761205405579329 0.33333333333333481 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.03310304995008817 1.2255143604456968 0.066666666666666666 0.099999999999999645 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333335879 0.033333333333335879 
		0.033333333333335879 0.06666666666666643 0.13333333333333286 1.5666666666666664 0.03333282470703125;
	setAttr -s 64 ".kiy[16:63]"  -0.016182369833226802 0 0 -0.01845703125000003 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0017827599897462312 -0.0097362429921695817 
		-0.0061707230126769527 -0.013333333333333336 -0.011276425662440984 0 0 0 0 0 0 0.041379077112157409 
		0 0 0.015086381184447958 0.0041983377630613128 0.0010495844407653289 0 0 0 0 0 0 
		0 0;
	setAttr -s 64 ".kox[16:63]"  0.038589025494382145 0.23333334922790527 
		0.10000000000000031 0.16666666666666674 0.12543093821028051 0.076062660966411233 
		0.44189631672186414 0.033295314546498478 0.033313070377285481 0.03333068816457585 
		0.033348298776048946 0.033366032973021209 0.033384024600851436 0.3841617876586132 
		0.033693804211377465 0.033333333333333215 0.033333333333333215 0.020743569510579096 
		0.029029921986932994 0.030837622306501444 0.3942614448408146 0.06666666666666643 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.033571618232897116 0.98580776665474268 0.066666666666666666 0.066667556762695312 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.066666666666667318 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.03333333333333055 
		0.03333333333333055 0.066666666666663765 0.13333333333333375 1.5666666666666664 0.033333333333334103 
		0.033333301544189453;
	setAttr -s 64 ".koy[16:63]"  -0.0063174064386216713 0 0 -0.030761718749999993 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0035655199794925041 -0.0048681214960847388 
		-0.0061707230126769527 -0.013333333333333336 -0.011276425662441025 0 0 0 0 0 0 0.013793025704052471 
		0 0 0.030172762368896319 0.004198337763061312 0.0010495844407653289 0 0 0 0 0 0 0 
		0;
createNode animCurveTL -n "mech_eye_L_ctrl_translateY";
	rename -uid "5BAABB9B-694C-D306-C409-CD8EF1B16330";
	setAttr ".tan" 1;
	setAttr -s 64 ".ktv[0:63]"  0 9.791780704969677e-05 2 9.791780704969677e-05
		 6 9.791780704969677e-05 10 9.791780704969677e-05 15 0 17 0 19 0 21 0 22 0 24 0 25 0
		 27 0 28 0 30 0 36 0 41 0 45 0 46 0 50 0 53 0 58 0 62 0 64 0 88 0 89 0 90 0 91 0 92 0
		 93 0 94 0 105 0 106 0 107 0 108 0 109 0 110 0 111 0 126 0 128 0 129 -0.0093636563718321152
		 131 -0.050563744407894143 132 -0.059927400779726268 133 -0.059927400779726268 134 -0.059927400779726268
		 135 -0.059927400779726268 136 -0.059927400779726268 138 -0.059927400779726268 139 -0.059927400779726268
		 168 -0.059927400779726268 170 -0.059927400779726268 173 2.9441786712162271e-08 174 2.1808730897897977e-08
		 175 7.6330558142642921e-09 176 0 178 0 179 0 180 0 181 0 182 0 183 0 185 0 189 0
		 236 0 237 0;
	setAttr -s 64 ".kit[0:63]"  18 18 18 18 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 3 1 1 1 1 1 1 1 1 1 
		1 1 18 18 1;
	setAttr -s 64 ".kot[0:63]"  18 18 18 18 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 3 1 1 1 1 1 1 1 1 1 
		1 1 18 18 18;
	setAttr -s 64 ".kix[4:63]"  0.23333333333333334 0.073064155982256018 
		0.070257371785313105 0.06882860226230203 0.033706671814506817 0.06752981879554365 
		0.033437049061600943 0.066564030009729991 0.033203598191886785 0.065584623086009985 
		0.18024408868989439 0.16666666666666674 0.13333333333333286 0.033333333333333215 
		0.1333333333333333 0.099999999999999645 0.16666666666666607 0.13333333333333419 0.06666666666666643 
		1.1541273451797514 0.033348595466814235 0.033325710413523169 0.033302772911073752 
		0.033279560576063627 0.033255842407082792 0.033231371101109186 0.32444065739243566 
		0.032694181924426413 0.033333333333333215 0.033333333333333215 0.045087635886385424 
		0.037413751523141414 0.035704179447628714 0.43761205405579329 0.33333333333333481 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.99999999999999911 0.066666666666667318 0.099999999999999645 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333335879 0.033333333333335879 
		0.033333333333335879 0.06666666666666643 0.13333333333333286 1.5666666666666664 0.033333333333334103;
	setAttr -s 64 ".kiy[4:63]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.016854581469297823 -0.033709162938596098 0 0 0 0 
		0 0 0 0 0 0 -1.3085238538738786e-08 -1.3085238538738786e-08 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 64 ".kox[4:63]"  0.059707923026534271 0.062720916248744096 
		0.064233405384973796 0.032930280221377672 0.065584623086010319 0.033203598191886785 
		0.066564030009729991 0.033437049061600943 0.06752981879554365 0.27098259209626097 
		0.16666666666666674 0.13333333333333353 0.033333333333333881 0.1333333333333333 0.10000000000000031 
		0.16666666666666674 0.13333333333333353 0.06666666666666643 0.12839305215555541 0.033310438192647229 
		0.033333333720716674 0.03335625024798583 0.033379409693448547 0.033403041873458772 
		0.033427392121166299 0.39556302744139638 0.033957201743979759 0.033333333333333215 
		0.033333333333333215 0.020743569510579096 0.029029921986932994 0.030837622306501444 
		0.3942614448408146 0.06666666666666643 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.99999999999999911 0.06666666666666643 
		0.099999999999999645 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.03333333333333055 0.03333333333333055 0.066666666666663765 0.13333333333333375 
		1.5666666666666664 0.033333333333334103 0.033333333333334103;
	setAttr -s 64 ".koy[4:63]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.033709162938596091 -0.016854581469297809 0 0 0 0 
		0 0 0 0 0 0 -1.3085238538738786e-08 -1.3085238538738786e-08 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_L_ctrl_scaleY";
	rename -uid "D301C7A5-4848-3E65-616B-48955002FBEB";
	setAttr ".tan" 1;
	setAttr -s 64 ".ktv[0:63]"  0 1 2 1 6 1 10 1 15 1 17 1 19 1 21 1 22 1
		 24 1 25 1 27 1 28 1 30 1 36 1 41 1 45 1 46 1 50 1 53 1 58 1 62 1 64 1 88 1 89 1 90 1
		 91 1 92 1 93 1 94 1 105 1 106 1 107 1 108 1 109 1 110 1 111 1 126 1 128 1 129 1 131 1
		 132 1 133 1 134 1 135 1 136 1 138 1 139 1 168 1 170 1 173 1 174 1 175 1 176 1 178 1
		 179 1 180 1 181 1 182 1 183 1 185 1 189 1 236 1 237 1;
	setAttr -s 64 ".kit[0:63]"  18 18 18 18 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 18;
	setAttr -s 64 ".kot[0:63]"  18 18 18 18 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18 18 18;
	setAttr -s 64 ".kix[4:63]"  0.23333333333333334 0.073064155982256018 
		0.070257371785313105 0.06882860226230203 0.033706671814506817 0.06752981879554365 
		0.033437049061600943 0.066564030009729991 0.033203598191886785 0.065584623086009985 
		0.18024408868989439 0.16666666666666674 0.13333333333333286 0.033333333333333215 
		0.1333333333333333 0.099999999999999645 0.16666666666666607 0.13333333333333419 0.06666666666666643 
		1.1541273451797514 0.033348595466814235 0.033325710413523169 0.033302772911073752 
		0.033279560576063627 0.033255842407082792 0.033231371101109186 0.32444065739243566 
		0.032694181924426413 0.033333333333333215 0.033333333333333215 0.045087635886385424 
		0.037413751523141414 0.035704179447628714 0.43761205405579329 0.33333333333333481 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.034468554730680445 1.205518754339681 0.066666666666666666 0.099999999999999645 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333335879 0.033333333333335879 
		0.033333333333335879 0.06666666666666643 0.13333333333333286 1.5333333333333332 0.033333333333334103;
	setAttr -s 64 ".kiy[4:63]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 64 ".kox[4:63]"  0.059707923026534271 0.062720916248744096 
		0.064233405384973796 0.032930280221377672 0.065584623086010319 0.033203598191886785 
		0.066564030009729991 0.033437049061600943 0.06752981879554365 0.27098259209626097 
		0.16666666666666674 0.13333333333333353 0.033333333333333881 0.1333333333333333 0.10000000000000031 
		0.16666666666666674 0.13333333333333353 0.06666666666666643 0.12839305215555541 0.033310438192647229 
		0.033333333720716674 0.03335625024798583 0.033379409693448547 0.033403041873458772 
		0.033427392121166299 0.39556302744139638 0.033957201743979759 0.033333333333333215 
		0.033333333333333215 0.020743569510579096 0.029029921986932994 0.030837622306501444 
		0.3942614448408146 0.06666666666666643 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.032183111751046489 0.67954060214877021 0.066666666666666666 
		0.1 0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.03333333333333055 
		0.03333333333333055 0.066666666666663765 0.13333333333333375 1.5666666666666664 0.033333333333334103 
		0.033333333333334103;
	setAttr -s 64 ".koy[4:63]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_upperLid_L_ctrl_rotateZ";
	rename -uid "1ECE7CC4-EF4F-9126-084C-07977F032711";
	setAttr ".tan" 1;
	setAttr -s 64 ".ktv[0:63]"  0 0 2 0 6 0 10 0 15 0 17 0 19 0 21 0 22 0
		 24 0 25 0 27 0 28 0 30 0 36 0 41 0 45 0 46 0 50 0 53 0 58 0 62 0 64 0 88 0 89 0 90 0
		 91 0 92 0 93 0 94 0 105 0 106 0 107 0 108 0 109 0 110 0 111 0 126 0 128 0 129 0 131 0
		 132 0 133 0 134 0 135 0 136 0 138 0 139 0 168 0 170 0 173 0 174 0 175 0 176 0 178 0
		 179 0 180 0 181 0 182 0 183 0 185 0 189 0 236 0 237 0;
	setAttr -s 64 ".kit[0:63]"  18 18 18 18 1 1 1 1 
		1 1 1 1 1 1 1 3 3 3 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 3 1 1 1 1 1 1 1 1 1 
		1 1 18 18 1;
	setAttr -s 64 ".kot[0:63]"  18 18 18 18 1 1 1 1 
		1 1 1 1 1 1 1 3 3 3 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 3 1 1 1 1 1 1 1 1 1 
		1 1 18 18 18;
	setAttr -s 64 ".kix[4:63]"  0.23333333333333334 0.066666666666666763 
		0.066666666666666763 0.06666666666666643 0.033333333333333215 0.066666666666666763 
		0.033333333333333548 0.06666666666666643 0.033333333333333215 0.066666666666667096 
		0.23333333333333384 0.16666666666666674 0.1333333333333333 0.033333333333333437 0.13333333333333333 
		0.099999999999999645 0.16666666666666607 0.13333333333333419 0.06666666666666643 
		0.80000000000000115 0.033333333333333215 0.033333333333333215 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.3666666666666667 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.045087635886385424 
		0.037413751523141414 0.035704179447628714 0.43761205405579329 0.33333333333333481 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.99999999999999911 0.066666666666667318 0.10000000000000053 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333335879 0.033333333333335879 
		0.033333333333335879 0.06666666666666643 0.13333333333333286 1.5666666666666664 0.03333282470703125;
	setAttr -s 64 ".kiy[4:63]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 64 ".kox[4:63]"  0.06666666666666643 0.06666666666666643 
		0.066666666666666763 0.033333333333333548 0.066666666666666763 0.033333333333333215 
		0.066666666666666763 0.033333333333333548 0.06666666666666643 0.2333333333333325 
		0.16666666666666652 0.1333333333333333 0.033333333333333437 0.1333333333333333 0.10000000000000031 
		0.16666666666666674 0.13333333333333353 0.06666666666666643 0.79999999999999982 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.36666666666666536 0.033333333333334547 0.033333333333333215 
		0.033333333333333215 0.020743569510579096 0.029029921986932994 0.030837622306501444 
		0.3942614448408146 0.06666666666666643 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.99999999999999911 0.06666666666666643 
		0.099999999999999645 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.03333333333333055 0.03333333333333055 0.066666666666663765 0.13333333333333375 
		1.5666666666666664 0.033333333333334103 0.033333301544189453;
	setAttr -s 64 ".koy[4:63]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_upperLid_L_ctrl_translateY";
	rename -uid "37B9C779-CD44-7BE8-B611-54A8C3DF003F";
	setAttr ".tan" 18;
	setAttr -s 64 ".ktv[0:63]"  0 0 2 0 6 0 10 -0.040230626210343179 15 -0.17229709677147934
		 17 -0.17229001447849052 19 -0.17227379050235306 21 -0.17224845274808265 22 -0.17223310498943867
		 24 -0.17219935108242823 25 -0.17218157000641379 27 -0.17214309457074414 28 -0.17212732265586128
		 30 -0.17209968552829585 36 -0.17202967742486677 41 -0.17229709677147934 45 -0.19794920116027148
		 46 -0.25076391222928041 50 -0.57487154724899636 53 -0.50438691744941277 58 -0.35210530985772043
		 62 -0.35210530985772043 64 -0.35210530985772043 88 -0.35210530985772043 89 -0.35210530985772043
		 90 -0.35210530985772043 91 -0.35210530985772043 92 -0.35210530985772043 93 -0.35210530985772043
		 94 -0.35210530985772043 105 -0.35210530985772043 106 -0.35210530985772043 107 -0.35210530985772043
		 108 -0.35210530985772043 109 -0.35210530985772043 110 -0.35210530985772043 111 -0.35210530985772043
		 126 -0.35210530985772043 128 -0.41017314291317464 129 -0.34029858005004177 131 -0.14065697186965803
		 132 -0.1464005171074238 133 -0.19761565757489963 134 -0.27467834769580518 135 -0.31440639768774947
		 136 -0.31440639768774947 138 -0.31440639768774947 139 -0.31440639768774947 168 -0.31440639768774947
		 170 -0.31440639768774947 173 -0.22796496939290711 174 -0.18189561840317228 175 -0.088943804563128975
		 176 -0.024452355112372773 178 -0.0086119481276195585 179 -0.0024101888101780442 180 -0.00057566012275965701
		 181 0 182 0 183 0 185 0 189 0 236 0 237 0;
	setAttr -s 64 ".kit[2:63]"  1 18 1 1 1 1 1 1 
		1 1 1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 
		1 18 18 18 18 1 1 1 18 18 18 18 18 1 1 1 18 
		18 18 18;
	setAttr -s 64 ".kot[2:63]"  1 18 1 1 1 1 1 1 
		1 1 1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 
		1 18 18 18 18 1 1 1 18 18 18 18 18 1 1 1 18 
		18 18 18;
	setAttr -s 64 ".kix[2:63]"  0.13333333222770966 0.1333333333333333 
		0.16666666666666669 0.066666666666666763 0.06666666666666643 0.06666666666666643 
		0.033333333333333215 0.066666666666666763 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.06666666666666643 0.23333333333333384 0.16666666666666674 
		0.1333333333333333 0.033333333333333437 0.1333333333333333 0.099999999999999867 0.16666666666666674 
		0.13333333333333353 0.06666666666666643 0.79999999999999982 0.033333333333333659 
		0.033333333333333215 0.033333333333333215 0.033333333333333659 0.033333333333333215 
		0.033333333333333215 0.3666666666666667 0.033333333333333215 0.033333333333333659 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333659 
		0.5 0.06666666666666643 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.033333333333334103 0.9666666666666659 0.06666666666666643 0.099999999999999645 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.066666666666667318 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.066666666666667318 0.13333333333333286 1.5666666666666664 
		0.033333333333334103;
	setAttr -s 64 ".kiy[2:63]"  -0.020115312938371842 -0.076576487453990802 
		0 1.2908860270388622e-05 1.8283366297361381e-05 3.0070444935831331e-05 1.5370082656535056e-05 
		3.5562152028906224e-05 1.7630388929601448e-05 3.6466274538099475e-05 1.2657715128955305e-05 
		2.906586437009806e-05 0 -0.00080225803983768895 -0.062773452366240809 -0.075384469217745179 
		0 0.083537339021728385 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.089838723681172211 
		0 -0.017230635713297304 -0.074669280257922549 -0.068925735020156809 0 0 0 0 0 0 0.13717051174788167 
		0.045092518624923833 0.078721631645399748 0.023760610477129507 0.014694777534796552 
		0.0040181440024299507 0.0012050944050890221 0 0 0 0 0 0 0;
	setAttr -s 64 ".kox[2:63]"  0.13333333222770966 0.16666666666666669 
		0.06666666666666643 0.066666666666666763 0.066666666666666763 0.033333333333333548 
		0.066666666666666763 0.033333333333333215 0.066666666666666763 0.033333333333333548 
		0.066666666666666763 0.23333333333333317 0.16666666666666652 0.1333333333333333 0.033333333333333437 
		0.1333333333333333 0.099999999999999867 0.16666666666666674 0.13333333333333353 0.06666666666666643 
		0.79999999999999982 0.033333333333333659 0.033333333333333215 0.033333333333333215 
		0.033333333333333659 0.033333333333333215 0.033333333333333215 0.3666666666666667 
		0.033333333333333215 0.033333333333333659 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333659 0.5 0.06666666666666643 0.033333333333333215 
		0.06666666666666643 0.033333333333334103 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333334103 
		0.9666666666666659 0.066666666666667318 0.099999999999999645 0.033333333333333215 
		0.033333333333334103 0.033333333333333215 0.066666666666667318 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.13333333333333286 1.5666666666666664 0.033333333333334103 0.033333333333334103;
	setAttr -s 64 ".koy[2:63]"  -0.020115312938371838 -0.095720609317488534 
		0 1.2908860270305356e-05 1.8283366297361381e-05 1.5035222467957299e-05 3.0740165313070111e-05 
		1.7781076014411479e-05 3.526077785911963e-05 1.8233137269008104e-05 2.5315430257827343e-05 
		0.00010173052529538484 0 -0.00064180643187015073 -0.015693363091560254 -0.30153787687097972 
		0 0.13922889836954755 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.17967744736234442 0 
		-0.017230635713297304 -0.074669280257922466 -0.068925735020156809 0 0 0 0 0 0 0.045723503915960556 
		0.045092518624925061 0.078721631645399748 0.047521220954259646 0.0073473887673981778 
		0.0040181440024299507 0.0012050944050890221 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_upperLid_L_ctrl_scaleY";
	rename -uid "116CFA21-2447-2AE3-B075-BE8FFE77E525";
	setAttr ".tan" 1;
	setAttr -s 64 ".ktv[0:63]"  0 1 2 1 6 1 10 1 15 1 17 1 19 1 21 1 22 1
		 24 1 25 1 27 1 28 1 30 1 36 1 41 1 45 1 46 1 50 1 53 1 58 1 62 1 64 1 88 1 89 1 90 1
		 91 1 92 1 93 1 94 1 105 1 106 1 107 1 108 1 109 1 110 1 111 1 126 1 128 1 129 1 131 1
		 132 1 133 1 134 1 135 1 136 1 138 1 139 1 168 1 170 1 173 1 174 1 175 1 176 1 178 1
		 179 1 180 1 181 1 182 1 183 1 185 1 189 1 236 1 237 1;
	setAttr -s 64 ".kit[0:63]"  18 18 18 18 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 1 1 1 1 1 1 1 1 1 
		1 1 1 1 18;
	setAttr -s 64 ".kot[0:63]"  18 18 18 18 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18 18 18;
	setAttr -s 64 ".kix[4:63]"  0.23333331942558289 0.073064154578584506 
		0.070257371213818587 0.068828601965728264 0.033706671764824225 0.067529818666552832 
		0.033437049040004552 0.066564029964067184 0.033203598187873995 0.065584623108812745 
		0.18024409300248134 0.1666666780199324 0.13333332061767567 0.033333325386047719 0.1333333333333333 
		0.099999999999999645 0.16666666666666607 0.12805716660533673 0.054995600172397019 
		0.9820041133915911 0.033365957451581441 0.033349102013751963 0.033332369076000568 
		0.033315640555511727 0.033298798529613816 0.033281722506266487 0.3419221151910361 
		0.032993859155852512 0.033333333333333215 0.033333333333333215 0.045087635886385424 
		0.037413751523141414 0.035704179447628714 0.43761205405579329 0.33333333333333481 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.99999999999999911 0.066666666666667318 1 0.028267849214205221 
		0.023813920553340751 0.075330701638783637 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333335879 0.033333333333335879 0.033333333333335879 
		0.06666666666666643 0.13333333333333286 1.5333333333333332 0.033333333333334103;
	setAttr -s 64 ".kiy[4:63]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 64 ".kox[4:63]"  0.059707924567003023 0.062720916875665944 
		0.064233405713125968 0.032930280273991919 0.065584623234146822 0.033203598215554186 
		0.066564030070769831 0.033437049067495228 0.067529818788560236 0.27098258937994513 
		0.16666665206961051 0.13333330154418888 0.033333344459533842 0.13333332538604736 
		0.10000000000000031 0.16666666666666674 0.12571082118948795 0.075675758521788872 
		0.474127088036433 0.033295101735066002 0.033311984341049872 0.03332872750036886 0.033345449460790544 
		0.033362268039208498 0.033379303347060851 0.38282642071530937 0.033664614011997163 
		0.033333333333333215 0.033333333333333215 0.020743569510579096 0.029029921986932994 
		0.030837622306501444 0.3942614448408146 0.06666666666666643 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.99999999999999911 0.06666666666666643 1 0.038669873776431274 0.043865616711820543 
		0.11958003505525205 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.03333333333333055 0.03333333333333055 0.066666666666663765 
		0.13333333333333375 1.5666666666666664 0.033333333333334103 0.033333333333334103;
	setAttr -s 64 ".koy[4:63]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterBtm_ctrl_scaleX";
	rename -uid "469E5A8B-D041-26CD-8046-C29AE520BDE7";
	setAttr ".tan" 1;
	setAttr -s 64 ".ktv[0:63]"  0 1.2061804663146649 2 1.2061804663146649
		 6 1.2061804663146649 10 1.2061804663146649 15 0.93307927409399571 17 0.8505795554368023
		 19 0.81345692517670154 21 0.80346491042626045 22 0.80346491042626045 24 0.80346491042626045
		 25 0.80346491042626045 27 0.80346491042626045 28 0.80346491042626045 30 0.80346491042626045
		 36 0.80346491042626045 41 0.80346491042626045 45 1.1342790241613763 46 1.1763337305642025
		 50 0.85199119814340118 53 0.85199119814340118 58 0.85199119814340118 62 0.85199119814340118
		 64 0.85199119814340118 88 0.85199119814340118 89 0.85199119814340118 90 0.85199119814340118
		 91 0.85199119814340118 92 0.85199119814340118 93 0.85199119814340118 94 0.85199119814340118
		 105 0.85199119814340118 106 0.85199119814340118 107 0.85199119814340118 108 0.85199119814340118
		 109 0.85199119814340118 110 0.85199119814340118 111 0.85199119814340118 126 0.85199119814340118
		 128 0.85199119814340118 129 0.85199119814340118 131 0.85199119814340118 132 0.85199119814340118
		 133 0.85199119814340118 134 0.85199119814340118 135 0.85199119814340118 136 0.85199119814340118
		 138 0.85199119814340118 139 0.85199119814340118 168 0.85199119814340118 170 0.85199119814340118
		 173 1.1022560712600358 174 1.066595947134531 175 1.0219361878717059 176 1 178 1 179 1
		 180 1 181 1 182 1 183 1 185 1 189 1 236 1 237 1;
	setAttr -s 64 ".kit[0:63]"  18 18 18 1 1 1 1 1 
		3 1 1 1 1 1 1 3 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 18;
	setAttr -s 64 ".kot[0:63]"  18 18 18 1 1 1 1 1 
		3 1 1 1 1 1 1 3 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18 18 18;
	setAttr -s 64 ".kix[3:63]"  0.1333333333333333 0.20572760025405457 
		0.080366829440569609 0.076173391758317943 0.073694508776890988 0.033333333333333326 
		0.066666666666666763 0.033333333333333548 0.06666666666666643 0.033333333333333215 
		0.066666666666667096 0.23333333333333384 0.16666666666666674 0.13333333333333286 
		0.033333333333333215 0.1333333333333333 0.099999999999999645 0.16666666666666607 
		0.13333333333333419 0.06666666666666643 1.1541273451797514 0.033348595466814235 0.033325710413523169 
		0.033302772911073752 0.033279560576063627 0.033255842407082792 0.033231371101109186 
		0.32444065739243566 0.032694181924426413 0.033333333333333215 0.033333333333333215 
		0.045353107541167059 0.037444141104797879 0.035715360978669786 0.43703894114949549 
		0.30258953231547014 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.034468554730680445 1.205518754339681 0.066666666666666666 0.099999999999999645 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333335879 0.033333333333335879 
		0.033333333333335879 0.06666666666666643 0.13333333333333286 1.5333333333333332 0.033333333333334103;
	setAttr -s 64 ".kiy[3:63]"  0 -0.35318839964468074 -0.067145391845062297 
		-0.024529486422244506 0 0 0 0 0 0 0 0 0 0.3105578318977944 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.061757713142093766 -0.04544714278223827 
		-0.038585174655338506 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 64 ".kox[3:63]"  0.22774991433976716 0.054866095318431007 
		0.057869145115284737 0.059985156380098825 0.033333333333333326 0.066666666666666763 
		0.033333333333333215 0.066666666666666763 0.033333333333333548 0.06666666666666643 
		0.2333333333333325 0.16666666666666652 0.1333333333333333 0.033333333333333881 0.1333333333333333 
		0.10000000000000031 0.16666666666666674 0.13333333333333353 0.06666666666666643 0.12839305215555541 
		0.033310438192647229 0.033333333720716674 0.03335625024798583 0.033379409693448547 
		0.033403041873458772 0.033427392121166299 0.39556302744139638 0.033957201743979759 
		0.033333333333333215 0.033333333333333215 0.020451789086851413 0.028997287204358013 
		0.030825637048348842 0.39410823788965033 0.06666666666666643 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.032183111751046489 
		0.67954060214877021 0.066666666666666666 0.1 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.03333333333333055 0.03333333333333055 0.066666666666663765 
		0.13333333333333375 1.5666666666666664 0.033333333333334103 0.033333333333334103;
	setAttr -s 64 ".koy[3:63]"  0 -0.094192847125709411 -0.048348882885543731 
		-0.019316523066614799 0 0 0 0 0 0 0 0 0 0.0776394579744486 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.020585904380697961 -0.04544714278223827 
		-0.038585174655338506 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterBtm_ctrl_scaleY";
	rename -uid "C6768631-944E-F58B-A904-54B20D37D3DF";
	setAttr ".tan" 1;
	setAttr -s 64 ".ktv[0:63]"  0 1.2061804663146649 2 1.2061804663146649
		 6 1.2061804663146649 10 1.2061804663146649 15 0.93307927409399571 17 0.8505795554368023
		 19 0.81345692517670154 21 0.80346491042626045 22 0.80346491042626045 24 0.80346491042626045
		 25 0.80346491042626045 27 0.80346491042626045 28 0.80346491042626045 30 0.80346491042626045
		 36 0.80346491042626045 41 0.80346491042626045 45 1.1342790241613763 46 1.1763337305642025
		 50 0.97397307925780807 53 0.97397307925780807 58 0.97397307925780807 62 0.97397307925780807
		 64 0.97397307925780807 88 0.97397307925780807 89 0.97397307925780807 90 0.97397307925780807
		 91 0.97397307925780807 92 0.97397307925780807 93 0.97397307925780807 94 0.97397307925780807
		 105 0.97397307925780807 106 0.97397307925780807 107 0.97397307925780807 108 0.97397307925780807
		 109 0.97397307925780807 110 0.97397307925780807 111 0.97397307925780807 126 0.97397307925780807
		 128 0.97397307925780807 129 0.97397307925780807 131 0.97397307925780807 132 0.97397307925780807
		 133 0.97397307925780807 134 0.97397307925780807 135 0.97397307925780807 136 0.97397307925780807
		 138 0.97397307925780807 139 0.97397307925780807 168 0.97397307925780807 170 0.97397307925780807
		 173 1.1022560712600358 174 1.066595947134531 175 1.0219361878717059 176 1 178 1 179 1
		 180 1 181 1 182 1 183 1 185 1 189 1 236 1 237 1;
	setAttr -s 64 ".kit[0:63]"  18 18 18 1 1 1 1 1 
		3 1 1 1 1 1 1 3 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 18;
	setAttr -s 64 ".kot[0:63]"  18 18 18 1 1 1 1 1 
		3 1 1 1 1 1 1 3 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18 18 18;
	setAttr -s 64 ".kix[3:63]"  0.1333333333333333 0.20572760025405457 
		0.080366829440569609 0.076173391758317943 0.073694508776890988 0.033333333333333326 
		0.066666666666666763 0.033333333333333548 0.06666666666666643 0.033333333333333215 
		0.066666666666667096 0.23333333333333384 0.16666666666666674 0.13333333333333286 
		0.033333333333333215 0.1333333333333333 0.099999999999999645 0.16666666666666607 
		0.13333333333333419 0.06666666666666643 1.1541273451797514 0.033348595466814235 0.033325710413523169 
		0.033302772911073752 0.033279560576063627 0.033255842407082792 0.033231371101109186 
		0.32444065739243566 0.032694181924426413 0.033333333333333215 0.033333333333333215 
		0.045353107541167059 0.037444141104797879 0.035715360978669786 0.43703894114949549 
		0.30258953231547014 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.034468554730680445 1.205518754339681 0.066666666666666666 0.099999999999999645 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333335879 0.033333333333335879 
		0.033333333333335879 0.06666666666666643 0.13333333333333286 1.5333333333333332 0.033333333333334103;
	setAttr -s 64 ".kiy[3:63]"  0 -0.35318839964468074 -0.067145391845062297 
		-0.024529486422244506 0 0 0 0 0 0 0 0 0 0.3105578318977944 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.061757713142093766 -0.04544714278223827 
		-0.038585174655338506 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 64 ".kox[3:63]"  0.22774991433976716 0.054866095318431007 
		0.057869145115284737 0.059985156380098825 0.033333333333333326 0.066666666666666763 
		0.033333333333333215 0.066666666666666763 0.033333333333333548 0.06666666666666643 
		0.2333333333333325 0.16666666666666652 0.1333333333333333 0.033333333333333881 0.1333333333333333 
		0.10000000000000031 0.16666666666666674 0.13333333333333353 0.06666666666666643 0.12839305215555541 
		0.033310438192647229 0.033333333720716674 0.03335625024798583 0.033379409693448547 
		0.033403041873458772 0.033427392121166299 0.39556302744139638 0.033957201743979759 
		0.033333333333333215 0.033333333333333215 0.020451789086851413 0.028997287204358013 
		0.030825637048348842 0.39410823788965033 0.06666666666666643 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.032183111751046489 
		0.67954060214877021 0.066666666666666666 0.1 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.03333333333333055 0.03333333333333055 0.066666666666663765 
		0.13333333333333375 1.5666666666666664 0.033333333333334103 0.033333333333334103;
	setAttr -s 64 ".koy[3:63]"  0 -0.094192847125709411 -0.048348882885543731 
		-0.019316523066614799 0 0 0 0 0 0 0 0 0 0.0776394579744486 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.020585904380697961 -0.04544714278223827 
		-0.038585174655338506 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "data_node_Lights";
	rename -uid "6C39755A-8244-AC9F-4970-C0A3A5E2511B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 229 0 240 0 248 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTU -n "eyeCorner_L_OuterTop_ctrl_scaleX";
	rename -uid "27EFBF97-E541-A82B-23D9-788D2F6454C1";
	setAttr ".tan" 1;
	setAttr -s 64 ".ktv[0:63]"  0 1 2 1 6 1 10 1 15 0.86671990567293178
		 17 0.82645801521694728 19 0.80834125921707856 21 0.80346491042626045 22 0.80346491042626045
		 24 0.80346491042626045 25 0.80346491042626045 27 0.80346491042626045 28 0.80346491042626045
		 30 0.80346491042626045 36 0.80346491042626045 41 0.80346491042626045 45 1.3463729124482979
		 46 1.4130456594558565 50 1.0046148603716101 53 1.0046148603716101 58 1.0046148603716101
		 62 1.0025810953646828 64 1.0046148603716101 88 1.0061875790580517 89 1.00612094047393
		 90 1.0060539860092239 91 1.0059871097982547 92 1.0059207085867443 93 1.0058551872894292
		 94 1.0057909648859862 105 1.0053316278626139 106 1.005335542090448 107 1.0053416233857715
		 108 1.0053427145802203 109 1.0053430859720105 110 1.0053432184522619 111 1.0053432750156321
		 126 1.0053427145802203 128 1.0053511127486245 129 1.0089735049710888 131 1.0249080416199396
		 132 1.0285293840713534 133 1.0283861507033953 134 1.0281201458771874 135 1.0279769125092291
		 136 1.0279769125092291 138 1.0279769125092291 139 1.0279769125092291 168 1.0279769125092291
		 170 1.0279769125092291 173 1.1022560712600358 174 1.066595947134531 175 1.0219361878717059
		 176 1 178 1 179 1 180 1 181 1 182 1 183 1 185 1 189 1 236 1 237 1;
	setAttr -s 64 ".kit[0:63]"  18 18 18 1 1 1 1 1 
		3 1 1 1 1 1 1 3 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 1 1 1 1 1 1 1 1 1 
		1 1 1 1 18;
	setAttr -s 64 ".kot[0:63]"  18 18 18 1 1 1 1 1 
		3 1 1 1 1 1 1 3 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18 18 18;
	setAttr -s 64 ".kix[3:63]"  0.1333333333333333 0.20572760025405457 
		0.080366829440569609 0.076173391758317943 0.073694508776890988 0.033333333333333326 
		0.066666666666666763 0.033333333333333548 0.06666666666666643 0.033333333333333215 
		0.066666666666667096 0.23333333333333384 0.16666666666666674 0.13333333333333286 
		0.033333333333333215 0.1333333333333333 0.099999999999999645 0.16666666666666607 
		0.13333333333333419 0.06666666666666643 1.1541273451797514 0.033348595466814235 0.033325710413523169 
		0.033302772911073752 0.033279560576063627 0.033255842407082792 0.033231371101109186 
		0.32444065739243566 0.032694181924426413 0.033333333333333215 0.033333333333333215 
		0.045087635886385424 0.037413751523141414 0.035704179447628714 0.43761205405579329 
		0.33333333333333481 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.99999999999999911 0.066666666666667318 
		0.099999999999999645 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333335879 
		0.033333333333335879 0.033333333333335879 0.06666666666666643 0.13333333333333286 
		1.5333333333333332 0.033333333333334103;
	setAttr -s 64 ".kiy[3:63]"  0 -0.17236462000441877 -0.032768601579398537 
		-0.011970992281533754 0 0 0 0 0 0 0 0 0 0.49235259328658421 0 0 0 0 0 0.0045759712655866203 
		-0.0022972500243272354 -6.689288164452023e-05 -6.6965744983882303e-05 -6.6644170746643638e-05 
		-6.5923189892957978e-05 -6.4792188982032428e-05 -6.3234490656371989e-05 -2.4475989869543469e-05 
		1.0552440845801314e-05 2.4950504369236626e-06 7.7853290880725012e-07 2.6580204370851845e-07 
		9.5825560819662314e-08 3.5265888875812834e-08 0 1.3996947340499943e-05 0.0065191512522799755 
		0.013036902809825834 0 -0.00024554291650003002 -0.00024554291650003002 0 0 0 0 0 
		0 -0.061757713142093766 -0.04544714278223827 -0.038585174655338506 0 0 0 0 0 0 0 
		0 0 0 0;
	setAttr -s 64 ".kox[3:63]"  0.22774991433976716 0.054866095318431007 
		0.057869145115284737 0.059985156380098825 0.033333333333333326 0.066666666666666763 
		0.033333333333333215 0.066666666666666763 0.033333333333333548 0.06666666666666643 
		0.2333333333333325 0.16666666666666652 0.1333333333333333 0.033333333333333881 0.1333333333333333 
		0.10000000000000031 0.16666666666666674 0.13333333333333353 0.06666666666666643 0.12839305215555541 
		0.033310438192647229 0.033333333720716674 0.03335625024798583 0.033379409693448547 
		0.033403041873458772 0.033427392121166299 0.39556302744139638 0.033957201743979759 
		0.033333333333333215 0.033333333333333215 0.020743569510579096 0.029029921986932994 
		0.030837622306501444 0.3942614448408146 0.06666666666666643 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.99999999999999911 0.06666666666666643 0.099999999999999645 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.03333333333333055 0.03333333333333055 
		0.066666666666663765 0.13333333333333375 1.5666666666666664 0.033333333333334103 
		0.033333333333334103;
	setAttr -s 64 ".koy[3:63]"  0 -0.045968424552705112 -0.023595443209881162 
		-0.009426938035148491 0 0 0 0 0 0 0 0 0 0.12308814832164638 0 0 0 0 0 0.0088128437604715337 
		-6.6303259573352591e-05 -6.6862268595757612e-05 -6.7027112700790425e-05 -6.6797533196050196e-05 
		-6.6167792913462975e-05 -6.5126418419492182e-05 -0.00075269920361420439 -2.5617508381259313e-06 
		1.0758734658500302e-05 2.4950504375897964e-06 4.8448654554889004e-07 1.7113810568680776e-07 
		7.8982521856119092e-08 3.8942164493072084e-07 0 1.3996947341166077e-06 0.013038302504559951 
		0.0065184514049132503 0 -0.00024554291649936388 -0.00024554291650003002 0 0 0 0 0 
		0.024148863240932131 -0.020585904380697961 -0.04544714278223827 -0.038585174655338506 
		0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterTop_ctrl_scaleY";
	rename -uid "6E680E51-7740-C6EA-F107-15A294EF4621";
	setAttr ".tan" 1;
	setAttr -s 64 ".ktv[0:63]"  0 1 2 1 6 1 10 1 15 0.86671990567293178
		 17 0.82645801521694728 19 0.80834125921707856 21 0.80346491042626045 22 0.80346491042626045
		 24 0.80346491042626045 25 0.80346491042626045 27 0.80346491042626045 28 0.80346491042626045
		 30 0.80346491042626045 36 0.80346491042626045 41 0.80346491042626045 45 1.3463729124482979
		 46 1.4130456594558565 50 1.1243886080124188 53 1.1243886080124188 58 1.1243886080124188
		 62 1.1223548430054915 64 1.1243886080124188 88 1.1261999405318568 89 1.1261396917265583
		 90 1.1260786591898477 91 1.1260172090552478 92 1.1259557071736583 93 1.1258945242054068
		 94 1.1258340409564296 105 1.1253581676097977 106 1.1253524080738073 107 1.1253517446694796
		 108 1.1253471008391864 109 1.1253433031897664 110 1.1253419485191363 111 1.125341370133033
		 126 1.1253471008391864 128 1.1251248603894333 129 1.1101145705904674 131 1.0439262474856934
		 132 1.0285293840713534 133 1.0281406077868955 134 1.0279973744189375 135 1.0279769125092291
		 136 1.0279769125092291 138 1.0279769125092291 139 1.0279769125092291 168 1.0279769125092291
		 170 1.0279769125092291 173 1.1022560712600358 174 1.066595947134531 175 1.0219361878717059
		 176 1 178 1 179 1 180 1 181 1 182 1 183 1 185 1 189 1 236 1 237 1;
	setAttr -s 64 ".kit[0:63]"  18 18 18 1 1 1 1 1 
		3 1 1 1 1 1 1 3 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 1 1 1 1 1 1 1 1 1 
		1 1 1 1 18;
	setAttr -s 64 ".kot[0:63]"  18 18 18 1 1 1 1 1 
		3 1 1 1 1 1 1 3 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18 18 18;
	setAttr -s 64 ".kix[3:63]"  0.1333333333333333 0.20572760025405457 
		0.080366829440569609 0.076173391758317943 0.073694508776890988 0.033333333333333326 
		0.066666666666666763 0.033333333333333548 0.06666666666666643 0.033333333333333215 
		0.066666666666667096 0.23333333333333384 0.16666666666666674 0.13333333333333286 
		0.033333333333333215 0.1333333333333333 0.099999999999999645 0.16666666666666607 
		0.13333333333333419 0.06666666666666643 1.1541273451797514 0.033348595466814235 0.033325710413523169 
		0.033302772911073752 0.033279560576063627 0.033255842407082792 0.033231371101109186 
		0.32444065739243566 0.032694181924426413 0.033333333333333215 0.033333333333333215 
		0.045087635886385424 0.037413751523141414 0.035704179447628714 0.43761205405579329 
		0.33333333333333481 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.99999999999999911 0.066666666666667318 
		0.099999999999999645 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333335879 
		0.033333333333335879 0.033333333333335879 0.06666666666666643 0.13333333333333286 
		1.5333333333333332 0.033333333333334103;
	setAttr -s 64 ".kiy[3:63]"  0 -0.17236462000441877 -0.032768601579398537 
		-0.011970992281533754 0 0 0 0 0 0 0 0 0 0.49235259328658421 0 0 0 0 0 0.0045759712655866203 
		-0.0020682129744833411 -6.0729761385047709e-05 -6.1288147682247995e-05 -6.1480793620782848e-05 
		-6.1305805890476961e-05 -6.0756131216033182e-05 -5.9819237969049865e-05 -0.00010862191066274285 
		0 -1.9902129830828841e-06 -7.9608519309992687e-06 -2.7179463946147564e-06 -9.7985980329617917e-07 
		-3.6060970076690069e-07 0 -0.00037040074958860636 -0.027001775365350422 -0.054518982217866885 
		-0.00055247156212456794 -0.00024554291649936388 -6.1385729125174038e-05 0 0 0 0 0 
		0 -0.061757713142093766 -0.04544714278223827 -0.038585174655338506 0 0 0 0 0 0 0 
		0 0 0 0;
	setAttr -s 64 ".kox[3:63]"  0.22774991433976716 0.054866095318431007 
		0.057869145115284737 0.059985156380098825 0.033333333333333326 0.066666666666666763 
		0.033333333333333215 0.066666666666666763 0.033333333333333548 0.06666666666666643 
		0.2333333333333325 0.16666666666666652 0.1333333333333333 0.033333333333333881 0.1333333333333333 
		0.10000000000000031 0.16666666666666674 0.13333333333333353 0.06666666666666643 0.12839305215555541 
		0.033310438192647229 0.033333333720716674 0.03335625024798583 0.033379409693448547 
		0.033403041873458772 0.033427392121166299 0.39556302744139638 0.033957201743979759 
		0.033333333333333215 0.033333333333333215 0.020743569510579096 0.029029921986932994 
		0.030837622306501444 0.3942614448408146 0.06666666666666643 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.99999999999999911 0.06666666666666643 0.099999999999999645 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.03333333333333055 0.03333333333333055 
		0.066666666666663765 0.13333333333333375 1.5666666666666664 0.033333333333334103 
		0.033333333333334103;
	setAttr -s 64 ".koy[3:63]"  0 -0.045968424552705112 -0.023595443209881162 
		-0.009426938035148491 0 0 0 0 0 0 0 0 0 0.12308814832164638 0 0 0 0 0 0.0088128437604715337 
		-5.9692789312837391e-05 -6.0701968844112386e-05 -6.1344312423106118e-05 -6.1622274038164448e-05 
		-6.1533276455527641e-05 -6.1069540716385262e-05 -0.00071204642138633645 -1.1368785169274531e-05 
		0 -1.9902129824167503e-06 -4.9540945619153121e-06 -1.7499647131380414e-06 -8.0763209453493801e-07 
		-3.9820128594492132e-06 0 -3.7040074959193703e-05 -0.054003550730702177 -0.027259491108933442 
		-0.00055247156212456794 -0.00024554291649936388 -6.1385729124507904e-05 0 0 0 0 0 
		0.024148863240932131 -0.020585904380697961 -0.04544714278223827 -0.038585174655338506 
		0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterTop_ctrl_scaleX";
	rename -uid "9DCB53B3-F94F-095C-87BA-52ADB767E542";
	setAttr ".tan" 1;
	setAttr -s 64 ".ktv[0:63]"  0 1.4790663776134862 2 1.4790663776134862
		 6 1.4790663776134862 10 1.4790663776134862 15 1.0209078499454041 17 0.88250512337484588
		 19 0.82022765953502619 21 0.80346491042626045 22 0.80346491042626045 24 0.80346491042626045
		 25 0.80346491042626045 27 0.80346491042626045 28 0.80346491042626045 30 0.80346491042626045
		 36 0.80346491042626045 41 0.80346491042626045 45 1.3463729124482979 46 1.4130456594558565
		 50 1.2604619458309945 53 1.2604619458309945 58 1.2604619458309945 62 1.2584281808240672
		 64 1.2604619458309945 88 1.2622732783504325 89 1.2622130295451339 90 1.2621519970084234
		 91 1.2620905468738235 92 1.262029044992234 93 1.2619678620239825 94 1.2619073787750053
		 105 1.2614315054283733 106 1.261425745892383 107 1.2614250824880553 108 1.2614204386577621
		 109 1.2614166410083421 110 1.2614152863377119 111 1.2614147079516087 126 1.2614204386577621
		 128 1.2611981982080089 129 1.2249264493748908 131 1.0651877065198456 132 1.0285293840713534
		 133 1.0281406077868955 134 1.0279973744189375 135 1.0279769125092291 136 1.0279769125092291
		 138 1.0279769125092291 139 1.0279769125092291 168 1.0279769125092291 170 1.0279769125092291
		 173 1.0000000000000038 174 1.0000000000000029 175 1.0000000000000013 176 1 178 1
		 179 1 180 1 181 1 182 1 183 1 185 1 189 1 236 1 237 1;
	setAttr -s 64 ".kit[0:63]"  18 18 18 1 1 1 1 1 
		3 1 1 1 1 1 1 3 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 1 1 1 1 1 1 1 1 1 
		1 1 1 1 18;
	setAttr -s 64 ".kot[0:63]"  18 18 18 1 1 1 1 1 
		3 1 1 1 1 1 1 3 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18 18 18;
	setAttr -s 64 ".kix[3:63]"  0.1333333333333333 0.20572760025405457 
		0.080366829440569609 0.076173391758317943 0.073694508776890988 0.033333333333333326 
		0.066666666666666763 0.033333333333333548 0.06666666666666643 0.033333333333333215 
		0.066666666666667096 0.23333333333333384 0.16666666666666674 0.13333333333333286 
		0.033333333333333215 0.1333333333333333 0.099999999999999645 0.16666666666666607 
		0.13333333333333419 0.06666666666666643 1.1541273451797514 0.033348595466814235 0.033325710413523169 
		0.033302772911073752 0.033279560576063627 0.033255842407082792 0.033231371101109186 
		0.32444065739243566 0.032694181924426413 0.033333333333333215 0.033333333333333215 
		0.045087635886385424 0.037413751523141414 0.035704179447628714 0.43761205405579329 
		0.33333333333333481 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.99999999999999911 0.066666666666667318 
		0.099999999999999645 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333335879 
		0.033333333333335879 0.033333333333335879 0.06666666666666643 0.13333333333333286 
		1.5333333333333332 0.033333333333334103;
	setAttr -s 64 ".kiy[3:63]"  0 -0.5925139903450285 -0.11264408484373478 
		-0.041151022784949531 0 0 0 0 0 0 0 0 0 0.49235259328658421 0 0 0 0 0 0.0045759712655866203 
		-0.0020682129744833411 -6.0729761385047709e-05 -6.1288147682247995e-05 -6.1480793620782848e-05 
		-6.1305805890476961e-05 -6.0756131216033182e-05 -5.9819237969049865e-05 -0.00010862191066274285 
		0 -1.9902129824167503e-06 -7.9608519316654025e-06 -2.7179463946147564e-06 -9.7985980329617917e-07 
		-3.6060970076690069e-07 0 -0.00037040074958860636 -0.065272401626824683 -0.13106023474081674 
		-0.00055247156212456794 -0.00024554291649936388 -6.1385729125174038e-05 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 64 ".kox[3:63]"  0.22774991433976716 0.054866095318431007 
		0.057869145115284737 0.059985156380098825 0.033333333333333326 0.066666666666666763 
		0.033333333333333215 0.066666666666666763 0.033333333333333548 0.06666666666666643 
		0.2333333333333325 0.16666666666666652 0.1333333333333333 0.033333333333333881 0.1333333333333333 
		0.10000000000000031 0.16666666666666674 0.13333333333333353 0.06666666666666643 0.12839305215555541 
		0.033310438192647229 0.033333333720716674 0.03335625024798583 0.033379409693448547 
		0.033403041873458772 0.033427392121166299 0.39556302744139638 0.033957201743979759 
		0.033333333333333215 0.033333333333333215 0.020743569510579096 0.029029921986932994 
		0.030837622306501444 0.3942614448408146 0.06666666666666643 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.99999999999999911 0.06666666666666643 0.099999999999999645 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.03333333333333055 0.03333333333333055 
		0.066666666666663765 0.13333333333333375 1.5666666666666664 0.033333333333334103 
		0.033333333333334103;
	setAttr -s 64 ".koy[3:63]"  0 -0.15801928876644999 -0.081110788338626505 
		-0.032405679725908687 0 0 0 0 0 0 0 0 0 0.12308814832164638 0 0 0 0 0 0.0088128437604715337 
		-5.9692789312837391e-05 -6.0701968844112386e-05 -6.1344312423106118e-05 -6.1622274038164448e-05 
		-6.1533276455527641e-05 -6.1069540716385262e-05 -0.00071204642138633645 -1.1368785169274531e-05 
		0 -1.9902129830828841e-06 -4.9540945619153121e-06 -1.7499647131380414e-06 -8.0763209453493801e-07 
		-3.9820128594492132e-06 0 -3.7040074959193703e-05 -0.1305448032536507 -0.065530117370407037 
		-0.00055247156212456794 -0.00024554291649936388 -6.1385729124507904e-05 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterTop_ctrl_scaleY";
	rename -uid "FC37494B-C748-D18C-44AD-2BAB3EB9D72B";
	setAttr ".tan" 1;
	setAttr -s 64 ".ktv[0:63]"  0 1.2486293858500372 2 1.2486293858500372
		 6 1.2486293858500372 10 1.2486293858500372 15 0.94674149700421495 17 0.85554575489383144
		 19 0.8145101505213298 21 0.80346491042626045 22 0.80346491042626045 24 0.80346491042626045
		 25 0.80346491042626045 27 0.80346491042626045 28 0.80346491042626045 30 0.80346491042626045
		 36 0.80346491042626045 41 0.80346491042626045 45 1.3463729124482979 46 1.4130456594558565
		 50 1.3892035010635955 53 1.3892035010635955 58 1.3892035010635955 62 1.3871697360566682
		 64 1.3892035010635955 88 1.3910148335830335 89 1.3909545847777349 90 1.3908935522410244
		 91 1.3908321021064245 92 1.390770600224835 93 1.3907094172565835 94 1.3906489340076063
		 105 1.3901730606609743 106 1.390167301124984 107 1.3901666377206563 108 1.3901619938903631
		 109 1.3901581962409431 110 1.3901568415703129 111 1.3901562631842097 126 1.3901619938903631
		 128 1.3899397534406099 129 1.3335521366023981 131 1.0853035745249393 132 1.0285293840713534
		 133 1.0281406077868955 134 1.0279973744189375 135 1.0279769125092291 136 1.0279769125092291
		 138 1.0279769125092291 139 1.0279769125092291 168 1.0279769125092291 170 1.0279769125092291
		 173 1.0000000000000038 174 1.0000000000000029 175 1.0000000000000013 176 1 178 1
		 179 1 180 1 181 1 182 1 183 1 185 1 189 1 236 1 237 1;
	setAttr -s 64 ".kit[0:63]"  18 18 18 1 1 1 1 1 
		3 1 1 1 1 1 1 3 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 1 1 1 1 1 1 1 1 1 
		1 1 1 1 18;
	setAttr -s 64 ".kot[0:63]"  18 18 18 1 1 1 1 1 
		3 1 1 1 1 1 1 3 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18 18 18;
	setAttr -s 64 ".kix[3:63]"  0.1333333333333333 0.20572760025405457 
		0.080366829440569609 0.076173391758317943 0.073694508776890988 0.033333333333333326 
		0.066666666666666763 0.033333333333333548 0.06666666666666643 0.033333333333333215 
		0.066666666666667096 0.23333333333333384 0.16666666666666674 0.13333333333333286 
		0.033333333333333215 0.1333333333333333 0.099999999999999645 0.16666666666666607 
		0.13333333333333419 0.06666666666666643 1.1541273451797514 0.033348595466814235 0.033325710413523169 
		0.033302772911073752 0.033279560576063627 0.033255842407082792 0.033231371101109186 
		0.32444065739243566 0.032694181924426413 0.033333333333333215 0.033333333333333215 
		0.045087635886385424 0.037413751523141414 0.035704179447628714 0.43761205405579329 
		0.33333333333333481 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.99999999999999911 0.066666666666667318 
		0.099999999999999645 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333335879 
		0.033333333333335879 0.033333333333335879 0.06666666666666643 0.13333333333333286 
		1.5333333333333332 0.033333333333334103;
	setAttr -s 64 ".kiy[3:63]"  0 -0.39041682486473506 -0.074222966311522365 
		-0.02711505874533171 0 0 0 0 0 0 0 0 0 0.49235259328658421 0 0 0 0 0 0.0045759712655866203 
		-0.0020682129744833411 -6.0729761385047709e-05 -6.1288147682247995e-05 -6.1480793620782848e-05 
		-6.1305805890476961e-05 -6.0756131216033182e-05 -5.9819237969049865e-05 -0.00010862191066274285 
		0 -1.9902129824167503e-06 -7.9608519316654025e-06 -2.7179463946147564e-06 -9.7985980329617917e-07 
		-3.6060970076690069e-07 0 -0.00037040074958860636 -0.10148096403599305 -0.20347735955915414 
		-0.00055247156212456794 -0.00024554291649936388 -6.1385729125174038e-05 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 64 ".kox[3:63]"  0.22774991433976716 0.054866095318431007 
		0.057869145115284737 0.059985156380098825 0.033333333333333326 0.066666666666666763 
		0.033333333333333215 0.066666666666666763 0.033333333333333548 0.06666666666666643 
		0.2333333333333325 0.16666666666666652 0.1333333333333333 0.033333333333333881 0.1333333333333333 
		0.10000000000000031 0.16666666666666674 0.13333333333333353 0.06666666666666643 0.12839305215555541 
		0.033310438192647229 0.033333333720716674 0.03335625024798583 0.033379409693448547 
		0.033403041873458772 0.033427392121166299 0.39556302744139638 0.033957201743979759 
		0.033333333333333215 0.033333333333333215 0.020743569510579096 0.029029921986932994 
		0.030837622306501444 0.3942614448408146 0.06666666666666643 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.99999999999999911 0.06666666666666643 0.099999999999999645 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.03333333333333055 0.03333333333333055 
		0.066666666666663765 0.13333333333333375 1.5666666666666664 0.033333333333334103 
		0.033333333333334103;
	setAttr -s 64 ".koy[3:63]"  0 -0.10412140471426889 -0.05344517928935677 
		-0.021352614102505107 0 0 0 0 0 0 0 0 0 0.12308814832164638 0 0 0 0 0 0.0088128437604715337 
		-5.9692789312837391e-05 -6.0701968844112386e-05 -6.1344312423106118e-05 -6.1622274038164448e-05 
		-6.1533276455527641e-05 -6.1069540716385262e-05 -0.00071204642138633645 -1.1368785169274531e-05 
		0 -1.9902129830828841e-06 -4.9540945619153121e-06 -1.7499647131380414e-06 -8.0763209453493801e-07 
		-3.9820128594492132e-06 0 -3.7040074959193703e-05 -0.20296192807198876 -0.10173867977957607 
		-0.00055247156212456794 -0.00024554291649936388 -6.1385729124507904e-05 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_upperLid_R_ctrl_rotateZ";
	rename -uid "5F59178E-B243-079C-6FDE-93B48AD5E3D0";
	setAttr ".tan" 1;
	setAttr -s 64 ".ktv[0:63]"  0 0 2 0 6 0 10 0 15 0 17 0 19 0 21 0 22 0
		 24 0 25 0 27 0 28 0 30 0 36 0 41 0 45 0 46 0 50 0 53 0 58 0 62 0 64 0 88 0 89 0 90 0
		 91 0 92 0 93 0 94 0 105 0 106 0 107 0 108 0 109 0 110 0 111 0 126 0 128 0 129 0 131 0
		 132 0 133 0 134 0 135 0 136 0 138 0 139 0 168 0 170 0 173 0 174 0 175 0 176 0 178 0
		 179 0 180 0 181 0 182 0 183 0 185 0 189 0 236 0 237 0;
	setAttr -s 64 ".kit[0:63]"  18 18 18 18 1 1 1 1 
		1 1 1 1 1 1 1 3 3 3 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 3 1 1 1 1 1 1 1 1 1 
		1 1 18 18 1;
	setAttr -s 64 ".kot[0:63]"  18 18 18 18 1 1 1 1 
		1 1 1 1 1 1 1 3 3 3 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 3 1 1 1 1 1 1 1 1 1 
		1 1 18 18 18;
	setAttr -s 64 ".kix[4:63]"  0.23333333333333334 0.066666666666666763 
		0.066666666666666763 0.06666666666666643 0.033333333333333215 0.066666666666666763 
		0.033333333333333548 0.06666666666666643 0.033333333333333215 0.066666666666667096 
		0.23333333333333384 0.16666666666666674 0.1333333333333333 0.033333333333333437 0.13333333333333333 
		0.099999999999999645 0.16666666666666607 0.13333333333333419 0.06666666666666643 
		0.80000000000000115 0.033333333333333215 0.033333333333333215 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.3666666666666667 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.045087635886385424 
		0.037413751523141414 0.035704179447628714 0.43761205405579329 0.33333333333333481 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.99999999999999911 0.066666666666667318 0.10000000000000053 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333335879 0.033333333333335879 
		0.033333333333335879 0.06666666666666643 0.13333333333333286 1.5666666666666664 0.033333301544189453;
	setAttr -s 64 ".kiy[4:63]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 64 ".kox[4:63]"  0.06666666666666643 0.06666666666666643 
		0.066666666666666763 0.033333333333333548 0.066666666666666763 0.033333333333333215 
		0.066666666666666763 0.033333333333333548 0.06666666666666643 0.2333333333333325 
		0.16666666666666652 0.1333333333333333 0.033333333333333437 0.1333333333333333 0.10000000000000031 
		0.16666666666666674 0.13333333333333353 0.06666666666666643 0.79999999999999982 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.36666666666666536 0.033333333333334547 0.033333333333333215 
		0.033333333333333215 0.020743569510579096 0.029029921986932994 0.030837622306501444 
		0.3942614448408146 0.06666666666666643 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.99999999999999911 0.06666666666666643 
		0.099999999999999645 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.03333333333333055 0.03333333333333055 0.066666666666663765 0.13333333333333375 
		1.5666666666666664 0.033333333333334103 0.033333301544189453;
	setAttr -s 64 ".koy[4:63]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_upperLid_R_ctrl_translateY";
	rename -uid "18640C89-2E44-5EB8-2F84-1DA07BA68193";
	setAttr ".tan" 18;
	setAttr -s 64 ".ktv[0:63]"  0 0 2 0 6 0 10 -0.040230626210343179 15 -0.17229709677147934
		 17 -0.17229284876686959 19 -0.17228311752226716 21 -0.17226791977527883 22 -0.1722587140915304
		 24 -0.17223846828232656 25 -0.17222780307926383 27 -0.17220472526698685 28 -0.17219526517161482
		 30 -0.17217868824582491 36 -0.17213669693784658 41 -0.17229709677147934 45 -0.19400002778915432
		 46 -0.21468563450493797 50 -0.55291470860644487 53 -0.48670528808353664 58 -0.34366024374392057
		 62 -0.34366024374392057 64 -0.34366024374392057 88 -0.34366024374392057 89 -0.34366024374392057
		 90 -0.34366024374392057 91 -0.34366024374392057 92 -0.34366024374392057 93 -0.34366024374392057
		 94 -0.34366024374392057 105 -0.34366024374392057 106 -0.34366024374392057 107 -0.34366024374392057
		 108 -0.34366024374392057 109 -0.34366024374392057 110 -0.34366024374392057 111 -0.34366024374392057
		 126 -0.34366024374392057 128 -0.40172807679937478 129 -0.33418435108381067 131 -0.14120227761076637
		 132 -0.14554107724620272 133 -0.19291657973397813 134 -0.26726342835704686 135 -0.30596133157394961
		 136 -0.30596133157394961 138 -0.30596133157394961 139 -0.30596133157394961 168 -0.30596133157394961
		 170 -0.30596133157394961 173 -0.23212690877160266 174 -0.19026702539427817 175 -0.094560015691718721
		 176 -0.027072805641155981 178 -0.0094686500363120006 179 -0.0025562215130888293 180 -0.00057566012275965701
		 181 0 182 0 183 0 185 0 189 0 236 0 237 0;
	setAttr -s 64 ".kit[2:63]"  1 18 1 1 1 1 1 1 
		1 1 1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 
		1 18 18 18 18 1 1 1 18 18 18 18 18 1 1 1 18 
		18 18 18;
	setAttr -s 64 ".kot[2:63]"  1 18 1 1 1 1 1 1 
		1 1 1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 
		1 18 18 18 18 1 1 1 18 18 18 18 18 1 1 1 18 
		18 18 18;
	setAttr -s 64 ".kix[2:63]"  0.13333333222770966 0.1333333333333333 
		0.16666666666666669 0.066666666666666763 0.06666666666666643 0.06666666666666643 
		0.033333333333333215 0.066666666666666763 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.06666666666666643 0.23333333333333384 0.16666666666666674 
		0.1333333333333333 0.033333333333333437 0.1333333333333333 0.099999999999999867 0.16666666666666674 
		0.13333333333333353 0.06666666666666643 0.79999999999999982 0.033333333333333659 
		0.033333333333333215 0.033333333333333215 0.033333333333333659 0.033333333333333215 
		0.033333333333333215 0.3666666666666667 0.033333333333333215 0.033333333333333659 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333659 
		0.5 0.06666666666666643 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.033333333333334103 0.9666666666666659 0.06666666666666643 0.099999999999999645 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.066666666666667318 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.066666666666667318 0.13333333333333286 1.5666666666666664 
		0.033333333333334103;
	setAttr -s 64 ".kiy[2:63]"  -0.020115312938371842 -0.076576487453990802 
		0 7.7428169127091717e-06 1.0966479985441424e-05 1.8036445104202548e-05 9.2190738339159584e-06 
		2.1330406125480428e-05 1.0574819985925688e-05 2.1872704586284319e-05 7.5921784514210167e-06 
		1.7433891258883394e-05 0 -0.00048119950089825503 -0.033910830186766883 -0.06205682014735095 
		0 0.07847042432344653 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.08684193306286947 0 
		-0.01301639890630904 -0.071297890812331954 -0.066959091176895663 0 0 0 0 0 0 0.12139971887584866 
		0.042280263176445926 0.081597109876561102 0.026406233407265622 0.016344389418711507 
		0.0044464949567761718 0.0012781107565444146 0 0 0 0 0 0 0;
	setAttr -s 64 ".kox[2:63]"  0.13333333222770966 0.16666666666666669 
		0.06666666666666643 0.066666666666666763 0.066666666666666763 0.033333333333333548 
		0.066666666666666763 0.033333333333333215 0.066666666666666763 0.033333333333333548 
		0.066666666666666763 0.23333333333333317 0.16666666666666652 0.1333333333333333 0.033333333333333437 
		0.1333333333333333 0.099999999999999867 0.16666666666666674 0.13333333333333353 0.06666666666666643 
		0.79999999999999982 0.033333333333333659 0.033333333333333215 0.033333333333333215 
		0.033333333333333659 0.033333333333333215 0.033333333333333215 0.3666666666666667 
		0.033333333333333215 0.033333333333333659 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333659 0.5 0.06666666666666643 0.033333333333333215 
		0.06666666666666643 0.033333333333334103 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333334103 
		0.9666666666666659 0.066666666666667318 0.099999999999999645 0.033333333333333215 
		0.033333333333334103 0.033333333333333215 0.066666666666667318 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.13333333333333286 1.5666666666666664 0.033333333333334103 0.033333333333334103;
	setAttr -s 64 ".koy[2:63]"  -0.020115312938371838 -0.095720609317488534 
		0 7.7428169127924384e-06 1.0966479985358157e-05 9.0182225521429071e-06 1.843814766774865e-05 
		1.0665203062698581e-05 2.1149639971851375e-05 1.0936352293183793e-05 1.5184356902842033e-05 
		6.1018619406050245e-05 0 -0.00038495960071860375 -0.0084777075466917484 -0.24822728058940299 
		0 0.13078404053907777 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.17368386612573894 0 
		-0.01301639890630904 -0.071297890812331954 -0.06695909117689558 0 0 0 0 0 0 0.040466572958616248 
		0.042280263176447078 0.081597109876561102 0.052812466814531944 0.0081721947093556443 
		0.0044464949567761718 0.0012781107565444146 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_upperLid_R_ctrl_scaleY";
	rename -uid "1077362B-964C-E7A7-CB0E-49A073EB7EDF";
	setAttr ".tan" 1;
	setAttr -s 64 ".ktv[0:63]"  0 1 2 1 6 1 10 1 15 1 17 1 19 1 21 1 22 1
		 24 1 25 1 27 1 28 1 30 1 36 1 41 1 45 1 46 1 50 1 53 1 58 1 62 1 64 1 88 1 89 1 90 1
		 91 1 92 1 93 1 94 1 105 1 106 1 107 1 108 1 109 1 110 1 111 1 126 1 128 1 129 1 131 1
		 132 1 133 1 134 1 135 1 136 1 138 1 139 1 168 1 170 1 173 1 174 1 175 1 176 1 178 1
		 179 1 180 1 181 1 182 1 183 1 185 1 189 1 236 1 237 1;
	setAttr -s 64 ".kit[0:63]"  18 18 18 18 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 1 1 1 1 1 1 1 1 1 
		1 1 1 1 18;
	setAttr -s 64 ".kot[0:63]"  18 18 18 18 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18 18 18;
	setAttr -s 64 ".kix[4:63]"  0.23333333333333334 0.073064155982256018 
		0.070257371785313105 0.06882860226230203 0.033706671814506817 0.06752981879554365 
		0.033437049061600943 0.066564030009729991 0.033203598191886785 0.065584623086009985 
		0.18024408868989439 0.16666666666666674 0.13333333333333286 0.033333333333333215 
		0.1333333333333333 0.099999999999999645 0.16666666666666607 0.13333333333333419 0.06666666666666643 
		1.1541273451797514 0.033348595466814235 0.033325710413523169 0.033302772911073752 
		0.033279560576063627 0.033255842407082792 0.033231371101109186 0.32444065739243566 
		0.032694181924426413 0.033333333333333215 0.033333333333333215 0.045087635886385424 
		0.037413751523141414 0.035704179447628714 0.43761205405579329 0.33333333333333481 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.99999999999999911 0.066666666666667318 0.099999999999999645 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333335879 0.033333333333335879 
		0.033333333333335879 0.06666666666666643 0.13333333333333286 1.5333333333333332 0.033333333333334103;
	setAttr -s 64 ".kiy[4:63]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 64 ".kox[4:63]"  0.059707923026534271 0.062720916248744096 
		0.064233405384973796 0.032930280221377672 0.065584623086010319 0.033203598191886785 
		0.066564030009729991 0.033437049061600943 0.06752981879554365 0.27098259209626097 
		0.16666666666666674 0.13333333333333353 0.033333333333333881 0.1333333333333333 0.10000000000000031 
		0.16666666666666674 0.13333333333333353 0.06666666666666643 0.12839305215555541 0.033310438192647229 
		0.033333333720716674 0.03335625024798583 0.033379409693448547 0.033403041873458772 
		0.033427392121166299 0.39556302744139638 0.033957201743979759 0.033333333333333215 
		0.033333333333333215 0.020743569510579096 0.029029921986932994 0.030837622306501444 
		0.3942614448408146 0.06666666666666643 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.99999999999999911 0.06666666666666643 
		0.099999999999999645 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.03333333333333055 0.03333333333333055 0.066666666666663765 0.13333333333333375 
		1.5666666666666664 0.033333333333334103 0.033333333333334103;
	setAttr -s 64 ".koy[4:63]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "event_ctrl_Event_Trigger";
	rename -uid "7AF959C4-F049-47F6-6EE4-18989FC3D185";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 184 0 240 0 248 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTA -n "mech_lwrLid_R_ctrl_rotateZ";
	rename -uid "36DEAAFE-B846-7018-9DBD-41B7D911D06D";
	setAttr ".tan" 1;
	setAttr -s 64 ".ktv[0:63]"  0 0 2 0 6 0 10 0 15 0 17 0 19 0 21 0 22 0
		 24 0 25 0 27 0 28 0 30 0 36 0 41 0 45 0 46 0 50 0 53 0 58 0 62 0 64 0 88 0 89 0 90 0
		 91 0 92 0 93 0 94 0 105 0 106 0 107 0 108 0 109 0 110 0 111 0 126 0 128 0 129 0 131 0
		 132 0 133 0 134 0 135 0 136 0 138 0 139 0 168 0 170 0 173 0 174 0 175 0 176 0 178 0
		 179 0 180 0 181 0 182 0 183 0 185 0 189 0 236 0 237 0;
	setAttr -s 64 ".kit[0:63]"  18 18 18 18 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 1 1 1 1 1 1 1 1 1 
		1 1 18 18 1;
	setAttr -s 64 ".kot[0:63]"  18 18 18 18 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18 18 18;
	setAttr -s 64 ".kix[4:63]"  0.23333333333333334 0.071391237102383598 
		0.069716964460099673 0.068745225613800365 0.033733295648228467 0.067825948132849923 
		0.033545383619763558 0.067185248781037932 0.033401483025372158 0.066647379596087797 
		0.22067276757332599 0.16666666666666652 0.13333333333333286 0.033333333333333215 
		0.1333333333333333 0.099999999999999645 0.16666666666666607 0.13333333333333419 0.06666666666666643 
		1.1541273451797514 0.033348595466814235 0.033325710413523169 0.033302772911073752 
		0.033279560576063627 0.033255842407082792 0.033231371101109186 0.32444065739243566 
		0.032694181924426413 0.033333333333333215 0.033333333333333215 0.045087635886385424 
		0.037413751523141414 0.035704179447628714 0.43761205405579329 0.33333333333333481 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.99999999999999911 0.066666666666667318 0.099999999999999645 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333335879 0.033333333333335879 
		0.033333333333335879 0.06666666666666643 0.13333333333333286 1.5666666666666664 0.033333333333334103;
	setAttr -s 64 ".kiy[4:63]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 64 ".kox[4:63]"  0.061633434407282306 0.063400186736121911 
		0.064417571183942091 0.032914653095372115 0.065371165467827508 0.03310544321301101 
		0.06602729680359487 0.033250541746750462 0.066570039583096929 0.24054420728573556 
		0.16666666666666652 0.13333333333333353 0.033333333333333881 0.1333333333333333 0.10000000000000031 
		0.16666666666666674 0.13333333333333353 0.06666666666666643 0.12839305215555541 0.033310438192647229 
		0.033333333720716674 0.03335625024798583 0.033379409693448547 0.033403041873458772 
		0.033427392121166299 0.39556302744139638 0.033957201743979759 0.033333333333333215 
		0.033333333333333215 0.020743569510579096 0.029029921986932994 0.030837622306501444 
		0.3942614448408146 0.06666666666666643 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.99999999999999911 0.06666666666666643 
		0.099999999999999645 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.03333333333333055 0.03333333333333055 0.066666666666663765 0.13333333333333375 
		1.5666666666666664 0.033333333333334103 0.033333333333334103;
	setAttr -s 64 ".koy[4:63]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_lwrLid_R_ctrl_translateY";
	rename -uid "6398CA97-FC4A-EE0E-65AD-019F476352FA";
	setAttr ".tan" 1;
	setAttr -s 64 ".ktv[0:63]"  0 0 2 0 6 0 10 0 15 0 17 0 19 0 21 0 22 0
		 24 0 25 0 27 0 28 0 30 0 36 0 41 0 45 0 46 0 50 0 53 -0.0020585388678628809 58 -0.0065059993848505734
		 62 -0.0065059993848505734 64 -0.0065059993848505734 88 -0.0065059993848505734 89 -0.0065059993848505734
		 90 -0.0065059993848505734 91 -0.0065059993848505734 92 -0.0065059993848505734 93 -0.0065059993848505734
		 94 -0.0065059993848505734 105 -0.0065059993848505734 106 -0.0065059993848505734 107 -0.0065059993848505734
		 108 -0.0065059993848505734 109 -0.0065059993848505734 110 -0.0065059993848505734
		 111 -0.0065059993848505734 126 -0.0065059993848505734 128 -0.0065059993848505734
		 129 -0.011151718159743538 131 -0.031592880769272941 132 -0.03623859954416591 133 -0.03623859954416591
		 134 -0.03623859954416591 135 -0.03623859954416591 136 -0.03623859954416591 138 -0.03623859954416591
		 139 -0.03623859954416591 168 -0.03623859954416591 170 -0.03623859954416591 173 0
		 174 0 175 0 176 0 178 0 179 0 180 0 181 0 182 0 183 0 185 0 189 0 236 0 237 0;
	setAttr -s 64 ".kit[0:63]"  18 18 18 18 1 1 1 1 
		1 1 1 1 1 1 1 3 3 3 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 1 1 1 1 1 1 1 1 1 
		1 1 18 18 1;
	setAttr -s 64 ".kot[0:63]"  18 18 18 18 1 1 1 1 
		1 1 1 1 1 1 1 3 3 3 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18 18 18;
	setAttr -s 64 ".kix[4:63]"  0.23333331942558289 0.067204987379704484 
		0.067108101043225843 0.067019498601518346 0.033407527117442659 0.066897750253347987 
		0.033378284649914214 0.066784687042113267 0.03335067121914792 0.06667598394813512 
		0.23106669163799332 0.16666666666666674 0.1333333333333333 0.033333333333333437 0.1333333333333333 
		0.099999999999999645 0.16666666666666607 0.12761266246500513 0.052774545615134283 
		1.0469597188607804 0.033362227140849132 0.033342403427379708 0.033322670767975904 
		0.033302865118744585 0.03328282054020093 0.03326236461218679 0.33482541552951206 
		0.03287918926473532 0.033333333333333215 0.033333333333333215 0.045087635886385424 
		0.037413751523141414 0.035704179447628714 0.43761205405579329 0.33333333333333481 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.99999999999999911 0.066666666666667318 0.066666603088378906 
		0.033333375718857639 0.033333354526095427 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333335879 0.033333333333335879 
		0.033333333333335879 0.06666666666666643 0.13333333333333286 1.5666666666666664 0.033333301544189453;
	setAttr -s 64 ".kiy[4:63]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0034308981131047989 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0083622937948073447 -0.016724587589614918 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 64 ".kox[4:63]"  0.066100279095792525 0.06619840777287922 
		0.066287981701618537 0.033255980784989592 0.066410768910233564 0.033285325522129483 
		0.066524448515728585 0.033312992237609085 0.066633397052498822 0.23455721137647645 
		0.16666666666666652 0.1333333333333333 0.033333333333333437 0.1333333333333333 0.10000000000000031 
		0.16666666666666674 0.12453592370572841 0.07732846402721405 0.34770646701892938 0.033297833831067436 
		0.033317683967765799 0.03333741957703662 0.033357204758933445 0.033377205061967175 
		0.033397592050236735 0.38786852029502583 0.033776555259083629 0.033333333333333215 
		0.033333333333333215 0.020743569510579096 0.029029921986932994 0.030837622306501444 
		0.3942614448408146 0.06666666666666643 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.99999999999999911 0.06666666666666643 
		0.066666603088378906 0.033333301544188565 0.033333312140571003 0.033333322736950777 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.03333333333333055 0.03333333333333055 0.066666666666663765 0.13333333333333375 
		1.5666666666666664 0.033333333333334103 0.033333301544189453;
	setAttr -s 64 ".koy[4:63]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0057181635218413237 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.016724587589614912 -0.0083622937948073447 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_lwrLid_R_ctrl_scaleY";
	rename -uid "C6C0EF04-9348-09CC-A38B-F7B4C43A046B";
	setAttr ".tan" 1;
	setAttr -s 64 ".ktv[0:63]"  0 1 2 1 6 1 10 1 15 1 17 1 19 1 21 1 22 1
		 24 1 25 1 27 1 28 1 30 1 36 1 41 1 45 1 46 1 50 1 53 1 58 1 62 1 64 1 88 1 89 1 90 1
		 91 1 92 1 93 1 94 1 105 1 106 1 107 1 108 1 109 1 110 1 111 1 126 1 128 1 129 1 131 1
		 132 1 133 1 134 1 135 1 136 1 138 1 139 1 168 1 170 1 173 1 174 1 175 1 176 1 178 1
		 179 1 180 1 181 1 182 1 183 1 185 1 189 1 236 1 237 1;
	setAttr -s 64 ".kit[0:63]"  18 18 18 18 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 1 1 1 1 1 1 1 1 1 
		1 1 1 1 18;
	setAttr -s 64 ".kot[0:63]"  18 18 18 18 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18 18 18;
	setAttr -s 64 ".kix[4:63]"  0.23333333333333334 0.071391237102383598 
		0.069716964460099673 0.068745225613800365 0.033733295648228467 0.067825948132849923 
		0.033545383619763558 0.067185248781037932 0.033401483025372158 0.066647379596087797 
		0.22067276757332599 0.16666666666666652 0.13333333333333286 0.033333333333333215 
		0.1333333333333333 0.099999999999999645 0.16666666666666607 0.13333333333333419 0.06666666666666643 
		1.1541273451797514 0.033348595466814235 0.033325710413523169 0.033302772911073752 
		0.033279560576063627 0.033255842407082792 0.033231371101109186 0.32444065739243566 
		0.032694181924426413 0.033333333333333215 0.033333333333333215 0.045087635886385424 
		0.037413751523141414 0.035704179447628714 0.43761205405579329 0.33333333333333481 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.99999999999999911 0.066666666666667318 0.099999999999999645 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333335879 0.033333333333335879 
		0.033333333333335879 0.06666666666666643 0.13333333333333286 1.5333333333333332 0.033333333333334103;
	setAttr -s 64 ".kiy[4:63]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 64 ".kox[4:63]"  0.061633434407282306 0.063400186736121911 
		0.064417571183942091 0.032914653095372115 0.065371165467827508 0.03310544321301101 
		0.06602729680359487 0.033250541746750462 0.066570039583096929 0.24054420728573556 
		0.16666666666666652 0.13333333333333353 0.033333333333333881 0.1333333333333333 0.10000000000000031 
		0.16666666666666674 0.13333333333333353 0.06666666666666643 0.12839305215555541 0.033310438192647229 
		0.033333333720716674 0.03335625024798583 0.033379409693448547 0.033403041873458772 
		0.033427392121166299 0.39556302744139638 0.033957201743979759 0.033333333333333215 
		0.033333333333333215 0.020743569510579096 0.029029921986932994 0.030837622306501444 
		0.3942614448408146 0.06666666666666643 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.99999999999999911 0.06666666666666643 
		0.099999999999999645 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.03333333333333055 0.03333333333333055 0.066666666666663765 0.13333333333333375 
		1.5666666666666664 0.033333333333334103 0.033333333333334103;
	setAttr -s 64 ".koy[4:63]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animLayer -n "BaseAnimation";
	rename -uid "6C649D89-7942-B98A-F65E-47B8D02D8E4F";
	setAttr ".pref" yes;
	setAttr ".slct" yes;
	setAttr ".ovrd" yes;
createNode gameFbxExporter -n "gameExporterPreset1";
	rename -uid "6AF49426-F94B-241A-3EA0-1CBF95C8A336";
	setAttr ".pn" -type "string" "Model Default";
	setAttr ".ils" yes;
	setAttr ".ebm" yes;
	setAttr ".fv" -type "string" "FBX201600";
createNode gameFbxExporter -n "gameExporterPreset2";
	rename -uid "7F1ECB89-AB4D-C87A-58FD-269CBB571BF1";
	setAttr ".pn" -type "string" "Anim Default";
	setAttr ".ils" yes;
	setAttr ".ilu" yes;
	setAttr ".eti" 2;
	setAttr ".ac[0].acn" -type "string" "anim_fistbump_fail_01";
	setAttr ".ac[0].ace" 190;
	setAttr ".spt" 2;
	setAttr ".ebm" yes;
	setAttr ".fv" -type "string" "FBX201600";
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum";
	rename -uid "593F8C2B-B541-7A68-EDF7-C2BDAA8FF27A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  9 54 34 222 46 76 67 39 102 78 104 223 167 53
		 219 39;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTU -n "AnkiAudioNode_volume";
	rename -uid "D73DD68E-AC45-15E9-5764-5FB0C4804AA7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  6 100 14 100 49 100 60 100 89 100 107 100
		 131 100 171 100 218 100;
	setAttr -s 9 ".kot[0:8]"  5 5 5 5 5 5 5 5 
		5;
createNode animCurveTU -n "AnkiAudioNode_probability";
	rename -uid "C2FA9FA8-AA48-8AA4-1EDF-75B19FBF558E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  6 100 14 100 49 100 60 100 89 100 107 100
		 131 100 171 100 218 100;
	setAttr -s 9 ".kot[0:8]"  5 5 5 5 5 5 5 5 
		5;
createNode animCurveTU -n "AnkiAudioNode_hasAlts";
	rename -uid "B51EF3DC-2447-3712-7EE4-A6ACC43D4C1A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  14 1 49 1 131 1 171 1 218 1;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "F6C695D6-034B-65CA-B4E8-CC96AF6C3B7F";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "7D5E4706-6645-5498-C44A-6F8E2DDF02B3";
createNode gameFbxExporter -n "gameExporterPreset3";
	rename -uid "C22B63E2-9346-266E-B2BB-E7ACDE0FAB1A";
	setAttr ".pn" -type "string" "TE Anim Default";
	setAttr ".ils" yes;
	setAttr ".eti" 3;
	setAttr ".ebm" yes;
	setAttr ".fv" -type "string" "FBX201800";
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum1";
	rename -uid "19CCD56B-9548-5B12-6BCC-DBB9ECCED4FE";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  9 184 43 112 49 160 75 130 100 166 167 72
		 219 52;
	setAttr -s 7 ".kot[0:6]"  5 5 5 5 5 5 5;
createNode timeEditor -s -n "timeEditor";
	rename -uid "417954BE-BF48-2448-FA90-5FB52B5FEFD9";
createNode reference -n "sharedReferenceNode";
	rename -uid "B7A8EADF-194F-E501-6ECF-A1901B02EABE";
	setAttr ".ed" -type "dataReferenceEdits" 
		"sharedReferenceNode";
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum2";
	rename -uid "7C538AE7-D843-9CE2-3688-0E85E8C7F818";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  14 132 32 218 69 186 101 252 136 341 171 349
		 218 115;
	setAttr -s 7 ".kot[0:6]"  5 5 5 5 5 5 5;
createNode animCurveTA -n "wheel_L_ctrl_rotateX";
	rename -uid "5CE1267C-B94F-4453-4E6C-D0B6BFC47827";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  0 0 53 0 60 -20.993963900207341 66 -27.253033882877851
		 129 -27.253033882877851 132 -38.512850992350856 140 -0.33365340364154805 161 0.04954062453262683;
createNode animCurveTA -n "wheel_R_ctrl_rotateX";
	rename -uid "1F036E0D-874A-C9A2-3CDD-D7B13BF3469F";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  0 0 53 0 60 -20.993963900207341 66 -27.253033882877851
		 129 -27.253033882877851 132 -15.993216773404844 140 -54.172414362114168 161 -54.55560839028832;
createNode animCurveTL -n "mech_L_pupil_ctrl_translateX";
	rename -uid "34B76817-3D4F-908C-C11F-5CB7692D1040";
	setAttr ".tan" 1;
	setAttr -s 64 ".ktv[0:63]"  0 0 2 0 6 -0.00054474283113336382 10 -0.0020857532999544836
		 15 -0.05 17 -0.05 19 -0.05 21 -0.05 22 -0.05 24 -0.05 25 -0.05 27 -0.05 28 -0.05
		 30 -0.05 36 -0.05 41 -0.05 45 -0.05 46 -0.05 50 -0.05 53 -0.05 58 -0.05 62 -0.05
		 64 -0.05 88 -0.05 89 -0.05 90 -0.05 91 0.0094857052126441632 92 0.053982458499953978
		 93 0.053982458499953978 94 0.053982458499953978 105 0.053982458499953978 106 0.053982458499953978
		 107 0.025514074688797184 108 -0.0029543091223596107 109 -0.0029543091223596107 110 -0.0029543091223596107
		 111 -0.0029543091223596107 126 -0.0029543091223596107 128 -0.0029543091223596107
		 129 -0.0029521117778759905 131 -0.0029361560863548687 132 -0.0029232550719322367
		 133 -0.0029075052761523604 134 -0.0028891582478849588 135 -0.0028684226294144488
		 136 -0.002845473102759493 138 -0.0027934992864826996 139 -0.002764706335813767 168 -0.0011469425115952869
		 170 -0.00096233139609622556 173 -0.00070020720815558619 174 -0.00061850615724168495
		 175 -0.00054034046894181913 176 -0.00046611061967271055 178 -0.0003962007182543613
		 179 -0.00033097602393195291 180 -0.00027078077211854085 181 -0.0002159363396208914
		 182 -0.00016673976996509345 183 -0.0001234626681912482 185 -5.562202984792264e-05
		 189 0 236 0 237 0;
	setAttr -s 64 ".kit[0:63]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 18;
	setAttr -s 64 ".kot[0:63]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 18 18;
	setAttr -s 64 ".kix[1:63]"  2.1666666666666665 0.13333333333333336 
		0.13333333333333344 0.23333333333333334 0.066666666666666763 0.066666666666666763 
		0.06666666666666643 0.033333333333333215 0.066666666666666763 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.06666666666666643 0.23333333333333317 
		0.16666666666666607 0.13333333333333353 0.033333333333333215 0.13333333333333286 
		0.099999999999999645 0.16666666666666674 0.13333333333333419 0.06666666666666643 
		0.79999999999999982 0.033333333333333215 0.033333333333333215 0.034018925692420154 
		0.040812335861402538 0.033689734508983715 0.033633965419194833 0.36649640754013069 
		0.033176835890588396 0.033333333333333215 0.033333333333333215 0.045845533832684637 
		0.037497575952505802 0.03573485525490705 0.43600322633046407 0.23549878500173005 
		0.033938885768256988 0.068622797289665804 0.03374074200200905 0.033692770071178657 
		0.033650637540167949 0.033613156335257521 0.033579419247640629 0.067455897333784876 
		0.033494292465622522 0.64923345770606211 0.066525517976679716 0.09997541190178616 
		0.033351112578113629 0.03336332809350484 0.033375396166099414 0.033387257320222297 
		0.033398855425530449 0.033410138512704357 0.033421059455033486 0.033431576500196236 
		0.033441653644240787 0.067163942762799245 0.13577157579383226 1.5333333333333332 
		0.033333333333334103;
	setAttr -s 64 ".kiy[1:63]"  0 -0.0010661811561219849 -0.0019925352753755125 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.084710051135767142 0 0 0 0 0 -0.042702575716735192 
		0 0 0 0 0 0 4.3712532356507405e-06 2.3427257890624564e-05 1.454710471415115e-05 1.7270660254226512e-05 
		1.9759331761682198e-05 2.2052803412181236e-05 2.4182582781130408e-05 5.6443735607835267e-05 
		2.9822457782973082e-05 0.0018220712430294754 0.00018115525149046887 0.00024993360098350605 
		8.0044017139226922e-05 7.6331863308401558e-05 7.2223423345234197e-05 6.7735890128003289e-05 
		6.2888871815662453e-05 5.7704073706180321e-05 5.2204950614387965e-05 4.6416341067514615e-05 
		4.0364094601795346e-05 5.5350307058819964e-05 0 0 0;
	setAttr -s 64 ".kox[1:63]"  0.1333333333333333 0.13333333333333328 
		0.23333333333333334 0.06666666666666643 0.06666666666666643 0.066666666666666763 
		0.033333333333333548 0.066666666666666763 0.033333333333333215 0.066666666666666763 
		0.033333333333333548 0.066666666666666763 0.23333333333333317 0.16666666666666674 
		0.13333333333333353 0.033333333333333215 0.13333333333333353 0.10000000000000031 
		0.16666666666666674 0.13333333333333353 0.06666666666666643 0.79999999999999982 0.033333333333333215 
		0.033333333333333215 0.03654659425493767 0.028036880757678073 0.03296226103207367 
		0.033018889200502777 0.35112245884268889 0.033477853355602605 0.033333333333333215 
		0.033333333333333215 0.019909878063742781 0.028939877950190152 0.030804730171477779 
		0.39385440336361599 0.06666666666666643 0.032714073833257196 0.064615940485011514 
		0.032915485486975093 0.032964161762334854 0.03300687679684966 0.03304484344987646 
		0.033078987199565368 0.065815241570876815 0.033164982727320158 1.0935376201651765 
		0.066840304666093253 0.10013538776086595 0.033319655755084554 0.03330742414181298 
		0.03329533114001304 0.033283436513292131 0.033271796771793483 0.033260464346438035 
		0.033249486895524427 0.033238906759879505 0.033228760575168437 0.066198459441761059 
		0.13111133300660605 1.666666666666667 0.033333333333334103 0.033333333333334103;
	setAttr -s 64 ".koy[1:63]"  0 -0.0010661811561219845 -0.0034869367319071468 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.069814244698487446 0 0 0 0 0 -0.042702575716735192 
		0 0 0 0 0 0 8.3223898641932893e-06 1.1237075688469694e-05 1.4212287119895993e-05 
		1.6919076526128105e-05 1.9403615279489118e-05 2.1702347572188658e-05 4.7397559672200315e-05 
		2.7750805941198324e-05 0.00097365781184786081 0.00018758706219135614 0.00027267809262715838 
		8.3297496734297222e-05 7.9939163127654622e-05 7.6176293272197716e-05 7.20244252299055e-05 
		6.7501644381266258e-05 6.2628286273958055e-05 5.7426605453384167e-05 5.1920421260446777e-05 
		4.6134751799656304e-05 7.9901577470600844e-05 0.00010804982915365903 0 0 0;
createNode animCurveTL -n "mech_L_pupil_ctrl_translateY";
	rename -uid "915FBD81-6C44-7754-8492-3DA6ECC6EC39";
	setAttr ".tan" 1;
	setAttr -s 64 ".ktv[0:63]"  0 0 2 0 6 0.00033710947117828073 10 0.0012907507024794063
		 15 0.030942075040887477 17 0.030942075040887477 19 0.030942075040887477 21 0.030942075040887477
		 22 0.030942075040887477 24 0.030942075040887477 25 0.030942075040887477 27 0.030942075040887477
		 28 0.030942075040887477 30 0.030942075040887477 36 0.030942075040887477 41 0.030942075040887477
		 45 0.030942075040887477 46 0.030942075040887477 50 0.030942075040887477 53 0.030942075040887477
		 58 0.030942075040887477 62 0.030942075040887477 64 0.030942075040887477 88 0.030942075040887477
		 89 0.030942075040887477 90 -0.069827860353421284 91 0.019102787645698588 92 0.085625073790779271
		 93 0.085625073790779271 94 0.085625073790779271 105 0.085625073790779271 106 0.085625073790779271
		 107 -0.069233636315767982 108 0.033222966748159777 109 0.033222966748159777 110 0.033222966748159777
		 111 0.033222966748159777 126 0.033222966748159777 128 0.039896451294754248 129 0.053200828139566565
		 131 0.075279023665135045 132 -0.012949381967191184 133 0.018371619282398305 134 0.018371619282398305
		 135 0.018371619282398305 136 0.018371619282398305 138 0.018371619282398305 139 0.018371619282398305
		 168 0.018371619282398305 170 0.018371619282398305 173 0.018371619282398305 174 0.018371619282398305
		 175 -0.019627895725277886 176 -0.0058156728074897461 178 -0.00072695910093621783
		 179 0 180 0 181 0 182 0 183 0 185 0 189 0 236 0 237 0;
	setAttr -s 64 ".kit[0:63]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 18;
	setAttr -s 64 ".kot[0:63]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 18 18;
	setAttr -s 64 ".kix[1:63]"  2.1666666666666665 0.13333333333333336 
		0.13333333333333344 0.23333333333333334 0.066666666666666763 0.066666666666666763 
		0.06666666666666643 0.033333333333333215 0.066666666666666763 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.06666666666666643 0.23333333333333317 
		0.16666666666666607 0.13333333333333353 0.033333333333333215 0.13333333333333286 
		0.099999999999999645 0.16666666666666674 0.13333333333333419 0.06666666666666643 
		0.79753892972762364 0.033384687919319589 0.033333333333333215 0.034018925692420154 
		0.040812335861402538 0.033689734508983715 0.033633965419194833 0.36649640754013069 
		0.033176835890588396 0.033333333333333659 0.033333333333333215 0.045087635886385424 
		0.037413751523141414 0.035704179447628714 0.43761205405579329 0.06666666666666643 
		0.03303492281365461 0.071380138365320533 0.033970994021054857 0.0330204330502335 
		0.033849927820315706 0.033794176554834188 0.033746362308671785 0.068064479638066722 
		0.033635768795103438 0.95571395411429272 0.065696290888823228 0.097163089281995241 
		0.032955910084343287 0.033333333333334103 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333335879 0.06666666666666643 0.13333333333333286 1.5333333333333332 0.033333333333334103;
	setAttr -s 64 ".kiy[1:63]"  0 0.00065979714679813219 0.0012330635202456898 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.12664084106615059 0 0 0 0 0 0 0 0 0 
		0 0 0.016822422766790017 0.016208536005836549 -0.00089196895995649617 -0.13146737659862939 
		0 0 0 0 0 0 0 0 0 0 0.01962789572527841 0.0087235092112346174 0.0021808773028086552 
		0 0 0 0 0 0 0 0 0;
	setAttr -s 64 ".kox[1:63]"  0.1333333333333333 0.13333333333333328 
		0.23333333333333334 0.06666666666666643 0.06666666666666643 0.066666666666666763 
		0.033333333333333548 0.066666666666666763 0.033333333333333215 0.066666666666666763 
		0.033333333333333548 0.066666666666666763 0.23333333333333317 0.16666666666666674 
		0.13333333333333353 0.033333333333333215 0.13333333333333353 0.10000000000000031 
		0.16666666666666674 0.13333333333333353 0.06666666666666643 0.83194659123057457 0.033284121955958756 
		0.038669873776431274 0.03654659425493767 0.028036880757678073 0.03296226103207367 
		0.033018889200502777 0.35112245884268889 0.033477853355602605 0.033333333333333215 
		0.033333333333333215 0.020743569510579096 0.029029921986932994 0.030837622306501444 
		0.3942614448408146 0.06666666666666643 0.033947273540906764 0.064277524896898974 
		0.032370799854961163 0.033339153098379093 0.032807328743214015 0.032863878635806643 
		0.032912349569220289 0.065211452705296935 0.033024341549208636 0.91311612443221879 
		0.067590643274017204 0.10265986325463938 0.033703367242447158 0.033744720346161827 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.1333333333333302 0.43333333333333268 0.033333333333334103 0.033333333333334103;
	setAttr -s 64 ".koy[1:63]"  0 0.0006597971467981324 0.0021578611604299571 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.1043717309631208 0 0 0 0 0 0 0 0 0 
		0 0 0.0085661308092752075 0.031537672496901745 -0.0004045067625368659 -0.12902215911455195 
		0 0 0 0 0 0 0 0 0 0 0.019627895725277886 0.0087235092112346174 0.0021808773028086552 
		0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_R_pupil_ctrl_translateX";
	rename -uid "C77B0C71-6F4F-698B-0DC1-7E8F6669B171";
	setAttr ".tan" 1;
	setAttr -s 64 ".ktv[0:63]"  0 0 2 0 6 0.00054474283113336382 10 0.0020857532999544836
		 15 0.05 17 0.05 19 0.05 21 0.05 22 0.05 24 0.05 25 0.05 27 0.05 28 0.05 30 0.05 36 0.05
		 41 0.05 45 0.05 46 0.05 50 0.05 53 0.05 58 0.05 62 0.05 64 0.05 88 0.05 89 0.05 90 0.05
		 91 0.052278262658599826 92 0.053982458499953978 93 0.053982458499953978 94 0.053982458499953978
		 105 0.053982458499953978 106 0.053982458499953978 107 0.025514074688797184 108 -0.0029543091223596107
		 109 -0.0029543091223596107 110 -0.0029543091223596107 111 -0.0029543091223596107
		 126 -0.0029543091223596107 128 -0.0029543091223596107 129 -0.0029521117778759905
		 131 -0.0029361560863548687 132 -0.0029232550719322367 133 -0.0029075052761523604
		 134 -0.0028891582478849588 135 -0.0028684226294144488 136 -0.002845473102759493 138 -0.0027934992864826996
		 139 -0.002764706335813767 168 -0.0011469425115952869 170 -0.00096233139609622556
		 173 -0.00070020720815558619 174 -0.00061850615724168495 175 -0.00054034046894181913
		 176 -0.00046611061967271055 178 -0.0003962007182543613 179 -0.00033097602393195291
		 180 -0.00027078077211854085 181 -0.0002159363396208914 182 -0.00016673976996509345
		 183 -0.0001234626681912482 185 -5.562202984792264e-05 189 0 236 0 237 0;
	setAttr -s 64 ".kit[0:63]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 18;
	setAttr -s 64 ".kot[0:63]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 18 18;
	setAttr -s 64 ".kix[1:63]"  2.1666666666666665 0.13333333333333336 
		0.13333333333333344 0.23333333333333334 0.066666666666666763 0.066666666666666763 
		0.06666666666666643 0.033333333333333215 0.066666666666666763 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.06666666666666643 0.23333333333333317 
		0.16666666666666607 0.13333333333333353 0.033333333333333215 0.13333333333333286 
		0.099999999999999645 0.16666666666666674 0.13333333333333419 0.06666666666666643 
		0.79999999999999982 0.033333333333333215 0.033333333333333215 0.034018925692420154 
		0.040812335861402538 0.033689734508983715 0.033633965419194833 0.36649640754013069 
		0.033176835890588396 0.033333333333333215 0.033333333333333215 0.045845533832684637 
		0.037497575952505802 0.03573485525490705 0.43600322633046407 0.23549878500173005 
		0.033938885768256988 0.068622797289665804 0.03374074200200905 0.033692770071178657 
		0.033650637540167949 0.033613156335257521 0.033579419247640629 0.067455897333784876 
		0.033494292465622522 0.64923345770606211 0.066525517976679716 0.09997541190178616 
		0.033351112578113629 0.03336332809350484 0.033375396166099414 0.033387257320222297 
		0.033398855425530449 0.033410138512704357 0.033421059455033486 0.033431576500196236 
		0.033441653644240787 0.067163942762799245 0.13577157579383226 1.5333333333333332 
		0.033333333333334103;
	setAttr -s 64 ".kiy[1:63]"  0 0.0010661811561219849 0.0019925352753755125 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0032443382090001291 0 0 0 0 0 -0.042702575716735192 
		0 0 0 0 0 0 4.3712532356507405e-06 2.3427257890624564e-05 1.454710471415115e-05 1.7270660254226512e-05 
		1.9759331761682198e-05 2.2052803412181236e-05 2.4182582781130408e-05 5.6443735607835267e-05 
		2.9822457782973082e-05 0.0018220712430294754 0.00018115525149046887 0.00024993360098350605 
		8.0044017139226922e-05 7.6331863308401558e-05 7.2223423345234197e-05 6.7735890128003289e-05 
		6.2888871815662453e-05 5.7704073706180321e-05 5.2204950614387965e-05 4.6416341067514615e-05 
		4.0364094601795346e-05 5.5350307058819964e-05 0 0 0;
	setAttr -s 64 ".kox[1:63]"  0.1333333333333333 0.13333333333333328 
		0.23333333333333334 0.06666666666666643 0.06666666666666643 0.066666666666666763 
		0.033333333333333548 0.066666666666666763 0.033333333333333215 0.066666666666666763 
		0.033333333333333548 0.066666666666666763 0.23333333333333317 0.16666666666666674 
		0.13333333333333353 0.033333333333333215 0.13333333333333353 0.10000000000000031 
		0.16666666666666674 0.13333333333333353 0.06666666666666643 0.79999999999999982 0.033333333333333215 
		0.033333333333333215 0.03654659425493767 0.028036880757678073 0.03296226103207367 
		0.033018889200502777 0.35112245884268889 0.033477853355602605 0.033333333333333215 
		0.033333333333333215 0.019909878063742781 0.028939877950190152 0.030804730171477779 
		0.39385440336361599 0.06666666666666643 0.032714073833257196 0.064615940485011514 
		0.032915485486975093 0.032964161762334854 0.03300687679684966 0.03304484344987646 
		0.033078987199565368 0.065815241570876815 0.033164982727320158 1.0935376201651765 
		0.066840304666093253 0.10013538776086595 0.033319655755084554 0.03330742414181298 
		0.03329533114001304 0.033283436513292131 0.033271796771793483 0.033260464346438035 
		0.033249486895524427 0.033238906759879505 0.033228760575168437 0.066198459441761059 
		0.13111133300660605 1.666666666666667 0.033333333333334103 0.033333333333334103;
	setAttr -s 64 ".koy[1:63]"  0 0.0010661811561219845 0.0034869367319071468 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0026738388015463341 0 0 0 0 0 -0.042702575716735192 
		0 0 0 0 0 0 8.3223898641932893e-06 1.1237075688469694e-05 1.4212287119895993e-05 
		1.6919076526128105e-05 1.9403615279489118e-05 2.1702347572188658e-05 4.7397559672200315e-05 
		2.7750805941198324e-05 0.00097365781184786081 0.00018758706219135614 0.00027267809262715838 
		8.3297496734297222e-05 7.9939163127654622e-05 7.6176293272197716e-05 7.20244252299055e-05 
		6.7501644381266258e-05 6.2628286273958055e-05 5.7426605453384167e-05 5.1920421260446777e-05 
		4.6134751799656304e-05 7.9901577470600844e-05 0.00010804982915365903 0 0 0;
createNode animCurveTL -n "mech_R_pupil_ctrl_translateY";
	rename -uid "3064FB7E-8C49-C20F-29A0-7880FC29C589";
	setAttr ".tan" 1;
	setAttr -s 64 ".ktv[0:63]"  0 0 2 0 6 0.00033710947117828073 10 0.0012907507024794063
		 15 0.030942075040887477 17 0.030942075040887477 19 0.030942075040887477 21 0.030942075040887477
		 22 0.030942075040887477 24 0.030942075040887477 25 0.030942075040887477 27 0.030942075040887477
		 28 0.030942075040887477 30 0.030942075040887477 36 0.030942075040887477 41 0.030942075040887477
		 45 0.030942075040887477 46 0.030942075040887477 50 0.030942075040887477 53 0.030942075040887477
		 58 0.030942075040887477 62 0.030942075040887477 64 0.030942075040887477 88 0.030942075040887477
		 89 0.030942075040887477 90 -0.069827860353421284 91 0.019102787645698588 92 0.085625073790779271
		 93 0.085625073790779271 94 0.085625073790779271 105 0.085625073790779271 106 0.085625073790779271
		 107 -0.069233636315767982 108 0.033222966748159777 109 0.033222966748159777 110 0.033222966748159777
		 111 0.033222966748159777 126 0.033222966748159777 128 0.039896451294754248 129 0.053200828139566565
		 131 0.075279023665135045 132 -0.012949381967191184 133 0.018371619282398305 134 0.018371619282398305
		 135 0.018371619282398305 136 0.018371619282398305 138 0.018371619282398305 139 0.018371619282398305
		 168 0.018371619282398305 170 0.018371619282398305 173 0.018371619282398305 174 0.018371619282398305
		 175 -0.019627895725277886 176 -0.0058156728074897461 178 -0.00072695910093621783
		 179 0 180 0 181 0 182 0 183 0 185 0 189 0 236 0 237 0;
	setAttr -s 64 ".kit[0:63]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 18;
	setAttr -s 64 ".kot[0:63]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 18 18;
	setAttr -s 64 ".kix[1:63]"  2.1666666666666665 0.13333333333333336 
		0.13333333333333344 0.23333333333333334 0.066666666666666763 0.066666666666666763 
		0.06666666666666643 0.033333333333333215 0.066666666666666763 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.06666666666666643 0.23333333333333317 
		0.16666666666666607 0.13333333333333353 0.033333333333333215 0.13333333333333286 
		0.099999999999999645 0.16666666666666674 0.13333333333333419 0.06666666666666643 
		0.79753892972762364 0.033384687919319589 0.033333333333333215 0.034018925692420154 
		0.040812335861402538 0.033689734508983715 0.033633965419194833 0.36649640754013069 
		0.033176835890588396 0.033333333333333659 0.033333333333333215 0.045087635886385424 
		0.037413751523141414 0.035704179447628714 0.43761205405579329 0.06666666666666643 
		0.03303492281365461 0.071380138365320533 0.033970994021054857 0.0330204330502335 
		0.033849927820315706 0.033794176554834188 0.033746362308671785 0.068064479638066722 
		0.033635768795103438 0.95571395411429272 0.065696290888823228 0.097163089281995241 
		0.032955910084343287 0.033333333333334103 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333335879 0.06666666666666643 0.13333333333333286 1.5333333333333332 0.033333333333334103;
	setAttr -s 64 ".kiy[1:63]"  0 0.00065979714679813219 0.0012330635202456898 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.12664084106615059 0 0 0 0 0 0 0 0 0 
		0 0 0.016822422766790017 0.016208536005836549 -0.00089196895995649617 -0.13146737659862939 
		0 0 0 0 0 0 0 0 0 0 0.01962789572527841 0.0087235092112346174 0.0021808773028086552 
		0 0 0 0 0 0 0 0 0;
	setAttr -s 64 ".kox[1:63]"  0.1333333333333333 0.13333333333333328 
		0.23333333333333334 0.06666666666666643 0.06666666666666643 0.066666666666666763 
		0.033333333333333548 0.066666666666666763 0.033333333333333215 0.066666666666666763 
		0.033333333333333548 0.066666666666666763 0.23333333333333317 0.16666666666666674 
		0.13333333333333353 0.033333333333333215 0.13333333333333353 0.10000000000000031 
		0.16666666666666674 0.13333333333333353 0.06666666666666643 0.83194659123057457 0.033284121955958756 
		0.038669873776431274 0.03654659425493767 0.028036880757678073 0.03296226103207367 
		0.033018889200502777 0.35112245884268889 0.033477853355602605 0.033333333333333215 
		0.033333333333333215 0.020743569510579096 0.029029921986932994 0.030837622306501444 
		0.3942614448408146 0.06666666666666643 0.033947273540906764 0.064277524896898974 
		0.032370799854961163 0.033339153098379093 0.032807328743214015 0.032863878635806643 
		0.032912349569220289 0.065211452705296935 0.033024341549208636 0.91311612443221879 
		0.067590643274017204 0.10265986325463938 0.033703367242447158 0.033744720346161827 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.1333333333333302 0.43333333333333268 0.033333333333334103 0.033333333333334103;
	setAttr -s 64 ".koy[1:63]"  0 0.0006597971467981324 0.0021578611604299571 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.1043717309631208 0 0 0 0 0 0 0 0 0 
		0 0 0.0085661308092752075 0.031537672496901745 -0.0004045067625368659 -0.12902215911455195 
		0 0 0 0 0 0 0 0 0 0 0.019627895725277886 0.0087235092112346174 0.0021808773028086552 
		0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_L_ctrl_Lightness";
	rename -uid "7F913A16-4E4D-D780-5B76-6684BAB70C4D";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "mech_eye_L_ctrl_GlowSize";
	rename -uid "C3C17E50-6045-2102-9E35-79AC967408A9";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "mech_eye_R_ctrl_Lightness";
	rename -uid "69783B68-454A-1A80-72A7-389EBDE89352";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "mech_eye_R_ctrl_GlowSize";
	rename -uid "78C28F8E-4844-F655-48DC-4C9AF8453B05";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "mech_eye_L_ctrl_Lightness1";
	rename -uid "22AD4F63-824C-3D01-66DF-F7B5E2CF6DE2";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "mech_eye_L_ctrl_GlowSize1";
	rename -uid "270AFAEE-6749-7128-FB13-249C38DA4BB9";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "mech_eye_R_ctrl_Lightness1";
	rename -uid "AB975FE1-CA4F-9C27-4D6E-4798AE50C5CB";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "mech_eye_R_ctrl_GlowSize1";
	rename -uid "45AF78FD-184C-ECD0-7304-D38DEA318556";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "mech_eye_R_ctrl_GlowSize2";
	rename -uid "3B6D2ACB-B84E-0EAD-9C24-57A546236B13";
	setAttr ".tan" 1;
	setAttr -s 64 ".ktv[0:63]"  0 0.5 2 0.5 6 0.5 10 0.5 15 0.5 17 0.5 19 0.5
		 21 0.5 22 0.5 24 0.5 25 0.5 27 0.5 28 0.5 30 0.5 36 0.5 41 0.5 45 0.5 46 0.5 50 0.5
		 53 0.5 58 0.5 62 0.5 64 0.5 88 0.5 89 0.5 90 0.5 91 0.5 92 0.5 93 0.5 94 0.5 105 0.5
		 106 0.5 107 0.5 108 0.5 109 0.5 110 0.5 111 0.5 126 0.5 128 0.5 129 0.49944676579217223
		 131 0.49565610922887982 132 0.49271782852980367 133 0.48921782915736278 134 0.48522647246771955
		 135 0.48079881782503714 136 0.47597879364998885 138 0.46529764048051298 139 0.45948992543324757
		 168 0.1760000000000001 170 0.14774400000000021 173 0.10799999999999998 174 0.095648000000000039
		 175 0.083824000000000079 176 0.072576000000000113 178 0.061952000000000146 179 0.052000000000000171
		 180 0.042768000000000195 181 0.034303999999999994 182 0.026656000000000121 183 0.019872000000000042
		 185 0.0090880000000000596 189 0 236 0 237 0;
	setAttr -s 64 ".kit[0:63]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 18;
	setAttr -s 64 ".kot[0:63]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 18 18;
	setAttr -s 64 ".kix[1:63]"  2.1666666666666665 0.13333333333333336 
		0.13333333333333344 0.23333333333333334 0.066666666666666763 0.066666666666666763 
		0.06666666666666643 0.033333333333333215 0.066666666666666763 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.06666666666666643 0.23333333333333317 
		0.16666666666666607 0.13333333333333353 0.033333333333333215 0.13333333333333286 
		0.099999999999999645 0.16666666666666674 0.13333333333333419 0.06666666666666643 
		0.80000000000000115 0.033333333333333215 0.033333333333333215 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.3666666666666667 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.045087635886385424 
		0.037413751523141414 0.035704179447628714 0.43761205405579329 0.33333333333333481 
		0.03442596365156092 0.069964712693904474 0.033988151322437155 0.033899440078121401 
		0.033826142761819611 0.033764310092211147 0.033711207841009561 0.067890669509043988 
		0.033587150373454833 0.70859528435658348 0.06666666666666643 0.10000000000000231 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333335879 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.13333333333333552 1.5333333333333332 0.033333333333334103;
	setAttr -s 64 ".kiy[1:63]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0010992461078238591 -0.0055180336307351086 
		-0.0032959138234545104 -0.0038197494080022265 -0.0042799979678431188 -0.0046902579877460826 
		-0.0050604805204371162 -0.011527242162946039 -0.0059976903828078409 -0.3061131628420436 
		-0.027647999999999923 -0.037800000000000208 -0.01209599999999994 -0.011543999999999971 
		-0.010943999999999954 -0.010295999999999972 -0.0095999999999999835 -0.0088559999999999889 
		-0.0080640000000001752 -0.0072239999999998868 -0.0063360000000000707 -0.0088319999999999961 
		0 0 0;
	setAttr -s 64 ".kox[1:63]"  0.1333333333333333 0.13333333333333328 
		0.23333333333333334 0.06666666666666643 0.06666666666666643 0.066666666666666763 
		0.033333333333333548 0.066666666666666763 0.033333333333333215 0.066666666666666763 
		0.033333333333333548 0.066666666666666763 0.23333333333333317 0.16666666666666674 
		0.13333333333333353 0.033333333333333215 0.13333333333333353 0.10000000000000031 
		0.16666666666666674 0.13333333333333353 0.06666666666666643 0.79999999999999982 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.36666666666666536 0.033333333333334547 0.033333333333333215 
		0.033333333333333215 0.020743569510579096 0.029029921986932994 0.030837622306501444 
		0.3942614448408146 0.06666666666666643 0.032216182834195806 0.063216788871827134 
		0.03266306648742745 0.032753401022346473 0.032827968307847399 0.032890813970374744 
		0.032944736517751316 0.065364502624459142 0.0330704822424428 1.0304914265732092 0.06666666666666643 
		0.099999999999999645 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.1333333333333302 
		1.666666666666667 0.033333333333334103 0.033333333333334103;
	setAttr -s 64 ".koy[1:63]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0020185581388462714 -0.0025760971841489178 
		-0.0031761770791995936 -0.0036990172174182767 -0.0041616514760530188 -0.0045764096226039719 
		-0.0098120421498735233 -0.0056150787731331642 -0.18401586469831727 -0.028799999999999909 
		-0.041472000000000259 -0.012599999999999945 -0.01209599999999994 -0.011543999999999971 
		-0.010943999999999954 -0.010295999999999972 -0.0095999999999999627 -0.0088560000000002179 
		-0.0080639999999998629 -0.0072240000000000845 -0.012671999999999965 -0.017664000000000117 
		0 0 0;
createNode animCurveTU -n "mech_eye_R_ctrl_Lightness2";
	rename -uid "FD43EDAC-7C44-54C2-30EA-3A864F844F4D";
	setAttr ".tan" 1;
	setAttr -s 64 ".ktv[0:63]"  0 1 2 1 6 1 10 1 15 1 17 1 19 1 21 1 22 1
		 24 1 25 1 27 1 28 1 30 1 36 1 41 1 45 1 46 1 50 1 53 1 58 1 62 1 64 1 88 1 89 1 90 1
		 91 1 92 1 93 1 94 1 105 1 106 1 107 1 108 1 109 1 110 1 111 1 126 1 128 1 129 1 131 1
		 132 1 133 1 134 1 135 1 136 1 138 1 139 1 168 1 170 1 173 1 174 1 175 1 176 1 178 1
		 179 1 180 1 181 1 182 1 183 1 185 1 189 1 236 1 237 1;
	setAttr -s 64 ".kit[0:63]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 18;
	setAttr -s 64 ".kot[0:63]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 18 18;
	setAttr -s 64 ".kix[1:63]"  2.1666666666666665 0.13333333333333336 
		0.13333333333333344 0.23333333333333334 0.066666666666666763 0.066666666666666763 
		0.06666666666666643 0.033333333333333215 0.066666666666666763 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.06666666666666643 0.23333333333333317 
		0.16666666666666607 0.13333333333333353 0.033333333333333215 0.13333333333333286 
		0.099999999999999645 0.16666666666666674 0.13333333333333419 0.06666666666666643 
		0.80000000000000115 0.033333333333333215 0.033333333333333215 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.3666666666666667 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.045087635886385424 
		0.037413751523141414 0.035704179447628714 0.43761205405579329 0.33333333333333481 
		0.03442596365156092 0.069964712693904474 0.033988151322437155 0.033899440078121401 
		0.033826142761819611 0.033764310092211147 0.033711207841009561 0.067890669509043988 
		0.033587150373454833 0.70859528435658348 0.06666666666666643 0.10000000000000231 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333335879 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.13333333333333552 1.5333333333333332 0.033333333333334103;
	setAttr -s 64 ".kiy[1:63]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
	setAttr -s 64 ".kox[1:63]"  0.1333333333333333 0.13333333333333328 
		0.23333333333333334 0.06666666666666643 0.06666666666666643 0.066666666666666763 
		0.033333333333333548 0.066666666666666763 0.033333333333333215 0.066666666666666763 
		0.033333333333333548 0.066666666666666763 0.23333333333333317 0.16666666666666674 
		0.13333333333333353 0.033333333333333215 0.13333333333333353 0.10000000000000031 
		0.16666666666666674 0.13333333333333353 0.06666666666666643 0.79999999999999982 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.36666666666666536 0.033333333333334547 0.033333333333333215 
		0.033333333333333215 0.020743569510579096 0.029029921986932994 0.030837622306501444 
		0.3942614448408146 0.06666666666666643 0.032216182834195806 0.063216788871827134 
		0.03266306648742745 0.032753401022346473 0.032827968307847399 0.032890813970374744 
		0.032944736517751316 0.065364502624459142 0.0330704822424428 1.0304914265732092 0.06666666666666643 
		0.099999999999999645 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.1333333333333302 
		1.666666666666667 0.033333333333334103 0.033333333333334103;
	setAttr -s 64 ".koy[1:63]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTU -n "mech_eye_L_ctrl_GlowSize2";
	rename -uid "6F94B200-BC42-15B0-1F99-CEAF50394B3F";
	setAttr ".tan" 1;
	setAttr -s 64 ".ktv[0:63]"  0 0.5 2 0.5 6 0.5 10 0.5 15 0.5 17 0.5 19 0.5
		 21 0.5 22 0.5 24 0.5 25 0.5 27 0.5 28 0.5 30 0.5 36 0.5 41 0.5 45 0.5 46 0.5 50 0.5
		 53 0.5 58 0.5 62 0.5 64 0.5 88 0.5 89 0.5 90 0.5 91 0.5 92 0.5 93 0.5 94 0.5 105 0.5
		 106 0.5 107 0.5 108 0.5 109 0.5 110 0.5 111 0.5 126 0.5 128 0.5 129 0.49944676579217223
		 131 0.49565610922887982 132 0.49271782852980367 133 0.48921782915736278 134 0.48522647246771955
		 135 0.48079881782503714 136 0.47597879364998885 138 0.46529764048051298 139 0.45948992543324757
		 168 0.1760000000000001 170 0.14774400000000021 173 0.10799999999999998 174 0.095648000000000039
		 175 0.083824000000000079 176 0.072576000000000113 178 0.061952000000000146 179 0.052000000000000171
		 180 0.042768000000000195 181 0.034303999999999994 182 0.026656000000000121 183 0.019872000000000042
		 185 0.0090880000000000596 189 0 236 0 237 0;
	setAttr -s 64 ".kit[0:63]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 18;
	setAttr -s 64 ".kot[0:63]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 18 18;
	setAttr -s 64 ".kix[1:63]"  2.1666666666666665 0.13333333333333336 
		0.13333333333333344 0.23333333333333334 0.066666666666666763 0.066666666666666763 
		0.06666666666666643 0.033333333333333215 0.066666666666666763 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.06666666666666643 0.23333333333333317 
		0.16666666666666607 0.13333333333333353 0.033333333333333215 0.13333333333333286 
		0.099999999999999645 0.16666666666666674 0.13333333333333419 0.06666666666666643 
		0.80000000000000115 0.033333333333333215 0.033333333333333215 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.3666666666666667 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.045087635886385424 
		0.037413751523141414 0.035704179447628714 0.43761205405579329 0.33333333333333481 
		0.03442596365156092 0.069964712693904474 0.033988151322437155 0.033899440078121401 
		0.033826142761819611 0.033764310092211147 0.033711207841009561 0.067890669509043988 
		0.033587150373454833 0.70859528435658348 0.06666666666666643 0.10000000000000231 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333335879 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.13333333333333552 1.5333333333333332 0.033333333333334103;
	setAttr -s 64 ".kiy[1:63]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0010992461078238591 -0.0055180336307351086 
		-0.0032959138234545104 -0.0038197494080022265 -0.0042799979678431188 -0.0046902579877460826 
		-0.0050604805204371162 -0.011527242162946039 -0.0059976903828078409 -0.3061131628420436 
		-0.027647999999999923 -0.037800000000000208 -0.01209599999999994 -0.011543999999999971 
		-0.010943999999999954 -0.010295999999999972 -0.0095999999999999835 -0.0088559999999999889 
		-0.0080640000000001752 -0.0072239999999998868 -0.0063360000000000707 -0.0088319999999999961 
		0 0 0;
	setAttr -s 64 ".kox[1:63]"  0.1333333333333333 0.13333333333333328 
		0.23333333333333334 0.06666666666666643 0.06666666666666643 0.066666666666666763 
		0.033333333333333548 0.066666666666666763 0.033333333333333215 0.066666666666666763 
		0.033333333333333548 0.066666666666666763 0.23333333333333317 0.16666666666666674 
		0.13333333333333353 0.033333333333333215 0.13333333333333353 0.10000000000000031 
		0.16666666666666674 0.13333333333333353 0.06666666666666643 0.79999999999999982 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.36666666666666536 0.033333333333334547 0.033333333333333215 
		0.033333333333333215 0.020743569510579096 0.029029921986932994 0.030837622306501444 
		0.3942614448408146 0.06666666666666643 0.032216182834195806 0.063216788871827134 
		0.03266306648742745 0.032753401022346473 0.032827968307847399 0.032890813970374744 
		0.032944736517751316 0.065364502624459142 0.0330704822424428 1.0304914265732092 0.06666666666666643 
		0.099999999999999645 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.1333333333333302 
		1.666666666666667 0.033333333333334103 0.033333333333334103;
	setAttr -s 64 ".koy[1:63]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0020185581388462714 -0.0025760971841489178 
		-0.0031761770791995936 -0.0036990172174182767 -0.0041616514760530188 -0.0045764096226039719 
		-0.0098120421498735233 -0.0056150787731331642 -0.18401586469831727 -0.028799999999999909 
		-0.041472000000000259 -0.012599999999999945 -0.01209599999999994 -0.011543999999999971 
		-0.010943999999999954 -0.010295999999999972 -0.0095999999999999627 -0.0088560000000002179 
		-0.0080639999999998629 -0.0072240000000000845 -0.012671999999999965 -0.017664000000000117 
		0 0 0;
createNode animCurveTU -n "mech_eye_L_ctrl_Lightness2";
	rename -uid "9C011E22-6B41-52FE-8A5E-02B077BEED6C";
	setAttr ".tan" 1;
	setAttr -s 64 ".ktv[0:63]"  0 1 2 1 6 1 10 1 15 1 17 1 19 1 21 1 22 1
		 24 1 25 1 27 1 28 1 30 1 36 1 41 1 45 1 46 1 50 1 53 1 58 1 62 1 64 1 88 1 89 1 90 1
		 91 1 92 1 93 1 94 1 105 1 106 1 107 1 108 1 109 1 110 1 111 1 126 1 128 1 129 1 131 1
		 132 1 133 1 134 1 135 1 136 1 138 1 139 1 168 1 170 1 173 1 174 1 175 1 176 1 178 1
		 179 1 180 1 181 1 182 1 183 1 185 1 189 1 236 1 237 1;
	setAttr -s 64 ".kit[0:63]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 18;
	setAttr -s 64 ".kot[0:63]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 18 18;
	setAttr -s 64 ".kix[1:63]"  2.1666666666666665 0.13333333333333336 
		0.13333333333333344 0.23333333333333334 0.066666666666666763 0.066666666666666763 
		0.06666666666666643 0.033333333333333215 0.066666666666666763 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.06666666666666643 0.23333333333333317 
		0.16666666666666607 0.13333333333333353 0.033333333333333215 0.13333333333333286 
		0.099999999999999645 0.16666666666666674 0.13333333333333419 0.06666666666666643 
		0.80000000000000115 0.033333333333333215 0.033333333333333215 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.3666666666666667 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.045087635886385424 
		0.037413751523141414 0.035704179447628714 0.43761205405579329 0.33333333333333481 
		0.03442596365156092 0.069964712693904474 0.033988151322437155 0.033899440078121401 
		0.033826142761819611 0.033764310092211147 0.033711207841009561 0.067890669509043988 
		0.033587150373454833 0.70859528435658348 0.06666666666666643 0.10000000000000231 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333335879 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.13333333333333552 1.5333333333333332 0.033333333333334103;
	setAttr -s 64 ".kiy[1:63]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
	setAttr -s 64 ".kox[1:63]"  0.1333333333333333 0.13333333333333328 
		0.23333333333333334 0.06666666666666643 0.06666666666666643 0.066666666666666763 
		0.033333333333333548 0.066666666666666763 0.033333333333333215 0.066666666666666763 
		0.033333333333333548 0.066666666666666763 0.23333333333333317 0.16666666666666674 
		0.13333333333333353 0.033333333333333215 0.13333333333333353 0.10000000000000031 
		0.16666666666666674 0.13333333333333353 0.06666666666666643 0.79999999999999982 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.36666666666666536 0.033333333333334547 0.033333333333333215 
		0.033333333333333215 0.020743569510579096 0.029029921986932994 0.030837622306501444 
		0.3942614448408146 0.06666666666666643 0.032216182834195806 0.063216788871827134 
		0.03266306648742745 0.032753401022346473 0.032827968307847399 0.032890813970374744 
		0.032944736517751316 0.065364502624459142 0.0330704822424428 1.0304914265732092 0.06666666666666643 
		0.099999999999999645 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.1333333333333302 
		1.666666666666667 0.033333333333334103 0.033333333333334103;
	setAttr -s 64 ".koy[1:63]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum3";
	rename -uid "7F10EEF9-F644-E71B-1743-3DA936FED666";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  6 287 14 58 49 152 89 286 107 271 131 169
		 171 274 218 32;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum4";
	rename -uid "CEA21EB9-8D42-8E6C-0E89-9EA28952B38B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  6 291 14 62 49 156 60 51 89 290 107 275
		 131 173 171 278 218 32;
	setAttr -s 9 ".kot[0:8]"  5 5 5 5 5 5 5 5 
		5;
select -ne :time1;
	setAttr -av -k on ".cch";
	setAttr -av -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".o" 120;
	setAttr -av ".unw" 120;
	setAttr -k on ".etw";
	setAttr -k on ".tps";
	setAttr -av -k on ".tms";
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".etmr" no;
	setAttr ".tmr" 4096;
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
connectAttr "x_geo_lyr.di" "xRN.phl[117]";
connectAttr "xRN.phl[118]" "victorEyeTrackSphere_pointOnPolyConstraint1.tg[0].tm"
		;
connectAttr "virtual_all_ctrl_translateX.o" "xRN.phl[119]";
connectAttr "virtual_all_ctrl_translateY.o" "xRN.phl[120]";
connectAttr "virtual_all_ctrl_translateZ.o" "xRN.phl[121]";
connectAttr "virtual_all_ctrl_rotateX.o" "xRN.phl[122]";
connectAttr "virtual_all_ctrl_rotateY.o" "xRN.phl[123]";
connectAttr "virtual_all_ctrl_rotateZ.o" "xRN.phl[124]";
connectAttr "data_node_Lights.o" "xRN.phl[125]";
connectAttr "event_ctrl_Event_Trigger.o" "xRN.phl[126]";
connectAttr "virtual_all_sub_ctrl_rotateX.o" "xRN.phl[127]";
connectAttr "virtual_all_sub_ctrl_rotateY.o" "xRN.phl[128]";
connectAttr "virtual_all_sub_ctrl_rotateZ.o" "xRN.phl[129]";
connectAttr "virtual_all_sub_ctrl_translateX.o" "xRN.phl[130]";
connectAttr "virtual_all_sub_ctrl_translateY.o" "xRN.phl[131]";
connectAttr "virtual_all_sub_ctrl_translateZ.o" "xRN.phl[132]";
connectAttr "virtual_head_ctrl_translateX.o" "xRN.phl[133]";
connectAttr "virtual_head_ctrl_translateY.o" "xRN.phl[134]";
connectAttr "virtual_head_ctrl_translateZ.o" "xRN.phl[135]";
connectAttr "virtual_head_ctrl_rotateX.o" "xRN.phl[136]";
connectAttr "virtual_head_ctrl_rotateY.o" "xRN.phl[137]";
connectAttr "virtual_head_ctrl_rotateZ.o" "xRN.phl[138]";
connectAttr "mech_head_ctrl_rotateX.o" "xRN.phl[139]";
connectAttr "mech_eyes_all_ctrl_translateX.o" "xRN.phl[140]";
connectAttr "mech_eyes_all_ctrl_translateY.o" "xRN.phl[141]";
connectAttr "mech_eyes_all_ctrl_rotateZ.o" "xRN.phl[142]";
connectAttr "mech_eyes_all_ctrl_scaleY.o" "xRN.phl[143]";
connectAttr "mech_eyes_all_ctrl_scaleX.o" "xRN.phl[144]";
connectAttr "mech_eyes_all_ctrl_On.o" "xRN.phl[145]";
connectAttr "mech_eye_L_ctrl_translateX.o" "xRN.phl[146]";
connectAttr "mech_eye_L_ctrl_translateY.o" "xRN.phl[147]";
connectAttr "mech_eye_L_ctrl_rotateZ.o" "xRN.phl[148]";
connectAttr "mech_eye_L_ctrl_scaleY.o" "xRN.phl[149]";
connectAttr "mech_eye_L_ctrl_scaleX.o" "xRN.phl[150]";
connectAttr "mech_eye_L_ctrl_Lightness2.o" "xRN.phl[151]";
connectAttr "mech_eye_L_ctrl_GlowSize2.o" "xRN.phl[152]";
connectAttr "mech_upperLid_L_ctrl_translateY.o" "xRN.phl[153]";
connectAttr "mech_upperLid_L_ctrl_rotateZ.o" "xRN.phl[154]";
connectAttr "mech_upperLid_L_ctrl_scaleY.o" "xRN.phl[155]";
connectAttr "mech_lwrLid_L_ctrl_translateY.o" "xRN.phl[156]";
connectAttr "mech_lwrLid_L_ctrl_rotateZ.o" "xRN.phl[157]";
connectAttr "mech_lwrLid_L_ctrl_scaleY.o" "xRN.phl[158]";
connectAttr "eyeCorner_L_innerTop_ctrl_scaleY.o" "xRN.phl[159]";
connectAttr "eyeCorner_L_innerTop_ctrl_scaleX.o" "xRN.phl[160]";
connectAttr "eyeCorner_L_OuterTop_ctrl_scaleY.o" "xRN.phl[161]";
connectAttr "eyeCorner_L_OuterTop_ctrl_scaleX.o" "xRN.phl[162]";
connectAttr "eyeCorner_L_OuterBtm_ctrl_scaleY.o" "xRN.phl[163]";
connectAttr "eyeCorner_L_OuterBtm_ctrl_scaleX.o" "xRN.phl[164]";
connectAttr "eyeCorner_L_innerBtm_ctrl_scaleY.o" "xRN.phl[165]";
connectAttr "eyeCorner_L_innerBtm_ctrl_scaleX.o" "xRN.phl[166]";
connectAttr "mech_L_pupil_ctrl_translateY.o" "xRN.phl[167]";
connectAttr "mech_L_pupil_ctrl_translateX.o" "xRN.phl[168]";
connectAttr "mech_eye_R_ctrl_translateY.o" "xRN.phl[169]";
connectAttr "mech_eye_R_ctrl_translateX.o" "xRN.phl[170]";
connectAttr "mech_eye_R_ctrl_rotateZ.o" "xRN.phl[171]";
connectAttr "mech_eye_R_ctrl_scaleX.o" "xRN.phl[172]";
connectAttr "mech_eye_R_ctrl_scaleY.o" "xRN.phl[173]";
connectAttr "mech_eye_R_ctrl_Lightness2.o" "xRN.phl[174]";
connectAttr "mech_eye_R_ctrl_GlowSize2.o" "xRN.phl[175]";
connectAttr "mech_upperLid_R_ctrl_translateY.o" "xRN.phl[176]";
connectAttr "mech_upperLid_R_ctrl_rotateZ.o" "xRN.phl[177]";
connectAttr "mech_upperLid_R_ctrl_scaleY.o" "xRN.phl[178]";
connectAttr "mech_lwrLid_R_ctrl_translateY.o" "xRN.phl[179]";
connectAttr "mech_lwrLid_R_ctrl_rotateZ.o" "xRN.phl[180]";
connectAttr "mech_lwrLid_R_ctrl_scaleY.o" "xRN.phl[181]";
connectAttr "eyeCorner_R_innerTop_ctrl_scaleX.o" "xRN.phl[182]";
connectAttr "eyeCorner_R_innerTop_ctrl_scaleY.o" "xRN.phl[183]";
connectAttr "eyeCorner_R_OuterTop_ctrl_scaleX.o" "xRN.phl[184]";
connectAttr "eyeCorner_R_OuterTop_ctrl_scaleY.o" "xRN.phl[185]";
connectAttr "eyeCorner_R_OuterBtm_ctrl_scaleX.o" "xRN.phl[186]";
connectAttr "eyeCorner_R_OuterBtm_ctrl_scaleY.o" "xRN.phl[187]";
connectAttr "eyeCorner_R_innerBtm_ctrl_scaleX.o" "xRN.phl[188]";
connectAttr "eyeCorner_R_innerBtm_ctrl_scaleY.o" "xRN.phl[189]";
connectAttr "mech_R_pupil_ctrl_translateX.o" "xRN.phl[190]";
connectAttr "mech_R_pupil_ctrl_translateY.o" "xRN.phl[191]";
connectAttr "virtual_arm_ctrl_translateX.o" "xRN.phl[192]";
connectAttr "virtual_arm_ctrl_translateY.o" "xRN.phl[193]";
connectAttr "virtual_arm_ctrl_translateZ.o" "xRN.phl[194]";
connectAttr "virtual_arm_ctrl_rotateX.o" "xRN.phl[195]";
connectAttr "virtual_arm_ctrl_rotateY.o" "xRN.phl[196]";
connectAttr "virtual_arm_ctrl_rotateZ.o" "xRN.phl[197]";
connectAttr "mech_arm_ctrl_rotateX.o" "xRN.phl[198]";
connectAttr "wheel_R_ctrl_rotateX.o" "xRN.phl[199]";
connectAttr "wheel_L_ctrl_rotateX.o" "xRN.phl[200]";
connectAttr "treads_L_lwr_ctrl_translateX.o" "xRN.phl[201]";
connectAttr "treads_L_lwr_ctrl_translateY.o" "xRN.phl[202]";
connectAttr "treads_L_lwr_ctrl_translateZ.o" "xRN.phl[203]";
connectAttr "treads_L_lwr_ctrl_rotateX.o" "xRN.phl[204]";
connectAttr "treads_L_lwr_ctrl_rotateY.o" "xRN.phl[205]";
connectAttr "treads_L_lwr_ctrl_rotateZ.o" "xRN.phl[206]";
connectAttr "treads_L_upr_ctrl_translateX.o" "xRN.phl[207]";
connectAttr "treads_L_upr_ctrl_translateY.o" "xRN.phl[208]";
connectAttr "treads_L_upr_ctrl_translateZ.o" "xRN.phl[209]";
connectAttr "treads_L_upr_ctrl_rotateX.o" "xRN.phl[210]";
connectAttr "treads_L_upr_ctrl_rotateY.o" "xRN.phl[211]";
connectAttr "treads_L_upr_ctrl_rotateZ.o" "xRN.phl[212]";
connectAttr "virtual_backWheel_L_ctrl_translateX.o" "xRN.phl[213]";
connectAttr "virtual_backWheel_L_ctrl_translateY.o" "xRN.phl[214]";
connectAttr "virtual_backWheel_L_ctrl_translateZ.o" "xRN.phl[215]";
connectAttr "treads_R_upr_ctrl_visibility.o" "xRN.phl[216]";
connectAttr "treads_R_upr_ctrl_translateX.o" "xRN.phl[217]";
connectAttr "treads_R_upr_ctrl_translateY.o" "xRN.phl[218]";
connectAttr "treads_R_upr_ctrl_translateZ.o" "xRN.phl[219]";
connectAttr "treads_R_upr_ctrl_rotateX.o" "xRN.phl[220]";
connectAttr "treads_R_upr_ctrl_rotateY.o" "xRN.phl[221]";
connectAttr "treads_R_upr_ctrl_rotateZ.o" "xRN.phl[222]";
connectAttr "treads_R_lwr_ctrl_visibility.o" "xRN.phl[223]";
connectAttr "treads_R_lwr_ctrl_translateX.o" "xRN.phl[224]";
connectAttr "treads_R_lwr_ctrl_translateY.o" "xRN.phl[225]";
connectAttr "treads_R_lwr_ctrl_translateZ.o" "xRN.phl[226]";
connectAttr "treads_R_lwr_ctrl_rotateX.o" "xRN.phl[227]";
connectAttr "treads_R_lwr_ctrl_rotateY.o" "xRN.phl[228]";
connectAttr "treads_R_lwr_ctrl_rotateZ.o" "xRN.phl[229]";
connectAttr "virtual_backWheel_R_ctrl_translateX.o" "xRN.phl[230]";
connectAttr "virtual_backWheel_R_ctrl_translateY.o" "xRN.phl[231]";
connectAttr "virtual_backWheel_R_ctrl_translateZ.o" "xRN.phl[232]";
connectAttr "AnkiAudioNode_volume.o" "x:AnkiAudioNode.volume";
connectAttr "AnkiAudioNode_probability.o" "x:AnkiAudioNode.probability";
connectAttr "AnkiAudioNode_hasAlts.o" "x:AnkiAudioNode.hasAlts";
connectAttr "AnkiAudioNode_WwiseIdEnum4.o" "x:AnkiAudioNode.wwid";
connectAttr "victorEyeTrackSphere_pointOnPolyConstraint1.w0" "victorEyeTrackSphere_pointOnPolyConstraint1.tg[0].tw"
		;
connectAttr "victorEyeTrackSphere_pointOnPolyConstraint1.u0" "victorEyeTrackSphere_pointOnPolyConstraint1.tg[0].tu"
		;
connectAttr "victorEyeTrackSphere_pointOnPolyConstraint1.v0" "victorEyeTrackSphere_pointOnPolyConstraint1.tg[0].tv"
		;
connectAttr "victorEyeTrackSphere.ro" "victorEyeTrackSphere_pointOnPolyConstraint1.cro"
		;
connectAttr "victorEyeTrackSphere.pim" "victorEyeTrackSphere_pointOnPolyConstraint1.cpim"
		;
connectAttr "victorEyeTrackSphere.rp" "victorEyeTrackSphere_pointOnPolyConstraint1.crp"
		;
connectAttr "victorEyeTrackSphere.rpt" "victorEyeTrackSphere_pointOnPolyConstraint1.crt"
		;
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "mech_eyes_all_ctrl_flipOverscan.o" "xRN.phl[37]";
connectAttr "scanlines_ctrl_rotateX.o" "xRN.phl[76]";
connectAttr "scanlines_ctrl_rotateY.o" "xRN.phl[77]";
connectAttr "scanlines_ctrl_rotateZ.o" "xRN.phl[78]";
connectAttr "scanlines_ctrl_scaleZ.o" "xRN.phl[79]";
connectAttr "scanlines_ctrl_scaleX.o" "xRN.phl[80]";
connectAttr "scanlines_ctrl_scaleY.o" "xRN.phl[81]";
connectAttr "scanlines_ctrl_translateX.o" "xRN.phl[82]";
connectAttr "scanlines_ctrl_translateY.o" "xRN.phl[83]";
connectAttr "scanlines_ctrl_translateZ.o" "xRN.phl[84]";
connectAttr "scanlines_ctrl_visibility.o" "xRN.phl[85]";
connectAttr "virtual_wheel_R_ctrl_rotateX.o" "xRN.phl[93]";
connectAttr "virtual_wheel_R_ctrl_translateX.o" "xRN.phl[94]";
connectAttr "virtual_wheel_R_ctrl_translateY.o" "xRN.phl[95]";
connectAttr "virtual_wheel_R_ctrl_translateZ.o" "xRN.phl[96]";
connectAttr "virtual_wheel_L_ctrl_rotateX.o" "xRN.phl[97]";
connectAttr "virtual_wheel_L_ctrl_translateX.o" "xRN.phl[98]";
connectAttr "virtual_wheel_L_ctrl_translateY.o" "xRN.phl[99]";
connectAttr "virtual_wheel_L_ctrl_translateZ.o" "xRN.phl[100]";
connectAttr "virtual_backWheel_L_ctrl_visibility.o" "xRN.phl[116]";
connectAttr "sharedReferenceNode.sr" "xRN.sr";
connectAttr "xRNfosterParent1.msg" "xRN.fp";
connectAttr "layerManager.dli[1]" "x_geo_lyr.id";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "victorEyeTrackSphereShape.iog" ":initialShadingGroup.dsm" -na;
dataStructure -fmt "raw" -as "name=ExporterStruct:int32=exporterVersion";
applyMetadata -fmt "raw" -v "channel\nname version\nstream\nname ExporterStream\nindexType numeric\nstructure ExporterStruct\n0\n0\nendStream\nendChannel\nendAssociations\n" 
		-scn;
// End of anim_fistbump_fail_01.ma
