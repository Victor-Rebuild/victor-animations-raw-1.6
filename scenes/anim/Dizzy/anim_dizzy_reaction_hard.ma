//Maya ASCII 2018 scene
//Name: anim_dizzy_reaction_hard.ma
//Last modified: Wed, Aug 15, 2018 01:14:51 PM
//Codeset: UTF-8
file -rdi 1 -ns "x" -rfn "xRN" -op "v=0;" -typ "mayaAscii" "/Users/andrew/workspace/victor-animation/trunk//assets/rigs/Victor_rig_01.ma";
file -r -ns "x" -dr 1 -rfn "xRN" -op "v=0;" -typ "mayaAscii" "/Users/andrew/workspace/victor-animation/trunk//assets/rigs/Victor_rig_01.ma";
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
	rename -uid "EDD16EED-4547-F6C5-6EED-40AD2EAC5620";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -15.342830326308368 6.9854947900719964 27.804971291853349 ;
	setAttr ".r" -type "double3" -6.520238127008648 -28.854343807763581 1.6432060929506958e-13 ;
	setAttr ".rp" -type "double3" -5.5511151231257827e-17 4.4408920985006262e-16 0 ;
	setAttr ".rpt" -type "double3" -1.4743556057969044e-16 -4.4874861709993688e-16 6.1834350991789288e-17 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "838E1963-E949-FD6C-CE23-9CBC67C055A8";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 32.000018854936734;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 1.7763568394002505e-15 3.3517595902082951 -0.040939230011261429 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "3CA53EEA-E441-E5A5-0764-82B6BD08BEC5";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 100.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "D026ABB5-F44B-151E-1C44-49BB13FB785C";
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
	rename -uid "3F0CF04A-B94D-6576-39F4-329C0BBD5E6B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 100.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "2C869C27-C44A-5DE0-5838-39AE059267A4";
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
	rename -uid "B6005619-0E46-F6D0-E496-2284FDCC01FC";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 100.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "FBCCB1F6-1945-A453-3E48-0BB307BCB0DC";
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
	rename -uid "2462B962-5B44-307E-82B2-C8AC46249A24";
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
	rename -uid "ACA95319-8A45-EFAD-62D9-CEBB2769600C";
	setAttr -s 130 ".lnk";
	setAttr -s 130 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "F3198B0C-FC4E-21A7-CEBE-6ABF5122138E";
	setAttr -s 2 ".dli[1]"  1;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "61B175B0-4249-C2A6-F3DB-D2B92025492A";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "0CFE65FF-434B-153B-F537-7E9BC876BA32";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "34A16482-E946-A405-4137-028A34FB0286";
	setAttr ".g" yes;
createNode gameFbxExporter -n "gameExporterPreset1";
	rename -uid "3892EFF8-F943-9BEA-4D7A-1B9F110D86AD";
	setAttr ".pn" -type "string" "Model Default";
	setAttr ".ils" yes;
	setAttr ".ebm" yes;
	setAttr ".fv" -type "string" "FBX201600";
createNode gameFbxExporter -n "gameExporterPreset2";
	rename -uid "BAA0EDDF-1D49-191F-BE64-E392A64F8A18";
	setAttr ".pn" -type "string" "Anim Default";
	setAttr ".ils" yes;
	setAttr ".ilu" yes;
	setAttr ".eti" 2;
	setAttr ".ac[0].acn" -type "string" "anim_dizzy_reaction_hard_01";
	setAttr ".ac[0].acs" 24;
	setAttr ".ac[0].ace" 400;
	setAttr ".spt" 2;
	setAttr ".ebm" yes;
	setAttr ".fv" -type "string" "FBX201600";
createNode reference -n "xRN";
	rename -uid "BC291C60-5A4D-20BB-F680-E489B9D02B35";
	setAttr -s 135 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"xRN"
		"xRN" 50
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"flipOverscan" " -av -k 1 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl" 
		"visibility" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl" 
		"translateX" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl" 
		"translateY" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl" 
		"translateZ" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl" 
		"rotateX" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl" 
		"rotateY" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl" 
		"rotateZ" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl" 
		"scaleX" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl" 
		"scaleY" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl" 
		"scaleZ" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"LeftLight" " -cb 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"leftBrightness" " -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"RightLight" " -cb 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"rightBrightness" " -av -k 1 0"
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
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_L_ctrl" 
		"visibility" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "eyeCorner_R_outerUpper_X" 
		" -av -k 1 0.5"
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.flipOverscan" 
		"xRN.placeHolderList[37]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl.visibility" 
		"xRN.placeHolderList[76]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl.translateX" 
		"xRN.placeHolderList[77]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl.translateY" 
		"xRN.placeHolderList[78]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl.translateZ" 
		"xRN.placeHolderList[79]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl.rotateX" 
		"xRN.placeHolderList[80]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl.rotateY" 
		"xRN.placeHolderList[81]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl.rotateZ" 
		"xRN.placeHolderList[82]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl.scaleX" 
		"xRN.placeHolderList[83]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl.scaleY" 
		"xRN.placeHolderList[84]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl.scaleZ" 
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
		"xRN" 308
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl" "translate" " -type \"double3\" 0 0 0"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl" "translateX" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl" "translateY" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl" "translateZ" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl" "rotate" " -type \"double3\" 0 0 0"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl" "rotateX" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl" "rotateY" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl" "rotateZ" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "moac" " -av -k 1 0"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "ArmLift" " -av -k 1 32"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "HeadAngle" " -av -k 1 -21.99999999999999645"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "FaceCenterX" 
		" -av -k 1 0.44564560301674649"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "FaceCenterY" 
		" -av -k 1 19.21662688656259377"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "FaceScaleX" " -av -k 1 1.05800234407817917"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "FaceScaleY" " -av -k 1 0.8691460268914909"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "FaceAngle" " -av -k 1 0"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "FaceOnOff" " -av -k 1 1"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "LeftEyeCenterX" 
		" -av -k 1 -12.02527318918750154"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "LeftEyeCenterY" 
		" -av -k 1 3.7914054054503552"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "LeftEyeScaleX" 
		" -av -k 1 1.5361157071119691"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "LeftEyeScaleY" 
		" -av -k 1 0.93234430628321407"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "LeftEyeAngle" 
		" -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "RightEyeCenterX" 
		" -av -k 1 7.2096062166014292"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "RightEyeCenterY" 
		" -av -k 1 1.72836826029554658"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "RightEyeScaleX" 
		" -av -k 1 1.46251461326877097"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "RightEyeScaleY" 
		" -av -k 1 1.12909477014920578"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "RightEyeAngle" 
		" -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "LeftEyeUpperLidY" 
		" -av -k 1 0.30114922874700034"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "LeftEyeUpperLidAngle" 
		" -av -k 1 -11.08578441827574856"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Left_Eye_Upper_Lid_Bend" 
		" -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "LeftEyeLowerLidY" 
		" -av -k 1 0.06191849428181162"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "LeftEyeLowerLidAngle" 
		" -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Left_Eye_Lower_Lid_Bend" 
		" -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "RightEyeUpperLidY" 
		" -av -k 1 0.28164035508504492"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "RightEyeUpperLidAngle" 
		" -av -k 1 -11.6681052101609346"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Right_Eye_Upper_Lid_Bend" 
		" -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "RightEyeLowerLidY" 
		" -av -k 1 0.061132788845213115"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "RightEyeLowerLidAngle" 
		" -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Right_Eye_Lower_Lid_Bend" 
		" -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Eye_Corner_R_Outer_Upper_Y" 
		" -av -k 1 0.6"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Eye_Corner_R_Inner_Upper_X" 
		" -av -k 1 0.55812867625406792"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Eye_Corner_R_Inner_Upper_Y" 
		" -av -k 1 0.55812867625406792"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Eye_Corner_R_Inner_Lower_Y" 
		" -av -k 1 0.6"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Eye_Corner_R_Outer_Lower_Y" 
		" -av -k 1 0.6"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Eye_Corner_L_Outer_Upper_X" 
		" -av -k 1 0.6"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Eye_Corner_L_Outer_Upper_Y" 
		" -av -k 1 0.6"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Eye_Corner_L_Inner_Upper_X" 
		" -av -k 1 0.6"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Eye_Corner_L_Inner_Upper_Y" 
		" -av -k 1 0.6"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Eye_Corner_L_Inner_Lower_X" 
		" -av -k 1 0.70714512702774135"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Eye_Corner_L_Inner_Lower_Y" 
		" -av -k 1 0.70714512702774135"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Eye_Corner_L_Outer_Lower_Y" 
		" -av -k 1 0.6"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Lights" " -av -k 1 0"
		
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
		"rotateY" " -av -0.38779548861896257"
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
		"rotateX" " -av 22"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"translateX" " -av 0.0056381458840962205"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"translateY" " -av -0.23972741705002776"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"scaleX" " -av 1.05800234409127469"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"scaleY" " -av 0.86914602686194731"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"On" " -av -k 1 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"translateX" " -av -0.056306629316345162"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"translateY" " -av -0.04739256756812945"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"scaleX" " -av 1.0123002194902746"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"scaleY" " -av 0.81427037630190435"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"Lightness" " -k 1 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"GlowSize" " -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl" 
		"translateY" " -av -0.25326649678105473"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl" 
		"rotateZ" " -av 11.08578441827574856"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl" 
		"translateY" " -av -0.052073452746202342"
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
		"scaleX" " -av 1.17978589115493682"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterBtm_ctrl" 
		"scaleY" " -av 1.17978589115493682"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl" 
		"scaleX" " -av 2"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"translateX" " -av -0.011354373494367168"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"translateY" " -av -0.021604603253694343"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"scaleX" " -av 0.9637971001567236"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"scaleY" " -av 0.9858288488270085"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"Lightness" " -k 1 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"GlowSize" " -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl" 
		"translateY" " -av -0.23685953432903203"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl" 
		"rotateZ" " -av 11.6681052101609346"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl" 
		"translateY" " -av -0.051412674486011965"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerTop_ctrl" 
		"scaleX" " -av 0.92974133810537007"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerTop_ctrl" 
		"scaleY" " -av 0.92974133810537007"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl" 
		"scaleX" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl" 
		"scaleX" " -av 2"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl" 
		"scaleX" " -av 2"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl" 
		"scaleY" " -av 1"
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
		"rotateX" " -av 0"
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
		5 4 "xRN" "|x:actor_grp|x:geo_grp.drawOverride" "xRN.placeHolderList[117]" 
		""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl.translateX" "xRN.placeHolderList[118]" 
		""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl.translateY" "xRN.placeHolderList[119]" 
		""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl.translateZ" "xRN.placeHolderList[120]" 
		""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl.rotateX" "xRN.placeHolderList[121]" 
		""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl.rotateY" "xRN.placeHolderList[122]" 
		""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl.rotateZ" "xRN.placeHolderList[123]" 
		""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Lights" 
		"xRN.placeHolderList[124]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:event_ctrl.Event_Trigger" 
		"xRN.placeHolderList[125]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl.M_State" 
		"xRN.placeHolderList[126]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl.translateX" 
		"xRN.placeHolderList[127]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl.translateY" 
		"xRN.placeHolderList[128]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl.translateZ" 
		"xRN.placeHolderList[129]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl.rotateX" 
		"xRN.placeHolderList[130]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl.rotateY" 
		"xRN.placeHolderList[131]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl.rotateZ" 
		"xRN.placeHolderList[132]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl.translateX" 
		"xRN.placeHolderList[133]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl.translateZ" 
		"xRN.placeHolderList[134]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl.rotateY" 
		"xRN.placeHolderList[135]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl.rotateX" 
		"xRN.placeHolderList[136]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl.rotateY" 
		"xRN.placeHolderList[137]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl.rotateZ" 
		"xRN.placeHolderList[138]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl.translateX" 
		"xRN.placeHolderList[139]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl.translateY" 
		"xRN.placeHolderList[140]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl.translateZ" 
		"xRN.placeHolderList[141]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl.translateX" 
		"xRN.placeHolderList[142]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl.translateY" 
		"xRN.placeHolderList[143]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl.translateZ" 
		"xRN.placeHolderList[144]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl.rotateX" 
		"xRN.placeHolderList[145]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl.rotateY" 
		"xRN.placeHolderList[146]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl.rotateZ" 
		"xRN.placeHolderList[147]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl.rotateX" 
		"xRN.placeHolderList[148]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.translateX" 
		"xRN.placeHolderList[149]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.translateY" 
		"xRN.placeHolderList[150]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.rotateZ" 
		"xRN.placeHolderList[151]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.scaleY" 
		"xRN.placeHolderList[152]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.scaleX" 
		"xRN.placeHolderList[153]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.On" 
		"xRN.placeHolderList[154]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.translateX" 
		"xRN.placeHolderList[155]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.translateY" 
		"xRN.placeHolderList[156]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.rotateZ" 
		"xRN.placeHolderList[157]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.scaleY" 
		"xRN.placeHolderList[158]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.scaleX" 
		"xRN.placeHolderList[159]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl.translateY" 
		"xRN.placeHolderList[160]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl.rotateZ" 
		"xRN.placeHolderList[161]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl.scaleY" 
		"xRN.placeHolderList[162]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl.translateY" 
		"xRN.placeHolderList[163]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl.rotateZ" 
		"xRN.placeHolderList[164]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl.scaleY" 
		"xRN.placeHolderList[165]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerTop_ctrl.scaleY" 
		"xRN.placeHolderList[166]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerTop_ctrl.scaleX" 
		"xRN.placeHolderList[167]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterTop_ctrl.scaleY" 
		"xRN.placeHolderList[168]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterTop_ctrl.scaleX" 
		"xRN.placeHolderList[169]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterBtm_ctrl.scaleY" 
		"xRN.placeHolderList[170]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterBtm_ctrl.scaleX" 
		"xRN.placeHolderList[171]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl.scaleY" 
		"xRN.placeHolderList[172]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl.scaleX" 
		"xRN.placeHolderList[173]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.translateY" 
		"xRN.placeHolderList[174]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.translateX" 
		"xRN.placeHolderList[175]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.rotateZ" 
		"xRN.placeHolderList[176]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.scaleX" 
		"xRN.placeHolderList[177]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.scaleY" 
		"xRN.placeHolderList[178]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl.translateY" 
		"xRN.placeHolderList[179]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl.rotateZ" 
		"xRN.placeHolderList[180]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl.scaleY" 
		"xRN.placeHolderList[181]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl.translateY" 
		"xRN.placeHolderList[182]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl.rotateZ" 
		"xRN.placeHolderList[183]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl.scaleY" 
		"xRN.placeHolderList[184]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerTop_ctrl.scaleX" 
		"xRN.placeHolderList[185]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerTop_ctrl.scaleY" 
		"xRN.placeHolderList[186]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl.scaleX" 
		"xRN.placeHolderList[187]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl.scaleY" 
		"xRN.placeHolderList[188]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl.scaleX" 
		"xRN.placeHolderList[189]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl.scaleY" 
		"xRN.placeHolderList[190]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl.scaleX" 
		"xRN.placeHolderList[191]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl.scaleY" 
		"xRN.placeHolderList[192]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.translateX" 
		"xRN.placeHolderList[193]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.translateY" 
		"xRN.placeHolderList[194]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.translateZ" 
		"xRN.placeHolderList[195]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.rotateX" 
		"xRN.placeHolderList[196]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.rotateY" 
		"xRN.placeHolderList[197]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.rotateZ" 
		"xRN.placeHolderList[198]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl|x:mech_arm_ctrl.rotateX" 
		"xRN.placeHolderList[199]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.translateX" 
		"xRN.placeHolderList[200]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.translateY" 
		"xRN.placeHolderList[201]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.translateZ" 
		"xRN.placeHolderList[202]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.rotateX" 
		"xRN.placeHolderList[203]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.rotateY" 
		"xRN.placeHolderList[204]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.rotateZ" 
		"xRN.placeHolderList[205]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.translateX" 
		"xRN.placeHolderList[206]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.translateY" 
		"xRN.placeHolderList[207]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.translateZ" 
		"xRN.placeHolderList[208]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.rotateX" 
		"xRN.placeHolderList[209]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.rotateY" 
		"xRN.placeHolderList[210]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.rotateZ" 
		"xRN.placeHolderList[211]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_L_ctrl.translateX" 
		"xRN.placeHolderList[212]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_L_ctrl.translateY" 
		"xRN.placeHolderList[213]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_L_ctrl.translateZ" 
		"xRN.placeHolderList[214]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.visibility" 
		"xRN.placeHolderList[215]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.translateX" 
		"xRN.placeHolderList[216]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.translateY" 
		"xRN.placeHolderList[217]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.translateZ" 
		"xRN.placeHolderList[218]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.rotateX" 
		"xRN.placeHolderList[219]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.rotateY" 
		"xRN.placeHolderList[220]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.rotateZ" 
		"xRN.placeHolderList[221]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.visibility" 
		"xRN.placeHolderList[222]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.translateX" 
		"xRN.placeHolderList[223]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.translateY" 
		"xRN.placeHolderList[224]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.translateZ" 
		"xRN.placeHolderList[225]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.rotateX" 
		"xRN.placeHolderList[226]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.rotateY" 
		"xRN.placeHolderList[227]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.rotateZ" 
		"xRN.placeHolderList[228]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_R_ctrl.translateX" 
		"xRN.placeHolderList[229]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_R_ctrl.translateY" 
		"xRN.placeHolderList[230]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_R_ctrl.translateZ" 
		"xRN.placeHolderList[231]" "";
lockNode -l 1 ;
createNode displayLayer -n "x_geo_lyr";
	rename -uid "65432E19-934D-F632-20A9-6B8999EFBC2C";
	setAttr ".dt" 2;
	setAttr ".c" 3;
	setAttr ".do" 1;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "813FD9F7-8B42-8BEA-FE55-F1B02930A7A8";
	setAttr ".b" -type "string" "playbackOptions -min 24 -max 400 -ast 24 -aet 400 ";
	setAttr ".st" 6;
createNode animCurveTL -n "virtual_all_ctrl_translateX";
	rename -uid "377AA347-7449-296D-77BC-E8AFEC45DE9C";
	setAttr ".tan" 18;
	setAttr -s 26 ".ktv[0:25]"  0 0 2 0 4 0 24 0 26 0 28 0 89 0 90 0 96 0
		 105 0 107 0 128 0 130 0 135 0 142 0 146 0 152 0 153 0 154 0 165 0 367 0 369 0 373 0
		 374 0 391 0 400 0;
	setAttr -s 26 ".kit[7:25]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 18 18 18 18;
	setAttr -s 26 ".kot[6:25]"  1 1 18 18 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18 18 18;
	setAttr -s 26 ".kwl[0:25]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 26 ".kix[7:25]"  1 0.20000004768371582 0.29999995231628418 
		0.066666603088378906 0.70000028610229492 0.066666603088378906 0.16666650772094727 
		0.23333311080932617 0.13333368301391602 0.19999980926513672 0.033333301544189453 
		0.033333301544189453 1.0666666030883789 6.7333335876464844 0.066666603088378906 0.13333320617675781 
		0.03333282470703125 0.56666755676269531 0.29999923706054688;
	setAttr -s 26 ".kiy[7:25]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 26 ".kox[6:25]"  0.03333282470703125 1 0.29999995231628418 
		0.066666603088378906 0.70000028610229492 0.066666603088378906 0.16666650772094727 
		0.23333311080932617 0.13333368301391602 0.19999980926513672 0.033333301544189453 
		0.033333301544189453 0.36666679382324219 1.0666666030883789 0.066666603088378906 
		0.13333320617675781 0.03333282470703125 0.56666755676269531 0.29999923706054688 0.29999923706054688;
	setAttr -s 26 ".koy[6:25]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_all_ctrl_translateY";
	rename -uid "3CD3E870-A041-E782-8DE2-ACB8070A59AE";
	setAttr ".tan" 18;
	setAttr -s 26 ".ktv[0:25]"  0 0 2 0 4 0 24 0 26 0 28 0 89 0 90 0 96 0
		 105 0 107 0 128 0 130 0 135 0 142 0 146 0 152 0 153 0 154 0 165 0 367 0 369 0 373 0
		 374 0 391 0 400 0;
	setAttr -s 26 ".kit[7:25]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 18 18 18 18;
	setAttr -s 26 ".kot[6:25]"  1 1 18 18 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18 18 18;
	setAttr -s 26 ".kwl[0:25]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 26 ".kix[7:25]"  1 0.20000004768371582 0.29999995231628418 
		0.066666603088378906 0.70000028610229492 0.066666603088378906 0.16666650772094727 
		0.23333311080932617 0.13333368301391602 0.19999980926513672 0.033333301544189453 
		0.033333301544189453 1.0666666030883789 6.7333335876464844 0.066666603088378906 0.13333320617675781 
		0.03333282470703125 0.56666755676269531 0.29999923706054688;
	setAttr -s 26 ".kiy[7:25]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 26 ".kox[6:25]"  0.03333282470703125 1 0.29999995231628418 
		0.066666603088378906 0.70000028610229492 0.066666603088378906 0.16666650772094727 
		0.23333311080932617 0.13333368301391602 0.19999980926513672 0.033333301544189453 
		0.033333301544189453 0.36666679382324219 1.0666666030883789 0.066666603088378906 
		0.13333320617675781 0.03333282470703125 0.56666755676269531 0.29999923706054688 0.29999923706054688;
	setAttr -s 26 ".koy[6:25]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_all_ctrl_translateZ";
	rename -uid "EE3019A0-9E4D-CD9C-FD68-8E8B4B51A652";
	setAttr ".tan" 18;
	setAttr -s 26 ".ktv[0:25]"  0 0 2 0 4 0 24 0 26 0 28 0 89 0 90 0 96 0
		 105 0 107 0 128 0 130 0 135 0 142 0 146 0 152 0 153 0 154 0 165 0 367 0 369 0 373 0
		 374 0 391 0 400 0;
	setAttr -s 26 ".kit[7:25]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 18 18 18 18;
	setAttr -s 26 ".kot[6:25]"  1 1 18 18 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18 18 18;
	setAttr -s 26 ".kwl[0:25]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 26 ".kix[7:25]"  1 0.20000004768371582 0.29999995231628418 
		0.066666603088378906 0.70000028610229492 0.066666603088378906 0.16666650772094727 
		0.23333311080932617 0.13333368301391602 0.19999980926513672 0.033333301544189453 
		0.033333301544189453 1.0666666030883789 6.7333335876464844 0.066666603088378906 0.13333320617675781 
		0.03333282470703125 0.56666755676269531 0.29999923706054688;
	setAttr -s 26 ".kiy[7:25]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 26 ".kox[6:25]"  0.03333282470703125 1 0.29999995231628418 
		0.066666603088378906 0.70000028610229492 0.066666603088378906 0.16666650772094727 
		0.23333311080932617 0.13333368301391602 0.19999980926513672 0.033333301544189453 
		0.033333301544189453 0.36666679382324219 1.0666666030883789 0.066666603088378906 
		0.13333320617675781 0.03333282470703125 0.56666755676269531 0.29999923706054688 0.29999923706054688;
	setAttr -s 26 ".koy[6:25]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_all_ctrl_rotateX";
	rename -uid "3B1A2382-3F46-C830-9349-6292DC63CDC7";
	setAttr ".tan" 18;
	setAttr -s 26 ".ktv[0:25]"  0 0 2 0 4 0 24 0 26 0 28 0 89 0 90 0 96 0
		 105 0 107 0 128 0 130 0 135 0 142 0 146 0 152 0 153 0 154 0 165 0 367 0 369 0 373 0
		 374 0 391 0 400 0;
	setAttr -s 26 ".kit[7:25]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 18 18 18 18;
	setAttr -s 26 ".kot[6:25]"  1 1 18 18 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18 18 18;
	setAttr -s 26 ".kwl[0:25]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 26 ".kix[7:25]"  1 0.20000004768371582 0.29999995231628418 
		0.066666603088378906 0.70000028610229492 0.066666603088378906 0.16666650772094727 
		0.23333311080932617 0.13333368301391602 0.19999980926513672 0.033333301544189453 
		0.033333301544189453 1.0666666030883789 6.7333335876464844 0.066666603088378906 0.13333320617675781 
		0.03333282470703125 0.56666755676269531 0.29999923706054688;
	setAttr -s 26 ".kiy[7:25]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 26 ".kox[6:25]"  0.03333282470703125 1 0.29999995231628418 
		0.066666603088378906 0.70000028610229492 0.066666603088378906 0.16666650772094727 
		0.23333311080932617 0.13333368301391602 0.19999980926513672 0.033333301544189453 
		0.033333301544189453 0.36666679382324219 1.0666666030883789 0.066666603088378906 
		0.13333320617675781 0.03333282470703125 0.56666755676269531 0.29999923706054688 0.29999923706054688;
	setAttr -s 26 ".koy[6:25]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_all_ctrl_rotateY";
	rename -uid "C0C6E147-3D4F-322F-4A70-5CBA242E9D98";
	setAttr ".tan" 18;
	setAttr -s 26 ".ktv[0:25]"  0 0 2 0 4 0 24 0 26 0 28 0 89 0 90 0 96 0
		 105 0 107 0 128 0 130 0 135 0 142 0 146 0 152 0 153 0 154 0 165 0 367 0 369 0 373 0
		 374 0 391 0 400 0;
	setAttr -s 26 ".kit[7:25]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 18 18 18 18;
	setAttr -s 26 ".kot[6:25]"  1 1 18 18 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18 18 18;
	setAttr -s 26 ".kwl[0:25]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 26 ".kix[7:25]"  1 0.20000004768371582 0.29999995231628418 
		0.066666603088378906 0.70000028610229492 0.066666603088378906 0.16666650772094727 
		0.23333311080932617 0.13333368301391602 0.19999980926513672 0.033333301544189453 
		0.033333301544189453 1.0666666030883789 6.7333335876464844 0.066666603088378906 0.13333320617675781 
		0.03333282470703125 0.56666755676269531 0.29999923706054688;
	setAttr -s 26 ".kiy[7:25]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 26 ".kox[6:25]"  0.03333282470703125 1 0.29999995231628418 
		0.066666603088378906 0.70000028610229492 0.066666603088378906 0.16666650772094727 
		0.23333311080932617 0.13333368301391602 0.19999980926513672 0.033333301544189453 
		0.033333301544189453 0.36666679382324219 1.0666666030883789 0.066666603088378906 
		0.13333320617675781 0.03333282470703125 0.56666755676269531 0.29999923706054688 0.29999923706054688;
	setAttr -s 26 ".koy[6:25]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_all_ctrl_rotateZ";
	rename -uid "1EF86ED1-7040-98FD-643D-3382CFBF8541";
	setAttr ".tan" 18;
	setAttr -s 26 ".ktv[0:25]"  0 0 2 0 4 0 24 0 26 0 28 0 89 0 90 0 96 0
		 105 0 107 0 128 0 130 0 135 0 142 0 146 0 152 0 153 0 154 0 165 0 367 0 369 0 373 0
		 374 0 391 0 400 0;
	setAttr -s 26 ".kit[7:25]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 18 18 18 18;
	setAttr -s 26 ".kot[6:25]"  1 1 18 18 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18 18 18;
	setAttr -s 26 ".kwl[0:25]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 26 ".kix[7:25]"  1 0.20000004768371582 0.29999995231628418 
		0.066666603088378906 0.70000028610229492 0.066666603088378906 0.16666650772094727 
		0.23333311080932617 0.13333368301391602 0.19999980926513672 0.033333301544189453 
		0.033333301544189453 1.0666666030883789 6.7333335876464844 0.066666603088378906 0.13333320617675781 
		0.03333282470703125 0.56666755676269531 0.29999923706054688;
	setAttr -s 26 ".kiy[7:25]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 26 ".kox[6:25]"  0.03333282470703125 1 0.29999995231628418 
		0.066666603088378906 0.70000028610229492 0.066666603088378906 0.16666650772094727 
		0.23333311080932617 0.13333368301391602 0.19999980926513672 0.033333301544189453 
		0.033333301544189453 0.36666679382324219 1.0666666030883789 0.066666603088378906 
		0.13333320617675781 0.03333282470703125 0.56666755676269531 0.29999923706054688 0.29999923706054688;
	setAttr -s 26 ".koy[6:25]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "moac_ctrl_M_State";
	rename -uid "94BF40BD-1841-68F0-5793-BFBACFF80CB3";
	setAttr ".tan" 5;
	setAttr -s 26 ".ktv[0:25]"  0 0 2 0 4 0 24 0 26 0 28 0 89 0 90 0 96 1
		 105 1 107 1 128 1 130 1 135 1 142 1 146 1 152 1 153 1 154 1 157 0 160 1 161 0 165 0
		 377 1 378 0 400 0;
	setAttr -s 26 ".kit[0:25]"  18 18 18 18 18 18 18 1 
		18 18 18 18 18 18 18 18 18 18 18 18 3 1 3 18 18 
		18;
	setAttr -s 26 ".kot[4:25]"  18 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 18;
	setAttr -s 26 ".kwl[0:25]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 26 ".kix[7:25]"  1 0.20000004768371582 0.29999995231628418 
		0.066666603088378906 0.70000028610229492 0.066666603088378906 0.16666650772094727 
		0.23333311080932617 0.13333368301391602 0.19999980926513672 0.033333301544189453 
		0.033333301544189453 0.099999904632568359 0.10000038146972656 0.03333282470703125 
		0.13333320617675781 7.0666666030883789 0.033333778381347656 0.73333263397216797;
	setAttr -s 26 ".kiy[7:25]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "moac_ctrl_translateX";
	rename -uid "D5079484-934E-103D-6DD0-E1A8B27AF010";
	setAttr ".tan" 18;
	setAttr -s 26 ".ktv[0:25]"  0 0 2 0 4 0 24 0 26 0 28 0 89 0 90 0 96 0
		 105 0 107 0 128 0 130 0 135 0 142 0 146 0 152 0 153 0 154 0 157 0 160 0 161 0 165 0
		 377 0 378 1.3066864424954305e-05 400 1.3066864424954305e-05;
	setAttr -s 26 ".kit[7:25]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1 1 1 1 18 18 18;
	setAttr -s 26 ".kot[6:25]"  1 1 18 18 18 18 18 18 
		18 18 18 18 18 1 1 1 1 18 18 18;
	setAttr -s 26 ".kwl[0:25]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 26 ".kix[7:25]"  1 0.20000004768371582 0.29999995231628418 
		0.066666603088378906 0.70000028610229492 0.066666603088378906 0.16666650772094727 
		0.23333311080932617 0.13333368301391602 0.19999980926513672 0.033333301544189453 
		0.033333301544189453 0.23333334922790527 0.23333334922790527 0.23333334922790527 
		0.23333334922790527 7.0666666030883789 0.033333778381347656 0.73333263397216797;
	setAttr -s 26 ".kiy[7:25]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 26 ".kox[6:25]"  0.03333282470703125 1 0.29999995231628418 
		0.066666603088378906 0.70000028610229492 0.066666603088378906 0.16666650772094727 
		0.23333311080932617 0.13333368301391602 0.19999980926513672 0.033333301544189453 
		0.033333301544189453 0.099999904632568359 0.10000012814998627 0.10000012814998627 
		0.10000012814998627 0.10000012814998627 0.033333778381347656 0.73333263397216797 
		0.73333263397216797;
	setAttr -s 26 ".koy[6:25]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "moac_ctrl_translateY";
	rename -uid "B3F3DA8A-CE4D-82DE-C2A7-44865C3E72E4";
	setAttr ".tan" 18;
	setAttr -s 26 ".ktv[0:25]"  0 0 2 0 4 0 24 0 26 0 28 0 89 0 90 0 96 0
		 105 0 107 0 128 0 130 0 135 0 142 0 146 0 152 0 153 0 154 0 157 0 160 0 161 0 165 0
		 377 0 378 0 400 0;
	setAttr -s 26 ".kit[7:25]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 3 1 3 18 18 18;
	setAttr -s 26 ".kot[6:25]"  1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 3 18 3 18 18 18;
	setAttr -s 26 ".kwl[0:25]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 26 ".kix[7:25]"  1 0.20000004768371582 0.29999995231628418 
		0.066666603088378906 0.70000028610229492 0.066666603088378906 0.16666650772094727 
		0.23333311080932617 0.13333368301391602 0.19999980926513672 0.033333301544189453 
		0.033333301544189453 0.099999904632568359 0.10000038146972656 0.03333282470703125 
		0.13333320617675781 7.0666666030883789 0.033333778381347656 0.73333263397216797;
	setAttr -s 26 ".kiy[7:25]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 26 ".kox[6:25]"  0.03333282470703125 1 0.29999995231628418 
		0.066666603088378906 0.70000028610229492 0.066666603088378906 0.16666650772094727 
		0.23333311080932617 0.13333368301391602 0.19999980926513672 0.033333301544189453 
		0.033333301544189453 0.099999904632568359 0.10000038146972656 0.033333301544189453 
		0.13333320617675781 7.0666666030883789 0.033333778381347656 0.73333263397216797 0.73333263397216797;
	setAttr -s 26 ".koy[6:25]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "moac_ctrl_translateZ";
	rename -uid "692A438A-C44E-AD6F-9BF2-3FBDF5AC829C";
	setAttr ".tan" 18;
	setAttr -s 26 ".ktv[0:25]"  0 0 2 0 4 -0.040939230011281615 24 -0.040939230011281615
		 26 -0.040939230011281615 28 -0.040939230011281615 89 -0.040939230011281615 90 -0.040939230011281615
		 96 0 105 0 107 0 128 0 130 0 135 0 142 0 146 0 152 0 153 0 154 0 157 0 160 0 161 0
		 165 0 377 0 378 -0.00097311242776532548 400 -0.00097311242776532548;
	setAttr -s 26 ".kit[5:25]"  3 3 3 18 18 18 18 18 
		18 18 18 18 18 18 1 1 1 1 18 18 18;
	setAttr -s 26 ".kot[5:25]"  3 3 3 18 18 18 18 18 
		18 18 18 18 18 18 1 1 1 1 18 18 18;
	setAttr -s 26 ".kwl[0:25]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 26 ".kix[19:25]"  0.23333334922790527 0.23333334922790527 
		0.23333334922790527 0.23333334922790527 7.0666666030883789 0.033333778381347656 0.73333263397216797;
	setAttr -s 26 ".kiy[19:25]"  0 0 0 0 0 0 0;
	setAttr -s 26 ".kox[19:25]"  0.10000012814998627 0.10000012814998627 
		0.10000012814998627 0.10000012814998627 0.033333778381347656 0.73333263397216797 
		0.73333263397216797;
	setAttr -s 26 ".koy[19:25]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "moac_ctrl_rotateX";
	rename -uid "2E267128-6F42-566C-5C7D-C18346D3A643";
	setAttr ".tan" 18;
	setAttr -s 26 ".ktv[0:25]"  0 0 2 0 4 0 24 0 26 0 28 0 89 0 90 0 96 0
		 105 0 107 0 128 0 130 0 135 0 142 0 146 0 152 0 153 0 154 0 157 0 160 0 161 0 165 0
		 377 0 378 0 400 0;
	setAttr -s 26 ".kit[7:25]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 3 1 3 18 18 18;
	setAttr -s 26 ".kot[6:25]"  1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 3 18 3 18 18 18;
	setAttr -s 26 ".kwl[0:25]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 26 ".kix[7:25]"  1 0.20000004768371582 0.29999995231628418 
		0.066666603088378906 0.70000028610229492 0.066666603088378906 0.16666650772094727 
		0.23333311080932617 0.13333368301391602 0.19999980926513672 0.033333301544189453 
		0.033333301544189453 0.099999904632568359 0.10000038146972656 0.03333282470703125 
		0.13333320617675781 7.0666666030883789 0.033333778381347656 0.73333263397216797;
	setAttr -s 26 ".kiy[7:25]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 26 ".kox[6:25]"  0.03333282470703125 1 0.29999995231628418 
		0.066666603088378906 0.70000028610229492 0.066666603088378906 0.16666650772094727 
		0.23333311080932617 0.13333368301391602 0.19999980926513672 0.033333301544189453 
		0.033333301544189453 0.099999904632568359 0.10000038146972656 0.033333301544189453 
		0.13333320617675781 7.0666666030883789 0.033333778381347656 0.73333263397216797 0.73333263397216797;
	setAttr -s 26 ".koy[6:25]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "moac_ctrl_rotateY";
	rename -uid "E1C00E1A-BB42-CD8C-9025-4C9F3CEC4B0A";
	setAttr ".tan" 18;
	setAttr -s 26 ".ktv[0:25]"  0 0 2 0 4 0 24 0 26 0 28 0 89 0 90 0 96 0
		 105 0 107 0 128 0 130 0 135 0 142 0 146 0 152 0 153 0 154 0 157 0 160 0 161 0 165 0
		 377 0 378 -1.5386725504765 400 -1.5386725504765;
	setAttr -s 26 ".kit[7:25]"  1 18 18 18 18 18 18 18 
		18 18 18 18 3 3 3 3 18 18 18;
	setAttr -s 26 ".kot[6:25]"  1 1 18 18 18 18 18 18 
		18 18 18 18 18 3 3 3 3 18 18 18;
	setAttr -s 26 ".kwl[0:25]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 26 ".kix[7:25]"  1 0.20000004768371582 0.29999995231628418 
		0.066666603088378906 0.70000028610229492 0.066666603088378906 0.16666650772094727 
		0.23333311080932617 0.13333368301391602 0.19999980926513672 0.033333301544189453 
		0.033333301544189453 0.099999904632568359 0.10000038146972656 0.033333301544189453 
		0.13333320617675781 7.0666666030883789 0.033333778381347656 0.73333263397216797;
	setAttr -s 26 ".kiy[7:25]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 26 ".kox[6:25]"  0.03333282470703125 1 0.29999995231628418 
		0.066666603088378906 0.70000028610229492 0.066666603088378906 0.16666650772094727 
		0.23333311080932617 0.13333368301391602 0.19999980926513672 0.033333301544189453 
		0.033333301544189453 0.099999904632568359 0.10000038146972656 0.033333301544189453 
		0.13333320617675781 7.0666666030883789 0.033333778381347656 0.73333263397216797 0.73333263397216797;
	setAttr -s 26 ".koy[6:25]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "moac_ctrl_rotateZ";
	rename -uid "4483891E-0546-3B41-8D32-C8B3E5977203";
	setAttr ".tan" 18;
	setAttr -s 26 ".ktv[0:25]"  0 0 2 0 4 0 24 0 26 0 28 0 89 0 90 0 96 0
		 105 0 107 0 128 0 130 0 135 0 142 0 146 0 152 0 153 0 154 0 157 0 160 0 161 0 165 0
		 377 0 378 0 400 0;
	setAttr -s 26 ".kit[7:25]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 3 1 3 18 18 18;
	setAttr -s 26 ".kot[6:25]"  1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 3 18 3 18 18 18;
	setAttr -s 26 ".kwl[0:25]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 26 ".kix[7:25]"  1 0.20000004768371582 0.29999995231628418 
		0.066666603088378906 0.70000028610229492 0.066666603088378906 0.16666650772094727 
		0.23333311080932617 0.13333368301391602 0.19999980926513672 0.033333301544189453 
		0.033333301544189453 0.099999904632568359 0.10000038146972656 0.03333282470703125 
		0.13333320617675781 7.0666666030883789 0.033333778381347656 0.73333263397216797;
	setAttr -s 26 ".kiy[7:25]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 26 ".kox[6:25]"  0.03333282470703125 1 0.29999995231628418 
		0.066666603088378906 0.70000028610229492 0.066666603088378906 0.16666650772094727 
		0.23333311080932617 0.13333368301391602 0.19999980926513672 0.033333301544189453 
		0.033333301544189453 0.099999904632568359 0.10000038146972656 0.033333301544189453 
		0.13333320617675781 7.0666666030883789 0.033333778381347656 0.73333263397216797 0.73333263397216797;
	setAttr -s 26 ".koy[6:25]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_head_ctrl_rotateX";
	rename -uid "3AB45534-014E-F42F-ECD1-CCB8B879E3FA";
	setAttr ".tan" 18;
	setAttr -s 142 ".ktv[0:141]"  0 0 2 0 4 17.994084398244034 11 -25.033493169927862
		 19 13.769605703317666 24 0 26 0.9395677375622058 28 15.03770850090849 29 15.019507217598557
		 30 15.019507217598557 31 15.59882323944592 32 11.664555610321315 33 15.740865756838996
		 34 11.664555610321315 35 14.860242301548674 36 11.409959604636549 37 14.780185623795001
		 38 12.465122387857976 39 15.740865756838996 40 11.664555610321315 41 15.740865756838996
		 42 12.545179065611643 43 15.740865756838996 44 11.664555610321315 45 15.740865756838996
		 46 14.316481042349904 47 19.379113243162085 48 21.591132085350999 49 19.379113243162085
		 50 11.664555610321315 51 17.044722273930219 52 9.8639898261716024 53 16.646899715092356
		 54 11.664555610321315 55 15.740865756838996 56 20.731096729912121 57 17.719556989969423
		 58 21.876618254050815 59 17.449836797435694 60 22.165482165959645 61 17.645843754535413
		 62 21.204802032915659 63 20.625009316808633 64 22.165482165959645 65 18.476943429288887
		 66 22.165482165959645 67 20.705065994562297 68 22.102492557760435 69 18.476943429288887
		 70 22.102492557760435 71 20.544952639054969 72 22.102492557760435 73 18.476943429288887
		 74 22.102492557760435 75 18.476943429288887 76 22.335525735465044 77 16.676377645139176
		 78 21.937703176627185 79 18.476943429288887 80 22.354450990557282 81 18.476943429288887
		 82 22.354450990557282 83 17.275762045240874 84 24.241176016177366 85 20.125219478718861
		 86 23.949338048965277 87 20.565731774824673 88 25.250299298198978 89 25 90 25 97 25
		 114 -2.4782949929007811 127 -2.4782949929007811 129 2.1516906469157058 135 -21.417319189367856
		 138 -24.641668205122834 142 -24.641668205122834 146 -24.641668205122834 152 -24.641668205122834
		 153 -24.641668205122834 158 -9.2756844277345945 163 20.720754994151246 165 22.269598943714112
		 166 22.697531571723378 167 25.119858935663363 168 21.896964794186715 169 25.119858935663363
		 170 22.777588249477041 171 25.119858935663363 172 21.896964794186715 173 25.119858935663363
		 174 22.61747489396971 175 25.119858935663363 176 21.896964794186715 177 25.119858935663363
		 178 21.896964794186715 179 26.423715452754585 180 20.096399010036997 181 26.025892893916723
		 182 21.896964794186715 183 25.119858935663363 184 21.896964794186715 185 25.119858935663363
		 186 20.695783410138699 187 26.313698271092111 188 21.896964794186715 189 25.119858935663363
		 190 21.896964794186715 191 24.239235480373043 194 21.896964794186715 205 16.910251356118447
		 216 15.019507217598557 217 15.019507217598557 218 15.59882323944592 219 11.664555610321315
		 220 15.740865756838996 221 11.664555610321315 222 14.860242301548674 223 11.409959604636549
		 224 21.896964794186715 243.62 16.910251356118447 279.015 15.019507217598557 283.94 15.019507217598557
		 288.8 15.59882323944592 293.61 10.414357723018123 298.455 16.108571017810526 303.395 10.414357723018123
		 311 14.673512824027913 312.31 17.297424662900792 316.065 11.409959604636549 337 11.283741138257895
		 339 16.055669029097025 343 11.268030111551289 346 11.251412753129451 348 18.019044447764813
		 353 8.7948597458632207 367 7.7425981211923229 380 7.7425981211923229 382 19.34391513352799
		 387 -9.9568945158337794 394 3.0447187739968129 400 0;
	setAttr -s 142 ".kit[67:141]"  1 18 1 3 18 18 18 18 
		18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		9 18 18 18 18 18 18 18 18 18 9 18 18 18 18 18 18 
		18 3 18 18 18 18 18 18 18 18 3 3 18 3 3 18;
	setAttr -s 142 ".kot[9:141]"  1 18 18 18 18 18 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1 3 18 18 18 18 18 18 18 18 18 18 18 1 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 9 18 18 1 18 18 18 18 18 1 
		1 18 18 18 18 18 18 18 3 18 18 18 18 18 18 18 18 
		3 3 18 3 3 18;
	setAttr -s 142 ".kwl[0:141]" yes yes yes yes yes yes yes yes no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no yes yes no yes yes yes yes yes yes yes yes 
		yes yes yes yes;
	setAttr -s 142 ".kix[67:141]"  0.03333282470703125 0.033333301544189453 
		0.033333778381347656 0.23333334922790527 0.56666660308837891 0.43333315849304199 
		0.066667079925537109 0.19999980926513672 0.099999904632568359 0.13333320617675781 
		0.13333368301391602 0.19999980926513672 0.033333301544189453 0.16666698455810547 
		0.03333282470703125 0.066666603088378906 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333778381347656 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333778381347656 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.099999904632568359 0.36666679382324219 0.36666631698608398 0.033333301544189453 
		0.033333778381347656 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.65399980545043945 
		1.1798334121704102 0.16416645050048828 0.16200065612792969 0.16033267974853516 0.16149997711181641 
		0.16466712951660156 0.25349998474121094 0.043666839599609375 0.12516593933105469 
		0.69783401489257812 0.066666603088378906 0.13333320617675781 0.10000038146972656 
		0.066666603088378906 0.16666603088378906 0.46666717529296875 0.43333339691162109 
		0.066666603088378906 0.16666603088378906 0.23333358764648438 0.19999980926513672;
	setAttr -s 142 ".kiy[67:141]"  0 0 0 0 0 0 0 -0.31175488233566284 0 0 
		0 0 0 0.3958624005317688 0 0.023000840097665787 0.022406499832868576 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.02741030789911747 -0.060017179697751999 
		0 0 0 0 0 0 0 0 0.0046555837616324425 -0.042807817459106445 0 0 0 0 0 0 0 0 -0.0011853744508698583 
		0 0 -0.0011601049918681383 0 0 -0.019677149131894112 0 0 0 0 0 0;
	setAttr -s 142 ".kox[9:141]"  0.033333301544189453 0.033333420753479004 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333420753479004 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333420753479004 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333420753479004 
		0.033333301544189453 0.033333301544189453 0.033333420753479004 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333420753479004 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333420753479004 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333420753479004 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.03333282470703125 0.033333539962768555 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333539962768555 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333539962768555 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333539962768555 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333778381347656 0.56666660308837891 
		0.43333315849304199 0.066667079925537109 0.19999980926513672 0.099999904632568359 
		0.13333320617675781 0.13333368301391602 0.19999980926513672 0.033333301544189453 
		0.16666698455810547 0.16666650772094727 0.066666603088378906 0.033333301544189453 
		0.033333778381347656 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333778381347656 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333778381347656 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.099999904632568359 0.36666679382324219 0.36666631698608398 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.65292030572891235 1.1798334121704102 0.16416645050048828 0.16200065612792969 0.16033267974853516 
		0.16149997711181641 0.16466712951660156 0.25349998474121094 0.043666839599609375 
		0.12516593933105469 0.69783401489257812 0.066666603088378906 0.13333320617675781 
		0.10000038146972656 0.066666603088378906 0.16666603088378906 0.46666717529296875 
		0.43333339691162109 0.066666603088378906 0.16666603088378906 0.23333358764648438 
		0.19999980926513672 0.19999980926513672;
	setAttr -s 142 ".koy[9:141]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.063483193516731262 
		0 -0.086625725030899048 0 0 0 0 0 0.079120352864265442 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.15587744116783142 0 0 0 0 
		0 0.39586126804351807 0.081097282469272614 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 -0.10050459206104279 -0.060017101466655731 0 0 0 0 0 0 0 0 -0.10050459206104279 
		-0.077226459980010986 0 0 0 0 0 0 0 0 -0.0066087832674384117 0 0 -0.00087008287664502859 
		0 0 -0.05509629100561142 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eyes_all_ctrl_translateX";
	rename -uid "8397DFDE-C249-ECF5-61AF-548F294D9B50";
	setAttr ".tan" 18;
	setAttr -s 84 ".ktv[0:83]"  0 0 2 0 3 0 4 0 9 0 15 0 20 0 24 0 25 0.36882582139394798
		 26 0.2197436986846322 27 0 28 0 29 0 30 0.017707559434425788 31 0.017707559434425788
		 32 0.016501144882620299 33 0.021847439373226425 34 0.032037444319876034 35 0.038297841673634328
		 43 0.041954256221282044 58 0.041954256221282044 59 -0.041954256221282044 60 -0.044140750996372824
		 62 -0.046327245771463604 66 -0.046327245771463604 82 -0.046327245771463604 84 0.041954256221282044
		 89 0.041954256221282044 90 0.041954256221282044 96 0.041954256221282044 105 0.041954256221282044
		 106 0.088934012202561932 108 0.13591364217447829 112 0.13591364217447829 118 0.13591364217447829
		 119 0.13591364217447829 120 0.14330416670053533 121 0.14330416670053533 126 0.14330416670053533
		 128 0.05574979842678434 130 0.05574979842678434 135 0.05574979842678434 138 0.05574979842678434
		 142 0.05574979842678434 144 0.055749798426784333 146 0.05574979842678434 154 0.05574979842678434
		 155 0.05574979842678434 157 0.01328567949214108 158 0.0031584185552506611 159 0 187 0
		 192 0 194 0.016280782959549815 195 0.030026947314841318 196 0.040127586382472172
		 198 0.041954256221282044 201.96 0.041954256221282044 224 0.036228138638538562 225.77 0.030026947314841318
		 227.58 0.040127586382472172 231.135 0.041954256221282044 238.19 0.041954256221282044
		 310 0.041954256221282044 311 0.041754318597363484 312 0.040988014612235474 318 0.032892159563530018
		 337 0.041954256221282044 338 0.041754318597363484 339 0.040988014612235474 345 0.031179753387996417
		 346 0.031179753387996393 347 -1.6442911814510317e-17 348 0.031179753387996393 350 0.031110453804119198
		 352 0.030951155113820406 378 0.0294697691409294 380 -0.0294697691409294 382 -0.0294697691409294
		 385 -0.0294697691409294 388 0.0076401856084376274 392 0 397 0 400 0;
	setAttr -s 84 ".kit[7:83]"  1 1 18 18 1 18 1 1 
		1 1 1 1 18 18 18 18 18 1 18 1 18 1 1 18 18 
		18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 
		18 3 1 18 18 18 18 18 1 18 18 18 18 1 18 18 18 
		18 18 18 1 3 18 18 18 18 18 18 18 1 1 1 18 18 
		18;
	setAttr -s 84 ".kot[7:83]"  1 1 18 18 1 18 1 1 
		1 1 1 1 18 18 1 18 18 18 18 1 18 1 1 18 18 
		18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 
		18 3 1 18 18 18 18 18 18 1 18 18 18 18 18 18 18 
		18 1 18 18 3 18 18 18 18 18 18 18 1 1 1 18 18 
		18;
	setAttr -s 84 ".kwl[0:83]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 84 ".kix[7:83]"  0.13333332538604736 0.033333241939544678 
		0.033333361148834229 0.033333301544189453 0.033333420753479004 0.033333301544189453 
		0.033333361148834229 0.033333420753479004 0.033333420753479004 0.033333420753479004 
		0.033333420753479004 0.033333420753479004 0.26666665077209473 0.5 0.033333420753479004 
		0.033333301544189453 0.066666603088378906 0.099999904632568359 0.53333330154418945 
		0.93466663360595703 0.16666674613952637 1.5333337783813477 0.066666603088378906 0.29999995231628418 
		0.033333301544189453 0.066666603088378906 0.13333344459533691 0.20000004768371582 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.16666650772094727 
		0.066667079925537109 0.13333332538604736 0.16666650772094727 0.099999904632568359 
		0.13333320617675781 0.066667079925537109 0.066666603088378906 0.26666641235351562 
		0.033333301544189453 0.066666603088378906 0.033333778381347656 0.033333301544189453 
		0.51858341693878174 0.16666698455810547 0.066666603088378906 0.033333301544189453 
		0.033333301544189453 0.066666603088378906 0.13199996948242188 0.73466682434082031 
		0.059000015258789062 0.060333251953125 0.1185002326965332 0.23531119525432587 2.3936662673950195 
		0.033333778381347656 0.03333282470703125 0.20000076293945312 0.63333320617675781 
		0.03333282470703125 0.03333282470703125 0.19999980926513672 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.066666603088378906 0.066666603088378906 
		0.86666679382324219 0.066666603088378906 0.066666603088378906 0.09999847412109375 
		0.10000133514404297 0.13333320617675781 0.16666698455810547 0.099999427795410156;
	setAttr -s 84 ".kiy[7:83]"  0 0 -0.18441307544708252 0 0 0 0 -0.001809616107493639 
		0 0.0092303678393363953 0.0096874237060546875 0.0013711518840864301 0 0 -0.0065595079213380814 
		-0.0014576631365343928 0 0 0 0 0 0 0 0 0.031319797039031982 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 -0.035060752183198929 -0.0066428873687982559 0 0 0 0.020017964765429497 
		0.011923401616513729 0.0027400047983974218 0 0 -0.011040650308132172 0 0.0027900941204279661 
		0 0 0 -0.00048312771832570434 -0.0012660020729526877 0 0 -0.00048311389400623739 
		-0.0012660020729526877 0 0 0 0 -0.00011429913865868002 -0.00011719164467649534 -0.0044441577047109604 
		0 0 0.027832336723804474 0 0 0 0;
	setAttr -s 84 ".kox[7:83]"  0.033333241939544678 0.033333420753479004 
		0.033333301544189453 0.033333361148834229 0.066666662693023682 0.033333361148834229 
		0.033333420753479004 0.033333420753479004 0.033333420753479004 0.033333420753479004 
		0.033333420753479004 0.26666665077209473 0.5 0.033333420753479004 0.066666603088378906 
		0.066666603088378906 0.13333344459533691 0.53333330154418945 0.066666603088378906 
		0.5 0.033333301544189453 1.5333337783813477 1 0.033333301544189453 0.066666603088378906 
		0.13333344459533691 0.20000004768371582 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.16666650772094727 0.066667079925537109 0.066666603088378906 
		0.033333297818899155 0.099999904632568359 0.13333320617675781 0.066667079925537109 
		0.066666603088378906 0.26666641235351562 0.033333301544189453 0.066666603088378906 
		0.033333778381347656 0.033333301544189453 0.93333292007446289 0.037042129784822464 
		0.066666603088378906 0.033333301544189453 0.033333301544189453 0.066666603088378906 
		0.13199996948242188 0.73466682434082031 0.059421971440315247 0.060333251953125 0.1185002326965332 
		0.23516654968261719 2.3936662673950195 0.033333778381347656 0.03333282470703125 0.20000076293945312 
		0.63333320617675781 0.033333778381347656 0.033333778381347656 0.19999980926513672 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.066666603088378906 
		0.066666603088378906 0.86666679382324219 0.066666603088378906 0.066666603088378906 
		0.09999847412109375 0.10000133514404297 0.13333320617675781 0.16666698455810547 0.099999427795410156 
		0.099999427795410156;
	setAttr -s 84 ".koy[7:83]"  0 0 -0.18441274762153625 0 0 0 0 -0.0018096226267516613 
		0 0.0092303715646266937 0.0096874237060546875 0.010969243943691254 0 0 0 -0.0029153262730687857 
		0 0 0 0 0 0 0 0 0.062639594078063965 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.017530627548694611 
		-0.0066427923738956451 0 0 0 0.010008982382714748 0.011923401616513729 0.0054800095967948437 
		0 0 0.010008982382714748 0 0.0054800095967948437 0 0 0 -0.00048311389400623739 -0.0075961570255458355 
		0 0 -0.00048312771832570434 -0.0090638948604464531 0 0 0 0 -0.00011429913865868002 
		-0.001523492974229157 -0.00034185792901553214 0 0 0.027832599356770515 0 0 0 0;
createNode animCurveTL -n "mech_eyes_all_ctrl_translateY";
	rename -uid "19DAD8AD-6843-7C4F-AD72-3A9243F65D0D";
	setAttr ".tan" 18;
	setAttr -s 86 ".ktv[0:85]"  0 0 2 0 3 -0.17801208789841047 4 -0.27195079367825381
		 9 0.0098894663228489832 15 0.0098894663228489832 20 -0.13759451711686776 24 0 25 -0.11640380886989743
		 26 -0.24080455892175323 27 -0.29590981854015808 28 -0.3938729244163397 29 -0.38251411186004591
		 30 -0.20723645007944469 31 -0.20723645007944469 32 -0.20723645007944469 33 -0.20723543879294981
		 34 -0.20723442750645493 35 -0.20723371960590853 43 -0.20723371960590853 58 -0.20723371960590853
		 59 -0.1440936861362887 60 -0.14960432096871787 62 -0.18791501372719963 66 -0.18791501372719963
		 82 -0.18791501372719963 84 -0.22712727339996053 89 -0.22712727339996053 90 -0.22712727339996053
		 96 -0.22712727339996053 105 -0.22712727339996053 106 -0.16027641714433322 108 -0.04360490350161278
		 112 -0.04360490350161278 118 -0.04360490350161278 119 -0.067613397799901831 120 -0.025128590946840779
		 121 -0.025128590946840779 126 -0.025128590946840779 127 -0.11414907220216736 128 0.14208787281413049
		 130 0.27308054635143097 135 0.27308054635143097 138 0.27308054635143097 142 0.27308054635143097
		 144 0.17852764495775109 146 0.27308054635143097 154 0.27291005521988582 155 0.21460169610541452
		 157 0.039185946981406788 158 0.080708622734404836 159 0.006477240039538229 165 -0.021074005616560448
		 187 -0.16759653933308563 192 -0.16759653933308563 194 -0.31185829476696991 195 -0.30343606618235619
		 196 -0.29060628436220454 198 -0.27660101263520687 201.96 -0.27299747574111211 224 -0.28166485069405461
		 225.77 -0.30343606618235619 227.58 -0.29060628436220454 231.135 -0.27660101263520687
		 238.19 -0.27299747574111211 310 -0.27299747574111211 311 -0.32394718236285386 312 -0.26671011561317604
		 318 -0.21403016859973731 337 -0.20690617681889562 338 -0.31181187487628753 339 -0.26671011561317604
		 345 -0.20288749598213121 346 -0.23972040595835398 347 -0.31950408712195033 348 -0.23972040595835398
		 350 -0.2071539924666923 352 -0.20140000071506334 378 -0.19176058232085497 380 -0.19176058232085497
		 382 -0.19176058232085497 385 -0.19176058232085497 388 -0.11696136348703626 392 0.035149604870039507
		 397 -0.0064968861874339359 400 0;
	setAttr -s 86 ".kit[7:85]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 3 3 3 3 18 18 18 1 3 18 18 18 1 18 
		18 18 18 3 18 1 3 18 18 18 18 18 18 18 1 1 1 
		3 3 18;
	setAttr -s 86 ".kot[7:85]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 3 3 3 3 18 18 18 18 1 18 18 18 18 18 
		18 18 18 3 18 18 3 18 18 18 18 18 18 18 1 1 1 
		3 3 18;
	setAttr -s 86 ".kwl[0:85]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes no yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes no no no no no yes no no no no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 86 ".kix[7:85]"  0.13333332538604736 0.033333301544189453 
		0.033333361148834229 0.033333301544189453 0.033333361148834229 0.033333301544189453 
		0.033333361148834229 0.033333301544189453 0.033333420753479004 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.26666665077209473 0.5 0.033333420753479004 
		0.033333301544189453 0.066666603088378906 0.13333344459533691 0.53333330154418945 
		0.066666603088378906 0.16666674613952637 0.033333301544189453 0.20000004768371582 
		0.29999995231628418 0.033333301544189453 0.066666603088378906 0.13333344459533691 
		0.20000004768371582 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.16666650772094727 0.033333301544189453 0.033333778381347656 0.066666603088378906 
		0.16666650772094727 0.099999904632568359 0.13333320617675781 0.066667079925537109 
		0.066666603088378906 0.26666641235351562 0.033333301544189453 0.066666603088378906 
		0.033333778381347656 0.033333301544189453 0.19999980926513672 0.73333311080932617 
		0.16666698455810547 0.066666603088378906 0.033333301544189453 0.033333301544189453 
		0.066666603088378906 0.28777086734771729 0.73466682434082031 0.059000015258789062 
		0.060333251953125 0.1185002326965332 0.51299786567687988 2.3936662673950195 0.033333778381347656 
		0.03333282470703125 0.20000076293945312 0.63333320617675781 0.03333282470703125 0.03333282470703125 
		0.19999980926513672 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.066666603088378906 0.066666603088378906 0.86666679382324219 0.066666603088378906 
		0.066666603088378906 0.09999847412109375 0.10000133514404297 0.13333320617675781 
		0.16666698455810547 0.099999427795410156;
	setAttr -s 86 ".kiy[7:85]"  0 -0.12040217220783234 -0.089753083884716034 
		-0.07653411477804184 0 0.03407643735408783 0 0 0 0 0 0 0 0 0 -0.014607109129428864 
		0 0 0 0 0 0 0 0 0.061174124479293823 0 0 0 0 0 0 0 0 0.12907777726650238 0 0 0 0 
		0 0 -0.00051147339399904013 -0.077908039093017578 0 0 -0.013775622472167015 0 0 0 
		0 0.010626005008816719 0.0089450180530548096 0.0054599004797637463 0 0 0 0.0090533718466758728 
		0.0054474580101668835 0 0 0 0.015702173113822937 0.0067490721121430397 0 0 0.015702173113822937 
		0 -0.058309130370616913 0 0.037450388073921204 0.017261974513530731 0.001099528162740171 
		0 0 0 0.041141383349895477 0.059831131249666214 0 0 0;
	setAttr -s 86 ".kox[7:85]"  0.033333241939544678 0.033333361148834229 
		0.033333301544189453 0.033333361148834229 0.033333301544189453 0.033333361148834229 
		0.033333301544189453 0.033333420753479004 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.26666665077209473 0.5 0.033333420753479004 0.033333301544189453 
		0.066666603088378906 0.13333344459533691 0.53333330154418945 0.066666603088378906 
		0.16666674613952637 0.033333301544189453 0.20000004768371582 0.29999995231628418 
		0.033333301544189453 0.066666603088378906 0.13333344459533691 0.20000004768371582 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.16666650772094727 
		0.033333301544189453 0.033333778381347656 0.066666603088378906 0.16666650772094727 
		0.099999904632568359 0.13333320617675781 0.066667079925537109 0.066666603088378906 
		0.26666641235351562 0.033333301544189453 0.066666603088378906 0.033333778381347656 
		0.033333301544189453 0.19999980926513672 0.73333311080932617 0.16666698455810547 
		0.066666603088378906 0.033333301544189453 0.033333301544189453 0.066666603088378906 
		0.13199996948242188 0.73466682434082031 0.059421971440315247 0.060333251953125 0.1185002326965332 
		0.23516654968261719 2.3936662673950195 0.033333778381347656 0.03333282470703125 0.20000076293945312 
		0.63333320617675781 0.03333282470703125 0.033333778381347656 0.19999980926513672 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.066666603088378906 
		0.066666603088378906 0.86666679382324219 0.066666603088378906 0.066666603088378906 
		0.09999847412109375 0.10000133514404297 0.13333320617675781 0.16666698455810547 0.099999427795410156 
		0.099999427795410156;
	setAttr -s 86 ".koy[7:85]"  0 -0.12040238827466965 -0.089752927422523499 
		-0.076534248888492584 0 0.034076496958732605 0 0 0 0 0 0 0 0 0 -0.029214218258857727 
		0 0 0 0 0 0 0 0 0.12234824895858765 0 0 0 0 0 0 0 0 0.25815185904502869 0 0 0 0 0 
		0 -6.3934174249880016e-05 -0.15581607818603516 0 0 -0.082653738558292389 0 0 0 0 
		0.010626005008816719 0.017890036106109619 0.010810610838234425 0 0 0 0.017781682312488556 
		0.010810610838234425 0 0 0 0.094214841723442078 0.021371975541114807 0 0 0.093363560736179352 
		0 -0.058307461440563202 0 0.07489970326423645 0.017261974513530731 0.014293882064521313 
		0 0 0 0.041141770780086517 0.079774469137191772 0 0 0;
createNode animCurveTA -n "mech_eyes_all_ctrl_rotateZ";
	rename -uid "10A7E33A-FB45-93B7-08F1-66A63B534271";
	setAttr ".tan" 18;
	setAttr -s 85 ".ktv[0:84]"  0 0 2 0 3 0 4 0 9 0 15 0 20 0 24 0 25 0
		 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 43 0 58 0 59 0 60 0 62 0 66 0 82 0
		 84 0 89 0 90 0 96 0 105 0 106 0 108 0 112 0 118 0 119 0 120 0 121 0 126 0 128 0 130 0
		 135 0 138 0 142 0 144 0 146 0 154 0 155 0 157 0 158 0 159 0 165 0 187 0 192 0 194 0
		 195 0 196 0 198 0 201.96 0 224 0 225.77 0 227.58 0 231.135 0 238.19 0 310 0 311 0
		 312 0 318 0 337 0 338 0 339 0 345 0 346 0 347 0 348 0 350 0 352 0 378 0 380 0 382 0
		 385 0 388 0 392 0 397 0 400 0;
	setAttr -s 85 ".kit[7:84]"  1 1 18 18 1 18 1 1 
		1 1 1 1 18 18 18 18 18 1 18 1 18 1 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1 18 1 18 18 18 18 18 1 18 18 18 18 1 18 18 
		18 18 18 18 1 3 18 18 18 18 18 18 18 1 1 1 18 
		18 18;
	setAttr -s 85 ".kot[7:84]"  1 1 18 18 1 18 1 1 
		1 1 1 1 18 18 1 18 18 18 18 1 18 1 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 1 18 18 18 18 18 18 1 18 18 18 18 18 18 
		18 18 1 18 18 3 18 18 18 18 18 18 18 1 1 1 18 
		18 18;
	setAttr -s 85 ".kwl[0:84]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 85 ".kix[7:84]"  0.13333332538604736 0.033333241939544678 
		0.033333361148834229 0.033333301544189453 0.033333420753479004 0.033333301544189453 
		0.033333361148834229 0.033333420753479004 0.033333420753479004 0.033333420753479004 
		0.033333420753479004 0.033333420753479004 0.26666665077209473 0.5 0.033333420753479004 
		0.033333301544189453 0.066666603088378906 1 0.53333330154418945 1 0.16666674613952637 
		1 1 0.29999995231628418 0.033333301544189453 0.066666603088378906 0.13333344459533691 
		0.20000004768371582 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.16666650772094727 0.066667079925537109 0.066666603088378906 0.16666650772094727 
		0.099999904632568359 0.13333320617675781 0.066667079925537109 0.066666603088378906 
		0.26666641235351562 0.033333301544189453 0.066666603088378906 0.033333778381347656 
		0.03333282470703125 0.19999980926513672 0.51858341693878174 0.16666698455810547 0.066666603088378906 
		0.033333301544189453 0.033333301544189453 0.066666603088378906 0.13199996948242188 
		0.73466682434082031 0.059000015258789062 0.060333251953125 0.1185002326965332 0.23531119525432587 
		2.3936662673950195 0.033333778381347656 0.03333282470703125 0.20000076293945312 0.63333320617675781 
		0.03333282470703125 0.03333282470703125 0.19999980926513672 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.066666603088378906 0.066666603088378906 
		0.86666679382324219 0.066666603088378906 0.066666603088378906 0.09999847412109375 
		0.10000133514404297 0.13333320617675781 0.16666698455810547 0.099999427795410156;
	setAttr -s 85 ".kiy[7:84]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 85 ".kox[7:84]"  0.033333241939544678 0.033333420753479004 
		0.033333301544189453 0.033333361148834229 0.066666662693023682 0.033333361148834229 
		0.033333420753479004 0.033333420753479004 0.033333420753479004 0.033333420753479004 
		0.033333420753479004 0.26666665077209473 0.5 0.033333420753479004 1 0.066666603088378906 
		0.13333344459533691 0.53333330154418945 0.066666603088378906 1 0.033333301544189453 
		1 1 0.033333301544189453 0.066666603088378906 0.13333344459533691 0.20000004768371582 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.16666650772094727 
		0.066667079925537109 0.066666603088378906 0.16666650772094727 0.099999904632568359 
		0.13333320617675781 0.066667079925537109 0.066666603088378906 0.26666641235351562 
		0.033333301544189453 0.066666603088378906 0.033333778381347656 0.033333301544189453 
		0.19999980926513672 0.033333301544189453 0.037042129784822464 0.066666603088378906 
		0.033333301544189453 0.033333301544189453 0.066666603088378906 0.13199996948242188 
		0.73466682434082031 0.059421971440315247 0.060333251953125 0.1185002326965332 0.23516654968261719 
		2.3936662673950195 0.033333778381347656 0.03333282470703125 0.20000076293945312 0.63333320617675781 
		0.033333778381347656 0.033333778381347656 0.19999980926513672 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.066666603088378906 0.066666603088378906 
		0.86666679382324219 0.066666603088378906 0.066666603088378906 0.09999847412109375 
		0.10000133514404297 0.13333320617675781 0.16666698455810547 0.099999427795410156 
		0.099999427795410156;
	setAttr -s 85 ".koy[7:84]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_scaleX";
	rename -uid "F81FED7A-974C-CB6B-DC5A-EC8CB0A8B7A7";
	setAttr ".tan" 18;
	setAttr -s 84 ".ktv[0:83]"  0 1 2 1 3 1.053292998208712 4 1.8183993966477745
		 9 1.3253367839899832 15 1.1662544063847657 20 1 24 1 25 0.89090833239420397 26 1.2690971801839319
		 27 1.8183993966477745 28 1.8183993966477745 29 1.1320324295939703 30 1.0900585579460518
		 31 1.0398546444169461 32 1.1104232209819382 35 1.0083419301394227 43 1.0098658638828413
		 58 1.0128967502397574 59 1.0391706169258756 60 1.0422991095330594 62 1.0187716050865139
		 66 1.0416706421054058 82 1.0416706421054058 85 1.0128967502397574 89 1.0128967502397574
		 90 1.0128967502397574 96 1.0128967502397574 105 1.0128967502397574 106 1.1784086477793245
		 108 1.0244426745627311 112 1.0526741356017679 118 1.0526741356017679 119 1.0800721210205972
		 120 1.0813152931713135 122 1.0526741356017679 126 1.0526741356017679 127 1.1368753847562676
		 128 1.068897187062438 130 1.0689410072217089 135 1.0353729469084456 138 1.0137422033632513
		 142 1.0090027933869978 144 1.05984125042234 146 1.0090027933869978 154 1.0153432959643121
		 155 1.2225779395423837 157 1.0351294973154812 158 0.85708333315970842 159 1.0790394410840025
		 165 1.0391706169258756 187 1.0416706421054058 192 1.0416706421054058 194 1.0743340460771433
		 195 1.0315383305383639 196 1.0128967502397574 198 1.0128967502397574 201.96 1.0128967502397574
		 224 1.0265995000135888 225.77 1.0315383305383639 227.58 1.0128967502397574 231.135 1.0128967502397574
		 238.19 1.0128967502397574 310 1.0128967502397574 311 1.0648013543224399 312 1.0125997272997005
		 318 1.0101110591616664 337 1.0128967502397574 338 1.0648013543224399 339 1.0125997272997005
		 345 1.0095846650212599 346 1.0543156056278855 347 1.4550198444768356 348 1.0543156056278855
		 350 1.0151600836561321 352 1.0095143938437039 378 1.0090590153574046 380 1.0969573759027194
		 382 1.1583321305992351 385 1.3249846445329243 388 0.95942455148186212 392 0.94302794969794002
		 397 1.016332803698899 400 1;
	setAttr -s 84 ".kit[7:83]"  1 1 18 18 1 18 18 18 
		18 18 18 3 3 18 3 1 18 1 18 1 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 18 3 3 18 18 18 18 1 18 18 18 18 1 18 18 18 
		18 18 18 1 3 18 18 18 18 18 18 18 1 1 1 18 18 
		18;
	setAttr -s 84 ".kot[7:83]"  1 1 18 18 1 18 18 18 
		18 18 18 3 1 18 3 18 18 1 18 1 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1 1 3 18 18 18 18 18 1 18 18 18 18 18 18 18 
		18 1 18 18 3 18 18 18 18 18 18 18 1 1 1 18 18 
		18;
	setAttr -s 84 ".kwl[0:83]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes no yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 84 ".kix[7:83]"  0.13333332538604736 0.033333241939544678 
		0.033333361148834229 0.033333301544189453 0.033333420753479004 0.033333301544189453 
		0.033333361148834229 0.033333301544189453 0.033333420753479004 0.099999904632568359 
		0.26666665077209473 0.5 0.033333420753479004 0.033333301544189453 0.066666603088378906 
		0.099999904632568359 0.53333330154418945 0.93466663360595703 0.13333344459533691 
		1.5333337783813477 0.066666603088378906 0.29999995231628418 0.033333301544189453 
		0.066666603088378906 0.13333344459533691 0.20000004768371582 0.033333301544189453 
		0.033333301544189453 0.066666603088378906 0.13333320617675781 0.033333301544189453 
		0.033333778381347656 0.066666603088378906 0.16666650772094727 0.099999904632568359 
		0.13333320617675781 0.066667079925537109 0.066666603088378906 0.26666641235351562 
		0.033333301544189453 0.066666603088378906 0.033333778381347656 0.03333282470703125 
		0.19999980926513672 0.73333311080932617 0.16666698455810547 0.066666603088378906 
		0.033333301544189453 0.033333301544189453 0.066666603088378906 0.13199996948242188 
		0.73466682434082031 0.059000015258789062 0.060333251953125 0.1185002326965332 0.23531119525432587 
		2.3936662673950195 0.033333778381347656 0.03333282470703125 0.20000076293945312 0.63333320617675781 
		0.03333282470703125 0.03333282470703125 0.19999980926513672 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.066666603088378906 0.066666603088378906 
		0.86666679382324219 0.066666603088378906 0.066666603088378906 0.09999847412109375 
		0.10000133514404297 0.13333320617675781 0.16666698455810547 0.099999427795410156;
	setAttr -s 84 ".kiy[7:83]"  0 0.61379897594451904 0.46374595165252686 
		0 0 -0.12592138350009918 -0.046088933944702148 0 0 0 0.0015842851717025042 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0.0037295164074748755 0 0 0 0 0 0 -0.034499254077672958 -0.010663672350347042 
		0 0 0 0.019021507352590561 0 -0.24366191029548645 0 0.01233066339045763 0 0 0 0 -0.030718648806214333 
		0 0 0 0.017255792394280434 0 0 0 0 0 0 -0.0012443102896213531 0 0.0083570731803774834 
		0 -0.0012443102896213531 0 0.1341928243637085 0 -0.058734122663736343 -0.016937069594860077 
		-0.00010508723062230274 0 0.074636556208133698 0 -0.14918006956577301 0 0 0 0;
	setAttr -s 84 ".kox[7:83]"  0.033333241939544678 0.033333420753479004 
		0.033333301544189453 0.033333361148834229 0.066666662693023682 0.033333361148834229 
		0.033333301544189453 0.033333420753479004 0.099999904632568359 0.26666665077209473 
		0.5 0.033333420753479004 0.066666603088378906 0.066666603088378906 0.13333344459533691 
		0.53333330154418945 0.099999904632568359 0.5 0.033333301544189453 1.5333337783813477 
		0.066666603088378906 0.033333301544189453 0.066666603088378906 0.13333344459533691 
		0.20000004768371582 0.033333301544189453 0.033333301544189453 0.066666603088378906 
		0.13333320617675781 0.033333301544189453 0.033333778381347656 0.066666603088378906 
		0.16666650772094727 0.099999904632568359 0.13333320617675781 0.066667079925537109 
		0.066666603088378906 0.26666641235351562 0.033333301544189453 0.066666603088378906 
		0.033333778381347656 0.033333301544189453 0.19999980926513672 0.033333301544189453 
		0.16666698455810547 0.066666603088378906 0.033333301544189453 0.033333301544189453 
		0.066666603088378906 0.13199996948242188 0.73466682434082031 0.059421971440315247 
		0.060333251953125 0.1185002326965332 0.23516654968261719 2.3936662673950195 0.033333778381347656 
		0.03333282470703125 0.20000076293945312 0.63333320617675781 0.033333778381347656 
		0.033333778381347656 0.19999980926513672 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.066666603088378906 0.066666603088378906 0.86666679382324219 
		0.066666603088378906 0.066666603088378906 0.09999847412109375 0.10000133514404297 
		0.13333320617675781 0.16666698455810547 0.099999427795410156 0.099999427795410156;
	setAttr -s 84 ".koy[7:83]"  0 0.61380016803741455 0.4637451171875 0 
		0 -0.12592162191867828 -0.046088851988315582 0 0 0 0.0029705348424613476 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0.0037295164074748755 0 0 0 0 0 0 -0.020699551329016685 -0.014218229800462723 
		0 0 0 0.0023776884190738201 0 -0.12183269858360291 0 0 0 0 0 0 -0.030718648806214333 
		0 0 0 0 0 0 0 0 0 0 -0.0074660042300820351 0 0 0 -0.0090451864525675774 0 0.13418897986412048 
		0 -0.11746656894683838 -0.016937069594860077 -0.0013661354314535856 0 0.074636556208133698 
		0 -0.14918135106563568 0 0 0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_scaleY";
	rename -uid "254D3762-A84D-95E6-8445-45AD79EAB029";
	setAttr ".tan" 18;
	setAttr -s 86 ".ktv[0:85]"  0 1 2 1 3 0.41146361403839293 4 0.074665297485137061
		 9 1.4060427377035998 15 1.2093635848544269 20 1 24 1 25 1.0341167311905446 26 0.24045091586001924
		 27 0.10492190794238562 28 0.10492190794238562 29 0.13154365217571712 30 0.77071802732537142
		 31 0.88317479561552503 32 0.88908657178953876 33 0.88523811691307541 34 0.87758266680867913
		 35 0.87195504400775814 43 0.8597301928528871 58 0.8597301928528871 59 0.96197444179234226
		 60 0.96951293823279416 62 0.97163188780105425 66 0.9673939886645343 82 0.9673939886645343
		 84 0.8597301928528871 89 0.8597301928528871 90 0.8597301928528871 96 0.8597301928528871
		 105 0.8597301928528871 106 0.80184376743235686 108 0.99418754651307428 112 1.020654541237171
		 118 1.020654541237171 119 0.96352620108778209 120 1.020654541237171 122 1.020654541237171
		 126 1.020654541237171 127 0.62967154780769652 128 1.1090701688598792 130 1.0408478161598502
		 135 1.0079323656953345 138 1.00191113100215 142 1.0005047876172564 144 0.86266534717237175
		 146 1.0005047876172564 154 1.0000484138767061 155 0.90238201116455408 157 0.56757705270883207
		 158 1.1483616707815196 159 1.1152073689150663 165 0.93663204997673544 187 0.9673939886645343
		 192 0.9673939886645343 194 0.77089806505936032 195 0.79361029818736561 196 0.82742760109559932
		 198 0.8597301928528871 201.96 0.8597301928528871 224 0.83991739994849968 225.77 0.79361029818736561
		 227.58 0.82742760109559932 231.135 0.8597301928528871 238.19 0.8597301928528871 310 0.8597301928528871
		 311 0.76365755413597403 312 0.86296072370529464 318 0.89002839534816969 337 0.8597301928528871
		 338 0.76365755413597403 339 0.86296072370529464 345 0.8957536523353814 346 0.7008885202679942
		 347 0.1162874033771592 348 0.7008885202679942 350 0.87156897970711167 352 0.89651794752743941
		 378 0.9014708113024712 380 0.69706502697081474 382 0.69706502697081474 385 0.69706502697081474
		 388 0.92146258729880814 392 1.0576017645059494 397 0.98491543979888951 400 1;
	setAttr -s 86 ".kit[11:85]"  1 18 18 18 18 18 18 18 
		18 18 3 18 3 1 18 1 18 1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 
		3 3 18 18 18 3 1 18 18 18 3 1 18 18 18 18 18 
		18 1 3 18 18 18 18 18 18 18 1 1 1 18 18 18;
	setAttr -s 86 ".kot[11:85]"  1 18 18 18 18 18 18 18 
		18 18 1 18 3 18 18 1 18 1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		1 3 18 18 18 3 18 1 18 18 3 18 18 18 18 18 1 
		18 18 3 18 18 18 18 18 18 18 1 1 1 18 18 18;
	setAttr -s 86 ".kwl[0:85]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes no yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 86 ".kix[11:85]"  0.033333420753479004 0.033333301544189453 
		0.033333361148834229 0.033333301544189453 0.033333420753479004 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.26666665077209473 0.5 0.033333420753479004 
		0.033333301544189453 0.066666603088378906 0.099999904632568359 0.53333330154418945 
		0.93466663360595703 0.16666674613952637 1.5333337783813477 0.066666603088378906 0.29999995231628418 
		0.033333301544189453 0.066666603088378906 0.13333344459533691 0.20000004768371582 
		0.033333301544189453 0.033333301544189453 0.066666603088378906 0.13333320617675781 
		0.033333301544189453 0.033333778381347656 0.066666603088378906 0.16666650772094727 
		0.099999904632568359 0.13333320617675781 0.066667079925537109 0.066666603088378906 
		0.26666641235351562 0.033333301544189453 0.066666603088378906 0.033333778381347656 
		0.03333282470703125 0.19999980926513672 0.73333311080932617 0.16666698455810547 0.066666603088378906 
		0.033333301544189453 0.033333301544189453 0.066666603088378906 0.13199996948242188 
		0.73466682434082031 0.059000015258789062 0.060333251953125 0.1185002326965332 0.23531119525432587 
		2.3936662673950195 0.033333778381347656 0.03333282470703125 0.20000076293945312 0.63333320617675781 
		0.03333282470703125 0.03333282470703125 0.19999980926513672 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.066666603088378906 0.066666603088378906 
		0.86666679382324219 0.066666603088378906 0.066666603088378906 0.09999847412109375 
		0.10000133514404297 0.13333320617675781 0.16666698455810547 0.099999427795410156;
	setAttr -s 86 ".kiy[11:85]"  0 0.079865232110023499 0.33737090229988098 
		0.01773526519536972 0 -0.0057519525289535522 -0.0066415364854037762 -0.0019836067222058773 
		0 0 0 0.003178424434736371 0 0 0 0 0 0 0 0 0 0.039700422435998917 0 0 0 0 0 0 0 0 
		-0.028896514326334 -0.024335429072380066 -0.0031642725225538015 -0.0042190300300717354 
		0 0 -0.0013691212516278028 -0.14415712654590607 0 0 -0.0018418710678815842 0 0 0 
		0 0.028264768421649933 0.02203996479511261 0 0 -0.059438377618789673 0 0.022306943312287331 
		0 0 0 0 0.0135335773229599 0 -0.090894609689712524 0 0.0135335773229599 0 -0.38973870873451233 
		0 0.25176292657852173 0.074846900999546051 0.0011429672595113516 0 0 0 0.14395838975906372 
		0.097356118261814117 0 0 0;
	setAttr -s 86 ".kox[11:85]"  0.066666662693023682 0.033333361148834229 
		0.033333301544189453 0.033333420753479004 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.26666665077209473 0.5 0.033333420753479004 0.066666603088378906 
		0.066666603088378906 0.13333344459533691 0.53333330154418945 0.066666603088378906 
		0.5 0.033333301544189453 1.5333337783813477 1 0.033333301544189453 0.066666603088378906 
		0.13333344459533691 0.20000004768371582 0.033333301544189453 0.033333301544189453 
		0.066666603088378906 0.13333320617675781 0.033333301544189453 0.033333778381347656 
		0.066666603088378906 0.16666650772094727 0.099999904632568359 0.13333320617675781 
		0.066667079925537109 0.066666603088378906 0.26666641235351562 0.033333301544189453 
		0.066666603088378906 0.033333778381347656 0.033333301544189453 0.19999980926513672 
		0.033333301544189453 0.16666698455810547 0.066666603088378906 0.033333301544189453 
		0.033333301544189453 0.066666603088378906 0.13199996948242188 0.73466682434082031 
		0.059421971440315247 0.060333251953125 0.1185002326965332 0.23516654968261719 2.3936662673950195 
		0.033333778381347656 0.03333282470703125 0.20000076293945312 0.63333320617675781 
		0.033333778381347656 0.033333778381347656 0.19999980926513672 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.066666603088378906 0.066666603088378906 
		0.86666679382324219 0.066666603088378906 0.066666603088378906 0.09999847412109375 
		0.10000133514404297 0.13333320617675781 0.16666698455810547 0.099999427795410156 
		0.099999427795410156;
	setAttr -s 86 ".koy[11:85]"  0 0.07986537367105484 0.33737030625343323 
		0.017735328525304794 0 -0.0057519525289535522 -0.0066415364854037762 -0.015868866816163063 
		0 0 0 0.0063568488694727421 0 0 0 0 0 0 0 0 0 0.079400986433029175 0 0 0 0 0 0 0 
		0 -0.072241291403770447 -0.01460125669836998 -0.0042190300300717354 -0.0021095301490277052 
		0 0 -0.00017114015645347536 -0.28831425309181213 0 0 -0.18148253858089447 0 0 0 0 
		0.028264768421649933 0.04407992959022522 0 0 0 0 0.043812952935695648 0 0 0 0 0.08120301365852356 
		0 0 0 0.098378784954547882 0 -0.38972756266593933 0 0.50351864099502563 0.074846900999546051 
		0.014858591370284557 0 0 0 0.14395976066589355 0.12980763614177704 0 0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_On";
	rename -uid "4CA506B1-9E46-E069-9A29-54ABE77B0DF5";
	setAttr ".tan" 18;
	setAttr -s 85 ".ktv[0:84]"  0 1 2 1 3 1 4 1 9 1 15 1 20 1 24 1 25 1
		 26 1 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 43 1 58 1 59 1 60 1 62 1 66 1 82 1
		 84 1 89 1 90 1 96 1 105 1 106 1 108 1 112 1 118 1 119 1 120 1 121 1 126 1 128 1 130 1
		 135 1 138 1 142 1 144 1 146 1 154 1 155 1 157 1 158 1 159 1 165 1 187 1 192 1 194 1
		 195 1 196 1 198 1 201.96 1 224 1 225.77 1 227.58 1 231.135 1 238.19 1 310 1 311 1
		 312 1 318 1 337 1 338 1 339 1 345 1 346 1 347 1 348 1 350 1 352 1 378 1 380 1 382 1
		 385 1 388 1 392 1 397 1 400 1;
	setAttr -s 85 ".kit[7:84]"  1 1 18 18 1 18 1 1 
		1 1 1 1 18 18 18 18 18 1 18 1 18 1 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1 18 1 18 18 18 18 18 1 18 18 18 18 1 18 18 
		18 18 18 18 1 3 18 18 18 18 18 18 18 1 1 1 18 
		18 18;
	setAttr -s 85 ".kot[7:84]"  1 1 18 18 1 18 1 1 
		1 1 1 1 18 18 1 18 18 18 18 1 18 1 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 1 18 18 18 18 18 18 1 18 18 18 18 18 18 
		18 18 1 18 18 3 18 18 18 18 18 18 18 1 1 1 18 
		18 18;
	setAttr -s 85 ".kwl[0:84]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 85 ".kix[7:84]"  0.13333332538604736 0.033333241939544678 
		0.033333361148834229 0.033333301544189453 0.033333420753479004 0.033333301544189453 
		0.033333361148834229 0.033333420753479004 0.033333420753479004 0.033333420753479004 
		0.033333420753479004 0.033333420753479004 0.26666665077209473 0.5 0.033333420753479004 
		0.033333301544189453 0.066666603088378906 1 0.53333330154418945 1 0.16666674613952637 
		1 1 0.29999995231628418 0.033333301544189453 0.066666603088378906 0.13333344459533691 
		0.20000004768371582 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.16666650772094727 0.066667079925537109 0.066666603088378906 0.16666650772094727 
		0.099999904632568359 0.13333320617675781 0.066667079925537109 0.066666603088378906 
		0.26666641235351562 0.033333301544189453 0.066666603088378906 0.033333778381347656 
		0.03333282470703125 0.19999980926513672 0.51858341693878174 0.16666698455810547 0.066666603088378906 
		0.033333301544189453 0.033333301544189453 0.066666603088378906 0.13199996948242188 
		0.73466682434082031 0.059000015258789062 0.060333251953125 0.1185002326965332 0.23531119525432587 
		2.3936662673950195 0.033333778381347656 0.03333282470703125 0.20000076293945312 0.63333320617675781 
		0.03333282470703125 0.03333282470703125 0.19999980926513672 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.066666603088378906 0.066666603088378906 
		0.86666679382324219 0.066666603088378906 0.066666603088378906 0.09999847412109375 
		0.10000133514404297 0.13333320617675781 0.16666698455810547 0.099999427795410156;
	setAttr -s 85 ".kiy[7:84]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 85 ".kox[7:84]"  0.033333241939544678 0.033333420753479004 
		0.033333301544189453 0.033333361148834229 0.066666662693023682 0.033333361148834229 
		0.033333420753479004 0.033333420753479004 0.033333420753479004 0.033333420753479004 
		0.033333420753479004 0.26666665077209473 0.5 0.033333420753479004 1 0.066666603088378906 
		0.13333344459533691 0.53333330154418945 0.066666603088378906 1 0.033333301544189453 
		1 1 0.033333301544189453 0.066666603088378906 0.13333344459533691 0.20000004768371582 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.16666650772094727 
		0.066667079925537109 0.066666603088378906 0.16666650772094727 0.099999904632568359 
		0.13333320617675781 0.066667079925537109 0.066666603088378906 0.26666641235351562 
		0.033333301544189453 0.066666603088378906 0.033333778381347656 0.033333301544189453 
		0.19999980926513672 0.033333301544189453 0.037042129784822464 0.066666603088378906 
		0.033333301544189453 0.033333301544189453 0.066666603088378906 0.13199996948242188 
		0.73466682434082031 0.059421971440315247 0.060333251953125 0.1185002326965332 0.23516654968261719 
		2.3936662673950195 0.033333778381347656 0.03333282470703125 0.20000076293945312 0.63333320617675781 
		0.033333778381347656 0.033333778381347656 0.19999980926513672 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.066666603088378906 0.066666603088378906 
		0.86666679382324219 0.066666603088378906 0.066666603088378906 0.09999847412109375 
		0.10000133514404297 0.13333320617675781 0.16666698455810547 0.099999427795410156 
		0.099999427795410156;
	setAttr -s 85 ".koy[7:84]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_flipOverscan";
	rename -uid "F2FE9737-EE4E-17BA-9E67-0182106A4AB3";
	setAttr ".tan" 18;
	setAttr -s 85 ".ktv[0:84]"  0 1 2 1 3 1 4 1 9 1 15 1 20 1 24 1 25 1
		 26 1 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 43 1 58 1 59 1 60 1 62 1 66 1 82 1
		 84 1 89 1 90 1 96 1 105 1 106 1 108 1 112 1 118 1 119 1 120 1 121 1 126 1 128 1 130 1
		 135 1 138 1 142 1 144 1 146 1 154 1 155 1 157 1 158 1 159 1 165 1 187 1 192 1 194 1
		 195 1 196 1 198 1 201.96 1 224 1 225.77 1 227.58 1 231.135 1 238.19 1 310 1 311 1
		 312 1 318 1 337 1 338 1 339 1 345 1 346 1 347 1 348 1 350 1 352 1 378 1 380 1 382 1
		 385 1 388 1 392 1 397 1 400 1;
	setAttr -s 85 ".kit[6:84]"  3 1 1 18 18 1 18 1 
		1 1 1 1 1 18 3 3 3 3 3 3 3 3 3 3 3 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 3 3 3 3 3 3 3 3 3 3 3 3 1 18 
		18 18 18 18 18 1 3 18 18 18 18 18 18 18 1 1 1 
		18 18 18;
	setAttr -s 85 ".kot[6:84]"  3 1 1 18 18 1 18 1 
		1 1 1 1 1 18 3 3 3 3 3 3 3 3 3 3 3 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 3 3 3 3 3 3 3 3 1 3 3 3 3 18 
		18 18 18 1 18 18 3 18 18 18 18 18 18 18 1 1 1 
		18 18 18;
	setAttr -s 85 ".kwl[0:84]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 85 ".kix[7:84]"  0.13333332538604736 0.033333241939544678 
		0.033333361148834229 0.033333301544189453 0.033333420753479004 0.033333301544189453 
		0.033333361148834229 0.033333420753479004 0.033333420753479004 0.033333420753479004 
		0.033333420753479004 0.033333420753479004 0.26666665077209473 0.5 0.033333420753479004 
		0.033333301544189453 0.066666603088378906 0.13333344459533691 0.53333330154418945 
		0.066666603088378906 0.16666674613952637 0.033333301544189453 0.20000004768371582 
		0.29999995231628418 0.033333301544189453 0.066666603088378906 0.13333344459533691 
		0.20000004768371582 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.16666650772094727 0.066667079925537109 0.066666603088378906 0.16666650772094727 
		0.099999904632568359 0.13333320617675781 0.066667079925537109 0.066666603088378906 
		0.26666641235351562 0.033333301544189453 0.066666603088378906 0.033333778381347656 
		0.03333282470703125 0.19999980926513672 0.73333311080932617 0.16666698455810547 0.066666603088378906 
		0.033333301544189453 0.033333301544189453 0.066666603088378906 0.13199996948242188 
		0.73466682434082031 0.059000015258789062 0.060333251953125 0.1185002326965332 0.23531119525432587 
		2.3936662673950195 0.033333778381347656 0.03333282470703125 0.20000076293945312 0.63333320617675781 
		0.03333282470703125 0.03333282470703125 0.19999980926513672 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.066666603088378906 0.066666603088378906 
		0.86666679382324219 0.066666603088378906 0.066666603088378906 0.09999847412109375 
		0.10000133514404297 0.13333320617675781 0.16666698455810547 0.099999427795410156;
	setAttr -s 85 ".kiy[7:84]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 85 ".kox[7:84]"  0.033333241939544678 0.033333420753479004 
		0.033333301544189453 0.033333361148834229 0.066666662693023682 0.033333361148834229 
		0.033333420753479004 0.033333420753479004 0.033333420753479004 0.033333420753479004 
		0.033333420753479004 0.26666665077209473 0.5 0.033333420753479004 0.033333301544189453 
		0.066666603088378906 0.13333344459533691 0.53333330154418945 0.066666603088378906 
		0.16666674613952637 0.033333301544189453 0.20000004768371582 0.29999995231628418 
		0.033333301544189453 0.066666603088378906 0.13333344459533691 0.20000004768371582 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.16666650772094727 
		0.066667079925537109 0.066666603088378906 0.16666650772094727 0.099999904632568359 
		0.13333320617675781 0.066667079925537109 0.066666603088378906 0.26666641235351562 
		0.033333301544189453 0.066666603088378906 0.033333778381347656 0.033333301544189453 
		0.19999980926513672 0.73333311080932617 0.16666698455810547 0.066666603088378906 
		0.033333301544189453 0.033333301544189453 0.066666603088378906 0.13199996948242188 
		0.73466682434082031 0.059421971440315247 0.060333251953125 0.1185002326965332 0.23516654968261719 
		2.3936662673950195 0.033333778381347656 0.03333282470703125 0.20000076293945312 0.63333320617675781 
		0.033333778381347656 0.033333778381347656 0.19999980926513672 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.066666603088378906 0.066666603088378906 
		0.86666679382324219 0.066666603088378906 0.066666603088378906 0.09999847412109375 
		0.10000133514404297 0.13333320617675781 0.16666698455810547 0.099999427795410156 
		0.099999427795410156;
	setAttr -s 85 ".koy[7:84]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eye_L_ctrl_translateX";
	rename -uid "86A1FE37-C443-CE6F-71E4-EBB0B6FB0034";
	setAttr ".tan" 18;
	setAttr -s 83 ".ktv[0:82]"  0 0 2 0 4 0 9 -0.013767704078073581 15 -0.013767704078073581
		 20 0.015137682090896047 24 0 25 0 26 0 27 0 28 0 29 0 30 -0.015897277687489855 31 -0.015897277687489855
		 32 -0.01378286845632172 33 -0.02315299312816679 34 -0.041012393151178585 35 -0.051984609810756179
		 43 -0.058392984421967976 58 -0.058392984421967976 59 0.015137682090896054 60 0.018985847202258776
		 62 -0.010676152001719445 66 -0.010676152001719445 82 -0.010676152001719445 84 -0.058392984421967976
		 89 -0.058392984421967976 90 -0.058392984421967976 96 -0.058392984421967976 105 -0.058392984421967976
		 106 -0.12102664224289982 108 -0.019035651225376839 112 -0.01515627359041417 118 -0.01515627359041417
		 119 -0.01515627359041417 120 -0.01515627359041417 121 -0.01515627359041417 126 -0.01515627359041417
		 128 -0.01515627359041417 130 -0.020028141967700128 135 -0.020028141967700128 138 -0.020028141967700128
		 142 -0.020028141967700128 146 -0.020028141967700128 154 -0.020037593479035082 155 -0.023270029039546336
		 157 0.027647092537346235 158 0.015161504637224493 159 0.0026759167371027456 165 -0.077161485949807707
		 187 -0.061813083152302287 192 -0.061813083152302287 194 -0.050800175480388038 195 -0.052741473629773952
		 196 -0.05563196299607473 198 -0.058392984421967976 201.96 -0.058392984421967976 224 -0.056699512084214664
		 225.77 -0.052741473629773952 227.58 -0.05563196299607473 231.135 -0.058392984421967976
		 238.19 -0.058392984421967976 310 -0.058392984421967976 311 -0.058114706253788416
		 312 -0.05704814519340011 318 -0.045780131361828277 337 -0.058392984421967976 338 -0.058114706253788416
		 339 -0.05704814519340011 345 -0.043396761601553285 346 -0.043396761601553285 347 0
		 348 -0.043396761601553285 350 -0.043300308694250333 352 -0.043078592784246271 378 -0.041016762634985895
		 380 -0.010606281017957599 382 -0.010606281017957599 385 -0.010606281017957599 388 -0.010633801645676493
		 392 0 397 0 400 0;
	setAttr -s 83 ".kit[6:82]"  1 1 18 18 1 18 1 1 
		1 1 1 1 18 18 3 18 3 1 18 1 18 1 1 1 18 
		1 18 18 18 18 18 1 1 18 18 18 18 18 18 18 18 18 
		1 18 1 18 18 18 18 18 1 18 18 18 18 1 18 18 18 
		18 18 18 1 3 18 18 18 18 18 18 18 1 1 1 18 18 
		18;
	setAttr -s 83 ".kot[6:82]"  1 1 18 18 1 18 1 1 
		1 1 1 1 18 18 1 18 3 18 18 1 18 1 1 1 18 
		1 18 18 18 18 18 1 1 18 18 18 18 18 18 18 18 18 
		18 1 1 18 18 18 18 18 18 1 18 18 18 18 18 18 18 
		18 1 18 18 3 18 18 18 18 18 18 18 1 1 1 18 18 
		18;
	setAttr -s 83 ".kwl[0:82]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no no 
		yes no no no no yes no yes no no yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes;
	setAttr -s 83 ".kix[6:82]"  0.13333332538604736 0.033333241939544678 
		0.033333361148834229 0.033333301544189453 0.033333420753479004 0.033333301544189453 
		0.033333361148834229 0.033333420753479004 0.033333420753479004 0.033333420753479004 
		0.033333420753479004 0.033333420753479004 0.26666665077209473 0.5 0.033333420753479004 
		0.033333301544189453 0.066666603088378906 0.099999904632568359 0.53333330154418945 
		0.93466663360595703 0.16666674613952637 1.5333337783813477 0.19999980926513672 0.20000000298023224 
		0.033333301544189453 0.20000000298023224 0.13333344459533691 0.20000004768371582 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.20000000298023224 
		0.20000000298023224 0.066666603088378906 0.16666650772094727 0.099999904632568359 
		0.13333320617675781 0.13333368301391602 0.26666641235351562 0.033333301544189453 
		0.066666603088378906 0.033333778381347656 0.03333282470703125 0.19999980926513672 
		0.51858341693878174 0.16666698455810547 0.066666603088378906 0.033333301544189453 
		0.033333301544189453 0.066666603088378906 0.13199996948242188 0.73466682434082031 
		0.059000015258789062 0.060333251953125 0.1185002326965332 0.23531119525432587 2.3936662673950195 
		0.033333778381347656 0.03333282470703125 0.20000076293945312 0.63333320617675781 
		0.03333282470703125 0.03333282470703125 0.19999980926513672 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.066666603088378906 0.066666603088378906 
		0.86666679382324219 0.066666603088378906 0.066666603088378906 0.09999847412109375 
		0.10000133514404297 0.13333320617675781 0.16666698455810547 0.099999427795410156;
	setAttr -s 83 ".kiy[6:82]"  0 0 0 0 0 0 0 0.0031716006342321634 0 -0.016177507117390633 
		-0.016978556290268898 -0.0024031412322074175 0 0 0 0 0 -0.00083219591761007905 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -2.8354534151731059e-05 0 0 -0.012485677376389503 
		0 0 0 0 0 -0.0024158938322216272 -0.0018838369287550449 0 0 0.0050804167985916138 
		0 -0.0019066565437242389 0 0 0 0.0006724292179569602 0.0017620533471927047 0 0 0.00067241000942885876 
		0.0017620533471927047 0 0 0 0 0.00015908440400380641 0.00016311026411131024 0.0061854906380176544 
		0 0 -2.0640281945816241e-05 0 0 0 0;
	setAttr -s 83 ".kox[6:82]"  0.033333241939544678 0.033333420753479004 
		0.033333301544189453 0.033333361148834229 0.066666662693023682 0.033333361148834229 
		0.033333420753479004 0.033333420753479004 0.033333420753479004 0.033333420753479004 
		0.033333420753479004 0.26666665077209473 0.5 0.033333420753479004 0.066666603088378906 
		0.066666603088378906 0.13333344459533691 0.53333330154418945 0.066666603088378906 
		0.5 0.033333301544189453 1.5333337783813477 0.19999980926513672 0.13333334028720856 
		0.066666603088378906 0.13333334028720856 0.20000004768371582 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.16666650772094727 0.13333334028720856 
		0.13333334028720856 0.16666650772094727 0.099999904632568359 0.13333320617675781 
		0.13333368301391602 0.26666641235351562 0.033333301544189453 0.066666603088378906 
		0.033333778381347656 0.033333301544189453 0.19999980926513672 0.033333301544189453 
		0.037042129784822464 0.066666603088378906 0.033333301544189453 0.033333301544189453 
		0.066666603088378906 0.13199996948242188 0.73466682434082031 0.059421971440315247 
		0.060333251953125 0.1185002326965332 0.23516654968261719 2.3936662673950195 0.033333778381347656 
		0.03333282470703125 0.20000076293945312 0.63333320617675781 0.033333778381347656 
		0.033333778381347656 0.19999980926513672 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.066666603088378906 0.066666603088378906 0.86666679382324219 
		0.066666603088378906 0.066666603088378906 0.09999847412109375 0.10000133514404297 
		0.13333320617675781 0.16666698455810547 0.099999427795410156 0.099999427795410156;
	setAttr -s 83 ".koy[6:82]"  0 0 0 0 0 0 0 0.0031716113444417715 0 -0.016177505254745483 
		-0.016978556290268898 -0.019225124269723892 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 -0.012485498562455177 -0.079133994877338409 0 0 0 0 -0.0024158938322216272 
		-0.0037676738575100899 0 0 0 0 -0.0037448543589562178 0 0 0 0.00067241000942885876 
		0.010572521947324276 0 0 0.0006724292179569602 0.012615355663001537 0 0 0 0 0.00015908440400380641 
		0.0021204357035458088 0.00047580644604749978 0 0 -2.0640591174014844e-05 0 0 0 0;
createNode animCurveTL -n "mech_eye_L_ctrl_translateY";
	rename -uid "60A02C1F-344A-96D1-3956-5F8953B28BF8";
	setAttr ".tan" 18;
	setAttr -s 83 ".ktv[0:82]"  0 0 2 0 4 0 9 0.11422215191851492 15 0.11422215191851492
		 20 -0.076801978168076879 24 0 25 0 26 0 27 0 28 0 29 0 30 -0.033145967033811834 31 -0.033145967033811834
		 32 -0.033929579717693344 33 -0.020039121450881145 34 0.0064360081940667349 35 0.02270143998274405
		 43 0.032201342109153125 58 0.032201342109153125 59 -0.084642309153315054 60 -0.078483073220461899
		 62 -0.0076990449160664609 66 0 82 0 84 0.032201342109153125 89 0.032201342109153125
		 90 0.032201342109153125 96 0.032201342109153125 105 0.032201342109153125 106 0.011687908092052262
		 108 -0.0089813197650521724 112 -0.0088254709038014661 118 -0.0088254709038014661
		 119 -0.0088254709038014661 120 -0.0088254709038014661 121 -0.0088254709038014661
		 126 -0.0088254709038014661 128 -0.0088254709038014661 130 -0.0034941845205664593
		 135 -0.0034941845205664593 138 -0.0034941845205664593 142 -0.0034941845205664593
		 146 -0.0034941845205664593 154 -0.0037895024478666267 155 -0.0088254709038014661
		 157 -0.0022880850491337132 158 -0.0062922338675850432 159 -0.0088254709038014661
		 165 -0.11148217038464203 187 0 192 0 194 -0.094785135136258886 195 -0.044615759594277909
		 196 0.016975347209077597 198 0.032201342109153125 201.96 0.032201342109153125 224 0.0038787426418869855
		 225.77 -0.044615759594277909 227.58 0.016975347209077597 231.135 0.032201342109153125
		 238.19 0.032201342109153125 310 0.032201342109153125 311 0.032047883082961665 312 0.031459718276313289
		 318 0.025245869625899819 337 0.032201342109153125 338 0.032047883082961665 339 0.031459718276313289
		 345 0.023931538734266029 346 0.023931538734266029 347 0 348 0.023931538734266029
		 350 0.023878348907571772 352 0.023756081655881448 378 0.022619066660976392 380 -0.00013111676413959933
		 382 -0.00013111676413959933 385 -0.00013111676413959933 388 0.0058641065952386058
		 392 0 397 0 400 0;
	setAttr -s 83 ".kit[6:82]"  1 1 18 18 1 18 1 1 
		1 1 1 1 18 18 3 18 18 1 18 1 18 1 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 18 1 1 18 18 18 18 1 18 18 18 18 1 18 18 18 
		18 18 18 1 3 18 18 18 18 18 18 18 1 1 1 18 18 
		18;
	setAttr -s 83 ".kot[6:82]"  1 1 18 18 1 18 1 1 
		1 1 1 1 18 18 1 18 18 18 18 1 18 1 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1 1 1 18 18 18 18 18 1 18 18 18 18 18 18 18 
		18 1 18 18 3 18 18 18 18 18 18 18 1 1 1 18 18 
		18;
	setAttr -s 83 ".kwl[0:82]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes no yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no no 
		yes no no no no yes no yes no no yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes;
	setAttr -s 83 ".kix[6:82]"  0.13333332538604736 0.033333241939544678 
		0.033333361148834229 0.033333301544189453 0.033333420753479004 0.033333301544189453 
		0.033333361148834229 0.033333420753479004 0.033333420753479004 0.033333420753479004 
		0.033333420753479004 0.033333420753479004 0.26666665077209473 0.5 0.033333420753479004 
		0.033333301544189453 0.066666603088378906 0.099999904632568359 0.53333330154418945 
		0.93466663360595703 0.16666674613952637 1.5333337783813477 0.19999980926513672 0.29999995231628418 
		0.033333301544189453 0.066666603088378906 0.13333344459533691 0.20000004768371582 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.16666650772094727 
		0.066667079925537109 0.066666603088378906 0.16666650772094727 0.099999904632568359 
		0.13333320617675781 0.13333368301391602 0.26666641235351562 0.033333301544189453 
		0.066666603088378906 0.033333778381347656 0.03333282470703125 0.19999980926513672 
		0.51858341693878174 0.13333368301391602 0.066666603088378906 0.033333301544189453 
		0.033333301544189453 0.066666603088378906 0.13199996948242188 0.73466682434082031 
		0.059000015258789062 0.060333251953125 0.1185002326965332 0.23531119525432587 2.3936662673950195 
		0.033333778381347656 0.03333282470703125 0.20000076293945312 0.63333320617675781 
		0.03333282470703125 0.03333282470703125 0.19999980926513672 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.066666603088378906 0.066666603088378906 
		0.86666679382324219 0.066666603088378906 0.066666603088378906 0.09999847412109375 
		0.10000133514404297 0.13333320617675781 0.16666698455810547 0.099999427795410156;
	setAttr -s 83 ".kiy[6:82]"  0 0 0 0 0 0 -0.009403301402926445 -0.0023508307058364153 
		0 0.023981858044862747 0.025169342756271362 0.0035624585580080748 0 0 0 0.018477708101272583 
		0.011548547074198723 0 0 0 0 0 0 0 -0.013727554120123386 0 0 0 0 0 0 0 0 0 0 0 0 
		0 -0.00088595377746969461 0 0 -0.0032687163911759853 0 0 0 0 0 0.055880241096019745 
		0.02283899299800396 0 0 -0.07110663503408432 0 0.023256506770849228 0 0 0 -0.0003708172298502177 
		-0.00097170029766857624 0 0 -0.00037080660695210099 -0.00097170029766857624 0 0 0 
		0 -8.7728541984688491e-05 -8.9948640379589051e-05 -0.0034110450651496649 0 0 0.0044963960535824299 
		0 0 0 0;
	setAttr -s 83 ".kox[6:82]"  0.033333241939544678 0.033333420753479004 
		0.033333301544189453 0.033333361148834229 0.066666662693023682 0.033333361148834229 
		0.033333420753479004 0.033333420753479004 0.033333420753479004 0.033333420753479004 
		0.033333420753479004 0.26666665077209473 0.5 0.033333420753479004 0.066666603088378906 
		0.066666603088378906 0.13333344459533691 0.53333330154418945 0.066666603088378906 
		0.5 0.033333301544189453 1.5333337783813477 0.19999980926513672 0.033333301544189453 
		0.066666603088378906 0.13333344459533691 0.20000004768371582 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.16666650772094727 0.066667079925537109 
		0.066666603088378906 0.16666650772094727 0.099999904632568359 0.13333320617675781 
		0.13333368301391602 0.26666641235351562 0.033333301544189453 0.066666603088378906 
		0.033333778381347656 0.033333301544189453 0.19999980926513672 0.033333301544189453 
		0.037042129784822464 0.066666595637798309 0.033333301544189453 0.033333301544189453 
		0.066666603088378906 0.13199996948242188 0.73466682434082031 0.059421971440315247 
		0.060333251953125 0.1185002326965332 0.23516654968261719 2.3936662673950195 0.033333778381347656 
		0.03333282470703125 0.20000076293945312 0.63333320617675781 0.033333778381347656 
		0.033333778381347656 0.19999980926513672 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.066666603088378906 0.066666603088378906 0.86666679382324219 
		0.066666603088378906 0.066666603088378906 0.09999847412109375 0.10000133514404297 
		0.13333320617675781 0.16666698455810547 0.099999427795410156 0.099999427795410156;
	setAttr -s 83 ".koy[6:82]"  0 0 0 0 0 0 -0.0094032846391201019 -0.0023508358281105757 
		0 0.023981856182217598 0.025169342756271362 0.028499705716967583 0 0 0 0.036955416202545166 
		0.023097135126590729 0 0 0 0 0 0 0 -0.027455108240246773 0 0 0 0 0 0 0 0 0 0 0 0 
		0 -0.00011074422218371183 0 0 -0.0032686695922166109 -0.045598268508911133 0 0 0 
		0 0.055880241096019745 0.045677985996007919 0 0 0 0 0.045677985996007919 0 0 0 -0.00037080660695210099 
		-0.005830313079059124 0 0 -0.0003708172298502177 -0.0069568525068461895 0 0 0 0 -8.7728541984688491e-05 
		-0.0011693335836753249 -0.00026238779537379742 0 0 0.0044964384287595749 0 0 0 0;
createNode animCurveTA -n "mech_eye_L_ctrl_rotateZ";
	rename -uid "65EA170C-0C4B-3A6A-1FBD-9AA05BC75A70";
	setAttr ".tan" 18;
	setAttr -s 83 ".ktv[0:82]"  0 0 2 0 4 0 9 0 15 0 20 0 24 0 25 0 26 0
		 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 43 0 58 0 59 0 60 0 62 0 66 0 82 0 84 0
		 89 0 90 0 96 0 105 0 106 0 108 0 112 0 118 0 119 0 120 0 121 0 126 0 128 0 130 0
		 135 0 138 0 142 0 146 0 154 0 155 0 157 0 158 0 159 0 165 0 187 0 192 0 194 0 195 0
		 196 0 198 0 201.96 0 224 0 225.77 0 227.58 0 231.135 0 238.19 0 310 0 311 0 312 0
		 318 0 337 0 338 0 339 0 345 0 346 0 347 0 348 0 350 0 352 0 378 0 380 0 382 0 385 0
		 388 0 392 0 397 0 400 0;
	setAttr -s 83 ".kit[6:82]"  1 1 18 18 1 18 1 1 
		1 1 1 1 18 18 18 18 18 1 18 1 18 1 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 18 1 18 18 18 18 18 1 18 18 18 18 1 18 18 18 
		18 18 18 1 3 18 18 18 18 18 18 18 1 1 1 18 18 
		18;
	setAttr -s 83 ".kot[6:82]"  1 1 18 18 1 18 1 1 
		1 1 1 1 18 18 1 18 18 18 18 1 18 1 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1 1 18 18 18 18 18 18 1 18 18 18 18 18 18 18 
		18 1 18 18 3 18 18 18 18 18 18 18 1 1 1 18 18 
		18;
	setAttr -s 83 ".kwl[0:82]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 83 ".kix[6:82]"  0.13333332538604736 0.033333241939544678 
		0.033333361148834229 0.033333301544189453 0.033333420753479004 0.033333301544189453 
		0.033333361148834229 0.033333420753479004 0.033333420753479004 0.033333420753479004 
		0.033333420753479004 0.033333420753479004 0.26666665077209473 0.5 0.033333420753479004 
		0.033333301544189453 0.066666603088378906 1 0.53333330154418945 1 0.16666674613952637 
		1 1 0.29999995231628418 0.033333301544189453 0.066666603088378906 0.13333344459533691 
		0.20000004768371582 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.16666650772094727 0.066667079925537109 0.066666603088378906 0.16666650772094727 
		0.099999904632568359 0.13333320617675781 0.13333368301391602 0.26666641235351562 
		0.033333301544189453 0.066666603088378906 0.033333778381347656 0.03333282470703125 
		0.19999980926513672 0.51858341693878174 0.16666698455810547 0.066666603088378906 
		0.033333301544189453 0.033333301544189453 0.066666603088378906 0.13199996948242188 
		0.73466682434082031 0.059000015258789062 0.060333251953125 0.1185002326965332 0.23531119525432587 
		2.3936662673950195 0.033333778381347656 0.03333282470703125 0.20000076293945312 0.63333320617675781 
		0.03333282470703125 0.03333282470703125 0.19999980926513672 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.066666603088378906 0.066666603088378906 
		0.86666679382324219 0.066666603088378906 0.066666603088378906 0.09999847412109375 
		0.10000133514404297 0.13333320617675781 0.16666698455810547 0.099999427795410156;
	setAttr -s 83 ".kiy[6:82]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 83 ".kox[6:82]"  0.033333241939544678 0.033333420753479004 
		0.033333301544189453 0.033333361148834229 0.066666662693023682 0.033333361148834229 
		0.033333420753479004 0.033333420753479004 0.033333420753479004 0.033333420753479004 
		0.033333420753479004 0.26666665077209473 0.5 0.033333420753479004 1 0.066666603088378906 
		0.13333344459533691 0.53333330154418945 0.066666603088378906 1 0.033333301544189453 
		1 1 0.033333301544189453 0.066666603088378906 0.13333344459533691 0.20000004768371582 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.16666650772094727 
		0.066667079925537109 0.066666603088378906 0.16666650772094727 0.099999904632568359 
		0.13333320617675781 0.13333368301391602 0.26666641235351562 0.033333301544189453 
		0.066666603088378906 0.033333778381347656 0.033333301544189453 0.19999980926513672 
		0.033333301544189453 0.037042129784822464 0.066666603088378906 0.033333301544189453 
		0.033333301544189453 0.066666603088378906 0.13199996948242188 0.73466682434082031 
		0.059421971440315247 0.060333251953125 0.1185002326965332 0.23516654968261719 2.3936662673950195 
		0.033333778381347656 0.03333282470703125 0.20000076293945312 0.63333320617675781 
		0.033333778381347656 0.033333778381347656 0.19999980926513672 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.066666603088378906 0.066666603088378906 
		0.86666679382324219 0.066666603088378906 0.066666603088378906 0.09999847412109375 
		0.10000133514404297 0.13333320617675781 0.16666698455810547 0.099999427795410156 
		0.099999427795410156;
	setAttr -s 83 ".koy[6:82]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_L_ctrl_scaleX";
	rename -uid "064B1DD8-DF4A-67DE-10DA-02BF434C9635";
	setAttr ".tan" 18;
	setAttr -s 83 ".ktv[0:82]"  0 1 2 1 4 1.2714648772298465 9 1 15 1 20 1.0933305078086579
		 24 1 25 1 26 1 27 1.2714648772298465 28 1.2714648772298465 29 1.2714648772298465
		 30 1.0332642395549205 31 1.0332642395549205 32 1.0373565491415668 33 1.0192212227433806
		 34 0.98465545319240877 35 0.96341939355286466 43 0.95101637763616287 58 0.95101637763616287
		 59 0.97637477475461443 60 1.0570828910272836 62 0.97423363000085472 66 0.97423363000085472
		 82 0.97423363000085472 84 1.013585217147901 89 1.013585217147901 90 1.013585217147901
		 96 1.013585217147901 105 1.013585217147901 106 1.0067925994643521 108 1 112 1 118 1
		 119 1 120 1 121 1 126 1 128 1 130 0.9888272060640152 135 0.9888272060640152 138 0.9888272060640152
		 142 0.9888272060640152 146 0.9888272060640152 154 0.9894461047894153 155 1 157 1.2010850942443307
		 158 1.0779204740529504 159 1 165 0.9 187 0.87641594069732465 192 0.90748378260527374
		 194 1.1077963302258118 195 1.0182736629304519 196 0.88827756452545059 198 0.90327360792522871
		 201.96 0.89315489363465883 224 0.89559040981212257 225.77 1.049239446926316 227.58 0.92641025514052966
		 231.135 0.92245585581042433 238.19 0.91943006115339443 310 0.91060501199537491 311 0.93812331964213813
		 312 0.94460061889316405 318 0.9656840410253833 337 0.91060501199537491 338 0.93812331964213813
		 339 0.94460061889316405 345 0.98462445307625757 346 1.0100963229570137 347 1.2864398070762735
		 348 1.0100963229570137 350 1.010046124617197 352 1.0100223004941393 378 1.0095426125558522
		 380 0.98083767225692042 382 0.98083767225692042 385 0.98083767225692042 388 1.0024739702156289
		 392 1 397 1 400 1;
	setAttr -s 83 ".kit[6:82]"  1 1 18 18 1 18 1 1 
		1 1 1 1 18 18 3 18 18 1 18 1 18 1 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 18 1 18 18 18 18 18 1 18 18 18 18 1 18 18 18 
		18 18 18 1 3 18 18 18 18 18 18 18 1 1 1 18 18 
		18;
	setAttr -s 83 ".kot[6:82]"  1 1 18 18 1 18 1 1 
		1 1 1 1 18 18 1 18 18 18 18 1 18 1 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1 1 18 18 18 18 18 18 1 18 18 18 18 18 18 18 
		18 1 18 18 3 18 18 18 18 18 18 18 1 1 1 18 18 
		18;
	setAttr -s 83 ".kwl[0:82]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 83 ".kix[6:82]"  0.13333332538604736 0.033333241939544678 
		0.033333361148834229 0.033333301544189453 0.033333420753479004 0.033333301544189453 
		0.033333361148834229 0.033333420753479004 0.033333420753479004 0.033333420753479004 
		0.033333420753479004 0.033333420753479004 0.26666665077209473 0.5 0.033333420753479004 
		0.033333301544189453 0.066666603088378906 0.099999904632568359 0.53333330154418945 
		0.93466663360595703 0.16666674613952637 1.5333337783813477 0.19999980926513672 0.29999995231628418 
		0.033333301544189453 0.066666603088378906 0.13333344459533691 0.20000004768371582 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.16666650772094727 
		0.066667079925537109 0.066666603088378906 0.16666650772094727 0.099999904632568359 
		0.13333320617675781 0.13333368301391602 0.26666641235351562 0.033333301544189453 
		0.066666603088378906 0.033333778381347656 0.03333282470703125 0.19999980926513672 
		0.51858341693878174 0.16666698455810547 0.066666603088378906 0.033333301544189453 
		0.033333301544189453 0.066666603088378906 0.13199996948242188 0.73466682434082031 
		0.059000015258789062 0.060333251953125 0.1185002326965332 0.23531119525432587 2.3936662673950195 
		0.033333778381347656 0.03333282470703125 0.20000076293945312 0.63333320617675781 
		0.03333282470703125 0.03333282470703125 0.19999980926513672 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.066666603088378906 0.066666603088378906 
		0.86666679382324219 0.066666603088378906 0.066666603088378906 0.09999847412109375 
		0.10000133514404297 0.13333320617675781 0.16666698455810547 0.099999427795410156;
	setAttr -s 83 ".kiy[6:82]"  0 0.2035985141992569 0 0 0 0 0 0.0061385631561279297 
		0 -0.031310569494962692 -0.032860953360795975 -0.0046510822139680386 0 0 0 0 0 1.3298342310008593e-05 
		0 0 0 0 0 0 -0.0045284056104719639 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0018566962098702788 
		0.031661685556173325 0 -0.10054326802492142 0 -0.019296035170555115 0 0.093203522264957428 
		0 -0.1097593829035759 0 0 0 0.0073065483011305332 0 -0.0060400329530239105 -0.0023387963883578777 
		0 0 0.016998047009110451 0.0039371815510094166 0 0 0.016997560858726501 0.0039371815510094166 
		0 0.076415613293647766 0 -7.5298587034922093e-05 -3.7011232052464038e-05 -3.5965109418611974e-05 
		-0.0014390638098120689 0 0 0.01622711680829525 0 0 0 0;
	setAttr -s 83 ".kox[6:82]"  0.033333241939544678 0.033333420753479004 
		0.033333301544189453 0.033333361148834229 0.066666662693023682 0.033333361148834229 
		0.033333420753479004 0.033333420753479004 0.033333420753479004 0.033333420753479004 
		0.033333420753479004 0.26666665077209473 0.5 0.033333420753479004 0.066666603088378906 
		0.066666603088378906 0.13333344459533691 0.53333330154418945 0.066666603088378906 
		0.5 0.033333301544189453 1.5333337783813477 0.19999980926513672 0.033333301544189453 
		0.066666603088378906 0.13333344459533691 0.20000004768371582 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.16666650772094727 0.066667079925537109 
		0.066666603088378906 0.16666650772094727 0.099999904632568359 0.13333320617675781 
		0.13333368301391602 0.26666641235351562 0.033333301544189453 0.066666603088378906 
		0.033333778381347656 0.033333301544189453 0.19999980926513672 0.033333301544189453 
		0.037042129784822464 0.066666603088378906 0.033333301544189453 0.033333301544189453 
		0.066666603088378906 0.13199996948242188 0.73466682434082031 0.059421971440315247 
		0.060333251953125 0.1185002326965332 0.23516654968261719 2.3936662673950195 0.033333778381347656 
		0.03333282470703125 0.20000076293945312 0.63333320617675781 0.033333778381347656 
		0.033333778381347656 0.19999980926513672 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.066666603088378906 0.066666603088378906 0.86666679382324219 
		0.066666603088378906 0.066666603088378906 0.09999847412109375 0.10000133514404297 
		0.13333320617675781 0.16666698455810547 0.099999427795410156 0.099999427795410156;
	setAttr -s 83 ".koy[6:82]"  0 0.20359872281551361 0 0 0 0 0 0.0061384439468383789 
		0 -0.031310427933931351 -0.032861035317182541 -0.037209048867225647 0 0 0 0 0 0 0 
		0 0 0 0 0 -0.0090568112209439278 0 0 0 0 0 0 0 0 0 0 0 0 0 0.00023208702623378485 
		0.063323371112346649 0 -0.10054183006286621 -0.15250326693058014 0 0 0.037281304597854614 
		0 -0.1097593829035759 0 0 0 0 0 -0.011863198131322861 -0.0046413973905146122 -0.010790707543492317 
		0 0.016997560858726501 0.023623539134860039 0 0 0.016998047009110451 0.039858032017946243 
		0 0.076413422822952271 0 -0.00015059502038639039 -3.7011232052464038e-05 -0.00046754695358686149 
		-0.00011069709580624476 0 0 0.016227254644036293 0 0 0 0;
createNode animCurveTU -n "mech_eye_L_ctrl_scaleY";
	rename -uid "8F191DAE-2240-9405-A9D1-02AF24755754";
	setAttr ".tan" 18;
	setAttr -s 83 ".ktv[0:82]"  0 1 2 1 4 1 9 1.1053628562334008 15 1.1053628562334008
		 20 1 24 1 25 1.0990485403601633 26 0.81986877411050874 27 1 28 1 29 1 30 1.0578111797525387
		 31 1.0578111797525387 32 1.0538725081954954 33 1.0713269368851333 34 1.1045949807478725
		 35 1.1250337491539573 43 1.1369711067823733 58 1.1369711067823733 59 1 60 1 62 1
		 66 1 82 1 84 1.1369711067823733 89 1.1369711067823733 90 1.1369711067823733 96 1.1369711067823733
		 105 1.1369711067823733 106 1.067768023871952 108 0.99856512657842544 112 0.99856512657842544
		 118 0.99856512657842544 119 0.99856512657842544 120 0.99856512657842544 121 0.99856512657842544
		 126 0.99856512657842544 128 0.9839463290704682 130 0.99364402318338896 135 0.99364402318338896
		 138 0.99364402318338896 142 0.99364402318338896 146 0.99364402318338896 154 0.99310683521051535
		 155 0.9839463290704682 157 0.99583793716641766 158 0.98855432723914061 159 0.9839463290704682
		 165 0.9 187 1 192 0.97571329897498482 194 0.66011344298411967 195 0.93670115491452555
		 196 1.2133007369678257 198 1.1369711067823733 201.96 1.1369711067823733 224 1.0306145174224448
		 225.77 0.93670115491452555 227.58 1.0791745936505779 231.135 1.1369711067823733 238.19 1.1369711067823733
		 310 1.1369711067823733 311 1.1363183560025818 312 1.1338165477479951 318 1.1073854217821588
		 337 1.1369711067823733 338 1.1363183560025818 339 1.1338165477479951 345 1.1017948049407318
		 346 1.1017948049407318 347 1 348 1.1017948049407318 350 1.1015685575135208 352 1.1010484834892653
		 378 1.0962120953036489 380 1.0001075161820614 382 1.0001075161820614 385 1.0001075161820614
		 388 1.0249434687588252 392 1 397 1 400 1;
	setAttr -s 83 ".kit[6:82]"  1 1 18 18 1 18 1 1 
		1 1 1 1 18 18 3 18 18 1 18 1 18 1 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 18 1 18 18 18 18 18 1 18 18 18 18 1 18 18 18 
		18 18 18 1 3 18 18 18 18 18 18 18 1 1 1 18 18 
		18;
	setAttr -s 83 ".kot[6:82]"  1 1 18 18 1 18 1 1 
		1 1 1 1 18 18 1 18 18 18 18 1 18 1 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1 1 18 18 18 18 18 18 1 18 18 18 18 18 18 18 
		18 1 18 18 3 18 18 18 18 18 18 18 1 1 1 18 18 
		18;
	setAttr -s 83 ".kwl[0:82]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no no 
		yes no no no no yes no yes no no yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes;
	setAttr -s 83 ".kix[6:82]"  0.13333332538604736 0.033333241939544678 
		0.033333361148834229 0.033333301544189453 0.033333420753479004 0.033333301544189453 
		0.033333361148834229 0.033333420753479004 0.033333420753479004 0.033333420753479004 
		0.033333420753479004 0.033333420753479004 0.26666665077209473 0.5 0.033333420753479004 
		0.033333301544189453 0.066666603088378906 0.099999904632568359 0.53333330154418945 
		0.93466663360595703 0.16666674613952637 1.5333337783813477 0.19999980926513672 0.29999995231628418 
		0.033333301544189453 0.066666603088378906 0.13333344459533691 0.20000004768371582 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.16666650772094727 
		0.066667079925537109 0.066666603088378906 0.16666650772094727 0.099999904632568359 
		0.13333320617675781 0.13333368301391602 0.26666641235351562 0.033333301544189453 
		0.066666603088378906 0.033333778381347656 0.03333282470703125 0.19999980926513672 
		0.51858341693878174 0.16666698455810547 0.066666603088378906 0.033333301544189453 
		0.033333301544189453 0.066666603088378906 0.13199996948242188 0.73466682434082031 
		0.059000015258789062 0.060333251953125 0.1185002326965332 0.23531119525432587 2.3936662673950195 
		0.033333778381347656 0.03333282470703125 0.20000076293945312 0.63333320617675781 
		0.03333282470703125 0.03333282470703125 0.19999980926513672 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.066666603088378906 0.066666603088378906 
		0.86666679382324219 0.066666603088378906 0.066666603088378906 0.09999847412109375 
		0.10000133514404297 0.13333320617675781 0.16666698455810547 0.099999427795410156;
	setAttr -s 83 ".kiy[6:82]"  0 0 0 0 0 0 0 -0.0059078959748148918 0 
		0.030135052278637886 0.031627282500267029 0.0044764666818082333 0 0 0 0 0 0 0 0 0 
		0 0 0 -0.046135324984788895 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.001611563959158957 0 0 -0.0059458464384078979 
		0 0 0 -0.072860099375247955 0 0.2765936553478241 0 0 0 -0.1853821873664856 0 0.067565299570560455 
		0 0 0 -0.0015773021150380373 -0.004133208654820919 0 0 -0.0015772569458931684 -0.004133208654820919 
		0 0 0 0 -0.00037316072848625481 -0.0003826040483545512 -0.014509164728224277 0 0 
		0.018626941367983818 0 0 0 0;
	setAttr -s 83 ".kox[6:82]"  0.033333241939544678 0.033333420753479004 
		0.033333301544189453 0.033333361148834229 0.066666662693023682 0.033333361148834229 
		0.033333420753479004 0.033333420753479004 0.033333420753479004 0.033333420753479004 
		0.033333420753479004 0.26666665077209473 0.5 0.033333420753479004 0.066666603088378906 
		0.066666603088378906 0.13333344459533691 0.53333330154418945 0.066666603088378906 
		0.5 0.033333301544189453 1.5333337783813477 0.19999980926513672 0.033333301544189453 
		0.066666603088378906 0.13333344459533691 0.20000004768371582 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.16666650772094727 0.066667079925537109 
		0.066666603088378906 0.16666650772094727 0.099999904632568359 0.13333320617675781 
		0.13333368301391602 0.26666641235351562 0.033333301544189453 0.066666603088378906 
		0.033333778381347656 0.033333301544189453 0.19999980926513672 0.033333301544189453 
		0.037042129784822464 0.066666603088378906 0.033333301544189453 0.033333301544189453 
		0.066666603088378906 0.13199996948242188 0.73466682434082031 0.059421971440315247 
		0.060333251953125 0.1185002326965332 0.23516654968261719 2.3936662673950195 0.033333778381347656 
		0.03333282470703125 0.20000076293945312 0.63333320617675781 0.033333778381347656 
		0.033333778381347656 0.19999980926513672 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.066666603088378906 0.066666603088378906 0.86666679382324219 
		0.066666603088378906 0.066666603088378906 0.09999847412109375 0.10000133514404297 
		0.13333320617675781 0.16666698455810547 0.099999427795410156 0.099999427795410156;
	setAttr -s 83 ".koy[6:82]"  0 0 0 0 0 0 0 -0.0059081288054585457 0 
		0.030134899541735649 0.031627073884010315 0.035812072455883026 0 0 0 0 0 0 0 0 0 
		0 0 0 -0.092270649969577789 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.00020144549489486963 0 0 
		-0.0059457616880536079 -0.075903706252574921 0 0 -0.029143957421183586 0 0.2765936553478241 
		0 0 0 0 0 0.13270466029644012 0 0 0 -0.0015772569458931684 -0.024799725040793419 
		0 0 -0.0015773021150380373 -0.029591554775834084 0 0 0 0 -0.00037316072848625481 
		-0.0049738581292331219 -0.0011160883586853743 0 0 0.01862715370953083 0 0 0 0;
createNode animCurveTL -n "mech_upperLid_L_ctrl_translateY";
	rename -uid "4B3762C5-2A4C-A311-BA0D-CC869DC56766";
	setAttr ".tan" 18;
	setAttr -s 84 ".ktv[0:83]"  0 0 2 0 4 0 9 -0.10926882491359416 15 -0.10926882491359416
		 20 -0.30533456670384429 24 0 25 0 26 0 27 0 28 0 29 0 30 -0.36458332054899667 31 -0.36458332054899667
		 32 -0.40945591896012978 33 -0.37219561914770416 34 -0.37865217493904352 35 -0.34264036867233472
		 43 -0.37338473398507876 58 -0.40026836711183683 59 -0.39000250289296085 60 -0.36000846309798257
		 62 -0.3347016683203991 66 -0.3347016683203991 82 -0.3347016683203991 85 -0.40026836711183683
		 89 -0.40026836711183683 90 -0.40026836711183683 96 -0.40026836711183683 105 -0.40026836711183683
		 106 -0.49593898173552076 108 -0.20238466532789151 112 -0.16896398121525305 118 -0.16896398121525305
		 119 -0.22787331905833752 120 -0.26070380875821353 122 -0.16896398121525305 126 -0.16896398121525305
		 127 -0.19756572544989781 128 -0.29934293310977977 130 -0.32064637983102989 135 -0.25306346342720254
		 138 -0.21403502871430774 142 -0.20800942925659255 146 -0.20800942925659255 154 -0.21421464392659245
		 155 -0.39754614874808197 157 -0.45714874664519922 158 -0.35471923698431279 159 -0.33514271115146455
		 165 -0.34597270325428392 187 -0.25596105603221891 192 -0.25596105603221891 194 -0.2505719375298906
		 195 -0.26237252377059012 196 -0.27994296683603437 198 -0.29672641203035638 201.96 -0.29672641203035638
		 224 -0.28643228683486383 225.77 -0.26237252377059012 227.58 -0.27994296683603437
		 231.135 -0.29672641203035638 238.19 -0.29672641203035638 310 -0.29672641203035638
		 311 -0.33683656217125507 312 -0.22679407499700777 318 -0.18241984428488844 337 -0.16953251370598257
		 338 -0.33683656217125507 339 -0.22679407499700777 345 -0.16810328401461203 346 -0.25887275149085431
		 347 0 348 -0.25887275149085431 350 -0.15046867900271887 354 -0.12515523508573656
		 378 -0.11467795940779385 380 -0.1074669472802664 382 -0.20856557837725301 385 -0.28013789409956757
		 388 -0.097590827503075295 392 0 397 0 400 0;
	setAttr -s 84 ".kit[6:83]"  1 1 18 18 1 18 1 1 
		1 1 1 1 18 3 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1 18 1 3 18 18 18 3 1 18 18 18 3 1 18 18 
		18 18 3 18 1 3 18 18 18 18 18 18 18 1 1 1 18 
		18 18;
	setAttr -s 84 ".kot[6:83]"  1 1 18 18 1 18 1 1 
		1 1 1 1 18 3 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 1 3 18 18 18 3 18 1 18 18 3 18 18 18 
		18 18 3 18 18 3 18 18 18 18 18 18 18 1 1 1 18 
		18 18;
	setAttr -s 84 ".kwl[0:83]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes no no no no no yes no no no no yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes;
	setAttr -s 84 ".kix[6:83]"  0.13333332538604736 0.033333241939544678 
		0.033333361148834229 0.033333301544189453 0.033333420753479004 0.033333301544189453 
		0.033333361148834229 0.033333420753479004 0.033333420753479004 0.033333420753479004 
		0.033333420753479004 0.033333420753479004 0.26666665077209473 0.5 0.033333420753479004 
		0.033333301544189453 0.066666603088378906 0.13333344459533691 0.53333330154418945 
		0.099999904632568359 0.13333344459533691 0.033333301544189453 0.20000004768371582 
		0.29999995231628418 0.033333301544189453 0.066666603088378906 0.13333344459533691 
		0.20000004768371582 0.033333301544189453 0.033333301544189453 0.066666603088378906 
		0.13333320617675781 0.033333301544189453 0.033333778381347656 0.066666603088378906 
		0.16666650772094727 0.099999904632568359 0.13333320617675781 0.13333368301391602 
		0.26666641235351562 0.033333301544189453 0.066666603088378906 0.033333778381347656 
		0.03333282470703125 0.19999980926513672 1.0666666030883789 0.16666698455810547 0.066666603088378906 
		0.033333301544189453 0.033333301544189453 0.066666603088378906 0.13199996948242188 
		0.73466682434082031 0.059000015258789062 0.060333251953125 0.1185002326965332 0.23531119525432587 
		2.3936662673950195 0.033333778381347656 0.03333282470703125 0.20000076293945312 0.63333320617675781 
		0.03333282470703125 0.03333282470703125 0.19999980926513672 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.066666603088378906 0.13333320617675781 
		0.80000019073486328 0.066666603088378906 0.066666603088378906 0.09999847412109375 
		0.10000133514404297 0.13333320617675781 0.16666698455810547 0.099999427795410156;
	setAttr -s 84 ".kiy[6:83]"  0 0 0 0 0 0 -0.008526897057890892 -0.0010798786533996463 
		-0.0042072320356965065 -0.0068228775635361671 -0.0054205348715186119 0 -0.020044520497322083 
		0 0.020129987969994545 0.018433611840009689 0 0 0 0 0 0 0 0 0 0.050130937248468399 
		0 0 -0.045869912952184677 0 0 0 -0.06518901139497757 -0.031955625861883163 0 0.066632091999053955 
		0.013557598926126957 0 0 -0.018615644425153732 -0.080978035926818848 0 0.058730415999889374 
		0 0 0 0 0 -0.014685514383018017 -0.011451296508312225 0 0 0.030882375314831734 0 
		-0.011590009555220604 0 0 0 0 0.02205917052924633 0.012209098786115646 0 0 0.02205917052924633 
		0 0 0 0 0.037970166653394699 0.0051129548810422421 0.016327651217579842 0 0 0.11848293244838715 
		0.062569968402385712 0 0 0;
	setAttr -s 84 ".kox[6:83]"  0.033333241939544678 0.033333420753479004 
		0.033333301544189453 0.033333361148834229 0.066666662693023682 0.033333361148834229 
		0.033333420753479004 0.033333420753479004 0.033333420753479004 0.033333420753479004 
		0.033333420753479004 0.26666665077209473 0.5 0.033333420753479004 0.033333301544189453 
		0.066666603088378906 0.13333344459533691 0.53333330154418945 0.099999904632568359 
		0.13333344459533691 0.033333301544189453 0.20000004768371582 0.29999995231628418 
		0.033333301544189453 0.066666603088378906 0.13333344459533691 0.20000004768371582 
		0.033333301544189453 0.033333301544189453 0.066666603088378906 0.13333320617675781 
		0.033333301544189453 0.033333778381347656 0.066666603088378906 0.16666650772094727 
		0.099999904632568359 0.13333320617675781 0.13333368301391602 0.26666641235351562 
		0.033333301544189453 0.066666603088378906 0.033333778381347656 0.033333301544189453 
		0.19999980926513672 0.033333301544189453 0.16666698455810547 0.066666603088378906 
		0.033333301544189453 0.033333301544189453 0.066666603088378906 0.13199996948242188 
		0.73466682434082031 0.059421971440315247 0.060333251953125 0.1185002326965332 0.23516654968261719 
		2.3936662673950195 0.033333778381347656 0.03333282470703125 0.20000076293945312 0.63333320617675781 
		0.03333282470703125 0.033333778381347656 0.19999980926513672 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.066666603088378906 0.13333320617675781 
		0.80000019073486328 0.066666603088378906 0.066666603088378906 0.09999847412109375 
		0.10000133514404297 0.13333320617675781 0.16666698455810547 0.099999427795410156 
		0.099999427795410156;
	setAttr -s 84 ".koy[6:83]"  0 0 0 0 0 0 -0.0085268644616007805 -0.0010799254523590207 
		-0.0042072152718901634 -0.0068229502066969872 -0.0054205069318413734 0 -0.037583477795124054 
		0 0.020129915326833725 0.036867223680019379 0 0 0 0 0 0 0 0 0 0.10026205331087112 
		0 0 -0.045869912952184677 0 0 0 -0.065189942717552185 -0.063910342752933502 0 0.039979256689548492 
		0.01807679794728756 0 0 -0.0023269555531442165 -0.1619560718536377 0 0.05872957780957222 
		0 0 0 0 0 -0.014685514383018017 -0.022902593016624451 0 0 0 0 -0.022763878107070923 
		0 0 0 0 0.13235755264759064 0.038661990314722061 0 0 0.14462822675704956 0 0 0 0 
		0.075940333306789398 0.030677765607833862 0.0013606359716504812 0 0 0.11848406493663788 
		0.083426229655742645 0 0 0;
createNode animCurveTA -n "mech_upperLid_L_ctrl_rotateZ";
	rename -uid "086844CB-8047-FB90-A89E-90A8FE00B75F";
	setAttr ".tan" 18;
	setAttr -s 84 ".ktv[0:83]"  0 0 2 0 4 0 9 14.850104724425385 15 14.850104724425385
		 20 11.920621472381608 24 0 25 0 26 0 27 0 28 0 29 0 30 -8.8792482681169211 31 -8.8792482681169211
		 32 -0.42499165069520323 33 3.6068701419494911 34 13.011046179525188 35 11.269193812006662
		 43 11.207 58 11.207 59 13.449549620201573 60 13.449549620201573 62 11.668210420321868
		 66 11.668210420321868 82 11.668210420321868 85 11.207 89 11.207 90 11.207 96 11.207
		 105 11.207 106 -2.6021015144349517 108 13.917088936343943 112 15.771748292182176
		 118 15.771748292182176 119 15.37455815716439 120 15.771748292182176 121 15.771748292182176
		 126 15.771748292182176 127 7.5272208916533723 128 6.1207079024437334 130 9.4611754848999734
		 135 12.898693014080758 138 13.32243085383875 142 14.817328835883918 146 14.817328835883918
		 154 13.996547034760152 155 0 157 0 158 8.498604288935903 159 11.283229105291721 165 13.449549620201573
		 187 11.207409402814484 192 11.207409402814484 194 10.964159433737015 195 11.07429584943881
		 196 11.194106892098365 198 11.207 201.96 11.207 224 11.152837728222208 225.77 11.07429584943881
		 227.58 11.194106892098365 231.135 11.207 238.19 11.207 310 11.207 311 11.153591815041993
		 312 10.948893418238429 318 8.7862940599931463 337 11.207 338 11.153591815041993 339 10.948893418238429
		 345 8.3288688251218197 346 7.7957923413782293 347 0 348 7.7957923413782293 350 8.2088031272910769
		 354 8.2678046749136342 378 7.8720905255103286 380 8.1959090123565552 382 8.1959090123565552
		 385 8.1959090123565552 388 9.0433106468966695 392 0 397 0 400 0;
	setAttr -s 84 ".kit[6:83]"  1 1 18 18 1 18 18 18 
		18 1 3 1 18 18 3 3 18 1 18 1 18 1 18 18 18 
		18 18 18 18 18 18 18 18 18 1 18 1 18 18 18 18 18 
		18 1 18 1 3 18 18 18 3 1 18 18 18 3 1 18 18 
		18 18 18 18 1 3 18 18 18 18 18 18 18 1 1 1 18 
		18 18;
	setAttr -s 84 ".kot[6:83]"  1 1 18 18 1 18 18 18 
		18 1 3 1 18 18 1 3 18 18 18 1 18 1 18 18 18 
		18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 
		18 18 1 1 3 18 18 18 3 18 1 18 18 3 18 18 18 
		18 18 1 18 18 3 18 18 18 18 18 18 18 1 1 1 18 
		18 18;
	setAttr -s 84 ".kwl[0:83]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 84 ".kix[6:83]"  0.13333332538604736 0.033333241939544678 
		0.033333361148834229 0.033333301544189453 0.033333420753479004 0.033333301544189453 
		0.033333361148834229 0.033333301544189453 0.033333420753479004 0.023319516330957413 
		0.033333301544189453 0.036110401153564453 0.26666665077209473 0.5 0.033333420753479004 
		0.033333301544189453 0.066666603088378906 0.099999904632568359 0.53333330154418945 
		0.93466663360595703 0.13333344459533691 1.5333337783813477 0.20000004768371582 0.29999995231628418 
		0.033333301544189453 0.066666603088378906 0.13333344459533691 0.20000004768371582 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.16666650772094727 
		0.033333301544189453 0.033333778381347656 0.036288909614086151 0.16666650772094727 
		0.22070015966892242 0.13333320617675781 0.13333368301391602 0.26666641235351562 0.033333301544189453 
		0.066666603088378906 0.033333778381347656 0.03333282470703125 0.19999980926513672 
		0.51858341693878174 0.16666698455810547 0.066666603088378906 0.033333301544189453 
		0.033333301544189453 0.066666603088378906 0.13199996948242188 0.73466682434082031 
		0.059000015258789062 0.060333251953125 0.1185002326965332 0.23531119525432587 2.3936662673950195 
		0.033333778381347656 0.03333282470703125 0.20000076293945312 0.63333320617675781 
		0.03333282470703125 0.03333282470703125 0.19999980926513672 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.066666603088378906 0.13333320617675781 
		0.80000019073486328 0.066666603088378906 0.066666603088378906 0.09999847412109375 
		0.10000133514404297 0.13333320617675781 0.16666698455810547 0.099999427795410156;
	setAttr -s 84 ".kiy[6:83]"  0 0 0 0 0 0 0 0 0.10896213352680206 0.049573406577110291 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.048554781824350357 0 0 0 0 0 0 -0.073643796145915985 
		0 0.033276282250881195 0.036978103220462799 0 0 0 -0.042976032942533493 0 0 0.0984654501080513 
		0 0 0 0 0 0.0020066702272742987 0.00033754078322090209 0 0 -0.0021439471747726202 
		0 0.00034371126093901694 0 0 0 -0.0022524369414895773 -0.0059023522771894932 0 0 
		-0.0022523726802319288 -0.0059023522771894932 0 -0.027911819517612457 0 0.010812751948833466 
		0.0015446569304913282 0 0 0 0 -0.069840297102928162 -0.042913883924484253 0 0 0;
	setAttr -s 84 ".kox[6:83]"  0.033333241939544678 0.033333420753479004 
		0.033333301544189453 0.033333361148834229 0.066666662693023682 0.033333361148834229 
		0.033333301544189453 0.033333420753479004 0.033333301544189453 0.03049306757748127 
		0.033333301544189453 0.26666665077209473 0.5 0.033333420753479004 0.066666603088378906 
		0.066666603088378906 0.13333344459533691 0.53333330154418945 0.099999904632568359 
		0.5 0.033333301544189453 1.5333337783813477 0.29999995231628418 0.033333301544189453 
		0.066666603088378906 0.13333344459533691 0.20000004768371582 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.16666650772094727 0.033333301544189453 
		0.033333778381347656 0.066666603088378906 0.1696116179227829 0.099999904632568359 
		0.13333320617675781 0.13333368301391602 0.26666641235351562 0.033333301544189453 
		0.066666603088378906 0.033333778381347656 0.033333301544189453 0.19999980926513672 
		0.033333301544189453 0.037042129784822464 0.066666603088378906 0.033333301544189453 
		0.033333301544189453 0.066666603088378906 0.13199996948242188 0.73466682434082031 
		0.059421971440315247 0.060333251953125 0.1185002326965332 0.23516654968261719 2.3936662673950195 
		0.033333778381347656 0.03333282470703125 0.20000076293945312 0.63333320617675781 
		0.033333778381347656 0.033333778381347656 0.19999980926513672 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.066666603088378906 0.13333320617675781 
		0.80000019073486328 0.066666603088378906 0.066666603088378906 0.09999847412109375 
		0.10000133514404297 0.13333320617675781 0.16666698455810547 0.099999427795410156 
		0.099999427795410156;
	setAttr -s 84 ".koy[6:83]"  0 0 0 0 0 0 0 0 0.10896174609661102 0.064822904765605927 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.097109735012054443 0 0 0 0 0 0 -0.073644846677780151 
		0 0.15553081035614014 0.022186862304806709 0.019135149195790291 0 0 -0.0053720041178166866 
		0 0 0.098464041948318481 0.07406596839427948 0 0 0 0 0.0020066702272742987 0.00067508156644180417 
		0 0 0 0 0.00067508156644180417 0 0 0 -0.0022523726802319288 -0.035414788872003555 
		0 0 -0.0022524369414895773 -0.042257670313119888 0 -0.027911020442843437 0 0.021625194698572159 
		0.0030893138609826565 0 0 0 0 -0.069840967655181885 -0.057218238711357117 0 0 0;
createNode animCurveTU -n "mech_upperLid_L_ctrl_scaleY";
	rename -uid "E4B6E557-0441-89FE-B193-299F27E5548B";
	setAttr ".tan" 18;
	setAttr -s 83 ".ktv[0:82]"  0 1 2 1 4 1 9 1.0007923450717908 15 1.0007923450717908
		 20 1 24 1 25 1 26 1 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 43 1 58 1 59 1.0017925326670802
		 60 1.0008962663335401 62 1 66 1 82 1 85 1 89 1 90 1 96 1 105 1 106 1.0008962675355271
		 108 1.0017925326670802 112 1.0017925326670802 118 1.0017925326670802 119 1.0017925326670802
		 120 1.0017925326670802 121 1.0017925326670802 126 1.0017925326670802 128 1.0017925326670802
		 130 1.0001238047539025 135 1.0001238047539025 138 1.0001238047539025 142 1.0001238047539025
		 146 1.0001238047539025 154 1.0002162412191611 155 1.0017925326670802 157 1.0004647306914654
		 158 1.0012780094028464 159 1.0017925326670802 165 1 187 1 192 1 194 1 195 1 196 1
		 198 1 201.96 1 224 1 225.77 1 227.58 1 231.135 1 238.19 1 310 1 311 1 312 1 318 1
		 337 1 338 1 339 1 345 1 346 1 347 1 348 1 350 1 354 1 378 1 380 1 382 1 385 1 388 1
		 392 1 397 1 400 1;
	setAttr -s 83 ".kit[6:82]"  1 1 18 18 1 18 1 1 
		1 1 1 1 18 18 18 18 18 1 18 1 18 1 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 18 1 18 18 18 18 18 1 18 18 18 18 1 18 18 18 
		18 18 18 1 3 18 18 18 18 18 18 18 1 1 1 18 18 
		18;
	setAttr -s 83 ".kot[6:82]"  1 1 18 18 1 18 1 1 
		1 1 1 1 18 18 1 18 18 18 18 1 18 1 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1 1 18 18 18 18 18 18 1 18 18 18 18 18 18 18 
		18 1 18 18 3 18 18 18 18 18 18 18 1 1 1 18 18 
		18;
	setAttr -s 83 ".kwl[0:82]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 83 ".kix[6:82]"  0.13333332538604736 0.033333241939544678 
		0.033333361148834229 0.033333301544189453 0.033333420753479004 0.033333301544189453 
		0.033333361148834229 0.033333420753479004 0.033333420753479004 0.033333420753479004 
		0.033333420753479004 0.033333420753479004 0.26666665077209473 0.5 0.033333420753479004 
		0.033333301544189453 0.066666603088378906 1 0.53333330154418945 1 0.13333344459533691 
		1 1 0.29999995231628418 0.033333301544189453 0.066666603088378906 0.13333344459533691 
		0.20000004768371582 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.16666650772094727 0.066667079925537109 0.066666603088378906 0.16666650772094727 
		0.099999904632568359 0.13333320617675781 0.13333368301391602 0.26666641235351562 
		0.033333301544189453 0.066666603088378906 0.033333778381347656 0.03333282470703125 
		0.19999980926513672 0.51858341693878174 0.16666698455810547 0.066666603088378906 
		0.033333301544189453 0.033333301544189453 0.066666603088378906 0.13199996948242188 
		0.73466682434082031 0.059000015258789062 0.060333251953125 0.1185002326965332 0.23531119525432587 
		2.3936662673950195 0.033333778381347656 0.03333282470703125 0.20000076293945312 0.63333320617675781 
		0.03333282470703125 0.03333282470703125 0.19999980926513672 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.066666603088378906 0.13333320617675781 
		0.80000019073486328 0.066666603088378906 0.066666603088378906 0.09999847412109375 
		0.10000133514404297 0.13333320617675781 0.16666698455810547 0.099999427795410156;
	setAttr -s 83 ".kiy[6:82]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.00059751089429482818 
		0 0 0 0 0 0 0 0 0.00059751089429482818 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0002773093874566257 
		0 0 0.00066390575375407934 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
	setAttr -s 83 ".kox[6:82]"  0.033333241939544678 0.033333420753479004 
		0.033333301544189453 0.033333361148834229 0.066666662693023682 0.033333361148834229 
		0.033333420753479004 0.033333420753479004 0.033333420753479004 0.033333420753479004 
		0.033333420753479004 0.26666665077209473 0.5 0.033333420753479004 1 0.066666603088378906 
		0.13333344459533691 0.53333330154418945 0.099999904632568359 1 0.033333301544189453 
		1 1 0.033333301544189453 0.066666603088378906 0.13333344459533691 0.20000004768371582 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.16666650772094727 
		0.066667079925537109 0.066666603088378906 0.16666650772094727 0.099999904632568359 
		0.13333320617675781 0.13333368301391602 0.26666641235351562 0.033333301544189453 
		0.066666603088378906 0.033333778381347656 0.033333301544189453 0.19999980926513672 
		0.033333301544189453 0.037042129784822464 0.066666603088378906 0.033333301544189453 
		0.033333301544189453 0.066666603088378906 0.13199996948242188 0.73466682434082031 
		0.059421971440315247 0.060333251953125 0.1185002326965332 0.23516654968261719 2.3936662673950195 
		0.033333778381347656 0.03333282470703125 0.20000076293945312 0.63333320617675781 
		0.033333778381347656 0.033333778381347656 0.19999980926513672 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.066666603088378906 0.13333320617675781 
		0.80000019073486328 0.066666603088378906 0.066666603088378906 0.09999847412109375 
		0.10000133514404297 0.13333320617675781 0.16666698455810547 0.099999427795410156 
		0.099999427795410156;
	setAttr -s 83 ".koy[6:82]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0011950217885896564 
		0 0 0 0 0 0 0 0 0.0011950217885896564 0 0 0 0 0 0 0 0 0 0 0 0 0 3.4663673432078212e-05 
		0 0 0.00066389626590535045 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_lwrLid_L_ctrl_translateY";
	rename -uid "82C28EF6-2C4F-01D3-BEFD-07BE7F2E7CCC";
	setAttr ".tan" 18;
	setAttr -s 83 ".ktv[0:82]"  0 0 2 0 4 0 9 -0.060993314032936549 15 -0.060993314032936549
		 20 -0.052073452746202342 24 0 25 0 26 0 27 0 28 0 29 0 30 -0.043461233963596149 31 -0.043461233963596149
		 32 -0.043615820790923299 33 -0.040875588026072426 34 -0.035652719360843327 35 -0.032443964293311492
		 43 -0.030569875706738359 58 -0.030569875706738359 59 -0.052073452746202342 60 -0.05174306361610715
		 62 -0.051412674486011965 66 -0.051412674486011965 82 -0.051412674486011965 84 -0.030569875706738359
		 89 -0.030569875706738359 90 -0.030569875706738359 96 -0.030569875706738359 105 -0.030569875706738359
		 106 -0.015615306927850474 108 -0.00066077826019037694 112 -0.00066077826019037694
		 118 -0.00066077826019037694 119 -0.00066077826019037694 120 -0.00066077826019037694
		 121 -0.00066077826019037694 126 -0.00066077826019037694 128 -0.00066077826019037694
		 130 -4.5637935301997381e-05 135 -4.5637935301997381e-05 138 -4.5637935301997381e-05
		 142 -4.5637935301997381e-05 146 -4.5637935301997381e-05 154 -7.9712631854793691e-05
		 155 -0.00066077826019037694 157 -0.00017131288227157922 158 -0.00047111042590874464
		 159 -0.00066077826019037694 165 -0.052073452746202342 187 -0.052073452746202342 192 -0.052073452746202342
		 194 -0.052073452746202342 195 -0.012609794917298335 196 -0.027512888136064506 198 -0.030569875706738359
		 201.96 -0.030569875706738359 224 -0.035973456046369895 225.77 -0.012609794917298335
		 227.58 -0.027512888136064506 231.135 -0.030569875706738359 238.19 -0.030569875706738359
		 310 -0.030569875706738359 311 -0.030424191603707299 312 -0.029865825901972749 318 -0.023966799084219149
		 337 -0.030569875706738359 338 -0.030424191603707299 339 -0.029865825901972749 345 -0.022719058112212531
		 346 -0.022719058112212531 347 0 348 -0.022719058112212531 350 -0.022668563116024183
		 352 -0.022552490474107935 378 -0.021473081851024638 380 -0.036113610137691016 382 -0.036113610137691016
		 385 -0.036113610137691016 388 -0.0055670042796211634 392 0 397 0 400 0;
	setAttr -s 83 ".kit[6:82]"  1 1 18 18 1 18 1 1 
		1 1 1 1 18 18 1 1 1 1 18 1 18 1 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 18 1 1 1 18 18 18 1 1 18 18 18 1 18 18 18 
		18 18 18 1 3 18 18 18 18 18 18 18 1 1 1 18 18 
		18;
	setAttr -s 83 ".kot[6:82]"  1 1 18 18 1 18 1 1 
		1 1 1 1 18 18 1 1 1 1 18 1 18 1 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1 1 1 1 18 18 18 18 1 18 18 18 18 18 18 18 
		18 1 18 18 3 18 18 18 18 18 18 18 1 1 1 18 18 
		18;
	setAttr -s 83 ".kwl[0:82]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 83 ".kix[6:82]"  0.13333332538604736 0.033333241939544678 
		0.033333361148834229 0.033333301544189453 0.033333420753479004 0.033333301544189453 
		0.033333361148834229 0.033333420753479004 0.033333420753479004 0.033333420753479004 
		0.033333420753479004 0.033333420753479004 0.26666665077209473 0.5 1 1 1 1 0.53333330154418945 
		1 0.16666674613952637 1 1 0.29999995231628418 0.033333301544189453 0.066666603088378906 
		0.13333344459533691 0.20000004768371582 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.16666650772094727 0.066667079925537109 0.066666603088378906 
		0.16666650772094727 0.099999904632568359 0.13333320617675781 0.13333368301391602 
		0.26666641235351562 0.033333301544189453 0.066666603088378906 0.033333778381347656 
		0.03333282470703125 0.19999980926513672 1 1 1 0.033333301544189453 0.033333301544189453 
		0.066666603088378906 0.13199996948242188 1.7826610803604126 0.059000015258789062 
		0.060333251953125 0.1185002326965332 0.23531119525432587 2.3936662673950195 0.033333778381347656 
		0.03333282470703125 0.20000076293945312 0.63333320617675781 0.03333282470703125 0.03333282470703125 
		0.19999980926513672 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.066666603088378906 0.066666603088378906 0.86666679382324219 0.066666603088378906 
		0.066666603088378906 0.09999847412109375 0.10000133514404297 0.13333320617675781 
		0.16666698455810547 0.099999427795410156;
	setAttr -s 83 ".kiy[6:82]"  0 0 0 0 0 0 -0.0018550318200141191 -0.00046375568490475416 
		0 0.004731012973934412 0.0049652718007564545 0.00070277956547215581 0 0 0 0 0 0 0 
		0 0 0 0 0 0.0099696991965174675 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.00010222409036941826 
		0 0 -0.00024473443045280874 0 0 0 0 0 0 -0.0045854812487959862 0 0 0 0 -0.0046693072654306889 
		0 0 0 0.00035202995059080422 0.0009224695386365056 0 0 0.00035201988066546619 0.0009224695386365056 
		0 0 0 0 8.3283819549251348e-05 8.5391431639436632e-05 0 0 0 0.020201312378048897 
		0.010834134183824062 0 0 0;
	setAttr -s 83 ".kox[6:82]"  0.033333241939544678 0.033333420753479004 
		0.033333301544189453 0.033333361148834229 0.066666662693023682 0.033333361148834229 
		0.033333420753479004 0.033333420753479004 0.033333420753479004 0.033333420753479004 
		0.033333420753479004 0.26666665077209473 0.5 0.033333420753479004 1 1 1 1 0.066666603088378906 
		1 0.033333301544189453 1 1 0.033333301544189453 0.066666603088378906 0.13333344459533691 
		0.20000004768371582 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.16666650772094727 0.066667079925537109 0.066666603088378906 0.16666650772094727 
		0.099999904632568359 0.13333320617675781 0.13333368301391602 0.26666641235351562 
		0.033333301544189453 0.066666603088378906 0.033333778381347656 0.033333301544189453 
		0.19999980926513672 0.033333301544189453 1 1 1 0.033333301544189453 0.066666603088378906 
		0.13199996948242188 0.73466682434082031 1.7826610803604126 0.060333251953125 0.1185002326965332 
		0.23516654968261719 2.3936662673950195 0.033333778381347656 0.03333282470703125 0.20000076293945312 
		0.63333320617675781 0.033333778381347656 0.033333778381347656 0.19999980926513672 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.066666603088378906 
		0.066666603088378906 0.86666679382324219 0.066666603088378906 0.066666603088378906 
		0.09999847412109375 0.10000133514404297 0.13333320617675781 0.16666698455810547 0.099999427795410156 
		0.099999427795410156;
	setAttr -s 83 ".koy[6:82]"  0 0 0 0 0 0 -0.0018550284439697862 -0.00046376336831599474 
		0 0.0047310045920312405 0.0049652718007564545 0.0056222658604383469 0 0 0 0 0 0 0 
		0 0 0 0 0 0.019939398393034935 0 0 0 0 0 0 0 0 0 0 0 0 0 -1.2778011296177283e-05 
		0 0 -0.00024473093799315393 -0.0034140211064368486 0 0 0 0 0 -0.0091709624975919724 
		0 0 0 0 -0.0091709624975919724 0 0 0 0.00035201988066546619 0.0055349231697618961 
		0 0 0.00035202995059080422 0.006604386493563652 0 0 0 0 8.3283819549251348e-05 0.0011100898263975978 
		0 0 0 0.020201506093144417 0.014445443637669086 0 0 0;
createNode animCurveTA -n "mech_lwrLid_L_ctrl_rotateZ";
	rename -uid "91DB9ADC-6F42-7221-88A4-FCAD228DBFF2";
	setAttr ".tan" 18;
	setAttr -s 83 ".ktv[0:82]"  0 0 2 0 4 0 9 0 15 0 20 0 24 0 25 0 26 0
		 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 43 0 58 0 59 0 60 0 62 0 66 0 82 0 84 0
		 89 0 90 0 96 0 105 0 106 0 108 0 112 0 118 0 119 0 120 0 121 0 126 0 128 0 130 0
		 135 0 138 0 142 0 146 0 154 0 155 0 157 0 158 0 159 0 165 0 187 0 192 0 194 0 195 0
		 196 0 198 0 201.96 0 224 0 225.77 0 227.58 0 231.135 0 238.19 0 310 0 311 0 312 0
		 318 0 337 0 338 0 339 0 345 0 346 0 347 0 348 0 350 0 352 0 378 0 380 0 382 0 385 0
		 388 0 392 0 397 0 400 0;
	setAttr -s 83 ".kit[6:82]"  1 1 18 18 1 18 1 1 
		1 1 1 1 18 18 18 18 18 1 18 1 18 1 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 18 1 18 18 18 18 18 1 18 18 18 18 1 18 18 18 
		18 18 18 1 3 18 18 18 18 18 18 18 1 1 1 18 18 
		18;
	setAttr -s 83 ".kot[6:82]"  1 1 18 18 1 18 1 1 
		1 1 1 1 18 18 1 18 18 18 18 1 18 1 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1 1 18 18 18 18 18 18 1 18 18 18 18 18 18 18 
		18 1 18 18 3 18 18 18 18 18 18 18 1 1 1 18 18 
		18;
	setAttr -s 83 ".kwl[0:82]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 83 ".kix[6:82]"  0.13333332538604736 0.033333241939544678 
		0.033333361148834229 0.033333301544189453 0.033333420753479004 0.033333301544189453 
		0.033333361148834229 0.033333420753479004 0.033333420753479004 0.033333420753479004 
		0.033333420753479004 0.033333420753479004 0.26666665077209473 0.5 0.033333420753479004 
		0.033333301544189453 0.066666603088378906 1 0.53333330154418945 1 0.16666674613952637 
		1 1 0.29999995231628418 0.033333301544189453 0.066666603088378906 0.13333344459533691 
		0.20000004768371582 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.16666650772094727 0.066667079925537109 0.066666603088378906 0.16666650772094727 
		0.099999904632568359 0.13333320617675781 0.13333368301391602 0.26666641235351562 
		0.033333301544189453 0.066666603088378906 0.033333778381347656 0.03333282470703125 
		0.19999980926513672 0.51858341693878174 0.16666698455810547 0.066666603088378906 
		0.033333301544189453 0.033333301544189453 0.066666603088378906 0.13199996948242188 
		0.73466682434082031 0.059000015258789062 0.060333251953125 0.1185002326965332 0.23531119525432587 
		2.3936662673950195 0.033333778381347656 0.03333282470703125 0.20000076293945312 0.63333320617675781 
		0.03333282470703125 0.03333282470703125 0.19999980926513672 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.066666603088378906 0.066666603088378906 
		0.86666679382324219 0.066666603088378906 0.066666603088378906 0.09999847412109375 
		0.10000133514404297 0.13333320617675781 0.16666698455810547 0.099999427795410156;
	setAttr -s 83 ".kiy[6:82]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 83 ".kox[6:82]"  0.033333241939544678 0.033333420753479004 
		0.033333301544189453 0.033333361148834229 0.066666662693023682 0.033333361148834229 
		0.033333420753479004 0.033333420753479004 0.033333420753479004 0.033333420753479004 
		0.033333420753479004 0.26666665077209473 0.5 0.033333420753479004 1 0.066666603088378906 
		0.13333344459533691 0.53333330154418945 0.066666603088378906 1 0.033333301544189453 
		1 1 0.033333301544189453 0.066666603088378906 0.13333344459533691 0.20000004768371582 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.16666650772094727 
		0.066667079925537109 0.066666603088378906 0.16666650772094727 0.099999904632568359 
		0.13333320617675781 0.13333368301391602 0.26666641235351562 0.033333301544189453 
		0.066666603088378906 0.033333778381347656 0.033333301544189453 0.19999980926513672 
		0.033333301544189453 0.037042129784822464 0.066666603088378906 0.033333301544189453 
		0.033333301544189453 0.066666603088378906 0.13199996948242188 0.73466682434082031 
		0.059421971440315247 0.060333251953125 0.1185002326965332 0.23516654968261719 2.3936662673950195 
		0.033333778381347656 0.03333282470703125 0.20000076293945312 0.63333320617675781 
		0.033333778381347656 0.033333778381347656 0.19999980926513672 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.066666603088378906 0.066666603088378906 
		0.86666679382324219 0.066666603088378906 0.066666603088378906 0.09999847412109375 
		0.10000133514404297 0.13333320617675781 0.16666698455810547 0.099999427795410156 
		0.099999427795410156;
	setAttr -s 83 ".koy[6:82]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_lwrLid_L_ctrl_scaleY";
	rename -uid "349466FD-F946-50B8-B3CA-D582A32184B4";
	setAttr ".tan" 18;
	setAttr -s 83 ".ktv[0:82]"  0 1 2 1 4 1 9 1 15 1 20 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 43 1 58 1 59 1 60 1 62 1 66 1 82 1 84 1
		 89 1 90 1 96 1 105 1 106 1 108 1 112 1 118 1 119 1 120 1 121 1 126 1 128 1 130 1
		 135 1 138 1 142 1 146 1 154 1 155 1 157 1 158 1 159 1 165 1 187 1 192 1 194 1 195 1
		 196 1 198 1 201.96 1 224 1 225.77 1 227.58 1 231.135 1 238.19 1 310 1 311 1 312 1
		 318 1 337 1 338 1 339 1 345 1 346 1 347 1 348 1 350 1 352 1 378 1 380 1 382 1 385 1
		 388 1 392 1 397 1 400 1;
	setAttr -s 83 ".kit[6:82]"  1 1 18 18 1 18 1 1 
		1 1 1 1 18 18 18 18 18 1 18 1 18 1 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 18 1 18 18 18 18 18 1 18 18 18 18 1 18 18 18 
		18 18 18 1 3 18 18 18 18 18 18 18 1 1 1 18 18 
		18;
	setAttr -s 83 ".kot[6:82]"  1 1 18 18 1 18 1 1 
		1 1 1 1 18 18 1 18 18 18 18 1 18 1 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1 1 18 18 18 18 18 18 1 18 18 18 18 18 18 18 
		18 1 18 18 3 18 18 18 18 18 18 18 1 1 1 18 18 
		18;
	setAttr -s 83 ".kwl[0:82]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 83 ".kix[6:82]"  0.13333332538604736 0.033333241939544678 
		0.033333361148834229 0.033333301544189453 0.033333420753479004 0.033333301544189453 
		0.033333361148834229 0.033333420753479004 0.033333420753479004 0.033333420753479004 
		0.033333420753479004 0.033333420753479004 0.26666665077209473 0.5 0.033333420753479004 
		0.033333301544189453 0.066666603088378906 1 0.53333330154418945 1 0.16666674613952637 
		1 1 0.29999995231628418 0.033333301544189453 0.066666603088378906 0.13333344459533691 
		0.20000004768371582 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.16666650772094727 0.066667079925537109 0.066666603088378906 0.16666650772094727 
		0.099999904632568359 0.13333320617675781 0.13333368301391602 0.26666641235351562 
		0.033333301544189453 0.066666603088378906 0.033333778381347656 0.03333282470703125 
		0.19999980926513672 0.51858341693878174 0.16666698455810547 0.066666603088378906 
		0.033333301544189453 0.033333301544189453 0.066666603088378906 0.13199996948242188 
		0.73466682434082031 0.059000015258789062 0.060333251953125 0.1185002326965332 0.23531119525432587 
		2.3936662673950195 0.033333778381347656 0.03333282470703125 0.20000076293945312 0.63333320617675781 
		0.03333282470703125 0.03333282470703125 0.19999980926513672 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.066666603088378906 0.066666603088378906 
		0.86666679382324219 0.066666603088378906 0.066666603088378906 0.09999847412109375 
		0.10000133514404297 0.13333320617675781 0.16666698455810547 0.099999427795410156;
	setAttr -s 83 ".kiy[6:82]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 83 ".kox[6:82]"  0.033333241939544678 0.033333420753479004 
		0.033333301544189453 0.033333361148834229 0.066666662693023682 0.033333361148834229 
		0.033333420753479004 0.033333420753479004 0.033333420753479004 0.033333420753479004 
		0.033333420753479004 0.26666665077209473 0.5 0.033333420753479004 1 0.066666603088378906 
		0.13333344459533691 0.53333330154418945 0.066666603088378906 1 0.033333301544189453 
		1 1 0.033333301544189453 0.066666603088378906 0.13333344459533691 0.20000004768371582 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.16666650772094727 
		0.066667079925537109 0.066666603088378906 0.16666650772094727 0.099999904632568359 
		0.13333320617675781 0.13333368301391602 0.26666641235351562 0.033333301544189453 
		0.066666603088378906 0.033333778381347656 0.033333301544189453 0.19999980926513672 
		0.033333301544189453 0.037042129784822464 0.066666603088378906 0.033333301544189453 
		0.033333301544189453 0.066666603088378906 0.13199996948242188 0.73466682434082031 
		0.059421971440315247 0.060333251953125 0.1185002326965332 0.23516654968261719 2.3936662673950195 
		0.033333778381347656 0.03333282470703125 0.20000076293945312 0.63333320617675781 
		0.033333778381347656 0.033333778381347656 0.19999980926513672 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.066666603088378906 0.066666603088378906 
		0.86666679382324219 0.066666603088378906 0.066666603088378906 0.09999847412109375 
		0.10000133514404297 0.13333320617675781 0.16666698455810547 0.099999427795410156 
		0.099999427795410156;
	setAttr -s 83 ".koy[6:82]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerTop_ctrl_scaleX";
	rename -uid "D4349330-CF41-5FB4-2958-C0A6ACE1E9E6";
	setAttr ".tan" 18;
	setAttr -s 83 ".ktv[0:82]"  0 1 2 1 4 0.010000000000000009 9 1 15 1
		 20 1 24 1 25 1.1872008769340474 26 0.01 27 0.010000000000000009 28 0.010000000000000009
		 29 0.010000000000000009 30 1 31 1 32 1 33 1 34 1 35 1 43 1 58 1 59 1 60 1 62 1 66 1
		 82 1 84 1 89 1 90 1 96 1 105 1 106 1 108 1 112 1 118 1 119 1 120 1 121 1 126 1 128 1
		 130 1 135 1 138 1 142 1 146 1 154 1 155 1 157 0.26666666666666661 158 0.66205563039084148
		 159 0.92666674709319818 165 1 187 1 192 1 194 1 195 1 196 1 198 1 201.96 1 224 1
		 225.77 1 227.58 1 231.135 1 238.19 1 310 1 311 1 312 1 318 1 337 1 338 1 339 1 345 1
		 346 1 347 0.12015623837739364 348 1 350 1 352 1 378 1 380 1 382 1 385 1 388 1 392 1
		 397 1 400 1;
	setAttr -s 83 ".kit[6:82]"  1 1 18 18 1 18 1 1 
		1 1 1 1 18 18 18 18 18 1 18 1 18 1 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 18 1 1 1 1 1 1 1 1 1 1 1 1 18 18 18 
		18 18 18 1 3 18 18 18 18 18 18 18 1 1 1 18 18 
		18;
	setAttr -s 83 ".kot[6:82]"  1 1 18 18 1 18 1 1 
		1 1 1 1 18 18 1 18 18 18 18 1 18 1 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 18 
		18 1 18 18 3 18 18 18 18 18 18 18 1 1 1 18 18 
		18;
	setAttr -s 83 ".kwl[0:82]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 83 ".kix[6:82]"  0.13333332538604736 0.033333241939544678 
		0.033333361148834229 0.033333301544189453 0.033333420753479004 0.033333301544189453 
		0.033333361148834229 0.033333420753479004 0.033333420753479004 0.033333420753479004 
		0.033333420753479004 0.033333420753479004 0.26666665077209473 0.5 0.033333420753479004 
		0.033333301544189453 0.066666603088378906 1 0.53333330154418945 1 0.16666674613952637 
		1 1 0.29999995231628418 0.033333301544189453 0.066666603088378906 0.13333344459533691 
		0.20000004768371582 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.16666650772094727 0.066667079925537109 0.066666603088378906 0.16666650772094727 
		0.099999904632568359 0.13333320617675781 0.13333368301391602 0.26666641235351562 
		0.033333301544189453 0.066666603088378906 0.033333778381347656 0.03333282470703125 
		0.19999980926513672 1 1 1 1 1 1 1 1.7826610803604126 1.7826610803604126 1.7826610803604126 
		1.7826610803604126 1.7826610803604126 2.3936662673950195 0.033333778381347656 0.03333282470703125 
		0.20000076293945312 0.63333320617675781 0.03333282470703125 0.03333282470703125 0.19999980926513672 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.066666603088378906 
		0.066666603088378906 0.86666679382324219 0.066666603088378906 0.066666603088378906 
		0.09999847412109375 0.10000133514404297 0.13333320617675781 0.16666698455810547 0.099999427795410156;
	setAttr -s 83 ".kiy[6:82]"  0 -0.74249923229217529 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.33000239729881287 
		0.036665927618741989 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
	setAttr -s 83 ".kox[6:82]"  0.033333241939544678 0.033333420753479004 
		0.033333301544189453 0.033333361148834229 0.066666662693023682 0.033333361148834229 
		0.033333420753479004 0.033333420753479004 0.033333420753479004 0.033333420753479004 
		0.033333420753479004 0.26666665077209473 0.5 0.033333420753479004 1 0.066666603088378906 
		0.13333344459533691 0.53333330154418945 0.066666603088378906 1 0.033333301544189453 
		1 1 0.033333301544189453 0.066666603088378906 0.13333344459533691 0.20000004768371582 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.16666650772094727 
		0.066667079925537109 0.066666603088378906 0.16666650772094727 0.099999904632568359 
		0.13333320617675781 0.13333368301391602 0.26666641235351562 0.033333301544189453 
		0.066666603088378906 0.033333778381347656 0.033333301544189453 0.19999980926513672 
		0.033333301544189453 1 1 1 1 1 1 1 1.7826610803604126 1.7826610803604126 1.7826610803604126 
		1.7826610803604126 1.7826610803604126 0.033333778381347656 0.03333282470703125 0.20000076293945312 
		0.63333320617675781 0.033333778381347656 0.033333778381347656 0.19999980926513672 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.066666603088378906 
		0.066666603088378906 0.86666679382324219 0.066666603088378906 0.066666603088378906 
		0.09999847412109375 0.10000133514404297 0.13333320617675781 0.16666698455810547 0.099999427795410156 
		0.099999427795410156;
	setAttr -s 83 ".koy[6:82]"  0 -0.7425006628036499 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.32999768853187561 0.219999760389328 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerTop_ctrl_scaleY";
	rename -uid "64D062A8-224D-FB35-D4CB-6EB92D9CBCE7";
	setAttr ".tan" 18;
	setAttr -s 83 ".ktv[0:82]"  0 1 2 1 4 0.010000000000000009 9 1 15 1
		 20 1 24 1 25 1.1872008769340474 26 0.01 27 0.010000000000000009 28 0.010000000000000009
		 29 0.010000000000000009 30 1 31 1 32 1 33 1 34 1 35 1 43 1 58 1 59 1 60 1 62 1 66 1
		 82 1 84 1 89 1 90 1 96 1 105 1 106 1 108 1 112 1 118 1 119 1 120 1 121 1 126 1 128 1
		 130 1 135 1 138 1 142 1 146 1 154 1 155 1 157 0.26666666666666661 158 0.66205563039084148
		 159 0.92666674709319818 165 1 187 1 192 1 194 1 195 1 196 1 198 1 201.96 1 224 1
		 225.77 1 227.58 1 231.135 1 238.19 1 310 1 311 1 312 1 318 1 337 1 338 1 339 1 345 1
		 346 1 347 0.12015623837739364 348 1 350 1 352 1 378 1 380 1 382 1 385 1 388 1 392 1
		 397 1 400 1;
	setAttr -s 83 ".kit[6:82]"  1 1 18 18 1 18 1 1 
		1 1 1 1 18 18 18 18 18 1 18 1 18 1 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 18 1 1 1 1 1 1 1 1 1 1 1 1 18 18 18 
		18 18 18 1 3 18 18 18 18 18 18 18 1 1 1 18 18 
		18;
	setAttr -s 83 ".kot[6:82]"  1 1 18 18 1 18 1 1 
		1 1 1 1 18 18 1 18 18 18 18 1 18 1 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 18 
		18 1 18 18 3 18 18 18 18 18 18 18 1 1 1 18 18 
		18;
	setAttr -s 83 ".kwl[0:82]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 83 ".kix[6:82]"  0.13333332538604736 0.033333241939544678 
		0.033333361148834229 0.033333301544189453 0.033333420753479004 0.033333301544189453 
		0.033333361148834229 0.033333420753479004 0.033333420753479004 0.033333420753479004 
		0.033333420753479004 0.033333420753479004 0.26666665077209473 0.5 0.033333420753479004 
		0.033333301544189453 0.066666603088378906 1 0.53333330154418945 1 0.16666674613952637 
		1 1 0.29999995231628418 0.033333301544189453 0.066666603088378906 0.13333344459533691 
		0.20000004768371582 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.16666650772094727 0.066667079925537109 0.066666603088378906 0.16666650772094727 
		0.099999904632568359 0.13333320617675781 0.13333368301391602 0.26666641235351562 
		0.033333301544189453 0.066666603088378906 0.033333778381347656 0.03333282470703125 
		0.19999980926513672 1 1 1 1 1 1 1 1.7826610803604126 1.7826610803604126 1.7826610803604126 
		1.7826610803604126 1.7826610803604126 2.3936662673950195 0.033333778381347656 0.03333282470703125 
		0.20000076293945312 0.63333320617675781 0.03333282470703125 0.03333282470703125 0.19999980926513672 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.066666603088378906 
		0.066666603088378906 0.86666679382324219 0.066666603088378906 0.066666603088378906 
		0.09999847412109375 0.10000133514404297 0.13333320617675781 0.16666698455810547 0.099999427795410156;
	setAttr -s 83 ".kiy[6:82]"  0 -0.74249923229217529 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.33000239729881287 
		0.036665927618741989 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
	setAttr -s 83 ".kox[6:82]"  0.033333241939544678 0.033333420753479004 
		0.033333301544189453 0.033333361148834229 0.066666662693023682 0.033333361148834229 
		0.033333420753479004 0.033333420753479004 0.033333420753479004 0.033333420753479004 
		0.033333420753479004 0.26666665077209473 0.5 0.033333420753479004 1 0.066666603088378906 
		0.13333344459533691 0.53333330154418945 0.066666603088378906 1 0.033333301544189453 
		1 1 0.033333301544189453 0.066666603088378906 0.13333344459533691 0.20000004768371582 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.16666650772094727 
		0.066667079925537109 0.066666603088378906 0.16666650772094727 0.099999904632568359 
		0.13333320617675781 0.13333368301391602 0.26666641235351562 0.033333301544189453 
		0.066666603088378906 0.033333778381347656 0.033333301544189453 0.19999980926513672 
		0.033333301544189453 1 1 1 1 1 1 1 1.7826610803604126 1.7826610803604126 1.7826610803604126 
		1.7826610803604126 1.7826610803604126 0.033333778381347656 0.03333282470703125 0.20000076293945312 
		0.63333320617675781 0.033333778381347656 0.033333778381347656 0.19999980926513672 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.066666603088378906 
		0.066666603088378906 0.86666679382324219 0.066666603088378906 0.066666603088378906 
		0.09999847412109375 0.10000133514404297 0.13333320617675781 0.16666698455810547 0.099999427795410156 
		0.099999427795410156;
	setAttr -s 83 ".koy[6:82]"  0 -0.7425006628036499 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.32999768853187561 0.219999760389328 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterTop_ctrl_scaleX";
	rename -uid "2861233C-184F-6F12-76E5-BA853DCC50F9";
	setAttr ".tan" 18;
	setAttr -s 83 ".ktv[0:82]"  0 1 2 1 4 0.010000000000000009 9 2.1581925127442965
		 15 2.1581925127442965 20 1 24 1 25 1.1872008769340474 26 0.01 27 0.010000000000000009
		 28 0.010000000000000009 29 0.010000000000000009 30 1 31 1 32 1 33 1 34 1 35 1 43 1
		 58 1 59 1 60 1 62 0.92974133810537007 66 0.92974133810537007 82 0.92974133810537007
		 84 1 89 1 90 1 96 1 105 1 106 1.4996409041052283 108 1.9992804680708367 112 1.9992804680708367
		 118 1.9992804680708367 119 1.9992804680708367 120 1.9992804680708367 121 1.9992804680708367
		 126 1.9992804680708367 128 1.9992804680708367 130 1.0690172484446254 135 1.0690172484446254
		 138 1.0690172484446254 142 1.0690172484446254 146 1.0690172484446254 154 1.1205476645797443
		 155 1.9992804680708367 157 0.5257393806109576 158 1.3202237719600909 159 1.8519265209318474
		 165 1 187 1 192 1 194 1 195 1 196 1 198 1 201.96 1 224 1 225.77 1 227.58 1 231.135 1
		 238.19 1 310 1 311 1 312 1 318 1 337 1 338 1 339 1 345 1 346 1 347 0.12015623837739364
		 348 1 350 1 354 0.36892976230440006 378 0.36892976230440006 380 0.34989433658964159
		 382 0.34989433658964159 385 0.34989433658964159 388 0.83639187246774682 392 1 397 1
		 400 1;
	setAttr -s 83 ".kit[6:82]"  1 1 18 18 1 18 1 1 
		1 1 1 1 18 18 1 1 18 1 18 1 18 1 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 18 1 1 1 1 1 1 1 1 1 1 1 1 18 18 18 
		18 18 18 1 3 18 18 18 18 18 3 18 1 1 1 18 18 
		18;
	setAttr -s 83 ".kot[6:82]"  1 1 18 18 1 18 1 1 
		1 1 1 1 18 18 1 1 18 18 18 1 18 1 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 18 
		18 1 18 18 3 18 18 18 18 18 3 18 1 1 1 18 18 
		18;
	setAttr -s 83 ".kwl[0:82]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 83 ".kix[6:82]"  0.13333332538604736 0.033333241939544678 
		0.033333361148834229 0.033333301544189453 0.033333420753479004 0.033333301544189453 
		0.033333361148834229 0.033333420753479004 0.033333420753479004 0.033333420753479004 
		0.033333420753479004 0.033333420753479004 0.26666665077209473 0.5 1 1 0.066666603088378906 
		1 0.53333330154418945 1 0.16666674613952637 1 1 0.29999995231628418 0.033333301544189453 
		0.066666603088378906 0.13333344459533691 0.20000004768371582 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.16666650772094727 0.066667079925537109 
		0.066666603088378906 0.16666650772094727 0.099999904632568359 0.13333320617675781 
		0.13333368301391602 0.26666641235351562 0.033333301544189453 0.066666603088378906 
		0.033333778381347656 0.03333282470703125 0.19999980926513672 1 1 1 1 1 1 1 1.7826610803604126 
		1.7826610803604126 1.7826610803604126 1.7826610803604126 1.7826610803604126 2.3936662673950195 
		0.033333778381347656 0.03333282470703125 0.20000076293945312 0.63333320617675781 
		0.03333282470703125 0.03333282470703125 0.19999980926513672 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.066666603088378906 0.13333320617675781 
		0.80000019073486328 0.066666603088378906 0.066666603088378906 0.09999847412109375 
		0.10000133514404297 0.13333320617675781 0.16666698455810547 0.099999427795410156;
	setAttr -s 83 ".kiy[6:82]"  0 -0.74249923229217529 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.33309349417686462 0 0 0 0 0 0 0 0 0 0 0 0 0 0.15459124743938446 
		0 0 0.66309833526611328 0.073675565421581268 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0.31611326336860657 0.19503255188465118 0 0 0;
	setAttr -s 83 ".kox[6:82]"  0.033333241939544678 0.033333420753479004 
		0.033333301544189453 0.033333361148834229 0.066666662693023682 0.033333361148834229 
		0.033333420753479004 0.033333420753479004 0.033333420753479004 0.033333420753479004 
		0.033333420753479004 0.26666665077209473 0.5 0.033333420753479004 1 1 0.13333344459533691 
		0.53333330154418945 0.066666603088378906 1 0.033333301544189453 1 1 0.033333301544189453 
		0.066666603088378906 0.13333344459533691 0.20000004768371582 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.16666650772094727 0.066667079925537109 
		0.066666603088378906 0.16666650772094727 0.099999904632568359 0.13333320617675781 
		0.13333368301391602 0.26666641235351562 0.033333301544189453 0.066666603088378906 
		0.033333778381347656 0.033333301544189453 0.19999980926513672 0.033333301544189453 
		1 1 1 1 1 1 1 1.7826610803604126 1.7826610803604126 1.7826610803604126 1.7826610803604126 
		1.7826610803604126 0.033333778381347656 0.03333282470703125 0.20000076293945312 0.63333320617675781 
		0.033333778381347656 0.033333778381347656 0.19999980926513672 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.066666603088378906 0.13333320617675781 
		0.80000019073486328 0.066666603088378906 0.066666603088378906 0.09999847412109375 
		0.10000133514404297 0.13333320617675781 0.16666698455810547 0.099999427795410156 
		0.099999427795410156;
	setAttr -s 83 ".koy[6:82]"  0 -0.7425006628036499 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0.66618698835372925 0 0 0 0 0 0 0 0 0 0 0 0 0 0.019323905929923058 
		0 0 0.66308879852294922 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0.31611630320549011 0.26004227995872498 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterTop_ctrl_scaleY";
	rename -uid "5D42A178-2D43-091D-76D4-7E9D536DF756";
	setAttr ".tan" 18;
	setAttr -s 83 ".ktv[0:82]"  0 1 2 1 4 0.010000000000000009 9 1 15 1
		 20 1 24 1 25 1.1872008769340474 26 0.01 27 0.010000000000000009 28 0.010000000000000009
		 29 0.010000000000000009 30 1 31 1 32 1 33 1 34 1 35 1 43 1 58 1 59 1 60 0.96487066905268504
		 62 0.92974133810537007 66 0.92974133810537007 82 0.92974133810537007 84 1 89 1 90 1
		 96 1 105 1 106 1 108 1 112 1 118 1 119 1 120 1 121 1 126 1 128 1 130 1 135 1 138 1
		 142 1 146 1 154 1 155 1 157 0.26666666666666661 158 0.66205563039084148 159 0.92666674709319818
		 165 1 187 1 192 1 194 1 195 1 196 1 198 1 201.96 1 224 1 225.77 1 227.58 1 231.135 1
		 238.19 1 310 1 311 1 312 1 318 1 337 1 338 1 339 1 345 1 346 1 347 0.12015623837739364
		 348 1 350 1 354 0.36892976230440006 378 0.36892976230440006 380 0.34989433658964159
		 382 0.34989433658964159 385 0.34989433658964159 388 0.83639187246774682 392 1 397 1
		 400 1;
	setAttr -s 83 ".kit[6:82]"  1 1 18 18 1 18 1 1 
		1 1 1 1 18 18 18 18 18 1 18 1 18 1 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 18 1 1 1 1 1 1 1 1 1 1 1 1 18 18 18 
		18 18 18 1 3 18 18 18 18 18 3 18 1 1 1 18 18 
		18;
	setAttr -s 83 ".kot[6:82]"  1 1 18 18 1 18 1 1 
		1 1 1 1 18 18 1 18 18 18 18 1 18 1 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 18 
		18 1 18 18 3 18 18 18 18 18 3 18 1 1 1 18 18 
		18;
	setAttr -s 83 ".kwl[0:82]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 83 ".kix[6:82]"  0.13333332538604736 0.033333241939544678 
		0.033333361148834229 0.033333301544189453 0.033333420753479004 0.033333301544189453 
		0.033333361148834229 0.033333420753479004 0.033333420753479004 0.033333420753479004 
		0.033333420753479004 0.033333420753479004 0.26666665077209473 0.5 0.033333420753479004 
		0.033333301544189453 0.066666603088378906 1 0.53333330154418945 1 0.16666674613952637 
		1 1 0.29999995231628418 0.033333301544189453 0.066666603088378906 0.13333344459533691 
		0.20000004768371582 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.16666650772094727 0.066667079925537109 0.066666603088378906 0.16666650772094727 
		0.099999904632568359 0.13333320617675781 0.13333368301391602 0.26666641235351562 
		0.033333301544189453 0.066666603088378906 0.033333778381347656 0.03333282470703125 
		0.19999980926513672 1 1 1 1 1 1 1 1.7826610803604126 1.7826610803604126 1.7826610803604126 
		1.7826610803604126 1.7826610803604126 2.3936662673950195 0.033333778381347656 0.03333282470703125 
		0.20000076293945312 0.63333320617675781 0.03333282470703125 0.03333282470703125 0.19999980926513672 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.066666603088378906 
		0.13333320617675781 0.80000019073486328 0.066666603088378906 0.066666603088378906 
		0.09999847412109375 0.10000133514404297 0.13333320617675781 0.16666698455810547 0.099999427795410156;
	setAttr -s 83 ".kiy[6:82]"  0 -0.74249923229217529 0 0 0 0 0 0 0 0 
		0 0 0 0 0 -0.02341955341398716 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0.33000239729881287 0.036665927618741989 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0.31611326336860657 0.19503255188465118 0 0 0;
	setAttr -s 83 ".kox[6:82]"  0.033333241939544678 0.033333420753479004 
		0.033333301544189453 0.033333361148834229 0.066666662693023682 0.033333361148834229 
		0.033333420753479004 0.033333420753479004 0.033333420753479004 0.033333420753479004 
		0.033333420753479004 0.26666665077209473 0.5 0.033333420753479004 1 0.066666603088378906 
		0.13333344459533691 0.53333330154418945 0.066666603088378906 1 0.033333301544189453 
		1 1 0.033333301544189453 0.066666603088378906 0.13333344459533691 0.20000004768371582 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.16666650772094727 
		0.066667079925537109 0.066666603088378906 0.16666650772094727 0.099999904632568359 
		0.13333320617675781 0.13333368301391602 0.26666641235351562 0.033333301544189453 
		0.066666603088378906 0.033333778381347656 0.033333301544189453 0.19999980926513672 
		0.033333301544189453 1 1 1 1 1 1 1 1.7826610803604126 1.7826610803604126 1.7826610803604126 
		1.7826610803604126 1.7826610803604126 0.033333778381347656 0.03333282470703125 0.20000076293945312 
		0.63333320617675781 0.033333778381347656 0.033333778381347656 0.19999980926513672 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.066666603088378906 
		0.13333320617675781 0.80000019073486328 0.066666603088378906 0.066666603088378906 
		0.09999847412109375 0.10000133514404297 0.13333320617675781 0.16666698455810547 0.099999427795410156 
		0.099999427795410156;
	setAttr -s 83 ".koy[6:82]"  0 -0.7425006628036499 0 0 0 0 0 0 0 0 0 
		0 0 0 0 -0.046839106827974319 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.32999768853187561 
		0.219999760389328 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.31611630320549011 
		0.26004227995872498 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterBtm_ctrl_scaleX";
	rename -uid "DCF24860-4041-D326-B8EF-1EAE64299694";
	setAttr ".tan" 18;
	setAttr -s 81 ".ktv[0:80]"  0 1 2 1 4 0.010000000000000009 9 1.1734445916776126
		 15 1.1734445916776126 20 2.7891706963025142 24 1 25 1.1872008769340474 26 0.01 27 0.010000000000000009
		 28 0.010000000000000009 29 0.010000000000000009 30 2.2602409784901307 31 2.2602409784901307
		 32 2.2667621275416838 33 1.9933854244171842 34 1.4839277916557294 35 1.2043980443853051
		 43 1.1797858911549368 58 1.1797858911549368 59 2.7468279514700997 60 2.7468279514700997
		 62 2.7468279514700997 66 2.7468279514700997 82 2.7468279514700997 84 1.1797858911549368
		 89 1.1797858911549368 90 1.1797858911549368 96 1.1797858911549368 105 1.1797858911549368
		 106 0.32796336112473673 108 1.0407434901439681 112 1.0407434901439681 118 1.0407434901439681
		 119 1.0407434901439681 120 1.0407434901439681 121 1.0407434901439681 126 1.0407434901439681
		 128 1.0407434901439681 130 1.2667235911029269 135 1.2667235911029269 138 1.2667235911029269
		 142 1.2667235911029269 146 1.2667235911029269 154 1.2564694517172843 155 0.82035758674516457
		 157 0.28357835919587199 158 0.76234048879683391 159 1.0652308140412208 165 2.7468279514700997
		 187 1.1797858911549368 192 1.1797858911549368 194 1.1797858911549368 195 1.1797858911549368
		 196 1.1797858911549368 198 1.1797858911549368 201.96 1.1797858911549368 224 1.1797858911549368
		 225.77 1.1797858911549368 227.58 1.1797858911549368 231.135 1.1797858911549368 238.19 1.1797858911549368
		 310 1.1797858911549368 318 1.2507245465850656 337 1.2559219061947786 338 1.3826987258709227
		 339 1.467221285182958 345 1.4870025621158194 346 0.74611750319066494 347 0.12015623837739364
		 348 1.1058425897181197 350 1.4003486129854981 352 1.4923595679411852 378 1.4860114086673359
		 380 2.2270177318269448 382 2.2270177318269448 385 2.2270177318269448 388 1.0327403630595666
		 392 1 397 1 400 1;
	setAttr -s 81 ".kit[6:80]"  1 1 18 18 1 18 1 1 
		1 1 1 1 18 18 1 1 18 1 18 1 18 1 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 18 1 1 1 1 1 1 1 1 1 1 1 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 18;
	setAttr -s 81 ".kot[6:80]"  1 1 18 18 1 18 1 1 
		1 1 1 1 18 18 1 1 18 18 18 1 18 1 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 18;
	setAttr -s 81 ".kwl[0:80]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes;
	setAttr -s 81 ".kix[6:80]"  0.13333332538604736 0.033333241939544678 
		0.033333361148834229 0.033333301544189453 0.033333420753479004 0.033333301544189453 
		0.033333361148834229 0.033333420753479004 0.033333420753479004 0.033333420753479004 
		0.033333420753479004 0.033333420753479004 0.26666665077209473 0.5 1 1 0.066666603088378906 
		1 0.53333330154418945 1 0.16666674613952637 1 1 0.29999995231628418 0.033333301544189453 
		0.066666603088378906 0.13333344459533691 0.20000004768371582 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.16666650772094727 0.066667079925537109 
		0.066666603088378906 0.16666650772094727 0.099999904632568359 0.13333320617675781 
		0.13333368301391602 0.26666641235351562 0.033333301544189453 0.066666603088378906 
		0.033333778381347656 0.03333282470703125 0.19999980926513672 1 1 1 1 1 1 1 1.7826610803604126 
		1.7826610803604126 1.7826610803604126 1.7826610803604126 1.7826610803604126 2.3936662673950195 
		0.26666736602783203 0.63333320617675781 0.03333282470703125 0.033333778381347656 
		0.19999980926513672 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.066666603088378906 0.066666603088378906 0.86666679382324219 0.066666603088378906 
		0.066666603088378906 0.099999427795410156 0.10000133514404297 0.13333320617675781 
		0.16666698455810547 0.099999427795410156;
	setAttr -s 81 ".kiy[6:80]"  -1.8527804613113403 -0.62670093774795532 
		0 0 0 0 0.078253380954265594 0.019563514739274979 0 -0.46908512711524963 -0.4721619188785553 
		-0.0092296348884701729 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.030762417241930962 
		-0.32429704070091248 0 0.39082902669906616 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0065651042386889458 
		0.015592078678309917 0.10564817488193512 0.0098907798528671265 0 -0.683432936668396 
		0 0.42673486471176147 0.19325849413871765 0 0 0 0 0 -0.073666311800479889 0 0 0;
	setAttr -s 81 ".kox[6:80]"  0.033333241939544678 0.033333420753479004 
		0.033333301544189453 0.033333361148834229 0.066666662693023682 0.033333361148834229 
		0.033333420753479004 0.033333420753479004 0.033333420753479004 0.033333420753479004 
		0.033333420753479004 0.26666665077209473 0.5 0.033333420753479004 1 1 0.13333344459533691 
		0.53333330154418945 0.066666603088378906 1 0.033333301544189453 1 1 0.033333301544189453 
		0.066666603088378906 0.13333344459533691 0.20000004768371582 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.16666650772094727 0.066667079925537109 
		0.066666603088378906 0.16666650772094727 0.099999904632568359 0.13333320617675781 
		0.13333368301391602 0.26666641235351562 0.033333301544189453 0.066666603088378906 
		0.033333778381347656 0.033333301544189453 0.19999980926513672 0.033333301544189453 
		1 1 1 1 1 1 1 1.7826610803604126 1.7826610803604126 1.7826610803604126 1.7826610803604126 
		1.7826610803604126 0.26666736602783203 0.63333320617675781 0.03333282470703125 0.033333778381347656 
		0.19999980926513672 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.066666603088378906 0.066666603088378906 0.86666679382324219 0.066666603088378906 
		0.066666603088378906 0.099999427795410156 0.10000038146972656 0.13333320617675781 
		0.16666698455810547 0.099999427795410156 0.099999427795410156;
	setAttr -s 81 ".koy[6:80]"  -0.46319478750228882 -0.62670201063156128 
		0 0 0 0 0.078253157436847687 0.019563119858503342 0 -0.46908542513847351 -0.47216197848320007 
		-0.073836460709571838 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0038453021552413702 
		-0.64859408140182495 0 0.39082342386245728 1.7009892463684082 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0.015592078678309917 0.00082062336150556803 0.10565119981765747 0.059343829751014709 
		0 -0.68341338634490967 0 0.85345751047134399 0.19325849413871765 0 0 0 0 0 -0.098221085965633392 
		0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterBtm_ctrl_scaleY";
	rename -uid "F74B8792-1B44-A0E2-36C2-1EA8FC7DBF0E";
	setAttr ".tan" 18;
	setAttr -s 83 ".ktv[0:82]"  0 1 2 1 4 0.010000000000000009 9 1.5522108280391547
		 15 1.5522108280391544 20 1 24 1 25 1.1872008769340474 26 0.01 27 0.010000000000000009
		 28 0.010000000000000009 29 0.010000000000000009 30 1.061272677423361 31 1.061272677423361
		 32 1.0583587502726475 33 1.0888979122663565 34 1.1458099093001577 35 1.1770364407645681
		 43 1.1797858911549368 58 1.1797858911549368 59 1 60 1 62 1 66 1 82 1 84 1.1797858911549368
		 89 1.1797858911549368 90 1.1797858911549368 96 1.1797858911549368 105 1.1797858911549368
		 106 1.0701725670503162 108 0.96055953695116481 112 0.96055953695116481 118 0.96055953695116481
		 119 0.96055953695116481 120 0.96055953695116481 121 0.96055953695116481 126 0.96055953695116481
		 128 0.96055953695116481 130 1.2622798446643357 135 1.2622798446643357 138 1.2622798446643357
		 142 1.2622798446643357 146 1.2622798446643357 154 1.2490815692741351 155 0.75715323816179125
		 157 0.26230080244809462 158 0.70382720665391185 159 0.98316023801407937 165 1 187 1.1797858911549368
		 192 1.1797858911549368 194 1.1797858911549368 195 1.1797858911549368 196 1.1797858911549368
		 198 1.1797858911549368 201.96 1.1797858911549368 224 1.1797858911549368 225.77 1.1797858911549368
		 227.58 1.1797858911549368 231.135 1.1797858911549368 238.19 1.1797858911549368 310 1.1797858911549368
		 311 1.1789291018070021 312 1.1756452717389727 318 1.1409522358816093 337 1.1409522358816093
		 338 1.1409522358816093 339 1.1409522358816093 345 1.1336140899043929 346 0.74611750319066494
		 347 0.12015623837739364 348 0.74611750319066494 350 1.0406235264580435 352 1.1326344814137304
		 378 1.1262863221398813 380 1 382 1 385 1 388 1.0327403630595666 392 1 397 1 400 1;
	setAttr -s 83 ".kit[6:82]"  1 1 18 18 1 18 1 1 
		1 1 1 1 18 18 1 18 18 1 18 1 18 1 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 18 1 1 1 1 1 1 1 1 1 1 1 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 18 18 
		18;
	setAttr -s 83 ".kot[6:82]"  1 1 18 18 1 18 1 1 
		1 1 1 1 18 18 1 18 18 18 18 1 18 1 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 18 18 
		18;
	setAttr -s 83 ".kwl[0:82]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 83 ".kix[6:82]"  0.13333332538604736 0.033333241939544678 
		0.033333361148834229 0.033333301544189453 0.033333420753479004 0.033333301544189453 
		0.033333361148834229 0.033333420753479004 0.033333420753479004 0.033333420753479004 
		0.033333420753479004 0.033333420753479004 0.26666665077209473 0.5 1 0.033333301544189453 
		0.066666603088378906 1 0.53333330154418945 1 0.16666674613952637 1 1 0.29999995231628418 
		0.033333301544189453 0.066666603088378906 0.13333344459533691 0.20000004768371582 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.16666650772094727 
		0.066667079925537109 0.066666603088378906 0.16666650772094727 0.099999904632568359 
		0.13333320617675781 0.13333368301391602 0.26666641235351562 0.033333301544189453 
		0.066666603088378906 0.033333778381347656 0.03333282470703125 0.19999980926513672 
		1 1 1 1 1 1 1 1.7826610803604126 1.7826610803604126 1.7826610803604126 1.7826610803604126 
		1.7826610803604126 2.3936662673950195 0.033333778381347656 0.03333282470703125 0.20000076293945312 
		0.63333320617675781 0.03333282470703125 0.033333778381347656 0.19999980926513672 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.066666603088378906 
		0.066666603088378906 0.86666679382324219 0.066666603088378906 0.066666603088378906 
		0.09999847412109375 0.10000133514404297 0.13333320617675781 0.16666698455810547 0.099999427795410156;
	setAttr -s 83 ".kiy[6:82]"  0 -0.74249923229217529 0 0 0 0 0 -0.0043707587756216526 
		0 0.052402045577764511 0.052745521068572998 0.0010311496444046497 0 0 0 0 0 0 0 0 
		0 0 0 0 -0.073075450956821442 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.039594825357198715 -0.32892692089080811 
		0 0.36043229699134827 0 0.04213404655456543 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0020703393965959549 
		-0.0054251779802143574 0 0 0 0 -0.0220144372433424 -0.506736159324646 0 0.30682536959648132 
		0.19325849413871765 0 -0.019044477492570877 0 0 0.024555105715990067 0 0 0 0;
	setAttr -s 83 ".kox[6:82]"  0.033333241939544678 0.033333420753479004 
		0.033333301544189453 0.033333361148834229 0.066666662693023682 0.033333361148834229 
		0.033333420753479004 0.033333420753479004 0.033333420753479004 0.033333420753479004 
		0.033333420753479004 0.26666665077209473 0.5 0.033333420753479004 1 0.066666603088378906 
		0.13333344459533691 0.53333330154418945 0.066666603088378906 1 0.033333301544189453 
		1 1 0.033333301544189453 0.066666603088378906 0.13333344459533691 0.20000004768371582 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.16666650772094727 
		0.066667079925537109 0.066666603088378906 0.16666650772094727 0.099999904632568359 
		0.13333320617675781 0.13333368301391602 0.26666641235351562 0.033333301544189453 
		0.066666603088378906 0.033333778381347656 0.033333301544189453 0.19999980926513672 
		0.033333301544189453 1 1 1 1 1 1 1 1.7826610803604126 1.7826610803604126 1.7826610803604126 
		1.7826610803604126 1.7826610803604126 0.033333778381347656 0.03333282470703125 0.20000076293945312 
		0.63333320617675781 0.03333282470703125 0.033333778381347656 0.19999980926513672 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.066666603088378906 
		0.066666603088378906 0.86666679382324219 0.066666603088378906 0.066666603088378906 
		0.09999847412109375 0.10000133514404297 0.13333320617675781 0.16666698455810547 0.099999427795410156 
		0.099999427795410156;
	setAttr -s 83 ".koy[6:82]"  0 -0.7425006628036499 0 0 0 0 0 -0.0043707392178475857 
		0 0.052401874214410782 0.0527457594871521 0.008248351514339447 0 0 0 0 0 0 0 0 0 
		0 0 0 -0.14615090191364288 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0049493531696498394 -0.65785384178161621 
		0 0.3604271411895752 0.050519287586212158 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0020702800247818232 
		-0.032551687210798264 0 0 0 0 -0.0036691254936158657 -0.50672167539596558 0 0.61364191770553589 
		0.19325849413871765 0 -0.0014649581862613559 0 0 0.024555426090955734 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerBtm_ctrl_scaleX";
	rename -uid "F6F0CAAC-5743-8998-798F-3388A61D6CA1";
	setAttr ".tan" 18;
	setAttr -s 83 ".ktv[0:82]"  0 1 2 1 4 0.010000000000000009 9 1.2692670830368509
		 15 1.2692670830368509 20 2.5634044255997339 24 1 25 1.1872008769340474 26 0.01 27 0.010000000000000009
		 28 0.010000000000000009 29 0.010000000000000009 30 2.5506147680587392 31 2.5506147680587392
		 32 2.5507724511313992 33 2.5441621507087824 34 2.5318433048397697 35 2.5250841989393944
		 43 2.5244890664073614 58 2.5244890664073614 59 2.5244890664073614 60 2.5244890664073614
		 62 2.5244890664073614 66 2.5244890664073614 82 2.5244890664073614 84 2.5244890664073614
		 89 2.5244890664073614 90 2.5244890664073614 96 2.5244890664073614 105 2.5244890664073614
		 106 0.51568100145399709 108 0.96701498468156566 112 0.96701498468156566 118 0.96701498468156566
		 119 0.96701498468156566 120 0.96701498468156566 121 0.96701498468156566 126 0.96701498468156566
		 128 0.96701498468156566 130 1.2626376018001846 135 1.2626376018001846 138 1.2626376018001846
		 142 1.2626376018001846 146 1.2626376018001846 154 1.249676353278756 155 0.76224169230214711
		 157 0.26401381546312569 158 0.70853799392626104 159 0.98976757392919912 165 2.5244890664073614
		 187 2.5244890664073614 192 2.5244890664073614 194 2.5244890664073614 195 2.5244890664073614
		 196 2.5244890664073614 198 2.5244890664073614 201.96 2.5244890664073614 224 2.5244890664073614
		 225.77 2.5244890664073614 227.58 2.5244890664073614 231.135 2.5244890664073614 238.19 2.5244890664073614
		 310 2.5244890664073614 311 2.5172239473534725 312 2.4893788092699576 318 2.1952002524047018
		 337 2.5244890664073614 338 2.5172239473534725 339 2.4893788092699576 345 2.1329766608031857
		 346 1.4038738885617204 347 0.12015623837739364 348 1.4038738885617204 350 1.9647228021261265
		 352 2.124670100070873 378 2.070841077713347 380 2.070841077713347 382 2.070841077713347
		 385 2.070841077713347 388 1.2776209257610538 392 1 397 1 400 1;
	setAttr -s 83 ".kit[6:82]"  1 1 18 18 1 18 1 1 
		1 1 1 1 18 18 1 1 18 1 18 1 18 1 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 18 1 1 1 1 1 1 1 1 1 1 1 1 18 18 18 
		18 18 18 1 3 18 18 18 18 18 18 18 1 1 1 18 18 
		18;
	setAttr -s 83 ".kot[6:82]"  1 1 18 18 1 18 1 1 
		1 1 1 1 18 18 1 1 18 18 18 1 18 1 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 18 
		18 1 18 18 3 18 18 18 18 18 18 18 1 1 1 18 18 
		18;
	setAttr -s 83 ".kwl[0:82]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 83 ".kix[6:82]"  0.13333332538604736 0.033333241939544678 
		0.033333361148834229 0.033333301544189453 0.033333420753479004 0.033333301544189453 
		0.033333361148834229 0.033333420753479004 0.033333420753479004 0.033333420753479004 
		0.033333420753479004 0.033333420753479004 0.26666665077209473 0.5 1 1 0.066666603088378906 
		1 0.53333330154418945 1 0.16666674613952637 1 1 0.29999995231628418 0.033333301544189453 
		0.066666603088378906 0.13333344459533691 0.20000004768371582 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.16666650772094727 0.066667079925537109 
		0.066666603088378906 0.16666650772094727 0.099999904632568359 0.13333320617675781 
		0.13333368301391602 0.26666641235351562 0.033333301544189453 0.066666603088378906 
		0.033333778381347656 0.03333282470703125 0.19999980926513672 1 1 1 1 1 1 1 1.7826610803604126 
		1.7826610803604126 1.7826610803604126 1.7826610803604126 1.7826610803604126 2.3936662673950195 
		0.033333778381347656 0.03333282470703125 0.20000076293945312 0.63333320617675781 
		0.03333282470703125 0.03333282470703125 0.19999980926513672 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.066666603088378906 0.066666603088378906 
		0.86666679382324219 0.066666603088378906 0.066666603088378906 0.09999847412109375 
		0.10000133514404297 0.13333320617675781 0.16666698455810547 0.099999427795410156;
	setAttr -s 83 ".kiy[6:82]"  -1.7022696733474731 -0.63610780239105225 
		0 0 0 0 0.0018921865848824382 0.00047330197412520647 0 -0.011342893354594707 -0.0114172687754035 
		-0.00022333435481414199 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.038883745670318604 
		-0.3285541832447052 0 0.36287948489189148 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.017555380240082741 
		-0.04600263386964798 0 0 -0.017554877325892448 -0.04600263386964798 0 -1.0064246654510498 
		0 0.61486136913299561 0.36039811372756958 0 0 0 0 -0.51459890604019165 -0.32125386595726013 
		0 0 0;
	setAttr -s 83 ".kox[6:82]"  0.033333241939544678 0.033333420753479004 
		0.033333301544189453 0.033333361148834229 0.066666662693023682 0.033333361148834229 
		0.033333420753479004 0.033333420753479004 0.033333420753479004 0.033333420753479004 
		0.033333420753479004 0.26666665077209473 0.5 0.033333420753479004 1 1 0.13333344459533691 
		0.53333330154418945 0.066666603088378906 1 0.033333301544189453 1 1 0.033333301544189453 
		0.066666603088378906 0.13333344459533691 0.20000004768371582 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.16666650772094727 0.066667079925537109 
		0.066666603088378906 0.16666650772094727 0.099999904632568359 0.13333320617675781 
		0.13333368301391602 0.26666641235351562 0.033333301544189453 0.066666603088378906 
		0.033333778381347656 0.033333301544189453 0.19999980926513672 0.033333301544189453 
		1 1 1 1 1 1 1 1.7826610803604126 1.7826610803604126 1.7826610803604126 1.7826610803604126 
		1.7826610803604126 0.033333778381347656 0.03333282470703125 0.20000076293945312 0.63333320617675781 
		0.033333778381347656 0.033333778381347656 0.19999980926513672 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.066666603088378906 0.066666603088378906 
		0.86666679382324219 0.066666603088378906 0.066666603088378906 0.09999847412109375 
		0.10000133514404297 0.13333320617675781 0.16666698455810547 0.099999427795410156 
		0.099999427795410156;
	setAttr -s 83 ".koy[6:82]"  -0.42556697130203247 -0.6361088752746582 
		0 0 0 0 0.0018924539908766747 0.00047298136632889509 0 -0.011342872865498066 -0.011417270638048649 
		-0.0017853976460173726 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0048604682087898254 
		-0.6571083664894104 0 0.36287426948547363 1.5565295219421387 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 -0.017554877325892448 -0.27602106332778931 0 0 -0.017555380240082741 -0.32935413718223572 
		0 -1.0063958168029785 0 1.2297052145004272 0.36039811372756958 0 0 0 0 -0.51460367441177368 
		-0.42833644151687622 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerBtm_ctrl_scaleY";
	rename -uid "ADFF4EC9-E14D-664A-D98A-C193DCD10FED";
	setAttr ".tan" 18;
	setAttr -s 83 ".ktv[0:82]"  0 1 2 1 4 0.010000000000000009 9 1.3917955300465592
		 15 1.3917955300465592 20 1 24 1 25 1.1872008769340474 26 0.01 27 0.010000000000000009
		 28 0.010000000000000009 29 0.010000000000000009 30 1 31 1 32 1 33 1 34 1 35 1 43 1
		 58 1 59 1 60 1 62 1 66 1 82 1 84 1 89 1 90 1 96 1 105 1 106 1.2905592038074905 108 1.5811176282754638
		 112 1.5811176282754638 118 1.5811176282754638 119 1.5811176282754638 120 1.5811176282754638
		 121 1.5811176282754638 126 1.5811176282754638 128 1.5811176282754638 130 1.2961733723553368
		 135 1.2961733723553368 138 1.2961733723553368 142 1.2961733723553368 146 1.2961733723553368
		 154 1.2960279788157909 155 1.2463031036714618 157 0.42697165587553926 158 1.1566720518940437
		 159 1.6183192440913658 165 1 187 1 192 1 194 1 195 1 196 1 198 1 201.96 1 224 1 225.77 1
		 227.58 1 231.135 1 238.19 1 310 1 311 1 312 1 318 1 337 1 338 1 339 1 345 1 346 0.6581759258599118
		 347 0.12015623837739364 348 0.6581759258599118 350 0.9170720852658667 352 1 378 1
		 380 1 382 1 385 1 388 1 392 1 397 1 400 1;
	setAttr -s 83 ".kit[6:82]"  1 1 18 18 1 18 1 1 
		1 1 1 1 18 18 1 1 18 1 18 1 18 1 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 18 1 1 1 1 1 1 1 1 1 1 1 1 18 18 18 
		18 18 18 1 3 18 18 18 18 18 18 18 1 1 1 18 18 
		18;
	setAttr -s 83 ".kot[6:82]"  1 1 18 18 1 18 1 1 
		1 1 1 1 18 18 1 1 18 18 18 1 18 1 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 18 
		18 1 18 18 3 18 18 18 18 18 18 18 1 1 1 18 18 
		18;
	setAttr -s 83 ".kwl[0:82]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 83 ".kix[6:82]"  0.13333332538604736 0.033333241939544678 
		0.033333361148834229 0.033333301544189453 0.033333420753479004 0.033333301544189453 
		0.033333361148834229 0.033333420753479004 0.033333420753479004 0.033333420753479004 
		0.033333420753479004 0.033333420753479004 0.26666665077209473 0.5 1 1 0.066666603088378906 
		1 0.53333330154418945 1 0.16666674613952637 1 1 0.29999995231628418 0.033333301544189453 
		0.066666603088378906 0.13333344459533691 0.20000004768371582 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.16666650772094727 0.066667079925537109 
		0.066666603088378906 0.16666650772094727 0.099999904632568359 0.13333320617675781 
		0.13333368301391602 0.26666641235351562 0.033333301544189453 0.066666603088378906 
		0.033333778381347656 0.03333282470703125 0.19999980926513672 1 1 1 1 1 1 1 1.7826610803604126 
		1.7826610803604126 1.7826610803604126 1.7826610803604126 1.7826610803604126 2.3936662673950195 
		0.033333778381347656 0.03333282470703125 0.20000076293945312 0.63333320617675781 
		0.03333282470703125 0.03333282470703125 0.19999980926513672 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.066666603088378906 0.066666603088378906 
		0.86666679382324219 0.066666603088378906 0.066666603088378906 0.09999847412109375 
		0.10000133514404297 0.13333320617675781 0.16666698455810547 0.099999427795410156;
	setAttr -s 83 ".kiy[6:82]"  0 -0.74249923229217529 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.19370587170124054 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.00043618062045425177 
		-0.14917463064193726 0 0.59567803144454956 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 -0.43992817401885986 0 0.26564115285873413 0.17091204226016998 0 0 0 0 0 0 
		0 0 0;
	setAttr -s 83 ".kox[6:82]"  0.033333241939544678 0.033333420753479004 
		0.033333301544189453 0.033333361148834229 0.066666662693023682 0.033333361148834229 
		0.033333420753479004 0.033333420753479004 0.033333420753479004 0.033333420753479004 
		0.033333420753479004 0.26666665077209473 0.5 0.033333420753479004 1 1 0.13333344459533691 
		0.53333330154418945 0.066666603088378906 1 0.033333301544189453 1 1 0.033333301544189453 
		0.066666603088378906 0.13333344459533691 0.20000004768371582 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.16666650772094727 0.066667079925537109 
		0.066666603088378906 0.16666650772094727 0.099999904632568359 0.13333320617675781 
		0.13333368301391602 0.26666641235351562 0.033333301544189453 0.066666603088378906 
		0.033333778381347656 0.033333301544189453 0.19999980926513672 0.033333301544189453 
		1 1 1 1 1 1 1 1.7826610803604126 1.7826610803604126 1.7826610803604126 1.7826610803604126 
		1.7826610803604126 0.033333778381347656 0.03333282470703125 0.20000076293945312 0.63333320617675781 
		0.033333778381347656 0.033333778381347656 0.19999980926513672 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.066666603088378906 0.066666603088378906 
		0.86666679382324219 0.066666603088378906 0.066666603088378906 0.09999847412109375 
		0.10000133514404297 0.13333320617675781 0.16666698455810547 0.099999427795410156 
		0.099999427795410156;
	setAttr -s 83 ".koy[6:82]"  0 -0.7425006628036499 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0.38741174340248108 0 0 0 0 0 0 0 0 0 0 0 0 0 -5.4522577556781471e-05 
		-0.29834926128387451 0 0.59566950798034668 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 -0.43991559743881226 0 0.53127467632293701 0.17091204226016998 0 0 0 0 0 0 
		0 0 0;
createNode animCurveTL -n "mech_eye_R_ctrl_translateX";
	rename -uid "44A310D8-E549-4052-EAE9-C08F81AA45E2";
	setAttr ".tan" 18;
	setAttr -s 83 ".ktv[0:82]"  0 0 2 0 4 0 9 0.012766119967590462 15 0.012766119967590462
		 20 -0.015 24 0 25 0.082884470160195844 26 0.082884470160195844 27 0 28 0 29 0 30 -0.0025594163917256668
		 31 -0.0025594163917256668 32 -0.0031614841711580938 33 0.00067414017076235667 34 0.0079848168172487136
		 35 0.012476251430445569 43 0.015099494963623152 58 0.015099494963623152 59 0.0772
		 60 0.05930673818733518 62 0.056805298157462825 66 0.057082696789220171 82 0.057082696789220171
		 84 0.015099494963623152 89 0.015099494963623152 90 0.015099494963623152 96 0.015099494963623152
		 105 0.015099494963623152 106 0.023435999609823496 108 0.047890373449076547 112 0.044375096226232306
		 118 0.044375096226232306 119 0.044375096226232306 120 0.044375096226232306 121 0.044375096226232306
		 126 0.044375096226232306 128 0.033261244145687291 130 0.019294147534099845 135 0.019294147534099845
		 138 0.019294147534099845 142 0.019294147534099845 146 0.019294147534099845 154 0.02010907782717173
		 155 0.044091312689783113 157 -0.048711565176260116 158 -0.0013412880683626727 159 0.046028989039534784
		 165 -0.015137682090896054 187 0.0107 192 0.0107 194 -0.033408746988734341 195 -0.01514674826945615
		 196 0.015099494963623152 204 0.015099494963623152 208 0.015099494963623152 224 0.014615696889720782
		 225.77 -0.01514674826945615 227.515 0.015099494963623152 241.785 0.015099494963623152
		 250.675 0.015099494963623152 310 0.015099494963623152 311 0.015027536667926306 312 0.014751740970333797
		 318 0.011838012216273626 337 0.015099494963623152 338 0.015027536667926306 339 0.014751740970333797
		 345 0.011221710787752052 346 0.011221710787752052 347 0 348 0.011221710787752052
		 350 0.011196769602772289 352 0.011139437400635175 378 0.010606281017957599 380 0.041016762634985895
		 382 0.041016762634985895 385 0.041016762634985895 388 0.0027497316047820682 392 0
		 397 0 400 0;
	setAttr -s 83 ".kit[6:82]"  1 1 18 18 1 18 1 1 
		1 1 1 1 18 18 1 18 3 1 18 1 18 1 1 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 18 1 18 18 18 18 3 1 18 18 18 3 1 18 18 18 
		18 18 18 1 3 18 18 18 18 18 18 18 1 1 1 18 18 
		18;
	setAttr -s 83 ".kot[6:82]"  1 1 18 18 1 18 1 1 
		1 1 1 1 18 18 1 18 3 18 18 1 18 1 1 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1 1 18 18 18 18 3 3 1 18 18 3 3 18 18 18 
		18 1 18 18 3 18 18 18 18 18 18 18 1 1 1 18 18 
		18;
	setAttr -s 83 ".kwl[0:82]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes no no yes yes yes no no yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes;
	setAttr -s 83 ".kix[6:82]"  0.13333332538604736 0.033333241939544678 
		0.033333361148834229 0.033333301544189453 0.033333420753479004 0.033333301544189453 
		0.033333361148834229 0.033333420753479004 0.033333420753479004 0.033333420753479004 
		0.033333420753479004 0.033333420753479004 0.26666665077209473 0.5 0.20781110227108002 
		0.033333301544189453 0.066666603088378906 0.099999904632568359 0.53333330154418945 
		0.73333358764648438 0.16666674613952637 2.266667366027832 0.19999980926513672 0.20000000298023224 
		0.033333301544189453 0.066666603088378906 0.13333344459533691 0.20000004768371582 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.16666650772094727 
		0.066667079925537109 0.066666603088378906 0.16666650772094727 0.099999904632568359 
		0.13333320617675781 0.13333368301391602 0.26666641235351562 0.033333301544189453 
		0.066666603088378906 0.033333778381347656 0.03333282470703125 0.19999980926513672 
		0.51858341693878174 0.16666698455810547 0.066666603088378906 0.033333301544189453 
		0.033333301544189453 0.26666688919067383 0.13333332538604736 0.53333330154418945 
		0.059000015258789062 0.05816650390625 0.47566652297973633 0.2370755672454834 1.9774999618530273 
		0.033333778381347656 0.03333282470703125 0.20000076293945312 0.63333320617675781 
		0.03333282470703125 0.03333282470703125 0.19999980926513672 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.066666603088378906 0.066666603088378906 
		0.86666679382324219 0.066666603088378906 0.066666603088378906 0.09999847412109375 
		0.10000133514404297 0.13333320617675781 0.16666698455810547 0.099999427795410156;
	setAttr -s 83 ".kiy[6:82]"  0 0 0 0 0 0 -0.0010538280475884676 -0.0010348267387598753 
		0 0.006622199434787035 0.006950104609131813 0.00098371680360287428 0 0 0 -0.0037521601188927889 
		0 0 0 0 0 0 0 0 0.010930293239653111 0 0 0 0 0 0 0 -0.012540519237518311 0 0 0 0 
		0 0.0024447909090667963 0 0 0.047370616346597672 0 0 0 0 0 0.024254120886325836 0 
		0 0 -0.0014513941714540124 0 0 0 0 0 -0.00017387948173563927 -0.00045563888852484524 
		0 0 -0.00017387450498063117 -0.00045563888852484524 0 0 0 0 -4.1136692743748426e-05 
		-4.2177711293334141e-05 0 0 0 -0.02715340256690979 -0.0061869248747825623 0 0 0;
	setAttr -s 83 ".kox[6:82]"  0.033333241939544678 0.033333420753479004 
		0.033333301544189453 0.033333361148834229 0.066666662693023682 0.033333361148834229 
		0.033333420753479004 0.033333420753479004 0.033333420753479004 0.033333420753479004 
		0.033333420753479004 0.26666665077209473 0.5 0.033333420753479004 1.5333336591720581 
		0.066666603088378906 0.13333344459533691 0.53333330154418945 0.066666603088378906 
		0.5 0.033333301544189453 2.266667366027832 0.19999980926513672 0.13333334028720856 
		0.066666603088378906 0.13333344459533691 0.20000004768371582 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.16666650772094727 0.066667079925537109 
		0.066666603088378906 0.16666650772094727 0.099999904632568359 0.13333320617675781 
		0.13333368301391602 0.26666641235351562 0.033333301544189453 0.066666603088378906 
		0.033333778381347656 0.033333301544189453 0.19999980926513672 0.033333301544189453 
		0.037042129784822464 0.066666603088378906 0.033333301544189453 0.033333301544189453 
		0.26666688919067383 0.13333320617675781 0.53333330154418945 0.05926884338259697 0.05816650390625 
		0.47566652297973633 0.29633331298828125 1.9774999618530273 0.033333778381347656 0.03333282470703125 
		0.20000076293945312 0.63333320617675781 0.033333778381347656 0.033333778381347656 
		0.19999980926513672 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.066666603088378906 0.066666603088378906 0.86666679382324219 0.066666603088378906 
		0.066666603088378906 0.09999847412109375 0.10000133514404297 0.13333320617675781 
		0.16666698455810547 0.099999427795410156 0.099999427795410156;
	setAttr -s 83 ".koy[6:82]"  0 0 0 0 0 0 -0.0010538261849433184 -0.0010348299983888865 
		0 0.006622199434787035 0.0069501041434705257 0.0078697307035326958 0 0 0 -0.0075043202377855778 
		0 0 0 0 0 0 0 0 0.021860586479306221 0 0 0 0 0 0 0 -0.012540429830551147 0 0 0 0 
		0 0.00030559886363334954 0 0 0.047369938343763351 0 0 0 0 0 0.024254120886325836 
		0 0 0 0 0 0 0 0 0 -0.00017387450498063117 -0.0027338855434209108 0 0 -0.00017387948173563927 
		-0.003262129845097661 0 0 0 0 -4.1136692743748426e-05 -0.00054831086890771985 0 0 
		0 -0.027153663337230682 -0.008249194361269474 0 0 0;
createNode animCurveTL -n "mech_eye_R_ctrl_translateY";
	rename -uid "4816B652-4844-CFF8-B340-E7ACBA86EE08";
	setAttr ".tan" 18;
	setAttr -s 83 ".ktv[0:82]"  0 0 2 0 4 0 9 0.13624208580174973 15 0.13624208580174973
		 20 -0.076801978168076879 24 0 25 -0.022867626741043943 26 -0.022867626741043943 27 0
		 28 0 29 0 30 -0.046117430507437364 31 -0.046117430507437364 32 -0.046668209184207575
		 33 -0.036905007140637672 34 -0.018296403169238976 35 -0.0068639009747074459 43 -0.00018669443443161682
		 58 -0.00018669443443161682 59 -0.11148217038464203 60 -0.10532293445178888 62 -0.0076990449160664609
		 66 0 82 0 84 -0.00018669443443161682 89 -0.00018669443443161682 90 -0.00018669443443161682
		 96 -0.00018669443443161682 105 -0.00018669443443161682 106 -0.021670781435463096
		 108 -0.04301358308528562 112 -0.043154810811756594 118 -0.043154810811756594 119 -0.043154810811756594
		 120 -0.043154810811756594 121 -0.043154810811756594 126 -0.043154810811756594 128 -0.032245164723143344
		 130 -0.012766520525289093 135 -0.012766520525289093 138 -0.012766520525289093 142 -0.012766520525289093
		 146 -0.012766520525289093 154 -0.013845508300025219 155 -0.032245164723143344 157 -0.0083598575208149416
		 158 -0.022989608183404592 159 -0.032245164723143344 165 -0.084642309153315054 187 0
		 192 0 194 -0.043209206507388687 195 -0.028397192046162187 196 -0.0082066892694054872
		 198 -0.00018669443443161682 201.96 -0.00018669443443161682 224 -0.0097822781843699153
		 225.77 -0.028397192046162187 227.58 -0.0082066892694054872 231.135 -0.00018669443443161682
		 238.19 -0.00018669443443161682 310 -0.00018669443443161682 311 -0.00018580472159678493
		 312 -0.00018239470554017305 318 -0.0001463685375462028 337 -0.00018669443443161682
		 338 -0.00018580472159678493 339 -0.00018239470554017305 345 -0.00013874247447365337
		 346 -0.00013874247447365337 347 0 348 -0.00013874247447365337 350 -0.00013869771404543635
		 352 -0.00013865295361721933 378 -0.00013111676413959933 380 0.022619066660976392
		 382 0.022619066660976392 385 0.022619066660976392 388 -3.3992679400157819e-05 392 0
		 397 0 400 0;
	setAttr -s 83 ".kit[6:82]"  1 1 18 18 1 18 1 1 
		1 1 1 1 18 18 3 18 18 1 18 1 18 1 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18 1 18 18 18 18 1 18 18 18 
		18 18 18 1 3 18 18 18 18 18 18 18 1 1 1 18 18 
		18;
	setAttr -s 83 ".kot[6:82]"  1 1 18 18 1 18 1 1 
		1 1 1 1 18 18 1 18 18 18 18 1 18 1 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1 1 18 18 18 18 18 18 1 18 18 18 18 18 18 18 
		18 1 18 18 3 18 18 18 18 18 18 18 1 1 1 18 18 
		18;
	setAttr -s 83 ".kwl[0:82]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes no yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		no no no no no yes no no no no yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes;
	setAttr -s 83 ".kix[6:82]"  0.13333332538604736 0.033333241939544678 
		0.033333361148834229 0.033333301544189453 0.033333420753479004 0.033333301544189453 
		0.033333361148834229 0.033333420753479004 0.033333420753479004 0.033333420753479004 
		0.033333420753479004 0.033333420753479004 0.26666665077209473 0.5 0.033333420753479004 
		0.033333301544189453 0.066666603088378906 0.099999904632568359 0.53333330154418945 
		0.93466663360595703 0.16666674613952637 1.5333337783813477 0.19999980926513672 0.29999995231628418 
		0.033333301544189453 0.066666603088378906 0.13333344459533691 0.20000004768371582 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.16666650772094727 
		0.066667079925537109 0.066666603088378906 0.16666650772094727 0.099999904632568359 
		0.13333320617675781 0.13333368301391602 0.26666641235351562 0.033333301544189453 
		0.066666603088378906 0.033333778381347656 0.03333282470703125 0.19999980926513672 
		0.73333311080932617 0.16666698455810547 0.066666603088378906 0.033333301544189453 
		0.033333301544189453 0.066666603088378906 0.13199996948242188 0.73466682434082031 
		0.059000015258789062 0.060333251953125 0.1185002326965332 0.23531119525432587 2.3936662673950195 
		0.033333778381347656 0.03333282470703125 0.20000076293945312 0.63333320617675781 
		0.03333282470703125 0.03333282470703125 0.19999980926513672 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.066666603088378906 0.066666603088378906 
		0.86666679382324219 0.066666603088378906 0.066666603088378906 0.09999847412109375 
		0.10000133514404297 0.13333320617675781 0.16666698455810547 0.099999427795410156;
	setAttr -s 83 ".kiy[6:82]"  0 0 0 0 0 0 -0.0066093085333704948 -0.0016523356316611171 
		0 0.016856158152222633 0.017690801993012428 0.0025039494503289461 0 0 0 0.018477708101272583 
		0.011548547074198723 0 0 0 0 0 0 0 -0.014275630004703999 -0.00021184120851103216 
		0 0 0 0 0 0 0.015194199047982693 0 0 0 0 0 -0.0032369634136557579 0 0 -0.01194273866713047 
		0 0 0 0 0 0.017501259222626686 0.0094034988433122635 0 0 -0.026113370433449745 0 
		0.0095174070447683334 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 2.2608568542636931e-05 0 0 -0.016989715397357941 
		0 0 0 0;
	setAttr -s 83 ".kox[6:82]"  0.033333241939544678 0.033333420753479004 
		0.033333301544189453 0.033333361148834229 0.066666662693023682 0.033333361148834229 
		0.033333420753479004 0.033333420753479004 0.033333420753479004 0.033333420753479004 
		0.033333420753479004 0.26666665077209473 0.5 0.033333420753479004 0.066666603088378906 
		0.066666603088378906 0.13333344459533691 0.53333330154418945 0.066666603088378906 
		0.5 0.033333301544189453 1.5333337783813477 0.19999980926513672 0.033333301544189453 
		0.066666603088378906 0.13333344459533691 0.20000004768371582 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.16666650772094727 0.066667079925537109 
		0.066666603088378906 0.16666650772094727 0.099999904632568359 0.13333320617675781 
		0.13333368301391602 0.26666641235351562 0.033333301544189453 0.066666603088378906 
		0.033333778381347656 0.033333301544189453 0.19999980926513672 0.033333301544189453 
		0.037041634321212769 0.066666603088378906 0.033333301544189453 0.033333301544189453 
		0.066666603088378906 0.13199996948242188 0.73466682434082031 0.059421971440315247 
		0.060333251953125 0.1185002326965332 0.23516654968261719 2.3936662673950195 0.033333778381347656 
		0.03333282470703125 0.20000076293945312 0.63333320617675781 0.033333778381347656 
		0.033333778381347656 0.19999980926513672 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.066666603088378906 0.066666603088378906 0.86666679382324219 
		0.066666603088378906 0.066666603088378906 0.09999847412109375 0.10000133514404297 
		0.13333320617675781 0.16666698455810547 0.099999427795410156 0.099999427795410156;
	setAttr -s 83 ".koy[6:82]"  0 0 0 0 0 0 -0.0066092964261770248 -0.0016523358644917607 
		0 0.016856158152222633 0.017690803855657578 0.020031619817018509 0 0 0 0.036955416202545166 
		0.023097135126590729 0 0 0 0 0 0 0 -0.028551260009407997 -0.0004236831737216562 0 
		0 0 0 0 0 0.015194091014564037 0 0 0 0 0 -0.00040462042670696974 0 0 -0.011942568235099316 
		-0.052845172584056854 0 0 0 0 0.017501259222626686 0.018806997686624527 0 0 0 0 0.018693091347813606 
		0 0 0 0 3.3802534744609147e-05 0 0 0 4.0338985854759812e-05 0 0 0 0 0 0 0 0 0 -0.016989875584840775 
		0 0 0 0;
createNode animCurveTA -n "mech_eye_R_ctrl_rotateZ";
	rename -uid "6E62706D-4D46-B8DA-1A87-A0B63DF7EFA2";
	setAttr ".tan" 18;
	setAttr -s 83 ".ktv[0:82]"  0 0 2 0 4 0 9 0 15 0 20 0 24 0 25 0 26 0
		 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 43 0 58 0 59 0 60 0 62 0 66 0 82 0 84 0
		 89 0 90 0 96 0 105 0 106 0 108 0 112 0 118 0 119 0 120 0 121 0 126 0 128 0 130 0
		 135 0 138 0 142 0 146 0 154 0 155 0 157 0 158 0 159 0 165 0 187 0 192 0 194 0 195 0
		 196 0 198 0 201.96 0 224 0 225.77 0 227.58 0 231.135 0 238.19 0 310 0 311 0 312 0
		 318 0 337 0 338 0 339 0 345 0 346 0 347 0 348 0 350 0 352 0 378 0 380 0 382 0 385 0
		 388 0 392 0 397 0 400 0;
	setAttr -s 83 ".kit[6:82]"  1 1 18 18 1 18 1 1 
		1 1 1 1 18 18 18 18 18 1 18 1 18 1 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 18 1 18 18 18 18 18 1 18 18 18 18 1 18 18 18 
		18 18 18 1 3 18 18 18 18 18 18 18 1 1 1 18 18 
		18;
	setAttr -s 83 ".kot[6:82]"  1 1 18 18 1 18 1 1 
		1 1 1 1 18 18 1 18 18 18 18 1 18 1 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1 1 18 18 18 18 18 18 1 18 18 18 18 18 18 18 
		18 1 18 18 3 18 18 18 18 18 18 18 1 1 1 18 18 
		18;
	setAttr -s 83 ".kwl[0:82]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 83 ".kix[6:82]"  0.13333332538604736 0.033333241939544678 
		0.033333361148834229 0.033333301544189453 0.033333420753479004 0.033333301544189453 
		0.033333361148834229 0.033333420753479004 0.033333420753479004 0.033333420753479004 
		0.033333420753479004 0.033333420753479004 0.26666665077209473 0.5 0.033333420753479004 
		0.033333301544189453 0.066666603088378906 1 0.53333330154418945 1 0.16666674613952637 
		1 1 0.29999995231628418 0.033333301544189453 0.066666603088378906 0.13333344459533691 
		0.20000004768371582 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.16666650772094727 0.066667079925537109 0.066666603088378906 0.16666650772094727 
		0.099999904632568359 0.13333320617675781 0.13333368301391602 0.26666641235351562 
		0.033333301544189453 0.066666603088378906 0.033333778381347656 0.03333282470703125 
		0.19999980926513672 0.51858341693878174 0.16666698455810547 0.066666603088378906 
		0.033333301544189453 0.033333301544189453 0.066666603088378906 0.13199996948242188 
		0.73466682434082031 0.059000015258789062 0.060333251953125 0.1185002326965332 0.23531119525432587 
		2.3936662673950195 0.033333778381347656 0.03333282470703125 0.20000076293945312 0.63333320617675781 
		0.03333282470703125 0.03333282470703125 0.19999980926513672 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.066666603088378906 0.066666603088378906 
		0.86666679382324219 0.066666603088378906 0.066666603088378906 0.09999847412109375 
		0.10000133514404297 0.13333320617675781 0.16666698455810547 0.099999427795410156;
	setAttr -s 83 ".kiy[6:82]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 83 ".kox[6:82]"  0.033333241939544678 0.033333420753479004 
		0.033333301544189453 0.033333361148834229 0.066666662693023682 0.033333361148834229 
		0.033333420753479004 0.033333420753479004 0.033333420753479004 0.033333420753479004 
		0.033333420753479004 0.26666665077209473 0.5 0.033333420753479004 1 0.066666603088378906 
		0.13333344459533691 0.53333330154418945 0.066666603088378906 1 0.033333301544189453 
		1 1 0.033333301544189453 0.066666603088378906 0.13333344459533691 0.20000004768371582 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.16666650772094727 
		0.066667079925537109 0.066666603088378906 0.16666650772094727 0.099999904632568359 
		0.13333320617675781 0.13333368301391602 0.26666641235351562 0.033333301544189453 
		0.066666603088378906 0.033333778381347656 0.033333301544189453 0.19999980926513672 
		0.033333301544189453 0.037042129784822464 0.066666603088378906 0.033333301544189453 
		0.033333301544189453 0.066666603088378906 0.13199996948242188 0.73466682434082031 
		0.059421971440315247 0.060333251953125 0.1185002326965332 0.23516654968261719 2.3936662673950195 
		0.033333778381347656 0.03333282470703125 0.20000076293945312 0.63333320617675781 
		0.033333778381347656 0.033333778381347656 0.19999980926513672 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.066666603088378906 0.066666603088378906 
		0.86666679382324219 0.066666603088378906 0.066666603088378906 0.09999847412109375 
		0.10000133514404297 0.13333320617675781 0.16666698455810547 0.099999427795410156 
		0.099999427795410156;
	setAttr -s 83 ".koy[6:82]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_R_ctrl_scaleX";
	rename -uid "00DC7B6B-F44C-4098-BF82-16A32A33AB7C";
	setAttr ".tan" 18;
	setAttr -s 83 ".ktv[0:82]"  0 1 2 1 4 1.2714648772298465 9 1 15 1 20 1.0933305078086579
		 24 1 25 0.92420366979891733 26 1.1519711254102456 27 1.2714648772298465 28 1.2714648772298465
		 29 1.2714648772298465 30 1.0333939346561476 31 1.0333939346561476 32 1.0374774078308839
		 33 1.0193812549284789 34 0.98489009010931716 35 0.96369987664384271 43 0.95132363297603051
		 58 0.95132363297603051 59 0.9 60 0.93780110966459984 62 0.94916477545465661 66 0.94916920823536466
		 82 0.94916920823536466 84 0.97271979966870437 89 0.97271979966870437 90 0.97271979966870437
		 96 0.97271979966870437 105 0.97271979966870437 106 0.96409844503803455 108 0.95547711353161013
		 112 0.95547711353161013 118 0.95547711353161013 119 0.95547711353161013 120 0.95547711353161013
		 121 0.95547711353161013 126 0.95547711353161013 128 1 130 0.99306293829297121 135 0.99306293829297121
		 138 0.99306293829297121 142 0.99306293829297121 146 0.99306293829297121 154 0.99344720552935817
		 155 1 157 1.2010850942443307 158 1.0779204740529504 159 1 165 0.97637477475461443
		 187 0.97521401073655212 192 0.97521401073655212 194 0.95238018957689519 195 0.9779339482943028
		 196 1.0034888036846401 198 0.97271979966870437 201.96 0.97271979966870437 224 0.96818332742026669
		 225.77 0.9779339482943028 227.58 1.0034888036846401 231.135 0.97271979966870437 238.19 0.97271979966870437
		 310 0.97271979966870437 311 0.97284980645654551 312 0.97334808548372276 318 0.9786123081889635
		 337 0.97271979966870437 338 0.97284980645654551 339 0.97334808548372276 345 0.97972577760446067
		 346 0.97972577760446067 347 1.2864398070762735 348 0.97972577760446067 350 0.97977083874096549
		 352 0.97987442060465013 378 0.98083767225692042 380 1.0095426125558522 382 1.0095426125558522
		 385 1.0095426125558522 388 0.99503207032444962 392 1 397 1 400 1;
	setAttr -s 83 ".kit[6:82]"  1 1 18 18 1 18 1 1 
		1 1 1 1 18 18 3 18 3 1 18 1 18 1 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 18 1 18 18 18 18 18 1 18 18 18 18 1 18 18 18 
		18 18 18 1 3 18 18 18 18 18 18 18 1 1 1 18 18 
		18;
	setAttr -s 83 ".kot[6:82]"  1 1 18 18 1 18 1 1 
		1 1 1 1 18 18 1 18 3 18 18 1 18 1 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1 1 18 18 18 18 18 18 1 18 18 18 18 18 18 18 
		18 1 18 18 3 18 18 18 18 18 18 18 1 1 1 18 18 
		18;
	setAttr -s 83 ".kwl[0:82]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no 
		no no no no no yes no no no no yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes;
	setAttr -s 83 ".kix[6:82]"  0.13333332538604736 0.033333241939544678 
		0.033333361148834229 0.033333301544189453 0.033333420753479004 0.033333301544189453 
		0.033333361148834229 0.033333420753479004 0.033333420753479004 0.033333420753479004 
		0.033333420753479004 0.033333420753479004 0.26666665077209473 0.5 0.033333420753479004 
		0.033333301544189453 0.066666603088378906 0.099999904632568359 0.53333330154418945 
		0.93466663360595703 0.16666674613952637 1.5333337783813477 0.19999980926513672 0.29999995231628418 
		0.033333301544189453 0.066666603088378906 0.13333344459533691 0.20000004768371582 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.16666650772094727 
		0.066667079925537109 0.066666603088378906 0.16666650772094727 0.099999904632568359 
		0.13333320617675781 0.13333368301391602 0.26666641235351562 0.033333301544189453 
		0.066666603088378906 0.033333778381347656 0.03333282470703125 0.19999980926513672 
		0.51858341693878174 0.16666698455810547 0.066666603088378906 0.033333301544189453 
		0.033333301544189453 0.066666603088378906 0.13199996948242188 0.73466682434082031 
		0.059000015258789062 0.060333251953125 0.1185002326965332 0.23531119525432587 2.3936662673950195 
		0.033333778381347656 0.03333282470703125 0.20000076293945312 0.63333320617675781 
		0.03333282470703125 0.03333282470703125 0.19999980926513672 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.066666603088378906 0.066666603088378906 
		0.86666679382324219 0.066666603088378906 0.066666603088378906 0.09999847412109375 
		0.10000133514404297 0.13333320617675781 0.16666698455810547 0.099999427795410156;
	setAttr -s 83 ".kiy[6:82]"  0 0.2035985141992569 0.17363075911998749 
		0 0 0 0 0.0061253169551491737 0 -0.031242817640304565 -0.032790046185255051 -0.0046411175280809402 
		0 0 0 0.016388257965445518 0 0 0 0 0 0 0 0 -0.0057475622743368149 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0.0011528016766533256 0.01965838298201561 0 -0.10054326802492142 0 -0.00094971538055688143 
		0 0 0 0.02555430680513382 0 0 0 0 0.017455514520406723 0 0 0 0 0.0003141474153380841 
		0.00082320108776912093 0 0 0.00031413842225447297 0.00082320108776912093 0 0 0 0 
		7.4321498686913401e-05 7.6202319178264588e-05 0.0028897549491375685 0 0 -0.01088295690715313 
		0 0 0 0;
	setAttr -s 83 ".kox[6:82]"  0.033333241939544678 0.033333420753479004 
		0.033333301544189453 0.033333361148834229 0.066666662693023682 0.033333361148834229 
		0.033333420753479004 0.033333420753479004 0.033333420753479004 0.033333420753479004 
		0.033333420753479004 0.26666665077209473 0.5 0.033333420753479004 0.066666603088378906 
		0.066666603088378906 0.13333344459533691 0.53333330154418945 0.066666603088378906 
		0.5 0.033333301544189453 1.5333337783813477 0.19999980926513672 0.033333301544189453 
		0.066666603088378906 0.13333344459533691 0.20000004768371582 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.16666650772094727 0.066667079925537109 
		0.066666603088378906 0.16666650772094727 0.099999904632568359 0.13333320617675781 
		0.13333368301391602 0.26666641235351562 0.033333301544189453 0.066666603088378906 
		0.033333778381347656 0.033333301544189453 0.19999980926513672 0.033333301544189453 
		0.037042129784822464 0.066666603088378906 0.033333301544189453 0.033333301544189453 
		0.066666603088378906 0.13199996948242188 0.73466682434082031 0.059421971440315247 
		0.060333251953125 0.1185002326965332 0.23516654968261719 2.3936662673950195 0.033333778381347656 
		0.03333282470703125 0.20000076293945312 0.63333320617675781 0.033333778381347656 
		0.033333778381347656 0.19999980926513672 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.066666603088378906 0.066666603088378906 0.86666679382324219 
		0.066666603088378906 0.066666603088378906 0.09999847412109375 0.10000133514404297 
		0.13333320617675781 0.16666698455810547 0.099999427795410156 0.099999427795410156;
	setAttr -s 83 ".koy[6:82]"  0 0.20359872281551361 0.17363044619560242 
		0 0 0 0 0.0061252256855368614 0 -0.031242996454238892 -0.032789964228868484 -0.037128731608390808 
		0 0 0 0.032776515930891037 0 0 0 0 0 0 0 0 -0.01149512454867363 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0.00014410020958166569 0.039316765964031219 0 -0.10054183006286621 -0.070875674486160278 
		0 0 0 0 0.02555430680513382 0 0 0 0 0.017849961295723915 0 0 0 0 0.00031413842225447297 
		0.0049393004737794399 0 0 0.0003141474153380841 0.0058936774730682373 0 0 0 0 7.4321498686913401e-05 
		0.00099063117522746325 0.00022228859597817063 0 0 -0.010882990434765816 0 0 0 0;
createNode animCurveTU -n "mech_eye_R_ctrl_scaleY";
	rename -uid "296B5253-CE4C-ABC4-6650-71B7805DD57E";
	setAttr ".tan" 18;
	setAttr -s 83 ".ktv[0:82]"  0 1 2 1 4 1 9 1.1240679935073221 15 1.1240679935073221
		 20 1 24 1 25 0.79397495176969946 26 0.79397495176969946 27 1 28 1 29 1 30 1.0000646219164773
		 31 1.0000646219164773 32 1.0000602189564105 33 1.0000797251262425 34 1.0001169025634895
		 35 1.0001397445600144 43 1.0001530900563189 58 1.0001530900563189 59 0.9 60 0.93843125652197368
		 62 0.95058838447174776 66 0.95058838447174776 82 0.95058838447174776 84 1.0001530900563189
		 89 1.0001530900563189 90 1.0001530900563189 96 1.0001530900563189 105 1.0001530900563189
		 106 0.92199385420378754 108 0.84383482799039455 112 0.84383482799039455 118 0.84383482799039455
		 119 0.84383482799039455 120 0.84383482799039455 121 0.84383482799039455 126 0.84383482799039455
		 128 0.89486602732703391 130 0.95837530893209333 135 0.95837530893209333 138 0.95837530893209333
		 142 0.95837530893209333 146 0.95837530893209333 154 0.9548573157012461 155 0.89486602732703391
		 157 0.97274304412182366 158 0.92504337099215139 159 0.89486602732703391 165 1 187 1
		 192 1 194 0.97165769765401699 195 1.0235758911883388 196 1.0383275845196993 198 1.0001530900563189
		 201.96 1.0001530900563189 224 0.99379758194884338 225.77 1.0235758911883388 227.58 1.0383275845196993
		 231.135 1.0001530900563189 238.19 1.0001530900563189 310 1.0001530900563189 311 1.0001513271224918
		 312 1.0001495642643201 318 1.0001200226869349 337 1.0001530900563189 338 1.0001513271224918
		 339 1.0001495642643201 345 1.0001137692900648 346 1.0001137692900648 347 1 348 1.0001137692900648
		 350 1.0001137325863412 352 1.0001136958826176 378 1.0001075161820614 380 1.0962120953036489
		 382 1.0962120953036489 385 1.0962120953036489 388 1.000027874110005 392 1 397 1 400 1;
	setAttr -s 83 ".kit[6:82]"  1 1 18 18 1 18 1 1 
		1 1 1 1 18 18 1 1 18 1 18 1 18 1 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 18 1 18 18 18 18 18 1 18 18 18 18 1 18 18 18 
		18 18 18 1 3 18 18 18 18 18 18 18 1 1 1 18 18 
		18;
	setAttr -s 83 ".kot[6:82]"  1 1 18 18 1 18 1 1 
		1 1 1 1 18 18 1 1 18 18 18 1 18 1 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1 1 18 18 18 18 18 18 1 18 18 18 18 18 18 18 
		18 1 18 18 3 18 18 18 18 18 18 18 1 1 1 18 18 
		18;
	setAttr -s 83 ".kwl[0:82]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		no no no no no yes no no no no yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes;
	setAttr -s 83 ".kix[6:82]"  0.13333332538604736 0.033333241939544678 
		0.033333361148834229 0.033333301544189453 0.033333420753479004 0.033333301544189453 
		0.033333361148834229 0.033333420753479004 0.033333420753479004 0.033333420753479004 
		0.033333420753479004 0.033333420753479004 0.26666665077209473 0.5 0.20781110227108002 
		0.20781110227108002 0.066666603088378906 0.099999904632568359 0.53333330154418945 
		0.93466663360595703 0.16666674613952637 1.5333337783813477 0.19999980926513672 0.29999995231628418 
		0.033333301544189453 0.066666603088378906 0.13333344459533691 0.20000004768371582 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.16666650772094727 
		0.066667079925537109 0.066666603088378906 0.16666650772094727 0.099999904632568359 
		0.13333320617675781 0.13333368301391602 0.26666641235351562 0.033333301544189453 
		0.066666603088378906 0.033333778381347656 0.03333282470703125 0.19999980926513672 
		0.51858341693878174 0.16666698455810547 0.066666603088378906 0.033333301544189453 
		0.033333301544189453 0.066666603088378906 0.13199996948242188 0.73466682434082031 
		0.059000015258789062 0.060333251953125 0.1185002326965332 0.23531119525432587 2.3936662673950195 
		0.033333778381347656 0.03333282470703125 0.20000076293945312 0.63333320617675781 
		0.03333282470703125 0.03333282470703125 0.19999980926513672 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.066666603088378906 0.066666603088378906 
		0.86666679382324219 0.066666603088378906 0.066666603088378906 0.09999847412109375 
		0.10000133514404297 0.13333320617675781 0.16666698455810547 0.099999427795410156;
	setAttr -s 83 ".kiy[6:82]"  0 0 0 0 0 0 0 0 0 3.3539352443767712e-05 
		3.5279910662211478e-05 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.052106086164712906 0 0 0 0 0 
		0 0 0.057270444929599762 0 0 0 0 0 -0.010553979314863682 0 0 -0.038938786834478378 
		0 0 0 0 0 0.033334944397211075 0 0 0 0 0.022016247734427452 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 -0.072122059762477875 -6.2647464801557362e-05 0 0 0;
	setAttr -s 83 ".kox[6:82]"  0.033333241939544678 0.033333420753479004 
		0.033333301544189453 0.033333361148834229 0.066666662693023682 0.033333361148834229 
		0.033333420753479004 0.033333420753479004 0.033333420753479004 0.033333420753479004 
		0.033333420753479004 0.26666665077209473 0.5 0.033333420753479004 1.5333336591720581 
		1.5333336591720581 0.13333344459533691 0.53333330154418945 0.066666603088378906 0.5 
		0.033333301544189453 1.5333337783813477 0.19999980926513672 0.033333301544189453 
		0.066666603088378906 0.13333344459533691 0.20000004768371582 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.16666650772094727 0.066667079925537109 
		0.066666603088378906 0.16666650772094727 0.099999904632568359 0.13333320617675781 
		0.13333368301391602 0.26666641235351562 0.033333301544189453 0.066666603088378906 
		0.033333778381347656 0.033333301544189453 0.19999980926513672 0.033333301544189453 
		0.037042129784822464 0.066666603088378906 0.033333301544189453 0.033333301544189453 
		0.066666603088378906 0.13199996948242188 0.73466682434082031 0.059421971440315247 
		0.060333251953125 0.1185002326965332 0.23516654968261719 2.3936662673950195 0.033333778381347656 
		0.03333282470703125 0.20000076293945312 0.63333320617675781 0.033333778381347656 
		0.033333778381347656 0.19999980926513672 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.066666603088378906 0.066666603088378906 0.86666679382324219 
		0.066666603088378906 0.066666603088378906 0.09999847412109375 0.10000133514404297 
		0.13333320617675781 0.16666698455810547 0.099999427795410156 0.099999427795410156;
	setAttr -s 83 ".koy[6:82]"  0 0 0 0 0 0 0 0 0 3.3694686862872913e-05 
		3.5172779462300241e-05 4.0036487916950136e-05 0 0 0 0 0 0 0 0 0 0 0 0 -0.10421217232942581 
		0 0 0 0 0 0 0 0.057270035147666931 0 0 0 0 0 -0.0013192474143579602 0 0 -0.038938228040933609 
		0 0 0 0 0 0.033334944397211075 0 0 0 0 0.022513754665851593 0 0 0 0 0 -2.6832445655600168e-05 
		0 0 0 -3.1730993214296177e-05 0 0 0 0 0 0 0 0 0 -0.072122849524021149 -8.3622333477251232e-05 
		0 0 0;
createNode animCurveTL -n "mech_upperLid_R_ctrl_translateY";
	rename -uid "E89572B5-534E-AD27-3401-228AE8DF1E6D";
	setAttr ".tan" 18;
	setAttr -s 84 ".ktv[0:83]"  0 0 2 0 4 0 9 -0.11153814924081408 15 -0.11153814924081407
		 20 -0.30533456670384429 24 0 25 0 26 0 27 0 28 0 29 0 30 -0.36040176481783237 31 -0.36040176481783237
		 32 -0.40768977289089442 33 -0.3662131971534936 34 -0.37041056161603358 35 -0.328597414475853
		 43 -0.36073764096397826 58 -0.39000250289296085 59 -0.40026836711183683 60 -0.37637420763208834
		 62 -0.35950301111369937 66 -0.35950301111369937 82 -0.35950301111369937 85 -0.39000250289296085
		 89 -0.39000250289296085 90 -0.39000250289296085 96 -0.39000250289296085 105 -0.39000250289296085
		 106 -0.49191758257784257 108 -0.22528474031456114 112 -0.19186405620192268 118 -0.19186405620192268
		 119 -0.25077339404500715 120 -0.28360388374488321 122 -0.19186405620192268 126 -0.19186405620192268
		 127 -0.22470296488866259 128 -0.3222430080964494 130 -0.32965290260818864 135 -0.26218734473665711
		 138 -0.2232266828141628 142 -0.2172115468501184 146 -0.2172115468501184 154 -0.22379902147210981
		 155 -0.4204462237347516 157 -0.46360223071713441 158 -0.36805737074061201 159 -0.35738304253022107
		 165 -0.33636120478665177 187 -0.23115971323891865 192 -0.23115971323891865 194 -0.24853064279632409
		 195 -0.2669874374087749 196 -0.27266785508588748 198 -0.28646054781148039 201.96 -0.28646054781148039
		 224 -0.27800080051492693 225.77 -0.2669874374087749 227.58 -0.27266785508588748 231.135 -0.28646054781148039
		 238.19 -0.28646054781148039 310 -0.28646054781148039 311 -0.32661962098338715 312 -0.2167646422318861
		 318 -0.17437140118619959 337 -0.16051825795175703 338 -0.32661962098338715 339 -0.2167646422318861
		 345 -0.16047385318358026 346 -0.28590396733156376 347 0 348 -0.28590396733156376
		 350 -0.13722130714955807 354 -0.11758174030234431 378 -0.1074669472802664 380 -0.11467795940779385
		 382 -0.20705386161893261 385 -0.27244721286349499 388 -0.097406982944638995 392 0
		 397 0 400 0;
	setAttr -s 84 ".kit[6:83]"  1 1 18 18 1 18 1 1 
		1 1 1 1 18 3 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1 18 1 3 18 18 18 18 1 18 18 18 18 1 18 18 
		18 18 3 18 1 3 18 18 18 18 18 18 18 1 1 1 18 
		18 18;
	setAttr -s 84 ".kot[6:83]"  1 1 18 18 1 18 1 1 
		1 1 1 1 18 3 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 1 3 18 18 18 18 18 1 18 18 18 18 18 18 
		18 18 3 18 18 3 18 18 18 18 18 18 18 1 1 1 18 
		18 18;
	setAttr -s 84 ".kwl[0:83]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes no no no no no yes no no no no yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes;
	setAttr -s 84 ".kix[6:83]"  0.13333332538604736 0.033333241939544678 
		0.033333361148834229 0.033333301544189453 0.033333420753479004 0.033333301544189453 
		0.033333361148834229 0.033333420753479004 0.033333420753479004 0.033333420753479004 
		0.033333420753479004 0.033333420753479004 0.26666665077209473 0.5 0.033333420753479004 
		0.033333301544189453 0.066666603088378906 0.13333344459533691 0.53333330154418945 
		0.099999904632568359 0.13333344459533691 0.033333301544189453 0.20000004768371582 
		0.29999995231628418 0.033333301544189453 0.066666603088378906 0.13333344459533691 
		0.20000004768371582 0.033333301544189453 0.033333301544189453 0.066666603088378906 
		0.13333320617675781 0.033333301544189453 0.033333778381347656 0.066666603088378906 
		0.16666650772094727 0.099999904632568359 0.13333320617675781 0.13333368301391602 
		0.26666641235351562 0.033333301544189453 0.066666603088378906 0.033333778381347656 
		0.03333282470703125 0.19999980926513672 1.0666666030883789 0.16666698455810547 0.066666603088378906 
		0.033333301544189453 0.033333301544189453 0.066666603088378906 0.13199996948242188 
		0.73466682434082031 0.059000015258789062 0.060333251953125 0.1185002326965332 0.23531119525432587 
		2.3936662673950195 0.033333778381347656 0.03333282470703125 0.20000076293945312 0.63333320617675781 
		0.03333282470703125 0.03333282470703125 0.19999980926513672 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.066666603088378906 0.13333320617675781 
		0.80000019073486328 0.066666603088378906 0.066666603088378906 0.09999847412109375 
		0.10000133514404297 0.13333320617675781 0.16666698455810547 0.099999427795410156;
	setAttr -s 84 ".kiy[6:83]"  0 0 0 0 0 0 -0.0097948536276817322 -0.0016088346019387245 
		-0.0033596064895391464 -0.0045636733993887901 -0.0034437777940183878 0 -0.021358290687203407 
		0 0 0.013588451780378819 0 0 0 0 0 0 0 0 0 0.050130937248468399 0 0 -0.045869912952184677 
		0 0 0 -0.06518901139497757 -0.011115000583231449 0 0.066516384482383728 0.013534056022763252 
		0 0 -0.019762424752116203 -0.064734011888504028 0 0.032023441046476364 0 0.027047842741012573 
		0 0 -0.023885149508714676 -0.012068605981767178 -0.0064910366199910641 0 0 0.018025508150458336 
		0 -0.0065696649253368378 0 0 0 0 0.021196216344833374 0.013124083168804646 0 0 0.021196216344833374 
		0 0 0 0 0.029459349811077118 0.0042506186291575432 0 -0.021633036434650421 0 0.11886461824178696 
		0.062116451561450958 0 0 0;
	setAttr -s 84 ".kox[6:83]"  0.033333241939544678 0.033333420753479004 
		0.033333301544189453 0.033333361148834229 0.066666662693023682 0.033333361148834229 
		0.033333420753479004 0.033333420753479004 0.033333420753479004 0.033333420753479004 
		0.033333420753479004 0.26666665077209473 0.5 0.033333420753479004 0.033333301544189453 
		0.066666603088378906 0.13333344459533691 0.53333330154418945 0.099999904632568359 
		0.13333344459533691 0.033333301544189453 0.20000004768371582 0.29999995231628418 
		0.033333301544189453 0.066666603088378906 0.13333344459533691 0.20000004768371582 
		0.033333301544189453 0.033333301544189453 0.066666603088378906 0.13333320617675781 
		0.033333301544189453 0.033333778381347656 0.066666603088378906 0.16666650772094727 
		0.099999904632568359 0.13333320617675781 0.13333368301391602 0.26666641235351562 
		0.033333301544189453 0.066666603088378906 0.033333778381347656 0.033333301544189453 
		0.19999980926513672 0.033333301544189453 0.16666698455810547 0.066666603088378906 
		0.033333301544189453 0.033333301544189453 0.066666603088378906 0.13199996948242188 
		0.73466682434082031 0.059421971440315247 0.060333251953125 0.1185002326965332 0.23516654968261719 
		2.3936662673950195 0.033333778381347656 0.03333282470703125 0.20000076293945312 0.63333320617675781 
		0.03333282470703125 0.033333778381347656 0.19999980926513672 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.066666603088378906 0.13333320617675781 
		0.80000019073486328 0.066666603088378906 0.066666603088378906 0.09999847412109375 
		0.10000133514404297 0.13333320617675781 0.16666698455810547 0.099999427795410156 
		0.099999427795410156;
	setAttr -s 84 ".koy[6:83]"  0 0 0 0 0 0 -0.0097948554903268814 -0.0016088327392935753 
		-0.003359595313668251 -0.004563615657389164 -0.0034437773283571005 0 -0.040046796202659607 
		0 0 0.027176903560757637 0 0 0 0 0 0 0 0 0 0.10026205331087112 0 0 -0.045869912952184677 
		0 0 0 -0.065189942717552185 -0.02222968265414238 0 0.039909832179546356 0.018045408651232719 
		0 0 -0.0024703030940145254 -0.12946802377700806 0 0.032022982835769653 0.027168141677975655 
		0 0 0 -0.011942574754357338 -0.012068605981767178 -0.012982073239982128 0 0 -0.011942574754357338 
		0 -0.012903445400297642 0 0 0 0 0.12717972695827484 0.041559427976608276 0 0 0.14241036772727966 
		0 0 0 0 0.058918699622154236 0.025503741577267647 0 -0.021633036434650421 0 0.11886575818061829 
		0.082821547985076904 0 0 0;
createNode animCurveTA -n "mech_upperLid_R_ctrl_rotateZ";
	rename -uid "ADD71938-8E44-DAF1-D37C-DFB5D640C70E";
	setAttr ".tan" 18;
	setAttr -s 84 ".ktv[0:83]"  0 0 2 0 4 0 9 12.730844431400147 15 12.730844431400147
		 20 11.920621472381608 24 0 25 0 26 0 27 0 28 0 29 0 30 -8.6874342513516023 31 -8.6874342513516023
		 32 -0.24367451081363664 33 3.8353941364184614 34 13.431868910640766 35 11.690016543122242
		 43 11.668 58 11.668 59 13.449549620201573 60 13.449549620201573 62 11.207409402814484
		 66 11.207409402814484 82 11.207409402814484 85 11.668 89 11.668 90 11.668 96 11.668
		 105 11.668 106 -0.26476544715933614 108 18.130756038175999 112 19.98541539401424
		 118 19.98541539401424 119 19.588225258996456 120 19.98541539401424 121 19.98541539401424
		 126 19.98541539401424 127 11.740887993485442 128 10.572979907945896 130 13.77679226562382
		 135 16.983195561001633 138 17.352541299814199 142 18.68747011995077 146 18.68747011995077
		 154 17.652308144848075 155 0 157 0 158 10.561461904492926 159 15.116321157962075
		 165 13.449549620201573 187 11.668210420321868 192 11.668210420321868 194 11.668 195 11.668
		 196 11.668 198 11.668 201.96 11.668 224 11.668 225.77 11.668 227.58 11.668 231.135 11.668
		 238.19 11.668 310 11.668 311 11.612394871147545 312 11.399276206311805 318 9.1477183092709922
		 337 11.668 338 11.612394871147545 339 11.399276206311805 345 8.6714768761313525 346 6.0686613412891619
		 347 0 348 6.0686613412891619 350 8.199068707055968 354 8.6079008524248497 378 8.1959090123565552
		 380 7.8720905255103286 382 7.8720905255103286 385 7.8720905255103286 388 9.1272622154046239
		 392 0 397 0 400 0;
	setAttr -s 84 ".kit[6:83]"  1 1 18 18 1 18 18 18 
		18 1 3 1 18 18 3 3 18 1 18 1 18 1 18 18 18 
		18 18 18 18 18 18 18 18 18 1 18 1 18 18 18 18 18 
		18 1 18 1 18 18 18 18 18 1 18 18 18 18 1 18 18 
		18 18 18 18 1 3 18 18 18 18 18 18 18 1 1 1 18 
		18 18;
	setAttr -s 84 ".kot[6:83]"  1 1 18 18 1 18 18 18 
		18 1 3 1 18 18 1 3 18 18 18 1 18 1 18 18 18 
		18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 
		18 18 1 1 18 18 18 18 18 18 1 18 18 18 18 18 18 
		18 18 1 18 18 3 18 18 18 18 18 18 18 1 1 1 18 
		18 18;
	setAttr -s 84 ".kwl[0:83]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 84 ".kix[6:83]"  0.13333332538604736 0.033333241939544678 
		0.033333361148834229 0.033333301544189453 0.033333420753479004 0.033333301544189453 
		0.033333361148834229 0.033333301544189453 0.033333420753479004 0.023417817428708076 
		0.033333301544189453 0.036110401153564453 0.26666665077209473 0.5 0.033333420753479004 
		0.033333301544189453 0.066666603088378906 0.099999904632568359 0.53333330154418945 
		0.93466663360595703 0.13333344459533691 1.5333337783813477 0.20000004768371582 0.29999995231628418 
		0.033333301544189453 0.066666603088378906 0.13333344459533691 0.20000004768371582 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.16666650772094727 
		0.033333301544189453 0.033333778381347656 0.037338819354772568 0.16666650772094727 
		0.22070015966892242 0.13333320617675781 0.13333368301391602 0.26666641235351562 0.033333301544189453 
		0.066666603088378906 0.033333778381347656 0.03333282470703125 0.19999980926513672 
		0.51858341693878174 0.16666698455810547 0.066666603088378906 0.033333301544189453 
		0.033333301544189453 0.066666603088378906 0.13199996948242188 0.73466682434082031 
		0.059000015258789062 0.060333251953125 0.1185002326965332 0.23531119525432587 2.3936662673950195 
		0.033333778381347656 0.03333282470703125 0.20000076293945312 0.63333320617675781 
		0.03333282470703125 0.03333282470703125 0.19999980926513672 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.066666603088378906 0.13333320617675781 
		0.80000019073486328 0.066666603088378906 0.066666603088378906 0.09999847412109375 
		0.10000133514404297 0.13333320617675781 0.16666698455810547 0.099999427795410156;
	setAttr -s 84 ".kiy[6:83]"  0 0 0 0 0 0 0 0 0.109282486140728 0.050926487892866135 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.048554781824350357 0 0 0 0 0 0 -0.061150651425123215 
		0 0.032565958797931671 0.032231494784355164 0 0 0 -0.054200954735279083 0 0 0.13191573321819305 
		0 -0.012895897030830383 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0023450909648090601 -0.0061451452784240246 
		0 0 -0.0023450239095836878 -0.0061451452784240246 0 -0.075673997402191162 0 0.047700703144073486 
		0.010703200474381447 0 -0.011854443699121475 0 0 -0.064926512539386749 -0.041218359023332596 
		0 0 0;
	setAttr -s 84 ".kox[6:83]"  0.033333241939544678 0.033333420753479004 
		0.033333301544189453 0.033333361148834229 0.066666662693023682 0.033333361148834229 
		0.033333301544189453 0.033333420753479004 0.033333301544189453 0.030591318383812904 
		0.033333301544189453 0.26666665077209473 0.5 0.033333420753479004 0.066666603088378906 
		0.066666603088378906 0.13333344459533691 0.53333330154418945 0.099999904632568359 
		0.5 0.033333301544189453 1.5333337783813477 0.29999995231628418 0.033333301544189453 
		0.066666603088378906 0.13333344459533691 0.20000004768371582 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.16666650772094727 0.033333301544189453 
		0.033333778381347656 0.066666603088378906 0.1706622987985611 0.099999904632568359 
		0.13333320617675781 0.13333368301391602 0.26666641235351562 0.033333301544189453 
		0.066666603088378906 0.033333778381347656 0.033333301544189453 0.19999980926513672 
		0.033333301544189453 0.037042129784822464 0.066666603088378906 0.033333301544189453 
		0.033333301544189453 0.066666603088378906 0.13199996948242188 0.73466682434082031 
		0.059421971440315247 0.060333251953125 0.1185002326965332 0.23516654968261719 2.3936662673950195 
		0.033333778381347656 0.03333282470703125 0.20000076293945312 0.63333320617675781 
		0.033333778381347656 0.033333778381347656 0.19999980926513672 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.066666603088378906 0.13333320617675781 
		0.80000019073486328 0.066666603088378906 0.066666603088378906 0.09999847412109375 
		0.10000133514404297 0.13333320617675781 0.16666698455810547 0.099999427795410156 
		0.099999427795410156;
	setAttr -s 84 ".koy[6:83]"  0 0 0 0 0 0 0 0 0.10928209871053696 0.066526338458061218 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.097109735012054443 0 0 0 0 0 0 -0.061151523143053055 
		0 0.148847296833992 0.019338898360729218 0.016997259110212326 0 0 -0.0067751193419098854 
		0 0 0.13191384077072144 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0023450239095836878 -0.036871574819087982 
		0 0 -0.0023450909648090601 -0.043995939195156097 0 -0.075671829283237457 0 0.095400042831897736 
		0.021406400948762894 0 -0.00098786910530179739 0 0 -0.064927138388156891 -0.054957561194896698 
		0 0 0;
createNode animCurveTU -n "mech_upperLid_R_ctrl_scaleY";
	rename -uid "65658F5B-044E-680C-2121-689EEB8AB820";
	setAttr ".tan" 18;
	setAttr -s 83 ".ktv[0:82]"  0 1 2 1 4 1 9 1.0017925326670802 15 1.0017925326670802
		 20 1 24 1 25 1 26 1 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 43 1 58 1 59 1.0017925326670802
		 60 1.0008962663335401 62 1 66 1 82 1 85 1 89 1 90 1 96 1 105 1 106 1.0008962675355271
		 108 1.0017925326670802 112 1.0017925326670802 118 1.0017925326670802 119 1.0017925326670802
		 120 1.0017925326670802 121 1.0017925326670802 126 1.0017925326670802 128 1.0017925326670802
		 130 1.0001238047539025 135 1.0001238047539025 138 1.0001238047539025 142 1.0001238047539025
		 146 1.0001238047539025 154 1.0002162412191611 155 1.0017925326670802 157 1.0004647306914654
		 158 1.0012780094028464 159 1.0017925326670802 165 1 187 1 192 1 194 1 195 1 196 1
		 198 1 201.96 1 224 1 225.77 1 227.58 1 231.135 1 238.19 1 310 1 311 1 312 1 318 1
		 337 1 338 1 339 1 345 1 346 1 347 1 348 1 350 1 354 1 378 1 380 1 382 1 385 1 388 1
		 392 1 397 1 400 1;
	setAttr -s 83 ".kit[6:82]"  1 1 18 18 1 18 1 1 
		1 1 1 1 18 18 18 18 18 1 18 1 18 1 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 18 1 18 18 18 18 18 1 18 18 18 18 1 18 18 18 
		18 18 18 1 3 18 18 18 18 18 18 18 1 1 1 18 18 
		18;
	setAttr -s 83 ".kot[6:82]"  1 1 18 18 1 18 1 1 
		1 1 1 1 18 18 1 18 18 18 18 1 18 1 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1 1 18 18 18 18 18 18 1 18 18 18 18 18 18 18 
		18 1 18 18 3 18 18 18 18 18 18 18 1 1 1 18 18 
		18;
	setAttr -s 83 ".kwl[0:82]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 83 ".kix[6:82]"  0.13333332538604736 0.033333241939544678 
		0.033333361148834229 0.033333301544189453 0.033333420753479004 0.033333301544189453 
		0.033333361148834229 0.033333420753479004 0.033333420753479004 0.033333420753479004 
		0.033333420753479004 0.033333420753479004 0.26666665077209473 0.5 0.033333420753479004 
		0.033333301544189453 0.066666603088378906 1 0.53333330154418945 1 0.13333344459533691 
		1 1 0.29999995231628418 0.033333301544189453 0.066666603088378906 0.13333344459533691 
		0.20000004768371582 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.16666650772094727 0.066667079925537109 0.066666603088378906 0.16666650772094727 
		0.099999904632568359 0.13333320617675781 0.13333368301391602 0.26666641235351562 
		0.033333301544189453 0.066666603088378906 0.033333778381347656 0.03333282470703125 
		0.19999980926513672 0.51858341693878174 0.16666698455810547 0.066666603088378906 
		0.033333301544189453 0.033333301544189453 0.066666603088378906 0.13199996948242188 
		0.73466682434082031 0.059000015258789062 0.060333251953125 0.1185002326965332 0.23531119525432587 
		2.3936662673950195 0.033333778381347656 0.03333282470703125 0.20000076293945312 0.63333320617675781 
		0.03333282470703125 0.03333282470703125 0.19999980926513672 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.066666603088378906 0.13333320617675781 
		0.80000019073486328 0.066666603088378906 0.066666603088378906 0.09999847412109375 
		0.10000133514404297 0.13333320617675781 0.16666698455810547 0.099999427795410156;
	setAttr -s 83 ".kiy[6:82]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.00059751089429482818 
		0 0 0 0 0 0 0 0 0.00059751089429482818 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0002773093874566257 
		0 0 0.00066390575375407934 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
	setAttr -s 83 ".kox[6:82]"  0.033333241939544678 0.033333420753479004 
		0.033333301544189453 0.033333361148834229 0.066666662693023682 0.033333361148834229 
		0.033333420753479004 0.033333420753479004 0.033333420753479004 0.033333420753479004 
		0.033333420753479004 0.26666665077209473 0.5 0.033333420753479004 1 0.066666603088378906 
		0.13333344459533691 0.53333330154418945 0.099999904632568359 1 0.033333301544189453 
		1 1 0.033333301544189453 0.066666603088378906 0.13333344459533691 0.20000004768371582 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.16666650772094727 
		0.066667079925537109 0.066666603088378906 0.16666650772094727 0.099999904632568359 
		0.13333320617675781 0.13333368301391602 0.26666641235351562 0.033333301544189453 
		0.066666603088378906 0.033333778381347656 0.033333301544189453 0.19999980926513672 
		0.033333301544189453 0.037042129784822464 0.066666603088378906 0.033333301544189453 
		0.033333301544189453 0.066666603088378906 0.13199996948242188 0.73466682434082031 
		0.059421971440315247 0.060333251953125 0.1185002326965332 0.23516654968261719 2.3936662673950195 
		0.033333778381347656 0.03333282470703125 0.20000076293945312 0.63333320617675781 
		0.033333778381347656 0.033333778381347656 0.19999980926513672 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.066666603088378906 0.13333320617675781 
		0.80000019073486328 0.066666603088378906 0.066666603088378906 0.09999847412109375 
		0.10000133514404297 0.13333320617675781 0.16666698455810547 0.099999427795410156 
		0.099999427795410156;
	setAttr -s 83 ".koy[6:82]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0011950217885896564 
		0 0 0 0 0 0 0 0 0.0011950217885896564 0 0 0 0 0 0 0 0 0 0 0 0 0 3.4663673432078212e-05 
		0 0 0.00066389626590535045 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_lwrLid_R_ctrl_translateY";
	rename -uid "A0EDB24C-9B46-5D43-18C8-968DDA2792BD";
	setAttr ".tan" 18;
	setAttr -s 83 ".ktv[0:82]"  0 0 2 0 4 0 9 -0.062902114917785759 15 -0.062902114917785759
		 20 -0.052073452746202342 24 0 25 0 26 0 27 0 28 0 29 0 30 -0.051856285659195228 31 -0.051856285659195228
		 32 -0.051858963102387585 33 -0.051746720904449914 34 -0.051537548544695243 35 -0.05142277976404399
		 43 -0.051412674486011965 58 -0.051412674486011965 59 -0.052073452746202342 60 -0.052073452746202342
		 62 -0.052073452746202342 66 -0.052073452746202342 82 -0.052073452746202342 84 -0.051412674486011965
		 89 -0.051412674486011965 90 -0.051412674486011965 96 -0.051412674486011965 105 -0.051412674486011965
		 106 -0.026036692341300755 108 -0.00066077826019037694 112 -0.00066077826019037694
		 118 -0.00066077826019037694 119 -0.00066077826019037694 120 -0.00066077826019037694
		 121 -0.00066077826019037694 126 -0.00066077826019037694 128 -0.00066077826019037694
		 130 -4.5637935301997381e-05 135 -4.5637935301997381e-05 138 -4.5637935301997381e-05
		 142 -4.5637935301997381e-05 146 -4.5637935301997381e-05 154 -7.9712631854793691e-05
		 155 -0.00066077826019037694 157 -0.00017131288227157922 158 -0.00047111042590874464
		 159 -0.00066077826019037694 165 -0.052073452746202342 187 -0.051412674486011965 192 -0.051412674486011965
		 194 -0.051412674486011965 195 -0.051412674486011965 196 -0.051412674486011965 198 -0.051412674486011965
		 201.96 -0.051412674486011965 224 -0.051412674486011965 225.77 -0.051412674486011965
		 227.58 -0.051412674486011965 231.135 -0.051412674486011965 238.19 -0.051412674486011965
		 310 -0.051412674486011965 311 -0.051167661740546391 312 -0.050228597605901225 318 -0.040307564597555821
		 337 -0.051412674486011965 338 -0.051167661740546391 339 -0.050228597605901225 345 -0.038209103389130326
		 346 -0.038209103389130326 347 0 348 -0.038209103389130326 350 -0.038124180488934761
		 352 -0.037928968550463821 378 -0.036113610137691016 380 -0.021473081851024638 382 -0.021473081851024638
		 385 -0.021473081851024638 388 -0.0093626347435313631 392 0 397 0 400 0;
	setAttr -s 83 ".kit[6:82]"  1 1 18 18 1 18 1 1 
		1 1 1 1 18 18 18 18 18 1 18 1 18 1 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 18 1 18 18 1 1 1 1 18 1 1 1 1 18 18 18 
		18 18 18 1 3 18 18 18 18 18 18 18 1 1 1 18 18 
		18;
	setAttr -s 83 ".kot[6:82]"  1 1 18 18 1 18 1 1 
		1 1 1 1 18 18 1 18 18 18 18 1 18 1 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1 1 18 18 1 1 1 1 1 1 1 1 1 18 18 18 
		18 1 18 18 3 18 18 18 18 18 18 18 1 1 1 18 18 
		18;
	setAttr -s 83 ".kwl[0:82]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 83 ".kix[6:82]"  0.13333332538604736 0.033333241939544678 
		0.033333361148834229 0.033333301544189453 0.033333420753479004 0.033333301544189453 
		0.033333361148834229 0.033333420753479004 0.033333420753479004 0.033333420753479004 
		0.033333420753479004 0.033333420753479004 0.26666665077209473 0.5 0.033333420753479004 
		0.033333301544189453 0.066666603088378906 1 0.53333330154418945 1 0.16666674613952637 
		1 1 0.29999995231628418 0.033333301544189453 0.066666603088378906 0.13333344459533691 
		0.20000004768371582 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.16666650772094727 0.066667079925537109 0.066666603088378906 0.16666650772094727 
		0.099999904632568359 0.13333320617675781 0.13333368301391602 0.26666641235351562 
		0.033333301544189453 0.066666603088378906 0.033333778381347656 0.03333282470703125 
		0.19999980926513672 0.51858341693878174 0.16666698455810547 0.066666603088378906 
		1 1 1 1 0.73466682434082031 1.7826610803604126 1.7826610803604126 1.7826610803604126 
		1.7826610803604126 2.3936662673950195 0.033333778381347656 0.03333282470703125 0.20000076293945312 
		0.63333320617675781 0.03333282470703125 0.03333282470703125 0.19999980926513672 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.066666603088378906 0.066666603088378906 
		0.86666679382324219 0.066666603088378906 0.066666603088378906 0.09999847412109375 
		0.10000133514404297 0.13333320617675781 0.16666698455810547 0.099999427795410156;
	setAttr -s 83 ".kiy[6:82]"  0 0 0 0 0 0 -3.212915180483833e-05 0 0 
		0.00019259800319559872 0.00019386397616472095 0 0 0 0 0 0 0 0 0 0 0 0 0 0.01691729947924614 
		0 0 0 0 0 0 0 0 0 0 0 0 0 -0.00010222409036941826 0 0 -0.00024473443045280874 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0.00059204688295722008 0.0015514170518144965 0 0 0.00059202994452789426 
		0.0015514170518144965 0 0 0 0 0.00014006742276251316 0.00014361202192958444 0.0054460754618048668 
		0 0 0.0074723032303154469 0.0064419549889862537 0 0 0;
	setAttr -s 83 ".kox[6:82]"  0.033333241939544678 0.033333420753479004 
		0.033333301544189453 0.033333361148834229 0.066666662693023682 0.033333361148834229 
		0.033333420753479004 0.033333420753479004 0.033333420753479004 0.033333420753479004 
		0.033333420753479004 0.26666665077209473 0.5 0.033333420753479004 1 0.066666603088378906 
		0.13333344459533691 0.53333330154418945 0.066666603088378906 1 0.033333301544189453 
		1 1 0.033333301544189453 0.066666603088378906 0.13333344459533691 0.20000004768371582 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.16666650772094727 
		0.066667079925537109 0.066666603088378906 0.16666650772094727 0.099999904632568359 
		0.13333320617675781 0.13333368301391602 0.26666641235351562 0.033333301544189453 
		0.066666603088378906 0.033333778381347656 0.033333301544189453 0.19999980926513672 
		0.033333301544189453 0.037042129784822464 0.066666603088378906 0.033333301544189453 
		1 1 1 1 0.059421971440315247 1.7826610803604126 1.7826610803604126 1.7826610803604126 
		1.7826610803604126 0.033333778381347656 0.03333282470703125 0.20000076293945312 0.63333320617675781 
		0.033333778381347656 0.033333778381347656 0.19999980926513672 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.066666603088378906 0.066666603088378906 
		0.86666679382324219 0.066666603088378906 0.066666603088378906 0.09999847412109375 
		0.10000133514404297 0.13333320617675781 0.16666698455810547 0.099999427795410156 
		0.099999427795410156;
	setAttr -s 83 ".koy[6:82]"  0 0 0 0 0 0 -3.2134288630913943e-05 0 0 
		0.00019260073895566165 0.0001938605128088966 3.0315834010252729e-05 0 0 0 0 0 0 0 
		0 0 0 0 0 0.033834598958492279 0 0 0 0 0 0 0 0 0 0 0 0 0 -1.2778011296177283e-05 
		0 0 -0.00024473093799315393 -0.0034140211064368486 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.00059202994452789426 
		0.009308679960668087 0 0 0.00059204688295722008 0.011107313446700573 0 0 0 0 0.00014006742276251316 
		0.001866958336904645 0.00041892839362844825 0 0 0.007472373079508543 0.0085892323404550552 
		0 0 0;
createNode animCurveTA -n "mech_lwrLid_R_ctrl_rotateZ";
	rename -uid "4DD9A70D-1B4C-0149-A8E3-5096367251A5";
	setAttr ".tan" 18;
	setAttr -s 83 ".ktv[0:82]"  0 0 2 0 4 0 9 0 15 0 20 0 24 0 25 0 26 0
		 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 43 0 58 0 59 0 60 0 62 0 66 0 82 0 84 0
		 89 0 90 0 96 0 105 0 106 0 108 0 112 0 118 0 119 0 120 0 121 0 126 0 128 0 130 0
		 135 0 138 0 142 0 146 0 154 0 155 0 157 0 158 0 159 0 165 0 187 0 192 0 194 0 195 0
		 196 0 198 0 201.96 0 224 0 225.77 0 227.58 0 231.135 0 238.19 0 310 0 311 0 312 0
		 318 0 337 0 338 0 339 0 345 0 346 0 347 0 348 0 350 0 352 0 378 0 380 0 382 0 385 0
		 388 0 392 0 397 0 400 0;
	setAttr -s 83 ".kit[6:82]"  1 1 18 18 1 18 1 1 
		1 1 1 1 18 18 18 18 18 1 18 1 18 1 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 18 1 18 18 18 18 18 1 18 18 18 18 1 18 18 18 
		18 18 18 1 3 18 18 18 18 18 18 18 1 1 1 18 18 
		18;
	setAttr -s 83 ".kot[6:82]"  1 1 18 18 1 18 1 1 
		1 1 1 1 18 18 1 18 18 18 18 1 18 1 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1 1 18 18 18 18 18 18 1 18 18 18 18 18 18 18 
		18 1 18 18 3 18 18 18 18 18 18 18 1 1 1 18 18 
		18;
	setAttr -s 83 ".kwl[0:82]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 83 ".kix[6:82]"  0.13333332538604736 0.033333241939544678 
		0.033333361148834229 0.033333301544189453 0.033333420753479004 0.033333301544189453 
		0.033333361148834229 0.033333420753479004 0.033333420753479004 0.033333420753479004 
		0.033333420753479004 0.033333420753479004 0.26666665077209473 0.5 0.033333420753479004 
		0.033333301544189453 0.066666603088378906 1 0.53333330154418945 1 0.16666674613952637 
		1 1 0.29999995231628418 0.033333301544189453 0.066666603088378906 0.13333344459533691 
		0.20000004768371582 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.16666650772094727 0.066667079925537109 0.066666603088378906 0.16666650772094727 
		0.099999904632568359 0.13333320617675781 0.13333368301391602 0.26666641235351562 
		0.033333301544189453 0.066666603088378906 0.033333778381347656 0.03333282470703125 
		0.19999980926513672 0.51858341693878174 0.16666698455810547 0.066666603088378906 
		0.033333301544189453 0.033333301544189453 0.066666603088378906 0.13199996948242188 
		0.73466682434082031 0.059000015258789062 0.060333251953125 0.1185002326965332 0.23531119525432587 
		2.3936662673950195 0.033333778381347656 0.03333282470703125 0.20000076293945312 0.63333320617675781 
		0.03333282470703125 0.03333282470703125 0.19999980926513672 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.066666603088378906 0.066666603088378906 
		0.86666679382324219 0.066666603088378906 0.066666603088378906 0.09999847412109375 
		0.10000133514404297 0.13333320617675781 0.16666698455810547 0.099999427795410156;
	setAttr -s 83 ".kiy[6:82]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 83 ".kox[6:82]"  0.033333241939544678 0.033333420753479004 
		0.033333301544189453 0.033333361148834229 0.066666662693023682 0.033333361148834229 
		0.033333420753479004 0.033333420753479004 0.033333420753479004 0.033333420753479004 
		0.033333420753479004 0.26666665077209473 0.5 0.033333420753479004 1 0.066666603088378906 
		0.13333344459533691 0.53333330154418945 0.066666603088378906 1 0.033333301544189453 
		1 1 0.033333301544189453 0.066666603088378906 0.13333344459533691 0.20000004768371582 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.16666650772094727 
		0.066667079925537109 0.066666603088378906 0.16666650772094727 0.099999904632568359 
		0.13333320617675781 0.13333368301391602 0.26666641235351562 0.033333301544189453 
		0.066666603088378906 0.033333778381347656 0.033333301544189453 0.19999980926513672 
		0.033333301544189453 0.037042129784822464 0.066666603088378906 0.033333301544189453 
		0.033333301544189453 0.066666603088378906 0.13199996948242188 0.73466682434082031 
		0.059421971440315247 0.060333251953125 0.1185002326965332 0.23516654968261719 2.3936662673950195 
		0.033333778381347656 0.03333282470703125 0.20000076293945312 0.63333320617675781 
		0.033333778381347656 0.033333778381347656 0.19999980926513672 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.066666603088378906 0.066666603088378906 
		0.86666679382324219 0.066666603088378906 0.066666603088378906 0.09999847412109375 
		0.10000133514404297 0.13333320617675781 0.16666698455810547 0.099999427795410156 
		0.099999427795410156;
	setAttr -s 83 ".koy[6:82]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_lwrLid_R_ctrl_scaleY";
	rename -uid "C85B59B4-AA4E-A522-F477-05AB7A3682C0";
	setAttr ".tan" 18;
	setAttr -s 83 ".ktv[0:82]"  0 1 2 1 4 1 9 1 15 1 20 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 43 1 58 1 59 1 60 1 62 1 66 1 82 1 84 1
		 89 1 90 1 96 1 105 1 106 1 108 1 112 1 118 1 119 1 120 1 121 1 126 1 128 1 130 1
		 135 1 138 1 142 1 146 1 154 1 155 1 157 1 158 1 159 1 165 1 187 1 192 1 194 1 195 1
		 196 1 198 1 201.96 1 224 1 225.77 1 227.58 1 231.135 1 238.19 1 310 1 311 1 312 1
		 318 1 337 1 338 1 339 1 345 1 346 1 347 1 348 1 350 1 352 1 378 1 380 1 382 1 385 1
		 388 1 392 1 397 1 400 1;
	setAttr -s 83 ".kit[6:82]"  1 1 18 18 1 18 1 1 
		1 1 1 1 18 18 18 18 18 1 18 1 18 1 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 18 1 18 18 18 18 18 1 18 18 18 18 1 18 18 18 
		18 18 18 1 3 18 18 18 18 18 18 18 1 1 1 18 18 
		18;
	setAttr -s 83 ".kot[6:82]"  1 1 18 18 1 18 1 1 
		1 1 1 1 18 18 1 18 18 18 18 1 18 1 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1 1 18 18 18 18 18 18 1 18 18 18 18 18 18 18 
		18 1 18 18 3 18 18 18 18 18 18 18 1 1 1 18 18 
		18;
	setAttr -s 83 ".kwl[0:82]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 83 ".kix[6:82]"  0.13333332538604736 0.033333241939544678 
		0.033333361148834229 0.033333301544189453 0.033333420753479004 0.033333301544189453 
		0.033333361148834229 0.033333420753479004 0.033333420753479004 0.033333420753479004 
		0.033333420753479004 0.033333420753479004 0.26666665077209473 0.5 0.033333420753479004 
		0.033333301544189453 0.066666603088378906 1 0.53333330154418945 1 0.16666674613952637 
		1 1 0.29999995231628418 0.033333301544189453 0.066666603088378906 0.13333344459533691 
		0.20000004768371582 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.16666650772094727 0.066667079925537109 0.066666603088378906 0.16666650772094727 
		0.099999904632568359 0.13333320617675781 0.13333368301391602 0.26666641235351562 
		0.033333301544189453 0.066666603088378906 0.033333778381347656 0.03333282470703125 
		0.19999980926513672 0.51858341693878174 0.16666698455810547 0.066666603088378906 
		0.033333301544189453 0.033333301544189453 0.066666603088378906 0.13199996948242188 
		0.73466682434082031 0.059000015258789062 0.060333251953125 0.1185002326965332 0.23531119525432587 
		2.3936662673950195 0.033333778381347656 0.03333282470703125 0.20000076293945312 0.63333320617675781 
		0.03333282470703125 0.03333282470703125 0.19999980926513672 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.066666603088378906 0.066666603088378906 
		0.86666679382324219 0.066666603088378906 0.066666603088378906 0.09999847412109375 
		0.10000133514404297 0.13333320617675781 0.16666698455810547 0.099999427795410156;
	setAttr -s 83 ".kiy[6:82]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 83 ".kox[6:82]"  0.033333241939544678 0.033333420753479004 
		0.033333301544189453 0.033333361148834229 0.066666662693023682 0.033333361148834229 
		0.033333420753479004 0.033333420753479004 0.033333420753479004 0.033333420753479004 
		0.033333420753479004 0.26666665077209473 0.5 0.033333420753479004 1 0.066666603088378906 
		0.13333344459533691 0.53333330154418945 0.066666603088378906 1 0.033333301544189453 
		1 1 0.033333301544189453 0.066666603088378906 0.13333344459533691 0.20000004768371582 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.16666650772094727 
		0.066667079925537109 0.066666603088378906 0.16666650772094727 0.099999904632568359 
		0.13333320617675781 0.13333368301391602 0.26666641235351562 0.033333301544189453 
		0.066666603088378906 0.033333778381347656 0.033333301544189453 0.19999980926513672 
		0.033333301544189453 0.037042129784822464 0.066666603088378906 0.033333301544189453 
		0.033333301544189453 0.066666603088378906 0.13199996948242188 0.73466682434082031 
		0.059421971440315247 0.060333251953125 0.1185002326965332 0.23516654968261719 2.3936662673950195 
		0.033333778381347656 0.03333282470703125 0.20000076293945312 0.63333320617675781 
		0.033333778381347656 0.033333778381347656 0.19999980926513672 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.066666603088378906 0.066666603088378906 
		0.86666679382324219 0.066666603088378906 0.066666603088378906 0.09999847412109375 
		0.10000133514404297 0.13333320617675781 0.16666698455810547 0.099999427795410156 
		0.099999427795410156;
	setAttr -s 83 ".koy[6:82]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerTop_ctrl_scaleX";
	rename -uid "CB6C6ACA-0149-2F0A-CE31-2E9786FD723F";
	setAttr ".tan" 18;
	setAttr -s 83 ".ktv[0:82]"  0 1 2 1 4 0.010000000000000009 9 2.594342033150999
		 15 2.594342033150999 20 1 24 1 25 0.47330015681179138 26 0.01 27 0.010000000000000009
		 28 0.010000000000000009 29 0.010000000000000009 30 0.97690924933027101 31 0.97690924933027101
		 32 0.97719393415677214 33 0.96525951853742686 34 0.94301883398764641 35 0.93081579609811849
		 43 0.92974133810537007 58 0.92974133810537007 59 1 60 1 62 1 66 1 82 1 84 0.92974133810537007
		 89 0.92974133810537007 90 0.92974133810537007 96 0.92974133810537007 105 0.92974133810537007
		 106 1.2973508208181876 108 1.6649593175268005 112 1.6649593175268005 118 1.6649593175268005
		 119 1.6649593175268005 120 1.6649593175268005 121 1.6649593175268005 126 1.6649593175268005
		 128 1.6649593175268005 130 1.0459267081562356 135 1.0459267081562356 138 1.0459267081562356
		 142 1.0459267081562356 146 1.0459267081562356 154 1.0802170114694107 155 1.6649593175268005
		 157 0.43906352676620752 158 1.1000257919960683 159 1.5423698728978501 165 1 187 0.92974133810537007
		 192 0.92974133810537007 194 0.92974133810537007 195 0.92974133810537007 196 0.92974133810537007
		 198 0.92974133810537007 201.96 0.92974133810537007 224 0.92974133810537007 225.77 0.92974133810537007
		 227.58 0.92974133810537007 231.135 0.92974133810537007 238.19 0.92974133810537007
		 310 0.92974133810537007 311 0.93007616346459421 312 0.9313594538219846 318 0.94491717108344309
		 337 0.92974133810537007 338 0.93007616346459421 339 0.9313594538219846 345 0.9477848508476483
		 346 0.9477848508476483 347 0.12015623837739364 348 0.9477848508476483 350 0.94804446157258804
		 354 0.34989433658964159 378 0.34989433658964159 380 0.36892976230440006 382 0.36892976230440006
		 385 0.36892976230440006 388 0.83145684278017473 392 1 397 1 400 1;
	setAttr -s 83 ".kit[6:82]"  1 1 18 18 1 18 1 1 
		1 1 1 1 18 18 1 1 18 1 18 1 18 1 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 18 1 1 1 1 1 1 1 1 1 1 1 1 18 18 18 
		18 18 18 1 3 18 18 18 18 18 3 18 1 1 1 18 18 
		18;
	setAttr -s 83 ".kot[6:82]"  1 1 18 18 1 18 1 1 
		1 1 1 1 18 18 1 1 18 18 18 1 18 1 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 18 
		18 1 18 18 3 18 18 18 18 18 3 18 1 1 1 18 18 
		18;
	setAttr -s 83 ".kwl[0:82]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 83 ".kix[6:82]"  0.13333332538604736 0.033333241939544678 
		0.033333361148834229 0.033333301544189453 0.033333420753479004 0.033333301544189453 
		0.033333361148834229 0.033333420753479004 0.033333420753479004 0.033333420753479004 
		0.033333420753479004 0.033333420753479004 0.26666665077209473 0.5 1 1 0.066666603088378906 
		1 0.53333330154418945 1 0.16666674613952637 1 1 0.29999995231628418 0.033333301544189453 
		0.066666603088378906 0.13333344459533691 0.20000004768371582 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.16666650772094727 0.066667079925537109 
		0.066666603088378906 0.16666650772094727 0.099999904632568359 0.13333320617675781 
		0.13333368301391602 0.26666641235351562 0.033333301544189453 0.066666603088378906 
		0.033333778381347656 0.03333282470703125 0.19999980926513672 1 1 1 1 1 1 1 1.7826610803604126 
		1.7826610803604126 1.7826610803604126 1.7826610803604126 1.7826610803604126 2.3936662673950195 
		0.033333778381347656 0.03333282470703125 0.20000076293945312 0.63333320617675781 
		0.03333282470703125 0.03333282470703125 0.19999980926513672 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.066666603088378906 0.13333320617675781 
		0.80000019073486328 0.066666603088378906 0.066666603088378906 0.09999847412109375 
		0.10000133514404297 0.13333320617675781 0.16666698455810547 0.099999427795410156;
	setAttr -s 83 ".kiy[6:82]"  0 -0.74249923229217529 0 0 0 0 0.0034161994699388742 
		0.00085410266183316708 0 -0.020478229969739914 -0.020612478256225586 -0.0004029272822663188 
		0 0 0 0 0 0 0 0 0 0 0 0 0.24507266283035278 0 0 0 0 0 0 0 0 0 0 0 0 0 0.10287091135978699 
		0 0 0.55165714025497437 0.061293553560972214 -0.057484321296215057 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0.00080906943185254931 0.0021201092749834061 0 0 0.00080904626520350575 
		0.0021201092749834061 0 0 0 0.00038942164974287152 0 0 0 0 0 0.29956316947937012 
		0.18932195007801056 0 0 0;
	setAttr -s 83 ".kox[6:82]"  0.033333241939544678 0.033333420753479004 
		0.033333301544189453 0.033333361148834229 0.066666662693023682 0.033333361148834229 
		0.033333420753479004 0.033333420753479004 0.033333420753479004 0.033333420753479004 
		0.033333420753479004 0.26666665077209473 0.5 0.033333420753479004 1 1 0.13333344459533691 
		0.53333330154418945 0.066666603088378906 1 0.033333301544189453 1 1 0.033333301544189453 
		0.066666603088378906 0.13333344459533691 0.20000004768371582 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.16666650772094727 0.066667079925537109 
		0.066666603088378906 0.16666650772094727 0.099999904632568359 0.13333320617675781 
		0.13333368301391602 0.26666641235351562 0.033333301544189453 0.066666603088378906 
		0.033333778381347656 0.033333301544189453 0.19999980926513672 0.033333301544189453 
		1 1 1 1 1 1 1 1.7826610803604126 1.7826610803604126 1.7826610803604126 1.7826610803604126 
		1.7826610803604126 0.033333778381347656 0.03333282470703125 0.20000076293945312 0.63333320617675781 
		0.033333778381347656 0.033333778381347656 0.19999980926513672 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.066666603088378906 0.13333320617675781 
		0.80000019073486328 0.066666603088378906 0.066666603088378906 0.09999847412109375 
		0.10000133514404297 0.13333320617675781 0.16666698455810547 0.099999427795410156 
		0.099999427795410156;
	setAttr -s 83 ".koy[6:82]"  0 -0.7425006628036499 0 0 0 0 0.0034162111114710569 
		0.00085410685278475285 0 -0.020478207617998123 -0.020612537860870361 -0.0032233740203082561 
		0 0 0 0 0 0 0 0 0 0 0 0 0.49014532566070557 0 0 0 0 0 0 0 0 0 0 0 0 0 0.012858863919973373 
		0 0 0.55164921283721924 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.00080904626520350575 0.012720898725092411 
		0 0 0.00080906943185254931 0.015178844332695007 0 0 0 0.00077883218182250857 0 0 
		0 0 0 0.29956597089767456 0.2524280846118927 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerTop_ctrl_scaleY";
	rename -uid "A95F6C75-E347-7C91-BF10-8594C54D96A8";
	setAttr ".tan" 18;
	setAttr -s 83 ".ktv[0:82]"  0 1 2 1 4 0.010000000000000009 9 1 15 1
		 20 1 24 1 25 0.47330015681179138 26 0.01 27 0.010000000000000009 28 0.010000000000000009
		 29 0.010000000000000009 30 0.97690924933027101 31 0.97690924933027101 32 0.97719393415677214
		 33 0.96525951853742686 34 0.94301883398764641 35 0.93081579609811849 43 0.92974133810537007
		 58 0.92974133810537007 59 1 60 1 62 1 66 1 82 1 84 0.92974133810537007 89 0.92974133810537007
		 90 0.92974133810537007 96 0.92974133810537007 105 0.92974133810537007 106 0.96487071616479192
		 108 1 112 1 118 1 119 1 120 1 121 1 126 1 128 1 130 1 135 1 138 1 142 1 146 1 154 1
		 155 1 157 0.26666666666666661 158 0.66205563039084148 159 0.92666674709319818 165 1
		 187 0.92974133810537007 192 0.92974133810537007 194 0.92974133810537007 195 0.92974133810537007
		 196 0.92974133810537007 198 0.92974133810537007 201.96 0.92974133810537007 224 0.92974133810537007
		 225.77 0.92974133810537007 227.58 0.92974133810537007 231.135 0.92974133810537007
		 238.19 0.92974133810537007 310 0.92974133810537007 311 0.93007616346459421 312 0.9313594538219846
		 318 0.94491717108344309 337 0.92974133810537007 338 0.93007616346459421 339 0.9313594538219846
		 345 0.9477848508476483 346 0.9477848508476483 347 0.12015623837739364 348 0.9477848508476483
		 350 0.94804446157258804 354 0.34989433658964159 378 0.34989433658964159 380 0.36892976230440006
		 382 0.36892976230440006 385 0.36892976230440006 388 0.83145684278017473 392 1 397 1
		 400 1;
	setAttr -s 83 ".kit[6:82]"  1 1 18 18 1 18 1 1 
		1 1 1 1 18 18 18 18 18 1 18 1 18 1 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 18 1 1 1 1 1 1 1 1 1 1 1 1 18 18 18 
		18 18 18 1 3 18 18 18 18 18 3 18 1 1 1 18 18 
		18;
	setAttr -s 83 ".kot[6:82]"  1 1 18 18 1 18 1 1 
		1 1 1 1 18 18 1 18 18 18 18 1 18 1 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 18 
		18 1 18 18 3 18 18 18 18 18 3 18 1 1 1 18 18 
		18;
	setAttr -s 83 ".kwl[0:82]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 83 ".kix[6:82]"  0.13333332538604736 0.033333241939544678 
		0.033333361148834229 0.033333301544189453 0.033333420753479004 0.033333301544189453 
		0.033333361148834229 0.033333420753479004 0.033333420753479004 0.033333420753479004 
		0.033333420753479004 0.033333420753479004 0.26666665077209473 0.5 0.033333420753479004 
		0.033333301544189453 0.066666603088378906 1 0.53333330154418945 1 0.16666674613952637 
		1 1 0.29999995231628418 0.033333301544189453 0.066666603088378906 0.13333344459533691 
		0.20000004768371582 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.16666650772094727 0.066667079925537109 0.066666603088378906 0.16666650772094727 
		0.099999904632568359 0.13333320617675781 0.13333368301391602 0.26666641235351562 
		0.033333301544189453 0.066666603088378906 0.033333778381347656 0.03333282470703125 
		0.19999980926513672 1 1 1 1 1 1 1 1.7826610803604126 1.7826610803604126 1.7826610803604126 
		1.7826610803604126 1.7826610803604126 2.3936662673950195 0.033333778381347656 0.03333282470703125 
		0.20000076293945312 0.63333320617675781 0.03333282470703125 0.03333282470703125 0.19999980926513672 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.066666603088378906 
		0.13333320617675781 0.80000019073486328 0.066666603088378906 0.066666603088378906 
		0.09999847412109375 0.10000133514404297 0.13333320617675781 0.16666698455810547 0.099999427795410156;
	setAttr -s 83 ".kiy[6:82]"  0 -0.74249923229217529 0 0 0 0 0.0034161994699388742 
		0.00085410266183316708 0 -0.020478229969739914 -0.020612478256225586 -0.0004029272822663188 
		0 0 0 0 0 0 0 0 0 0 0 0 0.02341955341398716 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.33000239729881287 
		0.036665927618741989 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.00080906943185254931 0.0021201092749834061 
		0 0 0.00080904626520350575 0.0021201092749834061 0 0 0 0.00038942164974287152 0 0 
		0 0 0 0.29956316947937012 0.18932195007801056 0 0 0;
	setAttr -s 83 ".kox[6:82]"  0.033333241939544678 0.033333420753479004 
		0.033333301544189453 0.033333361148834229 0.066666662693023682 0.033333361148834229 
		0.033333420753479004 0.033333420753479004 0.033333420753479004 0.033333420753479004 
		0.033333420753479004 0.26666665077209473 0.5 0.033333420753479004 1 0.066666603088378906 
		0.13333344459533691 0.53333330154418945 0.066666603088378906 1 0.033333301544189453 
		1 1 0.033333301544189453 0.066666603088378906 0.13333344459533691 0.20000004768371582 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.16666650772094727 
		0.066667079925537109 0.066666603088378906 0.16666650772094727 0.099999904632568359 
		0.13333320617675781 0.13333368301391602 0.26666641235351562 0.033333301544189453 
		0.066666603088378906 0.033333778381347656 0.033333301544189453 0.19999980926513672 
		0.033333301544189453 1 1 1 1 1 1 1 1.7826610803604126 1.7826610803604126 1.7826610803604126 
		1.7826610803604126 1.7826610803604126 0.033333778381347656 0.03333282470703125 0.20000076293945312 
		0.63333320617675781 0.033333778381347656 0.033333778381347656 0.19999980926513672 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.066666603088378906 
		0.13333320617675781 0.80000019073486328 0.066666603088378906 0.066666603088378906 
		0.09999847412109375 0.10000133514404297 0.13333320617675781 0.16666698455810547 0.099999427795410156 
		0.099999427795410156;
	setAttr -s 83 ".koy[6:82]"  0 -0.7425006628036499 0 0 0 0 0.0034162111114710569 
		0.00085410685278475285 0 -0.020478207617998123 -0.020612537860870361 -0.0032233740203082561 
		0 0 0 0 0 0 0 0 0 0 0 0 0.046839106827974319 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.32999768853187561 
		0.219999760389328 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.00080904626520350575 0.012720898725092411 
		0 0 0.00080906943185254931 0.015178844332695007 0 0 0 0.00077883218182250857 0 0 
		0 0 0 0.29956597089767456 0.2524280846118927 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterTop_ctrl_scaleX";
	rename -uid "44A7B311-B948-6134-F848-859B9EDA12B9";
	setAttr ".tan" 18;
	setAttr -s 83 ".ktv[0:82]"  0 1 2 1 4 0.010000000000000009 9 1 15 1
		 20 1 24 1 25 0.47330015681179138 26 0.01 27 0.010000000000000009 28 0.010000000000000009
		 29 0.010000000000000009 30 1 31 1 32 1 33 1 34 1 35 1 43 1 58 1 59 1 60 1 62 1 66 1
		 82 1 84 1 89 1 90 1 96 1 105 1 106 1 108 1 112 1 118 1 119 1 120 1 121 1 126 1 128 1
		 130 1 135 1 138 1 142 1 146 1 154 1 155 1 157 0.26666666666666661 158 0.66205563039084148
		 159 0.92666674709319818 165 1 187 1 192 1 194 1 195 1 196 1 198 1 201.96 1 224 1
		 225.77 1 227.58 1 231.135 1 238.19 1 310 1 311 1 312 1 318 1 337 1 338 1 339 1 345 1
		 346 1 347 0.12015623837739364 348 1 350 1 352 1 378 1 380 1 382 1 385 1 388 1 392 1
		 397 1 400 1;
	setAttr -s 83 ".kit[6:82]"  1 1 18 18 1 18 1 1 
		1 1 1 1 18 18 18 18 18 1 18 1 18 1 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 18 1 18 1 1 1 1 1 1 1 1 1 1 18 18 18 
		18 18 18 1 3 18 18 18 18 18 18 18 1 1 1 18 18 
		18;
	setAttr -s 83 ".kot[6:82]"  1 1 18 18 1 18 1 1 
		1 1 1 1 18 18 1 18 18 18 18 1 18 1 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1 1 18 1 1 1 1 1 1 1 1 1 1 18 18 18 
		18 1 18 18 3 18 18 18 18 18 18 18 1 1 1 18 18 
		18;
	setAttr -s 83 ".kwl[0:82]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 83 ".kix[6:82]"  0.13333332538604736 0.033333241939544678 
		0.033333361148834229 0.033333301544189453 0.033333420753479004 0.033333301544189453 
		0.033333361148834229 0.033333420753479004 0.033333420753479004 0.033333420753479004 
		0.033333420753479004 0.033333420753479004 0.26666665077209473 0.5 0.033333420753479004 
		0.033333301544189453 0.066666603088378906 1 0.53333330154418945 1 0.16666674613952637 
		1 1 0.29999995231628418 0.033333301544189453 0.066666603088378906 0.13333344459533691 
		0.20000004768371582 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.16666650772094727 0.066667079925537109 0.066666603088378906 0.16666650772094727 
		0.099999904632568359 0.13333320617675781 0.13333368301391602 0.26666641235351562 
		0.033333301544189453 0.066666603088378906 0.033333778381347656 0.03333282470703125 
		0.19999980926513672 0.51858341693878174 0.16666698455810547 1 1 1 1 1 1.7826610803604126 
		1.7826610803604126 1.7826610803604126 1.7826610803604126 1.7826610803604126 2.3936662673950195 
		0.033333778381347656 0.03333282470703125 0.20000076293945312 0.63333320617675781 
		0.03333282470703125 0.03333282470703125 0.19999980926513672 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.066666603088378906 0.066666603088378906 
		0.86666679382324219 0.066666603088378906 0.066666603088378906 0.09999847412109375 
		0.10000133514404297 0.13333320617675781 0.16666698455810547 0.099999427795410156;
	setAttr -s 83 ".kiy[6:82]"  0 -0.74249923229217529 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.33000239729881287 
		0.036665927618741989 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
	setAttr -s 83 ".kox[6:82]"  0.033333241939544678 0.033333420753479004 
		0.033333301544189453 0.033333361148834229 0.066666662693023682 0.033333361148834229 
		0.033333420753479004 0.033333420753479004 0.033333420753479004 0.033333420753479004 
		0.033333420753479004 0.26666665077209473 0.5 0.033333420753479004 1 0.066666603088378906 
		0.13333344459533691 0.53333330154418945 0.066666603088378906 1 0.033333301544189453 
		1 1 0.033333301544189453 0.066666603088378906 0.13333344459533691 0.20000004768371582 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.16666650772094727 
		0.066667079925537109 0.066666603088378906 0.16666650772094727 0.099999904632568359 
		0.13333320617675781 0.13333368301391602 0.26666641235351562 0.033333301544189453 
		0.066666603088378906 0.033333778381347656 0.033333301544189453 0.19999980926513672 
		0.033333301544189453 0.037042129784822464 0.066666603088378906 1 1 1 1 1 1.7826610803604126 
		1.7826610803604126 1.7826610803604126 1.7826610803604126 1.7826610803604126 0.033333778381347656 
		0.03333282470703125 0.20000076293945312 0.63333320617675781 0.033333778381347656 
		0.033333778381347656 0.19999980926513672 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.066666603088378906 0.066666603088378906 0.86666679382324219 
		0.066666603088378906 0.066666603088378906 0.09999847412109375 0.10000133514404297 
		0.13333320617675781 0.16666698455810547 0.099999427795410156 0.099999427795410156;
	setAttr -s 83 ".koy[6:82]"  0 -0.7425006628036499 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.32999768853187561 0.219999760389328 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterTop_ctrl_scaleY";
	rename -uid "AABAE8E6-C04A-CE3D-6452-6F8165191074";
	setAttr ".tan" 18;
	setAttr -s 83 ".ktv[0:82]"  0 1 2 1 4 0.010000000000000009 9 1 15 1
		 20 1 24 1 25 0.47330015681179138 26 0.01 27 0.010000000000000009 28 0.010000000000000009
		 29 0.010000000000000009 30 1 31 1 32 1 33 1 34 1 35 1 43 1 58 1 59 1 60 1 62 1 66 1
		 82 1 84 1 89 1 90 1 96 1 105 1 106 1 108 1 112 1 118 1 119 1 120 1 121 1 126 1 128 1
		 130 1 135 1 138 1 142 1 146 1 154 1 155 1 157 0.26666666666666661 158 0.66205563039084148
		 159 0.92666674709319818 165 1 187 1 192 1 194 1 195 1 196 1 198 1 201.96 1 224 1
		 225.77 1 227.58 1 231.135 1 238.19 1 310 1 311 1 312 1 318 1 337 1 338 1 339 1 345 1
		 346 1 347 0.12015623837739364 348 1 350 1 352 1 378 1 380 1 382 1 385 1 388 1 392 1
		 397 1 400 1;
	setAttr -s 83 ".kit[6:82]"  1 1 18 18 1 18 1 1 
		1 1 1 1 18 18 18 18 18 1 18 1 18 1 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 18 1 18 1 1 1 1 1 1 1 1 1 1 18 18 18 
		18 18 18 1 3 18 18 18 18 18 18 18 1 1 1 18 18 
		18;
	setAttr -s 83 ".kot[6:82]"  1 1 18 18 1 18 1 1 
		1 1 1 1 18 18 1 18 18 18 18 1 18 1 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1 1 18 1 1 1 1 1 1 1 1 1 1 18 18 18 
		18 1 18 18 3 18 18 18 18 18 18 18 1 1 1 18 18 
		18;
	setAttr -s 83 ".kwl[0:82]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 83 ".kix[6:82]"  0.13333332538604736 0.033333241939544678 
		0.033333361148834229 0.033333301544189453 0.033333420753479004 0.033333301544189453 
		0.033333361148834229 0.033333420753479004 0.033333420753479004 0.033333420753479004 
		0.033333420753479004 0.033333420753479004 0.26666665077209473 0.5 0.033333420753479004 
		0.033333301544189453 0.066666603088378906 1 0.53333330154418945 1 0.16666674613952637 
		1 1 0.29999995231628418 0.033333301544189453 0.066666603088378906 0.13333344459533691 
		0.20000004768371582 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.16666650772094727 0.066667079925537109 0.066666603088378906 0.16666650772094727 
		0.099999904632568359 0.13333320617675781 0.13333368301391602 0.26666641235351562 
		0.033333301544189453 0.066666603088378906 0.033333778381347656 0.03333282470703125 
		0.19999980926513672 0.51858341693878174 0.16666698455810547 1 1 1 1 1 1.7826610803604126 
		1.7826610803604126 1.7826610803604126 1.7826610803604126 1.7826610803604126 2.3936662673950195 
		0.033333778381347656 0.03333282470703125 0.20000076293945312 0.63333320617675781 
		0.03333282470703125 0.03333282470703125 0.19999980926513672 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.066666603088378906 0.066666603088378906 
		0.86666679382324219 0.066666603088378906 0.066666603088378906 0.09999847412109375 
		0.10000133514404297 0.13333320617675781 0.16666698455810547 0.099999427795410156;
	setAttr -s 83 ".kiy[6:82]"  0 -0.74249923229217529 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.33000239729881287 
		0.036665927618741989 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
	setAttr -s 83 ".kox[6:82]"  0.033333241939544678 0.033333420753479004 
		0.033333301544189453 0.033333361148834229 0.066666662693023682 0.033333361148834229 
		0.033333420753479004 0.033333420753479004 0.033333420753479004 0.033333420753479004 
		0.033333420753479004 0.26666665077209473 0.5 0.033333420753479004 1 0.066666603088378906 
		0.13333344459533691 0.53333330154418945 0.066666603088378906 1 0.033333301544189453 
		1 1 0.033333301544189453 0.066666603088378906 0.13333344459533691 0.20000004768371582 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.16666650772094727 
		0.066667079925537109 0.066666603088378906 0.16666650772094727 0.099999904632568359 
		0.13333320617675781 0.13333368301391602 0.26666641235351562 0.033333301544189453 
		0.066666603088378906 0.033333778381347656 0.033333301544189453 0.19999980926513672 
		0.033333301544189453 0.037042129784822464 0.066666603088378906 1 1 1 1 1 1.7826610803604126 
		1.7826610803604126 1.7826610803604126 1.7826610803604126 1.7826610803604126 0.033333778381347656 
		0.03333282470703125 0.20000076293945312 0.63333320617675781 0.033333778381347656 
		0.033333778381347656 0.19999980926513672 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.066666603088378906 0.066666603088378906 0.86666679382324219 
		0.066666603088378906 0.066666603088378906 0.09999847412109375 0.10000133514404297 
		0.13333320617675781 0.16666698455810547 0.099999427795410156 0.099999427795410156;
	setAttr -s 83 ".koy[6:82]"  0 -0.7425006628036499 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.32999768853187561 0.219999760389328 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterBtm_ctrl_scaleX";
	rename -uid "DBE0600D-134B-7B9C-34CA-9EB2F5E0AC18";
	setAttr ".tan" 18;
	setAttr -s 83 ".ktv[0:82]"  0 1 2 1 4 0.010000000000000009 9 1.6809111771750644
		 15 1.6809111771750644 20 2.5634044255997339 24 1 25 0.47330015681179138 26 0.01 27 0.010000000000000009
		 28 0.010000000000000009 29 0.010000000000000009 30 2.5506147680587392 31 2.5506147680587392
		 32 2.5507724511313992 33 2.5441621507087824 34 2.5318433048397697 35 2.5250841989393944
		 43 2.5244890664073614 58 2.5244890664073614 59 2.5244890664073614 60 2.5244890664073614
		 62 2.5244890664073614 66 2.5244890664073614 82 2.5244890664073614 84 2.5244890664073614
		 89 2.5244890664073614 90 2.5244890664073614 96 2.5244890664073614 105 2.5244890664073614
		 106 0.51568100145399709 108 0.96701498468156566 112 0.96701498468156566 118 0.96701498468156566
		 119 0.96701498468156566 120 0.96701498468156566 121 0.96701498468156566 126 0.96701498468156566
		 128 0.96701498468156566 130 1.2626376018001846 135 1.2626376018001846 138 1.2626376018001846
		 142 1.2626376018001846 146 1.2626376018001846 154 1.249676353278756 155 0.76224169230214711
		 157 0.26401381546312569 158 0.70853799392626104 159 0.98976757392919912 165 2.5244890664073614
		 187 2.5244890664073614 192 2.5244890664073614 194 2.5244890664073614 195 2.5244890664073614
		 196 2.5244890664073614 198 2.5244890664073614 201.96 2.5244890664073614 224 2.5244890664073614
		 225.77 2.5244890664073614 227.58 2.5244890664073614 231.135 2.5244890664073614 238.19 2.5244890664073614
		 310 2.5244890664073614 311 2.5172239473534725 312 2.4893788092699576 318 2.1952002524047018
		 337 2.5244890664073614 338 2.5172239473534725 339 2.4893788092699576 345 2.1329766608031857
		 346 1.4038738885617204 347 0.12015623837739364 348 1.4038738885617204 350 1.9647228021261265
		 352 2.124670100070873 378 2.070841077713347 380 2.070841077713347 382 2.070841077713347
		 385 2.070841077713347 388 1.2776209257610538 392 1 397 1 400 1;
	setAttr -s 83 ".kit[6:82]"  1 1 18 18 1 18 1 1 
		1 1 1 1 18 18 1 1 18 1 18 1 18 1 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 18 1 1 1 1 1 1 1 1 1 1 1 1 18 18 18 
		18 18 18 1 3 18 18 18 18 18 18 18 1 1 1 18 18 
		18;
	setAttr -s 83 ".kot[6:82]"  1 1 18 18 1 18 1 1 
		1 1 1 1 18 18 1 1 18 18 18 1 18 1 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 18 
		18 1 18 18 3 18 18 18 18 18 18 18 1 1 1 18 18 
		18;
	setAttr -s 83 ".kwl[0:82]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 83 ".kix[6:82]"  0.13333332538604736 0.033333241939544678 
		0.033333361148834229 0.033333301544189453 0.033333420753479004 0.033333301544189453 
		0.033333361148834229 0.033333420753479004 0.033333420753479004 0.033333420753479004 
		0.033333420753479004 0.033333420753479004 0.26666665077209473 0.5 1 1 0.066666603088378906 
		1 0.53333330154418945 1 0.16666674613952637 1 1 0.29999995231628418 0.033333301544189453 
		0.066666603088378906 0.13333344459533691 0.20000004768371582 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.16666650772094727 0.066667079925537109 
		0.066666603088378906 0.16666650772094727 0.099999904632568359 0.13333320617675781 
		0.13333368301391602 0.26666641235351562 0.033333301544189453 0.066666603088378906 
		0.033333778381347656 0.03333282470703125 0.19999980926513672 1 1 1 1 1 1 1 1.7826610803604126 
		1.7826610803604126 1.7826610803604126 1.7826610803604126 1.7826610803604126 2.3936662673950195 
		0.033333778381347656 0.03333282470703125 0.20000076293945312 0.63333320617675781 
		0.03333282470703125 0.03333282470703125 0.19999980926513672 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.066666603088378906 0.066666603088378906 
		0.86666679382324219 0.066666603088378906 0.066666603088378906 0.09999847412109375 
		0.10000133514404297 0.13333320617675781 0.16666698455810547 0.099999427795410156;
	setAttr -s 83 ".kiy[6:82]"  -1.7022696733474731 -0.63610780239105225 
		0 0 0 0 0.0018921865848824382 0.00047330197412520647 0 -0.011342893354594707 -0.0114172687754035 
		-0.00022333435481414199 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.038883745670318604 
		-0.3285541832447052 0 0.36287948489189148 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.017555380240082741 
		-0.04600263386964798 0 0 -0.017554877325892448 -0.04600263386964798 0 -1.0064246654510498 
		0 0.61486136913299561 0.36039811372756958 0 0 0 0 -0.51459890604019165 -0.32125386595726013 
		0 0 0;
	setAttr -s 83 ".kox[6:82]"  0.033333241939544678 0.033333420753479004 
		0.033333301544189453 0.033333361148834229 0.066666662693023682 0.033333361148834229 
		0.033333420753479004 0.033333420753479004 0.033333420753479004 0.033333420753479004 
		0.033333420753479004 0.26666665077209473 0.5 0.033333420753479004 1 1 0.13333344459533691 
		0.53333330154418945 0.066666603088378906 1 0.033333301544189453 1 1 0.033333301544189453 
		0.066666603088378906 0.13333344459533691 0.20000004768371582 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.16666650772094727 0.066667079925537109 
		0.066666603088378906 0.16666650772094727 0.099999904632568359 0.13333320617675781 
		0.13333368301391602 0.26666641235351562 0.033333301544189453 0.066666603088378906 
		0.033333778381347656 0.033333301544189453 0.19999980926513672 0.033333301544189453 
		1 1 1 1 1 1 1 1.7826610803604126 1.7826610803604126 1.7826610803604126 1.7826610803604126 
		1.7826610803604126 0.033333778381347656 0.03333282470703125 0.20000076293945312 0.63333320617675781 
		0.033333778381347656 0.033333778381347656 0.19999980926513672 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.066666603088378906 0.066666603088378906 
		0.86666679382324219 0.066666603088378906 0.066666603088378906 0.09999847412109375 
		0.10000133514404297 0.13333320617675781 0.16666698455810547 0.099999427795410156 
		0.099999427795410156;
	setAttr -s 83 ".koy[6:82]"  -0.42556697130203247 -0.6361088752746582 
		0 0 0 0 0.0018924539908766747 0.00047298136632889509 0 -0.011342872865498066 -0.011417270638048649 
		-0.0017853976460173726 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0048604682087898254 
		-0.6571083664894104 0 0.36287426948547363 1.5565295219421387 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 -0.017554877325892448 -0.27602106332778931 0 0 -0.017555380240082741 -0.32935413718223572 
		0 -1.0063958168029785 0 1.2297052145004272 0.36039811372756958 0 0 0 0 -0.51460367441177368 
		-0.42833644151687622 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterBtm_ctrl_scaleY";
	rename -uid "AEAEA987-A34D-5903-3E1D-2D8BC41B9480";
	setAttr ".tan" 18;
	setAttr -s 83 ".ktv[0:82]"  0 1 2 1 4 0.010000000000000009 9 1.3917955300465592
		 15 1.3917955300465592 20 1 24 1 25 0.47330015681179138 26 0.01 27 0.010000000000000009
		 28 0.010000000000000009 29 0.010000000000000009 30 1 31 1 32 1 33 1 34 1 35 1 43 1
		 58 1 59 1 60 1 62 1 66 1 82 1 84 1 89 1 90 1 96 1 105 1 106 1.2905592038074905 108 1.5811176282754638
		 112 1.5811176282754638 118 1.5811176282754638 119 1.5811176282754638 120 1.5811176282754638
		 121 1.5811176282754638 126 1.5811176282754638 128 1.5811176282754638 130 1.2961733723553368
		 135 1.2961733723553368 138 1.2961733723553368 142 1.2961733723553368 146 1.2961733723553368
		 154 1.2960279788157909 155 1.2463031036714618 157 0.42697165587553926 158 1.1566720518940437
		 159 1.6183192440913658 165 1 187 1 192 1 194 1 195 1 196 1 198 1 201.96 1 224 1 225.77 1
		 227.58 1 231.135 1 238.19 1 310 1 311 1 312 1 318 1 337 1 338 1 339 1 345 1 346 0.6581759258599118
		 347 0.12015623837739364 348 0.6581759258599118 350 0.9170720852658667 352 1 378 1
		 380 1 382 1 385 1 388 1 392 1 397 1 400 1;
	setAttr -s 83 ".kit[6:82]"  1 1 18 18 1 18 1 1 
		1 1 1 1 18 18 1 1 18 1 18 1 18 1 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 18 1 1 1 1 1 1 1 1 1 1 1 1 18 18 18 
		18 18 18 1 3 18 18 18 18 18 18 18 1 1 1 18 18 
		18;
	setAttr -s 83 ".kot[6:82]"  1 1 18 18 1 18 1 1 
		1 1 1 1 18 18 1 1 18 18 18 1 18 1 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 18 
		18 1 18 18 3 18 18 18 18 18 18 18 1 1 1 18 18 
		18;
	setAttr -s 83 ".kwl[0:82]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 83 ".kix[6:82]"  0.13333332538604736 0.033333241939544678 
		0.033333361148834229 0.033333301544189453 0.033333420753479004 0.033333301544189453 
		0.033333361148834229 0.033333420753479004 0.033333420753479004 0.033333420753479004 
		0.033333420753479004 0.033333420753479004 0.26666665077209473 0.5 1 1 0.066666603088378906 
		1 0.53333330154418945 1 0.16666674613952637 1 1 0.29999995231628418 0.033333301544189453 
		0.066666603088378906 0.13333344459533691 0.20000004768371582 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.16666650772094727 0.066667079925537109 
		0.066666603088378906 0.16666650772094727 0.099999904632568359 0.13333320617675781 
		0.13333368301391602 0.26666641235351562 0.033333301544189453 0.066666603088378906 
		0.033333778381347656 0.03333282470703125 0.19999980926513672 0.51858341693878174 
		1 1 1 1 1 1 1.7826610803604126 1.7826610803604126 1.7826610803604126 1.7826610803604126 
		1.7826610803604126 2.3936662673950195 0.033333778381347656 0.03333282470703125 0.20000076293945312 
		0.63333320617675781 0.03333282470703125 0.03333282470703125 0.19999980926513672 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.066666603088378906 0.066666603088378906 
		0.86666679382324219 0.066666603088378906 0.066666603088378906 0.09999847412109375 
		0.10000133514404297 0.13333320617675781 0.16666698455810547 0.099999427795410156;
	setAttr -s 83 ".kiy[6:82]"  0 -0.74249923229217529 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.19370587170124054 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.00043618062045425177 
		-0.14917463064193726 0 0.59567803144454956 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 -0.43992817401885986 0 0.26564115285873413 0.17091204226016998 0 0 0 0 0 0 
		0 0 0;
	setAttr -s 83 ".kox[6:82]"  0.033333241939544678 0.033333420753479004 
		0.033333301544189453 0.033333361148834229 0.066666662693023682 0.033333361148834229 
		0.033333420753479004 0.033333420753479004 0.033333420753479004 0.033333420753479004 
		0.033333420753479004 0.26666665077209473 0.5 0.033333420753479004 1 1 0.13333344459533691 
		0.53333330154418945 0.066666603088378906 1 0.033333301544189453 1 1 0.033333301544189453 
		0.066666603088378906 0.13333344459533691 0.20000004768371582 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.16666650772094727 0.066667079925537109 
		0.066666603088378906 0.16666650772094727 0.099999904632568359 0.13333320617675781 
		0.13333368301391602 0.26666641235351562 0.033333301544189453 0.066666603088378906 
		0.033333778381347656 0.033333301544189453 0.19999980926513672 0.033333301544189453 
		0.037042129784822464 1 1 1 1 1 1 1.7826610803604126 1.7826610803604126 1.7826610803604126 
		1.7826610803604126 1.7826610803604126 0.033333778381347656 0.03333282470703125 0.20000076293945312 
		0.63333320617675781 0.033333778381347656 0.033333778381347656 0.19999980926513672 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.066666603088378906 
		0.066666603088378906 0.86666679382324219 0.066666603088378906 0.066666603088378906 
		0.09999847412109375 0.10000133514404297 0.13333320617675781 0.16666698455810547 0.099999427795410156 
		0.099999427795410156;
	setAttr -s 83 ".koy[6:82]"  0 -0.7425006628036499 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0.38741174340248108 0 0 0 0 0 0 0 0 0 0 0 0 0 -5.4522577556781471e-05 
		-0.29834926128387451 0 0.59566950798034668 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 -0.43991559743881226 0 0.53127467632293701 0.17091204226016998 0 0 0 0 0 0 
		0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerBtm_ctrl_scaleX";
	rename -uid "15DB4731-A842-BDF7-9E6F-31BBEAECA9E5";
	setAttr ".tan" 18;
	setAttr -s 83 ".ktv[0:82]"  0 1 2 1 4 0.010000000000000009 9 1.1269664108330122
		 15 1.1269664108330122 20 2.7891706963025142 24 1 25 0.47330015681179138 26 0.01 27 0.010000000000000009
		 28 0.010000000000000009 29 0.010000000000000009 30 2.7752546198913768 31 2.7752546198913768
		 32 2.7754261904969404 33 2.7682336777861636 34 2.7548298870466006 35 2.7474754857598636
		 43 2.7468279514700997 58 2.7468279514700997 59 2.7468279514700997 60 2.7468279514700997
		 62 1.1797858911549368 66 1.1797858911549368 82 1.1797858911549368 84 2.7468279514700997
		 89 2.7468279514700997 90 2.7468279514700997 96 2.7468279514700997 105 2.7468279514700997
		 106 0.55940895215080411 108 1.0407434901439681 112 1.0407434901439681 118 1.0407434901439681
		 119 1.0407434901439681 120 1.0407434901439681 121 1.0407434901439681 126 1.0407434901439681
		 128 1.0407434901439681 130 1.2667235911029269 135 1.2667235911029269 138 1.2667235911029269
		 142 1.2667235911029269 146 1.2667235911029269 154 1.2564694517172843 155 0.82035758674516457
		 157 0.28357835919587199 158 0.76234048879683391 159 1.0652308140412208 165 2.7468279514700997
		 187 2.7468279514700997 192 2.7468279514700997 194 2.7468279514700997 195 2.7468279514700997
		 196 2.7468279514700997 198 2.7468279514700997 201.96 2.7468279514700997 224 2.7468279514700997
		 225.77 2.7468279514700997 227.58 2.7468279514700997 231.135 2.7468279514700997 238.19 2.7468279514700997
		 310 2.7468279514700997 311 2.7385032513601617 312 2.7065970433604867 318 2.3695140585198295
		 337 2.7468279514700997 338 2.7385032513601617 339 2.7065970433604867 345 2.2982154771488372
		 346 1.512630099498016 347 0.12015623837739364 348 1.512630099498016 350 2.1175172723815594
		 352 2.2886974464400298 378 2.2270177318269448 380 1.1262863221398813 382 1.1262863221398813
		 385 1.1262863221398813 388 1.3181105074549748 392 1 397 1 400 1;
	setAttr -s 83 ".kit[6:82]"  1 1 18 18 1 18 1 1 
		1 1 1 1 18 18 1 1 1 1 18 1 18 1 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 18 1 1 1 1 1 1 1 1 1 1 1 1 18 18 18 
		18 18 18 1 3 18 18 18 18 18 18 18 1 1 1 18 18 
		18;
	setAttr -s 83 ".kot[6:82]"  1 1 18 18 1 18 1 1 
		1 1 1 1 18 18 1 1 1 1 18 1 18 1 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 18 
		18 1 18 18 3 18 18 18 18 18 18 18 1 1 1 18 18 
		18;
	setAttr -s 83 ".kwl[0:82]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 83 ".kix[6:82]"  0.13333332538604736 0.033333241939544678 
		0.033333361148834229 0.033333301544189453 0.033333420753479004 0.033333301544189453 
		0.033333361148834229 0.033333420753479004 0.033333420753479004 0.033333420753479004 
		0.033333420753479004 0.033333420753479004 0.26666665077209473 0.5 1 1 1 1 0.53333330154418945 
		1 0.16666674613952637 1 1 0.29999995231628418 0.033333301544189453 0.066666603088378906 
		0.13333344459533691 0.20000004768371582 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.16666650772094727 0.066667079925537109 0.066666603088378906 
		0.16666650772094727 0.099999904632568359 0.13333320617675781 0.13333368301391602 
		0.26666641235351562 0.033333301544189453 0.066666603088378906 0.033333778381347656 
		0.03333282470703125 0.19999980926513672 1 1 1 1 1 1 1 1.7826610803604126 1.7826610803604126 
		1.7826610803604126 1.7826610803604126 1.7826610803604126 2.3936662673950195 0.033333778381347656 
		0.03333282470703125 0.20000076293945312 0.63333320617675781 0.03333282470703125 0.03333282470703125 
		0.19999980926513672 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.066666603088378906 0.066666603088378906 0.86666679382324219 0.066666603088378906 
		0.066666603088378906 0.09999847412109375 0.10000133514404297 0.13333320617675781 
		0.16666698455810547 0.099999427795410156;
	setAttr -s 83 ".kiy[6:82]"  -1.8527804613113403 -0.62670093774795532 
		0 0 0 0 0.0020588359329849482 0.00051466457080096006 0 -0.012341317720711231 -0.012422551400959492 
		-0.0002428866719128564 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.030762417241930962 
		-0.32429704070091248 0 0.39082902669906616 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.020115742459893227 
		-0.052711881697177887 0 0 -0.020115166902542114 -0.052711881697177887 0 -1.0890451669692993 
		0 0.66579335927963257 0.38803368806838989 0 -0.18503914773464203 0 0 0.14386747777462006 
		0 0 0 0;
	setAttr -s 83 ".kox[6:82]"  0.033333241939544678 0.033333420753479004 
		0.033333301544189453 0.033333361148834229 0.066666662693023682 0.033333361148834229 
		0.033333420753479004 0.033333420753479004 0.033333420753479004 0.033333420753479004 
		0.033333420753479004 0.26666665077209473 0.5 0.033333420753479004 1 1 1 1 0.066666603088378906 
		1 0.033333301544189453 1 1 0.033333301544189453 0.066666603088378906 0.13333344459533691 
		0.20000004768371582 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.16666650772094727 0.066667079925537109 0.066666603088378906 0.16666650772094727 
		0.099999904632568359 0.13333320617675781 0.13333368301391602 0.26666641235351562 
		0.033333301544189453 0.066666603088378906 0.033333778381347656 0.033333301544189453 
		0.19999980926513672 0.033333301544189453 1 1 1 1 1 1 1 1.7826610803604126 1.7826610803604126 
		1.7826610803604126 1.7826610803604126 1.7826610803604126 0.033333778381347656 0.03333282470703125 
		0.20000076293945312 0.63333320617675781 0.033333778381347656 0.033333778381347656 
		0.19999980926513672 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.066666603088378906 0.066666603088378906 0.86666679382324219 0.066666603088378906 
		0.066666603088378906 0.09999847412109375 0.10000133514404297 0.13333320617675781 
		0.16666698455810547 0.099999427795410156 0.099999427795410156;
	setAttr -s 83 ".koy[6:82]"  -0.46319478750228882 -0.62670201063156128 
		0 0 0 0 0.0020590426865965128 0.00051458843518048525 0 -0.01234144251793623 -0.012422571890056133 
		-0.0019426029175519943 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0038453021552413702 
		-0.64859408140182495 0 0.39082342386245728 1.7009892463684082 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 -0.020115166902542114 -0.31627732515335083 0 0 -0.020115742459893227 -0.37738874554634094 
		0 -1.0890140533447266 0 1.331567645072937 0.38803368806838989 0 -0.014233764261007309 
		0 0 0.1438688188791275 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerBtm_ctrl_scaleY";
	rename -uid "7B8AAE43-2542-95B1-A72D-52B428A70052";
	setAttr ".tan" 18;
	setAttr -s 83 ".ktv[0:82]"  0 1 2 1 4 0.010000000000000009 9 1.5522108280391544
		 15 1.5522108280391544 20 1 24 1 25 0.47330015681179138 26 0.01 27 0.010000000000000009
		 28 0.010000000000000009 29 0.010000000000000009 30 1 31 1 32 1 33 1 34 1 35 1 43 1
		 58 1 59 1 60 1.0814730645845081 62 1.1797858911549368 66 1.1797858911549368 82 1.1797858911549368
		 84 1 89 1 90 1 96 1 105 1 106 0.98027974202868939 108 0.96055953695116481 112 0.96055953695116481
		 118 0.96055953695116481 119 0.96055953695116481 120 0.96055953695116481 121 0.96055953695116481
		 126 0.96055953695116481 128 0.96055953695116481 130 1.2622798446643357 135 1.2622798446643357
		 138 1.2622798446643357 142 1.2622798446643357 146 1.2622798446643357 154 1.2490815692741351
		 155 0.75715323816179125 157 0.26230080244809462 158 0.70382720665391185 159 0.98316023801407937
		 165 1 187 1 192 1 194 1 195 1 196 1 198 1 201.96 1 224 1 225.77 1 227.58 1 231.135 1
		 238.19 1 310 1 311 1 312 1 318 1 337 1 338 1 339 1 345 1 346 0.6581759258599118 347 0.12015623837739364
		 348 0.6581759258599118 350 0.9170720852658667 352 1 378 1 380 1.1262863221398813
		 382 1.1262863221398813 385 1.1262863221398813 388 1 392 1 397 1 400 1;
	setAttr -s 83 ".kit[6:82]"  1 1 18 18 1 18 1 1 
		1 1 1 1 18 18 1 1 1 1 18 1 18 1 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 18 1 1 1 1 1 1 1 1 1 1 1 1 18 18 18 
		18 18 18 1 3 18 18 18 18 18 18 18 1 1 1 18 18 
		18;
	setAttr -s 83 ".kot[6:82]"  1 1 18 18 1 18 1 1 
		1 1 1 1 18 18 1 1 1 1 18 1 18 1 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 18 
		18 1 18 18 3 18 18 18 18 18 18 18 1 1 1 18 18 
		18;
	setAttr -s 83 ".kwl[0:82]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 83 ".kix[6:82]"  0.13333332538604736 0.033333241939544678 
		0.033333361148834229 0.033333301544189453 0.033333420753479004 0.033333301544189453 
		0.033333361148834229 0.033333420753479004 0.033333420753479004 0.033333420753479004 
		0.033333420753479004 0.033333420753479004 0.26666665077209473 0.5 1 1 1 1 0.53333330154418945 
		1 0.16666674613952637 1 1 0.29999995231628418 0.033333301544189453 0.066666603088378906 
		0.13333344459533691 0.20000004768371582 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.16666650772094727 0.066667079925537109 0.066666603088378906 
		0.16666650772094727 0.099999904632568359 0.13333320617675781 0.13333368301391602 
		0.26666641235351562 0.033333301544189453 0.066666603088378906 0.033333778381347656 
		0.03333282470703125 0.19999980926513672 1 1 1 1 1 1 1 1.7826610803604126 1.7826610803604126 
		1.7826610803604126 1.7826610803604126 1.7826610803604126 2.3936662673950195 0.033333778381347656 
		0.03333282470703125 0.20000076293945312 0.63333320617675781 0.03333282470703125 0.03333282470703125 
		0.19999980926513672 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.066666603088378906 0.066666603088378906 0.86666679382324219 0.066666603088378906 
		0.066666603088378906 0.09999847412109375 0.10000133514404297 0.13333320617675781 
		0.16666698455810547 0.099999427795410156;
	setAttr -s 83 ".kiy[6:82]"  0 -0.74249923229217529 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.013146821409463882 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.039594825357198715 
		-0.32892692089080811 0 0.36043229699134827 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 -0.43992817401885986 0 0.26564115285873413 0.17091204226016998 0 0 0 0 -0.094714157283306122 
		0 0 0 0;
	setAttr -s 83 ".kox[6:82]"  0.033333241939544678 0.033333420753479004 
		0.033333301544189453 0.033333361148834229 0.066666662693023682 0.033333361148834229 
		0.033333420753479004 0.033333420753479004 0.033333420753479004 0.033333420753479004 
		0.033333420753479004 0.26666665077209473 0.5 0.033333420753479004 1 1 1 1 0.066666603088378906 
		1 0.033333301544189453 1 1 0.033333301544189453 0.066666603088378906 0.13333344459533691 
		0.20000004768371582 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.16666650772094727 0.066667079925537109 0.066666603088378906 0.16666650772094727 
		0.099999904632568359 0.13333320617675781 0.13333368301391602 0.26666641235351562 
		0.033333301544189453 0.066666603088378906 0.033333778381347656 0.033333301544189453 
		0.19999980926513672 0.033333301544189453 1 1 1 1 1 1 1 1.7826610803604126 1.7826610803604126 
		1.7826610803604126 1.7826610803604126 1.7826610803604126 0.033333778381347656 0.03333282470703125 
		0.20000076293945312 0.63333320617675781 0.033333778381347656 0.033333778381347656 
		0.19999980926513672 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.066666603088378906 0.066666603088378906 0.86666679382324219 0.066666603088378906 
		0.066666603088378906 0.09999847412109375 0.10000133514404297 0.13333320617675781 
		0.16666698455810547 0.099999427795410156 0.099999427795410156;
	setAttr -s 83 ".koy[6:82]"  0 -0.7425006628036499 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 -0.026293642818927765 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0049493531696498394 
		-0.65785384178161621 0 0.3604271411895752 0.050519287586212158 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 -0.43991559743881226 0 0.53127467632293701 0.17091204226016998 
		0 0 0 0 -0.094715245068073273 0 0 0 0;
createNode animCurveTA -n "mech_arm_ctrl_rotateX";
	rename -uid "BA2C96A1-A248-8F8C-6DA5-E684719C985B";
	setAttr ".tan" 1;
	setAttr -s 39 ".ktv[0:38]"  0 0 2 0 11 0 13 -35.508343002010442 16 0
		 24 0 26 0 142 0 146 0 152 0 153 0 154 0 157 -25 161 0 254.12 0 256.2 -23.581102663502683
		 258.28 -5.9481732348609162 260.33 -23.581102663502683 262.41 -5.9481732348609162
		 264.43 -23.581102663502683 266.51 -5.9481732348609162 268.56 -23.581102663502683
		 270.64 -5.9481732348609162 272.72 -23.581102663502683 276.115 -5.9481732348609162
		 279.41 -23.581102663502683 282.805 -5.9481732348609162 286.13 -22.736726233341948
		 289.525 -5.9481732348609162 292.82 -22.254225416107243 296.215 0 325 0 367 0 373 0
		 374 0 378 0 381 -24.5 387 0 400 0;
	setAttr -s 39 ".kit[0:38]"  18 18 18 3 3 18 18 18 
		18 18 18 3 3 3 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 18 18 18 18 18 18;
	setAttr -s 39 ".kot[0:38]"  18 18 18 3 3 18 18 18 
		18 18 18 3 3 3 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 18 18 18 18 18 18;
	setAttr -s 39 ".kwl[0:38]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes;
	setAttr -s 39 ".kix[14:38]"  9.4348106384277344 0.068868152797222137 
		0.068868152797222137 0.068868152797222137 0.068868152797222137 0.068868152797222137 
		0.068868152797222137 0.068868152797222137 0.068868152797222137 0.1119106337428093 
		0.1119106337428093 0.1119106337428093 0.1119106337428093 0.1119106337428093 0.1119106337428093 
		0.1119106337428093 0.1119106337428093 0.49999523162841797 1.4000005722045898 0.19999980926513672 
		0.03333282470703125 0.13333415985107422 0.099999427795410156 0.19999980926513672 
		0.43333339691162109;
	setAttr -s 39 ".kiy[14:38]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
	setAttr -s 39 ".kox[14:38]"  0.068868152797222137 0.068868152797222137 
		0.068868152797222137 0.068868152797222137 0.068868152797222137 0.068868152797222137 
		0.068868152797222137 0.068868152797222137 0.068868152797222137 0.1119106337428093 
		0.1119106337428093 0.1119106337428093 0.1119106337428093 0.1119106337428093 0.1119106337428093 
		0.1119106337428093 1.6786396503448486 1.4000005722045898 0.19999980926513672 0.03333282470703125 
		0.13333415985107422 0.099999427795410156 0.19999980926513672 0.43333339691162109 
		0.43333339691162109;
	setAttr -s 39 ".koy[14:38]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateX";
	rename -uid "A8A19B17-BA42-CBAB-486A-3ABB934B9AA4";
	setAttr ".tan" 18;
	setAttr -s 26 ".ktv[0:25]"  0 0 2 0 4 0 24 0 26 0 28 0 89 0 90 0 96 0
		 105 0 107 0 128 0 130 0 135 0 142 0 146 0 152 0 153 0 154 0 165 0 367 0 369 0 373 0
		 374 0 391 0 400 0;
	setAttr -s 26 ".kit[7:25]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 18 18 18 18;
	setAttr -s 26 ".kot[6:25]"  1 1 18 18 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18 18 18;
	setAttr -s 26 ".kwl[0:25]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 26 ".kix[7:25]"  1 0.20000004768371582 0.29999995231628418 
		0.066666603088378906 0.70000028610229492 0.066666603088378906 0.16666650772094727 
		0.23333311080932617 0.13333368301391602 0.19999980926513672 0.033333301544189453 
		0.033333301544189453 1.0666666030883789 6.7333335876464844 0.066666603088378906 0.13333320617675781 
		0.03333282470703125 0.56666755676269531 0.29999923706054688;
	setAttr -s 26 ".kiy[7:25]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 26 ".kox[6:25]"  0.03333282470703125 1 0.29999995231628418 
		0.066666603088378906 0.70000028610229492 0.066666603088378906 0.16666650772094727 
		0.23333311080932617 0.13333368301391602 0.19999980926513672 0.033333301544189453 
		0.033333301544189453 0.36666679382324219 1.0666666030883789 0.066666603088378906 
		0.13333320617675781 0.03333282470703125 0.56666755676269531 0.29999923706054688 0.29999923706054688;
	setAttr -s 26 ".koy[6:25]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateY";
	rename -uid "52B1BE28-2E45-343B-EC6F-24B43A008EA4";
	setAttr ".tan" 18;
	setAttr -s 26 ".ktv[0:25]"  0 0 2 0 4 0 24 0 26 0 28 0 89 0 90 0 96 0
		 105 0 107 0 128 0 130 0 135 0 142 0 146 0 152 0 153 0 154 0 165 0 367 0 369 0 373 0
		 374 0 391 0 400 0;
	setAttr -s 26 ".kit[7:25]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 18 18 18 18;
	setAttr -s 26 ".kot[6:25]"  1 1 18 18 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18 18 18;
	setAttr -s 26 ".kwl[0:25]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 26 ".kix[7:25]"  1 0.20000004768371582 0.29999995231628418 
		0.066666603088378906 0.70000028610229492 0.066666603088378906 0.16666650772094727 
		0.23333311080932617 0.13333368301391602 0.19999980926513672 0.033333301544189453 
		0.033333301544189453 1.0666666030883789 6.7333335876464844 0.066666603088378906 0.13333320617675781 
		0.03333282470703125 0.56666755676269531 0.29999923706054688;
	setAttr -s 26 ".kiy[7:25]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 26 ".kox[6:25]"  0.03333282470703125 1 0.29999995231628418 
		0.066666603088378906 0.70000028610229492 0.066666603088378906 0.16666650772094727 
		0.23333311080932617 0.13333368301391602 0.19999980926513672 0.033333301544189453 
		0.033333301544189453 0.36666679382324219 1.0666666030883789 0.066666603088378906 
		0.13333320617675781 0.03333282470703125 0.56666755676269531 0.29999923706054688 0.29999923706054688;
	setAttr -s 26 ".koy[6:25]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateZ";
	rename -uid "FCF3C2B2-0649-11C7-7C55-CE8548F5492C";
	setAttr ".tan" 18;
	setAttr -s 26 ".ktv[0:25]"  0 0 2 0 4 0 24 0 26 0 28 0 89 0 90 0 96 0
		 105 0 107 0 128 0 130 0 135 0 142 0 146 0 152 0 153 0 154 0 165 0 367 0 369 0 373 0
		 374 0 391 0 400 0;
	setAttr -s 26 ".kit[7:25]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 18 18 18 18;
	setAttr -s 26 ".kot[6:25]"  1 1 18 18 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18 18 18;
	setAttr -s 26 ".kwl[0:25]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 26 ".kix[7:25]"  1 0.20000004768371582 0.29999995231628418 
		0.066666603088378906 0.70000028610229492 0.066666603088378906 0.16666650772094727 
		0.23333311080932617 0.13333368301391602 0.19999980926513672 0.033333301544189453 
		0.033333301544189453 1.0666666030883789 6.7333335876464844 0.066666603088378906 0.13333320617675781 
		0.03333282470703125 0.56666755676269531 0.29999923706054688;
	setAttr -s 26 ".kiy[7:25]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 26 ".kox[6:25]"  0.03333282470703125 1 0.29999995231628418 
		0.066666603088378906 0.70000028610229492 0.066666603088378906 0.16666650772094727 
		0.23333311080932617 0.13333368301391602 0.19999980926513672 0.033333301544189453 
		0.033333301544189453 0.36666679382324219 1.0666666030883789 0.066666603088378906 
		0.13333320617675781 0.03333282470703125 0.56666755676269531 0.29999923706054688 0.29999923706054688;
	setAttr -s 26 ".koy[6:25]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateX";
	rename -uid "4D507D99-C34C-9C0D-6307-15B2B6158E9D";
	setAttr ".tan" 18;
	setAttr -s 26 ".ktv[0:25]"  0 0 2 0 4 0 24 0 26 0 28 0 89 0 90 0 96 0
		 105 0 107 0 128 0 130 0 135 0 142 0 146 0 152 0 153 0 154 0 165 0 367 0 369 0 373 0
		 374 0 391 0 400 0;
	setAttr -s 26 ".kit[7:25]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 18 18 18 18;
	setAttr -s 26 ".kot[6:25]"  1 1 18 18 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18 18 18;
	setAttr -s 26 ".kwl[0:25]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 26 ".kix[7:25]"  1 0.20000004768371582 0.29999995231628418 
		0.066666603088378906 0.70000028610229492 0.066666603088378906 0.16666650772094727 
		0.23333311080932617 0.13333368301391602 0.19999980926513672 0.033333301544189453 
		0.033333301544189453 1.0666666030883789 6.7333335876464844 0.066666603088378906 0.13333320617675781 
		0.03333282470703125 0.56666755676269531 0.29999923706054688;
	setAttr -s 26 ".kiy[7:25]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 26 ".kox[6:25]"  0.03333282470703125 1 0.29999995231628418 
		0.066666603088378906 0.70000028610229492 0.066666603088378906 0.16666650772094727 
		0.23333311080932617 0.13333368301391602 0.19999980926513672 0.033333301544189453 
		0.033333301544189453 0.36666679382324219 1.0666666030883789 0.066666603088378906 
		0.13333320617675781 0.03333282470703125 0.56666755676269531 0.29999923706054688 0.29999923706054688;
	setAttr -s 26 ".koy[6:25]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateY";
	rename -uid "1BB80A9C-AB46-C0DD-2EBC-D280F5D1CC54";
	setAttr ".tan" 18;
	setAttr -s 26 ".ktv[0:25]"  0 0 2 0 4 0 24 0 26 0 28 0 89 0 90 0 96 0
		 105 0 107 0 128 0 130 0 135 0 142 0 146 0 152 0 153 0 154 0 165 0 367 0 369 0 373 0
		 374 0 391 0 400 0;
	setAttr -s 26 ".kit[7:25]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 18 18 18 18;
	setAttr -s 26 ".kot[6:25]"  1 1 18 18 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18 18 18;
	setAttr -s 26 ".kwl[0:25]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 26 ".kix[7:25]"  1 0.20000004768371582 0.29999995231628418 
		0.066666603088378906 0.70000028610229492 0.066666603088378906 0.16666650772094727 
		0.23333311080932617 0.13333368301391602 0.19999980926513672 0.033333301544189453 
		0.033333301544189453 1.0666666030883789 6.7333335876464844 0.066666603088378906 0.13333320617675781 
		0.03333282470703125 0.56666755676269531 0.29999923706054688;
	setAttr -s 26 ".kiy[7:25]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 26 ".kox[6:25]"  0.03333282470703125 1 0.29999995231628418 
		0.066666603088378906 0.70000028610229492 0.066666603088378906 0.16666650772094727 
		0.23333311080932617 0.13333368301391602 0.19999980926513672 0.033333301544189453 
		0.033333301544189453 0.36666679382324219 1.0666666030883789 0.066666603088378906 
		0.13333320617675781 0.03333282470703125 0.56666755676269531 0.29999923706054688 0.29999923706054688;
	setAttr -s 26 ".koy[6:25]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateZ";
	rename -uid "97929D5A-D142-ADD1-8920-CFBB09540F81";
	setAttr ".tan" 18;
	setAttr -s 26 ".ktv[0:25]"  0 0 2 0 4 0 24 0 26 0 28 0 89 0 90 0 96 0
		 105 0 107 0 128 0 130 0 135 0 142 0 146 0 152 0 153 0 154 0 165 0 367 0 369 0 373 0
		 374 0 391 0 400 0;
	setAttr -s 26 ".kit[7:25]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 18 18 18 18;
	setAttr -s 26 ".kot[6:25]"  1 1 18 18 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18 18 18;
	setAttr -s 26 ".kwl[0:25]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 26 ".kix[7:25]"  1 0.20000004768371582 0.29999995231628418 
		0.066666603088378906 0.70000028610229492 0.066666603088378906 0.16666650772094727 
		0.23333311080932617 0.13333368301391602 0.19999980926513672 0.033333301544189453 
		0.033333301544189453 1.0666666030883789 6.7333335876464844 0.066666603088378906 0.13333320617675781 
		0.03333282470703125 0.56666755676269531 0.29999923706054688;
	setAttr -s 26 ".kiy[7:25]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 26 ".kox[6:25]"  0.03333282470703125 1 0.29999995231628418 
		0.066666603088378906 0.70000028610229492 0.066666603088378906 0.16666650772094727 
		0.23333311080932617 0.13333368301391602 0.19999980926513672 0.033333301544189453 
		0.033333301544189453 0.36666679382324219 1.0666666030883789 0.066666603088378906 
		0.13333320617675781 0.03333282470703125 0.56666755676269531 0.29999923706054688 0.29999923706054688;
	setAttr -s 26 ".koy[6:25]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_all_ctrl_Radius";
	rename -uid "B96BB1F1-2644-07E3-E3F1-92927A59E82B";
	setAttr ".tan" 18;
	setAttr -s 36 ".ktv[0:35]"  0 0 2 0 4 0 10 0 18 0 24 0 26 0 89 0 90 0
		 91 0 92 0 93 0 94 0 95 0 96 0 109 0 142 0 146 0 152 0 153 0 154 0 157 0 160 0 161 0
		 165 0 201 0 202 0 203 0 236.5 0 238.27 0 240 0 320 0 377 0.036240288274821057 378 0
		 397 0 400 0;
	setAttr -s 36 ".kit[8:35]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 18 18 18 1 18 18 1 18 18 
		18 18 18;
	setAttr -s 36 ".kot[8:35]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 18 18 1 18 18 18 18 
		18 18 18;
	setAttr -s 36 ".kwl[0:35]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes;
	setAttr -s 36 ".kix[8:35]"  1 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333539962768555 0.033333301544189453 0.033333301544189453 
		0.43333339691162109 1.0999996662139893 0.13333368301391602 0.19999980926513672 0.033333301544189453 
		0.033333301544189453 0.099999904632568359 0.10000038146972656 0.03333282470703125 
		0.13333320617675781 1.1999998092651367 0.033333301544189453 0.033333301544189453 
		1.116666316986084 0.059000015258789062 0.058333504945039749 2.6666669845581055 1.8999996185302734 
		0.033333778381347656 0.63333320617675781 0.099999427795410156;
	setAttr -s 36 ".kiy[8:35]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
	setAttr -s 36 ".kox[8:35]"  1 0.033333301544189453 0.033333301544189453 
		0.033333539962768555 0.033333301544189453 0.033333301544189453 0.43333339691162109 
		1.0999996662139893 0.13333368301391602 0.19999980926513672 0.033333301544189453 0.033333301544189453 
		0.099999904632568359 0.10000038146972656 0.033333301544189453 0.13333320617675781 
		0.033333301544189453 0.03333282470703125 0.033333778381347656 1.116666316986084 0.058332670480012894 
		0.057666778564453125 2.6666669845581055 1.8999996185302734 0.033333778381347656 0.63333320617675781 
		0.099999427795410156 0.099999427795410156;
	setAttr -s 36 ".koy[8:35]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_all_ctrl_Forward";
	rename -uid "777B45AF-D14A-A074-92A6-36BC11FBA5B6";
	setAttr ".tan" 18;
	setAttr -s 56 ".ktv[0:55]"  0 0 2 0 4 1.6720390742387761 10 -10.102627829318891
		 18 0.94938183004396937 24 0 26 0 89 0 90 0 91 -2.7606975038261905 92 2.629235717929705
		 93 -5.6528567935488656 94 -1.3409102161441491 95 -4.2067771486875278 96 0 97 -5.9840319558472785
		 98 -1.608235035573222 99 -8.2157478152606842 100 -1.608235035573222 101 -8.2157478152606842
		 102 0.32113224056971812 103 -3.6572388331238121 104 -1.0551628055832432 105 -5.3903511134645781
		 106 0.015288896980171662 107 -3.5043171613290385 108 -0.34152833720763298 109 -3.6572388331238113
		 111 -1.0884973646974168 113 -3.4542303009605186 117 -0.48984588086551151 121 -2.3570951738748844
		 125 0 142 0 146 0 152 0 153 0 154 0 157 0 160 0 161 0 162 0 163 -1.5210599816514294
		 163.98 -0.46850961432291188 165 0 201 0 202 0 203 0 236.5 0 238.27 0 240 0 320 0
		 377 0 378 0 397 0 400 0;
	setAttr -s 56 ".kit[6:55]"  1 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		18 18 1 18 18 18 18 18;
	setAttr -s 56 ".kot[6:55]"  1 18 1 18 18 18 18 18 
		1 18 18 18 1 18 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 18 18 
		1 18 18 18 18 18 18 18;
	setAttr -s 56 ".kwl[0:55]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes no no no no no no no no no no no no no no no no no no yes yes 
		yes yes yes yes yes yes no no no yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 56 ".kix[6:55]"  0.19999998807907104 2.0999999046325684 
		1 0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333539962768555 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333539962768555 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333539962768555 0.066666603088378906 
		0.066666603088378906 0.13333344459533691 0.13333320617675781 0.13333320617675781 
		0.56666660308837891 0.13333368301391602 0.19999980926513672 0.033333301544189453 
		0.033333301544189453 0.099999904632568359 0.10000038146972656 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.032666683197021484 0.033999919891357422 
		1.1999998092651367 0.033333301544189453 0.033333301544189453 1.116666316986084 0.059000015258789062 
		0.058333504945039749 2.6666669845581055 1.8999996185302734 0.033333778381347656 0.63333320617675781 
		0.099999427795410156;
	setAttr -s 56 ".kiy[6:55]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.74532049894332886 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 56 ".kox[6:55]"  0.066666662693023682 0.033333301544189453 
		1 0.033333301544189453 0.033333301544189453 0.033333539962768555 0.033333301544189453 
		0.033333301544189453 1 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		1 0.033333539962768555 1 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333539962768555 0.066666603088378906 
		0.066666603088378906 0.13333344459533691 0.13333320617675781 0.13333320617675781 
		0.56666660308837891 0.13333368301391602 0.19999980926513672 0.033333301544189453 
		0.033333301544189453 0.099999904632568359 0.10000038146972656 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.032666683197021484 0.033999919891357422 
		0.033333301544189453 0.03333282470703125 0.033333778381347656 1.116666316986084 0.058332670480012894 
		0.057666778564453125 2.6666669845581055 1.8999996185302734 0.033333778381347656 0.63333320617675781 
		0.099999427795410156 0.099999427795410156;
	setAttr -s 56 ".koy[6:55]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.77573949098587036 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_all_ctrl_Turn";
	rename -uid "DB018C64-774D-5D22-F27B-5DADC42A2F7D";
	setAttr ".tan" 18;
	setAttr -s 171 ".ktv[0:170]"  0 -2.2066929114262002 2 -2.2066929114262002
		 4 -2.2066929114262002 10 -2.2066929114262002 18 -2.2066929114262002 24 -2.2066929114262002
		 26 -2.2066929114262002 29 -0.90783648483572066 30 -2.6038791124210925 31 -0.8674384391465001
		 32 -2.795109354238611 33 -1.4760218917874228 34 -2.2292599533846098 35 -0.96812425091808541
		 36 -2.6038791124210925 37 -0.89247947428763685 38 -2.3911289931656756 39 -0.79541301312502644
		 40 -2.5461347948666915 41 -0.5155349075884833 42 -2.2066929114262002 43 -1.0450684967449602
		 44 -2.6038791124210925 45 -0.47099040474202486 46 -2.795109354238611 47 -0.94234184547370781
		 48 -2.2292599533846098 49 -0.43444420460436756 50 -2.6038791124210925 51 -0.358799427973921
		 52 -2.3911289931656756 53 -0.79541301312502644 54 -2.5461347948666915 55 -0.5155349075884833
		 56 -2.2066929114262002 57 -0.90783648483572066 58 -2.6038791124210925 59 -0.8674384391465001
		 60 -2.1894051903718776 61 -1.5779937904617034 62 -3.4134399504621786 63 -1.6186242016819368
		 64 -3.7880591094986618 65 -1.5429794250514897 66 -3.5753089902432444 67 -1.9795930102025938
		 68 -3.7303147919442616 69 -1.6997149046660529 70 -3.390872908503769 71 -1.9298603780385275
		 72 -3.625903005623901 73 -1.8894623323493074 74 -3.8171332474414199 75 -2.6000176836645128
		 76 -3.2512838465874183 77 -1.9105051886565072 78 -3.1826763216995544 79 -1.4564961696516177
		 80 -2.9699262024441371 81 -1.3742102224034876 82 -3.1249320041451543 83 -1.0943321168669478
		 84 -2.7854901207046607 85 -0.89206131324005722 86 -3.1826763216995544 87 -1.4462356484249645
		 88 -3.3739065635170737 89 -1.2780485577434921 90 0 96 0 109 0 142 0 146 0 152 0 153 0
		 154 0 157 0 160 0 161 0 165 0 166 1.4762004081506757 167 -0.42979345462936935 168 1.4762004081506757
		 169 0.41671054318484241 170 1.4762004081506757 171 -0.41579413262590054 172 1.4762004081506757
		 173 0.10218078150244271 174 2.780056925241897 175 -3.0143212709733365 176 2.3822343664040386
		 177 -0.38779548861896257 178 1.4762004081506757 179 -1.2137554868236178 180 1.4762004081506757
		 181 -0.27384044934297874 182 1.3661253261191955 183 -0.8732248494446796 184 -0.085898266189947184
		 185 -0.38779548861896257 186 0.42199937467939058 187 -1.2137554868236178 188 0.49764415130983869
		 189 -1.0010053675682 190 0.59471061247245061 191 -1.156011169269217 192 0.87458871800899096
		 193 -0.38779548861896257 195 0.94980335187604314 196 -2.4869379437274062 197 0.072436048527480937
		 198 -0.79541301312502644 199 -2.5461347948666915 200 -0.5155349075884833 201 -2.2066929114262002
		 202 -1.0450684967449602 203 -2.6038791124210925 204 -0.47099040474202486 205 -2.795109354238611
		 206 -0.94234184547370781 207 -2.2292599533846098 208 -0.43444420460436756 209 -2.6038791124210925
		 210 -0.358799427973921 211 -2.3911289931656756 212 -0.79541301312502644 213 -2.5461347948666915
		 214 -0.5155349075884833 215 -2.2066929114262002 216 -0.90783648483572066 217 -2.6038791124210925
		 218 -0.8674384391465001 219 -2.795109354238611 220 -1.4760218917874228 221 -2.2292599533846098
		 222 -0.96812425091808541 223 -2.6038791124210925 225.77 0.94980335187604314 227.54 -2.4869379437274062
		 229.35 0.072436048527480937 231.135 -0.79541301312502644 232.905 -2.5461347948666915
		 234.635 -0.5155349075884833 236.42 -2.2066929114262002 238.27 -1.0450684967449602
		 240 -2.6038791124210925 241.77 -0.47099040474202486 243.62 -2.795109354238611 245.885 -0.94234184547370781
		 248.245 -2.2292599533846098 250.7 -0.43444420460436756 253.075 -2.6038791124210925
		 256.165 -0.358799427973921 259.47 -2.3911289931656756 262.68 -0.79541301312502644
		 266 -2.5461347948666915 269.43 -0.5155349075884833 274.1 -2.24323756032017 279 -0.81647486260079472
		 283.77 -2.9158462401235892 288.8 -0.8674384391465001 293.61 -3.1070764819411081 298.365 -0.93059300704491632
		 303.28 -2.9194641971396993 308.395 -0.96812425091808541 315.065 -2.6198345840824295
		 320 -1.5386725504764986 377 -1.5386725504764986 378 0 397 -18.922318352911759 400 -18.922318352911759;
	setAttr -s 171 ".kit[67:170]"  1 18 18 18 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18 18;
	setAttr -s 171 ".kot[11:170]"  1 18 18 18 18 18 1 18 
		18 18 18 18 18 18 1 18 18 18 18 18 1 18 18 18 18 
		18 18 18 1 18 18 18 18 18 1 18 18 18 18 18 18 18 
		1 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 1 18 18 18 18 18 18 18 1 18 
		18 18 18 18 1 18 18 18 18 18 18 18 1 18 18 18 1 
		18 18 1 18 18 18 18 18 18 18 1 18 18 18 18 18 1 
		18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18;
	setAttr -s 171 ".kwl[0:170]" yes yes yes yes yes yes yes no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no yes yes yes yes yes yes yes yes yes yes yes yes yes no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no yes yes yes no no no 
		no no no no no no no no no no no no no no no no no no no no no no no yes yes yes 
		no no no no no no no no no no no no no no no no no no no no no no no no no no yes 
		yes yes yes yes;
	setAttr -s 171 ".kix[67:170]"  0.033333301544189453 0.033333301544189453 
		0.20000004768371582 0.43333339691162109 1.0999996662139893 0.13333368301391602 0.19999980926513672 
		0.033333301544189453 0.033333301544189453 0.099999904632568359 0.10000038146972656 
		0.03333282470703125 0.13333320617675781 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333778381347656 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333778381347656 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.066666603088378906 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333778381347656 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333778381347656 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.092333316802978516 
		0.059000015258789062 0.060333251953125 0.059500217437744141 0.059000015258789062 
		0.057666301727294922 0.059500217437744141 0.061666488647460938 0.057666778564453125 
		0.059000015258789062 0.061666488647460938 0.07550048828125 0.07866668701171875 0.0818328857421875 
		0.079166412353515625 0.10300064086914062 0.11016654968261719 0.10699939727783203 
		0.11066722869873047 0.11433315277099609 0.15566635131835938 0.16333389282226562 0.15899944305419922 
		0.16766738891601562 0.16033267974853516 0.15850067138671875 0.16383266448974609 0.17050075531005859 
		0.16208711266517639 0.16450023651123047 1.8999996185302734 0.033333778381347656 0.63333320617675781 
		0.099999427795410156;
	setAttr -s 171 ".kiy[67:170]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.022851342335343361 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.022947799414396286 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 171 ".kox[11:170]"  0.033333301544189453 0.033333301544189453 
		0.033333420753479004 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333420753479004 0.033333301544189453 0.033333301544189453 0.033333420753479004 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333420753479004 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333420753479004 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333420753479004 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333539962768555 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333539962768555 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333539962768555 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333539962768555 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.20000004768371582 
		0.43333339691162109 1.0999996662139893 0.13333368301391602 0.19999980926513672 0.033333301544189453 
		0.033333301544189453 0.099999904632568359 0.10000038146972656 0.033333301544189453 
		0.13333320617675781 0.033333301544189453 0.033333778381347656 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333778381347656 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333778381347656 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.066666603088378906 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333778381347656 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333778381347656 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.092333316802978516 0.059375341981649399 
		0.060333251953125 0.059500217437744141 0.059374492615461349 0.057666301727294922 
		0.059500217437744141 0.061666488647460938 0.057666778564453125 0.059000015258789062 
		0.061666488647460938 0.07550048828125 0.081088848412036896 0.0818328857421875 0.079166412353515625 
		0.10300064086914062 0.11016654968261719 0.10699939727783203 0.10979077965021133 0.11433315277099609 
		0.15566635131835938 0.16333389282226562 0.15899944305419922 0.16766738891601562 0.16033267974853516 
		0.15850067138671875 0.16208711266517639 0.17050075531005859 0.22233295440673828 0.16450023651123047 
		1.8999996185302734 0.033333778381347656 0.63333320617675781 0.099999427795410156 
		0.099999427795410156;
	setAttr -s 171 ".koy[11:170]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.029442889615893364 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "data_node_Lights";
	rename -uid "6C68E145-D442-430D-D499-12899BBE2C8E";
	setAttr ".tan" 9;
	setAttr -s 17 ".ktv[0:16]"  0 0 2 0 4 0 24 0 26 0 28 0 142 0 146 0 152 0
		 153 0 154 0 367 0 369 0 373 0 374 0 391 0 400 0;
	setAttr -s 17 ".kot[0:16]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5;
	setAttr -s 17 ".kwl[0:16]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes;
createNode animCurveTU -n "event_ctrl_Event_Trigger";
	rename -uid "83F40D7E-C246-7C3A-F1B8-A1933E9B1D0E";
	setAttr ".tan" 9;
	setAttr -s 17 ".ktv[0:16]"  0 0 2 0 4 0 24 0 26 0 28 0 142 0 146 0 152 0
		 153 0 154 0 367 0 369 0 373 0 374 0 391 0 400 0;
	setAttr -s 17 ".kot[0:16]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5;
	setAttr -s 17 ".kwl[0:16]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes;
createNode animCurveTL -n "virtual_head_ctrl_translateX";
	rename -uid "DF131DA1-2C4B-2503-4320-FF9E546130A0";
	setAttr ".tan" 18;
	setAttr -s 18 ".ktv[0:17]"  0 0 2 0 4 0 24 0 26 0 28 0 142 0 146 0 152 0
		 153 0 154 0 165 0 367 0 369 0 373 0 374 0 391 0 400 0;
	setAttr -s 18 ".kwl[0:17]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes;
createNode animCurveTL -n "virtual_head_ctrl_translateY";
	rename -uid "80207065-7149-35FB-33AE-B3AB8B01E858";
	setAttr ".tan" 18;
	setAttr -s 18 ".ktv[0:17]"  0 0 2 0 4 0 24 0 26 0 28 0 142 0 146 0 152 0
		 153 0 154 0 165 0 367 0 369 0 373 0 374 0 391 0 400 0;
	setAttr -s 18 ".kwl[0:17]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes;
createNode animCurveTL -n "virtual_head_ctrl_translateZ";
	rename -uid "AD368B66-6B4C-E221-C279-868211E8207B";
	setAttr ".tan" 18;
	setAttr -s 18 ".ktv[0:17]"  0 0 2 0 4 0 24 0 26 0 28 0 142 0 146 0 152 0
		 153 0 154 0 165 0 367 0 369 0 373 0 374 0 391 0 400 0;
	setAttr -s 18 ".kwl[0:17]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes;
createNode animCurveTA -n "virtual_head_ctrl_rotateX";
	rename -uid "06673E3D-9A44-9DD0-D3DC-8D82156C5CE7";
	setAttr ".tan" 18;
	setAttr -s 18 ".ktv[0:17]"  0 0 2 0 4 0 24 0 26 0 28 0 142 0 146 0 152 0
		 153 0 154 0 165 0 367 0 369 0 373 0 374 0 391 0 400 0;
	setAttr -s 18 ".kwl[0:17]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes;
createNode animCurveTA -n "virtual_head_ctrl_rotateY";
	rename -uid "0B0F94B6-974F-61B4-F2E4-A78F5FC3696A";
	setAttr ".tan" 18;
	setAttr -s 18 ".ktv[0:17]"  0 0 2 0 4 0 24 0 26 0 28 0 142 0 146 0 152 0
		 153 0 154 0 165 0 367 0 369 0 373 0 374 0 391 0 400 0;
	setAttr -s 18 ".kwl[0:17]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes;
createNode animCurveTA -n "virtual_head_ctrl_rotateZ";
	rename -uid "F9A4C179-0547-3521-6E09-BEBB6C6688C8";
	setAttr ".tan" 18;
	setAttr -s 18 ".ktv[0:17]"  0 0 2 0 4 0 24 0 26 0 28 0 142 0 146 0 152 0
		 153 0 154 0 165 0 367 0 369 0 373 0 374 0 391 0 400 0;
	setAttr -s 18 ".kwl[0:17]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes;
createNode animCurveTU -n "scanlines_ctrl_visibility";
	rename -uid "E3DFF418-7543-FE6E-049D-8587E8793E35";
	setAttr ".tan" 9;
	setAttr -s 18 ".ktv[0:17]"  0 1 2 1 4 1 24 1 26 1 28 1 142 1 146 1 152 1
		 153 1 154 1 165 1 367 1 369 1 373 1 374 1 391 1 400 1;
	setAttr -s 18 ".kot[0:17]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5;
	setAttr -s 18 ".kwl[0:17]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes;
createNode animCurveTL -n "scanlines_ctrl_translateX";
	rename -uid "F0515E70-C44F-0D3F-9BB6-E29E77713E92";
	setAttr ".tan" 18;
	setAttr -s 18 ".ktv[0:17]"  0 0 2 0 4 0 24 0 26 0 28 0 142 0 146 0 152 0
		 153 0 154 0 165 0 367 0 369 0 373 0 374 0 391 0 400 0;
	setAttr -s 18 ".kwl[0:17]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes;
createNode animCurveTL -n "scanlines_ctrl_translateY";
	rename -uid "A319D70F-314B-F449-5164-4E9A5653A313";
	setAttr ".tan" 18;
	setAttr -s 18 ".ktv[0:17]"  0 0 2 0 4 0 24 0 26 0 28 0 142 0 146 0 152 0
		 153 0 154 0 165 0 367 0 369 0 373 0 374 0 391 0 400 0;
	setAttr -s 18 ".kwl[0:17]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes;
createNode animCurveTL -n "scanlines_ctrl_translateZ";
	rename -uid "EAAB68AC-A847-96B4-EF02-4EACE2D2CAB3";
	setAttr ".tan" 18;
	setAttr -s 18 ".ktv[0:17]"  0 0 2 0 4 0 24 0 26 0 28 0 142 0 146 0 152 0
		 153 0 154 0 165 0 367 0 369 0 373 0 374 0 391 0 400 0;
	setAttr -s 18 ".kwl[0:17]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes;
createNode animCurveTA -n "scanlines_ctrl_rotateX";
	rename -uid "2A0FCDA7-2048-E28E-2FAB-D4B1CB3EB695";
	setAttr ".tan" 18;
	setAttr -s 18 ".ktv[0:17]"  0 0 2 0 4 0 24 0 26 0 28 0 142 0 146 0 152 0
		 153 0 154 0 165 0 367 0 369 0 373 0 374 0 391 0 400 0;
	setAttr -s 18 ".kwl[0:17]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes;
createNode animCurveTA -n "scanlines_ctrl_rotateY";
	rename -uid "FAE3BCE3-E546-7B71-7665-87AA9F00A8FA";
	setAttr ".tan" 18;
	setAttr -s 18 ".ktv[0:17]"  0 0 2 0 4 0 24 0 26 0 28 0 142 0 146 0 152 0
		 153 0 154 0 165 0 367 0 369 0 373 0 374 0 391 0 400 0;
	setAttr -s 18 ".kwl[0:17]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes;
createNode animCurveTA -n "scanlines_ctrl_rotateZ";
	rename -uid "F1F7EC8B-D54C-A441-3BE1-DC8F0AE564B7";
	setAttr ".tan" 18;
	setAttr -s 18 ".ktv[0:17]"  0 0 2 0 4 0 24 0 26 0 28 0 142 0 146 0 152 0
		 153 0 154 0 165 0 367 0 369 0 373 0 374 0 391 0 400 0;
	setAttr -s 18 ".kwl[0:17]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes;
createNode animCurveTU -n "scanlines_ctrl_scaleX";
	rename -uid "44B0690D-EC49-8131-2802-55BB4C662D20";
	setAttr ".tan" 18;
	setAttr -s 18 ".ktv[0:17]"  0 1 2 1 4 1 24 1 26 1 28 1 142 1 146 1 152 1
		 153 1 154 1 165 1 367 1 369 1 373 1 374 1 391 1 400 1;
	setAttr -s 18 ".kwl[0:17]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes;
createNode animCurveTU -n "scanlines_ctrl_scaleY";
	rename -uid "DEFF4B29-2340-B375-B9AE-4ABD6D12354E";
	setAttr ".tan" 18;
	setAttr -s 18 ".ktv[0:17]"  0 1 2 1 4 1 24 1 26 1 28 1 142 1 146 1 152 1
		 153 1 154 1 165 1 367 1 369 1 373 1 374 1 391 1 400 1;
	setAttr -s 18 ".kwl[0:17]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes;
createNode animCurveTU -n "scanlines_ctrl_scaleZ";
	rename -uid "309EE97B-E644-D4B0-7727-109346489B47";
	setAttr ".tan" 18;
	setAttr -s 18 ".ktv[0:17]"  0 1 2 1 4 1 24 1 26 1 28 1 142 1 146 1 152 1
		 153 1 154 1 165 1 367 1 369 1 373 1 374 1 391 1 400 1;
	setAttr -s 18 ".kwl[0:17]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes;
createNode animCurveTL -n "virtual_arm_ctrl_translateX";
	rename -uid "94B83116-024B-855D-DB16-F48BFF679F04";
	setAttr ".tan" 18;
	setAttr -s 18 ".ktv[0:17]"  0 0 2 0 4 0 24 0 26 0 28 0 142 0 146 0 152 0
		 153 0 154 0 165 0 367 0 369 0 373 0 374 0 391 0 400 0;
	setAttr -s 18 ".kwl[0:17]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes;
createNode animCurveTL -n "virtual_arm_ctrl_translateY";
	rename -uid "E4F6AB58-3C49-799E-32EA-9ABFB12A7B82";
	setAttr ".tan" 18;
	setAttr -s 18 ".ktv[0:17]"  0 0 2 0 4 0 24 0 26 0 28 0 142 0 146 0 152 0
		 153 0 154 0 165 0 367 0 369 0 373 0 374 0 391 0 400 0;
	setAttr -s 18 ".kwl[0:17]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes;
createNode animCurveTL -n "virtual_arm_ctrl_translateZ";
	rename -uid "B5454A8A-0E45-FBB8-3213-7E8782DC27DE";
	setAttr ".tan" 18;
	setAttr -s 18 ".ktv[0:17]"  0 0 2 0 4 0 24 0 26 0 28 0 142 0 146 0 152 0
		 153 0 154 0 165 0 367 0 369 0 373 0 374 0 391 0 400 0;
	setAttr -s 18 ".kwl[0:17]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes;
createNode animCurveTA -n "virtual_arm_ctrl_rotateX";
	rename -uid "2F2E9102-CA40-0EB9-4426-F391995024F2";
	setAttr ".tan" 18;
	setAttr -s 18 ".ktv[0:17]"  0 0 2 0 4 0 24 0 26 0 28 0 142 0 146 0 152 0
		 153 0 154 0 165 0 367 0 369 0 373 0 374 0 391 0 400 0;
	setAttr -s 18 ".kwl[0:17]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes;
createNode animCurveTA -n "virtual_arm_ctrl_rotateY";
	rename -uid "7E7D1BEA-F048-8B83-3B73-5D901EB749D8";
	setAttr ".tan" 18;
	setAttr -s 18 ".ktv[0:17]"  0 0 2 0 4 0 24 0 26 0 28 0 142 0 146 0 152 0
		 153 0 154 0 165 0 367 0 369 0 373 0 374 0 391 0 400 0;
	setAttr -s 18 ".kwl[0:17]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes;
createNode animCurveTA -n "virtual_arm_ctrl_rotateZ";
	rename -uid "9B973B5D-B04D-4860-566E-3D9D7DBD3195";
	setAttr ".tan" 18;
	setAttr -s 18 ".ktv[0:17]"  0 0 2 0 4 0 24 0 26 0 28 0 142 0 146 0 152 0
		 153 0 154 0 165 0 367 0 369 0 373 0 374 0 391 0 400 0;
	setAttr -s 18 ".kwl[0:17]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes;
createNode animCurveTL -n "virtual_wheel_R_ctrl_translateX";
	rename -uid "ABE9D7F1-654C-F8AE-305B-D1942B795A07";
	setAttr ".tan" 18;
	setAttr -s 18 ".ktv[0:17]"  0 0 2 0 4 0 24 0 26 0 28 0 142 0 146 0 152 0
		 153 0 154 0 165 0 367 0 369 0 373 0 374 0 391 0 400 0;
	setAttr -s 18 ".kwl[0:17]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes;
createNode animCurveTL -n "virtual_wheel_R_ctrl_translateY";
	rename -uid "AF502CC8-DB4E-B523-35D9-B1BDE15F8C93";
	setAttr ".tan" 18;
	setAttr -s 18 ".ktv[0:17]"  0 0 2 0 4 0 24 0 26 0 28 0 142 0 146 0 152 0
		 153 0 154 0 165 0 367 0 369 0 373 0 374 0 391 0 400 0;
	setAttr -s 18 ".kwl[0:17]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes;
createNode animCurveTL -n "virtual_wheel_R_ctrl_translateZ";
	rename -uid "20464866-B446-FF3F-2B0F-CF953BF0AE2D";
	setAttr ".tan" 18;
	setAttr -s 18 ".ktv[0:17]"  0 0 2 0 4 0 24 0 26 0 28 0 142 0 146 0 152 0
		 153 0 154 0 165 0 367 0 369 0 373 0 374 0 391 0 400 0;
	setAttr -s 18 ".kwl[0:17]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes;
createNode animCurveTA -n "virtual_wheel_R_ctrl_rotateX";
	rename -uid "708347E2-3C46-4B31-F43C-6AB2AAC3082E";
	setAttr ".tan" 18;
	setAttr -s 18 ".ktv[0:17]"  0 0 2 0 4 0 24 0 26 0 28 0 142 0 146 0 152 0
		 153 0 154 0 165 0 367 0 369 0 373 0 374 0 391 0 400 0;
	setAttr -s 18 ".kwl[0:17]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes;
createNode animCurveTL -n "virtual_wheel_L_ctrl_translateX";
	rename -uid "7743F4E8-8640-C7F7-AB7F-9FAEED74B946";
	setAttr ".tan" 18;
	setAttr -s 18 ".ktv[0:17]"  0 0 2 0 4 0 24 0 26 0 28 0 142 0 146 0 152 0
		 153 0 154 0 165 0 367 0 369 0 373 0 374 0 391 0 400 0;
	setAttr -s 18 ".kwl[0:17]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes;
createNode animCurveTL -n "virtual_wheel_L_ctrl_translateY";
	rename -uid "74EED0E5-8042-A489-0653-868A82555F08";
	setAttr ".tan" 18;
	setAttr -s 18 ".ktv[0:17]"  0 0 2 0 4 0 24 0 26 0 28 0 142 0 146 0 152 0
		 153 0 154 0 165 0 367 0 369 0 373 0 374 0 391 0 400 0;
	setAttr -s 18 ".kwl[0:17]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes;
createNode animCurveTL -n "virtual_wheel_L_ctrl_translateZ";
	rename -uid "3E3456C6-144E-027D-F62E-E99D179DD105";
	setAttr ".tan" 18;
	setAttr -s 18 ".ktv[0:17]"  0 0 2 0 4 0 24 0 26 0 28 0 142 0 146 0 152 0
		 153 0 154 0 165 0 367 0 369 0 373 0 374 0 391 0 400 0;
	setAttr -s 18 ".kwl[0:17]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes;
createNode animCurveTA -n "virtual_wheel_L_ctrl_rotateX";
	rename -uid "C73793F3-8047-4827-72C5-41BA896E9274";
	setAttr ".tan" 18;
	setAttr -s 18 ".ktv[0:17]"  0 0 2 0 4 0 24 0 26 0 28 0 142 0 146 0 152 0
		 153 0 154 0 165 0 367 0 369 0 373 0 374 0 391 0 400 0;
	setAttr -s 18 ".kwl[0:17]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes;
createNode animCurveTL -n "treads_L_lwr_ctrl_translateX";
	rename -uid "40D87446-804E-687D-7AC0-C19884DDE2BC";
	setAttr ".tan" 18;
	setAttr -s 18 ".ktv[0:17]"  0 0 2 0 4 0 24 0 26 0 28 0 142 0 146 0 152 0
		 153 0 154 0 165 0 367 0 369 0 373 0 374 0 391 0 400 0;
	setAttr -s 18 ".kwl[0:17]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes;
createNode animCurveTL -n "treads_L_lwr_ctrl_translateY";
	rename -uid "33FF6F28-454C-E263-55F0-C7B944FDF77D";
	setAttr ".tan" 18;
	setAttr -s 18 ".ktv[0:17]"  0 0 2 0 4 0 24 0 26 0 28 0 142 0 146 0 152 0
		 153 0 154 0 165 0 367 0 369 0 373 0 374 0 391 0 400 0;
	setAttr -s 18 ".kwl[0:17]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes;
createNode animCurveTL -n "treads_L_lwr_ctrl_translateZ";
	rename -uid "D8D41070-574F-BB71-0099-A39636AC8290";
	setAttr ".tan" 18;
	setAttr -s 18 ".ktv[0:17]"  0 0 2 0 4 0 24 0 26 0 28 0 142 0 146 0 152 0
		 153 0 154 0 165 0 367 0 369 0 373 0 374 0 391 0 400 0;
	setAttr -s 18 ".kwl[0:17]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes;
createNode animCurveTA -n "treads_L_lwr_ctrl_rotateX";
	rename -uid "FFEE03AC-4B4B-C433-AB9A-75960FBF2526";
	setAttr ".tan" 18;
	setAttr -s 18 ".ktv[0:17]"  0 0 2 0 4 0 24 0 26 0 28 0 142 0 146 0 152 0
		 153 0 154 0 165 0 367 0 369 0 373 0 374 0 391 0 400 0;
	setAttr -s 18 ".kwl[0:17]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes;
createNode animCurveTA -n "treads_L_lwr_ctrl_rotateY";
	rename -uid "4247D8F3-B843-FD2E-8584-07B11A690A27";
	setAttr ".tan" 18;
	setAttr -s 18 ".ktv[0:17]"  0 0 2 0 4 0 24 0 26 0 28 0 142 0 146 0 152 0
		 153 0 154 0 165 0 367 0 369 0 373 0 374 0 391 0 400 0;
	setAttr -s 18 ".kwl[0:17]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes;
createNode animCurveTA -n "treads_L_lwr_ctrl_rotateZ";
	rename -uid "05B3E696-394A-6C0D-632F-2FA25089FD76";
	setAttr ".tan" 18;
	setAttr -s 18 ".ktv[0:17]"  0 0 2 0 4 0 24 0 26 0 28 0 142 0 146 0 152 0
		 153 0 154 0 165 0 367 0 369 0 373 0 374 0 391 0 400 0;
	setAttr -s 18 ".kwl[0:17]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes;
createNode animCurveTL -n "treads_L_upr_ctrl_translateX";
	rename -uid "3C2DD3D9-2B46-70E6-49AA-67BC98E3CF2E";
	setAttr ".tan" 18;
	setAttr -s 18 ".ktv[0:17]"  0 0 2 0 4 0 24 0 26 0 28 0 142 0 146 0 152 0
		 153 0 154 0 165 0 367 0 369 0 373 0 374 0 391 0 400 0;
	setAttr -s 18 ".kwl[0:17]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes;
createNode animCurveTL -n "treads_L_upr_ctrl_translateY";
	rename -uid "08D02CC1-8048-4BDA-EA5B-B0BFD1D0FF8B";
	setAttr ".tan" 18;
	setAttr -s 18 ".ktv[0:17]"  0 0 2 0 4 0 24 0 26 0 28 0 142 0 146 0 152 0
		 153 0 154 0 165 0 367 0 369 0 373 0 374 0 391 0 400 0;
	setAttr -s 18 ".kwl[0:17]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes;
createNode animCurveTL -n "treads_L_upr_ctrl_translateZ";
	rename -uid "9C1C2AE5-7245-AB9B-6C0D-758F831F759C";
	setAttr ".tan" 18;
	setAttr -s 18 ".ktv[0:17]"  0 0 2 0 4 0 24 0 26 0 28 0 142 0 146 0 152 0
		 153 0 154 0 165 0 367 0 369 0 373 0 374 0 391 0 400 0;
	setAttr -s 18 ".kwl[0:17]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes;
createNode animCurveTA -n "treads_L_upr_ctrl_rotateX";
	rename -uid "337F1C50-8B4C-6AF9-3BE1-DAB80444FA73";
	setAttr ".tan" 18;
	setAttr -s 18 ".ktv[0:17]"  0 0 2 0 4 0 24 0 26 0 28 0 142 0 146 0 152 0
		 153 0 154 0 165 0 367 0 369 0 373 0 374 0 391 0 400 0;
	setAttr -s 18 ".kwl[0:17]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes;
createNode animCurveTA -n "treads_L_upr_ctrl_rotateY";
	rename -uid "CAD69B56-404E-BE74-0572-B38AC22237F4";
	setAttr ".tan" 18;
	setAttr -s 18 ".ktv[0:17]"  0 0 2 0 4 0 24 0 26 0 28 0 142 0 146 0 152 0
		 153 0 154 0 165 0 367 0 369 0 373 0 374 0 391 0 400 0;
	setAttr -s 18 ".kwl[0:17]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes;
createNode animCurveTA -n "treads_L_upr_ctrl_rotateZ";
	rename -uid "B038BEB2-8540-7D6B-704E-93B6C7D8E668";
	setAttr ".tan" 18;
	setAttr -s 18 ".ktv[0:17]"  0 0 2 0 4 0 24 0 26 0 28 0 142 0 146 0 152 0
		 153 0 154 0 165 0 367 0 369 0 373 0 374 0 391 0 400 0;
	setAttr -s 18 ".kwl[0:17]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes;
createNode animCurveTU -n "virtual_backWheel_L_ctrl_visibility";
	rename -uid "9A126444-CF43-0F80-D714-96BEAD522663";
	setAttr ".tan" 9;
	setAttr -s 18 ".ktv[0:17]"  0 1 2 1 4 1 24 1 26 1 28 1 142 1 146 1 152 1
		 153 1 154 1 165 1 367 1 369 1 373 1 374 1 391 1 400 1;
	setAttr -s 18 ".kot[0:17]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5;
	setAttr -s 18 ".kwl[0:17]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes;
createNode animCurveTL -n "virtual_backWheel_L_ctrl_translateX";
	rename -uid "4203D4A4-4747-26CB-68CE-EE891CCE5253";
	setAttr ".tan" 18;
	setAttr -s 18 ".ktv[0:17]"  0 0 2 0 4 0 24 0 26 0 28 0 142 0 146 0 152 0
		 153 0 154 0 165 0 367 0 369 0 373 0 374 0 391 0 400 0;
	setAttr -s 18 ".kwl[0:17]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes;
createNode animCurveTL -n "virtual_backWheel_L_ctrl_translateY";
	rename -uid "37C89FE8-034B-594F-9A8C-4D84DCD9567D";
	setAttr ".tan" 18;
	setAttr -s 18 ".ktv[0:17]"  0 0 2 0 4 0 24 0 26 0 28 0 142 0 146 0 152 0
		 153 0 154 0 165 0 367 0 369 0 373 0 374 0 391 0 400 0;
	setAttr -s 18 ".kwl[0:17]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes;
createNode animCurveTL -n "virtual_backWheel_L_ctrl_translateZ";
	rename -uid "0C688AC5-714D-4054-E65A-4994B51CABB7";
	setAttr ".tan" 18;
	setAttr -s 18 ".ktv[0:17]"  0 0 2 0 4 0 24 0 26 0 28 0 142 0 146 0 152 0
		 153 0 154 0 165 0 367 0 369 0 373 0 374 0 391 0 400 0;
	setAttr -s 18 ".kwl[0:17]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes;
createNode animCurveTU -n "treads_R_upr_ctrl_visibility";
	rename -uid "75A2CD93-5D4D-A074-9F32-8591BB7C42FC";
	setAttr ".tan" 9;
	setAttr -s 18 ".ktv[0:17]"  0 1 2 1 4 1 24 1 26 1 28 1 142 1 146 1 152 1
		 153 1 154 1 165 1 367 1 369 1 373 1 374 1 391 1 400 1;
	setAttr -s 18 ".kot[0:17]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5;
	setAttr -s 18 ".kwl[0:17]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes;
createNode animCurveTL -n "treads_R_upr_ctrl_translateX";
	rename -uid "26FEBEF8-F446-15C8-68E2-24BC45733B1F";
	setAttr ".tan" 18;
	setAttr -s 18 ".ktv[0:17]"  0 0 2 0 4 0 24 0 26 0 28 0 142 0 146 0 152 0
		 153 0 154 0 165 0 367 0 369 0 373 0 374 0 391 0 400 0;
	setAttr -s 18 ".kwl[0:17]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes;
createNode animCurveTL -n "treads_R_upr_ctrl_translateY";
	rename -uid "021E3C3A-3A46-6CEF-A423-3FB921F64B4C";
	setAttr ".tan" 18;
	setAttr -s 18 ".ktv[0:17]"  0 0 2 0 4 0 24 0 26 0 28 0 142 0 146 0 152 0
		 153 0 154 0 165 0 367 0 369 0 373 0 374 0 391 0 400 0;
	setAttr -s 18 ".kwl[0:17]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes;
createNode animCurveTL -n "treads_R_upr_ctrl_translateZ";
	rename -uid "3B5788B8-A843-E496-9548-E783396511D2";
	setAttr ".tan" 18;
	setAttr -s 18 ".ktv[0:17]"  0 0 2 0 4 0 24 0 26 0 28 0 142 0 146 0 152 0
		 153 0 154 0 165 0 367 0 369 0 373 0 374 0 391 0 400 0;
	setAttr -s 18 ".kwl[0:17]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes;
createNode animCurveTA -n "treads_R_upr_ctrl_rotateX";
	rename -uid "8F6B805B-4F4A-9AE2-F46B-A98FB666868B";
	setAttr ".tan" 18;
	setAttr -s 18 ".ktv[0:17]"  0 0 2 0 4 0 24 0 26 0 28 0 142 0 146 0 152 0
		 153 0 154 0 165 0 367 0 369 0 373 0 374 0 391 0 400 0;
	setAttr -s 18 ".kwl[0:17]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes;
createNode animCurveTA -n "treads_R_upr_ctrl_rotateY";
	rename -uid "DC9DB9E9-A240-E655-6368-E8A1D5CEE908";
	setAttr ".tan" 18;
	setAttr -s 18 ".ktv[0:17]"  0 0 2 0 4 0 24 0 26 0 28 0 142 0 146 0 152 0
		 153 0 154 0 165 0 367 0 369 0 373 0 374 0 391 0 400 0;
	setAttr -s 18 ".kwl[0:17]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes;
createNode animCurveTA -n "treads_R_upr_ctrl_rotateZ";
	rename -uid "A940BAEA-AA4A-1039-9D85-7889FD941C35";
	setAttr ".tan" 18;
	setAttr -s 18 ".ktv[0:17]"  0 0 2 0 4 0 24 0 26 0 28 0 142 0 146 0 152 0
		 153 0 154 0 165 0 367 0 369 0 373 0 374 0 391 0 400 0;
	setAttr -s 18 ".kwl[0:17]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes;
createNode animCurveTU -n "treads_R_lwr_ctrl_visibility";
	rename -uid "DDE0CF58-8640-DE76-2153-EB8DC1AA95ED";
	setAttr ".tan" 9;
	setAttr -s 18 ".ktv[0:17]"  0 1 2 1 4 1 24 1 26 1 28 1 142 1 146 1 152 1
		 153 1 154 1 165 1 367 1 369 1 373 1 374 1 391 1 400 1;
	setAttr -s 18 ".kot[0:17]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5;
	setAttr -s 18 ".kwl[0:17]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes;
createNode animCurveTL -n "treads_R_lwr_ctrl_translateX";
	rename -uid "9D4B6719-E04A-D401-0131-AAB12D3305BC";
	setAttr ".tan" 18;
	setAttr -s 18 ".ktv[0:17]"  0 0 2 0 4 0 24 0 26 0 28 0 142 0 146 0 152 0
		 153 0 154 0 165 0 367 0 369 0 373 0 374 0 391 0 400 0;
	setAttr -s 18 ".kwl[0:17]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes;
createNode animCurveTL -n "treads_R_lwr_ctrl_translateY";
	rename -uid "EA3CFEE7-3A45-A256-0D2C-148B56F34255";
	setAttr ".tan" 18;
	setAttr -s 18 ".ktv[0:17]"  0 0 2 0 4 0 24 0 26 0 28 0 142 0 146 0 152 0
		 153 0 154 0 165 0 367 0 369 0 373 0 374 0 391 0 400 0;
	setAttr -s 18 ".kwl[0:17]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes;
createNode animCurveTL -n "treads_R_lwr_ctrl_translateZ";
	rename -uid "FF071D54-1048-4DDA-1970-6F925D58954E";
	setAttr ".tan" 18;
	setAttr -s 18 ".ktv[0:17]"  0 0 2 0 4 0 24 0 26 0 28 0 142 0 146 0 152 0
		 153 0 154 0 165 0 367 0 369 0 373 0 374 0 391 0 400 0;
	setAttr -s 18 ".kwl[0:17]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes;
createNode animCurveTA -n "treads_R_lwr_ctrl_rotateX";
	rename -uid "9236AE77-1443-481C-BFA9-9AAADFBE391C";
	setAttr ".tan" 18;
	setAttr -s 18 ".ktv[0:17]"  0 0 2 0 4 0 24 0 26 0 28 0 142 0 146 0 152 0
		 153 0 154 0 165 0 367 0 369 0 373 0 374 0 391 0 400 0;
	setAttr -s 18 ".kwl[0:17]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes;
createNode animCurveTA -n "treads_R_lwr_ctrl_rotateY";
	rename -uid "4FA8C8B6-E34E-80B1-42F2-A1B92D8BC0E3";
	setAttr ".tan" 18;
	setAttr -s 18 ".ktv[0:17]"  0 0 2 0 4 0 24 0 26 0 28 0 142 0 146 0 152 0
		 153 0 154 0 165 0 367 0 369 0 373 0 374 0 391 0 400 0;
	setAttr -s 18 ".kwl[0:17]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes;
createNode animCurveTA -n "treads_R_lwr_ctrl_rotateZ";
	rename -uid "C905A550-8A44-6BEA-DA86-1DB4354F4A9C";
	setAttr ".tan" 18;
	setAttr -s 18 ".ktv[0:17]"  0 0 2 0 4 0 24 0 26 0 28 0 142 0 146 0 152 0
		 153 0 154 0 165 0 367 0 369 0 373 0 374 0 391 0 400 0;
	setAttr -s 18 ".kwl[0:17]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes;
createNode animCurveTL -n "virtual_backWheel_R_ctrl_translateX";
	rename -uid "7B5BC857-A54A-EC3A-618D-B8A9B8510921";
	setAttr ".tan" 18;
	setAttr -s 18 ".ktv[0:17]"  0 0 2 0 4 0 24 0 26 0 28 0 142 0 146 0 152 0
		 153 0 154 0 165 0 367 0 369 0 373 0 374 0 391 0 400 0;
	setAttr -s 18 ".kwl[0:17]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes;
createNode animCurveTL -n "virtual_backWheel_R_ctrl_translateY";
	rename -uid "4EF72631-374F-213A-0626-08B1556B3098";
	setAttr ".tan" 18;
	setAttr -s 18 ".ktv[0:17]"  0 0 2 0 4 0 24 0 26 0 28 0 142 0 146 0 152 0
		 153 0 154 0 165 0 367 0 369 0 373 0 374 0 391 0 400 0;
	setAttr -s 18 ".kwl[0:17]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes;
createNode animCurveTL -n "virtual_backWheel_R_ctrl_translateZ";
	rename -uid "A3F2F012-B24B-E9FF-10F5-53A35A6F0DBE";
	setAttr ".tan" 18;
	setAttr -s 18 ".ktv[0:17]"  0 0 2 0 4 0 24 0 26 0 28 0 142 0 146 0 152 0
		 153 0 154 0 165 0 367 0 369 0 373 0 374 0 391 0 400 0;
	setAttr -s 18 ".kwl[0:17]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes;
createNode animLayer -n "BaseAnimation";
	rename -uid "015A42E1-CE4B-66C0-FD87-74A5D6CE3840";
	setAttr ".pref" yes;
	setAttr ".slct" yes;
	setAttr ".ovrd" yes;
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum";
	rename -uid "A6728526-7A4B-99ED-48BC-F38F56FFA1E6";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 80 21 85 106 323 129 54 163 85 278 323
		 324 40;
	setAttr -s 7 ".kot[0:6]"  5 5 5 5 5 5 5;
createNode animCurveTU -n "AnkiAudioNode_volume";
	rename -uid "052F29F7-B242-738C-B27C-D0B1498196DB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 100 21 100;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "AnkiAudioNode_probability";
	rename -uid "7963D0D1-C44C-4158-4198-9B97FB1F1064";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 100 21 100;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "AnkiAudioNode_hasAlts";
	rename -uid "E6DE4F3E-F744-7498-2FD6-849432966382";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 21 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum1";
	rename -uid "4B2F7CE6-EA4D-4A8D-4038-0EA8B50DE62E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 87 21 92 106 331 129 61 163 92 278 331
		 324 47;
	setAttr -s 7 ".kot[0:6]"  5 5 5 5 5 5 5;
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum2";
	rename -uid "D06E6D8F-CD4E-5C10-AD45-4981A23A51BF";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 87 21 181 29 60 38 91 129 61 163 92 380 47;
	setAttr -s 7 ".kot[0:6]"  5 5 5 5 5 5 5;
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum3";
	rename -uid "2A0DACBE-F04B-190F-5560-AEA3349643AD";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 87 21 179 29 60 38 179 129 61 163 179
		 380 47;
	setAttr -s 7 ".kot[0:6]"  5 5 5 5 5 5 5;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "020F2935-7749-83E4-27A5-05AAF9852ADD";
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"base_OpenGL_Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 967\\n    -height 552\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"base_OpenGL_Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 967\\n    -height 552\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum4";
	rename -uid "F1C671FB-584E-B12E-0CC7-96818F1550F0";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 87 21 181 29 60 38 91 129 61 163 92 380 47;
	setAttr -s 7 ".kot[0:6]"  5 5 5 5 5 5 5;
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum5";
	rename -uid "46365616-A540-684F-6404-0791F5E53F68";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 87 21 179 29 60 38 179 129 61 163 179
		 380 47;
	setAttr -s 7 ".kot[0:6]"  5 5 5 5 5 5 5;
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum6";
	rename -uid "F7D894B5-DA4C-D8BE-5920-E39F364F1D6F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 87 21 181 29 60 38 91 129 61 163 92 380 47;
	setAttr -s 7 ".kot[0:6]"  5 5 5 5 5 5 5;
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum7";
	rename -uid "77D77489-4A4E-501E-6176-BB8771F38226";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 87 21 179 29 60 38 179 129 61 163 179
		 380 47;
	setAttr -s 7 ".kot[0:6]"  5 5 5 5 5 5 5;
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum8";
	rename -uid "7C7F5DDD-6A4C-092C-5F55-85A6A32D6E0C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 87 21 181 29 64 38 91 129 61 163 92 310 62
		 338 63 347 46 380 47;
	setAttr -s 10 ".kot[0:9]"  5 5 5 5 5 5 5 5 
		5 5;
createNode timeEditor -s -n "timeEditor";
	rename -uid "417954BE-BF48-2448-FA90-5FB52B5FEFD9";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "E5FD7EF6-FF42-75F9-E340-2B8A4EB7F96B";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "587FE4DA-EA4F-0126-FBF3-579FC22C069C";
createNode gameFbxExporter -n "gameExporterPreset3";
	rename -uid "17639FCD-9644-708A-63F3-9181053BFF88";
	setAttr ".pn" -type "string" "TE Anim Default";
	setAttr ".ils" yes;
	setAttr ".eti" 3;
	setAttr ".ebm" yes;
	setAttr ".fv" -type "string" "FBX201800";
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum9";
	rename -uid "D8938418-8147-A9BB-4235-2195B48D5AF3";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 21 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
select -ne :time1;
	setAttr -av -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".o" 193;
	setAttr -av ".unw" 193;
	setAttr -av ".tms";
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".etmr" no;
	setAttr ".tmr" 4096;
	setAttr ".msaa" yes;
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
connectAttr "virtual_all_ctrl_translateX.o" "xRN.phl[118]";
connectAttr "virtual_all_ctrl_translateY.o" "xRN.phl[119]";
connectAttr "virtual_all_ctrl_translateZ.o" "xRN.phl[120]";
connectAttr "virtual_all_ctrl_rotateX.o" "xRN.phl[121]";
connectAttr "virtual_all_ctrl_rotateY.o" "xRN.phl[122]";
connectAttr "virtual_all_ctrl_rotateZ.o" "xRN.phl[123]";
connectAttr "data_node_Lights.o" "xRN.phl[124]";
connectAttr "event_ctrl_Event_Trigger.o" "xRN.phl[125]";
connectAttr "moac_ctrl_M_State.o" "xRN.phl[126]";
connectAttr "moac_ctrl_translateX.o" "xRN.phl[127]";
connectAttr "moac_ctrl_translateY.o" "xRN.phl[128]";
connectAttr "moac_ctrl_translateZ.o" "xRN.phl[129]";
connectAttr "moac_ctrl_rotateX.o" "xRN.phl[130]";
connectAttr "moac_ctrl_rotateY.o" "xRN.phl[131]";
connectAttr "moac_ctrl_rotateZ.o" "xRN.phl[132]";
connectAttr "mech_all_ctrl_Radius.o" "xRN.phl[133]";
connectAttr "mech_all_ctrl_Forward.o" "xRN.phl[134]";
connectAttr "mech_all_ctrl_Turn.o" "xRN.phl[135]";
connectAttr "virtual_all_sub_ctrl_rotateX.o" "xRN.phl[136]";
connectAttr "virtual_all_sub_ctrl_rotateY.o" "xRN.phl[137]";
connectAttr "virtual_all_sub_ctrl_rotateZ.o" "xRN.phl[138]";
connectAttr "virtual_all_sub_ctrl_translateX.o" "xRN.phl[139]";
connectAttr "virtual_all_sub_ctrl_translateY.o" "xRN.phl[140]";
connectAttr "virtual_all_sub_ctrl_translateZ.o" "xRN.phl[141]";
connectAttr "virtual_head_ctrl_translateX.o" "xRN.phl[142]";
connectAttr "virtual_head_ctrl_translateY.o" "xRN.phl[143]";
connectAttr "virtual_head_ctrl_translateZ.o" "xRN.phl[144]";
connectAttr "virtual_head_ctrl_rotateX.o" "xRN.phl[145]";
connectAttr "virtual_head_ctrl_rotateY.o" "xRN.phl[146]";
connectAttr "virtual_head_ctrl_rotateZ.o" "xRN.phl[147]";
connectAttr "mech_head_ctrl_rotateX.o" "xRN.phl[148]";
connectAttr "mech_eyes_all_ctrl_translateX.o" "xRN.phl[149]";
connectAttr "mech_eyes_all_ctrl_translateY.o" "xRN.phl[150]";
connectAttr "mech_eyes_all_ctrl_rotateZ.o" "xRN.phl[151]";
connectAttr "mech_eyes_all_ctrl_scaleY.o" "xRN.phl[152]";
connectAttr "mech_eyes_all_ctrl_scaleX.o" "xRN.phl[153]";
connectAttr "mech_eyes_all_ctrl_On.o" "xRN.phl[154]";
connectAttr "mech_eye_L_ctrl_translateX.o" "xRN.phl[155]";
connectAttr "mech_eye_L_ctrl_translateY.o" "xRN.phl[156]";
connectAttr "mech_eye_L_ctrl_rotateZ.o" "xRN.phl[157]";
connectAttr "mech_eye_L_ctrl_scaleY.o" "xRN.phl[158]";
connectAttr "mech_eye_L_ctrl_scaleX.o" "xRN.phl[159]";
connectAttr "mech_upperLid_L_ctrl_translateY.o" "xRN.phl[160]";
connectAttr "mech_upperLid_L_ctrl_rotateZ.o" "xRN.phl[161]";
connectAttr "mech_upperLid_L_ctrl_scaleY.o" "xRN.phl[162]";
connectAttr "mech_lwrLid_L_ctrl_translateY.o" "xRN.phl[163]";
connectAttr "mech_lwrLid_L_ctrl_rotateZ.o" "xRN.phl[164]";
connectAttr "mech_lwrLid_L_ctrl_scaleY.o" "xRN.phl[165]";
connectAttr "eyeCorner_L_innerTop_ctrl_scaleY.o" "xRN.phl[166]";
connectAttr "eyeCorner_L_innerTop_ctrl_scaleX.o" "xRN.phl[167]";
connectAttr "eyeCorner_L_OuterTop_ctrl_scaleY.o" "xRN.phl[168]";
connectAttr "eyeCorner_L_OuterTop_ctrl_scaleX.o" "xRN.phl[169]";
connectAttr "eyeCorner_L_OuterBtm_ctrl_scaleY.o" "xRN.phl[170]";
connectAttr "eyeCorner_L_OuterBtm_ctrl_scaleX.o" "xRN.phl[171]";
connectAttr "eyeCorner_L_innerBtm_ctrl_scaleY.o" "xRN.phl[172]";
connectAttr "eyeCorner_L_innerBtm_ctrl_scaleX.o" "xRN.phl[173]";
connectAttr "mech_eye_R_ctrl_translateY.o" "xRN.phl[174]";
connectAttr "mech_eye_R_ctrl_translateX.o" "xRN.phl[175]";
connectAttr "mech_eye_R_ctrl_rotateZ.o" "xRN.phl[176]";
connectAttr "mech_eye_R_ctrl_scaleX.o" "xRN.phl[177]";
connectAttr "mech_eye_R_ctrl_scaleY.o" "xRN.phl[178]";
connectAttr "mech_upperLid_R_ctrl_translateY.o" "xRN.phl[179]";
connectAttr "mech_upperLid_R_ctrl_rotateZ.o" "xRN.phl[180]";
connectAttr "mech_upperLid_R_ctrl_scaleY.o" "xRN.phl[181]";
connectAttr "mech_lwrLid_R_ctrl_translateY.o" "xRN.phl[182]";
connectAttr "mech_lwrLid_R_ctrl_rotateZ.o" "xRN.phl[183]";
connectAttr "mech_lwrLid_R_ctrl_scaleY.o" "xRN.phl[184]";
connectAttr "eyeCorner_R_innerTop_ctrl_scaleX.o" "xRN.phl[185]";
connectAttr "eyeCorner_R_innerTop_ctrl_scaleY.o" "xRN.phl[186]";
connectAttr "eyeCorner_R_OuterTop_ctrl_scaleX.o" "xRN.phl[187]";
connectAttr "eyeCorner_R_OuterTop_ctrl_scaleY.o" "xRN.phl[188]";
connectAttr "eyeCorner_R_OuterBtm_ctrl_scaleX.o" "xRN.phl[189]";
connectAttr "eyeCorner_R_OuterBtm_ctrl_scaleY.o" "xRN.phl[190]";
connectAttr "eyeCorner_R_innerBtm_ctrl_scaleX.o" "xRN.phl[191]";
connectAttr "eyeCorner_R_innerBtm_ctrl_scaleY.o" "xRN.phl[192]";
connectAttr "virtual_arm_ctrl_translateX.o" "xRN.phl[193]";
connectAttr "virtual_arm_ctrl_translateY.o" "xRN.phl[194]";
connectAttr "virtual_arm_ctrl_translateZ.o" "xRN.phl[195]";
connectAttr "virtual_arm_ctrl_rotateX.o" "xRN.phl[196]";
connectAttr "virtual_arm_ctrl_rotateY.o" "xRN.phl[197]";
connectAttr "virtual_arm_ctrl_rotateZ.o" "xRN.phl[198]";
connectAttr "mech_arm_ctrl_rotateX.o" "xRN.phl[199]";
connectAttr "treads_L_lwr_ctrl_translateX.o" "xRN.phl[200]";
connectAttr "treads_L_lwr_ctrl_translateY.o" "xRN.phl[201]";
connectAttr "treads_L_lwr_ctrl_translateZ.o" "xRN.phl[202]";
connectAttr "treads_L_lwr_ctrl_rotateX.o" "xRN.phl[203]";
connectAttr "treads_L_lwr_ctrl_rotateY.o" "xRN.phl[204]";
connectAttr "treads_L_lwr_ctrl_rotateZ.o" "xRN.phl[205]";
connectAttr "treads_L_upr_ctrl_translateX.o" "xRN.phl[206]";
connectAttr "treads_L_upr_ctrl_translateY.o" "xRN.phl[207]";
connectAttr "treads_L_upr_ctrl_translateZ.o" "xRN.phl[208]";
connectAttr "treads_L_upr_ctrl_rotateX.o" "xRN.phl[209]";
connectAttr "treads_L_upr_ctrl_rotateY.o" "xRN.phl[210]";
connectAttr "treads_L_upr_ctrl_rotateZ.o" "xRN.phl[211]";
connectAttr "virtual_backWheel_L_ctrl_translateX.o" "xRN.phl[212]";
connectAttr "virtual_backWheel_L_ctrl_translateY.o" "xRN.phl[213]";
connectAttr "virtual_backWheel_L_ctrl_translateZ.o" "xRN.phl[214]";
connectAttr "treads_R_upr_ctrl_visibility.o" "xRN.phl[215]";
connectAttr "treads_R_upr_ctrl_translateX.o" "xRN.phl[216]";
connectAttr "treads_R_upr_ctrl_translateY.o" "xRN.phl[217]";
connectAttr "treads_R_upr_ctrl_translateZ.o" "xRN.phl[218]";
connectAttr "treads_R_upr_ctrl_rotateX.o" "xRN.phl[219]";
connectAttr "treads_R_upr_ctrl_rotateY.o" "xRN.phl[220]";
connectAttr "treads_R_upr_ctrl_rotateZ.o" "xRN.phl[221]";
connectAttr "treads_R_lwr_ctrl_visibility.o" "xRN.phl[222]";
connectAttr "treads_R_lwr_ctrl_translateX.o" "xRN.phl[223]";
connectAttr "treads_R_lwr_ctrl_translateY.o" "xRN.phl[224]";
connectAttr "treads_R_lwr_ctrl_translateZ.o" "xRN.phl[225]";
connectAttr "treads_R_lwr_ctrl_rotateX.o" "xRN.phl[226]";
connectAttr "treads_R_lwr_ctrl_rotateY.o" "xRN.phl[227]";
connectAttr "treads_R_lwr_ctrl_rotateZ.o" "xRN.phl[228]";
connectAttr "virtual_backWheel_R_ctrl_translateX.o" "xRN.phl[229]";
connectAttr "virtual_backWheel_R_ctrl_translateY.o" "xRN.phl[230]";
connectAttr "virtual_backWheel_R_ctrl_translateZ.o" "xRN.phl[231]";
connectAttr "AnkiAudioNode_volume.o" "x:AnkiAudioNode.volume";
connectAttr "AnkiAudioNode_probability.o" "x:AnkiAudioNode.probability";
connectAttr "AnkiAudioNode_hasAlts.o" "x:AnkiAudioNode.hasAlts";
connectAttr "AnkiAudioNode_WwiseIdEnum9.o" "x:AnkiAudioNode.wwid";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "mech_eyes_all_ctrl_flipOverscan.o" "xRN.phl[37]";
connectAttr "scanlines_ctrl_visibility.o" "xRN.phl[76]";
connectAttr "scanlines_ctrl_translateX.o" "xRN.phl[77]";
connectAttr "scanlines_ctrl_translateY.o" "xRN.phl[78]";
connectAttr "scanlines_ctrl_translateZ.o" "xRN.phl[79]";
connectAttr "scanlines_ctrl_rotateX.o" "xRN.phl[80]";
connectAttr "scanlines_ctrl_rotateY.o" "xRN.phl[81]";
connectAttr "scanlines_ctrl_rotateZ.o" "xRN.phl[82]";
connectAttr "scanlines_ctrl_scaleX.o" "xRN.phl[83]";
connectAttr "scanlines_ctrl_scaleY.o" "xRN.phl[84]";
connectAttr "scanlines_ctrl_scaleZ.o" "xRN.phl[85]";
connectAttr "virtual_wheel_R_ctrl_rotateX.o" "xRN.phl[93]";
connectAttr "virtual_wheel_R_ctrl_translateX.o" "xRN.phl[94]";
connectAttr "virtual_wheel_R_ctrl_translateY.o" "xRN.phl[95]";
connectAttr "virtual_wheel_R_ctrl_translateZ.o" "xRN.phl[96]";
connectAttr "virtual_wheel_L_ctrl_rotateX.o" "xRN.phl[97]";
connectAttr "virtual_wheel_L_ctrl_translateX.o" "xRN.phl[98]";
connectAttr "virtual_wheel_L_ctrl_translateY.o" "xRN.phl[99]";
connectAttr "virtual_wheel_L_ctrl_translateZ.o" "xRN.phl[100]";
connectAttr "virtual_backWheel_L_ctrl_visibility.o" "xRN.phl[116]";
connectAttr "layerManager.dli[1]" "x_geo_lyr.id";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
dataStructure -fmt "raw" -as "name=ExporterStruct:int32=exporterVersion";
applyMetadata -fmt "raw" -v "channel\nname version\nstream\nname ExporterStream\nindexType numeric\nstructure ExporterStruct\n0\n1\nendStream\nendChannel\nendAssociations\n" 
		-scn;
// End of anim_dizzy_reaction_hard.ma
