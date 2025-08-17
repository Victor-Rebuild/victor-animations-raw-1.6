//Maya ASCII 2018 scene
//Name: anim_laser_drive_01.ma
//Last modified: Wed, Aug 15, 2018 01:58:34 PM
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
	setAttr ".t" -type "double3" -10.474716357112422 8.353220027818594 19.7352827829258 ;
	setAttr ".r" -type "double3" -10.135104015267789 -23.450180351421327 1.4170946047924404e-13 ;
	setAttr ".rp" -type "double3" 4.4408920985006262e-16 1.7763568394002505e-15 0 ;
	setAttr ".rpt" -type "double3" 2.9296743428316937e-15 -1.363754963072194e-15 2.2806455750229343e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "7B55B7D9-CE40-0E9E-C7BB-019FB4932F37";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 22.418727043185775;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -1.6923660006096455 4.4081993385420084 -0.51086391746349946 ;
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
	addAttr -ci true -k true -sn "volume" -ln "volume" -dv 100 -min 0 -max 255 -smn 
		10 -smx 100 -at "byte";
	addAttr -ci true -k true -sn "probability" -ln "probability" -dv 100 -min 0 -max 
		255 -smn 1 -smx 100 -at "byte";
	addAttr -ci true -k true -sn "hasAlts" -ln "hasAlts" -min 0 -max 1 -at "bool";
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
	setAttr -k on ".probability" 70;
	setAttr -k on ".hasAlts" yes;
	setAttr -k on ".wwid";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "EA247A2A-864F-9275-BA98-2D9AABCC9F25";
	setAttr -s 130 ".lnk";
	setAttr -s 130 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "32E20479-F347-8ECE-A946-E79EB73C0D7A";
	setAttr -s 2 ".dli[1]"  1;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "012CEC35-4B45-4F35-9A85-8F86CA0F6626";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "42037C17-2E42-09EE-F797-99BDAA0EFFDC";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "E25ACDB6-D04C-9287-FD58-7C9E6A74B560";
	setAttr ".g" yes;
createNode reference -n "xRN";
	rename -uid "273A4C84-414A-D576-AC41-FC823C46D1D7";
	setAttr -s 190 ".phl";
	setAttr ".phl[159]" 0;
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
	setAttr ".phl[274]" 0;
	setAttr ".phl[275]" 0;
	setAttr ".phl[276]" 0;
	setAttr ".phl[277]" 0;
	setAttr ".phl[278]" 0;
	setAttr ".phl[279]" 0;
	setAttr ".phl[280]" 0;
	setAttr ".phl[281]" 0;
	setAttr ".phl[282]" 0;
	setAttr ".phl[283]" 0;
	setAttr ".phl[284]" 0;
	setAttr ".phl[285]" 0;
	setAttr ".phl[286]" 0;
	setAttr ".phl[287]" 0;
	setAttr ".phl[288]" 0;
	setAttr ".phl[289]" 0;
	setAttr ".phl[290]" 0;
	setAttr ".phl[291]" 0;
	setAttr ".phl[292]" 0;
	setAttr ".phl[293]" 0;
	setAttr ".phl[294]" 0;
	setAttr ".phl[295]" 0;
	setAttr ".phl[296]" 0;
	setAttr ".phl[297]" 0;
	setAttr ".phl[298]" 0;
	setAttr ".phl[299]" 0;
	setAttr ".phl[300]" 0;
	setAttr ".phl[301]" 0;
	setAttr ".phl[302]" 0;
	setAttr ".phl[303]" 0;
	setAttr ".phl[304]" 0;
	setAttr ".phl[305]" 0;
	setAttr ".phl[306]" 0;
	setAttr ".phl[307]" 0;
	setAttr ".phl[308]" 0;
	setAttr ".phl[309]" 0;
	setAttr ".phl[310]" 0;
	setAttr ".phl[311]" 0;
	setAttr ".phl[312]" 0;
	setAttr ".phl[313]" 0;
	setAttr ".phl[314]" 0;
	setAttr ".phl[315]" 0;
	setAttr ".phl[316]" 0;
	setAttr ".phl[317]" 0;
	setAttr ".phl[318]" 0;
	setAttr ".phl[319]" 0;
	setAttr ".phl[320]" 0;
	setAttr ".phl[321]" 0;
	setAttr ".phl[322]" 0;
	setAttr ".phl[323]" 0;
	setAttr ".phl[324]" 0;
	setAttr ".phl[325]" 0;
	setAttr ".phl[326]" 0;
	setAttr ".phl[327]" 0;
	setAttr ".phl[328]" 0;
	setAttr ".phl[329]" 0;
	setAttr ".phl[330]" 0;
	setAttr ".phl[331]" 0;
	setAttr ".phl[332]" 0;
	setAttr ".phl[333]" 0;
	setAttr ".phl[334]" 0;
	setAttr ".phl[335]" 0;
	setAttr ".phl[336]" 0;
	setAttr ".phl[337]" 0;
	setAttr ".phl[338]" 0;
	setAttr ".phl[339]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"xRN"
		"xRN" 13
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"flipOverscan" " -av -k 1 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "eyeCorner_R_outerUpper_X" 
		" -k 1"
		3 "x:data_node_eyeCorner_R_outerUpper_X1.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.eyeCorner_R_outerUpper_X" 
		""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.flipOverscan" 
		"xRN.placeHolderList[37]" ""
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
		5 0 "xRN" "x:data_node_eyeCorner_R_outerUpper_X1.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.eyeCorner_R_outerUpper_X" 
		"xRN.placeHolderList[159]" "xRN.placeHolderList[160]" "x:data_node.eyeCorner_R_outerUpper_X"
		
		"xRN" 280
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
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl" 
		"M_State" " -k 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl" 
		"rotateX" " -av 22"
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
		2 "|x:actor_grp|x:ctrl_grp|x:settings_node" "Mesh" " -cb 1 1"
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
		5 4 "xRN" "|x:actor_grp|x:geo_grp.drawOverride" "xRN.placeHolderList[161]" 
		""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl.translateX" "xRN.placeHolderList[162]" 
		""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl.translateY" "xRN.placeHolderList[163]" 
		""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl.translateZ" "xRN.placeHolderList[164]" 
		""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl.rotateX" "xRN.placeHolderList[165]" 
		""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl.rotateY" "xRN.placeHolderList[166]" 
		""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl.rotateZ" "xRN.placeHolderList[167]" 
		""
		5 0 "xRN" "x:Cozmo_midRes_rig:unitConversion72.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Radius" 
		"xRN.placeHolderList[168]" "xRN.placeHolderList[169]" "x:data_node.Radius"
		5 0 "xRN" "x:Cozmo_midRes_rig:unitConversion73.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Forward" 
		"xRN.placeHolderList[170]" "xRN.placeHolderList[171]" "x:data_node.Forward"
		5 0 "xRN" "x:Cozmo_midRes_rig:unitConversion74.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Turn" 
		"xRN.placeHolderList[172]" "xRN.placeHolderList[173]" "x:data_node.Turn"
		5 0 "xRN" "x:data_node_moac.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.moac" 
		"xRN.placeHolderList[174]" "xRN.placeHolderList[175]" "x:data_node.moac"
		5 0 "xRN" "x:data_node_ArmLift.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.ArmLift" 
		"xRN.placeHolderList[176]" "xRN.placeHolderList[177]" "x:data_node.ArmLift"
		5 0 "xRN" "x:data_node_HeadAngle.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.HeadAngle" 
		"xRN.placeHolderList[178]" "xRN.placeHolderList[179]" "x:data_node.HeadAngle"
		5 0 "xRN" "x:data_node_FaceCenterX.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.FaceCenterX" 
		"xRN.placeHolderList[180]" "xRN.placeHolderList[181]" "x:data_node.FaceCenterX"
		5 0 "xRN" "x:data_node_FaceCenterY.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.FaceCenterY" 
		"xRN.placeHolderList[182]" "xRN.placeHolderList[183]" "x:data_node.FaceCenterY"
		5 0 "xRN" "x:data_node_FaceScaleX.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.FaceScaleX" 
		"xRN.placeHolderList[184]" "xRN.placeHolderList[185]" "x:data_node.FaceScaleX"
		5 0 "xRN" "x:data_node_FaceScaleY.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.FaceScaleY" 
		"xRN.placeHolderList[186]" "xRN.placeHolderList[187]" "x:data_node.FaceScaleY"
		5 0 "xRN" "x:data_node_FaceAngle.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.FaceAngle" 
		"xRN.placeHolderList[188]" "xRN.placeHolderList[189]" "x:data_node.FaceAngle"
		5 0 "xRN" "x:data_node_FaceOnOff.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.FaceOnOff" 
		"xRN.placeHolderList[190]" "xRN.placeHolderList[191]" "x:data_node.FaceOnOff"
		5 0 "xRN" "x:data_node_LeftEyeCenterX.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.LeftEyeCenterX" 
		"xRN.placeHolderList[192]" "xRN.placeHolderList[193]" "x:data_node.LeftEyeCenterX"
		
		5 0 "xRN" "x:data_node_LeftEyeCenterY.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.LeftEyeCenterY" 
		"xRN.placeHolderList[194]" "xRN.placeHolderList[195]" "x:data_node.LeftEyeCenterY"
		
		5 0 "xRN" "x:data_node_LeftEyeScaleX.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.LeftEyeScaleX" 
		"xRN.placeHolderList[196]" "xRN.placeHolderList[197]" "x:data_node.LeftEyeScaleX"
		
		5 0 "xRN" "x:data_node_LeftEyeScaleY.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.LeftEyeScaleY" 
		"xRN.placeHolderList[198]" "xRN.placeHolderList[199]" "x:data_node.LeftEyeScaleY"
		
		5 0 "xRN" "x:data_node_LeftEyeAngle.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.LeftEyeAngle" 
		"xRN.placeHolderList[200]" "xRN.placeHolderList[201]" "x:data_node.LeftEyeAngle"
		5 0 "xRN" "x:data_node_RightEyeCenterX.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.RightEyeCenterX" 
		"xRN.placeHolderList[202]" "xRN.placeHolderList[203]" "x:data_node.RightEyeCenterX"
		
		5 0 "xRN" "x:data_node_RightEyeCenterY1.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.RightEyeCenterY" 
		"xRN.placeHolderList[204]" "xRN.placeHolderList[205]" "x:data_node.RightEyeCenterY"
		
		5 0 "xRN" "x:data_node_RightEyeScaleX.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.RightEyeScaleX" 
		"xRN.placeHolderList[206]" "xRN.placeHolderList[207]" "x:data_node.RightEyeScaleX"
		
		5 0 "xRN" "x:data_node_RightEyeScaleY.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.RightEyeScaleY" 
		"xRN.placeHolderList[208]" "xRN.placeHolderList[209]" "x:data_node.RightEyeScaleY"
		
		5 0 "xRN" "x:data_node_RightEyeAngle.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.RightEyeAngle" 
		"xRN.placeHolderList[210]" "xRN.placeHolderList[211]" "x:data_node.RightEyeAngle"
		
		5 0 "xRN" "x:data_node_LeftEyeUpperLidY.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.LeftEyeUpperLidY" 
		"xRN.placeHolderList[212]" "xRN.placeHolderList[213]" "x:data_node.LeftEyeUpperLidY"
		
		5 0 "xRN" "x:data_node_LeftEyeUpperLidAngle.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.LeftEyeUpperLidAngle" 
		"xRN.placeHolderList[214]" "xRN.placeHolderList[215]" "x:data_node.LeftEyeUpperLidAngle"
		
		5 0 "xRN" "x:data_node_Left_Eye_Upper_Lid_Bend.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Left_Eye_Upper_Lid_Bend" 
		"xRN.placeHolderList[216]" "xRN.placeHolderList[217]" "x:data_node.Left_Eye_Upper_Lid_Bend"
		
		5 0 "xRN" "x:data_node_LeftEyeLowerLidY.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.LeftEyeLowerLidY" 
		"xRN.placeHolderList[218]" "xRN.placeHolderList[219]" "x:data_node.LeftEyeLowerLidY"
		
		5 0 "xRN" "x:data_node_LeftEyeLowerLidAngle.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.LeftEyeLowerLidAngle" 
		"xRN.placeHolderList[220]" "xRN.placeHolderList[221]" "x:data_node.LeftEyeLowerLidAngle"
		
		5 0 "xRN" "x:data_node_Left_Eye_Lower_Lid_Bend.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Left_Eye_Lower_Lid_Bend" 
		"xRN.placeHolderList[222]" "xRN.placeHolderList[223]" "x:data_node.Left_Eye_Lower_Lid_Bend"
		
		5 0 "xRN" "x:data_node_RightEyeUpperLidY.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.RightEyeUpperLidY" 
		"xRN.placeHolderList[224]" "xRN.placeHolderList[225]" "x:data_node.RightEyeUpperLidY"
		
		5 0 "xRN" "x:data_node_RightEyeUpperLidAngle.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.RightEyeUpperLidAngle" 
		"xRN.placeHolderList[226]" "xRN.placeHolderList[227]" "x:data_node.RightEyeUpperLidAngle"
		
		5 0 "xRN" "x:data_node_Right_Eye_Upper_Lid_Bend.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Right_Eye_Upper_Lid_Bend" 
		"xRN.placeHolderList[228]" "xRN.placeHolderList[229]" "x:data_node.Right_Eye_Upper_Lid_Bend"
		
		5 0 "xRN" "x:data_node_RightEyeLowerLidY.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.RightEyeLowerLidY" 
		"xRN.placeHolderList[230]" "xRN.placeHolderList[231]" "x:data_node.RightEyeLowerLidY"
		
		5 0 "xRN" "x:data_node_RightEyeLowerLidAngle.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.RightEyeLowerLidAngle" 
		"xRN.placeHolderList[232]" "xRN.placeHolderList[233]" "x:data_node.RightEyeLowerLidAngle"
		
		5 0 "xRN" "x:data_node_Right_Eye_Lower_Lid_Bend.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Right_Eye_Lower_Lid_Bend" 
		"xRN.placeHolderList[234]" "xRN.placeHolderList[235]" "x:data_node.Right_Eye_Lower_Lid_Bend"
		
		5 0 "xRN" "x:data_node_Eye_Corner_R_Outer_Upper_Y1.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_R_Outer_Upper_Y" 
		"xRN.placeHolderList[236]" "xRN.placeHolderList[237]" "x:data_node.Eye_Corner_R_Outer_Upper_Y"
		
		5 0 "xRN" "x:data_node_Eye_Corner_R_Inner_Upper_X.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_R_Inner_Upper_X" 
		"xRN.placeHolderList[238]" "xRN.placeHolderList[239]" "x:data_node.Eye_Corner_R_Inner_Upper_X"
		
		5 0 "xRN" "x:data_node_Eye_Corner_R_Inner_Upper_Y.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_R_Inner_Upper_Y" 
		"xRN.placeHolderList[240]" "xRN.placeHolderList[241]" "x:data_node.Eye_Corner_R_Inner_Upper_Y"
		
		5 0 "xRN" "x:data_node_Eye_Corner_R_Inner_Lower_X.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_R_Inner_Lower_X" 
		"xRN.placeHolderList[242]" "xRN.placeHolderList[243]" "x:data_node.Eye_Corner_R_Inner_Lower_X"
		
		5 0 "xRN" "x:data_node_Eye_Corner_R_Inner_Lower_Y.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_R_Inner_Lower_Y" 
		"xRN.placeHolderList[244]" "xRN.placeHolderList[245]" "x:data_node.Eye_Corner_R_Inner_Lower_Y"
		
		5 0 "xRN" "x:data_node_Eye_Corner_R_Outer_Lower_X.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_R_Outer_Lower_X" 
		"xRN.placeHolderList[246]" "xRN.placeHolderList[247]" "x:data_node.Eye_Corner_R_Outer_Lower_X"
		
		5 0 "xRN" "x:data_node_Eye_Corner_R_Outer_Lower_Y.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_R_Outer_Lower_Y" 
		"xRN.placeHolderList[248]" "xRN.placeHolderList[249]" "x:data_node.Eye_Corner_R_Outer_Lower_Y"
		
		5 0 "xRN" "x:data_node_Eye_Corner_L_Outer_Upper_X.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_L_Outer_Upper_X" 
		"xRN.placeHolderList[250]" "xRN.placeHolderList[251]" "x:data_node.Eye_Corner_L_Outer_Upper_X"
		
		5 0 "xRN" "x:data_node_Eye_Corner_L_Outer_Upper_Y.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_L_Outer_Upper_Y" 
		"xRN.placeHolderList[252]" "xRN.placeHolderList[253]" "x:data_node.Eye_Corner_L_Outer_Upper_Y"
		
		5 0 "xRN" "x:data_node_Eye_Corner_L_Inner_Upper_X.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_L_Inner_Upper_X" 
		"xRN.placeHolderList[254]" "xRN.placeHolderList[255]" "x:data_node.Eye_Corner_L_Inner_Upper_X"
		
		5 0 "xRN" "x:data_node_Eye_Corner_L_Inner_Upper_Y.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_L_Inner_Upper_Y" 
		"xRN.placeHolderList[256]" "xRN.placeHolderList[257]" "x:data_node.Eye_Corner_L_Inner_Upper_Y"
		
		5 0 "xRN" "x:data_node_Eye_Corner_L_Inner_Lower_X.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_L_Inner_Lower_X" 
		"xRN.placeHolderList[258]" "xRN.placeHolderList[259]" "x:data_node.Eye_Corner_L_Inner_Lower_X"
		
		5 0 "xRN" "x:data_node_Eye_Corner_L_Inner_Lower_Y.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_L_Inner_Lower_Y" 
		"xRN.placeHolderList[260]" "xRN.placeHolderList[261]" "x:data_node.Eye_Corner_L_Inner_Lower_Y"
		
		5 0 "xRN" "x:data_node_Eye_Corner_L_Outer_Lower_X.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_L_Outer_Lower_X" 
		"xRN.placeHolderList[262]" "xRN.placeHolderList[263]" "x:data_node.Eye_Corner_L_Outer_Lower_X"
		
		5 0 "xRN" "x:data_node_Eye_Corner_L_Outer_Lower_Y.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_L_Outer_Lower_Y" 
		"xRN.placeHolderList[264]" "xRN.placeHolderList[265]" "x:data_node.Eye_Corner_L_Outer_Lower_Y"
		
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl.M_State" 
		"xRN.placeHolderList[266]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl.translateX" 
		"xRN.placeHolderList[267]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl.translateY" 
		"xRN.placeHolderList[268]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl.translateZ" 
		"xRN.placeHolderList[269]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl.rotateX" 
		"xRN.placeHolderList[270]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl.rotateY" 
		"xRN.placeHolderList[271]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl.rotateZ" 
		"xRN.placeHolderList[272]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl.translateX" 
		"xRN.placeHolderList[273]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl.translateZ" 
		"xRN.placeHolderList[274]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl.rotateY" 
		"xRN.placeHolderList[275]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl.rotateX" 
		"xRN.placeHolderList[276]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl.rotateY" 
		"xRN.placeHolderList[277]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl.rotateZ" 
		"xRN.placeHolderList[278]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl.translateX" 
		"xRN.placeHolderList[279]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl.translateY" 
		"xRN.placeHolderList[280]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl.translateZ" 
		"xRN.placeHolderList[281]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl.translateX" 
		"xRN.placeHolderList[282]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl.translateY" 
		"xRN.placeHolderList[283]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl.translateZ" 
		"xRN.placeHolderList[284]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl.rotateX" 
		"xRN.placeHolderList[285]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl.rotateY" 
		"xRN.placeHolderList[286]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl.rotateZ" 
		"xRN.placeHolderList[287]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl.rotateX" 
		"xRN.placeHolderList[288]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.translateX" 
		"xRN.placeHolderList[289]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.translateY" 
		"xRN.placeHolderList[290]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.rotateZ" 
		"xRN.placeHolderList[291]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.scaleY" 
		"xRN.placeHolderList[292]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.scaleX" 
		"xRN.placeHolderList[293]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.On" 
		"xRN.placeHolderList[294]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.translateX" 
		"xRN.placeHolderList[295]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.translateY" 
		"xRN.placeHolderList[296]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.rotateZ" 
		"xRN.placeHolderList[297]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.scaleY" 
		"xRN.placeHolderList[298]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.scaleX" 
		"xRN.placeHolderList[299]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl.translateY" 
		"xRN.placeHolderList[300]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl.rotateZ" 
		"xRN.placeHolderList[301]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl.scaleY" 
		"xRN.placeHolderList[302]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl.translateY" 
		"xRN.placeHolderList[303]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl.rotateZ" 
		"xRN.placeHolderList[304]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl.scaleY" 
		"xRN.placeHolderList[305]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerTop_ctrl.scaleY" 
		"xRN.placeHolderList[306]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerTop_ctrl.scaleX" 
		"xRN.placeHolderList[307]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterTop_ctrl.scaleY" 
		"xRN.placeHolderList[308]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterTop_ctrl.scaleX" 
		"xRN.placeHolderList[309]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterBtm_ctrl.scaleY" 
		"xRN.placeHolderList[310]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterBtm_ctrl.scaleX" 
		"xRN.placeHolderList[311]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl.scaleY" 
		"xRN.placeHolderList[312]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl.scaleX" 
		"xRN.placeHolderList[313]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.translateY" 
		"xRN.placeHolderList[314]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.translateX" 
		"xRN.placeHolderList[315]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.rotateZ" 
		"xRN.placeHolderList[316]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.scaleX" 
		"xRN.placeHolderList[317]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.scaleY" 
		"xRN.placeHolderList[318]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl.translateY" 
		"xRN.placeHolderList[319]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl.rotateZ" 
		"xRN.placeHolderList[320]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl.scaleY" 
		"xRN.placeHolderList[321]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl.translateY" 
		"xRN.placeHolderList[322]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl.rotateZ" 
		"xRN.placeHolderList[323]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl.scaleY" 
		"xRN.placeHolderList[324]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerTop_ctrl.scaleX" 
		"xRN.placeHolderList[325]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerTop_ctrl.scaleY" 
		"xRN.placeHolderList[326]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl.scaleX" 
		"xRN.placeHolderList[327]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl.scaleY" 
		"xRN.placeHolderList[328]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl.scaleX" 
		"xRN.placeHolderList[329]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl.scaleY" 
		"xRN.placeHolderList[330]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl.scaleX" 
		"xRN.placeHolderList[331]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl.scaleY" 
		"xRN.placeHolderList[332]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.translateX" 
		"xRN.placeHolderList[333]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.translateY" 
		"xRN.placeHolderList[334]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.translateZ" 
		"xRN.placeHolderList[335]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.rotateX" 
		"xRN.placeHolderList[336]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.rotateY" 
		"xRN.placeHolderList[337]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.rotateZ" 
		"xRN.placeHolderList[338]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl|x:mech_arm_ctrl.rotateX" 
		"xRN.placeHolderList[339]" "";
lockNode -l 1 ;
createNode displayLayer -n "x_geo_lyr";
	rename -uid "FF687BF2-E144-5D83-D807-D3BC28595EB6";
	setAttr ".dt" 2;
	setAttr ".c" 3;
	setAttr ".do" 1;
createNode animCurveTA -n "mech_eyes_all_ctrl_rotateZ";
	rename -uid "E0CA8BCF-0540-AC40-563E-70BBE7BB5ACE";
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
createNode animCurveTA -n "mech_eye_L_ctrl_rotateZ";
	rename -uid "B5F1774E-6B4E-4C28-8C54-BCB0604A1C0A";
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
createNode animCurveTA -n "mech_lwrLid_L_ctrl_rotateZ";
	rename -uid "4DAF9F1F-AB46-C940-25B4-BABF97871254";
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
createNode animCurveTA -n "mech_upperLid_L_ctrl_rotateZ";
	rename -uid "8AF802BE-964E-C41C-AB89-D4A01944946A";
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
createNode animCurveTA -n "mech_eye_R_ctrl_rotateZ";
	rename -uid "75121892-0D42-27D5-6097-7BA2F1BB35DC";
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
createNode animCurveTA -n "mech_lwrLid_R_ctrl_rotateZ";
	rename -uid "9D46D123-604A-11E1-4D8F-55A86B2CC7F4";
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
createNode animCurveTA -n "mech_upperLid_R_ctrl_rotateZ";
	rename -uid "083C42BF-B04B-2D74-CFB3-F8AC0F3EF2DC";
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
createNode animCurveTU -n "eyeCorner_R_OuterBtm_ctrl_scaleX";
	rename -uid "1C513C5E-8D42-3A96-8215-B3BFAC2B48E7";
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
	rename -uid "FAB99634-F64E-03D5-9523-7D9427F37E8A";
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
createNode animCurveTL -n "mech_lwrLid_R_ctrl_translateY";
	rename -uid "E4FC6DC1-584B-1F84-6E08-E9B6C3F53E5D";
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
	rename -uid "E395404C-7649-4F0C-DC98-82BD6C7277C3";
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
createNode animCurveTL -n "mech_lwrLid_L_ctrl_translateY";
	rename -uid "198E092A-9C42-CA6B-2F74-1A81BA6EC1FB";
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
	rename -uid "4BA23878-FE4B-DB40-3D38-6796A77BF970";
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
createNode animCurveTL -n "mech_eye_L_ctrl_translateX";
	rename -uid "ACEF7AF1-5242-E05F-5617-FF89DCB3AB2C";
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
	rename -uid "3865A4BD-6D47-19AC-2E4F-BC931DF19D06";
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
createNode animCurveTU -n "mech_eye_L_ctrl_scaleX";
	rename -uid "FD131D47-0E47-2612-8AD6-EC88ACC99629";
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
createNode animCurveTU -n "mech_eye_L_ctrl_scaleY";
	rename -uid "E8300302-F648-8D5A-D2D1-C89BD777E87A";
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
createNode animCurveTL -n "mech_eye_R_ctrl_translateX";
	rename -uid "1FD1D36E-D646-87B3-F04E-03A433BC685E";
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
	rename -uid "94A6824E-AE49-1458-BD99-4B904962098D";
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
createNode animCurveTU -n "mech_eye_R_ctrl_scaleX";
	rename -uid "49FCCBB7-E640-E083-8736-828E89A6281B";
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
createNode animCurveTU -n "mech_eye_R_ctrl_scaleY";
	rename -uid "76FDBA19-3D47-EAA3-83B9-ED9164CB2654";
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
createNode animCurveTL -n "mech_upperLid_R_ctrl_translateY";
	rename -uid "304A07E3-8444-6254-BA1F-2E8C8F7FCF46";
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
	rename -uid "840E844B-B44D-F9D8-DC49-4CBC4A044519";
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
createNode animCurveTL -n "mech_upperLid_L_ctrl_translateY";
	rename -uid "68919890-3E4C-9833-EFD8-3CA13ACD80D1";
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
	rename -uid "A2C430AB-0947-0B18-06E4-7FAEC579693F";
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
createNode animCurveTU -n "eyeCorner_L_OuterTop_ctrl_scaleX";
	rename -uid "6E701254-C24D-1D27-4F67-9BBBDF960ABB";
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
	rename -uid "EF09855E-0F41-3E17-816E-929ED5B40C06";
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
createNode animCurveTU -n "eyeCorner_R_innerTop_ctrl_scaleX";
	rename -uid "F8D9C4F0-8C46-0CA3-9FF6-B6B58168C8C7";
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
	rename -uid "B7958CD6-E446-52F9-57BE-6C903C7C0601";
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
	rename -uid "F51A9184-C944-9F19-D8B2-AF80DE53F0D5";
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
	rename -uid "32F12039-EB42-A070-898B-5BB1AF6B72D4";
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
createNode animCurveTL -n "mech_eyes_all_ctrl_translateX";
	rename -uid "4E9CE36D-5249-AE3A-0D19-758111CC8B22";
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
	rename -uid "4E09AEC3-2D41-067E-B682-EA869C0AE70A";
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
	rename -uid "69F174ED-9C40-A3E8-1297-69881367D4A3";
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
	rename -uid "3522994C-2345-D2EA-B025-B5B4C4BCD03A";
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
createNode animCurveTU -n "mech_eyes_all_ctrl_On";
	rename -uid "A05F19EF-AD40-B275-CC77-D3AC67AEDCD7";
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
createNode animCurveTU -n "mech_eyes_all_ctrl_flipOverscan";
	rename -uid "024A8F24-B94E-EFD0-019E-F7BF5DEA0EDD";
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
createNode animCurveTU -n "eyeCorner_R_innerBtm_ctrl_scaleX";
	rename -uid "B41A943D-D642-EF74-B85D-7DADA25D3598";
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
	rename -uid "46668B73-3442-06F5-05DD-F09DBCA10D44";
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
createNode animCurveTU -n "eyeCorner_L_OuterBtm_ctrl_scaleX";
	rename -uid "55CA7F41-D840-1F6F-C3BC-C2AECC2DFF6C";
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
	rename -uid "E8C1F19D-5A44-915C-3CDF-B882C3DE9B8D";
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
createNode animCurveTU -n "eyeCorner_L_innerBtm_ctrl_scaleX";
	rename -uid "C58C1625-3643-FDF7-2F9C-57A7CC2B549A";
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
	rename -uid "97B5337E-9241-83DA-67AD-3FABA5960D6D";
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
createNode animCurveTU -n "eyeCorner_L_innerTop_ctrl_scaleX";
	rename -uid "091B0D53-3C45-7EDF-D17D-9AA99149C42E";
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
	rename -uid "91E3014F-E54F-87F1-5D2C-0BBE96E7C9F4";
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
	setAttr ".ac[0].acn" -type "string" "anim_laser_drive_01";
	setAttr ".ac[0].ace" 35;
	setAttr ".ac[1].acn" -type "string" "anim_laser_drive_02";
	setAttr ".ac[1].acs" 40;
	setAttr ".ac[1].ace" 85;
	setAttr ".ac[2].acn" -type "string" "anim_laser_drive_03";
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
createNode script -n "uiConfigurationScriptNode";
	rename -uid "DEDC326B-4D4C-87D0-ACA8-ADA1CB6F8BA8";
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
		+ "            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n"
		+ "            -width 967\n            -height 552\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n"
		+ "            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n"
		+ "            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n"
		+ "                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n"
		+ "                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n"
		+ "                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1.25\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n"
		+ "                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n"
		+ "                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n"
		+ "            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n"
		+ "                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n"
		+ "\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n"
		+ "\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n"
		+ "                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n"
		+ "                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n"
		+ "                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"blendShapePanel\" (localizedPanelLabel(\"Blend Shape\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tblendShapePanel -edit -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -highlightConnections 0\n                -copyConnectionsOnPaste 0\n"
		+ "                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n"
		+ "            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"base_OpenGL_Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 967\\n    -height 552\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"base_OpenGL_Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 967\\n    -height 552\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode animCurveTA -n "mech_head_ctrl_rotateX";
	rename -uid "253283FC-274F-C52D-28E8-B781C21298EC";
	setAttr ".tan" 1;
	setAttr -s 3 ".ktv[0:2]"  -6 6.8369512454712131 0 13.666209789145226
		 4 24.943205004383131;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[0:2]"  0.3333333432674408 0.20000000298023224 
		0.13333332538604736;
	setAttr -s 3 ".kiy[0:2]"  0 0.18960824608802795 0;
	setAttr -s 3 ".kox[0:2]"  0.20000001788139343 0.13333334028720856 
		0.3333333432674408;
	setAttr -s 3 ".koy[0:2]"  0 0.1264055073261261 0;
createNode animCurveTL -n "virtual_all_ctrl_translateX";
	rename -uid "2CD1CDEF-FC4F-88A8-35C4-2EBCE76A11F1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  32 0;
createNode animCurveTL -n "virtual_all_ctrl_translateY";
	rename -uid "EA29912D-C244-43A8-9D9C-909F59B16D93";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  32 0;
createNode animCurveTL -n "virtual_all_ctrl_translateZ";
	rename -uid "BEB63C03-C747-05DF-C62D-23A2F3E6CCEE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  32 0;
createNode animCurveTL -n "moac_ctrl_translateX";
	rename -uid "05B902CF-D544-D3BA-14E9-6BBD36CA40CC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  32 0;
createNode animCurveTL -n "moac_ctrl_translateY";
	rename -uid "A5CE954C-CC42-BCCD-7DD6-68A6DED7BA73";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  32 0;
createNode animCurveTL -n "moac_ctrl_translateZ";
	rename -uid "3783C9BA-2941-C182-98EA-748559DB6CF0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  32 0;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateX";
	rename -uid "1DAEC726-5B44-14BF-A7F8-5885C35D34BA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  32 0;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateY";
	rename -uid "CAD2BE3C-DF48-682B-2C13-819E3F369C9B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  32 0;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateZ";
	rename -uid "9DF64956-3F41-26CD-F421-C4A9A266F6A2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  32 0;
createNode animCurveTL -n "virtual_arm_ctrl_translateX";
	rename -uid "1067C107-5D46-513F-4C35-519DA0AFF5BE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  32 0;
createNode animCurveTL -n "virtual_arm_ctrl_translateY";
	rename -uid "8F144BC8-CB4C-BDA8-68EC-A2BA1D795CCF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  32 0;
createNode animCurveTL -n "virtual_arm_ctrl_translateZ";
	rename -uid "333DD828-DC41-4206-E6F4-52AE9E0F5CE1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  32 0;
createNode animCurveTL -n "virtual_head_ctrl_translateX";
	rename -uid "2D17B098-C141-37DB-3DA6-63A8A9450F09";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  32 0;
createNode animCurveTL -n "virtual_head_ctrl_translateY";
	rename -uid "215D6B2C-C140-A019-4DD4-E9AC55156098";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  32 0;
createNode animCurveTL -n "virtual_head_ctrl_translateZ";
	rename -uid "53436905-B14D-0BDC-5DFA-778D19421D61";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  32 0;
createNode animCurveTL -n "virtual_wheel_L_ctrl_translateX";
	rename -uid "92281DF1-C546-8C79-06B9-088E5DC9FFA9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  32 0;
createNode animCurveTL -n "virtual_wheel_L_ctrl_translateY";
	rename -uid "0F101808-1E41-E870-3201-F19F232AF410";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  32 0;
createNode animCurveTL -n "virtual_wheel_L_ctrl_translateZ";
	rename -uid "0176A87C-4B43-F6E3-FA96-5CAE8D6A8584";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  32 0;
createNode animCurveTL -n "virtual_wheel_R_ctrl_translateX";
	rename -uid "D9414D67-334E-9655-89FC-3D9BA5236648";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  32 0;
createNode animCurveTL -n "virtual_wheel_R_ctrl_translateY";
	rename -uid "50205641-AD4A-8657-B32F-C9BA3B19777B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  32 0;
createNode animCurveTL -n "virtual_wheel_R_ctrl_translateZ";
	rename -uid "29C5200E-CD4A-3407-B506-C99801029B84";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  32 0;
createNode animCurveTA -n "virtual_all_ctrl_rotateX";
	rename -uid "D3591869-E949-CF51-598D-2B8D1EDCDB89";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  32 0;
createNode animCurveTA -n "virtual_all_ctrl_rotateY";
	rename -uid "3BF3DE87-474F-5670-95E8-4BAE7C966072";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  32 0;
createNode animCurveTA -n "virtual_all_ctrl_rotateZ";
	rename -uid "80A3AF0B-5C44-2539-DD2F-CEA037B6A684";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  32 0;
createNode animCurveTL -n "mech_all_ctrl_Radius";
	rename -uid "D5F5988C-104A-D7AD-FD7C-FC9ABE2F6B36";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  32 0;
createNode animCurveTL -n "mech_all_ctrl_Forward";
	rename -uid "C45FF56E-A045-6F4C-48AB-CB85B1CB703A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  32 0;
createNode animCurveTA -n "mech_all_ctrl_Turn";
	rename -uid "C70A265F-6C45-8EAF-7717-C3874128FC86";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  32 0;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateX";
	rename -uid "81C355D1-9740-CE43-088E-28BF4EC1581F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  32 0;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateY";
	rename -uid "27A5BCBD-7044-97A3-1C4C-4EA06172BB71";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  32 0;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateZ";
	rename -uid "1F9C4068-444C-711D-B295-4DAE55CF61E8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  32 0;
createNode animCurveTA -n "virtual_head_ctrl_rotateX";
	rename -uid "EDE87912-194F-3C84-61C1-3D85BA1DB6CA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  32 0;
createNode animCurveTA -n "virtual_head_ctrl_rotateY";
	rename -uid "579258D7-BF40-AC19-876F-55A9B64F9985";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  32 0;
createNode animCurveTA -n "virtual_head_ctrl_rotateZ";
	rename -uid "6B33E264-AD46-422D-0815-989B6509EFA2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  32 0;
createNode animCurveTA -n "mech_arm_ctrl_rotateX";
	rename -uid "628E3802-1744-A31C-55CC-8A9329E5CF25";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  32 0;
createNode animCurveTA -n "virtual_arm_ctrl_rotateX";
	rename -uid "F6C4DAD8-604E-51BC-F8C2-3D9A9FF3A7CE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  32 0;
createNode animCurveTA -n "virtual_arm_ctrl_rotateY";
	rename -uid "93CA381F-C045-4BB9-23D3-058EE26BBC2F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  32 0;
createNode animCurveTA -n "virtual_arm_ctrl_rotateZ";
	rename -uid "E2A4FFBD-4C4D-C338-6F64-33B081616B37";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  32 0;
createNode animCurveTA -n "virtual_wheel_L_ctrl_rotateX";
	rename -uid "F17692A8-BA4B-4B41-8A87-F69EC5B8EEBD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  32 0;
createNode animCurveTA -n "virtual_wheel_R_ctrl_rotateX";
	rename -uid "03F23E8D-8545-736B-C89C-53ABEABAB840";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  32 0;
createNode animCurveTA -n "moac_ctrl_rotateX";
	rename -uid "7CECC6B6-044B-8579-0103-A193FF3BF198";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  32 0;
createNode animCurveTA -n "moac_ctrl_rotateY";
	rename -uid "E35E1935-464C-9BD3-4694-E7A07E04E580";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  32 0;
createNode animCurveTA -n "moac_ctrl_rotateZ";
	rename -uid "E4C2A477-9B49-347C-BD28-E6852F9A32F0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  32 0;
createNode animCurveTU -n "moac_ctrl_M_State";
	rename -uid "C2B4B592-B044-10D9-3130-C28F8434248C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  32 0;
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum1";
	rename -uid "BFA7EF47-854E-3581-25B2-47AD7E409BAF";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  2 26 52 38 78 27 90 38;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum2";
	rename -uid "7FE202DB-D94D-731E-8493-658CC078B551";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  2 25 52 31 78 27 90 31;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum3";
	rename -uid "82075815-C445-B19D-76B4-6699ECA7824B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  2 35 4 242 43 242 52 45 78 38 90 45;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum4";
	rename -uid "AEC367A2-0D4A-99E5-18D0-7484CACA2BFB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 270 2 80 40 257 42 53 90 66;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum5";
	rename -uid "299CE89A-D34E-1EAA-BCAF-08BBBC9CBAF9";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 49 3 258 41 297 53 68 78 49 91 66 93 107;
	setAttr -s 7 ".kot[0:6]"  5 5 5 5 5 5 5;
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum6";
	rename -uid "E0C83C80-DA4E-3AD5-5B58-ECB364212209";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 49 3 259 41 311 53 68 78 49 91 66 93 107;
	setAttr -s 7 ".kot[0:6]"  5 5 5 5 5 5 5;
createNode timeEditor -s -n "timeEditor";
	rename -uid "417954BE-BF48-2448-FA90-5FB52B5FEFD9";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "AD1583E1-F84D-253A-4465-BCAE33DFC3E5";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "868D56F0-D24C-018D-C201-B88BCE102197";
createNode gameFbxExporter -n "gameExporterPreset3";
	rename -uid "D6F703EC-C64D-8D73-D335-D58CC7CCDA61";
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
	setAttr -k on ".o" 128;
	setAttr -av ".unw" 128;
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
connectAttr "x_geo_lyr.di" "xRN.phl[161]";
connectAttr "virtual_all_ctrl_translateX.o" "xRN.phl[162]";
connectAttr "virtual_all_ctrl_translateY.o" "xRN.phl[163]";
connectAttr "virtual_all_ctrl_translateZ.o" "xRN.phl[164]";
connectAttr "virtual_all_ctrl_rotateX.o" "xRN.phl[165]";
connectAttr "virtual_all_ctrl_rotateY.o" "xRN.phl[166]";
connectAttr "virtual_all_ctrl_rotateZ.o" "xRN.phl[167]";
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
connectAttr "xRN.phl[216]" "xRN.phl[217]";
connectAttr "xRN.phl[218]" "xRN.phl[219]";
connectAttr "xRN.phl[220]" "xRN.phl[221]";
connectAttr "xRN.phl[222]" "xRN.phl[223]";
connectAttr "xRN.phl[224]" "xRN.phl[225]";
connectAttr "xRN.phl[226]" "xRN.phl[227]";
connectAttr "xRN.phl[228]" "xRN.phl[229]";
connectAttr "xRN.phl[230]" "xRN.phl[231]";
connectAttr "xRN.phl[232]" "xRN.phl[233]";
connectAttr "xRN.phl[234]" "xRN.phl[235]";
connectAttr "xRN.phl[236]" "xRN.phl[237]";
connectAttr "xRN.phl[238]" "xRN.phl[239]";
connectAttr "xRN.phl[240]" "xRN.phl[241]";
connectAttr "xRN.phl[242]" "xRN.phl[243]";
connectAttr "xRN.phl[244]" "xRN.phl[245]";
connectAttr "xRN.phl[246]" "xRN.phl[247]";
connectAttr "xRN.phl[248]" "xRN.phl[249]";
connectAttr "xRN.phl[250]" "xRN.phl[251]";
connectAttr "xRN.phl[252]" "xRN.phl[253]";
connectAttr "xRN.phl[254]" "xRN.phl[255]";
connectAttr "xRN.phl[256]" "xRN.phl[257]";
connectAttr "xRN.phl[258]" "xRN.phl[259]";
connectAttr "xRN.phl[260]" "xRN.phl[261]";
connectAttr "xRN.phl[262]" "xRN.phl[263]";
connectAttr "xRN.phl[264]" "xRN.phl[265]";
connectAttr "moac_ctrl_M_State.o" "xRN.phl[266]";
connectAttr "moac_ctrl_translateX.o" "xRN.phl[267]";
connectAttr "moac_ctrl_translateY.o" "xRN.phl[268]";
connectAttr "moac_ctrl_translateZ.o" "xRN.phl[269]";
connectAttr "moac_ctrl_rotateX.o" "xRN.phl[270]";
connectAttr "moac_ctrl_rotateY.o" "xRN.phl[271]";
connectAttr "moac_ctrl_rotateZ.o" "xRN.phl[272]";
connectAttr "mech_all_ctrl_Radius.o" "xRN.phl[273]";
connectAttr "mech_all_ctrl_Forward.o" "xRN.phl[274]";
connectAttr "mech_all_ctrl_Turn.o" "xRN.phl[275]";
connectAttr "virtual_all_sub_ctrl_rotateX.o" "xRN.phl[276]";
connectAttr "virtual_all_sub_ctrl_rotateY.o" "xRN.phl[277]";
connectAttr "virtual_all_sub_ctrl_rotateZ.o" "xRN.phl[278]";
connectAttr "virtual_all_sub_ctrl_translateX.o" "xRN.phl[279]";
connectAttr "virtual_all_sub_ctrl_translateY.o" "xRN.phl[280]";
connectAttr "virtual_all_sub_ctrl_translateZ.o" "xRN.phl[281]";
connectAttr "virtual_head_ctrl_translateX.o" "xRN.phl[282]";
connectAttr "virtual_head_ctrl_translateY.o" "xRN.phl[283]";
connectAttr "virtual_head_ctrl_translateZ.o" "xRN.phl[284]";
connectAttr "virtual_head_ctrl_rotateX.o" "xRN.phl[285]";
connectAttr "virtual_head_ctrl_rotateY.o" "xRN.phl[286]";
connectAttr "virtual_head_ctrl_rotateZ.o" "xRN.phl[287]";
connectAttr "mech_head_ctrl_rotateX.o" "xRN.phl[288]";
connectAttr "mech_eyes_all_ctrl_translateX.o" "xRN.phl[289]";
connectAttr "mech_eyes_all_ctrl_translateY.o" "xRN.phl[290]";
connectAttr "mech_eyes_all_ctrl_rotateZ.o" "xRN.phl[291]";
connectAttr "mech_eyes_all_ctrl_scaleY.o" "xRN.phl[292]";
connectAttr "mech_eyes_all_ctrl_scaleX.o" "xRN.phl[293]";
connectAttr "mech_eyes_all_ctrl_On.o" "xRN.phl[294]";
connectAttr "mech_eye_L_ctrl_translateX.o" "xRN.phl[295]";
connectAttr "mech_eye_L_ctrl_translateY.o" "xRN.phl[296]";
connectAttr "mech_eye_L_ctrl_rotateZ.o" "xRN.phl[297]";
connectAttr "mech_eye_L_ctrl_scaleY.o" "xRN.phl[298]";
connectAttr "mech_eye_L_ctrl_scaleX.o" "xRN.phl[299]";
connectAttr "mech_upperLid_L_ctrl_translateY.o" "xRN.phl[300]";
connectAttr "mech_upperLid_L_ctrl_rotateZ.o" "xRN.phl[301]";
connectAttr "mech_upperLid_L_ctrl_scaleY.o" "xRN.phl[302]";
connectAttr "mech_lwrLid_L_ctrl_translateY.o" "xRN.phl[303]";
connectAttr "mech_lwrLid_L_ctrl_rotateZ.o" "xRN.phl[304]";
connectAttr "mech_lwrLid_L_ctrl_scaleY.o" "xRN.phl[305]";
connectAttr "eyeCorner_L_innerTop_ctrl_scaleY.o" "xRN.phl[306]";
connectAttr "eyeCorner_L_innerTop_ctrl_scaleX.o" "xRN.phl[307]";
connectAttr "eyeCorner_L_OuterTop_ctrl_scaleY.o" "xRN.phl[308]";
connectAttr "eyeCorner_L_OuterTop_ctrl_scaleX.o" "xRN.phl[309]";
connectAttr "eyeCorner_L_OuterBtm_ctrl_scaleY.o" "xRN.phl[310]";
connectAttr "eyeCorner_L_OuterBtm_ctrl_scaleX.o" "xRN.phl[311]";
connectAttr "eyeCorner_L_innerBtm_ctrl_scaleY.o" "xRN.phl[312]";
connectAttr "eyeCorner_L_innerBtm_ctrl_scaleX.o" "xRN.phl[313]";
connectAttr "mech_eye_R_ctrl_translateY.o" "xRN.phl[314]";
connectAttr "mech_eye_R_ctrl_translateX.o" "xRN.phl[315]";
connectAttr "mech_eye_R_ctrl_rotateZ.o" "xRN.phl[316]";
connectAttr "mech_eye_R_ctrl_scaleX.o" "xRN.phl[317]";
connectAttr "mech_eye_R_ctrl_scaleY.o" "xRN.phl[318]";
connectAttr "mech_upperLid_R_ctrl_translateY.o" "xRN.phl[319]";
connectAttr "mech_upperLid_R_ctrl_rotateZ.o" "xRN.phl[320]";
connectAttr "mech_upperLid_R_ctrl_scaleY.o" "xRN.phl[321]";
connectAttr "mech_lwrLid_R_ctrl_translateY.o" "xRN.phl[322]";
connectAttr "mech_lwrLid_R_ctrl_rotateZ.o" "xRN.phl[323]";
connectAttr "mech_lwrLid_R_ctrl_scaleY.o" "xRN.phl[324]";
connectAttr "eyeCorner_R_innerTop_ctrl_scaleX.o" "xRN.phl[325]";
connectAttr "eyeCorner_R_innerTop_ctrl_scaleY.o" "xRN.phl[326]";
connectAttr "eyeCorner_R_OuterTop_ctrl_scaleX.o" "xRN.phl[327]";
connectAttr "eyeCorner_R_OuterTop_ctrl_scaleY.o" "xRN.phl[328]";
connectAttr "eyeCorner_R_OuterBtm_ctrl_scaleX.o" "xRN.phl[329]";
connectAttr "eyeCorner_R_OuterBtm_ctrl_scaleY.o" "xRN.phl[330]";
connectAttr "eyeCorner_R_innerBtm_ctrl_scaleX.o" "xRN.phl[331]";
connectAttr "eyeCorner_R_innerBtm_ctrl_scaleY.o" "xRN.phl[332]";
connectAttr "virtual_arm_ctrl_translateX.o" "xRN.phl[333]";
connectAttr "virtual_arm_ctrl_translateY.o" "xRN.phl[334]";
connectAttr "virtual_arm_ctrl_translateZ.o" "xRN.phl[335]";
connectAttr "virtual_arm_ctrl_rotateX.o" "xRN.phl[336]";
connectAttr "virtual_arm_ctrl_rotateY.o" "xRN.phl[337]";
connectAttr "virtual_arm_ctrl_rotateZ.o" "xRN.phl[338]";
connectAttr "mech_arm_ctrl_rotateX.o" "xRN.phl[339]";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "mech_eyes_all_ctrl_flipOverscan.o" "xRN.phl[37]";
connectAttr "virtual_wheel_R_ctrl_rotateX.o" "xRN.phl[83]";
connectAttr "virtual_wheel_R_ctrl_translateX.o" "xRN.phl[84]";
connectAttr "virtual_wheel_R_ctrl_translateY.o" "xRN.phl[85]";
connectAttr "virtual_wheel_R_ctrl_translateZ.o" "xRN.phl[86]";
connectAttr "virtual_wheel_L_ctrl_rotateX.o" "xRN.phl[87]";
connectAttr "virtual_wheel_L_ctrl_translateX.o" "xRN.phl[88]";
connectAttr "virtual_wheel_L_ctrl_translateY.o" "xRN.phl[89]";
connectAttr "virtual_wheel_L_ctrl_translateZ.o" "xRN.phl[90]";
connectAttr "xRN.phl[159]" "xRN.phl[160]";
connectAttr "layerManager.dli[1]" "x_geo_lyr.id";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
dataStructure -fmt "raw" -as "name=ExporterStruct:int32=exporterVersion";
applyMetadata -fmt "raw" -v "channel\nname version\nstream\nname ExporterStream\nindexType numeric\nstructure ExporterStruct\n0\n1\nendStream\nendChannel\nendAssociations\n" 
		-scn;
// End of anim_laser_drive_01.ma
