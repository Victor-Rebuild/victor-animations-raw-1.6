//Maya ASCII 2018ff07 scene
//Name: anim_blackjack_gameplay_01.ma
//Last modified: Mon, Aug 13, 2018 06:45:20 PM
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
	rename -uid "5EFD2F22-EF4C-FDCE-4904-1384E26546CD";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -12.898857065289864 13.560609173808961 15.518611095058732 ;
	setAttr ".r" -type "double3" -24.923070337586559 -42.639867109636548 -2.8103421287039341e-14 ;
	setAttr ".rp" -type "double3" 6.6613381477509392e-16 -2.6645352591003757e-15 0 ;
	setAttr ".rpt" -type "double3" -2.2860579186319467e-15 -3.5897124761220158e-16 -1.1475509853863126e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "C9845818-E642-3F1A-7A57-3CAF153DCFDA";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 22.45911889123904;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0.8979107047961854 4.0963139344670276 0.53567626600422358 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "299A60B8-784B-DD1A-D2E6-358A15E8CB84";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "3931C1AB-BD4C-5A82-79AB-69A524E8E642";
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
	rename -uid "EC583F1D-3D4A-1505-3C2F-19829F3D16E8";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "2D1A3A8C-1B4A-6078-89A3-57A056AA25BD";
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
	rename -uid "FBB61C5B-9B49-B955-8EDE-B89D791EDD75";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "1E2757E9-274E-A17D-7969-ED9ADAEA8B09";
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
	rename -uid "9CF85122-174F-B2AD-0472-D790DC8B5198";
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
	setAttr -k on ".wwid";
createNode transform -n "x:eyeCorner_R_OuterTop_ctrl_ArcTracker_Helper";
	rename -uid "512C7961-234D-370A-F1CF-D38035D5E43F";
	addAttr -ci true -k true -sn "blendPoint1" -ln "blendPoint1" -dv 1 -smn 0 -smx 
		1 -at "double";
	setAttr -k on ".blendPoint1";
createNode locator -n "x:eyeCorner_R_OuterTop_ctrl_ArcTracker_HelperShape" -p "x:eyeCorner_R_OuterTop_ctrl_ArcTracker_Helper";
	rename -uid "1F361503-964B-744E-1375-46B3F64F6B87";
	setAttr -k off ".v";
createNode transform -n "ArcTracker_Group";
	rename -uid "194A7137-9E4B-333C-4833-E2ADA4F3F6DB";
	setAttr ".rp" -type "double3" -0.67042533004567562 2.8031900396509717 1.6005625024352745 ;
	setAttr ".sp" -type "double3" -0.67042533004567562 2.8031900396509717 1.6005625024352745 ;
createNode transform -n "ArcTracker_Frames_Handle" -p "ArcTracker_Group";
	rename -uid "2F0923C9-854C-1048-F5CF-3188B9DDE6CF";
	setAttr ".ovdt" 2;
	setAttr ".ove" yes;
	setAttr -l on ".t";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -l on ".r";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -l on ".s";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
createNode motionTrailShape -n "ArcTracker_Frames_HandleShape" -p "ArcTracker_Frames_Handle";
	rename -uid "795179FB-874A-E707-1BF5-FF939932E711";
	setAttr -k off ".v";
	setAttr ".sf" yes;
	setAttr ".tc" -type "float3" 0 0.25490201 0.60000002 ;
	setAttr ".kc" -type "float3" 0.39215699 0.86274499 1 ;
	setAttr ".ak" -type "float3" 0 1 0 ;
	setAttr ".bc" -type "float3" 1 1 0 ;
instanceable -a 0;
createNode transform -n "ArcTracker_Keys_Handle" -p "ArcTracker_Group";
	rename -uid "31F93E3D-1347-AC7A-8FEB-3797FDE31B80";
	setAttr -l on ".t";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -l on ".r";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -l on ".s";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
createNode motionTrailShape -n "ArcTracker_Keys_HandleShape" -p "ArcTracker_Keys_Handle";
	rename -uid "904226A0-5B49-3D5B-F8FB-37991C5F0BE1";
	setAttr -k off ".v";
	setAttr ".sf" yes;
	setAttr ".tc" -type "float3" 0 0.25490201 0.60000002 ;
	setAttr ".ak" -type "float3" 0 1 0 ;
	setAttr ".bc" -type "float3" 1 1 0 ;
instanceable -a 0;
createNode pointConstraint -n "eyeCorner_R_OuterTop_ctrl_ArcTracker_Helper_pointConstraint1" 
		-p "ArcTracker_Group";
	rename -uid "96C7947D-EE48-8AA8-26C3-38AF3F5898E7";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "eyeCorner_R_OuterTop_ctrlW0" -dv 
		1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr ".t" -type "double3" -1.3408506600913512 5.6063800793019434 3.2011250048705491 ;
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".rst" -type "double3" -1.3408506600913512 5.6063800793019434 3.2011250048705491 ;
	setAttr -k on ".w0";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "C93AAD03-934F-245E-EE10-8284309B687F";
	setAttr -s 130 ".lnk";
	setAttr -s 130 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "9CE89470-3047-5E06-0306-3985ED86E6B6";
	setAttr -s 2 ".dli[1]"  1;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "FAB56501-0B4B-731C-3019-0998322D937E";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "75150862-1049-AF46-943D-7FA095CCA9A2";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "D681CBFB-D043-2C33-6E09-529F06E8A9F3";
	setAttr ".g" yes;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "D2C38716-3048-97DF-EC37-6EA67A540C6A";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "3296B101-8A41-0293-2E04-0BA36638CBE0";
createNode reference -n "xRN";
	rename -uid "0A739814-2E4E-3394-BA97-A69900CED79E";
	setAttr -s 138 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"xRN"
		"xRN" 0
		"xRN" 279
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
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl" 
		"M_State" " -k 1"
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
		"rotateX" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"translateX" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"translateY" " -av 0"
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
		"Lightness" " -av -k 1 1"
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
		"scaleX" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerTop_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterTop_ctrl" 
		"scaleX" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterTop_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterBtm_ctrl" 
		"scaleX" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterBtm_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl" 
		"scaleX" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:mech_L_pupil_ctrl" 
		"translateX" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:mech_L_pupil_ctrl" 
		"translateY" " -av 0"
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
		"Lightness" " -av -k 1 1"
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
		"scaleX" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerTop_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl" 
		"scaleX" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl" 
		"scaleX" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl" 
		"scaleX" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_R_pupil_ctrl" 
		"translateX" " -av 0"
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
		"rotateX" " -av -30.56895561060387578"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:wheel_L_ctrl" 
		"rotateX" " -av 30.56895561060387578"
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
		2 "|x:actor_grp|x:ctrl_grp|x:settings_node" "ExtraControls" " -cb 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:settings_node" "Mesh" " -cb 1 1"
		2 "|x:actor_grp|x:cam_grp|x:face_cam_grp|x:face_cam" "translate" " -type \"double3\" 0.060187204405998979 0.0086328212437673038 0"
		
		2 "|x:actor_grp|x:cam_grp|x:face_cam_grp|x:face_cam|x:face_camShape" "orthographicWidth" 
		" 2.31338476081415356"
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
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl.M_State" 
		"xRN.placeHolderList[9]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl.rotateX" 
		"xRN.placeHolderList[10]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl.rotateY" 
		"xRN.placeHolderList[11]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl.rotateZ" 
		"xRN.placeHolderList[12]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl.translateX" 
		"xRN.placeHolderList[13]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl.translateY" 
		"xRN.placeHolderList[14]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl.translateZ" 
		"xRN.placeHolderList[15]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl.translateX" 
		"xRN.placeHolderList[16]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl.translateZ" 
		"xRN.placeHolderList[17]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl.rotateY" 
		"xRN.placeHolderList[18]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl.rotateX" 
		"xRN.placeHolderList[19]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl.rotateY" 
		"xRN.placeHolderList[20]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl.rotateZ" 
		"xRN.placeHolderList[21]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl.translateX" 
		"xRN.placeHolderList[22]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl.translateY" 
		"xRN.placeHolderList[23]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl.translateZ" 
		"xRN.placeHolderList[24]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl.rotateX" 
		"xRN.placeHolderList[25]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.translateX" 
		"xRN.placeHolderList[26]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.translateY" 
		"xRN.placeHolderList[27]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.rotateZ" 
		"xRN.placeHolderList[28]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.scaleY" 
		"xRN.placeHolderList[29]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.scaleX" 
		"xRN.placeHolderList[30]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.On" 
		"xRN.placeHolderList[31]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.translateX" 
		"xRN.placeHolderList[32]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.translateY" 
		"xRN.placeHolderList[33]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.rotateZ" 
		"xRN.placeHolderList[34]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.scaleY" 
		"xRN.placeHolderList[35]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.scaleX" 
		"xRN.placeHolderList[36]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.Lightness" 
		"xRN.placeHolderList[37]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.GlowSize" 
		"xRN.placeHolderList[38]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl.translateY" 
		"xRN.placeHolderList[39]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl.rotateZ" 
		"xRN.placeHolderList[40]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl.scaleY" 
		"xRN.placeHolderList[41]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl.translateY" 
		"xRN.placeHolderList[42]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl.rotateZ" 
		"xRN.placeHolderList[43]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl.scaleY" 
		"xRN.placeHolderList[44]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerTop_ctrl.scaleY" 
		"xRN.placeHolderList[45]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerTop_ctrl.scaleX" 
		"xRN.placeHolderList[46]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterTop_ctrl.scaleY" 
		"xRN.placeHolderList[47]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterTop_ctrl.scaleX" 
		"xRN.placeHolderList[48]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterBtm_ctrl.scaleY" 
		"xRN.placeHolderList[49]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterBtm_ctrl.scaleX" 
		"xRN.placeHolderList[50]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl.scaleY" 
		"xRN.placeHolderList[51]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl.scaleX" 
		"xRN.placeHolderList[52]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:mech_L_pupil_ctrl.translateY" 
		"xRN.placeHolderList[53]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:mech_L_pupil_ctrl.translateX" 
		"xRN.placeHolderList[54]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.translateY" 
		"xRN.placeHolderList[55]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.translateX" 
		"xRN.placeHolderList[56]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.rotateZ" 
		"xRN.placeHolderList[57]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.scaleX" 
		"xRN.placeHolderList[58]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.scaleY" 
		"xRN.placeHolderList[59]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.Lightness" 
		"xRN.placeHolderList[60]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.GlowSize" 
		"xRN.placeHolderList[61]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl.translateY" 
		"xRN.placeHolderList[62]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl.rotateZ" 
		"xRN.placeHolderList[63]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl.scaleY" 
		"xRN.placeHolderList[64]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl.translateY" 
		"xRN.placeHolderList[65]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl.rotateZ" 
		"xRN.placeHolderList[66]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl.scaleY" 
		"xRN.placeHolderList[67]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerTop_ctrl.scaleX" 
		"xRN.placeHolderList[68]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerTop_ctrl.scaleY" 
		"xRN.placeHolderList[69]" ""
		5 3 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl.translate" 
		"xRN.placeHolderList[70]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl.scaleX" 
		"xRN.placeHolderList[71]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl.scaleY" 
		"xRN.placeHolderList[72]" ""
		5 3 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl.parentMatrix" 
		"xRN.placeHolderList[73]" ""
		5 3 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl.worldMatrix" 
		"xRN.placeHolderList[74]" ""
		5 3 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl.rotatePivot" 
		"xRN.placeHolderList[75]" ""
		5 3 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl.rotatePivot" 
		"xRN.placeHolderList[76]" ""
		5 3 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl.rotatePivotTranslate" 
		"xRN.placeHolderList[77]" ""
		5 3 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl.message" 
		"xRN.placeHolderList[78]" ""
		5 3 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl.message" 
		"xRN.placeHolderList[79]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl.scaleX" 
		"xRN.placeHolderList[80]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl.scaleY" 
		"xRN.placeHolderList[81]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl.scaleX" 
		"xRN.placeHolderList[82]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl.scaleY" 
		"xRN.placeHolderList[83]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_R_pupil_ctrl.translateX" 
		"xRN.placeHolderList[84]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_R_pupil_ctrl.translateY" 
		"xRN.placeHolderList[85]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.translateX" 
		"xRN.placeHolderList[86]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.translateY" 
		"xRN.placeHolderList[87]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.translateZ" 
		"xRN.placeHolderList[88]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.rotateX" 
		"xRN.placeHolderList[89]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.rotateY" 
		"xRN.placeHolderList[90]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.rotateZ" 
		"xRN.placeHolderList[91]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl|x:mech_arm_ctrl.rotateX" 
		"xRN.placeHolderList[92]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.frontRed" 
		"xRN.placeHolderList[93]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.frontGreen" 
		"xRN.placeHolderList[94]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.frontBlue" 
		"xRN.placeHolderList[95]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.middleRed" 
		"xRN.placeHolderList[96]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.middleGreen" 
		"xRN.placeHolderList[97]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.middleBlue" 
		"xRN.placeHolderList[98]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.backRed" 
		"xRN.placeHolderList[99]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.backGreen" 
		"xRN.placeHolderList[100]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.backBlue" 
		"xRN.placeHolderList[101]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:wheel_R_ctrl.rotateX" 
		"xRN.placeHolderList[102]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:wheel_L_ctrl.rotateX" 
		"xRN.placeHolderList[103]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_prop_ctrl_grp|x:virtual_prop_ctrl.translateX" 
		"xRN.placeHolderList[104]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_prop_ctrl_grp|x:virtual_prop_ctrl.translateY" 
		"xRN.placeHolderList[105]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_prop_ctrl_grp|x:virtual_prop_ctrl.translateZ" 
		"xRN.placeHolderList[106]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.translateX" 
		"xRN.placeHolderList[107]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.translateY" 
		"xRN.placeHolderList[108]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.translateZ" 
		"xRN.placeHolderList[109]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.rotateX" 
		"xRN.placeHolderList[110]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.rotateY" 
		"xRN.placeHolderList[111]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.rotateZ" 
		"xRN.placeHolderList[112]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.translateX" 
		"xRN.placeHolderList[113]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.translateY" 
		"xRN.placeHolderList[114]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.translateZ" 
		"xRN.placeHolderList[115]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.rotateX" 
		"xRN.placeHolderList[116]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.rotateY" 
		"xRN.placeHolderList[117]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.rotateZ" 
		"xRN.placeHolderList[118]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_L_ctrl.translateX" 
		"xRN.placeHolderList[119]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_L_ctrl.translateY" 
		"xRN.placeHolderList[120]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_L_ctrl.translateZ" 
		"xRN.placeHolderList[121]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.visibility" 
		"xRN.placeHolderList[122]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.translateX" 
		"xRN.placeHolderList[123]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.translateY" 
		"xRN.placeHolderList[124]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.translateZ" 
		"xRN.placeHolderList[125]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.rotateX" 
		"xRN.placeHolderList[126]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.rotateY" 
		"xRN.placeHolderList[127]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.rotateZ" 
		"xRN.placeHolderList[128]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.visibility" 
		"xRN.placeHolderList[129]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.translateX" 
		"xRN.placeHolderList[130]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.translateY" 
		"xRN.placeHolderList[131]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.translateZ" 
		"xRN.placeHolderList[132]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.rotateX" 
		"xRN.placeHolderList[133]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.rotateY" 
		"xRN.placeHolderList[134]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.rotateZ" 
		"xRN.placeHolderList[135]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_R_ctrl.translateX" 
		"xRN.placeHolderList[136]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_R_ctrl.translateY" 
		"xRN.placeHolderList[137]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_R_ctrl.translateZ" 
		"xRN.placeHolderList[138]" "";
lockNode -l 1 ;
createNode timeEditor -s -n "timeEditor";
	rename -uid "417954BE-BF48-2448-FA90-5FB52B5FEFD9";
createNode displayLayer -n "x_geo_lyr";
	rename -uid "BE9A2DE1-C24A-46CF-615F-5B8784198978";
	setAttr ".dt" 2;
	setAttr ".c" 3;
	setAttr ".do" 1;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "36811C2E-144E-810E-2E85-D7AA9A145C06";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"x:face_cam\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n"
		+ "            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 0\n"
		+ "            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 784\n            -height 343\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n"
		+ "            -width 0\n            -height 343\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n"
		+ "            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n"
		+ "            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n"
		+ "            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1575\n            -height 730\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n"
		+ "            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n"
		+ "            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n"
		+ "            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n"
		+ "            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n"
		+ "                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n"
		+ "                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -selectionOrder \"display\" \n                -expandAttribute 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"on\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1575\\n    -height 730\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1575\\n    -height 730\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "86BAEFAB-F544-D3D8-77B6-A3BFD3481BA0";
	setAttr ".b" -type "string" "playbackOptions -min 700 -max 750 -ast 0 -aet 890 ";
	setAttr ".st" 6;
createNode gameFbxExporter -n "gameExporterPreset1";
	rename -uid "982A9C47-6A4E-EE5F-1ECE-15A75BDA3D97";
	setAttr ".pn" -type "string" "Model Default";
	setAttr ".ils" yes;
	setAttr ".ssn" -type "string" "";
	setAttr ".ebm" yes;
	setAttr ".inc" yes;
	setAttr ".fv" -type "string" "FBX201800";
createNode gameFbxExporter -n "gameExporterPreset2";
	rename -uid "E546B42B-CF40-D7EB-E4D6-A2B7BF914D8C";
	setAttr ".pn" -type "string" "Anim Default";
	setAttr ".ils" yes;
	setAttr ".ilu" yes;
	setAttr ".eti" 2;
	setAttr ".ssn" -type "string" "";
	setAttr -s 8 ".ac";
	setAttr ".ac[0].acn" -type "string" "anim_blackjack_deal_01";
	setAttr ".ac[0].ace" 14;
	setAttr ".ac[1].acn" -type "string" "anim_blackjack_goodluck_01";
	setAttr ".ac[1].acs" 100;
	setAttr ".ac[1].ace" 120;
	setAttr ".ac[2].acn" -type "string" "anim_blackjack_speech_01";
	setAttr ".ac[2].acs" 200;
	setAttr ".ac[2].ace" 215;
	setAttr ".ac[3].acn" -type "string" "anim_blackjack_ok_01";
	setAttr ".ac[3].acs" 300;
	setAttr ".ac[3].ace" 322;
	setAttr ".ac[4].acn" -type "string" "anim_blackjack_idle_01";
	setAttr ".ac[4].acs" 400;
	setAttr ".ac[4].ace" 590;
	setAttr ".ac[5].acn" -type "string" "anim_blackjack_spread_01";
	setAttr ".ac[5].acs" 600;
	setAttr ".ac[5].ace" 614;
	setAttr ".ac[6].acn" -type "string" "anim_blackjack_swipe_01";
	setAttr ".ac[6].acs" 700;
	setAttr ".ac[6].ace" 750;
	setAttr ".ac[7].acn" -type "string" "anim_blackjack_speech_tts_01";
	setAttr ".ac[7].acs" 800;
	setAttr ".ac[7].ace" 890;
	setAttr ".spt" 2;
	setAttr ".ic" no;
	setAttr ".ebm" yes;
	setAttr ".fv" -type "string" "FBX201800";
createNode gameFbxExporter -n "gameExporterPreset3";
	rename -uid "98FFA4D0-6042-F007-0982-BEA9BE189975";
	setAttr ".pn" -type "string" "TE Anim Default";
	setAttr ".ils" yes;
	setAttr ".eti" 3;
	setAttr ".ebm" yes;
	setAttr ".fv" -type "string" "FBX201800";
createNode animCurveTL -n "mech_eyes_all_ctrl_translateX";
	rename -uid "8F9C2CCA-E146-1E46-405F-B299D0C607E6";
	setAttr ".tan" 18;
	setAttr -s 46 ".ktv[0:45]"  0 0 100 0 120 0 200 0 215 0 300 0 303 0
		 306 0 309 0 312 0 315 0 320 0 322 0 400 0 408 0 550 0 590 0 600 0 700 0 706 0 713 0
		 714 0 716 0 718 0 720 0 721 0 722 0 723 0 724 0 725 0 726 0 729 0 730 0 732 0 733 0
		 741 0 743 0 744 0 745 0 746 0 748 0 750 0 753 0 756 0 800 0 820 0;
	setAttr -s 46 ".kit[19:45]"  1 18 18 1 1 1 1 1 
		1 18 1 1 1 1 1 1 18 18 18 1 1 1 1 18 18 
		1 18;
	setAttr -s 46 ".kot[19:45]"  1 18 18 1 1 1 1 1 
		1 18 1 1 1 1 1 1 18 18 18 1 1 1 1 18 18 
		1 18;
	setAttr -s 46 ".kix[19:45]"  4 0.23333333333333073 0.033333333333334991 
		0.033333333333334991 0.06666666666666643 0.06666666666666643 0.033333333333338544 
		0.033333333333338544 0.033333333333327886 0.033333333333331439 0.06666666666666643 
		0.036775480723679976 0.10741378027581661 0.033267379332144742 0.063108869679332713 
		0.034681031083685809 0.26666666666666572 0.06666666666666643 0.033333333333334991 
		0.033333333333331439 0.033333333333338544 0.06666666666666643 0.063121617548535625 
		0.10000000000000142 0.099999999999997868 0.5 0.6666666666666643;
	setAttr -s 46 ".kiy[19:45]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0;
	setAttr -s 46 ".kox[19:45]"  4 0.033333333333334991 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.033333333333327886 0.033333333333327886 
		0.033333333333327886 0.06666666666666643 0.033333333333334991 0.029520724077951144 
		0.087582229794275435 0.033250849483465572 0.068905449091701598 0.031905442063166589 
		0.61751550043640435 0.06666666666666643 0.033333333333334991 0.033333333333331439 
		0.033333333333338544 0.06666666666666643 0.06666666666666643 0.10000000000000142 
		0.099999999999997868 1.4666666666666686 2.833333333333333 0.6666666666666643;
	setAttr -s 46 ".koy[19:45]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eyes_all_ctrl_translateY";
	rename -uid "A98029CF-4F48-0F42-A4E4-4CBD091DC058";
	setAttr ".tan" 18;
	setAttr -s 46 ".ktv[0:45]"  0 0 100 0 120 0 200 0 215 0 300 0 303 0
		 306 0 309 0 312 0 315 0 320 0 322 0 400 0 408 0 550 0 590 0 600 0 700 0 706 0 713 0
		 714 -0.20605854885123498 716 -0.20605854885123498 718 -0.035825223071283503 720 0.12764667125552973
		 721 0.17290840669020999 722 0.14797610097567282 723 0.094049114717243587 724 0.036352328829784029
		 725 -0.01520944535334097 726 -0.049365387210978003 729 0.10588503647472422 730 0.12812393945078732
		 732 0.087410795276519751 733 0.073161194815524938 741 0.065313282712733872 743 0.016141753416483509
		 744 -0.0021373801186140365 745 0.023690866268780385 746 0.049519112656178928 748 0.017430727654974679
		 750 0 753 0 756 0 800 0 820 0;
	setAttr -s 46 ".kit[19:45]"  1 18 18 1 1 1 1 1 
		1 18 1 1 18 18 18 18 18 18 1 1 1 18 1 18 18 
		1 18;
	setAttr -s 46 ".kot[19:45]"  1 18 18 1 1 1 1 1 
		1 18 1 1 18 18 18 18 18 18 1 1 1 18 18 18 18 
		1 18;
	setAttr -s 46 ".kix[19:45]"  4 0.23333333333333073 0.033333333333334991 
		0.033333333333334991 0.06666666666666643 0.076509546385029381 0.031110781746598093 
		0.034327794391447952 0.033010736732364876 0.033333333333331439 0.069498767518165749 
		0.020119473457477 0.10000000000000142 0.033333333333331439 0.06666666666666643 0.033333333333334991 
		0.26666666666666572 0.06666666666666643 0.033333333333334991 0.033333333333338544 
		0.033333333333338544 0.06666666666666643 0.06666666666666643 0.10000000000000142 
		0.099999999999997868 0.5 0.6666666666666643;
	setAttr -s 46 ".kiy[19:45]"  0 0 0 0 0.28422521665608375 0.18219152024649729 
		0 -0.045136239040129505 -0.059851572318417451 -0.054629280035289371 -0.097971916888422966 
		0 0.13311699499632634 0 -0.036641829756840931 -0.002455279173754103 -0.023543736308373198 
		-0.044967108554231132 0 0.038742369581092652 0 -0.024759556328089464 0 0 0 0 0;
	setAttr -s 46 ".kox[19:45]"  4 0.033333333333334991 0.06666666666666643 
		0.06666666666666643 0.045926145502264148 0.034552167370524245 0.031883103767537335 
		0.033242054008940869 0.046776374311221502 0.033333333333334991 0.042614614886364421 
		0.12287962011681941 0.033333333333331439 0.06666666666666643 0.033333333333334991 
		0.26666666666666572 0.06666666666666643 0.033333333333334991 0.033333333333327886 
		0.033333333333327886 0.06666666666666643 0.06666666666666643 0.10000000000000142 
		0.099999999999997868 1.4666666666666686 2.833333333333333 0.6666666666666643;
	setAttr -s 46 ".koy[19:45]"  0 0 0 0 0.19580052983341506 0.082278776943294302 
		0 -0.043708642589235375 -0.084809968725610765 -0.054629280035295193 -0.060073518667629069 
		0 0.044372331665438962 0 -0.018320914878421444 -0.019642233390031776 -0.0058859340770932994 
		-0.022483554277116766 0 0.038742369581096794 0 -0.024759556328089464 0 0 0 0 0;
createNode animCurveTA -n "mech_eyes_all_ctrl_rotateZ";
	rename -uid "08A73E4B-E746-0E0E-3B73-5C8B6A7F520C";
	setAttr ".tan" 18;
	setAttr -s 46 ".ktv[0:45]"  0 0 100 0 120 0 200 0 215 0 300 0 303 0
		 306 0 309 0 312 0 315 0 320 0 322 0 400 0 408 0 550 0 590 0 600 0 700 0 706 0 713 0
		 714 0 716 0 718 0 720 0 721 0 722 0 723 0 724 0 725 0 726 0 729 0 730 0 732 0 733 0
		 741 0 743 0 744 0 745 0 746 0 748 0 750 0 753 0 756 0 800 0 820 0;
	setAttr -s 46 ".kit[19:45]"  1 18 18 1 1 1 1 1 
		1 18 1 1 1 1 1 1 18 18 18 1 1 1 1 18 18 
		1 18;
	setAttr -s 46 ".kot[19:45]"  1 18 18 1 1 1 1 1 
		1 18 1 1 1 1 1 1 18 18 18 1 1 1 1 18 18 
		1 18;
	setAttr -s 46 ".kix[19:45]"  4 0.23333333333333073 0.033333333333334991 
		0.033333333333334991 0.06666666666666643 0.06666666666666643 0.033333333333338544 
		0.033333333333338544 0.033333333333327886 0.033333333333331439 0.06666666666666643 
		0.036775480723679976 0.10741378027581661 0.033267379332144742 0.063108869679332713 
		0.034681031083685809 0.26666666666666572 0.06666666666666643 0.033333333333334991 
		0.033333333333331439 0.033333333333338544 0.06666666666666643 0.063121617548535625 
		0.10000000000000142 0.099999999999997868 0.5 0.6666666666666643;
	setAttr -s 46 ".kiy[19:45]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0;
	setAttr -s 46 ".kox[19:45]"  4 0.033333333333334991 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.033333333333327886 0.033333333333327886 
		0.033333333333327886 0.06666666666666643 0.033333333333334991 0.029520724077951144 
		0.087582229794275435 0.033250849483465572 0.068905449091701598 0.031905442063166589 
		0.61751550043640435 0.06666666666666643 0.033333333333334991 0.033333333333331439 
		0.033333333333338544 0.06666666666666643 0.06666666666666643 0.10000000000000142 
		0.099999999999997868 1.4666666666666686 2.833333333333333 0.6666666666666643;
	setAttr -s 46 ".koy[19:45]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_scaleX";
	rename -uid "7AFD15A1-9047-3D6C-2CC7-75B33E0C5A5B";
	setAttr ".tan" 18;
	setAttr -s 46 ".ktv[0:45]"  0 0 100 0 120 0 200 0 215 0 300 9.9999999999999998e-13
		 303 9.9999999999999998e-13 306 9.9999999999999998e-13 309 9.9999999999999998e-13
		 312 9.9999999999999998e-13 315 9.9999999999999998e-13 320 9.9999999999999998e-13
		 322 9.9999999999999998e-13 400 0 408 0 550 0 590 9.9999999999999998e-13 600 0 700 9.9999999999999998e-13
		 706 0 713 0 714 1.4888888613552351 716 1.0978172521008183 718 0.91613371221453987
		 720 0.89587823923745402 721 0.93692125419394201 722 1.0131439962560005 723 1.0809900022542691
		 724 1.1185624719584462 725 1.0972619053155785 726 1.0325836875037955 729 0.86956335403108231
		 730 0.89304048828086247 732 0.94675001221719202 733 0.95050494389907048 741 0.95688988510363604
		 743 1.152450656474072 744 1.2251488520614009 745 0.98881410662047642 746 0.99614511276819484
		 748 1.0170908446188172 750 1 753 0.95688988510363604 756 0 800 0 820 9.9999999999999998e-13;
	setAttr -s 46 ".kit[0:45]"  1 1 1 1 1 1 18 18 
		18 18 18 18 18 1 1 1 18 1 18 1 18 18 18 18 18 
		18 18 18 18 18 18 1 1 18 18 18 18 18 1 1 1 3 
		18 18 1 18;
	setAttr -s 46 ".kot[0:45]"  1 1 1 1 1 1 18 18 
		18 18 18 18 18 1 1 1 18 1 18 1 18 18 18 18 18 
		18 18 18 18 18 18 1 1 18 18 18 18 18 1 1 1 3 
		18 18 1 18;
	setAttr -s 46 ".kix[0:45]"  3.3333333333333335 3.3333333333333335 0.66666666666666663 
		2.6666666666666665 0.56666666666666665 2.7666666666666666 0.099999999999999645 0.099999999999999645 
		0.10000000000000142 0.099999999999999645 0.099999999999999645 0.16666666666666607 
		0.06666666666666643 3.3333333333333335 0.26666666666666666 2.4 1.3333333333333357 
		4 3.3333333333333321 4 0.23333333333333073 0.033333333333334991 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.085257347708964204 0.035702260395510166 0.06666666666666643 0.033333333333334991 
		0.26666666666666572 0.06666666666666643 0.033333333333334991 0.033333333333331439 
		0.033333333333338544 0.06666666666666643 0.06666666666666643 0.10000000000000142 
		0.099999999999997868 0.56666666666666665 0.6666666666666643;
	setAttr -s 46 ".kiy[0:45]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 -0.28637757457034763 -0.06076641893125756 0 0.058632878509276357 0.07203437403015972 
		0.052709237851225638 0 -0.042989392227327637 -0.056924637821121025 0 0.041257760513601957 
		0.022529590091269557 0.0011266525429382782 0.019154823613696692 0.17883931130517339 
		0 0 0.01256743911037439 0 0 -0.12933034468909188 0 0 0;
	setAttr -s 46 ".kox[0:45]"  3.3333333333333335 0.66666666666666663 
		2.6666666666666665 0.56666666666666665 2.7666666666666666 3.3333333333333335 0.099999999999999645 
		0.10000000000000142 0.099999999999999645 0.099999999999999645 0.16666666666666607 
		0.06666666666666643 2.6000000000000014 0.26666666666666666 2.4 4 0.33333333333333215 
		3.3333333333333335 0.20000000000000284 4 0.033333333333334991 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.10000000000000142 0.029289321881346808 0.086192881254230969 0.033333333333334991 
		0.26666666666666572 0.06666666666666643 0.033333333333334991 0.033333333333331439 
		0.033333333333338544 0.06666666666666643 0.06666666666666643 0.10000000000000142 
		0.099999999999997868 1.4666666666666686 2.7666666666666666 0.6666666666666643;
	setAttr -s 46 ".koy[0:45]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 -0.28637757457034763 -0.06076641893125756 0 0.058632878509270112 0.072034374030167395 
		0.052709237851220024 0 -0.042989392227323051 -0.1707739134633752 0 0.099605044985080965 
		0.011264795045635378 0.0090132203435057453 0.004788705903424173 0.089419655652591454 
		0 0 0.025134878220747447 0 0 -0.12933034468908727 0 0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_scaleY";
	rename -uid "31FAF1CD-C34D-D0BF-1BA2-11A3EA22F503";
	setAttr ".tan" 1;
	setAttr -s 46 ".ktv[0:45]"  0 0 100 0 120 0 200 0 215 0 300 9.9999999999999998e-13
		 303 9.9999999999999998e-13 306 9.9999999999999998e-13 309 9.9999999999999998e-13
		 312 9.9999999999999998e-13 315 9.9999999999999998e-13 320 9.9999999999999998e-13
		 322 9.9999999999999998e-13 400 0 408 0 550 0 590 9.9999999999999998e-13 600 0 700 9.9999999999999998e-13
		 706 0 713 0 714 0.094814839079285271 716 0.094814839079285271 718 0.59882383939869155
		 720 1.0666666633645234 721 1.0804550564783482 722 1.0824248269231806 723 1.0610554273505055
		 724 1.0132509303236326 725 0.96417324460024145 726 0.93315376775074055 729 1.0433781770381592
		 730 1.0696410035954591 732 1.0840268322990088 733 1.0845801334029923 741 1.0884414589217697
		 743 0.70368037438463271 744 0.56064843407238385 745 0.83540732011846031 746 1.1101662061645807
		 748 1.0387785045699318 750 1 753 1.0884414589217697 756 0 800 0 820 9.9999999999999998e-13;
	setAttr -s 46 ".kit[6:45]"  18 18 18 18 18 18 18 1 
		1 1 18 1 18 1 18 18 1 1 1 1 1 1 18 1 1 
		18 18 18 18 18 18 1 1 1 18 1 18 18 1 18;
	setAttr -s 46 ".kot[6:45]"  18 18 18 18 18 18 18 1 
		1 1 18 1 18 1 18 18 1 1 1 1 1 1 18 1 1 
		18 18 18 18 18 18 1 1 1 18 18 18 18 1 18;
	setAttr -s 46 ".kix[0:45]"  3.3333333333333335 3.3333333333333335 0.66666666666666663 
		2.6666666666666665 0.56666666666666665 2.7666666666666666 0.099999999999999645 0.099999999999999645 
		0.10000000000000142 0.099999999999999645 0.099999999999999645 0.16666666666666607 
		0.06666666666666643 3.3333333333333335 0.26666666666666666 2.4 1.3333333333333357 
		4 3.3333333333333321 4 0.23333333333333073 0.033333333333334991 0.033333333333334991 
		0.06666666666666643 0.06666666666666643 0.033333333333338544 0.033333333333338544 
		0.033333333333327886 0.033333333333331439 0.072506541707983985 0.023694381785059448 
		0.10000000000000142 0.033333333333331439 0.06666666666666643 0.033333333333334991 
		0.26666666666666572 0.06666666666666643 0.033333333333334991 0.033333333333338544 
		0.033333333333338544 0.06666666666666643 0.06666666666666643 0.10000000000000142 
		0.099999999999997868 0.56666666666666665 0.6666666666666643;
	setAttr -s 46 ".kiy[0:45]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0.7288888682139284 0.04727449067597167 0.0059093113344967918 0 -0.036633256410300241 
		-0.048441091375129447 -0.09765135397530178 0 0.10236542688354075 0.013549551753616051 
		0.0033198066239011233 0.00049051406919568222 0 -0.35186201656625099 0 0.41213832906912551 
		0 -0.055083103082290363 0 0 0 0 0;
	setAttr -s 46 ".kox[0:45]"  3.3333333333333335 0.66666666666666663 
		2.6666666666666665 0.56666666666666665 2.7666666666666666 3.3333333333333335 0.099999999999999645 
		0.10000000000000142 0.099999999999999645 0.099999999999999645 0.16666666666666607 
		0.06666666666666643 2.6000000000000014 0.26666666666666666 2.4 4 0.33333333333333215 
		3.3333333333333335 0.20000000000000284 4 0.033333333333334991 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.033333333333327886 0.033333333333327886 
		0.033333333333327886 0.042972284881606981 0.033333333333334991 0.039979202545922021 
		0.075960154777611422 0.033333333333331439 0.06666666666666643 0.033333333333334991 
		0.26666666666666572 0.06666666666666643 0.033333333333334991 0.033333333333327886 
		0.033333333333327886 0.06666666666666643 0.06666666666666643 0.10000000000000142 
		0.099999999999997868 1.4666666666666686 2.7666666666666666 0.6666666666666643;
	setAttr -s 46 ".koy[0:45]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0.72888886821392873 0.023637245337984503 0.0059093113344974579 0 -0.047226441918138518 
		-0.048441091375134609 -0.053843738337230773 0 0.034121808961177821 0.027099103507233546 
		0.0016599033119506501 0.0039241125535652488 0 -0.17593100828313485 0 0.41213832906916947 
		0 -0.055083103082290363 0 0 0 0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_On";
	rename -uid "732D8415-EC4F-9B1E-2823-FBAFB5ACF729";
	setAttr ".tan" 18;
	setAttr -s 46 ".ktv[0:45]"  0 1 100 1 120 1 200 1 215 1 300 1 303 1
		 306 1 309 1 312 1 315 1 320 1 322 1 400 1 408 1 550 1 590 1 600 1 700 1 706 1 713 1
		 714 1 716 1 718 1 720 1 721 1 722 1 723 1 724 1 725 1 726 1 729 1 730 1 732 1 733 1
		 741 1 743 1 744 1 745 1 746 1 748 1 750 1 753 1 756 1 800 1 820 1;
	setAttr -s 46 ".kit[19:45]"  1 18 18 1 1 1 1 1 
		1 18 1 1 1 1 1 1 18 18 18 1 1 1 1 18 18 
		1 18;
	setAttr -s 46 ".kot[19:45]"  1 18 18 1 1 1 1 1 
		1 18 1 1 1 1 1 1 18 18 18 1 1 1 1 18 18 
		1 18;
	setAttr -s 46 ".kix[19:45]"  4 0.23333333333333073 0.033333333333334991 
		0.033333333333334991 0.06666666666666643 0.06666666666666643 0.033333333333338544 
		0.033333333333338544 0.033333333333327886 0.033333333333331439 0.06666666666666643 
		0.037206421188496819 0.10215184081619455 0.031991286309768441 0.06666666666666643 
		0.034681031083685809 0.26666666666666572 0.06666666666666643 0.033333333333334991 
		0.033333333333331439 0.033333333333338544 0.06666666666666643 0.063121617548535625 
		0.10000000000000142 0.099999999999997868 0.5 0.6666666666666643;
	setAttr -s 46 ".kiy[19:45]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0;
	setAttr -s 46 ".kox[19:45]"  4 0.033333333333334991 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.033333333333327886 0.033333333333327886 
		0.033333333333327886 0.06666666666666643 0.033333333333334991 0.028857600946334827 
		0.089468625937172419 0.034356585559670805 0.06666666666666643 0.031905442063166589 
		0.61751550043640435 0.06666666666666643 0.033333333333334991 0.033333333333331439 
		0.033333333333338544 0.06666666666666643 0.06666666666666643 0.10000000000000142 
		0.099999999999997868 1.4666666666666686 2.833333333333333 0.6666666666666643;
	setAttr -s 46 ".koy[19:45]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_head_ctrl_rotateX";
	rename -uid "BD1DFFCF-CB42-2401-1884-71BEA94C8C38";
	setAttr ".tan" 18;
	setAttr -s 54 ".ktv[0:53]"  0 -38.857142857142861 3 -53.804842345721148
		 6 -57.673405143651941 8 -30.727646454265159 9 -38.857142857142861 100 -38.857142857142861
		 104.00000042517007 -16.081664474192255 106 -14.497501044971385 109 -33.924683817152854
		 111 -37.791731704505025 113 -38.81768318482294 114 -38.857142857142861 120 -38.857142857142861
		 200 -38.857142857142861 207 -18.421054826920777 213 -38.857142857142861 215 -38.857142857142861
		 300 -38.857142857142861 303 -40.018142764874874 306 -43.407407407407376 309 -45 312 -2.8936475985677017
		 315 3.5817566074618314 320 -38.857142857142861 322 -38.857142857142861 400 -38.857142857142861
		 405 -38.857142857142861 413 -28.748905108376494 418 -31.357267751433394 526 -31.357267751433394
		 532 -24.759609839382104 539 -38.857142857142861 590 -38.857142857142861 600 -38.857142857142861
		 603 -23.193110732932194 608 -42.18021540844336 611 -30.347019708577566 614 -38.857142857142861
		 700 -38.857142857142861 706 -43.443039343230772 711 2.991562199067944 716 12.283831498215317
		 719 -22.534693253296386 722 -31.044816401861667 728 0 742 0 744 6.3971385134587981
		 748 -2.4507916336134521 750 0 800 -38.857142857142861 804 -38.857142857142861 810 -38.857142857142861
		 816 -38.857142857142861 890 -38.857142857142861;
	setAttr -s 54 ".kit[0:53]"  1 1 1 18 18 18 18 18 
		1 1 1 1 18 18 18 18 18 1 1 1 1 18 18 18 18 
		18 18 18 1 18 18 1 18 18 18 18 18 18 18 1 1 1 
		18 1 18 18 18 18 18 1 18 1 18 18;
	setAttr -s 54 ".kot[0:53]"  1 1 1 18 18 18 18 18 
		1 1 1 1 18 18 18 18 18 1 1 1 1 18 18 18 18 
		18 18 18 1 1 18 1 18 18 18 18 18 18 18 1 1 1 
		18 18 18 18 18 18 18 1 18 1 18 18;
	setAttr -s 54 ".kix[0:53]"  0.2 0.099999999999999978 0.099999999999999978 
		0.066666666666666652 0.033333333333333326 3.0333333333333337 0.13333334750566861 
		0.066666652494331125 0.10000000000000009 0.06666666666666643 0.06666666666666643 
		0.033333333333333215 0.20000000000000018 2.666666666666667 0.23333333333333339 0.19999999999999929 
		0.066666666666667318 2.833333333333333 0.099999999999999645 0.099999999999999645 
		0.099999999999999645 0.099999999999999645 0.099999999999999645 0.16666666666666607 
		0.06666666666666643 2.6000000000000014 0.16666666666666607 0.2666666666666675 0.19999999999999929 
		3.6000000000000014 0.19999999999999929 0.19999999999999929 1.7000000000000028 0.33333333333333215 
		0.10000000000000142 0.1666666666666643 0.10000000000000142 0.099999999999997868 2.8666666666666671 
		0.20000000000000284 0.23333333333333783 0.10000000000000497 0.099999999999997868 
		0.099999999999997868 0.19999999999999929 0.46666666666666856 0.06666666666666643 
		0.13333333333333286 0.06666666666666643 0.066666666666667318 0.13333333333333286 
		0.2 0.19999999999999929 2.4666666666666686;
	setAttr -s 54 ".kiy[0:53]"  0 -0.24253739969764027 0 0 0 0 0.16589325927715956 
		0 -0.15495777084165194 -0.037189865001996392 -0.0041322072224438955 0 0 0 0 0 0 0 
		-0.034737036009040829 -0.047650258943337187 0 0.33905137137811381 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0.81758304813158722 0 -0.37811378314682847 0 0 0 0 0 0 0 0 0 
		0 0;
	setAttr -s 54 ".kox[0:53]"  0.1 0.10000000000000006 0.066666666666666652 
		0.033333333333333326 3.0333333333333337 0.13333334750566861 0.066666652494331125 
		0.10000000000000009 0.06666666666666643 0.06666666666666643 0.033333333333333215 
		0.20000000000000018 2.666666666666667 0.23333333333333339 0.19999999999999929 0.066666666666667318 
		2.833333333333333 0.099999999999999645 0.099999999999999645 0.099999999999999645 
		0.099999999999999645 0.099999999999999645 0.16666666666666607 0.06666666666666643 
		2.6000000000000014 0.16666666666666607 0.2666666666666675 0.16666666666666607 0.96666666666666856 
		0.2666666666666675 0.23333333333333073 0.96666666666666856 0.33333333333333215 0.10000000000000142 
		0.1666666666666643 0.10000000000000142 0.099999999999997868 2.8666666666666671 0.20000000000000284 
		0.23333333333332718 0.099999999999994316 0.099999999999997868 0.10000000000000142 
		0.19999999999999929 0.46666666666666856 0.06666666666666643 0.13333333333333286 0.06666666666666643 
		1.6666666666666679 2.833333333333333 0.19999999999999929 0.2 2.4666666666666686 2.4666666666666686;
	setAttr -s 54 ".koy[0:53]"  0 -0.24253739969764027 0 0 0 0 0.082946603188764734 
		0 -0.10330518056110172 -0.037189865001996059 -0.0020661036112219477 0 0 0 0 0 0 0 
		-0.034737036009040829 -0.047650258943338186 0 0.33905137137811381 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0.35039273491354644 0 -0.37811378314684191 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTU -n "backpack_ctrl_frontRed";
	rename -uid "4622E528-9B40-F8EC-D85B-0FAC52004B97";
	setAttr ".tan" 18;
	setAttr -s 14 ".ktv[0:13]"  0 0 200 0 215 0 300 0 400 0 408 0 550 0
		 590 0 600 0 700 0 706 0 750 0 800 0 820 0;
	setAttr -s 14 ".kit[10:13]"  1 1 1 18;
	setAttr -s 14 ".kot[10:13]"  1 18 1 18;
	setAttr -s 14 ".kix[10:13]"  4 0.73333333333333428 0.5 0.6666666666666643;
	setAttr -s 14 ".kiy[10:13]"  0 0 0 0;
	setAttr -s 14 ".kox[10:13]"  4 1.6666666666666679 2.833333333333333 
		0.6666666666666643;
	setAttr -s 14 ".koy[10:13]"  0 0 0 0;
createNode animCurveTU -n "backpack_ctrl_frontGreen";
	rename -uid "8D6EE9CC-9845-8146-10A2-0290AC1AD5F6";
	setAttr ".tan" 18;
	setAttr -s 14 ".ktv[0:13]"  0 0 200 0 215 0 300 0 400 0 408 0 550 0
		 590 0 600 0 700 0 706 0 750 0 800 0 820 0;
	setAttr -s 14 ".kit[10:13]"  1 1 1 18;
	setAttr -s 14 ".kot[10:13]"  1 18 1 18;
	setAttr -s 14 ".kix[10:13]"  4 0.73333333333333428 0.5 0.6666666666666643;
	setAttr -s 14 ".kiy[10:13]"  0 0 0 0;
	setAttr -s 14 ".kox[10:13]"  4 1.6666666666666679 2.833333333333333 
		0.6666666666666643;
	setAttr -s 14 ".koy[10:13]"  0 0 0 0;
createNode animCurveTU -n "backpack_ctrl_frontBlue";
	rename -uid "92BBD3E7-854C-D447-CB87-B8B016894B00";
	setAttr ".tan" 18;
	setAttr -s 14 ".ktv[0:13]"  0 0 200 0 215 0 300 0 400 0 408 0 550 0
		 590 0 600 0 700 0 706 0 750 0 800 0 820 0;
	setAttr -s 14 ".kit[10:13]"  1 1 1 18;
	setAttr -s 14 ".kot[10:13]"  1 18 1 18;
	setAttr -s 14 ".kix[10:13]"  4 0.73333333333333428 0.5 0.6666666666666643;
	setAttr -s 14 ".kiy[10:13]"  0 0 0 0;
	setAttr -s 14 ".kox[10:13]"  4 1.6666666666666679 2.833333333333333 
		0.6666666666666643;
	setAttr -s 14 ".koy[10:13]"  0 0 0 0;
createNode animCurveTU -n "backpack_ctrl_middleRed";
	rename -uid "5A001468-E047-7BD2-8909-5B9B2C9B662A";
	setAttr ".tan" 18;
	setAttr -s 14 ".ktv[0:13]"  0 0 200 0 215 0 300 0 400 0 408 0 550 0
		 590 0 600 0 700 0 706 0 750 0 800 0 820 0;
	setAttr -s 14 ".kit[10:13]"  1 1 1 18;
	setAttr -s 14 ".kot[10:13]"  1 18 1 18;
	setAttr -s 14 ".kix[10:13]"  4 0.73333333333333428 0.5 0.6666666666666643;
	setAttr -s 14 ".kiy[10:13]"  0 0 0 0;
	setAttr -s 14 ".kox[10:13]"  4 1.6666666666666679 2.833333333333333 
		0.6666666666666643;
	setAttr -s 14 ".koy[10:13]"  0 0 0 0;
createNode animCurveTU -n "backpack_ctrl_middleGreen";
	rename -uid "85FEBF2B-5D4D-8EB6-FC7F-7D974CD1EBAD";
	setAttr ".tan" 18;
	setAttr -s 14 ".ktv[0:13]"  0 0 200 0 215 0 300 0 400 0 408 0 550 0
		 590 0 600 0 700 0 706 0 750 0 800 0 820 0;
	setAttr -s 14 ".kit[10:13]"  1 1 1 18;
	setAttr -s 14 ".kot[10:13]"  1 18 1 18;
	setAttr -s 14 ".kix[10:13]"  4 0.73333333333333428 0.5 0.6666666666666643;
	setAttr -s 14 ".kiy[10:13]"  0 0 0 0;
	setAttr -s 14 ".kox[10:13]"  4 1.6666666666666679 2.833333333333333 
		0.6666666666666643;
	setAttr -s 14 ".koy[10:13]"  0 0 0 0;
createNode animCurveTU -n "backpack_ctrl_middleBlue";
	rename -uid "03429445-5240-982C-9239-E58DBF6586C4";
	setAttr ".tan" 18;
	setAttr -s 14 ".ktv[0:13]"  0 0 200 0 215 0 300 0 400 0 408 0 550 0
		 590 0 600 0 700 0 706 0 750 0 800 0 820 0;
	setAttr -s 14 ".kit[10:13]"  1 1 1 18;
	setAttr -s 14 ".kot[10:13]"  1 18 1 18;
	setAttr -s 14 ".kix[10:13]"  4 0.73333333333333428 0.5 0.6666666666666643;
	setAttr -s 14 ".kiy[10:13]"  0 0 0 0;
	setAttr -s 14 ".kox[10:13]"  4 1.6666666666666679 2.833333333333333 
		0.6666666666666643;
	setAttr -s 14 ".koy[10:13]"  0 0 0 0;
createNode animCurveTU -n "backpack_ctrl_backRed";
	rename -uid "A615A244-D847-9ED2-9994-819DB6D476D9";
	setAttr ".tan" 18;
	setAttr -s 14 ".ktv[0:13]"  0 0 200 0 215 0 300 0 400 0 408 0 550 0
		 590 0 600 0 700 0 706 0 750 0 800 0 820 0;
	setAttr -s 14 ".kit[10:13]"  1 1 1 18;
	setAttr -s 14 ".kot[10:13]"  1 18 1 18;
	setAttr -s 14 ".kix[10:13]"  4 0.73333333333333428 0.5 0.6666666666666643;
	setAttr -s 14 ".kiy[10:13]"  0 0 0 0;
	setAttr -s 14 ".kox[10:13]"  4 1.6666666666666679 2.833333333333333 
		0.6666666666666643;
	setAttr -s 14 ".koy[10:13]"  0 0 0 0;
createNode animCurveTU -n "backpack_ctrl_backGreen";
	rename -uid "036C9C90-4143-3C18-44CF-3FB18357617C";
	setAttr ".tan" 18;
	setAttr -s 14 ".ktv[0:13]"  0 0 200 0 215 0 300 0 400 0 408 0 550 0
		 590 0 600 0 700 0 706 0 750 0 800 0 820 0;
	setAttr -s 14 ".kit[10:13]"  1 1 1 18;
	setAttr -s 14 ".kot[10:13]"  1 18 1 18;
	setAttr -s 14 ".kix[10:13]"  4 0.73333333333333428 0.5 0.6666666666666643;
	setAttr -s 14 ".kiy[10:13]"  0 0 0 0;
	setAttr -s 14 ".kox[10:13]"  4 1.6666666666666679 2.833333333333333 
		0.6666666666666643;
	setAttr -s 14 ".koy[10:13]"  0 0 0 0;
createNode animCurveTU -n "backpack_ctrl_backBlue";
	rename -uid "08D116C1-2D4E-5CFE-46EB-928231702056";
	setAttr ".tan" 18;
	setAttr -s 14 ".ktv[0:13]"  0 0 200 0 215 0 300 0 400 0 408 0 550 0
		 590 0 600 0 700 0 706 0 750 0 800 0 820 0;
	setAttr -s 14 ".kit[10:13]"  1 1 1 18;
	setAttr -s 14 ".kot[10:13]"  1 18 1 18;
	setAttr -s 14 ".kix[10:13]"  4 0.73333333333333428 0.5 0.6666666666666643;
	setAttr -s 14 ".kiy[10:13]"  0 0 0 0;
	setAttr -s 14 ".kox[10:13]"  4 1.6666666666666679 2.833333333333333 
		0.6666666666666643;
	setAttr -s 14 ".koy[10:13]"  0 0 0 0;
createNode animCurveTU -n "event_ctrl_Event_Trigger";
	rename -uid "C8948B8B-C343-DD52-9FB7-3EA58F15A3DB";
	setAttr ".tan" 5;
	setAttr -s 6 ".ktv[0:5]"  8 7 200 0 700 0 706 0 713 8 750 0;
	setAttr -s 6 ".kit[0:5]"  9 9 9 1 9 1;
	setAttr -s 6 ".kix[3:5]"  4 0.23333333333333073 0.73333333333333428;
	setAttr -s 6 ".kiy[3:5]"  0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterBtm_ctrl_scaleX";
	rename -uid "EF018BC0-F145-B544-38B0-30811AA06C3D";
	setAttr ".tan" 18;
	setAttr -s 46 ".ktv[0:45]"  0 1 100 1 120 1 200 1 215 1 300 1 303 1
		 306 1 309 1 312 1 315 1 320 1 322 1 400 1 408 1 550 1 590 1 600 1 700 1 706 1 713 1
		 714 0.59953086025172653 716 0.59953086025172653 718 0.62219742503082298 720 1 721 1
		 722 1 723 1 724 0.88011941050388032 725 0.76023882100774143 726 0.78014025623366579
		 729 0.91524236315914154 730 0.95687030068807777 732 0.99568702904051565 733 0.99568702904051565
		 741 1 743 0.63393635990338415 744 0.49785504912381107 745 1 746 1 748 1 750 1 753 1
		 756 1 800 1 820 1;
	setAttr -s 46 ".kit[19:45]"  1 18 18 1 18 1 1 1 
		1 18 1 1 1 1 18 18 18 18 18 1 1 1 1 18 18 
		1 18;
	setAttr -s 46 ".kot[19:45]"  1 18 18 1 18 1 1 1 
		1 18 1 1 1 1 18 18 18 18 18 1 1 1 1 18 18 
		1 18;
	setAttr -s 46 ".kix[19:45]"  4 0.23333333333333073 0.033333333333334991 
		0.033333333333334991 0.06666666666666643 0.06666666666666643 0.033333333333338544 
		0.033333333333338544 0.033333333333327886 0.033333333333331439 0.06666666666666643 
		0.036775480723679976 0.10741378027581661 0.033267379332144742 0.06666666666666643 
		0.033333333333334991 0.26666666666666572 0.06666666666666643 0.033333333333334991 
		0.033333333333331439 0.033333333333338544 0.06666666666666643 0.063121617548535625 
		0.10000000000000142 0.099999999999997868 0.5 0.6666666666666643;
	setAttr -s 46 ".kiy[19:45]"  0 0 0 0 0.067999694337289363 0 0 0 0 -0.1198805894961229 
		0 0.037138199245892012 0.1457652801084961 0.037065303509014935 0 0 0 -0.33476330058412002 
		0 0 0 0 0 0 0 0 0;
	setAttr -s 46 ".kox[19:45]"  4 0.033333333333334991 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.033333333333327886 0.033333333333327886 
		0.033333333333327886 0.06666666666666643 0.033333333333334991 0.029520724077951144 
		0.087582229794275435 0.033250849483465572 0.068905449091701598 0.033333333333334991 
		0.26666666666666572 0.06666666666666643 0.033333333333334991 0.033333333333331439 
		0.033333333333338544 0.06666666666666643 0.06666666666666643 0.10000000000000142 
		0.099999999999997868 1.4666666666666686 2.833333333333333 0.6666666666666643;
	setAttr -s 46 ".koy[19:45]"  0 0 0 0 0.067999694337289363 0 0 0 0 -0.11988058949613568 
		0 0.088446057984625126 0.045122882523616292 0.076771944026895134 0 0 0 -0.16738165029206892 
		0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterBtm_ctrl_scaleY";
	rename -uid "DCEF8470-EA4E-D798-BE08-83AC698B61EA";
	setAttr ".tan" 18;
	setAttr -s 46 ".ktv[0:45]"  0 1 100 1 120 1 200 1 215 1 300 1 303 1
		 306 1 309 1 312 1 315 1 320 1 322 1 400 1 408 1 550 1 590 1 600 1 700 1 706 1 713 1
		 714 0.59953086025172653 716 0.59953086025172653 718 0.62219742503082298 720 1 721 1
		 722 1 723 1 724 0.88011941050388032 725 0.76023882100774143 726 0.78014025623366579
		 729 0.91524236315914154 730 0.95687030068807777 732 0.99568702904051565 733 0.99568702904051565
		 741 1 743 1 744 1 745 1 746 1 748 1 750 1 753 1 756 1 800 1 820 1;
	setAttr -s 46 ".kit[19:45]"  1 18 18 1 18 1 1 1 
		1 18 1 1 1 1 18 18 18 18 18 1 1 1 1 18 18 
		1 18;
	setAttr -s 46 ".kot[19:45]"  1 18 18 1 18 1 1 1 
		1 18 1 1 1 1 18 18 18 18 18 1 1 1 1 18 18 
		1 18;
	setAttr -s 46 ".kix[19:45]"  4 0.23333333333333073 0.033333333333334991 
		0.033333333333334991 0.06666666666666643 0.06666666666666643 0.033333333333338544 
		0.033333333333338544 0.033333333333327886 0.033333333333331439 0.06666666666666643 
		0.036775480723679976 0.10741378027581661 0.033267379332144742 0.06666666666666643 
		0.033333333333334991 0.26666666666666572 0.06666666666666643 0.033333333333334991 
		0.033333333333331439 0.033333333333338544 0.06666666666666643 0.063121617548535625 
		0.10000000000000142 0.099999999999997868 0.5 0.6666666666666643;
	setAttr -s 46 ".kiy[19:45]"  0 0 0 0 0.067999694337289363 0 0 0 0 -0.1198805894961229 
		0 0.037138199245892012 0.1457652801084961 0.037065303509014935 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
	setAttr -s 46 ".kox[19:45]"  4 0.033333333333334991 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.033333333333327886 0.033333333333327886 
		0.033333333333327886 0.06666666666666643 0.033333333333334991 0.029520724077951144 
		0.087582229794275435 0.033250849483465572 0.068905449091701598 0.033333333333334991 
		0.26666666666666572 0.06666666666666643 0.033333333333334991 0.033333333333331439 
		0.033333333333338544 0.06666666666666643 0.06666666666666643 0.10000000000000142 
		0.099999999999997868 1.4666666666666686 2.833333333333333 0.6666666666666643;
	setAttr -s 46 ".koy[19:45]"  0 0 0 0 0.067999694337289363 0 0 0 0 -0.11988058949613568 
		0 0.088446057984625126 0.045122882523616292 0.076771944026895134 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterTop_ctrl_scaleX";
	rename -uid "4942A76C-BB47-9144-E4FC-DA97B29C139D";
	setAttr ".tan" 18;
	setAttr -s 46 ".ktv[0:45]"  0 1 100 1 120 1 200 1 215 1 300 1 303 1
		 306 1 309 1 312 1 315 1 320 1 322 1 400 1 408 1 550 1 590 1 600 1 700 1 706 1 713 1
		 714 1 716 1 718 1 720 1 721 1 722 1 723 1 724 1 725 1 726 1 729 1 730 1 732 1 733 1
		 741 1 743 1 744 1 745 1 746 1 748 1 750 1 753 1 756 1 800 1 820 1;
	setAttr -s 46 ".kit[19:45]"  1 18 18 1 1 1 1 1 
		1 18 1 1 1 1 18 18 18 18 18 1 1 1 1 18 18 
		1 18;
	setAttr -s 46 ".kot[19:45]"  1 18 18 1 1 1 1 1 
		1 18 1 1 1 1 18 18 18 18 18 1 1 1 1 18 18 
		1 18;
	setAttr -s 46 ".kix[19:45]"  4 0.23333333333333073 0.033333333333334991 
		0.033333333333334991 0.06666666666666643 0.06666666666666643 0.033333333333338544 
		0.033333333333338544 0.033333333333327886 0.033333333333331439 0.06666666666666643 
		0.036775480723679976 0.10741378027581661 0.033267379332144742 0.06666666666666643 
		0.033333333333334991 0.26666666666666572 0.06666666666666643 0.033333333333334991 
		0.033333333333331439 0.033333333333338544 0.06666666666666643 0.063121617548535625 
		0.10000000000000142 0.099999999999997868 0.5 0.6666666666666643;
	setAttr -s 46 ".kiy[19:45]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0;
	setAttr -s 46 ".kox[19:45]"  4 0.033333333333334991 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.033333333333327886 0.033333333333327886 
		0.033333333333327886 0.06666666666666643 0.033333333333334991 0.029520724077951144 
		0.087582229794275435 0.033250849483465572 0.068905449091701598 0.033333333333334991 
		0.26666666666666572 0.06666666666666643 0.033333333333334991 0.033333333333331439 
		0.033333333333338544 0.06666666666666643 0.06666666666666643 0.10000000000000142 
		0.099999999999997868 1.4666666666666686 2.833333333333333 0.6666666666666643;
	setAttr -s 46 ".koy[19:45]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterTop_ctrl_scaleY";
	rename -uid "D4BEF974-B94C-E713-9E2D-35944744EB22";
	setAttr ".tan" 18;
	setAttr -s 46 ".ktv[0:45]"  0 1 100 1 120 1 200 1 215 1 300 1 303 1
		 306 1 309 1 312 1 315 1 320 1 322 1 400 1 408 1 550 1 590 1 600 1 700 1 706 1 713 1
		 714 1 716 1 718 1 720 1 721 1 722 1 723 1 724 1 725 1 726 1 729 1 730 1 732 1 733 1
		 741 1 743 1 744 1 745 1 746 1 748 1 750 1 753 1 756 1 800 1 820 1;
	setAttr -s 46 ".kit[19:45]"  1 18 18 1 1 1 1 1 
		1 18 1 1 1 1 18 18 18 18 18 1 1 1 1 18 18 
		1 18;
	setAttr -s 46 ".kot[19:45]"  1 18 18 1 1 1 1 1 
		1 18 1 1 1 1 18 18 18 18 18 1 1 1 1 18 18 
		1 18;
	setAttr -s 46 ".kix[19:45]"  4 0.23333333333333073 0.033333333333334991 
		0.033333333333334991 0.06666666666666643 0.06666666666666643 0.033333333333338544 
		0.033333333333338544 0.033333333333327886 0.033333333333331439 0.06666666666666643 
		0.036775480723679976 0.10741378027581661 0.033267379332144742 0.06666666666666643 
		0.033333333333334991 0.26666666666666572 0.06666666666666643 0.033333333333334991 
		0.033333333333331439 0.033333333333338544 0.06666666666666643 0.063121617548535625 
		0.10000000000000142 0.099999999999997868 0.5 0.6666666666666643;
	setAttr -s 46 ".kiy[19:45]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0;
	setAttr -s 46 ".kox[19:45]"  4 0.033333333333334991 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.033333333333327886 0.033333333333327886 
		0.033333333333327886 0.06666666666666643 0.033333333333334991 0.029520724077951144 
		0.087582229794275435 0.033250849483465572 0.068905449091701598 0.033333333333334991 
		0.26666666666666572 0.06666666666666643 0.033333333333334991 0.033333333333331439 
		0.033333333333338544 0.06666666666666643 0.06666666666666643 0.10000000000000142 
		0.099999999999997868 1.4666666666666686 2.833333333333333 0.6666666666666643;
	setAttr -s 46 ".koy[19:45]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerBtm_ctrl_scaleX";
	rename -uid "E8B55CB2-0B4C-7E92-4595-C3BD987DC7B8";
	setAttr ".tan" 18;
	setAttr -s 46 ".ktv[0:45]"  0 1 100 1 120 1 200 1 215 1 300 1 303 1
		 306 1 309 1 312 1 315 1 320 1 322 1 400 1 408 1 550 1 590 1 600 1 700 1 706 1 713 1
		 714 0.59953086025172653 716 0.59953086025172653 718 0.62219742503082298 720 1 721 1
		 722 1 723 1 724 0.88011941050388032 725 0.76023882100774143 726 0.78014025623366579
		 729 0.91524236315914154 730 0.95687030068807777 732 0.99568702904051565 733 0.99568702904051565
		 741 1 743 0.63393635990338415 744 0.49785504912381107 745 1 746 1 748 1 750 1 753 1
		 756 1 800 1 820 1;
	setAttr -s 46 ".kit[19:45]"  1 18 18 1 18 1 1 1 
		1 18 1 1 1 1 18 18 18 18 18 1 1 1 1 18 18 
		1 18;
	setAttr -s 46 ".kot[19:45]"  1 18 18 1 18 1 1 1 
		1 18 1 1 1 1 18 18 18 18 18 1 1 1 1 18 18 
		1 18;
	setAttr -s 46 ".kix[19:45]"  4 0.23333333333333073 0.033333333333334991 
		0.033333333333334991 0.06666666666666643 0.06666666666666643 0.033333333333338544 
		0.033333333333338544 0.033333333333327886 0.033333333333331439 0.06666666666666643 
		0.036775480723679976 0.10741378027581661 0.033267379332144742 0.06666666666666643 
		0.033333333333334991 0.26666666666666572 0.06666666666666643 0.033333333333334991 
		0.033333333333331439 0.033333333333338544 0.06666666666666643 0.063121617548535625 
		0.10000000000000142 0.099999999999997868 0.5 0.6666666666666643;
	setAttr -s 46 ".kiy[19:45]"  0 0 0 0 0.067999694337289363 0 0 0 0 -0.1198805894961229 
		0 0.037138199245892012 0.1457652801084961 0.037065303509014935 0 0 0 -0.33476330058412002 
		0 0 0 0 0 0 0 0 0;
	setAttr -s 46 ".kox[19:45]"  4 0.033333333333334991 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.033333333333327886 0.033333333333327886 
		0.033333333333327886 0.06666666666666643 0.033333333333334991 0.029520724077951144 
		0.087582229794275435 0.033250849483465572 0.068905449091701598 0.033333333333334991 
		0.26666666666666572 0.06666666666666643 0.033333333333334991 0.033333333333331439 
		0.033333333333338544 0.06666666666666643 0.06666666666666643 0.10000000000000142 
		0.099999999999997868 1.4666666666666686 2.833333333333333 0.6666666666666643;
	setAttr -s 46 ".koy[19:45]"  0 0 0 0 0.067999694337289363 0 0 0 0 -0.11988058949613568 
		0 0.088446057984625126 0.045122882523616292 0.076771944026895134 0 0 0 -0.16738165029206892 
		0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerBtm_ctrl_scaleY";
	rename -uid "68D21D8A-4940-D883-4CBB-D0ACE1C0FBDE";
	setAttr ".tan" 18;
	setAttr -s 46 ".ktv[0:45]"  0 1 100 1 120 1 200 1 215 1 300 1 303 1
		 306 1 309 1 312 1 315 1 320 1 322 1 400 1 408 1 550 1 590 1 600 1 700 1 706 1 713 1
		 714 0.59953086025172653 716 0.59953086025172653 718 0.62219742503082298 720 1 721 1
		 722 1 723 1 724 0.88011941050388032 725 0.76023882100774143 726 0.78014025623366579
		 729 0.91524236315914154 730 0.95687030068807777 732 0.99568702904051565 733 0.99568702904051565
		 741 1 743 1 744 1 745 1 746 1 748 1 750 1 753 1 756 1 800 1 820 1;
	setAttr -s 46 ".kit[19:45]"  1 18 18 1 18 1 1 1 
		1 18 1 1 1 1 18 18 18 18 18 1 1 1 1 18 18 
		1 18;
	setAttr -s 46 ".kot[19:45]"  1 18 18 1 18 1 1 1 
		1 18 1 1 1 1 18 18 18 18 18 1 1 1 1 18 18 
		1 18;
	setAttr -s 46 ".kix[19:45]"  4 0.23333333333333073 0.033333333333334991 
		0.033333333333334991 0.06666666666666643 0.06666666666666643 0.033333333333338544 
		0.033333333333338544 0.033333333333327886 0.033333333333331439 0.06666666666666643 
		0.036775480723679976 0.10741378027581661 0.033267379332144742 0.06666666666666643 
		0.033333333333334991 0.26666666666666572 0.06666666666666643 0.033333333333334991 
		0.033333333333331439 0.033333333333338544 0.06666666666666643 0.063121617548535625 
		0.10000000000000142 0.099999999999997868 0.5 0.6666666666666643;
	setAttr -s 46 ".kiy[19:45]"  0 0 0 0 0.067999694337289363 0 0 0 0 -0.1198805894961229 
		0 0.037138199245892012 0.1457652801084961 0.037065303509014935 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
	setAttr -s 46 ".kox[19:45]"  4 0.033333333333334991 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.033333333333327886 0.033333333333327886 
		0.033333333333327886 0.06666666666666643 0.033333333333334991 0.029520724077951144 
		0.087582229794275435 0.033250849483465572 0.068905449091701598 0.033333333333334991 
		0.26666666666666572 0.06666666666666643 0.033333333333334991 0.033333333333331439 
		0.033333333333338544 0.06666666666666643 0.06666666666666643 0.10000000000000142 
		0.099999999999997868 1.4666666666666686 2.833333333333333 0.6666666666666643;
	setAttr -s 46 ".koy[19:45]"  0 0 0 0 0.067999694337289363 0 0 0 0 -0.11988058949613568 
		0 0.088446057984625126 0.045122882523616292 0.076771944026895134 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerTop_ctrl_scaleX";
	rename -uid "AB866F45-F843-C481-5CD9-EEB28639D1F4";
	setAttr ".tan" 18;
	setAttr -s 46 ".ktv[0:45]"  0 1 100 1 120 1 200 1 215 1 300 1 303 1
		 306 1 309 1 312 1 315 1 320 1 322 1 400 1 408 1 550 1 590 1 600 1 700 1 706 1 713 1
		 714 1 716 1 718 1 720 1 721 1 722 1 723 1 724 1 725 1 726 1 729 1 730 1 732 1 733 1
		 741 1 743 1 744 1 745 1 746 1 748 1 750 1 753 1 756 1 800 1 820 1;
	setAttr -s 46 ".kit[19:45]"  1 18 18 1 1 1 1 1 
		1 18 1 1 1 1 18 18 18 18 18 1 1 1 1 18 18 
		1 18;
	setAttr -s 46 ".kot[19:45]"  1 18 18 1 1 1 1 1 
		1 18 1 1 1 1 18 18 18 18 18 1 1 1 1 18 18 
		1 18;
	setAttr -s 46 ".kix[19:45]"  4 0.23333333333333073 0.033333333333334991 
		0.033333333333334991 0.06666666666666643 0.06666666666666643 0.033333333333338544 
		0.033333333333338544 0.033333333333327886 0.033333333333331439 0.06666666666666643 
		0.036775480723679976 0.10741378027581661 0.033267379332144742 0.06666666666666643 
		0.033333333333334991 0.26666666666666572 0.06666666666666643 0.033333333333334991 
		0.033333333333331439 0.033333333333338544 0.06666666666666643 0.063121617548535625 
		0.10000000000000142 0.099999999999997868 0.5 0.6666666666666643;
	setAttr -s 46 ".kiy[19:45]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0;
	setAttr -s 46 ".kox[19:45]"  4 0.033333333333334991 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.033333333333327886 0.033333333333327886 
		0.033333333333327886 0.06666666666666643 0.033333333333334991 0.029520724077951144 
		0.087582229794275435 0.033250849483465572 0.068905449091701598 0.033333333333334991 
		0.26666666666666572 0.06666666666666643 0.033333333333334991 0.033333333333331439 
		0.033333333333338544 0.06666666666666643 0.06666666666666643 0.10000000000000142 
		0.099999999999997868 1.4666666666666686 2.833333333333333 0.6666666666666643;
	setAttr -s 46 ".koy[19:45]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerTop_ctrl_scaleY";
	rename -uid "83324DF1-D047-B364-A196-BD82C96F3468";
	setAttr ".tan" 18;
	setAttr -s 46 ".ktv[0:45]"  0 1 100 1 120 1 200 1 215 1 300 1 303 1
		 306 1 309 1 312 1 315 1 320 1 322 1 400 1 408 1 550 1 590 1 600 1 700 1 706 1 713 1
		 714 1 716 1 718 1 720 1 721 1 722 1 723 1 724 1 725 1 726 1 729 1 730 1 732 1 733 1
		 741 1 743 1 744 1 745 1 746 1 748 1 750 1 753 1 756 1 800 1 820 1;
	setAttr -s 46 ".kit[19:45]"  1 18 18 1 1 1 1 1 
		1 18 1 1 1 1 18 18 18 18 18 1 1 1 1 18 18 
		1 18;
	setAttr -s 46 ".kot[19:45]"  1 18 18 1 1 1 1 1 
		1 18 1 1 1 1 18 18 18 18 18 1 1 1 1 18 18 
		1 18;
	setAttr -s 46 ".kix[19:45]"  4 0.23333333333333073 0.033333333333334991 
		0.033333333333334991 0.06666666666666643 0.06666666666666643 0.033333333333338544 
		0.033333333333338544 0.033333333333327886 0.033333333333331439 0.06666666666666643 
		0.036775480723679976 0.10741378027581661 0.033267379332144742 0.06666666666666643 
		0.033333333333334991 0.26666666666666572 0.06666666666666643 0.033333333333334991 
		0.033333333333331439 0.033333333333338544 0.06666666666666643 0.063121617548535625 
		0.10000000000000142 0.099999999999997868 0.5 0.6666666666666643;
	setAttr -s 46 ".kiy[19:45]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0;
	setAttr -s 46 ".kox[19:45]"  4 0.033333333333334991 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.033333333333327886 0.033333333333327886 
		0.033333333333327886 0.06666666666666643 0.033333333333334991 0.029520724077951144 
		0.087582229794275435 0.033250849483465572 0.068905449091701598 0.033333333333334991 
		0.26666666666666572 0.06666666666666643 0.033333333333334991 0.033333333333331439 
		0.033333333333338544 0.06666666666666643 0.06666666666666643 0.10000000000000142 
		0.099999999999997868 1.4666666666666686 2.833333333333333 0.6666666666666643;
	setAttr -s 46 ".koy[19:45]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterBtm_ctrl_scaleX";
	rename -uid "98967C82-1845-C893-DB5B-E4A0DCEFE40F";
	setAttr ".tan" 18;
	setAttr -s 46 ".ktv[0:45]"  0 1 100 1 120 1 200 1 215 1 300 1 303 1
		 306 1 309 1 312 1 315 1 320 1 322 1 400 1 408 1 550 1 590 1 600 1 700 1 706 1 713 1
		 714 0.59953086025172653 716 0.59953086025172653 718 0.62219742503082298 720 1 721 1
		 722 1 723 1 724 0.88011941050388032 725 0.76023882100774143 726 0.78014025623366579
		 729 0.91524236315914154 730 0.95687030068807777 732 0.99568702904051565 733 0.99568702904051565
		 741 1 743 0.63393635990338415 744 0.49785504912381107 745 1 746 1 748 1 750 1 753 1
		 756 1 800 1 820 1;
	setAttr -s 46 ".kit[19:45]"  1 18 18 1 18 1 1 1 
		1 18 1 1 1 1 18 18 18 18 18 1 1 1 1 18 18 
		1 18;
	setAttr -s 46 ".kot[19:45]"  1 18 18 1 18 1 1 1 
		1 18 1 1 1 1 18 18 18 18 18 1 1 1 1 18 18 
		1 18;
	setAttr -s 46 ".kix[19:45]"  4 0.23333333333333073 0.033333333333334991 
		0.033333333333334991 0.06666666666666643 0.06666666666666643 0.033333333333338544 
		0.033333333333338544 0.033333333333327886 0.033333333333331439 0.06666666666666643 
		0.036775480723679976 0.10741378027581661 0.033267379332144742 0.06666666666666643 
		0.033333333333334991 0.26666666666666572 0.06666666666666643 0.033333333333334991 
		0.033333333333331439 0.033333333333338544 0.06666666666666643 0.063121617548535625 
		0.10000000000000142 0.099999999999997868 0.5 0.6666666666666643;
	setAttr -s 46 ".kiy[19:45]"  0 0 0 0 0.067999694337289363 0 0 0 0 -0.1198805894961229 
		0 0.037138199245892012 0.1457652801084961 0.037065303509014935 0 0 0 -0.33476330058412002 
		0 0 0 0 0 0 0 0 0;
	setAttr -s 46 ".kox[19:45]"  4 0.033333333333334991 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.033333333333327886 0.033333333333327886 
		0.033333333333327886 0.06666666666666643 0.033333333333334991 0.029520724077951144 
		0.087582229794275435 0.033250849483465572 0.068905449091701598 0.033333333333334991 
		0.26666666666666572 0.06666666666666643 0.033333333333334991 0.033333333333331439 
		0.033333333333338544 0.06666666666666643 0.06666666666666643 0.10000000000000142 
		0.099999999999997868 1.4666666666666686 2.833333333333333 0.6666666666666643;
	setAttr -s 46 ".koy[19:45]"  0 0 0 0 0.067999694337289363 0 0 0 0 -0.11988058949613568 
		0 0.088446057984625126 0.045122882523616292 0.076771944026895134 0 0 0 -0.16738165029206892 
		0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterBtm_ctrl_scaleY";
	rename -uid "1733DF9D-BC4D-6867-AA60-6E9781CD40B4";
	setAttr ".tan" 18;
	setAttr -s 46 ".ktv[0:45]"  0 1 100 1 120 1 200 1 215 1 300 1 303 1
		 306 1 309 1 312 1 315 1 320 1 322 1 400 1 408 1 550 1 590 1 600 1 700 1 706 1 713 1
		 714 0.59953086025172653 716 0.59953086025172653 718 0.62219742503082298 720 1 721 1
		 722 1 723 1 724 0.88011941050388032 725 0.76023882100774143 726 0.78014025623366579
		 729 0.91524236315914154 730 0.95687030068807777 732 0.99568702904051565 733 0.99568702904051565
		 741 1 743 1 744 1 745 1 746 1 748 1 750 1 753 1 756 1 800 1 820 1;
	setAttr -s 46 ".kit[19:45]"  1 18 18 1 18 1 1 1 
		1 18 1 1 1 1 18 18 18 18 18 1 1 1 1 18 18 
		1 18;
	setAttr -s 46 ".kot[19:45]"  1 18 18 1 18 1 1 1 
		1 18 1 1 1 1 18 18 18 18 18 1 1 1 1 18 18 
		1 18;
	setAttr -s 46 ".kix[19:45]"  4 0.23333333333333073 0.033333333333334991 
		0.033333333333334991 0.06666666666666643 0.06666666666666643 0.033333333333338544 
		0.033333333333338544 0.033333333333327886 0.033333333333331439 0.06666666666666643 
		0.036775480723679976 0.10741378027581661 0.033267379332144742 0.06666666666666643 
		0.033333333333334991 0.26666666666666572 0.06666666666666643 0.033333333333334991 
		0.033333333333331439 0.033333333333338544 0.06666666666666643 0.063121617548535625 
		0.10000000000000142 0.099999999999997868 0.5 0.6666666666666643;
	setAttr -s 46 ".kiy[19:45]"  0 0 0 0 0.067999694337289363 0 0 0 0 -0.1198805894961229 
		0 0.037138199245892012 0.1457652801084961 0.037065303509014935 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
	setAttr -s 46 ".kox[19:45]"  4 0.033333333333334991 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.033333333333327886 0.033333333333327886 
		0.033333333333327886 0.06666666666666643 0.033333333333334991 0.029520724077951144 
		0.087582229794275435 0.033250849483465572 0.068905449091701598 0.033333333333334991 
		0.26666666666666572 0.06666666666666643 0.033333333333334991 0.033333333333331439 
		0.033333333333338544 0.06666666666666643 0.06666666666666643 0.10000000000000142 
		0.099999999999997868 1.4666666666666686 2.833333333333333 0.6666666666666643;
	setAttr -s 46 ".koy[19:45]"  0 0 0 0 0.067999694337289363 0 0 0 0 -0.11988058949613568 
		0 0.088446057984625126 0.045122882523616292 0.076771944026895134 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterTop_ctrl_scaleX";
	rename -uid "F360D43D-C24A-103B-A1C3-98928A28DA18";
	setAttr ".tan" 18;
	setAttr -s 46 ".ktv[0:45]"  0 1 100 1 120 1 200 1 215 1 300 1 303 1
		 306 1 309 1 312 1 315 1 320 1 322 1 400 1 408 1 550 1 590 1 600 1 700 1 706 1 713 1
		 714 1 716 1 718 1 720 1 721 1 722 1 723 1 724 1 725 1 726 1 729 1 730 1 732 1 733 1
		 741 1 743 1 744 1 745 1 746 1 748 1 750 1 753 1 756 1 800 1 820 1;
	setAttr -s 46 ".kit[19:45]"  1 18 18 1 1 1 1 1 
		1 18 1 1 1 1 18 18 18 18 18 1 1 1 1 18 18 
		1 18;
	setAttr -s 46 ".kot[19:45]"  1 18 18 1 1 1 1 1 
		1 18 1 1 1 1 18 18 18 18 18 1 1 1 1 18 18 
		1 18;
	setAttr -s 46 ".kix[19:45]"  4 0.23333333333333073 0.033333333333334991 
		0.033333333333334991 0.06666666666666643 0.06666666666666643 0.033333333333338544 
		0.033333333333338544 0.033333333333327886 0.033333333333331439 0.06666666666666643 
		0.036775480723679976 0.10741378027581661 0.033267379332144742 0.06666666666666643 
		0.033333333333334991 0.26666666666666572 0.06666666666666643 0.033333333333334991 
		0.033333333333331439 0.033333333333338544 0.06666666666666643 0.063121617548535625 
		0.10000000000000142 0.099999999999997868 0.5 0.6666666666666643;
	setAttr -s 46 ".kiy[19:45]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0;
	setAttr -s 46 ".kox[19:45]"  4 0.033333333333334991 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.033333333333327886 0.033333333333327886 
		0.033333333333327886 0.06666666666666643 0.033333333333334991 0.029520724077951144 
		0.087582229794275435 0.033250849483465572 0.068905449091701598 0.033333333333334991 
		0.26666666666666572 0.06666666666666643 0.033333333333334991 0.033333333333331439 
		0.033333333333338544 0.06666666666666643 0.06666666666666643 0.10000000000000142 
		0.099999999999997868 1.4666666666666686 2.833333333333333 0.6666666666666643;
	setAttr -s 46 ".koy[19:45]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterTop_ctrl_scaleY";
	rename -uid "80134D5D-0B4B-BA39-D166-C295F1125AC6";
	setAttr ".tan" 18;
	setAttr -s 46 ".ktv[0:45]"  0 1 100 1 120 1 200 1 215 1 300 1 303 1
		 306 1 309 1 312 1 315 1 320 1 322 1 400 1 408 1 550 1 590 1 600 1 700 1 706 1 713 1
		 714 1 716 1 718 1 720 1 721 1 722 1 723 1 724 1 725 1 726 1 729 1 730 1 732 1 733 1
		 741 1 743 1 744 1 745 1 746 1 748 1 750 1 753 1 756 1 800 1 820 1;
	setAttr -s 46 ".kit[19:45]"  1 18 18 1 1 1 1 1 
		1 18 1 1 1 1 18 18 18 18 18 1 1 1 1 18 18 
		1 18;
	setAttr -s 46 ".kot[19:45]"  1 18 18 1 1 1 1 1 
		1 18 1 1 1 1 18 18 18 18 18 1 1 1 1 18 18 
		1 18;
	setAttr -s 46 ".kix[19:45]"  4 0.23333333333333073 0.033333333333334991 
		0.033333333333334991 0.06666666666666643 0.06666666666666643 0.033333333333338544 
		0.033333333333338544 0.033333333333327886 0.033333333333331439 0.06666666666666643 
		0.036775480723679976 0.10741378027581661 0.033267379332144742 0.06666666666666643 
		0.033333333333334991 0.26666666666666572 0.06666666666666643 0.033333333333334991 
		0.033333333333331439 0.033333333333338544 0.06666666666666643 0.063121617548535625 
		0.10000000000000142 0.099999999999997868 0.5 0.6666666666666643;
	setAttr -s 46 ".kiy[19:45]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0;
	setAttr -s 46 ".kox[19:45]"  4 0.033333333333334991 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.033333333333327886 0.033333333333327886 
		0.033333333333327886 0.06666666666666643 0.033333333333334991 0.029520724077951144 
		0.087582229794275435 0.033250849483465572 0.068905449091701598 0.033333333333334991 
		0.26666666666666572 0.06666666666666643 0.033333333333334991 0.033333333333331439 
		0.033333333333338544 0.06666666666666643 0.06666666666666643 0.10000000000000142 
		0.099999999999997868 1.4666666666666686 2.833333333333333 0.6666666666666643;
	setAttr -s 46 ".koy[19:45]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerBtm_ctrl_scaleX";
	rename -uid "F3106984-EF4E-60DC-7222-D48A91E03427";
	setAttr ".tan" 18;
	setAttr -s 46 ".ktv[0:45]"  0 1 100 1 120 1 200 1 215 1 300 1 303 1
		 306 1 309 1 312 1 315 1 320 1 322 1 400 1 408 1 550 1 590 1 600 1 700 1 706 1 713 1
		 714 0.59953086025172653 716 0.59953086025172653 718 0.62219742503082298 720 1 721 1
		 722 1 723 1 724 0.88011941050388032 725 0.76023882100774143 726 0.78014025623366579
		 729 0.91524236315914154 730 0.95687030068807777 732 0.99568702904051565 733 0.99568702904051565
		 741 1 743 0.63393635990338415 744 0.49785504912381107 745 1 746 1 748 1 750 1 753 1
		 756 1 800 1 820 1;
	setAttr -s 46 ".kit[19:45]"  1 18 18 1 18 1 1 1 
		1 18 1 1 1 1 18 18 18 18 18 1 1 1 1 18 18 
		1 18;
	setAttr -s 46 ".kot[19:45]"  1 18 18 1 18 1 1 1 
		1 18 1 1 1 1 18 18 18 18 18 1 1 1 1 18 18 
		1 18;
	setAttr -s 46 ".kix[19:45]"  4 0.23333333333333073 0.033333333333334991 
		0.033333333333334991 0.06666666666666643 0.06666666666666643 0.033333333333338544 
		0.033333333333338544 0.033333333333327886 0.033333333333331439 0.06666666666666643 
		0.036775480723679976 0.10741378027581661 0.033267379332144742 0.06666666666666643 
		0.033333333333334991 0.26666666666666572 0.06666666666666643 0.033333333333334991 
		0.033333333333331439 0.033333333333338544 0.06666666666666643 0.063121617548535625 
		0.10000000000000142 0.099999999999997868 0.5 0.6666666666666643;
	setAttr -s 46 ".kiy[19:45]"  0 0 0 0 0.067999694337289363 0 0 0 0 -0.1198805894961229 
		0 0.037138199245892012 0.1457652801084961 0.037065303509014935 0 0 0 -0.33476330058412002 
		0 0 0 0 0 0 0 0 0;
	setAttr -s 46 ".kox[19:45]"  4 0.033333333333334991 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.033333333333327886 0.033333333333327886 
		0.033333333333327886 0.06666666666666643 0.033333333333334991 0.029520724077951144 
		0.087582229794275435 0.033250849483465572 0.068905449091701598 0.033333333333334991 
		0.26666666666666572 0.06666666666666643 0.033333333333334991 0.033333333333331439 
		0.033333333333338544 0.06666666666666643 0.06666666666666643 0.10000000000000142 
		0.099999999999997868 1.4666666666666686 2.833333333333333 0.6666666666666643;
	setAttr -s 46 ".koy[19:45]"  0 0 0 0 0.067999694337289363 0 0 0 0 -0.11988058949613568 
		0 0.088446057984625126 0.045122882523616292 0.076771944026895134 0 0 0 -0.16738165029206892 
		0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerBtm_ctrl_scaleY";
	rename -uid "DF90D7A8-3849-18BE-7D11-03B54773C7F1";
	setAttr ".tan" 18;
	setAttr -s 46 ".ktv[0:45]"  0 1 100 1 120 1 200 1 215 1 300 1 303 1
		 306 1 309 1 312 1 315 1 320 1 322 1 400 1 408 1 550 1 590 1 600 1 700 1 706 1 713 1
		 714 0.59953086025172653 716 0.59953086025172653 718 0.62219742503082298 720 1 721 1
		 722 1 723 1 724 0.88011941050388032 725 0.76023882100774143 726 0.78014025623366579
		 729 0.91524236315914154 730 0.95687030068807777 732 0.99568702904051565 733 0.99568702904051565
		 741 1 743 1 744 1 745 1 746 1 748 1 750 1 753 1 756 1 800 1 820 1;
	setAttr -s 46 ".kit[19:45]"  1 18 18 1 18 1 1 1 
		1 18 1 1 1 1 18 18 18 18 18 1 1 1 1 18 18 
		1 18;
	setAttr -s 46 ".kot[19:45]"  1 18 18 1 18 1 1 1 
		1 18 1 1 1 1 18 18 18 18 18 1 1 1 1 18 18 
		1 18;
	setAttr -s 46 ".kix[19:45]"  4 0.23333333333333073 0.033333333333334991 
		0.033333333333334991 0.06666666666666643 0.06666666666666643 0.033333333333338544 
		0.033333333333338544 0.033333333333327886 0.033333333333331439 0.06666666666666643 
		0.036775480723679976 0.10741378027581661 0.033267379332144742 0.06666666666666643 
		0.033333333333334991 0.26666666666666572 0.06666666666666643 0.033333333333334991 
		0.033333333333331439 0.033333333333338544 0.06666666666666643 0.063121617548535625 
		0.10000000000000142 0.099999999999997868 0.5 0.6666666666666643;
	setAttr -s 46 ".kiy[19:45]"  0 0 0 0 0.067999694337289363 0 0 0 0 -0.1198805894961229 
		0 0.037138199245892012 0.1457652801084961 0.037065303509014935 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
	setAttr -s 46 ".kox[19:45]"  4 0.033333333333334991 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.033333333333327886 0.033333333333327886 
		0.033333333333327886 0.06666666666666643 0.033333333333334991 0.029520724077951144 
		0.087582229794275435 0.033250849483465572 0.068905449091701598 0.033333333333334991 
		0.26666666666666572 0.06666666666666643 0.033333333333334991 0.033333333333331439 
		0.033333333333338544 0.06666666666666643 0.06666666666666643 0.10000000000000142 
		0.099999999999997868 1.4666666666666686 2.833333333333333 0.6666666666666643;
	setAttr -s 46 ".koy[19:45]"  0 0 0 0 0.067999694337289363 0 0 0 0 -0.11988058949613568 
		0 0.088446057984625126 0.045122882523616292 0.076771944026895134 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerTop_ctrl_scaleX";
	rename -uid "A432AF96-5440-DFA6-883C-709DB0EBA4BF";
	setAttr ".tan" 18;
	setAttr -s 46 ".ktv[0:45]"  0 1 100 1 120 1 200 1 215 1 300 1 303 1
		 306 1 309 1 312 1 315 1 320 1 322 1 400 1 408 1 550 1 590 1 600 1 700 1 706 1 713 1
		 714 1 716 1 718 1 720 1 721 1 722 1 723 1 724 1 725 1 726 1 729 1 730 1 732 1 733 1
		 741 1 743 1 744 1 745 1 746 1 748 1 750 1 753 1 756 1 800 1 820 1;
	setAttr -s 46 ".kit[19:45]"  1 18 18 1 1 1 1 1 
		1 18 1 1 1 1 18 18 18 18 18 1 1 1 1 18 18 
		1 18;
	setAttr -s 46 ".kot[19:45]"  1 18 18 1 1 1 1 1 
		1 18 1 1 1 1 18 18 18 18 18 1 1 1 1 18 18 
		1 18;
	setAttr -s 46 ".kix[19:45]"  4 0.23333333333333073 0.033333333333334991 
		0.033333333333334991 0.06666666666666643 0.06666666666666643 0.033333333333338544 
		0.033333333333338544 0.033333333333327886 0.033333333333331439 0.06666666666666643 
		0.036775480723679976 0.10741378027581661 0.033267379332144742 0.06666666666666643 
		0.033333333333334991 0.26666666666666572 0.06666666666666643 0.033333333333334991 
		0.033333333333331439 0.033333333333338544 0.06666666666666643 0.063121617548535625 
		0.10000000000000142 0.099999999999997868 0.5 0.6666666666666643;
	setAttr -s 46 ".kiy[19:45]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0;
	setAttr -s 46 ".kox[19:45]"  4 0.033333333333334991 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.033333333333327886 0.033333333333327886 
		0.033333333333327886 0.06666666666666643 0.033333333333334991 0.029520724077951144 
		0.087582229794275435 0.033250849483465572 0.068905449091701598 0.033333333333334991 
		0.26666666666666572 0.06666666666666643 0.033333333333334991 0.033333333333331439 
		0.033333333333338544 0.06666666666666643 0.06666666666666643 0.10000000000000142 
		0.099999999999997868 1.4666666666666686 2.833333333333333 0.6666666666666643;
	setAttr -s 46 ".koy[19:45]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerTop_ctrl_scaleY";
	rename -uid "136C63A3-1443-0600-8C1A-BAA8830CFE4D";
	setAttr ".tan" 18;
	setAttr -s 46 ".ktv[0:45]"  0 1 100 1 120 1 200 1 215 1 300 1 303 1
		 306 1 309 1 312 1 315 1 320 1 322 1 400 1 408 1 550 1 590 1 600 1 700 1 706 1 713 1
		 714 1 716 1 718 1 720 1 721 1 722 1 723 1 724 1 725 1 726 1 729 1 730 1 732 1 733 1
		 741 1 743 1 744 1 745 1 746 1 748 1 750 1 753 1 756 1 800 1 820 1;
	setAttr -s 46 ".kit[19:45]"  1 18 18 1 1 1 1 1 
		1 18 1 1 1 1 18 18 18 18 18 1 1 1 1 18 18 
		1 18;
	setAttr -s 46 ".kot[19:45]"  1 18 18 1 1 1 1 1 
		1 18 1 1 1 1 18 18 18 18 18 1 1 1 1 18 18 
		1 18;
	setAttr -s 46 ".kix[19:45]"  4 0.23333333333333073 0.033333333333334991 
		0.033333333333334991 0.06666666666666643 0.06666666666666643 0.033333333333338544 
		0.033333333333338544 0.033333333333327886 0.033333333333331439 0.06666666666666643 
		0.036775480723679976 0.10741378027581661 0.033267379332144742 0.06666666666666643 
		0.033333333333334991 0.26666666666666572 0.06666666666666643 0.033333333333334991 
		0.033333333333331439 0.033333333333338544 0.06666666666666643 0.063121617548535625 
		0.10000000000000142 0.099999999999997868 0.5 0.6666666666666643;
	setAttr -s 46 ".kiy[19:45]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0;
	setAttr -s 46 ".kox[19:45]"  4 0.033333333333334991 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.033333333333327886 0.033333333333327886 
		0.033333333333327886 0.06666666666666643 0.033333333333334991 0.029520724077951144 
		0.087582229794275435 0.033250849483465572 0.068905449091701598 0.033333333333334991 
		0.26666666666666572 0.06666666666666643 0.033333333333334991 0.033333333333331439 
		0.033333333333338544 0.06666666666666643 0.06666666666666643 0.10000000000000142 
		0.099999999999997868 1.4666666666666686 2.833333333333333 0.6666666666666643;
	setAttr -s 46 ".koy[19:45]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_L_pupil_ctrl_translateX";
	rename -uid "EB9E6FA7-6C40-2E2F-7CBC-F68B68FE6726";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  0 0 100 0 120 0 200 0 215 0 300 0 303 0
		 306 0 309 0 312 0 315 0 320 0 322 0 400 0 408 0 550 0 590 0 600 0 700 0 706 0 750 0
		 753 0 756 0 800 0 820 0;
	setAttr -s 25 ".kit[19:24]"  1 1 18 18 1 18;
	setAttr -s 25 ".kot[19:24]"  1 1 18 18 1 18;
	setAttr -s 25 ".kix[19:24]"  4 0.063121617548535625 0.10000000000000142 
		0.099999999999997868 0.5 0.6666666666666643;
	setAttr -s 25 ".kiy[19:24]"  0 0 0 0 0 0;
	setAttr -s 25 ".kox[19:24]"  4 0.10000000000000142 0.099999999999997868 
		1.4666666666666686 2.833333333333333 0.6666666666666643;
	setAttr -s 25 ".koy[19:24]"  0 0 0 0 0 0;
createNode animCurveTL -n "mech_L_pupil_ctrl_translateY";
	rename -uid "3EAC4B0E-6F4A-546F-78BA-10B7558CA703";
	setAttr ".tan" 18;
	setAttr -s 46 ".ktv[0:45]"  0 0 100 0 120 0 200 0 215 0 300 0 303 0
		 306 0 309 0 312 0 315 0 320 0 322 0 400 0 408 0 550 0 590 0 600 0 700 0 706 0 713 0
		 714 -0.20605854885123498 716 -0.20605854885123498 718 0.15006899662975232 720 0.16795591610773028
		 721 0.17290840669020999 722 0.14797610097567282 723 0.094049114717243587 724 -0.027577101385839221
		 725 -0.044817570147319664 726 -0.049365387210978003 728 0.11499209137182782 730 0.12812393945078732
		 732 0.073161194815524938 733 0.073161194815524938 741 0.065313282712733872 743 0.016141753416483509
		 744 -0.0021373801186140365 745 0.023690866268780385 746 0.049519112656178928 748 0.017430727654974679
		 750 0 753 0 756 0 800 0 820 0;
	setAttr -s 46 ".kit[19:45]"  1 18 18 1 1 1 1 1 
		1 18 18 1 18 18 18 18 18 18 1 1 1 18 1 18 1 
		1 18;
	setAttr -s 46 ".kot[19:45]"  1 1 18 1 1 1 1 1 
		1 18 18 1 18 18 18 18 18 18 1 1 1 18 18 18 18 
		1 18;
	setAttr -s 46 ".kix[19:45]"  4 0.23333333333333073 0.033333333333334991 
		0.033333333333334991 0.06666666666666643 0.076509546385029381 0.031110781746598093 
		0.034327794391447952 0.033010736732364876 0.033333333333331439 0.033333333333334991 
		0.020119473457477 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.033333333333334991 
		0.26666666666666572 0.06666666666666643 0.033333333333334991 0.033333333333338544 
		0.033333333333338544 0.06666666666666643 0.06666666666666643 0.10000000000000142 
		0.099999999999997868 0.49430592719091493 0.6666666666666643;
	setAttr -s 46 ".kiy[19:45]"  0 0 0 0 0.03109961859115935 0.019935200883549997 
		0 -0.045136239040129505 -0.059851572318417451 -0.051721406284435813 -0.01089414291256997 
		0 0.03939554423687848 0 0 0 -0.023543736308373198 -0.044967108554231132 0 0.038742369581092652 
		0 -0.024759556328089464 0 0 0 0 0;
	setAttr -s 46 ".kox[19:45]"  4 0.033333333333334991 0.06666666666666643 
		0.06666666666666643 0.045926145502264148 0.034552167370524245 0.031883103767537335 
		0.033242054008940869 0.046776374311221502 0.033333333333334991 0.033333333333331439 
		0.12287962011681941 0.06666666666666643 0.06666666666666643 0.033333333333334991 
		0.26666666666666572 0.06666666666666643 0.033333333333334991 0.033333333333327886 
		0.033333333333327886 0.06666666666666643 0.06666666666666643 0.10000000000000142 
		0.099999999999997868 1.4666666666666686 2.833333333333333 0.6666666666666643;
	setAttr -s 46 ".koy[19:45]"  0 0 0 0 0.02142428412723944 0.0090028555917322315 
		0 -0.043708642589235375 -0.084809968725610765 -0.051721406284441329 -0.010894142912568809 
		0 0.03939554423687848 0 0 0 -0.0058859340770932994 -0.022483554277116766 0 0.038742369581096794 
		0 -0.024759556328089464 0 0 0 0 0;
createNode animCurveTL -n "mech_R_pupil_ctrl_translateX";
	rename -uid "3B13A7E9-774E-AEF9-1B42-DBAA64E5468E";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  0 0 100 0 120 0 200 0 215 0 300 0 303 0
		 306 0 309 0 312 0 315 0 320 0 322 0 400 0 408 0 550 0 590 0 600 0 700 0 706 0 750 0
		 753 0 756 0 800 0 820 0;
	setAttr -s 25 ".kit[19:24]"  1 1 18 18 1 18;
	setAttr -s 25 ".kot[19:24]"  1 1 18 18 1 18;
	setAttr -s 25 ".kix[19:24]"  4 0.063121617548535625 0.10000000000000142 
		0.099999999999997868 0.5 0.6666666666666643;
	setAttr -s 25 ".kiy[19:24]"  0 0 0 0 0 0;
	setAttr -s 25 ".kox[19:24]"  4 0.10000000000000142 0.099999999999997868 
		1.4666666666666686 2.833333333333333 0.6666666666666643;
	setAttr -s 25 ".koy[19:24]"  0 0 0 0 0 0;
createNode animCurveTL -n "mech_R_pupil_ctrl_translateY";
	rename -uid "A7382B0D-624B-885D-6C3D-1B9E78873293";
	setAttr ".tan" 18;
	setAttr -s 46 ".ktv[0:45]"  0 0 100 0 120 0 200 0 215 0 300 0 303 0
		 306 0 309 0 312 0 315 0 320 0 322 0 400 0 408 0 550 0 590 0 600 0 700 0 706 0 713 0
		 714 -0.20605854885123498 716 -0.20605854885123498 718 0.15006899662975232 720 0.16795591610773028
		 721 0.17290840669020999 722 0.14797610097567282 723 0.094049114717243587 724 -0.027577101385839221
		 725 -0.044817570147319664 726 -0.049365387210978003 728 0.11499209137182782 730 0.12812393945078732
		 732 0.073161194815524938 733 0.073161194815524938 741 0.065313282712733872 743 0.016141753416483509
		 744 -0.0021373801186140365 745 0.023690866268780385 746 0.049519112656178928 748 0.017430727654974679
		 750 0 753 0 756 0 800 0 820 0;
	setAttr -s 46 ".kit[19:45]"  1 18 18 1 1 1 1 1 
		1 18 18 1 18 18 18 18 18 18 1 1 1 18 1 18 1 
		1 18;
	setAttr -s 46 ".kot[19:45]"  1 1 18 1 1 1 1 1 
		1 18 18 1 18 18 18 18 18 18 1 1 1 18 18 18 18 
		1 18;
	setAttr -s 46 ".kix[19:45]"  4 0.23333333333333073 0.033333333333334991 
		0.033333333333334991 0.06666666666666643 0.076509546385029381 0.031110781746598093 
		0.034327794391447952 0.033010736732364876 0.033333333333331439 0.033333333333334991 
		0.020119473457477 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.033333333333334991 
		0.26666666666666572 0.06666666666666643 0.033333333333334991 0.033333333333338544 
		0.033333333333338544 0.06666666666666643 0.06666666666666643 0.10000000000000142 
		0.099999999999997868 0.49430592719091493 0.6666666666666643;
	setAttr -s 46 ".kiy[19:45]"  0 0 0 0 0.03109961859115935 0.019935200883549997 
		0 -0.045136239040129505 -0.059851572318417451 -0.051721406284435813 -0.01089414291256997 
		0 0.03939554423687848 0 0 0 -0.023543736308373198 -0.044967108554231132 0 0.038742369581092652 
		0 -0.024759556328089464 0 0 0 0 0;
	setAttr -s 46 ".kox[19:45]"  4 0.033333333333334991 0.06666666666666643 
		0.06666666666666643 0.045926145502264148 0.034552167370524245 0.031883103767537335 
		0.033242054008940869 0.046776374311221502 0.033333333333334991 0.033333333333331439 
		0.12287962011681941 0.06666666666666643 0.06666666666666643 0.033333333333334991 
		0.26666666666666572 0.06666666666666643 0.033333333333334991 0.033333333333327886 
		0.033333333333327886 0.06666666666666643 0.06666666666666643 0.10000000000000142 
		0.099999999999997868 1.4666666666666686 2.833333333333333 0.6666666666666643;
	setAttr -s 46 ".koy[19:45]"  0 0 0 0 0.02142428412723944 0.0090028555917322315 
		0 -0.043708642589235375 -0.084809968725610765 -0.051721406284441329 -0.010894142912568809 
		0 0.03939554423687848 0 0 0 -0.0058859340770932994 -0.022483554277116766 0 0.038742369581096794 
		0 -0.024759556328089464 0 0 0 0 0;
createNode animCurveTA -n "mech_arm_ctrl_rotateX";
	rename -uid "8A3557A3-0143-E8DF-0C71-078A34D39F04";
	setAttr ".tan" 18;
	setAttr -s 29 ".ktv[0:28]"  0 0 106 0 109 -10.243038262491732 110 -11.919171744685785
		 112 0 113 0 116 -10.481422576969145 117 -11.919171744685785 119 0 120 0 200 0 215 0
		 300 0 303 0 306 0 309 0 312 0 315 0 320 0 400 0 408 0 550 0 590 0 600 0 700 0 706 0
		 750 0 800 0 820 0;
	setAttr -s 29 ".kit[1:28]"  1 1 1 1 1 1 1 1 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		1 1 18;
	setAttr -s 29 ".kot[1:28]"  1 1 1 1 1 1 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		18 1 18;
	setAttr -s 29 ".ktl[4:28]" no no yes yes no yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 29 ".kix[1:28]"  3.5333333333333332 0.099999999999999645 
		0.033333333333333215 0.0061394415980541824 0.018558797676243025 0.11817211121456461 
		0.030624196092920553 0.018681094728137025 0.033333333333333215 2.666666666666667 
		0.5 2.833333333333333 0.099999999999999645 0.099999999999999645 0.10000000000000142 
		0.099999999999999645 0.099999999999999645 0.16666666666666607 2.6666666666666679 
		0.26666666666666572 4.7333333333333325 1.3333333333333357 0.33333333333333215 3.3333333333333321 
		4 0.73333333333333428 0.5 0.6666666666666643;
	setAttr -s 29 ".kiy[1:28]"  0 -0.15797185902290231 0 0 0 -0.1531030501832355 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 29 ".kox[1:28]"  0.099999999999999645 0.033333333333333215 
		0.10000000000000009 0.033333333333333215 0.051354568620205487 0.035234702615392077 
		0.066666666666666874 0.033333333333333215 2.666666666666667 0.5 2.833333333333333 
		0.099999999999999645 0.099999999999999645 0.10000000000000142 0.099999999999999645 
		0.099999999999999645 0.16666666666666607 2.6666666666666679 0.26666666666666572 4.7333333333333325 
		1.3333333333333357 0.33333333333333215 3.3333333333333321 0.20000000000000284 4 1.6666666666666679 
		2.833333333333333 0.6666666666666643;
	setAttr -s 29 ".koy[1:28]"  0 -0.052657286340967197 0 0 0 -0.045649860929714313 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eye_L_ctrl_translateX";
	rename -uid "752D72D5-B843-CFB7-58B9-7490C8A73F58";
	setAttr ".tan" 18;
	setAttr -s 46 ".ktv[0:45]"  0 0 100 0 120 0 200 0 215 0 300 0 303 0
		 306 0 309 0 312 0 315 0 320 0 322 0 400 0 408 0 550 0 590 0 600 0 700 0 706 0 713 0
		 714 -0.11579951849734017 716 -0.11579951849734017 718 -0.061762845805023836 720 -0.044430942624100682
		 721 -0.022215471312052117 722 -0.015941167509350658 723 -0.014934629232739005 724 -0.019967314616369101
		 725 -0.025 726 -0.022924868893541044 729 -0.014250810378181048 730 -0.01372309956171993
		 732 -0.014872309925728314 733 -0.014872309925728314 741 -0.015 743 -0.029579998841285739
		 744 -0.035 745 -0.025 746 -0.018925000643729893 748 -0.0085975017380713718 750 0
		 753 0 756 0 800 0 820 0;
	setAttr -s 46 ".kit[19:45]"  1 18 18 18 18 1 18 18 
		18 18 1 1 1 1 18 18 18 18 18 1 1 1 1 18 18 
		1 18;
	setAttr -s 46 ".kot[19:45]"  1 18 18 18 18 1 18 18 
		18 18 1 1 1 1 18 18 18 18 18 1 1 1 1 18 18 
		1 18;
	setAttr -s 46 ".kix[19:45]"  4 0.23333333333333073 0.033333333333334991 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.06666666666666643 
		0.036775480723679976 0.10741378027581661 0.033267379332144742 0.06666666666666643 
		0.033333333333334991 0.26666666666666572 0.06666666666666643 0.033333333333334991 
		0.033333333333331439 0.033333333333338544 0.06666666666666643 0.063121617548535625 
		0.10000000000000142 0.099999999999997868 0.5 0.6666666666666643;
	setAttr -s 46 ".kiy[19:45]"  0 0 0 0 0.035684287936619749 0 0.014244887557375772 
		0.003019614829834638 0 -0.0050326853836302303 0 0.0038724158141434373 0.0018478435287424084 
		0.00046987102264015002 0 0 -0.00038307022281505732 -0.0133333333333331 0 0.0066006245654818066 
		0.0056233325608573276 0.0099999999999998927 0 0 0 0 0;
	setAttr -s 46 ".kox[19:45]"  4 0.033333333333334991 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.033333333333327886 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.029520724077951144 
		0.087582229794275435 0.033250849483465572 0.068905449091701598 0.033333333333334991 
		0.26666666666666572 0.06666666666666643 0.033333333333334991 0.033333333333331439 
		0.033333333333338544 0.06666666666666643 0.06666666666666643 0.10000000000000142 
		0.099999999999997868 1.4666666666666686 2.833333333333333 0.6666666666666643;
	setAttr -s 46 ".koy[19:45]"  0 0 0 0 0.035684287936619749 0 0.014244887557374254 
		0.0030196148298349598 0 -0.0050326853836307663 0 0.0092223080438181525 0.00057201568444424612 
		0.00097322585908991117 0 0 -9.5767555703764329e-05 -0.0066666666666669048 0 0.0066006245654825109 
		0.011246665121714057 0.0099999999999998944 0 0 0 0 0;
createNode animCurveTL -n "mech_eye_L_ctrl_translateY";
	rename -uid "5D8F9C27-5743-68FE-026E-6E83AFDE0BA0";
	setAttr ".tan" 18;
	setAttr -s 46 ".ktv[0:45]"  0 0 100 0 120 0 200 0 215 0 300 0 303 0
		 306 0 309 0 312 0 315 0 320 0 322 0 400 0 408 0 550 0 590 0 600 0 700 0 706 0 713 0
		 714 0 716 0 718 0 720 0 721 0 722 0 723 0 724 0 725 0 726 0 729 0 730 0 732 0 733 0
		 741 0 743 0 744 0 745 0 746 0 748 0 750 0 753 0 756 0 800 0 820 0;
	setAttr -s 46 ".kit[19:45]"  1 18 18 1 1 1 1 1 
		1 18 1 1 1 1 18 18 18 18 18 1 1 1 1 18 18 
		1 18;
	setAttr -s 46 ".kot[19:45]"  1 18 18 1 1 1 1 1 
		1 18 1 1 1 1 18 18 18 18 18 1 1 1 1 18 18 
		1 18;
	setAttr -s 46 ".kix[19:45]"  4 0.23333333333333073 0.033333333333334991 
		0.033333333333334991 0.06666666666666643 0.06666666666666643 0.033333333333338544 
		0.033333333333338544 0.033333333333327886 0.033333333333331439 0.06666666666666643 
		0.036775480723679976 0.10741378027581661 0.033267379332144742 0.06666666666666643 
		0.033333333333334991 0.26666666666666572 0.06666666666666643 0.033333333333334991 
		0.033333333333331439 0.033333333333338544 0.06666666666666643 0.063121617548535625 
		0.10000000000000142 0.099999999999997868 0.5 0.6666666666666643;
	setAttr -s 46 ".kiy[19:45]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0;
	setAttr -s 46 ".kox[19:45]"  4 0.033333333333334991 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.033333333333327886 0.033333333333327886 
		0.033333333333327886 0.06666666666666643 0.033333333333334991 0.029520724077951144 
		0.087582229794275435 0.033250849483465572 0.068905449091701598 0.033333333333334991 
		0.26666666666666572 0.06666666666666643 0.033333333333334991 0.033333333333331439 
		0.033333333333338544 0.06666666666666643 0.06666666666666643 0.10000000000000142 
		0.099999999999997868 1.4666666666666686 2.833333333333333 0.6666666666666643;
	setAttr -s 46 ".koy[19:45]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_eye_L_ctrl_rotateZ";
	rename -uid "FA94C392-4C44-C0AB-C8D1-1C80947AE78A";
	setAttr ".tan" 18;
	setAttr -s 46 ".ktv[0:45]"  0 0 100 0 120 0 200 0 215 0 300 0 303 0
		 306 0 309 0 312 0 315 0 320 0 322 0 400 0 408 0 550 0 590 0 600 0 700 0 706 0 713 0
		 714 0 716 0 718 0 720 0 721 0 722 0 723 0 724 0 725 0 726 0 729 0 730 0 732 0 733 0
		 741 0 743 0 744 0 745 0 746 0 748 0 750 0 753 0 756 0 800 0 820 0;
	setAttr -s 46 ".kit[19:45]"  1 18 18 1 1 1 1 1 
		1 18 1 1 1 1 18 18 18 18 18 1 1 1 1 18 18 
		1 18;
	setAttr -s 46 ".kot[19:45]"  1 18 18 1 1 1 1 1 
		1 18 1 1 1 1 18 18 18 18 18 1 1 1 1 18 18 
		1 18;
	setAttr -s 46 ".kix[19:45]"  4 0.23333333333333073 0.033333333333334991 
		0.033333333333334991 0.06666666666666643 0.06666666666666643 0.033333333333338544 
		0.033333333333338544 0.033333333333327886 0.033333333333331439 0.06666666666666643 
		0.036775480723679976 0.10741378027581661 0.033267379332144742 0.06666666666666643 
		0.033333333333334991 0.26666666666666572 0.06666666666666643 0.033333333333334991 
		0.033333333333331439 0.033333333333338544 0.06666666666666643 0.063121617548535625 
		0.10000000000000142 0.099999999999997868 0.5 0.6666666666666643;
	setAttr -s 46 ".kiy[19:45]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0;
	setAttr -s 46 ".kox[19:45]"  4 0.033333333333334991 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.033333333333327886 0.033333333333327886 
		0.033333333333327886 0.06666666666666643 0.033333333333334991 0.029520724077951144 
		0.087582229794275435 0.033250849483465572 0.068905449091701598 0.033333333333334991 
		0.26666666666666572 0.06666666666666643 0.033333333333334991 0.033333333333331439 
		0.033333333333338544 0.06666666666666643 0.06666666666666643 0.10000000000000142 
		0.099999999999997868 1.4666666666666686 2.833333333333333 0.6666666666666643;
	setAttr -s 46 ".koy[19:45]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_L_ctrl_scaleX";
	rename -uid "D1A8687A-0A4B-D7C6-D6D0-B29FDFEA9217";
	setAttr ".tan" 18;
	setAttr -s 46 ".ktv[0:45]"  0 1 100 1 120 1 200 1 215 1 300 1 303 1
		 306 1 309 1 312 1 315 1 320 1 322 1 400 1 408 1 550 1 590 1 600 1 700 1 706 1 713 1
		 714 1 716 1 718 1 720 1.0219512195121951 721 1.0219512195121951 722 1.0219512195121951
		 723 1.0219512195121951 724 1.0219512195121951 725 1.0219512195121951 726 1.0219512195121951
		 729 1.0064196962724345 730 1.0064196962724345 732 1.0064196962724345 733 1.0064196962724345
		 741 1.0064196962724345 743 1.0081594347423473 744 1.00880616898598 745 1 746 1 748 1
		 750 1 753 1 756 1 800 1 820 1;
	setAttr -s 46 ".kit[19:45]"  1 18 18 1 1 1 1 1 
		1 18 1 1 1 1 18 18 18 18 18 1 1 1 1 18 18 
		1 18;
	setAttr -s 46 ".kot[19:45]"  1 18 18 1 1 1 1 1 
		1 18 1 1 1 1 18 18 18 18 18 1 1 1 1 18 18 
		1 18;
	setAttr -s 46 ".kix[19:45]"  4 0.23333333333333073 0.033333333333334991 
		0.033333333333334991 0.06666666666666643 0.06666666666666643 0.033333333333338544 
		0.033333333333338544 0.033333333333327886 0.033333333333331439 0.06666666666666643 
		0.036775480723679976 0.10741378027581661 0.033267379332144742 0.06666666666666643 
		0.033333333333334991 0.26666666666666572 0.06666666666666643 0.033333333333334991 
		0.033333333333331439 0.033333333333338544 0.06666666666666643 0.063121617548535625 
		0.10000000000000142 0.099999999999997868 0.5 0.6666666666666643;
	setAttr -s 46 ".kiy[19:45]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0015909818090302501 
		0 0 0 0 0 0 0 0 0;
	setAttr -s 46 ".kox[19:45]"  4 0.033333333333334991 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.033333333333327886 0.033333333333327886 
		0.033333333333327886 0.06666666666666643 0.033333333333334991 0.029520724077951144 
		0.087582229794275435 0.033250849483465572 0.068905449091701598 0.033333333333334991 
		0.26666666666666572 0.06666666666666643 0.033333333333334991 0.033333333333331439 
		0.033333333333338544 0.06666666666666643 0.06666666666666643 0.10000000000000142 
		0.099999999999997868 1.4666666666666686 2.833333333333333 0.6666666666666643;
	setAttr -s 46 ".koy[19:45]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.00079549090451516745 
		0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_L_ctrl_scaleY";
	rename -uid "2A3EFDE7-7C4F-6741-4613-1A8C07B30DF1";
	setAttr ".tan" 18;
	setAttr -s 46 ".ktv[0:45]"  0 1 100 1 120 1 200 1 215 1 300 1 303 1
		 306 1 309 1 312 1 315 1 320 1 322 1 400 1 408 1 550 1 590 1 600 1 700 1 706 1 713 1
		 714 1 716 1 718 1 720 0.91219512195121943 721 0.91219512195121943 722 0.91219512195121943
		 723 0.91219512195121943 724 0.91219512195121943 725 0.91219512195121943 726 0.91219512195121943
		 729 0.95533824206166584 730 0.95533824206166584 732 0.95533824206166584 733 0.95533824206166584
		 741 0.95533824206166584 743 0.94323490023334844 744 0.93873557705452637 745 1 746 1
		 748 1 750 1 753 1 756 1 800 1 820 1;
	setAttr -s 46 ".kit[19:45]"  1 18 18 1 1 1 1 1 
		1 18 1 1 1 1 18 18 18 18 18 1 1 1 1 18 18 
		1 18;
	setAttr -s 46 ".kot[19:45]"  1 18 18 1 1 1 1 1 
		1 18 1 1 1 1 18 18 18 18 18 1 1 1 1 18 18 
		1 18;
	setAttr -s 46 ".kix[19:45]"  4 0.23333333333333073 0.033333333333334991 
		0.033333333333334991 0.06666666666666643 0.06666666666666643 0.033333333333338544 
		0.033333333333338544 0.033333333333327886 0.033333333333331439 0.06666666666666643 
		0.036775480723679976 0.10741378027581661 0.033267379332144742 0.06666666666666643 
		0.033333333333334991 0.26666666666666572 0.06666666666666643 0.033333333333334991 
		0.033333333333331439 0.033333333333338544 0.06666666666666643 0.063121617548535625 
		0.10000000000000142 0.099999999999997868 0.5 0.6666666666666643;
	setAttr -s 46 ".kiy[19:45]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.011068443338092785 
		0 0 0 0 0 0 0 0 0;
	setAttr -s 46 ".kox[19:45]"  4 0.033333333333334991 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.033333333333327886 0.033333333333327886 
		0.033333333333327886 0.06666666666666643 0.033333333333334991 0.029520724077951144 
		0.087582229794275435 0.033250849483465572 0.068905449091701598 0.033333333333334991 
		0.26666666666666572 0.06666666666666643 0.033333333333334991 0.033333333333331439 
		0.033333333333338544 0.06666666666666643 0.06666666666666643 0.10000000000000142 
		0.099999999999997868 1.4666666666666686 2.833333333333333 0.6666666666666643;
	setAttr -s 46 ".koy[19:45]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0055342216690466876 
		0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_L_ctrl_Lightness";
	rename -uid "A966AB07-534F-FB3C-09DF-9580BDEBCE6E";
	setAttr ".tan" 1;
	setAttr -s 46 ".ktv[0:45]"  0 1 100 1 120 1 200 1 215 1 300 1 303 1
		 306 1 309 1 312 1 315 1 320 1 322 1 400 1 408 1 550 1 590 1 600 1 700 1 706 1 713 1
		 714 1 716 1 718 1 720 1 721 1 722 1 723 1 724 1 725 1 726 1 729 1 730 1 732 1 733 1
		 741 1 743 1 744 1 745 1 746 1 748 1 750 1 753 1 756 1 800 1 820 1;
	setAttr -s 46 ".kit[6:45]"  18 18 18 18 18 18 18 1 
		1 1 18 1 18 18 18 18 1 1 1 1 1 1 18 1 1 
		1 1 18 18 18 18 18 1 1 1 1 18 18 1 18;
	setAttr -s 46 ".kot[6:45]"  18 18 18 18 18 18 18 1 
		1 1 18 1 18 18 18 5 1 1 1 1 1 1 18 1 1 
		1 1 18 18 18 18 18 1 1 1 1 18 18 1 18;
	setAttr -s 46 ".kix[0:45]"  3.3333333333333335 3.3333333333333335 0.66666666666666663 
		2.6666666666666665 0.56666666666666665 2.7666666666666666 0.099999999999999645 0.099999999999999645 
		0.10000000000000142 0.099999999999999645 0.099999999999999645 0.16666666666666607 
		0.06666666666666643 3.3333333333333335 0.26666666666666666 2.4 1.3333333333333357 
		4 3.3333333333333321 0.20000000000000284 0.23333333333333073 0.033333333333334991 
		0.033333333333334991 0.06666666666666643 0.06666666666666643 0.033333333333338544 
		0.033333333333338544 0.033333333333327886 0.033333333333331439 0.06666666666666643 
		0.036775480723679976 0.10741378027581661 0.033267379332144742 0.06666666666666643 
		0.033333333333334991 0.26666666666666572 0.06666666666666643 0.033333333333334991 
		0.033333333333331439 0.033333333333338544 0.06666666666666643 0.063121617548535625 
		0.10000000000000142 0.099999999999997868 0.56666666666666665 0.6666666666666643;
	setAttr -s 46 ".kiy[0:45]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 46 ".kox[0:45]"  3.3333333333333335 0.66666666666666663 
		2.6666666666666665 0.56666666666666665 2.7666666666666666 3.3333333333333335 0.099999999999999645 
		0.10000000000000142 0.099999999999999645 0.099999999999999645 0.16666666666666607 
		0.06666666666666643 2.6000000000000014 0.26666666666666666 2.4 4 0.33333333333333215 
		3.3333333333333335 0.20000000000000284 0.23333333333333073 0.033333333333334991 0 
		0.06666666666666643 0.06666666666666643 0.033333333333327886 0.033333333333327886 
		0.033333333333327886 0.06666666666666643 0.033333333333334991 0.029520724077951144 
		0.087582229794275435 0.033250849483465572 0.068905449091701598 0.033333333333334991 
		0.26666666666666572 0.06666666666666643 0.033333333333334991 0.033333333333331439 
		0.033333333333338544 0.06666666666666643 0.06666666666666643 0.10000000000000142 
		0.099999999999997868 1.4666666666666686 2.7666666666666666 0.6666666666666643;
	setAttr -s 46 ".koy[0:45]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_L_ctrl_GlowSize";
	rename -uid "94294CE7-1C48-7C71-CA3C-6BBA90EAE72A";
	setAttr ".tan" 18;
	setAttr -s 46 ".ktv[0:45]"  0 0 100 0 120 0 200 0 215 0 300 0 303 0
		 306 0 309 0 312 0 315 0 320 0 322 0 400 0 408 0 550 0 590 0 600 0 700 0 706 0 713 0
		 714 0 716 0 718 0 720 0 721 0 722 0 723 0 724 0 725 0 726 0 729 0 730 0 732 0 733 0
		 741 0 743 0 744 0 745 0 746 0 748 0 750 0 753 0 756 0 800 0 820 0;
	setAttr -s 46 ".kit[19:45]"  1 18 18 1 1 1 1 1 
		1 18 1 1 1 1 18 18 18 18 18 1 1 1 1 18 18 
		1 18;
	setAttr -s 46 ".kot[19:45]"  1 18 18 1 1 1 1 1 
		1 18 1 1 1 1 18 18 18 18 18 1 1 1 1 18 18 
		1 18;
	setAttr -s 46 ".kix[19:45]"  4 0.23333333333333073 0.033333333333334991 
		0.033333333333334991 0.06666666666666643 0.06666666666666643 0.033333333333338544 
		0.033333333333338544 0.033333333333327886 0.033333333333331439 0.06666666666666643 
		0.036775480723679976 0.10741378027581661 0.033267379332144742 0.06666666666666643 
		0.033333333333334991 0.26666666666666572 0.06666666666666643 0.033333333333334991 
		0.033333333333331439 0.033333333333338544 0.06666666666666643 0.063121617548535625 
		0.10000000000000142 0.099999999999997868 0.5 0.6666666666666643;
	setAttr -s 46 ".kiy[19:45]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0;
	setAttr -s 46 ".kox[19:45]"  4 0.033333333333334991 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.033333333333327886 0.033333333333327886 
		0.033333333333327886 0.06666666666666643 0.033333333333334991 0.029520724077951144 
		0.087582229794275435 0.033250849483465572 0.068905449091701598 0.033333333333334991 
		0.26666666666666572 0.06666666666666643 0.033333333333334991 0.033333333333331439 
		0.033333333333338544 0.06666666666666643 0.06666666666666643 0.10000000000000142 
		0.099999999999997868 1.4666666666666686 2.833333333333333 0.6666666666666643;
	setAttr -s 46 ".koy[19:45]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eye_R_ctrl_translateX";
	rename -uid "99561006-4846-2B87-1232-AE9B59CC2931";
	setAttr ".tan" 18;
	setAttr -s 46 ".ktv[0:45]"  0 0 100 0 120 0 200 0 215 0 300 0 303 0
		 306 0 309 0 312 0 315 0 320 0 322 0 400 0 408 0 550 0 590 0 600 0 700 0 706 0 713 0
		 714 0.10132457868517913 716 0.10132457868517913 718 0.058028849175972903 720 0.046691539611916522
		 721 0.023345769805960127 722 0.016752236397958 723 0.015835817006113764 724 0.020417908503056515
		 725 0.025 726 0.022924868893541044 729 0.014250810378181048 730 0.01372309956171993
		 732 0.014872309925728314 733 0.014872309925728314 741 0.015 743 0.029579998841285739
		 744 0.035 745 0.025 746 0.018925000643729893 748 0.0085975017380713718 750 0 753 0
		 756 0 800 0 820 0;
	setAttr -s 46 ".kit[19:45]"  1 18 18 18 18 1 18 18 
		18 18 1 1 1 1 18 18 18 18 18 1 1 1 1 18 18 
		1 18;
	setAttr -s 46 ".kot[19:45]"  1 18 18 18 18 1 18 18 
		18 18 1 1 1 1 18 18 18 18 18 1 1 1 1 18 18 
		1 18;
	setAttr -s 46 ".kix[19:45]"  4 0.23333333333333073 0.033333333333334991 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.06666666666666643 
		0.036775480723679976 0.10741378027581661 0.033267379332144742 0.06666666666666643 
		0.033333333333334991 0.26666666666666572 0.06666666666666643 0.033333333333334991 
		0.033333333333331439 0.033333333333338544 0.06666666666666643 0.063121617548535625 
		0.10000000000000142 0.099999999999997868 0.5 0.6666666666666643;
	setAttr -s 46 ".kiy[19:45]"  0 0 0 0 -0.027316519536631306 0 -0.014969651606980059 
		-0.0027492581755324142 0 0.0045820914969428748 0 -0.0038724158141434373 -0.0018478435287424084 
		-0.00046987102264015002 0 0 0.00038307022281505732 0.0133333333333331 0 -0.0066006245654818066 
		-0.0056233325608573276 -0.0099999999999998927 0 0 0 0 0;
	setAttr -s 46 ".kox[19:45]"  4 0.033333333333334991 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.033333333333327886 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.029520724077951144 
		0.087582229794275435 0.033250849483465572 0.068905449091701598 0.033333333333334991 
		0.26666666666666572 0.06666666666666643 0.033333333333334991 0.033333333333331439 
		0.033333333333338544 0.06666666666666643 0.06666666666666643 0.10000000000000142 
		0.099999999999997868 1.4666666666666686 2.833333333333333 0.6666666666666643;
	setAttr -s 46 ".koy[19:45]"  0 0 0 0 -0.027316519536631306 0 -0.014969651606978463 
		-0.0027492581755327074 0 0.0045820914969433631 0 -0.0092223080438181525 -0.00057201568444424612 
		-0.00097322585908991117 0 0 9.5767555703764329e-05 0.0066666666666669048 0 -0.0066006245654825109 
		-0.011246665121714057 -0.0099999999999998944 0 0 0 0 0;
createNode animCurveTL -n "mech_eye_R_ctrl_translateY";
	rename -uid "49BA35D9-664D-C902-24D9-F88CC40A0A93";
	setAttr ".tan" 18;
	setAttr -s 46 ".ktv[0:45]"  0 0 100 0 120 0 200 0 215 0 300 0 303 0
		 306 0 309 0 312 0 315 0 320 0 322 0 400 0 408 0 550 0 590 0 600 0 700 0 706 0 713 0
		 714 0 716 0 718 0 720 0 721 0 722 0 723 0 724 0 725 0 726 0 729 0 730 0 732 0 733 0
		 741 0 743 0 744 0 745 0 746 0 748 0 750 0 753 0 756 0 800 0 820 0;
	setAttr -s 46 ".kit[19:45]"  1 18 18 1 1 1 1 1 
		1 18 1 1 1 1 18 18 18 18 18 1 1 1 1 18 18 
		1 18;
	setAttr -s 46 ".kot[19:45]"  1 18 18 1 1 1 1 1 
		1 18 1 1 1 1 18 18 18 18 18 1 1 1 1 18 18 
		1 18;
	setAttr -s 46 ".kix[19:45]"  4 0.23333333333333073 0.033333333333334991 
		0.033333333333334991 0.06666666666666643 0.06666666666666643 0.033333333333338544 
		0.033333333333338544 0.033333333333327886 0.033333333333331439 0.06666666666666643 
		0.036775480723679976 0.10741378027581661 0.033267379332144742 0.06666666666666643 
		0.033333333333334991 0.26666666666666572 0.06666666666666643 0.033333333333334991 
		0.033333333333331439 0.033333333333338544 0.06666666666666643 0.063121617548535625 
		0.10000000000000142 0.099999999999997868 0.5 0.6666666666666643;
	setAttr -s 46 ".kiy[19:45]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0;
	setAttr -s 46 ".kox[19:45]"  4 0.033333333333334991 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.033333333333327886 0.033333333333327886 
		0.033333333333327886 0.06666666666666643 0.033333333333334991 0.029520724077951144 
		0.087582229794275435 0.033250849483465572 0.068905449091701598 0.033333333333334991 
		0.26666666666666572 0.06666666666666643 0.033333333333334991 0.033333333333331439 
		0.033333333333338544 0.06666666666666643 0.06666666666666643 0.10000000000000142 
		0.099999999999997868 1.4666666666666686 2.833333333333333 0.6666666666666643;
	setAttr -s 46 ".koy[19:45]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_eye_R_ctrl_rotateZ";
	rename -uid "CD39B7F9-C944-BE50-8B3E-8AA887178727";
	setAttr ".tan" 18;
	setAttr -s 46 ".ktv[0:45]"  0 0 100 0 120 0 200 0 215 0 300 0 303 0
		 306 0 309 0 312 0 315 0 320 0 322 0 400 0 408 0 550 0 590 0 600 0 700 0 706 0 713 0
		 714 0 716 0 718 0 720 0 721 0 722 0 723 0 724 0 725 0 726 0 729 0 730 0 732 0 733 0
		 741 0 743 0 744 0 745 0 746 0 748 0 750 0 753 0 756 0 800 0 820 0;
	setAttr -s 46 ".kit[19:45]"  1 18 18 1 1 1 1 1 
		1 18 1 1 1 1 18 18 18 18 18 1 1 1 1 18 18 
		1 18;
	setAttr -s 46 ".kot[19:45]"  1 18 18 1 1 1 1 1 
		1 18 1 1 1 1 18 18 18 18 18 1 1 1 1 18 18 
		1 18;
	setAttr -s 46 ".kix[19:45]"  4 0.23333333333333073 0.033333333333334991 
		0.033333333333334991 0.06666666666666643 0.06666666666666643 0.033333333333338544 
		0.033333333333338544 0.033333333333327886 0.033333333333331439 0.06666666666666643 
		0.036775480723679976 0.10741378027581661 0.033267379332144742 0.06666666666666643 
		0.033333333333334991 0.26666666666666572 0.06666666666666643 0.033333333333334991 
		0.033333333333331439 0.033333333333338544 0.06666666666666643 0.063121617548535625 
		0.10000000000000142 0.099999999999997868 0.5 0.6666666666666643;
	setAttr -s 46 ".kiy[19:45]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0;
	setAttr -s 46 ".kox[19:45]"  4 0.033333333333334991 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.033333333333327886 0.033333333333327886 
		0.033333333333327886 0.06666666666666643 0.033333333333334991 0.029520724077951144 
		0.087582229794275435 0.033250849483465572 0.068905449091701598 0.033333333333334991 
		0.26666666666666572 0.06666666666666643 0.033333333333334991 0.033333333333331439 
		0.033333333333338544 0.06666666666666643 0.06666666666666643 0.10000000000000142 
		0.099999999999997868 1.4666666666666686 2.833333333333333 0.6666666666666643;
	setAttr -s 46 ".koy[19:45]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_R_ctrl_scaleX";
	rename -uid "FFA139D8-3344-9E83-A28D-78BE6AF91E3A";
	setAttr ".tan" 18;
	setAttr -s 46 ".ktv[0:45]"  0 1 100 1 120 1 200 1 215 1 300 1 303 1
		 306 1 309 1 312 1 315 1 320 1 322 1 400 1 408 1 550 1 590 1 600 1 700 1 706 1 713 1
		 714 1 716 1 718 1 720 1 721 1 722 1 723 1 724 1 725 1 726 1 729 1 730 1 732 1 733 1
		 741 1 743 1 744 1 745 1 746 1 748 1 750 1 753 1 756 1 800 1 820 1;
	setAttr -s 46 ".kit[19:45]"  1 18 18 1 1 1 1 1 
		1 18 1 1 1 1 18 18 18 18 18 1 1 1 1 18 18 
		1 18;
	setAttr -s 46 ".kot[19:45]"  1 18 18 1 1 1 1 1 
		1 18 1 1 1 1 18 18 18 18 18 1 1 1 1 18 18 
		1 18;
	setAttr -s 46 ".kix[19:45]"  4 0.23333333333333073 0.033333333333334991 
		0.033333333333334991 0.06666666666666643 0.06666666666666643 0.033333333333338544 
		0.033333333333338544 0.033333333333327886 0.033333333333331439 0.06666666666666643 
		0.036775480723679976 0.10741378027581661 0.033267379332144742 0.06666666666666643 
		0.033333333333334991 0.26666666666666572 0.06666666666666643 0.033333333333334991 
		0.033333333333331439 0.033333333333338544 0.06666666666666643 0.063121617548535625 
		0.10000000000000142 0.099999999999997868 0.5 0.6666666666666643;
	setAttr -s 46 ".kiy[19:45]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0;
	setAttr -s 46 ".kox[19:45]"  4 0.033333333333334991 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.033333333333327886 0.033333333333327886 
		0.033333333333327886 0.06666666666666643 0.033333333333334991 0.029520724077951144 
		0.087582229794275435 0.033250849483465572 0.068905449091701598 0.033333333333334991 
		0.26666666666666572 0.06666666666666643 0.033333333333334991 0.033333333333331439 
		0.033333333333338544 0.06666666666666643 0.06666666666666643 0.10000000000000142 
		0.099999999999997868 1.4666666666666686 2.833333333333333 0.6666666666666643;
	setAttr -s 46 ".koy[19:45]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_R_ctrl_scaleY";
	rename -uid "FDE284FC-4442-7030-9EE9-45AC36FED798";
	setAttr ".tan" 18;
	setAttr -s 46 ".ktv[0:45]"  0 1 100 1 120 1 200 1 215 1 300 1 303 1
		 306 1 309 1 312 1 315 1 320 1 322 1 400 1 408 1 550 1 590 1 600 1 700 1 706 1 713 1
		 714 1 716 1 718 1 720 1 721 1 722 1 723 1 724 1 725 1 726 1 729 1 730 1 732 1 733 1
		 741 1 743 1 744 1 745 1 746 1 748 1 750 1 753 1 756 1 800 1 820 1;
	setAttr -s 46 ".kit[19:45]"  1 18 18 1 1 1 1 1 
		1 18 1 1 1 1 18 18 18 18 18 1 1 1 1 18 18 
		1 18;
	setAttr -s 46 ".kot[19:45]"  1 18 18 1 1 1 1 1 
		1 18 1 1 1 1 18 18 18 18 18 1 1 1 1 18 18 
		1 18;
	setAttr -s 46 ".kix[19:45]"  4 0.23333333333333073 0.033333333333334991 
		0.033333333333334991 0.06666666666666643 0.06666666666666643 0.033333333333338544 
		0.033333333333338544 0.033333333333327886 0.033333333333331439 0.06666666666666643 
		0.036775480723679976 0.10741378027581661 0.033267379332144742 0.06666666666666643 
		0.033333333333334991 0.26666666666666572 0.06666666666666643 0.033333333333334991 
		0.033333333333331439 0.033333333333338544 0.06666666666666643 0.063121617548535625 
		0.10000000000000142 0.099999999999997868 0.5 0.6666666666666643;
	setAttr -s 46 ".kiy[19:45]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0;
	setAttr -s 46 ".kox[19:45]"  4 0.033333333333334991 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.033333333333327886 0.033333333333327886 
		0.033333333333327886 0.06666666666666643 0.033333333333334991 0.029520724077951144 
		0.087582229794275435 0.033250849483465572 0.068905449091701598 0.033333333333334991 
		0.26666666666666572 0.06666666666666643 0.033333333333334991 0.033333333333331439 
		0.033333333333338544 0.06666666666666643 0.06666666666666643 0.10000000000000142 
		0.099999999999997868 1.4666666666666686 2.833333333333333 0.6666666666666643;
	setAttr -s 46 ".koy[19:45]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_R_ctrl_Lightness";
	rename -uid "A034721D-E540-ED05-BA9F-059E0E8D4E2F";
	setAttr ".tan" 1;
	setAttr -s 46 ".ktv[0:45]"  0 1 100 1 120 1 200 1 215 1 300 1 303 1
		 306 1 309 1 312 1 315 1 320 1 322 1 400 1 408 1 550 1 590 1 600 1 700 1 706 1 713 1
		 714 1 716 1 718 1 720 1 721 1 722 1 723 1 724 1 725 1 726 1 729 1 730 1 732 1 733 1
		 741 1 743 1 744 1 745 1 746 1 748 1 750 1 753 1 756 1 800 1 820 1;
	setAttr -s 46 ".kit[6:45]"  18 18 18 18 18 18 18 1 
		1 1 18 1 18 18 18 18 1 1 1 1 1 1 18 1 1 
		1 1 18 18 18 18 18 1 1 1 1 18 18 1 18;
	setAttr -s 46 ".kot[6:45]"  18 18 18 18 18 18 18 1 
		1 1 18 1 18 18 18 18 1 1 1 1 1 1 18 1 1 
		1 1 18 18 18 18 18 1 1 1 1 18 18 1 18;
	setAttr -s 46 ".kix[0:45]"  3.3333333333333335 3.3333333333333335 0.66666666666666663 
		2.6666666666666665 0.56666666666666665 2.7666666666666666 0.099999999999999645 0.099999999999999645 
		0.10000000000000142 0.099999999999999645 0.099999999999999645 0.16666666666666607 
		0.06666666666666643 3.3333333333333335 0.26666666666666666 2.4 1.3333333333333357 
		4 3.3333333333333321 0.20000000000000284 0.23333333333333073 0.033333333333334991 
		0.033333333333334991 0.06666666666666643 0.06666666666666643 0.033333333333338544 
		0.033333333333338544 0.033333333333327886 0.033333333333331439 0.06666666666666643 
		0.036775480723679976 0.10741378027581661 0.033267379332144742 0.06666666666666643 
		0.033333333333334991 0.26666666666666572 0.06666666666666643 0.033333333333334991 
		0.033333333333331439 0.033333333333338544 0.06666666666666643 0.063121617548535625 
		0.10000000000000142 0.099999999999997868 0.56666666666666665 0.6666666666666643;
	setAttr -s 46 ".kiy[0:45]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 46 ".kox[0:45]"  3.3333333333333335 0.66666666666666663 
		2.6666666666666665 0.56666666666666665 2.7666666666666666 3.3333333333333335 0.099999999999999645 
		0.10000000000000142 0.099999999999999645 0.099999999999999645 0.16666666666666607 
		0.06666666666666643 2.6000000000000014 0.26666666666666666 2.4 4 0.33333333333333215 
		3.3333333333333335 0.20000000000000284 0.23333333333333073 0.033333333333334991 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.033333333333327886 0.033333333333327886 
		0.033333333333327886 0.06666666666666643 0.033333333333334991 0.029520724077951144 
		0.087582229794275435 0.033250849483465572 0.068905449091701598 0.033333333333334991 
		0.26666666666666572 0.06666666666666643 0.033333333333334991 0.033333333333331439 
		0.033333333333338544 0.06666666666666643 0.06666666666666643 0.10000000000000142 
		0.099999999999997868 1.4666666666666686 2.7666666666666666 0.6666666666666643;
	setAttr -s 46 ".koy[0:45]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_R_ctrl_GlowSize";
	rename -uid "36A11676-774D-D2FC-230B-0C805A223174";
	setAttr ".tan" 18;
	setAttr -s 46 ".ktv[0:45]"  0 0 100 0 120 0 200 0 215 0 300 0 303 0
		 306 0 309 0 312 0 315 0 320 0 322 0 400 0 408 0 550 0 590 0 600 0 700 0 706 0 713 0
		 714 0 716 0 718 0 720 0 721 0 722 0 723 0 724 0 725 0 726 0 729 0 730 0 732 0 733 0
		 741 0 743 0 744 0 745 0 746 0 748 0 750 0 753 0 756 0 800 0 820 0;
	setAttr -s 46 ".kit[19:45]"  1 18 18 1 1 1 1 1 
		1 18 1 1 1 1 18 18 18 18 18 1 1 1 1 18 18 
		1 18;
	setAttr -s 46 ".kot[19:45]"  1 18 18 1 1 1 1 1 
		1 18 1 1 1 1 18 18 18 18 18 1 1 1 1 18 18 
		1 18;
	setAttr -s 46 ".kix[19:45]"  4 0.23333333333333073 0.033333333333334991 
		0.033333333333334991 0.06666666666666643 0.06666666666666643 0.033333333333338544 
		0.033333333333338544 0.033333333333327886 0.033333333333331439 0.06666666666666643 
		0.036775480723679976 0.10741378027581661 0.033267379332144742 0.06666666666666643 
		0.033333333333334991 0.26666666666666572 0.06666666666666643 0.033333333333334991 
		0.033333333333331439 0.033333333333338544 0.06666666666666643 0.063121617548535625 
		0.10000000000000142 0.099999999999997868 0.5 0.6666666666666643;
	setAttr -s 46 ".kiy[19:45]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0;
	setAttr -s 46 ".kox[19:45]"  4 0.033333333333334991 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.033333333333327886 0.033333333333327886 
		0.033333333333327886 0.06666666666666643 0.033333333333334991 0.029520724077951144 
		0.087582229794275435 0.033250849483465572 0.068905449091701598 0.033333333333334991 
		0.26666666666666572 0.06666666666666643 0.033333333333334991 0.033333333333331439 
		0.033333333333338544 0.06666666666666643 0.06666666666666643 0.10000000000000142 
		0.099999999999997868 1.4666666666666686 2.833333333333333 0.6666666666666643;
	setAttr -s 46 ".koy[19:45]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_lwrLid_L_ctrl_translateY";
	rename -uid "C0350866-B341-DBBE-EA90-8B8F02B5FDBA";
	setAttr ".tan" 18;
	setAttr -s 46 ".ktv[0:45]"  0 0 100 0 120 0 200 0 215 0 300 0 303 0
		 306 0 309 0 312 0 315 0 320 0 322 0 400 0 408 0 550 0 590 0 600 0 700 0 706 0 713 0
		 714 0 716 0 718 0 720 0 721 0 722 0 723 0 724 0 725 0 726 0 729 0 730 0 732 0 733 0
		 741 0 743 0 744 0 745 0 746 0 748 0 750 0 753 0 756 0 800 0 820 0;
	setAttr -s 46 ".kit[19:45]"  1 18 18 1 1 1 1 1 
		1 18 1 1 1 1 18 18 18 18 18 1 1 1 1 18 18 
		1 18;
	setAttr -s 46 ".kot[19:45]"  1 18 18 1 1 1 1 1 
		1 18 1 1 1 1 18 18 18 18 18 1 1 1 1 18 18 
		1 18;
	setAttr -s 46 ".kix[19:45]"  4 0.23333333333333073 0.033333333333334991 
		0.033333333333334991 0.06666666666666643 0.06666666666666643 0.033333333333338544 
		0.033333333333338544 0.033333333333327886 0.033333333333331439 0.06666666666666643 
		0.036775480723679976 0.10741378027581661 0.033267379332144742 0.06666666666666643 
		0.033333333333334991 0.26666666666666572 0.06666666666666643 0.033333333333334991 
		0.033333333333331439 0.033333333333338544 0.06666666666666643 0.063121617548535625 
		0.10000000000000142 0.099999999999997868 0.5 0.6666666666666643;
	setAttr -s 46 ".kiy[19:45]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0;
	setAttr -s 46 ".kox[19:45]"  4 0.033333333333334991 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.033333333333327886 0.033333333333327886 
		0.033333333333327886 0.06666666666666643 0.033333333333334991 0.029520724077951144 
		0.087582229794275435 0.033250849483465572 0.068905449091701598 0.033333333333334991 
		0.26666666666666572 0.06666666666666643 0.033333333333334991 0.033333333333331439 
		0.033333333333338544 0.06666666666666643 0.06666666666666643 0.10000000000000142 
		0.099999999999997868 1.4666666666666686 2.833333333333333 0.6666666666666643;
	setAttr -s 46 ".koy[19:45]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_lwrLid_L_ctrl_rotateZ";
	rename -uid "F51D6F7A-3C42-CBCC-71CC-97B2603A0069";
	setAttr ".tan" 18;
	setAttr -s 46 ".ktv[0:45]"  0 0 100 0 120 0 200 0 215 0 300 0 303 0
		 306 0 309 0 312 0 315 0 320 0 322 0 400 0 408 0 550 0 590 0 600 0 700 0 706 0 713 0
		 714 0 716 0 718 0 720 0 721 0 722 0 723 0 724 0 725 0 726 0 729 0 730 0 732 0 733 0
		 741 0 743 0 744 0 745 0 746 0 748 0 750 0 753 0 756 0 800 0 820 0;
	setAttr -s 46 ".kit[19:45]"  1 18 18 1 1 1 1 1 
		1 18 1 1 1 1 18 18 18 18 18 1 1 1 1 18 18 
		1 18;
	setAttr -s 46 ".kot[19:45]"  1 18 18 1 1 1 1 1 
		1 18 1 1 1 1 18 18 18 18 18 1 1 1 1 18 18 
		1 18;
	setAttr -s 46 ".kix[19:45]"  4 0.23333333333333073 0.033333333333334991 
		0.033333333333334991 0.06666666666666643 0.06666666666666643 0.033333333333338544 
		0.033333333333338544 0.033333333333327886 0.033333333333331439 0.06666666666666643 
		0.036775480723679976 0.10741378027581661 0.033267379332144742 0.06666666666666643 
		0.033333333333334991 0.26666666666666572 0.06666666666666643 0.033333333333334991 
		0.033333333333331439 0.033333333333338544 0.06666666666666643 0.063121617548535625 
		0.10000000000000142 0.099999999999997868 0.5 0.6666666666666643;
	setAttr -s 46 ".kiy[19:45]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0;
	setAttr -s 46 ".kox[19:45]"  4 0.033333333333334991 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.033333333333327886 0.033333333333327886 
		0.033333333333327886 0.06666666666666643 0.033333333333334991 0.029520724077951144 
		0.087582229794275435 0.033250849483465572 0.068905449091701598 0.033333333333334991 
		0.26666666666666572 0.06666666666666643 0.033333333333334991 0.033333333333331439 
		0.033333333333338544 0.06666666666666643 0.06666666666666643 0.10000000000000142 
		0.099999999999997868 1.4666666666666686 2.833333333333333 0.6666666666666643;
	setAttr -s 46 ".koy[19:45]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_lwrLid_L_ctrl_scaleY";
	rename -uid "D5062D79-4849-B97B-FABB-9D91791E0C3A";
	setAttr ".tan" 18;
	setAttr -s 46 ".ktv[0:45]"  0 1 100 1 120 1 200 1 215 1 300 1 303 1
		 306 1 309 1 312 1 315 1 320 1 322 1 400 1 408 1 550 1 590 1 600 1 700 1 706 1 713 1
		 714 1 716 1 718 1 720 1 721 1 722 1 723 1 724 1 725 1 726 1 729 1 730 1 732 1 733 1
		 741 1 743 1 744 1 745 1 746 1 748 1 750 1 753 1 756 1 800 1 820 1;
	setAttr -s 46 ".kit[19:45]"  1 18 18 1 1 1 1 1 
		1 18 1 1 1 1 18 18 18 18 18 1 1 1 1 18 18 
		1 18;
	setAttr -s 46 ".kot[19:45]"  1 18 18 1 1 1 1 1 
		1 18 1 1 1 1 18 18 18 18 18 1 1 1 1 18 18 
		1 18;
	setAttr -s 46 ".kix[19:45]"  4 0.23333333333333073 0.033333333333334991 
		0.033333333333334991 0.06666666666666643 0.06666666666666643 0.033333333333338544 
		0.033333333333338544 0.033333333333327886 0.033333333333331439 0.06666666666666643 
		0.036775480723679976 0.10741378027581661 0.033267379332144742 0.06666666666666643 
		0.033333333333334991 0.26666666666666572 0.06666666666666643 0.033333333333334991 
		0.033333333333331439 0.033333333333338544 0.06666666666666643 0.063121617548535625 
		0.10000000000000142 0.099999999999997868 0.5 0.6666666666666643;
	setAttr -s 46 ".kiy[19:45]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0;
	setAttr -s 46 ".kox[19:45]"  4 0.033333333333334991 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.033333333333327886 0.033333333333327886 
		0.033333333333327886 0.06666666666666643 0.033333333333334991 0.029520724077951144 
		0.087582229794275435 0.033250849483465572 0.068905449091701598 0.033333333333334991 
		0.26666666666666572 0.06666666666666643 0.033333333333334991 0.033333333333331439 
		0.033333333333338544 0.06666666666666643 0.06666666666666643 0.10000000000000142 
		0.099999999999997868 1.4666666666666686 2.833333333333333 0.6666666666666643;
	setAttr -s 46 ".koy[19:45]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_lwrLid_R_ctrl_translateY";
	rename -uid "83E2B913-8643-4BC7-9D45-6690AF8DBD73";
	setAttr ".tan" 18;
	setAttr -s 46 ".ktv[0:45]"  0 0 100 0 120 0 200 0 215 0 300 0 303 0
		 306 0 309 0 312 0 315 0 320 0 322 0 400 0 408 0 550 0 590 0 600 0 700 0 706 0 713 0
		 714 0 716 0 718 0 720 0 721 0 722 0 723 0 724 0 725 0 726 0 729 0 730 0 732 0 733 0
		 741 0 743 0 744 0 745 0 746 0 748 0 750 0 753 0 756 0 800 0 820 0;
	setAttr -s 46 ".kit[19:45]"  1 18 18 1 1 1 1 1 
		1 18 1 1 1 1 18 18 18 18 18 1 1 1 1 18 18 
		1 18;
	setAttr -s 46 ".kot[19:45]"  1 18 18 1 1 1 1 1 
		1 18 1 1 1 1 18 18 18 18 18 1 1 1 1 18 18 
		1 18;
	setAttr -s 46 ".kix[19:45]"  4 0.23333333333333073 0.033333333333334991 
		0.033333333333334991 0.06666666666666643 0.06666666666666643 0.033333333333338544 
		0.033333333333338544 0.033333333333327886 0.033333333333331439 0.06666666666666643 
		0.036775480723679976 0.10741378027581661 0.033267379332144742 0.06666666666666643 
		0.033333333333334991 0.26666666666666572 0.06666666666666643 0.033333333333334991 
		0.033333333333331439 0.033333333333338544 0.06666666666666643 0.063121617548535625 
		0.10000000000000142 0.099999999999997868 0.5 0.6666666666666643;
	setAttr -s 46 ".kiy[19:45]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0;
	setAttr -s 46 ".kox[19:45]"  4 0.033333333333334991 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.033333333333327886 0.033333333333327886 
		0.033333333333327886 0.06666666666666643 0.033333333333334991 0.029520724077951144 
		0.087582229794275435 0.033250849483465572 0.068905449091701598 0.033333333333334991 
		0.26666666666666572 0.06666666666666643 0.033333333333334991 0.033333333333331439 
		0.033333333333338544 0.06666666666666643 0.06666666666666643 0.10000000000000142 
		0.099999999999997868 1.4666666666666686 2.833333333333333 0.6666666666666643;
	setAttr -s 46 ".koy[19:45]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_lwrLid_R_ctrl_rotateZ";
	rename -uid "E5682002-614D-8A1F-EC7F-B7B4B44EC68A";
	setAttr ".tan" 18;
	setAttr -s 46 ".ktv[0:45]"  0 0 100 0 120 0 200 0 215 0 300 0 303 0
		 306 0 309 0 312 0 315 0 320 0 322 0 400 0 408 0 550 0 590 0 600 0 700 0 706 0 713 0
		 714 0 716 0 718 0 720 0 721 0 722 0 723 0 724 0 725 0 726 0 729 0 730 0 732 0 733 0
		 741 0 743 0 744 0 745 0 746 0 748 0 750 0 753 0 756 0 800 0 820 0;
	setAttr -s 46 ".kit[19:45]"  1 18 18 1 1 1 1 1 
		1 18 1 1 1 1 18 18 18 18 18 1 1 1 1 18 18 
		1 18;
	setAttr -s 46 ".kot[19:45]"  1 18 18 1 1 1 1 1 
		1 18 1 1 1 1 18 18 18 18 18 1 1 1 1 18 18 
		1 18;
	setAttr -s 46 ".kix[19:45]"  4 0.23333333333333073 0.033333333333334991 
		0.033333333333334991 0.06666666666666643 0.06666666666666643 0.033333333333338544 
		0.033333333333338544 0.033333333333327886 0.033333333333331439 0.06666666666666643 
		0.036775480723679976 0.10741378027581661 0.033267379332144742 0.06666666666666643 
		0.033333333333334991 0.26666666666666572 0.06666666666666643 0.033333333333334991 
		0.033333333333331439 0.033333333333338544 0.06666666666666643 0.063121617548535625 
		0.10000000000000142 0.099999999999997868 0.5 0.6666666666666643;
	setAttr -s 46 ".kiy[19:45]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0;
	setAttr -s 46 ".kox[19:45]"  4 0.033333333333334991 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.033333333333327886 0.033333333333327886 
		0.033333333333327886 0.06666666666666643 0.033333333333334991 0.029520724077951144 
		0.087582229794275435 0.033250849483465572 0.068905449091701598 0.033333333333334991 
		0.26666666666666572 0.06666666666666643 0.033333333333334991 0.033333333333331439 
		0.033333333333338544 0.06666666666666643 0.06666666666666643 0.10000000000000142 
		0.099999999999997868 1.4666666666666686 2.833333333333333 0.6666666666666643;
	setAttr -s 46 ".koy[19:45]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_lwrLid_R_ctrl_scaleY";
	rename -uid "A91E3882-FA49-D87B-F9E7-41901D276E39";
	setAttr ".tan" 18;
	setAttr -s 46 ".ktv[0:45]"  0 1 100 1 120 1 200 1 215 1 300 1 303 1
		 306 1 309 1 312 1 315 1 320 1 322 1 400 1 408 1 550 1 590 1 600 1 700 1 706 1 713 1
		 714 1 716 1 718 1 720 1 721 1 722 1 723 1 724 1 725 1 726 1 729 1 730 1 732 1 733 1
		 741 1 743 1 744 1 745 1 746 1 748 1 750 1 753 1 756 1 800 1 820 1;
	setAttr -s 46 ".kit[19:45]"  1 18 18 1 1 1 1 1 
		1 18 1 1 1 1 18 18 18 18 18 1 1 1 1 18 18 
		1 18;
	setAttr -s 46 ".kot[19:45]"  1 18 18 1 1 1 1 1 
		1 18 1 1 1 1 18 18 18 18 18 1 1 1 1 18 18 
		1 18;
	setAttr -s 46 ".kix[19:45]"  4 0.23333333333333073 0.033333333333334991 
		0.033333333333334991 0.06666666666666643 0.06666666666666643 0.033333333333338544 
		0.033333333333338544 0.033333333333327886 0.033333333333331439 0.06666666666666643 
		0.036775480723679976 0.10741378027581661 0.033267379332144742 0.06666666666666643 
		0.033333333333334991 0.26666666666666572 0.06666666666666643 0.033333333333334991 
		0.033333333333331439 0.033333333333338544 0.06666666666666643 0.063121617548535625 
		0.10000000000000142 0.099999999999997868 0.5 0.6666666666666643;
	setAttr -s 46 ".kiy[19:45]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0;
	setAttr -s 46 ".kox[19:45]"  4 0.033333333333334991 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.033333333333327886 0.033333333333327886 
		0.033333333333327886 0.06666666666666643 0.033333333333334991 0.029520724077951144 
		0.087582229794275435 0.033250849483465572 0.068905449091701598 0.033333333333334991 
		0.26666666666666572 0.06666666666666643 0.033333333333334991 0.033333333333331439 
		0.033333333333338544 0.06666666666666643 0.06666666666666643 0.10000000000000142 
		0.099999999999997868 1.4666666666666686 2.833333333333333 0.6666666666666643;
	setAttr -s 46 ".koy[19:45]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_upperLid_L_ctrl_translateY";
	rename -uid "4B8C18F1-AD46-9BD9-6590-D298E7F66E23";
	setAttr ".tan" 18;
	setAttr -s 46 ".ktv[0:45]"  0 0 100 0 120 0 200 0 215 0 300 0 303 0
		 306 0 309 0 312 0 315 0 320 0 322 0 400 0 408 0 550 0 590 0 600 0 700 0 706 0 713 0
		 714 0 716 0 718 0 720 0 721 0 722 0 723 0 724 0 725 0 726 0 729 0 730 0 732 0 733 0
		 741 0 743 0 744 0 745 0 746 0 748 0 750 0 753 0 756 0 800 0 820 0;
	setAttr -s 46 ".kit[19:45]"  1 18 18 1 1 1 1 1 
		1 18 1 1 1 1 18 18 18 18 18 1 1 1 1 18 18 
		1 18;
	setAttr -s 46 ".kot[19:45]"  1 18 18 1 1 1 1 1 
		1 18 1 1 1 1 18 18 18 18 18 1 1 1 1 18 18 
		1 18;
	setAttr -s 46 ".kix[19:45]"  4 0.23333333333333073 0.033333333333334991 
		0.033333333333334991 0.06666666666666643 0.06666666666666643 0.033333333333338544 
		0.033333333333338544 0.033333333333327886 0.033333333333331439 0.06666666666666643 
		0.036775480723679976 0.10741378027581661 0.033267379332144742 0.06666666666666643 
		0.033333333333334991 0.26666666666666572 0.06666666666666643 0.033333333333334991 
		0.033333333333331439 0.033333333333338544 0.06666666666666643 0.063121617548535625 
		0.10000000000000142 0.099999999999997868 0.5 0.6666666666666643;
	setAttr -s 46 ".kiy[19:45]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0;
	setAttr -s 46 ".kox[19:45]"  4 0.033333333333334991 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.033333333333327886 0.033333333333327886 
		0.033333333333327886 0.06666666666666643 0.033333333333334991 0.029520724077951144 
		0.087582229794275435 0.033250849483465572 0.068905449091701598 0.033333333333334991 
		0.26666666666666572 0.06666666666666643 0.033333333333334991 0.033333333333331439 
		0.033333333333338544 0.06666666666666643 0.06666666666666643 0.10000000000000142 
		0.099999999999997868 1.4666666666666686 2.833333333333333 0.6666666666666643;
	setAttr -s 46 ".koy[19:45]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_upperLid_L_ctrl_rotateZ";
	rename -uid "07E663E7-DF4D-16E1-E1DB-64A0CC162E5C";
	setAttr ".tan" 18;
	setAttr -s 46 ".ktv[0:45]"  0 0 100 0 120 0 200 0 215 0 300 0 303 0
		 306 0 309 0 312 0 315 0 320 0 322 0 400 0 408 0 550 0 590 0 600 0 700 0 706 0 713 0
		 714 0 716 0 718 0 720 0 721 0 722 0 723 0 724 0 725 0 726 0 729 0 730 0 732 0 733 0
		 741 0 743 0 744 0 745 0 746 0 748 0 750 0 753 0 756 0 800 0 820 0;
	setAttr -s 46 ".kit[19:45]"  1 18 18 1 1 1 1 1 
		1 18 1 1 1 1 18 18 18 18 18 1 1 1 1 18 18 
		1 18;
	setAttr -s 46 ".kot[19:45]"  1 18 18 1 1 1 1 1 
		1 18 1 1 1 1 18 18 18 18 18 1 1 1 1 18 18 
		1 18;
	setAttr -s 46 ".kix[19:45]"  4 0.23333333333333073 0.033333333333334991 
		0.033333333333334991 0.06666666666666643 0.06666666666666643 0.033333333333338544 
		0.033333333333338544 0.033333333333327886 0.033333333333331439 0.06666666666666643 
		0.036775480723679976 0.10741378027581661 0.033267379332144742 0.06666666666666643 
		0.033333333333334991 0.26666666666666572 0.06666666666666643 0.033333333333334991 
		0.033333333333331439 0.033333333333338544 0.06666666666666643 0.063121617548535625 
		0.10000000000000142 0.099999999999997868 0.5 0.6666666666666643;
	setAttr -s 46 ".kiy[19:45]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0;
	setAttr -s 46 ".kox[19:45]"  4 0.033333333333334991 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.033333333333327886 0.033333333333327886 
		0.033333333333327886 0.06666666666666643 0.033333333333334991 0.029520724077951144 
		0.087582229794275435 0.033250849483465572 0.068905449091701598 0.033333333333334991 
		0.26666666666666572 0.06666666666666643 0.033333333333334991 0.033333333333331439 
		0.033333333333338544 0.06666666666666643 0.06666666666666643 0.10000000000000142 
		0.099999999999997868 1.4666666666666686 2.833333333333333 0.6666666666666643;
	setAttr -s 46 ".koy[19:45]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_upperLid_L_ctrl_scaleY";
	rename -uid "2B2DAEAE-2D4E-49E6-EAAC-79B9BA7AE2EB";
	setAttr ".tan" 18;
	setAttr -s 46 ".ktv[0:45]"  0 1 100 1 120 1 200 1 215 1 300 1 303 1
		 306 1 309 1 312 1 315 1 320 1 322 1 400 1 408 1 550 1 590 1 600 1 700 1 706 1 713 1
		 714 1 716 1 718 1 720 1 721 1 722 1 723 1 724 1 725 1 726 1 729 1 730 1 732 1 733 1
		 741 1 743 1 744 1 745 1 746 1 748 1 750 1 753 1 756 1 800 1 820 1;
	setAttr -s 46 ".kit[19:45]"  1 18 18 1 1 1 1 1 
		1 18 1 1 1 1 18 18 18 18 18 1 1 1 1 18 18 
		1 18;
	setAttr -s 46 ".kot[19:45]"  1 18 18 1 1 1 1 1 
		1 18 1 1 1 1 18 18 18 18 18 1 1 1 1 18 18 
		1 18;
	setAttr -s 46 ".kix[19:45]"  4 0.23333333333333073 0.033333333333334991 
		0.033333333333334991 0.06666666666666643 0.06666666666666643 0.033333333333338544 
		0.033333333333338544 0.033333333333327886 0.033333333333331439 0.06666666666666643 
		0.036775480723679976 0.10741378027581661 0.033267379332144742 0.06666666666666643 
		0.033333333333334991 0.26666666666666572 0.06666666666666643 0.033333333333334991 
		0.033333333333331439 0.033333333333338544 0.06666666666666643 0.063121617548535625 
		0.10000000000000142 0.099999999999997868 0.5 0.6666666666666643;
	setAttr -s 46 ".kiy[19:45]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0;
	setAttr -s 46 ".kox[19:45]"  4 0.033333333333334991 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.033333333333327886 0.033333333333327886 
		0.033333333333327886 0.06666666666666643 0.033333333333334991 0.029520724077951144 
		0.087582229794275435 0.033250849483465572 0.068905449091701598 0.033333333333334991 
		0.26666666666666572 0.06666666666666643 0.033333333333334991 0.033333333333331439 
		0.033333333333338544 0.06666666666666643 0.06666666666666643 0.10000000000000142 
		0.099999999999997868 1.4666666666666686 2.833333333333333 0.6666666666666643;
	setAttr -s 46 ".koy[19:45]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_upperLid_R_ctrl_translateY";
	rename -uid "80BCCCBD-984B-B09F-C0B3-A0B37241B4F9";
	setAttr ".tan" 18;
	setAttr -s 46 ".ktv[0:45]"  0 0 100 0 120 0 200 0 215 0 300 0 303 0
		 306 0 309 0 312 0 315 0 320 0 322 0 400 0 408 0 550 0 590 0 600 0 700 0 706 0 713 0
		 714 0 716 0 718 0 720 0 721 0 722 0 723 0 724 0 725 0 726 0 729 0 730 0 732 0 733 0
		 741 0 743 0 744 0 745 0 746 0 748 0 750 0 753 0 756 0 800 0 820 0;
	setAttr -s 46 ".kit[19:45]"  1 18 18 1 1 1 1 1 
		1 18 1 1 1 1 18 18 18 18 18 1 1 1 1 18 18 
		1 18;
	setAttr -s 46 ".kot[19:45]"  1 18 18 1 1 1 1 1 
		1 18 1 1 1 1 18 18 18 18 18 1 1 1 1 18 18 
		1 18;
	setAttr -s 46 ".kix[19:45]"  4 0.23333333333333073 0.033333333333334991 
		0.033333333333334991 0.06666666666666643 0.06666666666666643 0.033333333333338544 
		0.033333333333338544 0.033333333333327886 0.033333333333331439 0.06666666666666643 
		0.036775480723679976 0.10741378027581661 0.033267379332144742 0.06666666666666643 
		0.033333333333334991 0.26666666666666572 0.06666666666666643 0.033333333333334991 
		0.033333333333331439 0.033333333333338544 0.06666666666666643 0.063121617548535625 
		0.10000000000000142 0.099999999999997868 0.5 0.6666666666666643;
	setAttr -s 46 ".kiy[19:45]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0;
	setAttr -s 46 ".kox[19:45]"  4 0.033333333333334991 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.033333333333327886 0.033333333333327886 
		0.033333333333327886 0.06666666666666643 0.033333333333334991 0.029520724077951144 
		0.087582229794275435 0.033250849483465572 0.068905449091701598 0.033333333333334991 
		0.26666666666666572 0.06666666666666643 0.033333333333334991 0.033333333333331439 
		0.033333333333338544 0.06666666666666643 0.06666666666666643 0.10000000000000142 
		0.099999999999997868 1.4666666666666686 2.833333333333333 0.6666666666666643;
	setAttr -s 46 ".koy[19:45]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_upperLid_R_ctrl_rotateZ";
	rename -uid "F27A5643-544B-E814-73DE-26B693658C38";
	setAttr ".tan" 18;
	setAttr -s 46 ".ktv[0:45]"  0 0 100 0 120 0 200 0 215 0 300 0 303 0
		 306 0 309 0 312 0 315 0 320 0 322 0 400 0 408 0 550 0 590 0 600 0 700 0 706 0 713 0
		 714 0 716 0 718 0 720 0 721 0 722 0 723 0 724 0 725 0 726 0 729 0 730 0 732 0 733 0
		 741 0 743 0 744 0 745 0 746 0 748 0 750 0 753 0 756 0 800 0 820 0;
	setAttr -s 46 ".kit[19:45]"  1 18 18 1 1 1 1 1 
		1 18 1 1 1 1 18 18 18 18 18 1 1 1 1 18 18 
		1 18;
	setAttr -s 46 ".kot[19:45]"  1 18 18 1 1 1 1 1 
		1 18 1 1 1 1 18 18 18 18 18 1 1 1 1 18 18 
		1 18;
	setAttr -s 46 ".kix[19:45]"  4 0.23333333333333073 0.033333333333334991 
		0.033333333333334991 0.06666666666666643 0.06666666666666643 0.033333333333338544 
		0.033333333333338544 0.033333333333327886 0.033333333333331439 0.06666666666666643 
		0.036775480723679976 0.10741378027581661 0.033267379332144742 0.06666666666666643 
		0.033333333333334991 0.26666666666666572 0.06666666666666643 0.033333333333334991 
		0.033333333333331439 0.033333333333338544 0.06666666666666643 0.063121617548535625 
		0.10000000000000142 0.099999999999997868 0.5 0.6666666666666643;
	setAttr -s 46 ".kiy[19:45]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0;
	setAttr -s 46 ".kox[19:45]"  4 0.033333333333334991 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.033333333333327886 0.033333333333327886 
		0.033333333333327886 0.06666666666666643 0.033333333333334991 0.029520724077951144 
		0.087582229794275435 0.033250849483465572 0.068905449091701598 0.033333333333334991 
		0.26666666666666572 0.06666666666666643 0.033333333333334991 0.033333333333331439 
		0.033333333333338544 0.06666666666666643 0.06666666666666643 0.10000000000000142 
		0.099999999999997868 1.4666666666666686 2.833333333333333 0.6666666666666643;
	setAttr -s 46 ".koy[19:45]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_upperLid_R_ctrl_scaleY";
	rename -uid "9AD091AB-544E-5621-174A-FB9C5E528D34";
	setAttr ".tan" 18;
	setAttr -s 46 ".ktv[0:45]"  0 1 100 1 120 1 200 1 215 1 300 1 303 1
		 306 1 309 1 312 1 315 1 320 1 322 1 400 1 408 1 550 1 590 1 600 1 700 1 706 1 713 1
		 714 1 716 1 718 1 720 1 721 1 722 1 723 1 724 1 725 1 726 1 729 1 730 1 732 1 733 1
		 741 1 743 1 744 1 745 1 746 1 748 1 750 1 753 1 756 1 800 1 820 1;
	setAttr -s 46 ".kit[19:45]"  1 18 18 1 1 1 1 1 
		1 18 1 1 1 1 18 18 18 18 18 1 1 1 1 18 18 
		1 18;
	setAttr -s 46 ".kot[19:45]"  1 18 18 1 1 1 1 1 
		1 18 1 1 1 1 18 18 18 18 18 1 1 1 1 18 18 
		1 18;
	setAttr -s 46 ".kix[19:45]"  4 0.23333333333333073 0.033333333333334991 
		0.033333333333334991 0.06666666666666643 0.06666666666666643 0.033333333333338544 
		0.033333333333338544 0.033333333333327886 0.033333333333331439 0.06666666666666643 
		0.036775480723679976 0.10741378027581661 0.033267379332144742 0.06666666666666643 
		0.033333333333334991 0.26666666666666572 0.06666666666666643 0.033333333333334991 
		0.033333333333331439 0.033333333333338544 0.06666666666666643 0.063121617548535625 
		0.10000000000000142 0.099999999999997868 0.5 0.6666666666666643;
	setAttr -s 46 ".kiy[19:45]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0;
	setAttr -s 46 ".kox[19:45]"  4 0.033333333333334991 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.033333333333327886 0.033333333333327886 
		0.033333333333327886 0.06666666666666643 0.033333333333334991 0.029520724077951144 
		0.087582229794275435 0.033250849483465572 0.068905449091701598 0.033333333333334991 
		0.26666666666666572 0.06666666666666643 0.033333333333334991 0.033333333333331439 
		0.033333333333338544 0.06666666666666643 0.06666666666666643 0.10000000000000142 
		0.099999999999997868 1.4666666666666686 2.833333333333333 0.6666666666666643;
	setAttr -s 46 ".koy[19:45]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0;
createNode animCurveTL -n "treads_L_lwr_ctrl_translateX";
	rename -uid "F05E4751-5445-F03A-556F-4DBD7AF1ABAF";
	setAttr ".tan" 18;
	setAttr -s 20 ".ktv[0:19]"  0 0.044676191985453695 200 0.044676191985453695
		 215 0.044676191985453695 300 0.044676191985453695 303 0.044676191985453695 306 0.044676191985453695
		 309 0.044676191985453695 312 0.044676191985453695 315 0.044676191985453695 320 0.044676191985453695
		 400 0.044676191985453695 408 0.044676191985453695 550 0.044676191985453695 590 0.044676191985453695
		 600 0.044676191985453695 700 0.044676191985453695 706 0.044676191985453695 750 0.044676191985453695
		 800 0.044676191985453695 820 0.044676191985453695;
	setAttr -s 20 ".kit[16:19]"  1 1 1 18;
	setAttr -s 20 ".kot[16:19]"  1 18 1 18;
	setAttr -s 20 ".kix[16:19]"  4 0.73333333333333428 0.5 0.6666666666666643;
	setAttr -s 20 ".kiy[16:19]"  0 0 0 0;
	setAttr -s 20 ".kox[16:19]"  4 1.6666666666666679 2.833333333333333 
		0.6666666666666643;
	setAttr -s 20 ".koy[16:19]"  0 0 0 0;
createNode animCurveTL -n "treads_L_lwr_ctrl_translateY";
	rename -uid "8C714ECD-F141-8838-0551-BEAF7A41A184";
	setAttr ".tan" 18;
	setAttr -s 20 ".ktv[0:19]"  0 -4.4408920985006262e-16 200 -4.4408920985006262e-16
		 215 0 300 -4.4408920985006262e-16 303 -4.4408920985006262e-16 306 -4.4408920985006262e-16
		 309 -4.4408920985006262e-16 312 -4.4408920985006262e-16 315 -4.4408920985006262e-16
		 320 -4.4408920985006262e-16 400 -4.4408920985006262e-16 408 -4.4408920985006262e-16
		 550 0 590 0 600 0 700 0 706 0 750 0 800 0 820 0;
	setAttr -s 20 ".kit[16:19]"  1 1 1 18;
	setAttr -s 20 ".kot[16:19]"  1 18 1 18;
	setAttr -s 20 ".kix[16:19]"  4 0.73333333333333428 0.5 0.6666666666666643;
	setAttr -s 20 ".kiy[16:19]"  0 0 0 0;
	setAttr -s 20 ".kox[16:19]"  4 1.6666666666666679 2.833333333333333 
		0.6666666666666643;
	setAttr -s 20 ".koy[16:19]"  0 0 0 0;
createNode animCurveTL -n "treads_L_lwr_ctrl_translateZ";
	rename -uid "FEF8D4E3-6644-0D4D-1212-6CB9CD5C7C02";
	setAttr ".tan" 18;
	setAttr -s 20 ".ktv[0:19]"  0 -1.0842021724855044e-19 200 -1.0842021724855044e-19
		 215 0 300 -1.0842021724855044e-19 303 -1.0842021724855044e-19 306 -1.0842021724855044e-19
		 309 -1.0842021724855044e-19 312 -1.0842021724855044e-19 315 -1.0842021724855044e-19
		 320 -1.0842021724855044e-19 400 -1.0842021724855044e-19 408 -1.0842021724855044e-19
		 550 0 590 0 600 0 700 0 706 0 750 0 800 0 820 0;
	setAttr -s 20 ".kit[16:19]"  1 1 1 18;
	setAttr -s 20 ".kot[16:19]"  1 18 1 18;
	setAttr -s 20 ".kix[16:19]"  4 0.73333333333333428 0.5 0.6666666666666643;
	setAttr -s 20 ".kiy[16:19]"  0 0 0 0;
	setAttr -s 20 ".kox[16:19]"  4 1.6666666666666679 2.833333333333333 
		0.6666666666666643;
	setAttr -s 20 ".koy[16:19]"  0 0 0 0;
createNode animCurveTA -n "treads_L_lwr_ctrl_rotateX";
	rename -uid "1C026479-5240-D392-07DF-7C954BCDDB78";
	setAttr ".tan" 18;
	setAttr -s 20 ".ktv[0:19]"  0 0 200 0 215 0 300 0 303 0 306 0 309 0
		 312 0 315 0 320 0 400 0 408 0 550 0 590 0 600 0 700 0 706 0 750 0 800 0 820 0;
	setAttr -s 20 ".kit[16:19]"  1 1 1 18;
	setAttr -s 20 ".kot[16:19]"  1 18 1 18;
	setAttr -s 20 ".kix[16:19]"  4 0.73333333333333428 0.5 0.6666666666666643;
	setAttr -s 20 ".kiy[16:19]"  0 0 0 0;
	setAttr -s 20 ".kox[16:19]"  4 1.6666666666666679 2.833333333333333 
		0.6666666666666643;
	setAttr -s 20 ".koy[16:19]"  0 0 0 0;
createNode animCurveTA -n "treads_L_lwr_ctrl_rotateY";
	rename -uid "200473C5-944B-3999-B3D5-AD8712C93945";
	setAttr ".tan" 18;
	setAttr -s 20 ".ktv[0:19]"  0 0 200 0 215 0 300 0 303 0 306 0 309 0
		 312 0 315 0 320 0 400 0 408 0 550 0 590 0 600 0 700 0 706 0 750 0 800 0 820 0;
	setAttr -s 20 ".kit[16:19]"  1 1 1 18;
	setAttr -s 20 ".kot[16:19]"  1 18 1 18;
	setAttr -s 20 ".kix[16:19]"  4 0.73333333333333428 0.5 0.6666666666666643;
	setAttr -s 20 ".kiy[16:19]"  0 0 0 0;
	setAttr -s 20 ".kox[16:19]"  4 1.6666666666666679 2.833333333333333 
		0.6666666666666643;
	setAttr -s 20 ".koy[16:19]"  0 0 0 0;
createNode animCurveTA -n "treads_L_lwr_ctrl_rotateZ";
	rename -uid "CDF4EE7F-8D4A-43C4-2ADD-1D8BA3697722";
	setAttr ".tan" 18;
	setAttr -s 20 ".ktv[0:19]"  0 0 200 0 215 0 300 0 303 0 306 0 309 0
		 312 0 315 0 320 0 400 0 408 0 550 0 590 0 600 0 700 0 706 0 750 0 800 0 820 0;
	setAttr -s 20 ".kit[16:19]"  1 1 1 18;
	setAttr -s 20 ".kot[16:19]"  1 18 1 18;
	setAttr -s 20 ".kix[16:19]"  4 0.73333333333333428 0.5 0.6666666666666643;
	setAttr -s 20 ".kiy[16:19]"  0 0 0 0;
	setAttr -s 20 ".kox[16:19]"  4 1.6666666666666679 2.833333333333333 
		0.6666666666666643;
	setAttr -s 20 ".koy[16:19]"  0 0 0 0;
createNode animCurveTL -n "treads_L_upr_ctrl_translateX";
	rename -uid "F4BE57DA-054E-AC28-BBFD-34B9576495C0";
	setAttr ".tan" 18;
	setAttr -s 20 ".ktv[0:19]"  0 -0.2200486778092885 200 -0.2200486778092885
		 215 -0.2200486778092885 300 -0.2200486778092885 303 -0.2200486778092885 306 -0.2200486778092885
		 309 -0.2200486778092885 312 -0.2200486778092885 315 -0.2200486778092885 320 -0.2200486778092885
		 400 -0.2200486778092885 408 -0.2200486778092885 550 -0.2200486778092885 590 -0.2200486778092885
		 600 -0.2200486778092885 700 -0.2200486778092885 706 -0.2200486778092885 750 -0.2200486778092885
		 800 -0.2200486778092885 820 -0.2200486778092885;
	setAttr -s 20 ".kit[16:19]"  1 1 1 18;
	setAttr -s 20 ".kot[16:19]"  1 18 1 18;
	setAttr -s 20 ".kix[16:19]"  4 0.73333333333333428 0.5 0.6666666666666643;
	setAttr -s 20 ".kiy[16:19]"  0 0 0 0;
	setAttr -s 20 ".kox[16:19]"  4 1.6666666666666679 2.833333333333333 
		0.6666666666666643;
	setAttr -s 20 ".koy[16:19]"  0 0 0 0;
createNode animCurveTL -n "treads_L_upr_ctrl_translateY";
	rename -uid "A894DB80-AC4B-5B51-DCA8-499EE2638944";
	setAttr ".tan" 18;
	setAttr -s 20 ".ktv[0:19]"  0 -4.4408920985006262e-16 200 -4.4408920985006262e-16
		 215 0 300 -4.4408920985006262e-16 303 -4.4408920985006262e-16 306 -4.4408920985006262e-16
		 309 -4.4408920985006262e-16 312 -4.4408920985006262e-16 315 -4.4408920985006262e-16
		 320 -4.4408920985006262e-16 400 -4.4408920985006262e-16 408 -4.4408920985006262e-16
		 550 0 590 0 600 0 700 0 706 0 750 0 800 0 820 0;
	setAttr -s 20 ".kit[16:19]"  1 1 1 18;
	setAttr -s 20 ".kot[16:19]"  1 18 1 18;
	setAttr -s 20 ".kix[16:19]"  4 0.73333333333333428 0.5 0.6666666666666643;
	setAttr -s 20 ".kiy[16:19]"  0 0 0 0;
	setAttr -s 20 ".kox[16:19]"  4 1.6666666666666679 2.833333333333333 
		0.6666666666666643;
	setAttr -s 20 ".koy[16:19]"  0 0 0 0;
createNode animCurveTL -n "treads_L_upr_ctrl_translateZ";
	rename -uid "4FA7DDF2-4149-23BB-B54B-A7AA31DE1B16";
	setAttr ".tan" 18;
	setAttr -s 20 ".ktv[0:19]"  0 0.044647359564525368 200 0.044647359564525368
		 215 0.044647359564525368 300 0.044647359564525368 303 0.044647359564525368 306 0.044647359564525368
		 309 0.044647359564525368 312 0.044647359564525368 315 0.044647359564525368 320 0.044647359564525368
		 400 0.044647359564525368 408 0.044647359564525368 550 0.044647359564525368 590 0.044647359564525368
		 600 0.044647359564525368 700 0.044647359564525368 706 0.044647359564525368 750 0.044647359564525368
		 800 0.044647359564525368 820 0.044647359564525368;
	setAttr -s 20 ".kit[16:19]"  1 1 1 18;
	setAttr -s 20 ".kot[16:19]"  1 18 1 18;
	setAttr -s 20 ".kix[16:19]"  4 0.73333333333333428 0.5 0.6666666666666643;
	setAttr -s 20 ".kiy[16:19]"  0 0 0 0;
	setAttr -s 20 ".kox[16:19]"  4 1.6666666666666679 2.833333333333333 
		0.6666666666666643;
	setAttr -s 20 ".koy[16:19]"  0 0 0 0;
createNode animCurveTA -n "treads_L_upr_ctrl_rotateX";
	rename -uid "7E0543D0-AB4B-0D1D-7E10-5789AB0EC6AB";
	setAttr ".tan" 18;
	setAttr -s 20 ".ktv[0:19]"  0 0 200 0 215 0 300 0 303 0 306 0 309 0
		 312 0 315 0 320 0 400 0 408 0 550 0 590 0 600 0 700 0 706 0 750 0 800 0 820 0;
	setAttr -s 20 ".kit[16:19]"  1 1 1 18;
	setAttr -s 20 ".kot[16:19]"  1 18 1 18;
	setAttr -s 20 ".kix[16:19]"  4 0.73333333333333428 0.5 0.6666666666666643;
	setAttr -s 20 ".kiy[16:19]"  0 0 0 0;
	setAttr -s 20 ".kox[16:19]"  4 1.6666666666666679 2.833333333333333 
		0.6666666666666643;
	setAttr -s 20 ".koy[16:19]"  0 0 0 0;
createNode animCurveTA -n "treads_L_upr_ctrl_rotateY";
	rename -uid "7A4F5EE2-D748-8A73-F74D-B8AB8CCCFC33";
	setAttr ".tan" 18;
	setAttr -s 20 ".ktv[0:19]"  0 0 200 0 215 0 300 0 303 0 306 0 309 0
		 312 0 315 0 320 0 400 0 408 0 550 0 590 0 600 0 700 0 706 0 750 0 800 0 820 0;
	setAttr -s 20 ".kit[16:19]"  1 1 1 18;
	setAttr -s 20 ".kot[16:19]"  1 18 1 18;
	setAttr -s 20 ".kix[16:19]"  4 0.73333333333333428 0.5 0.6666666666666643;
	setAttr -s 20 ".kiy[16:19]"  0 0 0 0;
	setAttr -s 20 ".kox[16:19]"  4 1.6666666666666679 2.833333333333333 
		0.6666666666666643;
	setAttr -s 20 ".koy[16:19]"  0 0 0 0;
createNode animCurveTA -n "treads_L_upr_ctrl_rotateZ";
	rename -uid "428C630E-0849-9838-521D-FEA9ACBAD1DE";
	setAttr ".tan" 18;
	setAttr -s 20 ".ktv[0:19]"  0 0 200 0 215 0 300 0 303 0 306 0 309 0
		 312 0 315 0 320 0 400 0 408 0 550 0 590 0 600 0 700 0 706 0 750 0 800 0 820 0;
	setAttr -s 20 ".kit[16:19]"  1 1 1 18;
	setAttr -s 20 ".kot[16:19]"  1 18 1 18;
	setAttr -s 20 ".kix[16:19]"  4 0.73333333333333428 0.5 0.6666666666666643;
	setAttr -s 20 ".kiy[16:19]"  0 0 0 0;
	setAttr -s 20 ".kox[16:19]"  4 1.6666666666666679 2.833333333333333 
		0.6666666666666643;
	setAttr -s 20 ".koy[16:19]"  0 0 0 0;
createNode animCurveTU -n "treads_R_lwr_ctrl_visibility";
	rename -uid "AAE758DF-0241-C003-044B-EEAFA93435B4";
	setAttr ".tan" 5;
	setAttr -s 20 ".ktv[0:19]"  0 1 200 1 215 1 300 1 303 1 306 1 309 1
		 312 1 315 1 320 1 400 1 408 1 550 1 590 1 600 1 700 1 706 1 750 1 800 1 820 1;
	setAttr -s 20 ".kit[0:19]"  9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 1 1 1 9;
	setAttr -s 20 ".kix[16:19]"  4 0.73333333333333428 0.5 0.6666666666666643;
	setAttr -s 20 ".kiy[16:19]"  0 0 0 0;
createNode animCurveTL -n "treads_R_lwr_ctrl_translateX";
	rename -uid "EEB18B16-B24E-660A-9007-41B4F6DDEC5A";
	setAttr ".tan" 18;
	setAttr -s 20 ".ktv[0:19]"  0 0 200 0 215 0 300 0 303 0 306 0 309 0
		 312 0 315 0 320 0 400 0 408 0 550 0 590 0 600 0 700 0 706 0 750 0 800 0 820 0;
	setAttr -s 20 ".kit[16:19]"  1 1 1 18;
	setAttr -s 20 ".kot[16:19]"  1 18 1 18;
	setAttr -s 20 ".kix[16:19]"  4 0.73333333333333428 0.5 0.6666666666666643;
	setAttr -s 20 ".kiy[16:19]"  0 0 0 0;
	setAttr -s 20 ".kox[16:19]"  4 1.6666666666666679 2.833333333333333 
		0.6666666666666643;
	setAttr -s 20 ".koy[16:19]"  0 0 0 0;
createNode animCurveTL -n "treads_R_lwr_ctrl_translateY";
	rename -uid "D9140C8D-FD46-AF85-D145-4FAD49F8012A";
	setAttr ".tan" 18;
	setAttr -s 20 ".ktv[0:19]"  0 0 200 0 215 0 300 0 303 0 306 0 309 0
		 312 0 315 0 320 0 400 0 408 0 550 0 590 0 600 0 700 0 706 0 750 0 800 0 820 0;
	setAttr -s 20 ".kit[16:19]"  1 1 1 18;
	setAttr -s 20 ".kot[16:19]"  1 18 1 18;
	setAttr -s 20 ".kix[16:19]"  4 0.73333333333333428 0.5 0.6666666666666643;
	setAttr -s 20 ".kiy[16:19]"  0 0 0 0;
	setAttr -s 20 ".kox[16:19]"  4 1.6666666666666679 2.833333333333333 
		0.6666666666666643;
	setAttr -s 20 ".koy[16:19]"  0 0 0 0;
createNode animCurveTL -n "treads_R_lwr_ctrl_translateZ";
	rename -uid "3EE21925-3946-D3F2-7C17-E99603676B94";
	setAttr ".tan" 18;
	setAttr -s 20 ".ktv[0:19]"  0 0 200 0 215 0 300 0 303 0 306 0 309 0
		 312 0 315 0 320 0 400 0 408 0 550 0 590 0 600 0 700 0 706 0 750 0 800 0 820 0;
	setAttr -s 20 ".kit[16:19]"  1 1 1 18;
	setAttr -s 20 ".kot[16:19]"  1 18 1 18;
	setAttr -s 20 ".kix[16:19]"  4 0.73333333333333428 0.5 0.6666666666666643;
	setAttr -s 20 ".kiy[16:19]"  0 0 0 0;
	setAttr -s 20 ".kox[16:19]"  4 1.6666666666666679 2.833333333333333 
		0.6666666666666643;
	setAttr -s 20 ".koy[16:19]"  0 0 0 0;
createNode animCurveTA -n "treads_R_lwr_ctrl_rotateX";
	rename -uid "2B537FE4-0941-5EBC-9338-A8BDFF5B166C";
	setAttr ".tan" 18;
	setAttr -s 20 ".ktv[0:19]"  0 0 200 0 215 0 300 0 303 0 306 0 309 0
		 312 0 315 0 320 0 400 0 408 0 550 0 590 0 600 0 700 0 706 0 750 0 800 0 820 0;
	setAttr -s 20 ".kit[16:19]"  1 1 1 18;
	setAttr -s 20 ".kot[16:19]"  1 18 1 18;
	setAttr -s 20 ".kix[16:19]"  4 0.73333333333333428 0.5 0.6666666666666643;
	setAttr -s 20 ".kiy[16:19]"  0 0 0 0;
	setAttr -s 20 ".kox[16:19]"  4 1.6666666666666679 2.833333333333333 
		0.6666666666666643;
	setAttr -s 20 ".koy[16:19]"  0 0 0 0;
createNode animCurveTA -n "treads_R_lwr_ctrl_rotateY";
	rename -uid "F0D5C310-3240-D533-3DBD-5693CF80CEFB";
	setAttr ".tan" 18;
	setAttr -s 20 ".ktv[0:19]"  0 0 200 0 215 0 300 0 303 0 306 0 309 0
		 312 0 315 0 320 0 400 0 408 0 550 0 590 0 600 0 700 0 706 0 750 0 800 0 820 0;
	setAttr -s 20 ".kit[16:19]"  1 1 1 18;
	setAttr -s 20 ".kot[16:19]"  1 18 1 18;
	setAttr -s 20 ".kix[16:19]"  4 0.73333333333333428 0.5 0.6666666666666643;
	setAttr -s 20 ".kiy[16:19]"  0 0 0 0;
	setAttr -s 20 ".kox[16:19]"  4 1.6666666666666679 2.833333333333333 
		0.6666666666666643;
	setAttr -s 20 ".koy[16:19]"  0 0 0 0;
createNode animCurveTA -n "treads_R_lwr_ctrl_rotateZ";
	rename -uid "37107F5B-0F43-3F27-3878-D0986FF4C0D7";
	setAttr ".tan" 18;
	setAttr -s 20 ".ktv[0:19]"  0 0 200 0 215 0 300 0 303 0 306 0 309 0
		 312 0 315 0 320 0 400 0 408 0 550 0 590 0 600 0 700 0 706 0 750 0 800 0 820 0;
	setAttr -s 20 ".kit[16:19]"  1 1 1 18;
	setAttr -s 20 ".kot[16:19]"  1 18 1 18;
	setAttr -s 20 ".kix[16:19]"  4 0.73333333333333428 0.5 0.6666666666666643;
	setAttr -s 20 ".kiy[16:19]"  0 0 0 0;
	setAttr -s 20 ".kox[16:19]"  4 1.6666666666666679 2.833333333333333 
		0.6666666666666643;
	setAttr -s 20 ".koy[16:19]"  0 0 0 0;
createNode animCurveTU -n "treads_R_upr_ctrl_visibility";
	rename -uid "C52BD0B3-A145-3B04-B06C-81B9007AE9D9";
	setAttr ".tan" 5;
	setAttr -s 20 ".ktv[0:19]"  0 1 200 1 215 1 300 1 303 1 306 1 309 1
		 312 1 315 1 320 1 400 1 408 1 550 1 590 1 600 1 700 1 706 1 750 1 800 1 820 1;
	setAttr -s 20 ".kit[0:19]"  9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 1 1 1 9;
	setAttr -s 20 ".kix[16:19]"  4 0.73333333333333428 0.5 0.6666666666666643;
	setAttr -s 20 ".kiy[16:19]"  0 0 0 0;
createNode animCurveTL -n "treads_R_upr_ctrl_translateX";
	rename -uid "8D2EFB8C-C148-6C43-2DF4-469261252C26";
	setAttr ".tan" 18;
	setAttr -s 20 ".ktv[0:19]"  0 0 200 0 215 0 300 0 303 0 306 0 309 0
		 312 0 315 0 320 0 400 0 408 0 550 0 590 0 600 0 700 0 706 0 750 0 800 0 820 0;
	setAttr -s 20 ".kit[16:19]"  1 1 1 18;
	setAttr -s 20 ".kot[16:19]"  1 18 1 18;
	setAttr -s 20 ".kix[16:19]"  4 0.73333333333333428 0.5 0.6666666666666643;
	setAttr -s 20 ".kiy[16:19]"  0 0 0 0;
	setAttr -s 20 ".kox[16:19]"  4 1.6666666666666679 2.833333333333333 
		0.6666666666666643;
	setAttr -s 20 ".koy[16:19]"  0 0 0 0;
createNode animCurveTL -n "treads_R_upr_ctrl_translateY";
	rename -uid "5830F3EA-9845-A1A9-9B91-3D9B85A6A2C2";
	setAttr ".tan" 18;
	setAttr -s 20 ".ktv[0:19]"  0 0 200 0 215 0 300 0 303 0 306 0 309 0
		 312 0 315 0 320 0 400 0 408 0 550 0 590 0 600 0 700 0 706 0 750 0 800 0 820 0;
	setAttr -s 20 ".kit[16:19]"  1 1 1 18;
	setAttr -s 20 ".kot[16:19]"  1 18 1 18;
	setAttr -s 20 ".kix[16:19]"  4 0.73333333333333428 0.5 0.6666666666666643;
	setAttr -s 20 ".kiy[16:19]"  0 0 0 0;
	setAttr -s 20 ".kox[16:19]"  4 1.6666666666666679 2.833333333333333 
		0.6666666666666643;
	setAttr -s 20 ".koy[16:19]"  0 0 0 0;
createNode animCurveTL -n "treads_R_upr_ctrl_translateZ";
	rename -uid "9361F779-B14F-7E4B-F756-BCB328FF0D29";
	setAttr ".tan" 18;
	setAttr -s 20 ".ktv[0:19]"  0 0 200 0 215 0 300 0 303 0 306 0 309 0
		 312 0 315 0 320 0 400 0 408 0 550 0 590 0 600 0 700 0 706 0 750 0 800 0 820 0;
	setAttr -s 20 ".kit[16:19]"  1 1 1 18;
	setAttr -s 20 ".kot[16:19]"  1 18 1 18;
	setAttr -s 20 ".kix[16:19]"  4 0.73333333333333428 0.5 0.6666666666666643;
	setAttr -s 20 ".kiy[16:19]"  0 0 0 0;
	setAttr -s 20 ".kox[16:19]"  4 1.6666666666666679 2.833333333333333 
		0.6666666666666643;
	setAttr -s 20 ".koy[16:19]"  0 0 0 0;
createNode animCurveTA -n "treads_R_upr_ctrl_rotateX";
	rename -uid "07E2D38D-134F-BC80-6332-4DBAADDE1028";
	setAttr ".tan" 18;
	setAttr -s 20 ".ktv[0:19]"  0 0 200 0 215 0 300 0 303 0 306 0 309 0
		 312 0 315 0 320 0 400 0 408 0 550 0 590 0 600 0 700 0 706 0 750 0 800 0 820 0;
	setAttr -s 20 ".kit[16:19]"  1 1 1 18;
	setAttr -s 20 ".kot[16:19]"  1 18 1 18;
	setAttr -s 20 ".kix[16:19]"  4 0.73333333333333428 0.5 0.6666666666666643;
	setAttr -s 20 ".kiy[16:19]"  0 0 0 0;
	setAttr -s 20 ".kox[16:19]"  4 1.6666666666666679 2.833333333333333 
		0.6666666666666643;
	setAttr -s 20 ".koy[16:19]"  0 0 0 0;
createNode animCurveTA -n "treads_R_upr_ctrl_rotateY";
	rename -uid "70BB66A4-F64A-9AA7-E56B-00B79ABFF251";
	setAttr ".tan" 18;
	setAttr -s 20 ".ktv[0:19]"  0 0 200 0 215 0 300 0 303 0 306 0 309 0
		 312 0 315 0 320 0 400 0 408 0 550 0 590 0 600 0 700 0 706 0 750 0 800 0 820 0;
	setAttr -s 20 ".kit[16:19]"  1 1 1 18;
	setAttr -s 20 ".kot[16:19]"  1 18 1 18;
	setAttr -s 20 ".kix[16:19]"  4 0.73333333333333428 0.5 0.6666666666666643;
	setAttr -s 20 ".kiy[16:19]"  0 0 0 0;
	setAttr -s 20 ".kox[16:19]"  4 1.6666666666666679 2.833333333333333 
		0.6666666666666643;
	setAttr -s 20 ".koy[16:19]"  0 0 0 0;
createNode animCurveTA -n "treads_R_upr_ctrl_rotateZ";
	rename -uid "2C4CEC3F-FD4F-5A1C-AA33-A7868F13F07C";
	setAttr ".tan" 18;
	setAttr -s 20 ".ktv[0:19]"  0 0 200 0 215 0 300 0 303 0 306 0 309 0
		 312 0 315 0 320 0 400 0 408 0 550 0 590 0 600 0 700 0 706 0 750 0 800 0 820 0;
	setAttr -s 20 ".kit[16:19]"  1 1 1 18;
	setAttr -s 20 ".kot[16:19]"  1 18 1 18;
	setAttr -s 20 ".kix[16:19]"  4 0.73333333333333428 0.5 0.6666666666666643;
	setAttr -s 20 ".kiy[16:19]"  0 0 0 0;
	setAttr -s 20 ".kox[16:19]"  4 1.6666666666666679 2.833333333333333 
		0.6666666666666643;
	setAttr -s 20 ".koy[16:19]"  0 0 0 0;
createNode animCurveTL -n "virtual_all_ctrl_translateX";
	rename -uid "6C2C4358-C446-84DC-11D8-1E965F0DBA7E";
	setAttr ".tan" 18;
	setAttr -s 20 ".ktv[0:19]"  0 0 200 0 215 0 300 0 303 0 306 0 309 0
		 312 0 315 0 320 0 400 0 408 0 550 0 590 0 600 0 700 0 706 0 750 0 800 0 820 0;
	setAttr -s 20 ".kit[16:19]"  1 1 1 18;
	setAttr -s 20 ".kot[16:19]"  1 18 1 18;
	setAttr -s 20 ".kix[16:19]"  4 0.73333333333333428 0.5 0.6666666666666643;
	setAttr -s 20 ".kiy[16:19]"  0 0 0 0;
	setAttr -s 20 ".kox[16:19]"  4 1.6666666666666679 2.833333333333333 
		0.6666666666666643;
	setAttr -s 20 ".koy[16:19]"  0 0 0 0;
createNode animCurveTL -n "virtual_all_ctrl_translateY";
	rename -uid "60CEE222-3549-4C49-0090-D4A1DBA2AF76";
	setAttr ".tan" 18;
	setAttr -s 20 ".ktv[0:19]"  0 0 200 0 215 0 300 0 303 0 306 0 309 0
		 312 0 315 0 320 0 400 0 408 0 550 0 590 0 600 0 700 0 706 0 750 0 800 0 820 0;
	setAttr -s 20 ".kit[16:19]"  1 1 1 18;
	setAttr -s 20 ".kot[16:19]"  1 18 1 18;
	setAttr -s 20 ".kix[16:19]"  4 0.73333333333333428 0.5 0.6666666666666643;
	setAttr -s 20 ".kiy[16:19]"  0 0 0 0;
	setAttr -s 20 ".kox[16:19]"  4 1.6666666666666679 2.833333333333333 
		0.6666666666666643;
	setAttr -s 20 ".koy[16:19]"  0 0 0 0;
createNode animCurveTL -n "virtual_all_ctrl_translateZ";
	rename -uid "95FCCC86-4641-EE13-F282-EB8DBB320667";
	setAttr ".tan" 18;
	setAttr -s 20 ".ktv[0:19]"  0 0 200 0 215 0 300 0 303 0 306 0 309 0
		 312 0 315 0 320 0 400 0 408 0 550 0 590 0 600 0 700 0 706 0 750 0 800 0 820 0;
	setAttr -s 20 ".kit[16:19]"  1 1 1 18;
	setAttr -s 20 ".kot[16:19]"  1 18 1 18;
	setAttr -s 20 ".kix[16:19]"  4 0.73333333333333428 0.5 0.6666666666666643;
	setAttr -s 20 ".kiy[16:19]"  0 0 0 0;
	setAttr -s 20 ".kox[16:19]"  4 1.6666666666666679 2.833333333333333 
		0.6666666666666643;
	setAttr -s 20 ".koy[16:19]"  0 0 0 0;
createNode animCurveTA -n "virtual_all_ctrl_rotateX";
	rename -uid "1BFDCD9D-E245-28B5-04A6-C5853243525B";
	setAttr ".tan" 18;
	setAttr -s 20 ".ktv[0:19]"  0 0 200 0 215 0 300 0 303 0 306 0 309 0
		 312 0 315 0 320 0 400 0 408 0 550 0 590 0 600 0 700 0 706 0 750 0 800 0 820 0;
	setAttr -s 20 ".kit[16:19]"  1 1 1 18;
	setAttr -s 20 ".kot[16:19]"  1 18 1 18;
	setAttr -s 20 ".kix[16:19]"  4 0.73333333333333428 0.5 0.6666666666666643;
	setAttr -s 20 ".kiy[16:19]"  0 0 0 0;
	setAttr -s 20 ".kox[16:19]"  4 1.6666666666666679 2.833333333333333 
		0.6666666666666643;
	setAttr -s 20 ".koy[16:19]"  0 0 0 0;
createNode animCurveTA -n "virtual_all_ctrl_rotateY";
	rename -uid "F4014F2D-8A4C-6566-1BC7-738F570F7DD9";
	setAttr ".tan" 18;
	setAttr -s 20 ".ktv[0:19]"  0 0 200 0 215 0 300 0 303 0 306 0 309 0
		 312 0 315 0 320 0 400 0 408 0 550 0 590 0 600 0 700 0 706 0 750 0 800 0 820 0;
	setAttr -s 20 ".kit[16:19]"  1 1 1 18;
	setAttr -s 20 ".kot[16:19]"  1 18 1 18;
	setAttr -s 20 ".kix[16:19]"  4 0.73333333333333428 0.5 0.6666666666666643;
	setAttr -s 20 ".kiy[16:19]"  0 0 0 0;
	setAttr -s 20 ".kox[16:19]"  4 1.6666666666666679 2.833333333333333 
		0.6666666666666643;
	setAttr -s 20 ".koy[16:19]"  0 0 0 0;
createNode animCurveTA -n "virtual_all_ctrl_rotateZ";
	rename -uid "5274E38C-F645-E711-89A4-1C977F3C11A0";
	setAttr ".tan" 18;
	setAttr -s 20 ".ktv[0:19]"  0 0 200 0 215 0 300 0 303 0 306 0 309 0
		 312 0 315 0 320 0 400 0 408 0 550 0 590 0 600 0 700 0 706 0 750 0 800 0 820 0;
	setAttr -s 20 ".kit[16:19]"  1 1 1 18;
	setAttr -s 20 ".kot[16:19]"  1 18 1 18;
	setAttr -s 20 ".kix[16:19]"  4 0.73333333333333428 0.5 0.6666666666666643;
	setAttr -s 20 ".kiy[16:19]"  0 0 0 0;
	setAttr -s 20 ".kox[16:19]"  4 1.6666666666666679 2.833333333333333 
		0.6666666666666643;
	setAttr -s 20 ".koy[16:19]"  0 0 0 0;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateX";
	rename -uid "5A377558-CB4C-7A27-8B55-95A0F64A7171";
	setAttr ".tan" 18;
	setAttr -s 20 ".ktv[0:19]"  0 0 200 0 215 0 300 0 303 0 306 0 309 0
		 312 0 315 0 320 0 400 0 408 0 550 0 590 0 600 0 700 0 706 0 750 0 800 0 820 0;
	setAttr -s 20 ".kit[16:19]"  1 1 1 18;
	setAttr -s 20 ".kot[16:19]"  1 18 1 18;
	setAttr -s 20 ".kix[16:19]"  4 0.73333333333333428 0.5 0.6666666666666643;
	setAttr -s 20 ".kiy[16:19]"  0 0 0 0;
	setAttr -s 20 ".kox[16:19]"  4 1.6666666666666679 2.833333333333333 
		0.6666666666666643;
	setAttr -s 20 ".koy[16:19]"  0 0 0 0;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateY";
	rename -uid "10ED77A3-BA4D-8397-9CAB-6B93A6FDE1F2";
	setAttr ".tan" 18;
	setAttr -s 20 ".ktv[0:19]"  0 0 200 0 215 0 300 0 303 0 306 0 309 0
		 312 0 315 0 320 0 400 0 408 0 550 0 590 0 600 0 700 0 706 0 750 0 800 0 820 0;
	setAttr -s 20 ".kit[16:19]"  1 1 1 18;
	setAttr -s 20 ".kot[16:19]"  1 18 1 18;
	setAttr -s 20 ".kix[16:19]"  4 0.73333333333333428 0.5 0.6666666666666643;
	setAttr -s 20 ".kiy[16:19]"  0 0 0 0;
	setAttr -s 20 ".kox[16:19]"  4 1.6666666666666679 2.833333333333333 
		0.6666666666666643;
	setAttr -s 20 ".koy[16:19]"  0 0 0 0;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateZ";
	rename -uid "D4D8852A-584E-5B16-3A21-5C8389B30915";
	setAttr ".tan" 18;
	setAttr -s 20 ".ktv[0:19]"  0 0 200 0 215 0 300 0 303 0 306 0 309 0
		 312 0 315 0 320 0 400 0 408 0 550 0 590 0 600 0 700 0 706 0 750 0 800 0 820 0;
	setAttr -s 20 ".kit[16:19]"  1 1 1 18;
	setAttr -s 20 ".kot[16:19]"  1 18 1 18;
	setAttr -s 20 ".kix[16:19]"  4 0.73333333333333428 0.5 0.6666666666666643;
	setAttr -s 20 ".kiy[16:19]"  0 0 0 0;
	setAttr -s 20 ".kox[16:19]"  4 1.6666666666666679 2.833333333333333 
		0.6666666666666643;
	setAttr -s 20 ".koy[16:19]"  0 0 0 0;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateX";
	rename -uid "F82F8E91-3342-19C5-44A9-5E87E4D5D5F1";
	setAttr ".tan" 18;
	setAttr -s 20 ".ktv[0:19]"  0 0 200 0 215 0 300 0 303 0 306 0 309 0
		 312 0 315 0 320 0 400 0 408 0 550 0 590 0 600 0 700 0 706 0 750 0 800 0 820 0;
	setAttr -s 20 ".kit[16:19]"  1 1 1 18;
	setAttr -s 20 ".kot[16:19]"  1 18 1 18;
	setAttr -s 20 ".kix[16:19]"  4 0.73333333333333428 0.5 0.6666666666666643;
	setAttr -s 20 ".kiy[16:19]"  0 0 0 0;
	setAttr -s 20 ".kox[16:19]"  4 1.6666666666666679 2.833333333333333 
		0.6666666666666643;
	setAttr -s 20 ".koy[16:19]"  0 0 0 0;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateY";
	rename -uid "AA94D1E6-E140-DC21-B199-2AA4C54481F4";
	setAttr ".tan" 18;
	setAttr -s 20 ".ktv[0:19]"  0 0 200 0 215 0 300 0 303 0 306 0 309 0
		 312 0 315 0 320 0 400 0 408 0 550 0 590 0 600 0 700 0 706 0 750 0 800 0 820 0;
	setAttr -s 20 ".kit[16:19]"  1 1 1 18;
	setAttr -s 20 ".kot[16:19]"  1 18 1 18;
	setAttr -s 20 ".kix[16:19]"  4 0.73333333333333428 0.5 0.6666666666666643;
	setAttr -s 20 ".kiy[16:19]"  0 0 0 0;
	setAttr -s 20 ".kox[16:19]"  4 1.6666666666666679 2.833333333333333 
		0.6666666666666643;
	setAttr -s 20 ".koy[16:19]"  0 0 0 0;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateZ";
	rename -uid "7B454C7F-9449-8319-07F5-E18C9F3957C2";
	setAttr ".tan" 18;
	setAttr -s 20 ".ktv[0:19]"  0 0 200 0 215 0 300 0 303 0 306 0 309 0
		 312 0 315 0 320 0 400 0 408 0 550 0 590 0 600 0 700 0 706 0 750 0 800 0 820 0;
	setAttr -s 20 ".kit[16:19]"  1 1 1 18;
	setAttr -s 20 ".kot[16:19]"  1 18 1 18;
	setAttr -s 20 ".kix[16:19]"  4 0.73333333333333428 0.5 0.6666666666666643;
	setAttr -s 20 ".kiy[16:19]"  0 0 0 0;
	setAttr -s 20 ".kox[16:19]"  4 1.6666666666666679 2.833333333333333 
		0.6666666666666643;
	setAttr -s 20 ".koy[16:19]"  0 0 0 0;
createNode animCurveTL -n "virtual_arm_ctrl_translateX";
	rename -uid "D7A902AF-2844-FB31-75A2-5897A9E7F9B8";
	setAttr ".tan" 18;
	setAttr -s 20 ".ktv[0:19]"  0 0 200 0 215 0 300 0 303 0 306 0 309 0
		 312 0 315 0 320 0 400 0 408 0 550 0 590 0 600 0 700 0 706 0 750 0 800 0 820 0;
	setAttr -s 20 ".kit[16:19]"  1 1 1 18;
	setAttr -s 20 ".kot[16:19]"  1 18 1 18;
	setAttr -s 20 ".kix[16:19]"  4 0.73333333333333428 0.5 0.6666666666666643;
	setAttr -s 20 ".kiy[16:19]"  0 0 0 0;
	setAttr -s 20 ".kox[16:19]"  4 1.6666666666666679 2.833333333333333 
		0.6666666666666643;
	setAttr -s 20 ".koy[16:19]"  0 0 0 0;
createNode animCurveTL -n "virtual_arm_ctrl_translateY";
	rename -uid "4FD563F0-8547-18CD-6EBF-1488D19CC7FD";
	setAttr ".tan" 18;
	setAttr -s 20 ".ktv[0:19]"  0 0 200 0 215 0 300 0 303 0 306 0 309 0
		 312 0 315 0 320 0 400 0 408 0 550 0 590 0 600 0 700 0 706 0 750 0 800 0 820 0;
	setAttr -s 20 ".kit[16:19]"  1 1 1 18;
	setAttr -s 20 ".kot[16:19]"  1 18 1 18;
	setAttr -s 20 ".kix[16:19]"  4 0.73333333333333428 0.5 0.6666666666666643;
	setAttr -s 20 ".kiy[16:19]"  0 0 0 0;
	setAttr -s 20 ".kox[16:19]"  4 1.6666666666666679 2.833333333333333 
		0.6666666666666643;
	setAttr -s 20 ".koy[16:19]"  0 0 0 0;
createNode animCurveTL -n "virtual_arm_ctrl_translateZ";
	rename -uid "C2980352-5F42-B7B0-5793-56AE7831739E";
	setAttr ".tan" 18;
	setAttr -s 20 ".ktv[0:19]"  0 0 200 0 215 0 300 0 303 0 306 0 309 0
		 312 0 315 0 320 0 400 0 408 0 550 0 590 0 600 0 700 0 706 0 750 0 800 0 820 0;
	setAttr -s 20 ".kit[16:19]"  1 1 1 18;
	setAttr -s 20 ".kot[16:19]"  1 18 1 18;
	setAttr -s 20 ".kix[16:19]"  4 0.73333333333333428 0.5 0.6666666666666643;
	setAttr -s 20 ".kiy[16:19]"  0 0 0 0;
	setAttr -s 20 ".kox[16:19]"  4 1.6666666666666679 2.833333333333333 
		0.6666666666666643;
	setAttr -s 20 ".koy[16:19]"  0 0 0 0;
createNode animCurveTA -n "virtual_arm_ctrl_rotateX";
	rename -uid "BF24F476-DA4A-B06E-255A-2A832EE2351F";
	setAttr ".tan" 18;
	setAttr -s 20 ".ktv[0:19]"  0 0 200 0 215 0 300 0 303 0 306 0 309 0
		 312 0 315 0 320 0 400 0 408 0 550 0 590 0 600 0 700 0 706 0 750 0 800 0 820 0;
	setAttr -s 20 ".kit[16:19]"  1 1 1 18;
	setAttr -s 20 ".kot[16:19]"  1 18 1 18;
	setAttr -s 20 ".kix[16:19]"  4 0.73333333333333428 0.5 0.6666666666666643;
	setAttr -s 20 ".kiy[16:19]"  0 0 0 0;
	setAttr -s 20 ".kox[16:19]"  4 1.6666666666666679 2.833333333333333 
		0.6666666666666643;
	setAttr -s 20 ".koy[16:19]"  0 0 0 0;
createNode animCurveTA -n "virtual_arm_ctrl_rotateY";
	rename -uid "924DBFFC-D643-4285-39EB-B99E6391F6A8";
	setAttr ".tan" 18;
	setAttr -s 20 ".ktv[0:19]"  0 0 200 0 215 0 300 0 303 0 306 0 309 0
		 312 0 315 0 320 0 400 0 408 0 550 0 590 0 600 0 700 0 706 0 750 0 800 0 820 0;
	setAttr -s 20 ".kit[16:19]"  1 1 1 18;
	setAttr -s 20 ".kot[16:19]"  1 18 1 18;
	setAttr -s 20 ".kix[16:19]"  4 0.73333333333333428 0.5 0.6666666666666643;
	setAttr -s 20 ".kiy[16:19]"  0 0 0 0;
	setAttr -s 20 ".kox[16:19]"  4 1.6666666666666679 2.833333333333333 
		0.6666666666666643;
	setAttr -s 20 ".koy[16:19]"  0 0 0 0;
createNode animCurveTA -n "virtual_arm_ctrl_rotateZ";
	rename -uid "F2DE4892-1347-99A4-6F26-D0A0D3E40CF6";
	setAttr ".tan" 18;
	setAttr -s 20 ".ktv[0:19]"  0 0 200 0 215 0 300 0 303 0 306 0 309 0
		 312 0 315 0 320 0 400 0 408 0 550 0 590 0 600 0 700 0 706 0 750 0 800 0 820 0;
	setAttr -s 20 ".kit[16:19]"  1 1 1 18;
	setAttr -s 20 ".kot[16:19]"  1 18 1 18;
	setAttr -s 20 ".kix[16:19]"  4 0.73333333333333428 0.5 0.6666666666666643;
	setAttr -s 20 ".kiy[16:19]"  0 0 0 0;
	setAttr -s 20 ".kox[16:19]"  4 1.6666666666666679 2.833333333333333 
		0.6666666666666643;
	setAttr -s 20 ".koy[16:19]"  0 0 0 0;
createNode animCurveTL -n "virtual_backWheel_L_ctrl_translateX";
	rename -uid "307F46DF-6447-D265-7D63-92AC4C09E5C1";
	setAttr ".tan" 18;
	setAttr -s 20 ".ktv[0:19]"  0 0 200 0 215 0 300 0 303 0 306 0 309 0
		 312 0 315 0 320 0 400 0 408 0 550 0 590 0 600 0 700 0 706 0 750 0 800 0 820 0;
	setAttr -s 20 ".kit[16:19]"  1 1 1 18;
	setAttr -s 20 ".kot[16:19]"  1 18 1 18;
	setAttr -s 20 ".kix[16:19]"  4 0.73333333333333428 0.5 0.6666666666666643;
	setAttr -s 20 ".kiy[16:19]"  0 0 0 0;
	setAttr -s 20 ".kox[16:19]"  4 1.6666666666666679 2.833333333333333 
		0.6666666666666643;
	setAttr -s 20 ".koy[16:19]"  0 0 0 0;
createNode animCurveTL -n "virtual_backWheel_L_ctrl_translateY";
	rename -uid "3C2612E1-AC49-29F3-00C1-C39F0F1C1F41";
	setAttr ".tan" 18;
	setAttr -s 20 ".ktv[0:19]"  0 0 200 0 215 0 300 0 303 0 306 0 309 0
		 312 0 315 0 320 0 400 0 408 0 550 0 590 0 600 0 700 0 706 0 750 0 800 0 820 0;
	setAttr -s 20 ".kit[16:19]"  1 1 1 18;
	setAttr -s 20 ".kot[16:19]"  1 18 1 18;
	setAttr -s 20 ".kix[16:19]"  4 0.73333333333333428 0.5 0.6666666666666643;
	setAttr -s 20 ".kiy[16:19]"  0 0 0 0;
	setAttr -s 20 ".kox[16:19]"  4 1.6666666666666679 2.833333333333333 
		0.6666666666666643;
	setAttr -s 20 ".koy[16:19]"  0 0 0 0;
createNode animCurveTL -n "virtual_backWheel_L_ctrl_translateZ";
	rename -uid "3A034C7A-4040-41AE-D01E-E0A08632E648";
	setAttr ".tan" 18;
	setAttr -s 20 ".ktv[0:19]"  0 0 200 0 215 0 300 0 303 0 306 0 309 0
		 312 0 315 0 320 0 400 0 408 0 550 0 590 0 600 0 700 0 706 0 750 0 800 0 820 0;
	setAttr -s 20 ".kit[16:19]"  1 1 1 18;
	setAttr -s 20 ".kot[16:19]"  1 18 1 18;
	setAttr -s 20 ".kix[16:19]"  4 0.73333333333333428 0.5 0.6666666666666643;
	setAttr -s 20 ".kiy[16:19]"  0 0 0 0;
	setAttr -s 20 ".kox[16:19]"  4 1.6666666666666679 2.833333333333333 
		0.6666666666666643;
	setAttr -s 20 ".koy[16:19]"  0 0 0 0;
createNode animCurveTL -n "virtual_backWheel_R_ctrl_translateX";
	rename -uid "FE490F12-804B-F145-DE7A-E69561454D9E";
	setAttr ".tan" 18;
	setAttr -s 20 ".ktv[0:19]"  0 0 200 0 215 0 300 0 303 0 306 0 309 0
		 312 0 315 0 320 0 400 0 408 0 550 0 590 0 600 0 700 0 706 0 750 0 800 0 820 0;
	setAttr -s 20 ".kit[16:19]"  1 1 1 18;
	setAttr -s 20 ".kot[16:19]"  1 18 1 18;
	setAttr -s 20 ".kix[16:19]"  4 0.73333333333333428 0.5 0.6666666666666643;
	setAttr -s 20 ".kiy[16:19]"  0 0 0 0;
	setAttr -s 20 ".kox[16:19]"  4 1.6666666666666679 2.833333333333333 
		0.6666666666666643;
	setAttr -s 20 ".koy[16:19]"  0 0 0 0;
createNode animCurveTL -n "virtual_backWheel_R_ctrl_translateY";
	rename -uid "8FB54A32-4C46-AA75-8665-248FC7AF64B8";
	setAttr ".tan" 18;
	setAttr -s 20 ".ktv[0:19]"  0 0 200 0 215 0 300 0 303 0 306 0 309 0
		 312 0 315 0 320 0 400 0 408 0 550 0 590 0 600 0 700 0 706 0 750 0 800 0 820 0;
	setAttr -s 20 ".kit[16:19]"  1 1 1 18;
	setAttr -s 20 ".kot[16:19]"  1 18 1 18;
	setAttr -s 20 ".kix[16:19]"  4 0.73333333333333428 0.5 0.6666666666666643;
	setAttr -s 20 ".kiy[16:19]"  0 0 0 0;
	setAttr -s 20 ".kox[16:19]"  4 1.6666666666666679 2.833333333333333 
		0.6666666666666643;
	setAttr -s 20 ".koy[16:19]"  0 0 0 0;
createNode animCurveTL -n "virtual_backWheel_R_ctrl_translateZ";
	rename -uid "55DCC0CE-0441-B922-DAFD-AFA2CA1CE924";
	setAttr ".tan" 18;
	setAttr -s 20 ".ktv[0:19]"  0 0 200 0 215 0 300 0 303 0 306 0 309 0
		 312 0 315 0 320 0 400 0 408 0 550 0 590 0 600 0 700 0 706 0 750 0 800 0 820 0;
	setAttr -s 20 ".kit[16:19]"  1 1 1 18;
	setAttr -s 20 ".kot[16:19]"  1 18 1 18;
	setAttr -s 20 ".kix[16:19]"  4 0.73333333333333428 0.5 0.6666666666666643;
	setAttr -s 20 ".kiy[16:19]"  0 0 0 0;
	setAttr -s 20 ".kox[16:19]"  4 1.6666666666666679 2.833333333333333 
		0.6666666666666643;
	setAttr -s 20 ".koy[16:19]"  0 0 0 0;
createNode animCurveTL -n "virtual_prop_ctrl_translateX";
	rename -uid "764D5C9F-B343-D59F-E845-FD941D708C5F";
	setAttr ".tan" 18;
	setAttr -s 20 ".ktv[0:19]"  0 0 200 0 215 0 300 0 303 0 306 0 309 0
		 312 0 315 0 320 0 400 0 408 0 550 0 590 0 600 0 700 0 706 0 750 0 800 0 820 0;
	setAttr -s 20 ".kit[16:19]"  1 1 1 18;
	setAttr -s 20 ".kot[16:19]"  1 18 1 18;
	setAttr -s 20 ".kix[16:19]"  4 0.73333333333333428 0.5 0.6666666666666643;
	setAttr -s 20 ".kiy[16:19]"  0 0 0 0;
	setAttr -s 20 ".kox[16:19]"  4 1.6666666666666679 2.833333333333333 
		0.6666666666666643;
	setAttr -s 20 ".koy[16:19]"  0 0 0 0;
createNode animCurveTL -n "virtual_prop_ctrl_translateY";
	rename -uid "7CE98D9F-6B47-9678-620B-B7906360D2EC";
	setAttr ".tan" 18;
	setAttr -s 20 ".ktv[0:19]"  0 0 200 0 215 0 300 0 303 0 306 0 309 0
		 312 0 315 0 320 0 400 0 408 0 550 0 590 0 600 0 700 0 706 0 750 0 800 0 820 0;
	setAttr -s 20 ".kit[16:19]"  1 1 1 18;
	setAttr -s 20 ".kot[16:19]"  1 18 1 18;
	setAttr -s 20 ".kix[16:19]"  4 0.73333333333333428 0.5 0.6666666666666643;
	setAttr -s 20 ".kiy[16:19]"  0 0 0 0;
	setAttr -s 20 ".kox[16:19]"  4 1.6666666666666679 2.833333333333333 
		0.6666666666666643;
	setAttr -s 20 ".koy[16:19]"  0 0 0 0;
createNode animCurveTL -n "virtual_prop_ctrl_translateZ";
	rename -uid "E9F8090B-6445-F371-B953-CA9D8594A6AD";
	setAttr ".tan" 18;
	setAttr -s 20 ".ktv[0:19]"  0 0 200 0 215 0 300 0 303 0 306 0 309 0
		 312 0 315 0 320 0 400 0 408 0 550 0 590 0 600 0 700 0 706 0 750 0 800 0 820 0;
	setAttr -s 20 ".kit[16:19]"  1 1 1 18;
	setAttr -s 20 ".kot[16:19]"  1 18 1 18;
	setAttr -s 20 ".kix[16:19]"  4 0.73333333333333428 0.5 0.6666666666666643;
	setAttr -s 20 ".kiy[16:19]"  0 0 0 0;
	setAttr -s 20 ".kox[16:19]"  4 1.6666666666666679 2.833333333333333 
		0.6666666666666643;
	setAttr -s 20 ".koy[16:19]"  0 0 0 0;
createNode animCurveTA -n "wheel_L_ctrl_rotateX";
	rename -uid "897D4473-7B4F-1DEE-D2D5-2289B12CC839";
	setAttr ".tan" 2;
	setAttr -s 47 ".ktv[0:46]"  0 0 100 0 102 0 107 -39.45869714232775 111 -4.6607757966645513
		 200 0 203 -32.327098626333516 207 -55.611013112725196 211 -10.545277559009936 214 -0.13406731054911505
		 300 36.207321605514821 302 36.247001838629473 305 30.608095848203423 308 14.146643466824303
		 311 6.4115180366922715 314 48.517883823374738 317 54.993290087879984 322 36.247001838629473
		 324 36.247001838629473 400 36.247001838629473 408 36.247001838629473 416 19.350458312616855
		 528 19.350458312616855 537 33.947203583357378 542 36.247001838629473 560 36.247001838629473
		 590 36.247001838629473 600 0 602 6.6961553582870996 607 -34.367728306282515 611 12.97111151021528
		 614 30.568955610603876 700 0 702 0 706 12.600001268386787 708 12.600001268386787
		 713 -34.367728306282515 717 12.97111151021528 720 30.568955610603876 742 30.568955610603876
		 744 18.531608980861961 748 33.019747244217335 750 30.568955610603876 800 0 808 0
		 812 0 890 0;
	setAttr -s 47 ".kit[10:46]"  18 1 1 1 1 18 18 18 
		1 2 2 2 2 2 2 2 18 2 2 2 2 2 18 2 18 
		2 2 2 1 18 18 18 1 2 3 3 18;
	setAttr -s 47 ".kot[10:46]"  18 1 1 1 1 18 18 18 
		18 2 2 2 2 2 2 2 18 2 2 2 2 2 18 1 18 
		2 2 2 2 1 18 18 18 2 3 3 18;
	setAttr -s 47 ".kix[11:46]"  2.833333333333333 0.099999999999999645 
		0.099999999999999645 0.099999999999999645 0.099999999999999645 0.099999999999999645 
		0.16666666666666607 0.06666666666666643 2.5333333333333332 0.26666666666666572 0.2666666666666675 
		3.7333333333333343 0.29999999999999716 0.16666666666666785 0.60000000000000142 1 
		0.33333333333333215 0.06666666666666643 0.16666666666666785 0.13333333333333286 0.099999999999997868 
		2.8666666666666671 0.06666666666666643 0.13333333333333641 0.06666666666666643 0.1666666666666643 
		0.13333333333333286 0.099999999999997868 0.73333333333333428 0.06666666666666643 
		0.13333333333333286 0.06666666666666643 1.6666666666666679 0.26666666666666572 0.13333333333333286 
		2.6000000000000014;
	setAttr -s 47 ".kiy[11:46]"  0 -0.1687156727029149 -0.23143441167521778 
		0 0.33905147915964973 0 0 0 0 0 -0.29490031673545236 0 0.25476126504933327 0.040139051686119087 
		0 0 -0.6326295260605227 0.11686995822717046 -0.71669997360265458 0.82621861887207482 
		0.30714032080444054 0 0 0 0 -0.81974152326429528 0.82621861887207482 0.30714032080444054 
		0 0 0 0 -0.53352892430103127 0 0 0;
	setAttr -s 47 ".kox[11:46]"  0.099999999999999645 0.099999999999999645 
		0.099999999999999645 0.099999999999999645 0.099999999999999645 0.16666666666666607 
		0.066666666666668206 2.5333333333333332 0.26666666666666572 0.2666666666666675 3.7333333333333343 
		0.29999999999999716 0.16666666666666785 0.60000000000000142 1 0.33333333333333215 
		0.06666666666666643 0.16666666666666785 0.13333333333333286 0.099999999999997868 
		2.8666666666666671 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.1666666666666643 
		0.13333333333333286 0.10000000000000142 0.73333333333333428 0.06666666666666643 0.13333333333333286 
		0.06666666666666643 1.6666666666666679 0.26666666666666572 0.13333333333333286 2.6000000000000014 
		2.6000000000000014;
	setAttr -s 47 ".koy[11:46]"  0 -0.1687156727029149 -0.23143441167522269 
		0 0.33905147915964973 0 0 0 0 -0.29490031673545236 0 0.25476126504933327 0.040139051686119087 
		0 0 0 0.11686995822717046 -0.71669997360265458 0.82621861887207482 0.30714032080444054 
		-0.53352892430103127 0 0.11686995822717046 0 -0.81974152326429528 0.82621861887207482 
		0.30714032080444054 0 0 0 0 -0.55413779575761213 0 0 0 0;
createNode animCurveTA -n "wheel_R_ctrl_rotateX";
	rename -uid "B9B7975A-D24E-0969-E58A-8C9ED00F8768";
	setAttr ".tan" 2;
	setAttr -s 47 ".ktv[0:46]"  0 0 100 0 102 0 107 -39.45869714232775 111 -4.6607757966645513
		 200 0 203 -32.327098626333516 207 -55.611013112725196 211 -10.545277559009936 214 -0.13406731054911505
		 300 36.207321605514821 302 36.247001838629473 305 30.608095848203423 308 14.146643466824303
		 311 6.4115180366922715 314 48.517883823374738 317 54.993290087879984 322 36.247001838629473
		 324 36.247001838629473 400 36.247001838629473 408 36.247001838629473 416 53.143545364642101
		 528 53.143545364642101 537 38.546800093901581 542 36.247001838629473 560 36.247001838629473
		 590 36.247001838629473 600 0 602 -6.6961553582870996 607 34.367728306282515 611 -12.97111151021528
		 614 -30.568955610603876 700 0 702 0 706 -12.600001268386787 708 -12.600001268386787
		 713 34.367728306282515 717 -12.97111151021528 720 -30.568955610603876 742 -30.568955610603876
		 744 -42.606302240345798 748 -28.118163976990427 750 -30.568955610603876 800 0 808 0
		 812 0 890 0;
	setAttr -s 47 ".kit[10:46]"  18 1 1 1 1 18 18 18 
		1 2 2 2 2 2 2 2 18 2 2 2 2 2 18 2 18 
		2 2 2 1 18 18 18 1 2 3 3 18;
	setAttr -s 47 ".kot[10:46]"  18 1 1 1 1 18 18 18 
		18 2 2 2 2 2 2 2 18 2 2 2 2 2 18 1 18 
		2 2 2 2 1 18 18 18 2 3 3 18;
	setAttr -s 47 ".kix[11:46]"  2.833333333333333 0.099999999999999645 
		0.099999999999999645 0.099999999999999645 0.099999999999999645 0.099999999999999645 
		0.16666666666666607 0.06666666666666643 2.5333333333333332 0.26666666666666572 0.2666666666666675 
		3.7333333333333343 0.29999999999999716 0.16666666666666785 0.60000000000000142 1 
		0.33333333333333215 0.06666666666666643 0.16666666666666785 0.13333333333333286 0.099999999999997868 
		2.8666666666666671 0.06666666666666643 0.13333333333333641 0.06666666666666643 0.1666666666666643 
		0.13333333333333286 0.099999999999997868 0.73333333333333428 0.06666666666666643 
		0.13333333333333286 0.06666666666666643 1.6666666666666679 0.26666666666666572 0.13333333333333286 
		2.6000000000000014;
	setAttr -s 47 ".kiy[11:46]"  0 -0.1687156727029149 -0.23143441167521778 
		0 0.33905147915964973 0 0 0 0 0 0.29490031673545247 0 -0.25476126504933316 -0.040139051686119309 
		0 0 -0.6326295260605227 -0.11686995822717046 0.71669997360265458 -0.82621861887207482 
		-0.30714032080444054 0 0 0 0 0.81974152326429528 -0.82621861887207482 -0.30714032080444054 
		0 0 0 0 0.53352892430103127 0 0 0;
	setAttr -s 47 ".kox[11:46]"  0.099999999999999645 0.099999999999999645 
		0.099999999999999645 0.099999999999999645 0.099999999999999645 0.16666666666666607 
		0.066666666666668206 2.5333333333333332 0.26666666666666572 0.2666666666666675 3.7333333333333343 
		0.29999999999999716 0.16666666666666785 0.60000000000000142 1 0.33333333333333215 
		0.06666666666666643 0.16666666666666785 0.13333333333333286 0.099999999999997868 
		2.8666666666666671 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.1666666666666643 
		0.13333333333333286 0.10000000000000142 0.73333333333333428 0.06666666666666643 0.13333333333333286 
		0.06666666666666643 1.6666666666666679 0.26666666666666572 0.13333333333333286 2.6000000000000014 
		2.6000000000000014;
	setAttr -s 47 ".koy[11:46]"  0 -0.1687156727029149 -0.23143441167522269 
		0 0.33905147915964973 0 0 0 0 0.29490031673545247 0 -0.25476126504933316 -0.040139051686119309 
		0 0 0 -0.11686995822717046 0.71669997360265458 -0.82621861887207482 -0.30714032080444054 
		0.53352892430103127 0 -0.11686995822717046 0 0.81974152326429528 -0.82621861887207482 
		-0.30714032080444054 0 0 0 0 0 0 0 0 0;
createNode animLayer -n "BaseAnimation";
	rename -uid "9ED131AA-D149-4062-0C21-329184765EFD";
	setAttr ".pref" yes;
	setAttr ".slct" yes;
	setAttr ".ovrd" yes;
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum";
	rename -uid "E1A63091-9E4C-E09A-469E-148FD8F8164A";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 159 4 106 101 125 107 226 200 377 301 168
		 408 254 528 168 601 276 605 108 701 164 708 109 814 377;
	setAttr -s 13 ".kit[0:12]"  9 9 9 9 9 9 9 9 
		9 9 9 9 1;
	setAttr -s 13 ".kix[12]"  0.11080765680535286;
	setAttr -s 13 ".kiy[12]"  -0.99384187031605142;
createNode animCurveTU -n "AnkiAudioNode_volume";
	rename -uid "FFA61ED0-B443-1874-3B07-239993A1CF0A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  4 100 101 100 107 100 302 100 306 100 408 100
		 528 100 602 100 701 100 708 100 717 100 742 100;
	setAttr -s 12 ".kot[0:11]"  5 5 5 5 5 5 5 5 
		5 5 5 5;
createNode animCurveTU -n "AnkiAudioNode_probability";
	rename -uid "E3205F58-7141-A17F-5F38-DA817DBE8867";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  4 100 101 100 107 100 302 100 306 100 408 100
		 528 100 602 100 701 100 708 100 717 100 742 100;
	setAttr -s 12 ".kot[0:11]"  5 5 5 5 5 5 5 5 
		5 5 5 5;
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum1";
	rename -uid "C9A48C6B-4740-4C6B-ECA4-EA8590111D80";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 137 4 109 101 132 107 244 200 392 302 180
		 408 301 528 180 601 299 604 111 701 175 708 112 814 392;
	setAttr -s 13 ".kot[0:12]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5;
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum2";
	rename -uid "28F1459A-F947-93B7-3479-2AB4A1C53301";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 142 4 109 101 137 107 256 302 185 408 313
		 528 185 601 311 604 112 701 180 708 113;
	setAttr -s 11 ".kot[0:10]"  5 5 5 5 5 5 5 5 
		5 5 5;
createNode animCurveTA -n "moac_ctrl_rotateX";
	rename -uid "9A45D931-A140-3FF6-AE6C-EF854BA47538";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  300 0 303 0 306 0 309 0 312 0 315 0 320 0;
createNode animCurveTA -n "moac_ctrl_rotateY";
	rename -uid "14F1A4C9-3B4B-6707-B290-EB9ED52EB508";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  300 0 303 0 306 0 309 0 312 0 315 0 320 0;
createNode animCurveTA -n "moac_ctrl_rotateZ";
	rename -uid "E649B50E-1541-9D1F-1868-F7B2BAB5A677";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  300 0 303 0 306 0 309 0 312 0 315 0 320 0;
createNode animCurveTA -n "mech_all_ctrl_Turn";
	rename -uid "FF15556E-C349-C1A1-918C-3F9573F0057D";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  300 0 303 0 306 0 309 0 312 0 315 0 320 0;
createNode animCurveTL -n "mech_all_ctrl_Radius";
	rename -uid "9C12E915-AA46-529E-68C6-83AAB5852EFF";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  300 0 303 0 306 0 309 0 312 0 315 0 320 0;
createNode animCurveTL -n "mech_all_ctrl_Forward";
	rename -uid "11196840-334E-0E32-6415-BBB849ACAF3B";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  300 0 303 0 306 0 309 0 312 0 315 0 320 0;
createNode animCurveTL -n "moac_ctrl_translateX";
	rename -uid "A7813408-E24A-1819-9FBE-B4A469602146";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  300 0 303 0 306 0 309 0 312 0 315 0 320 0;
createNode animCurveTL -n "moac_ctrl_translateY";
	rename -uid "4E2D43E8-9F49-80BA-4DFB-7BA3E39CE599";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  300 0 303 0 306 0 309 0 312 0 315 0 320 0;
createNode animCurveTL -n "moac_ctrl_translateZ";
	rename -uid "80F376DC-4F40-0635-5EDB-CCA76F7F7AA1";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  300 0 303 0 306 0 309 0 312 0 315 0 320 0;
createNode animCurveTU -n "moac_ctrl_M_State";
	rename -uid "9994A877-2047-2891-AAD1-779180FA5437";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  300 0 303 0 306 0 309 0 312 0 315 0 320 0;
createNode animCurveTU -n "eyeCorner_R_OuterTop_ctrl_ArcTracker_Helper_visibility";
	rename -uid "E9BBDE03-2E4B-AEC3-B73E-A3BE025FE830";
	setAttr ".tan" 9;
	setAttr -s 21 ".ktv[0:20]"  730 0 731 0 732 0 733 0 734 0 735 0 736 0
		 737 0 738 0 739 0 740 0 741 0 742 0 743 0 744 0 745 0 746 0 747 0 748 0 749 0 750 0;
	setAttr -s 21 ".kot[0:20]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode pairBlend -n "pairBlend1";
	rename -uid "17F114F2-4F42-72B0-3980-90BB4CA5C7F6";
	setAttr ".rm" 2;
createNode animCurveTL -n "pairBlend1_inTranslateX1";
	rename -uid "C39A5C4A-404B-2DE7-3954-B2936BC29789";
	setAttr ".tan" 18;
	setAttr -s 21 ".ktv[0:20]"  730 -1.3408506600913512 731 -1.3408506600913512
		 732 -1.3408506600913512 733 -1.3408506600913512 734 -1.3408506600913512 735 -1.3408506600913512
		 736 -1.3408506600913512 737 -1.3408506600913512 738 -1.3408506600913512 739 -1.3408506600913512
		 740 -1.3408506600913512 741 -1.3408506600913512 742 -1.3408506600913512 743 -1.3408506600913512
		 744 -1.3408506600913512 745 -1.3408506600913512 746 -1.3408506600913512 747 -1.3408506600913512
		 748 -1.3408506600913512 749 -1.3408506600913512 750 -1.3408506600913512;
createNode animCurveTL -n "pairBlend1_inTranslateY1";
	rename -uid "FB01308E-124B-87E9-7A31-7D8903A2025E";
	setAttr ".tan" 18;
	setAttr -s 21 ".ktv[0:20]"  730 5.6063800793019434 731 5.6063800793019434
		 732 5.6063800793019434 733 5.6063800793019434 734 5.6063800793019434 735 5.6063800793019434
		 736 5.6063800793019434 737 5.6063800793019434 738 5.6063800793019434 739 5.6063800793019434
		 740 5.6063800793019434 741 5.6063800793019434 742 5.6063800793019434 743 5.6063800793019434
		 744 5.6063800793019434 745 5.6063800793019434 746 5.6063800793019434 747 5.6063800793019434
		 748 5.6063800793019434 749 5.6063800793019434 750 5.6063800793019434;
createNode animCurveTL -n "pairBlend1_inTranslateZ1";
	rename -uid "910A3628-0643-ECF5-C08F-5A90BBEC9237";
	setAttr ".tan" 18;
	setAttr -s 21 ".ktv[0:20]"  730 3.2011250048705491 731 3.2011250048705491
		 732 3.2011250048705491 733 3.2011250048705491 734 3.2011250048705491 735 3.2011250048705491
		 736 3.2011250048705491 737 3.2011250048705491 738 3.2011250048705491 739 3.2011250048705491
		 740 3.2011250048705491 741 3.2011250048705491 742 3.2011250048705491 743 3.2011250048705491
		 744 3.2011250048705491 745 3.2011250048705491 746 3.2011250048705491 747 3.2011250048705491
		 748 3.2011250048705491 749 3.2011250048705491 750 3.2011250048705491;
createNode animCurveTA -n "eyeCorner_R_OuterTop_ctrl_ArcTracker_Helper_rotateX";
	rename -uid "B59ACEDD-4F4F-8316-9093-94A971DBEE92";
	setAttr ".tan" 18;
	setAttr -s 21 ".ktv[0:20]"  730 0 731 0 732 0 733 0 734 0 735 0 736 0
		 737 0 738 0 739 0 740 0 741 0 742 0 743 0 744 0 745 0 746 0 747 0 748 0 749 0 750 0;
createNode animCurveTA -n "eyeCorner_R_OuterTop_ctrl_ArcTracker_Helper_rotateY";
	rename -uid "04CBBFD1-E047-5582-D300-D68C8F2A967A";
	setAttr ".tan" 18;
	setAttr -s 21 ".ktv[0:20]"  730 0 731 0 732 0 733 0 734 0 735 0 736 0
		 737 0 738 0 739 0 740 0 741 0 742 0 743 0 744 0 745 0 746 0 747 0 748 0 749 0 750 0;
createNode animCurveTA -n "eyeCorner_R_OuterTop_ctrl_ArcTracker_Helper_rotateZ";
	rename -uid "4E266DB6-434B-F921-89D4-30B802BC818B";
	setAttr ".tan" 18;
	setAttr -s 21 ".ktv[0:20]"  730 0 731 0 732 0 733 0 734 0 735 0 736 0
		 737 0 738 0 739 0 740 0 741 0 742 0 743 0 744 0 745 0 746 0 747 0 748 0 749 0 750 0;
createNode animCurveTU -n "eyeCorner_R_OuterTop_ctrl_ArcTracker_Helper_scaleX";
	rename -uid "2BCA8204-D84D-C4D3-63D4-EA8C9D5B763B";
	setAttr ".tan" 18;
	setAttr -s 21 ".ktv[0:20]"  730 1 731 1 732 1 733 1 734 1 735 1 736 1
		 737 1 738 1 739 1 740 1 741 1 742 1 743 1 744 1 745 1 746 1 747 1 748 1 749 1 750 1;
createNode animCurveTU -n "eyeCorner_R_OuterTop_ctrl_ArcTracker_Helper_scaleY";
	rename -uid "C38E7E8B-664D-42A0-C014-11A83378E019";
	setAttr ".tan" 18;
	setAttr -s 21 ".ktv[0:20]"  730 1 731 1 732 1 733 1 734 1 735 1 736 1
		 737 1 738 1 739 1 740 1 741 1 742 1 743 1 744 1 745 1 746 1 747 1 748 1 749 1 750 1;
createNode animCurveTU -n "eyeCorner_R_OuterTop_ctrl_ArcTracker_Helper_scaleZ";
	rename -uid "62523BCA-9842-3F28-BC0C-B29014D94318";
	setAttr ".tan" 18;
	setAttr -s 21 ".ktv[0:20]"  730 1 731 1 732 1 733 1 734 1 735 1 736 1
		 737 1 738 1 739 1 740 1 741 1 742 1 743 1 744 1 745 1 746 1 747 1 748 1 749 1 750 1;
createNode animCurveTU -n "eyeCorner_R_OuterTop_ctrl_ArcTracker_Helper_blendPoint1";
	rename -uid "9EC92227-5F47-03E3-E38A-A08EE20ACF2A";
	setAttr ".tan" 18;
	setAttr -s 21 ".ktv[0:20]"  730 1 731 1 732 1 733 1 734 1 735 1 736 1
		 737 1 738 1 739 1 740 1 741 1 742 1 743 1 744 1 745 1 746 1 747 1 748 1 749 1 750 1;
createNode motionTrail -n "ArcTracker_Frames_";
	rename -uid "6A3034F3-644F-77E0-3405-A3B65055A640";
	setAttr ".s" 730;
	setAttr ".e" 750;
	setAttr ".b" 1;
createNode motionTrail -n "ArcTracker_Keys_";
	rename -uid "3E65672E-B24C-3973-D87D-9894BA3E6978";
	setAttr ".s" 730;
	setAttr ".e" 750;
	setAttr ".b" 1;
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum3";
	rename -uid "3DDDA44B-814B-89C1-1D28-8B9A7E0F27C1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  4 26 101 63 107 184 302 111 408 274 528 274
		 602 29 701 106 708 30 717 180 742 274;
	setAttr -s 11 ".kot[0:10]"  5 5 5 5 5 5 5 5 
		5 5 5;
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum4";
	rename -uid "39871FE9-B84B-B069-A191-D6B5F8551FDC";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  4 26 101 67 107 188 302 115 306 351 408 278
		 528 278 602 29 701 110 708 30 717 184 742 278;
	setAttr -s 12 ".kot[0:11]"  5 5 5 5 5 5 5 5 
		5 5 5 5;
select -ne :time1;
	setAttr -av -k on ".cch";
	setAttr -av -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".o" 750;
	setAttr -av ".unw" 750;
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
connectAttr "moac_ctrl_M_State.o" "xRN.phl[9]";
connectAttr "moac_ctrl_rotateX.o" "xRN.phl[10]";
connectAttr "moac_ctrl_rotateY.o" "xRN.phl[11]";
connectAttr "moac_ctrl_rotateZ.o" "xRN.phl[12]";
connectAttr "moac_ctrl_translateX.o" "xRN.phl[13]";
connectAttr "moac_ctrl_translateY.o" "xRN.phl[14]";
connectAttr "moac_ctrl_translateZ.o" "xRN.phl[15]";
connectAttr "mech_all_ctrl_Radius.o" "xRN.phl[16]";
connectAttr "mech_all_ctrl_Forward.o" "xRN.phl[17]";
connectAttr "mech_all_ctrl_Turn.o" "xRN.phl[18]";
connectAttr "virtual_all_sub_ctrl_rotateX.o" "xRN.phl[19]";
connectAttr "virtual_all_sub_ctrl_rotateY.o" "xRN.phl[20]";
connectAttr "virtual_all_sub_ctrl_rotateZ.o" "xRN.phl[21]";
connectAttr "virtual_all_sub_ctrl_translateX.o" "xRN.phl[22]";
connectAttr "virtual_all_sub_ctrl_translateY.o" "xRN.phl[23]";
connectAttr "virtual_all_sub_ctrl_translateZ.o" "xRN.phl[24]";
connectAttr "mech_head_ctrl_rotateX.o" "xRN.phl[25]";
connectAttr "mech_eyes_all_ctrl_translateX.o" "xRN.phl[26]";
connectAttr "mech_eyes_all_ctrl_translateY.o" "xRN.phl[27]";
connectAttr "mech_eyes_all_ctrl_rotateZ.o" "xRN.phl[28]";
connectAttr "mech_eyes_all_ctrl_scaleY.o" "xRN.phl[29]";
connectAttr "mech_eyes_all_ctrl_scaleX.o" "xRN.phl[30]";
connectAttr "mech_eyes_all_ctrl_On.o" "xRN.phl[31]";
connectAttr "mech_eye_L_ctrl_translateX.o" "xRN.phl[32]";
connectAttr "mech_eye_L_ctrl_translateY.o" "xRN.phl[33]";
connectAttr "mech_eye_L_ctrl_rotateZ.o" "xRN.phl[34]";
connectAttr "mech_eye_L_ctrl_scaleY.o" "xRN.phl[35]";
connectAttr "mech_eye_L_ctrl_scaleX.o" "xRN.phl[36]";
connectAttr "mech_eye_L_ctrl_Lightness.o" "xRN.phl[37]";
connectAttr "mech_eye_L_ctrl_GlowSize.o" "xRN.phl[38]";
connectAttr "mech_upperLid_L_ctrl_translateY.o" "xRN.phl[39]";
connectAttr "mech_upperLid_L_ctrl_rotateZ.o" "xRN.phl[40]";
connectAttr "mech_upperLid_L_ctrl_scaleY.o" "xRN.phl[41]";
connectAttr "mech_lwrLid_L_ctrl_translateY.o" "xRN.phl[42]";
connectAttr "mech_lwrLid_L_ctrl_rotateZ.o" "xRN.phl[43]";
connectAttr "mech_lwrLid_L_ctrl_scaleY.o" "xRN.phl[44]";
connectAttr "eyeCorner_L_innerTop_ctrl_scaleY.o" "xRN.phl[45]";
connectAttr "eyeCorner_L_innerTop_ctrl_scaleX.o" "xRN.phl[46]";
connectAttr "eyeCorner_L_OuterTop_ctrl_scaleY.o" "xRN.phl[47]";
connectAttr "eyeCorner_L_OuterTop_ctrl_scaleX.o" "xRN.phl[48]";
connectAttr "eyeCorner_L_OuterBtm_ctrl_scaleY.o" "xRN.phl[49]";
connectAttr "eyeCorner_L_OuterBtm_ctrl_scaleX.o" "xRN.phl[50]";
connectAttr "eyeCorner_L_innerBtm_ctrl_scaleY.o" "xRN.phl[51]";
connectAttr "eyeCorner_L_innerBtm_ctrl_scaleX.o" "xRN.phl[52]";
connectAttr "mech_L_pupil_ctrl_translateY.o" "xRN.phl[53]";
connectAttr "mech_L_pupil_ctrl_translateX.o" "xRN.phl[54]";
connectAttr "mech_eye_R_ctrl_translateY.o" "xRN.phl[55]";
connectAttr "mech_eye_R_ctrl_translateX.o" "xRN.phl[56]";
connectAttr "mech_eye_R_ctrl_rotateZ.o" "xRN.phl[57]";
connectAttr "mech_eye_R_ctrl_scaleX.o" "xRN.phl[58]";
connectAttr "mech_eye_R_ctrl_scaleY.o" "xRN.phl[59]";
connectAttr "mech_eye_R_ctrl_Lightness.o" "xRN.phl[60]";
connectAttr "mech_eye_R_ctrl_GlowSize.o" "xRN.phl[61]";
connectAttr "mech_upperLid_R_ctrl_translateY.o" "xRN.phl[62]";
connectAttr "mech_upperLid_R_ctrl_rotateZ.o" "xRN.phl[63]";
connectAttr "mech_upperLid_R_ctrl_scaleY.o" "xRN.phl[64]";
connectAttr "mech_lwrLid_R_ctrl_translateY.o" "xRN.phl[65]";
connectAttr "mech_lwrLid_R_ctrl_rotateZ.o" "xRN.phl[66]";
connectAttr "mech_lwrLid_R_ctrl_scaleY.o" "xRN.phl[67]";
connectAttr "eyeCorner_R_innerTop_ctrl_scaleX.o" "xRN.phl[68]";
connectAttr "eyeCorner_R_innerTop_ctrl_scaleY.o" "xRN.phl[69]";
connectAttr "xRN.phl[70]" "eyeCorner_R_OuterTop_ctrl_ArcTracker_Helper_pointConstraint1.tg[0].tt"
		;
connectAttr "eyeCorner_R_OuterTop_ctrl_scaleX.o" "xRN.phl[71]";
connectAttr "eyeCorner_R_OuterTop_ctrl_scaleY.o" "xRN.phl[72]";
connectAttr "xRN.phl[73]" "eyeCorner_R_OuterTop_ctrl_ArcTracker_Helper_pointConstraint1.tg[0].tpm"
		;
connectAttr "xRN.phl[74]" "ArcTracker_Keys_.im";
connectAttr "xRN.phl[75]" "ArcTracker_Keys_.lp";
connectAttr "xRN.phl[76]" "eyeCorner_R_OuterTop_ctrl_ArcTracker_Helper_pointConstraint1.tg[0].trp"
		;
connectAttr "xRN.phl[77]" "eyeCorner_R_OuterTop_ctrl_ArcTracker_Helper_pointConstraint1.tg[0].trt"
		;
connectAttr "xRN.phl[78]" "ArcTracker_Keys_.so";
connectAttr "xRN.phl[79]" "ArcTracker_Keys_HandleShape.tr";
connectAttr "eyeCorner_R_OuterBtm_ctrl_scaleX.o" "xRN.phl[80]";
connectAttr "eyeCorner_R_OuterBtm_ctrl_scaleY.o" "xRN.phl[81]";
connectAttr "eyeCorner_R_innerBtm_ctrl_scaleX.o" "xRN.phl[82]";
connectAttr "eyeCorner_R_innerBtm_ctrl_scaleY.o" "xRN.phl[83]";
connectAttr "mech_R_pupil_ctrl_translateX.o" "xRN.phl[84]";
connectAttr "mech_R_pupil_ctrl_translateY.o" "xRN.phl[85]";
connectAttr "virtual_arm_ctrl_translateX.o" "xRN.phl[86]";
connectAttr "virtual_arm_ctrl_translateY.o" "xRN.phl[87]";
connectAttr "virtual_arm_ctrl_translateZ.o" "xRN.phl[88]";
connectAttr "virtual_arm_ctrl_rotateX.o" "xRN.phl[89]";
connectAttr "virtual_arm_ctrl_rotateY.o" "xRN.phl[90]";
connectAttr "virtual_arm_ctrl_rotateZ.o" "xRN.phl[91]";
connectAttr "mech_arm_ctrl_rotateX.o" "xRN.phl[92]";
connectAttr "backpack_ctrl_frontRed.o" "xRN.phl[93]";
connectAttr "backpack_ctrl_frontGreen.o" "xRN.phl[94]";
connectAttr "backpack_ctrl_frontBlue.o" "xRN.phl[95]";
connectAttr "backpack_ctrl_middleRed.o" "xRN.phl[96]";
connectAttr "backpack_ctrl_middleGreen.o" "xRN.phl[97]";
connectAttr "backpack_ctrl_middleBlue.o" "xRN.phl[98]";
connectAttr "backpack_ctrl_backRed.o" "xRN.phl[99]";
connectAttr "backpack_ctrl_backGreen.o" "xRN.phl[100]";
connectAttr "backpack_ctrl_backBlue.o" "xRN.phl[101]";
connectAttr "wheel_R_ctrl_rotateX.o" "xRN.phl[102]";
connectAttr "wheel_L_ctrl_rotateX.o" "xRN.phl[103]";
connectAttr "virtual_prop_ctrl_translateX.o" "xRN.phl[104]";
connectAttr "virtual_prop_ctrl_translateY.o" "xRN.phl[105]";
connectAttr "virtual_prop_ctrl_translateZ.o" "xRN.phl[106]";
connectAttr "treads_L_lwr_ctrl_translateX.o" "xRN.phl[107]";
connectAttr "treads_L_lwr_ctrl_translateY.o" "xRN.phl[108]";
connectAttr "treads_L_lwr_ctrl_translateZ.o" "xRN.phl[109]";
connectAttr "treads_L_lwr_ctrl_rotateX.o" "xRN.phl[110]";
connectAttr "treads_L_lwr_ctrl_rotateY.o" "xRN.phl[111]";
connectAttr "treads_L_lwr_ctrl_rotateZ.o" "xRN.phl[112]";
connectAttr "treads_L_upr_ctrl_translateX.o" "xRN.phl[113]";
connectAttr "treads_L_upr_ctrl_translateY.o" "xRN.phl[114]";
connectAttr "treads_L_upr_ctrl_translateZ.o" "xRN.phl[115]";
connectAttr "treads_L_upr_ctrl_rotateX.o" "xRN.phl[116]";
connectAttr "treads_L_upr_ctrl_rotateY.o" "xRN.phl[117]";
connectAttr "treads_L_upr_ctrl_rotateZ.o" "xRN.phl[118]";
connectAttr "virtual_backWheel_L_ctrl_translateX.o" "xRN.phl[119]";
connectAttr "virtual_backWheel_L_ctrl_translateY.o" "xRN.phl[120]";
connectAttr "virtual_backWheel_L_ctrl_translateZ.o" "xRN.phl[121]";
connectAttr "treads_R_upr_ctrl_visibility.o" "xRN.phl[122]";
connectAttr "treads_R_upr_ctrl_translateX.o" "xRN.phl[123]";
connectAttr "treads_R_upr_ctrl_translateY.o" "xRN.phl[124]";
connectAttr "treads_R_upr_ctrl_translateZ.o" "xRN.phl[125]";
connectAttr "treads_R_upr_ctrl_rotateX.o" "xRN.phl[126]";
connectAttr "treads_R_upr_ctrl_rotateY.o" "xRN.phl[127]";
connectAttr "treads_R_upr_ctrl_rotateZ.o" "xRN.phl[128]";
connectAttr "treads_R_lwr_ctrl_visibility.o" "xRN.phl[129]";
connectAttr "treads_R_lwr_ctrl_translateX.o" "xRN.phl[130]";
connectAttr "treads_R_lwr_ctrl_translateY.o" "xRN.phl[131]";
connectAttr "treads_R_lwr_ctrl_translateZ.o" "xRN.phl[132]";
connectAttr "treads_R_lwr_ctrl_rotateX.o" "xRN.phl[133]";
connectAttr "treads_R_lwr_ctrl_rotateY.o" "xRN.phl[134]";
connectAttr "treads_R_lwr_ctrl_rotateZ.o" "xRN.phl[135]";
connectAttr "virtual_backWheel_R_ctrl_translateX.o" "xRN.phl[136]";
connectAttr "virtual_backWheel_R_ctrl_translateY.o" "xRN.phl[137]";
connectAttr "virtual_backWheel_R_ctrl_translateZ.o" "xRN.phl[138]";
connectAttr "AnkiAudioNode_volume.o" "x:AnkiAudioNode.volume";
connectAttr "AnkiAudioNode_probability.o" "x:AnkiAudioNode.probability";
connectAttr "AnkiAudioNode_WwiseIdEnum4.o" "x:AnkiAudioNode.wwid";
connectAttr "pairBlend1.otx" "x:eyeCorner_R_OuterTop_ctrl_ArcTracker_Helper.tx";
connectAttr "pairBlend1.oty" "x:eyeCorner_R_OuterTop_ctrl_ArcTracker_Helper.ty";
connectAttr "pairBlend1.otz" "x:eyeCorner_R_OuterTop_ctrl_ArcTracker_Helper.tz";
connectAttr "eyeCorner_R_OuterTop_ctrl_ArcTracker_Helper_visibility.o" "x:eyeCorner_R_OuterTop_ctrl_ArcTracker_Helper.v"
		;
connectAttr "eyeCorner_R_OuterTop_ctrl_ArcTracker_Helper_blendPoint1.o" "x:eyeCorner_R_OuterTop_ctrl_ArcTracker_Helper.blendPoint1"
		;
connectAttr "eyeCorner_R_OuterTop_ctrl_ArcTracker_Helper_rotateX.o" "x:eyeCorner_R_OuterTop_ctrl_ArcTracker_Helper.rx"
		;
connectAttr "eyeCorner_R_OuterTop_ctrl_ArcTracker_Helper_rotateY.o" "x:eyeCorner_R_OuterTop_ctrl_ArcTracker_Helper.ry"
		;
connectAttr "eyeCorner_R_OuterTop_ctrl_ArcTracker_Helper_rotateZ.o" "x:eyeCorner_R_OuterTop_ctrl_ArcTracker_Helper.rz"
		;
connectAttr "eyeCorner_R_OuterTop_ctrl_ArcTracker_Helper_scaleX.o" "x:eyeCorner_R_OuterTop_ctrl_ArcTracker_Helper.sx"
		;
connectAttr "eyeCorner_R_OuterTop_ctrl_ArcTracker_Helper_scaleY.o" "x:eyeCorner_R_OuterTop_ctrl_ArcTracker_Helper.sy"
		;
connectAttr "eyeCorner_R_OuterTop_ctrl_ArcTracker_Helper_scaleZ.o" "x:eyeCorner_R_OuterTop_ctrl_ArcTracker_Helper.sz"
		;
connectAttr "ArcTracker_Frames_.pts" "ArcTracker_Frames_HandleShape.pts";
connectAttr "ArcTracker_Frames_.lp" "ArcTracker_Frames_HandleShape.lp";
connectAttr "ArcTracker_Frames_.f" "ArcTracker_Frames_HandleShape.f";
connectAttr "ArcTracker_Frames_.kt" "ArcTracker_Frames_HandleShape.kt";
connectAttr "ArcTracker_Frames_.fk" "ArcTracker_Frames_HandleShape.fk";
connectAttr "ArcTracker_Frames_.ekt" "ArcTracker_Frames_HandleShape.ekt";
connectAttr "x:eyeCorner_R_OuterTop_ctrl_ArcTracker_Helper.msg" "ArcTracker_Frames_HandleShape.tr"
		;
connectAttr "ArcTracker_Frames_.s" "ArcTracker_Frames_HandleShape.s";
connectAttr "ArcTracker_Frames_.b" "ArcTracker_Frames_HandleShape.b";
connectAttr "ArcTracker_Keys_.pts" "ArcTracker_Keys_HandleShape.pts";
connectAttr "ArcTracker_Keys_.lp" "ArcTracker_Keys_HandleShape.lp";
connectAttr "ArcTracker_Keys_.f" "ArcTracker_Keys_HandleShape.f";
connectAttr "ArcTracker_Keys_.kt" "ArcTracker_Keys_HandleShape.kt";
connectAttr "ArcTracker_Keys_.fk" "ArcTracker_Keys_HandleShape.fk";
connectAttr "ArcTracker_Keys_.ekt" "ArcTracker_Keys_HandleShape.ekt";
connectAttr "ArcTracker_Keys_.s" "ArcTracker_Keys_HandleShape.s";
connectAttr "ArcTracker_Keys_.b" "ArcTracker_Keys_HandleShape.b";
connectAttr "eyeCorner_R_OuterTop_ctrl_ArcTracker_Helper_pointConstraint1.w0" "eyeCorner_R_OuterTop_ctrl_ArcTracker_Helper_pointConstraint1.tg[0].tw"
		;
connectAttr "x:eyeCorner_R_OuterTop_ctrl_ArcTracker_Helper.pim" "eyeCorner_R_OuterTop_ctrl_ArcTracker_Helper_pointConstraint1.cpim"
		;
connectAttr "x:eyeCorner_R_OuterTop_ctrl_ArcTracker_Helper.rp" "eyeCorner_R_OuterTop_ctrl_ArcTracker_Helper_pointConstraint1.crp"
		;
connectAttr "x:eyeCorner_R_OuterTop_ctrl_ArcTracker_Helper.rpt" "eyeCorner_R_OuterTop_ctrl_ArcTracker_Helper_pointConstraint1.crt"
		;
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "layerManager.dli[1]" "x_geo_lyr.id";
connectAttr "eyeCorner_R_OuterTop_ctrl_ArcTracker_Helper_pointConstraint1.ctx" "pairBlend1.itx2"
		;
connectAttr "eyeCorner_R_OuterTop_ctrl_ArcTracker_Helper_pointConstraint1.cty" "pairBlend1.ity2"
		;
connectAttr "eyeCorner_R_OuterTop_ctrl_ArcTracker_Helper_pointConstraint1.ctz" "pairBlend1.itz2"
		;
connectAttr "x:eyeCorner_R_OuterTop_ctrl_ArcTracker_Helper.blendPoint1" "pairBlend1.w"
		;
connectAttr "pairBlend1_inTranslateX1.o" "pairBlend1.itx1";
connectAttr "pairBlend1_inTranslateY1.o" "pairBlend1.ity1";
connectAttr "pairBlend1_inTranslateZ1.o" "pairBlend1.itz1";
connectAttr "x:eyeCorner_R_OuterTop_ctrl_ArcTracker_HelperShape.lp" "ArcTracker_Frames_.lp"
		;
connectAttr "x:eyeCorner_R_OuterTop_ctrl_ArcTracker_Helper.wm" "ArcTracker_Frames_.im"
		;
connectAttr "x:eyeCorner_R_OuterTop_ctrl_ArcTracker_Helper.msg" "ArcTracker_Frames_.so"
		;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of anim_blackjack_gameplay_01.ma
